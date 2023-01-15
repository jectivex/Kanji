import KanjiVM
import JavaLib

open class android$renderscript$Short2 : java$lang$Object {
    private typealias J = android$renderscript$Short2
    private typealias I = android$renderscript$Short2$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Short2"
    open class override func jniName() -> String { return "android/renderscript/Short2" }

    fileprivate static let android$renderscript$Short2__x__S = J.accessor("x", type: jshort.jniType)
    public var x: jshort {
        get { return I.android$renderscript$Short2__x__S.getter(jobj) }
        set { I.android$renderscript$Short2__x__S.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Short2__y__S = J.accessor("y", type: jshort.jniType)
    public var y: jshort {
        get { return I.android$renderscript$Short2__y__S.getter(jobj) }
        set { I.android$renderscript$Short2__y__S.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Short2_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Short2_init__V())
    }

    fileprivate static let android$renderscript$Short2_init_S_S__V = constructor((jshort.jniType, jshort.jniType))
    public convenience init(_ a0: jshort, _ a1: jshort) throws {
        try self.init(creator: I.android$renderscript$Short2_init_S_S__V(a0, a1))
    }

}

public typealias android$renderscript$Short2$Impl = android$renderscript$Short2

open class android$renderscript$ProgramFragmentFixedFunction$Builder : java$lang$Object {
    private typealias J = android$renderscript$ProgramFragmentFixedFunction$Builder
    private typealias I = android$renderscript$ProgramFragmentFixedFunction$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramFragmentFixedFunction$Builder"
    open class override func jniName() -> String { return "android/renderscript/ProgramFragmentFixedFunction$Builder" }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder__MAX_TEXTURE__I = J.saccessor("MAX_TEXTURE", type: jint.jniType)
    public static var MAX_TEXTURE: jint {
        get { return I.android$renderscript$ProgramFragmentFixedFunction$Builder__MAX_TEXTURE__I.getter() }
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder_init_android$renderscript$RenderScript__V = constructor((JObjectType("android/renderscript/RenderScript")))
    public convenience init(_ a0: android$renderscript$RenderScript?) throws {
        try self.init(creator: I.android$renderscript$ProgramFragmentFixedFunction$Builder_init_android$renderscript$RenderScript__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder_setTexture_android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode_android$renderscript$ProgramFragmentFixedFunction$Builder$Format_I__android$renderscript$ProgramFragmentFixedFunction$Builder = invoker("setTexture", returns: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder"), arguments: (JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode"), JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$Format"), jint.jniType))
    public func setTexture(_ a0: android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode?, _ a1: android$renderscript$ProgramFragmentFixedFunction$Builder$Format?, _ a2: jint) throws -> android$renderscript$ProgramFragmentFixedFunction$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramFragmentFixedFunction$Builder_setTexture_android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode_android$renderscript$ProgramFragmentFixedFunction$Builder$Format_I__android$renderscript$ProgramFragmentFixedFunction$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$renderscript$ProgramFragmentFixedFunction$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder_setPointSpriteTexCoordinateReplacement_Z__android$renderscript$ProgramFragmentFixedFunction$Builder = invoker("setPointSpriteTexCoordinateReplacement", returns: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder"), arguments: (jboolean.jniType))
    public func setPointSpriteTexCoordinateReplacement(_ a0: jboolean) throws -> android$renderscript$ProgramFragmentFixedFunction$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramFragmentFixedFunction$Builder_setPointSpriteTexCoordinateReplacement_Z__android$renderscript$ProgramFragmentFixedFunction$Builder(jobj)(a0)) as android$renderscript$ProgramFragmentFixedFunction$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder_setVaryingColor_Z__android$renderscript$ProgramFragmentFixedFunction$Builder = invoker("setVaryingColor", returns: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder"), arguments: (jboolean.jniType))
    public func setVaryingColor(_ a0: jboolean) throws -> android$renderscript$ProgramFragmentFixedFunction$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramFragmentFixedFunction$Builder_setVaryingColor_Z__android$renderscript$ProgramFragmentFixedFunction$Builder(jobj)(a0)) as android$renderscript$ProgramFragmentFixedFunction$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder_create__android$renderscript$ProgramFragmentFixedFunction = invoker("create", returns: JObjectType("android/renderscript/ProgramFragmentFixedFunction"))
    public func create() throws -> android$renderscript$ProgramFragmentFixedFunction? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramFragmentFixedFunction$Builder_create__android$renderscript$ProgramFragmentFixedFunction(jobj)()) as android$renderscript$ProgramFragmentFixedFunction$Impl?
    }

}

public typealias android$renderscript$ProgramFragmentFixedFunction$Builder$Impl = android$renderscript$ProgramFragmentFixedFunction$Builder

open class android$renderscript$Int2 : java$lang$Object {
    private typealias J = android$renderscript$Int2
    private typealias I = android$renderscript$Int2$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Int2"
    open class override func jniName() -> String { return "android/renderscript/Int2" }

    fileprivate static let android$renderscript$Int2__x__I = J.accessor("x", type: jint.jniType)
    public var x: jint {
        get { return I.android$renderscript$Int2__x__I.getter(jobj) }
        set { I.android$renderscript$Int2__x__I.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Int2__y__I = J.accessor("y", type: jint.jniType)
    public var y: jint {
        get { return I.android$renderscript$Int2__y__I.getter(jobj) }
        set { I.android$renderscript$Int2__y__I.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Int2_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Int2_init__V())
    }

    fileprivate static let android$renderscript$Int2_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$renderscript$Int2_init_I_I__V(a0, a1))
    }

}

public typealias android$renderscript$Int2$Impl = android$renderscript$Int2

open class android$renderscript$Long3 : java$lang$Object {
    private typealias J = android$renderscript$Long3
    private typealias I = android$renderscript$Long3$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Long3"
    open class override func jniName() -> String { return "android/renderscript/Long3" }

    fileprivate static let android$renderscript$Long3__x__J = J.accessor("x", type: jlong.jniType)
    public var x: jlong {
        get { return I.android$renderscript$Long3__x__J.getter(jobj) }
        set { I.android$renderscript$Long3__x__J.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Long3__y__J = J.accessor("y", type: jlong.jniType)
    public var y: jlong {
        get { return I.android$renderscript$Long3__y__J.getter(jobj) }
        set { I.android$renderscript$Long3__y__J.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Long3__z__J = J.accessor("z", type: jlong.jniType)
    public var z: jlong {
        get { return I.android$renderscript$Long3__z__J.getter(jobj) }
        set { I.android$renderscript$Long3__z__J.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Long3_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Long3_init__V())
    }

    fileprivate static let android$renderscript$Long3_init_J_J_J__V = constructor((jlong.jniType, jlong.jniType, jlong.jniType))
    public convenience init(_ a0: jlong, _ a1: jlong, _ a2: jlong) throws {
        try self.init(creator: I.android$renderscript$Long3_init_J_J_J__V(a0, a1, a2))
    }

}

public typealias android$renderscript$Long3$Impl = android$renderscript$Long3

open class android$renderscript$RSSurfaceView : android$view$SurfaceView, android$view$SurfaceHolder$Callback {
    private typealias J = android$renderscript$RSSurfaceView
    private typealias I = android$renderscript$RSSurfaceView$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RSSurfaceView"
    open class override func jniName() -> String { return "android/renderscript/RSSurfaceView" }

    fileprivate static let android$renderscript$RSSurfaceView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$renderscript$RSSurfaceView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$RSSurfaceView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$renderscript$RSSurfaceView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$RSSurfaceView_surfaceCreated_android$view$SurfaceHolder__V = invoker("surfaceCreated", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func surfaceCreated(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$renderscript$RSSurfaceView_surfaceCreated_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RSSurfaceView_surfaceDestroyed_android$view$SurfaceHolder__V = invoker("surfaceDestroyed", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func surfaceDestroyed(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$renderscript$RSSurfaceView_surfaceDestroyed_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RSSurfaceView_surfaceChanged_android$view$SurfaceHolder_I_I_I__V = invoker("surfaceChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder"), jint.jniType, jint.jniType, jint.jniType))
    public func surfaceChanged(_ a0: android$view$SurfaceHolder?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$renderscript$RSSurfaceView_surfaceChanged_android$view$SurfaceHolder_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$renderscript$RSSurfaceView_pause__V = invoker("pause", returns: JVoid.jniType)
    public func pause() throws -> Void {
        return try I.android$renderscript$RSSurfaceView_pause__V(jobj)()
    }

    fileprivate static let android$renderscript$RSSurfaceView_resume__V = invoker("resume", returns: JVoid.jniType)
    public func resume() throws -> Void {
        return try I.android$renderscript$RSSurfaceView_resume__V(jobj)()
    }

    fileprivate static let android$renderscript$RSSurfaceView_createRenderScriptGL_android$renderscript$RenderScriptGL$SurfaceConfig__android$renderscript$RenderScriptGL = invoker("createRenderScriptGL", returns: JObjectType("android/renderscript/RenderScriptGL"), arguments: (JObjectType("android/renderscript/RenderScriptGL$SurfaceConfig")))
    public func createRenderScriptGL(_ a0: android$renderscript$RenderScriptGL$SurfaceConfig?) throws -> android$renderscript$RenderScriptGL? {
        return try JVM.sharedJVM.construct(I.android$renderscript$RSSurfaceView_createRenderScriptGL_android$renderscript$RenderScriptGL$SurfaceConfig__android$renderscript$RenderScriptGL(jobj)(a0?.jobj ?? nil)) as android$renderscript$RenderScriptGL$Impl?
    }

    fileprivate static let android$renderscript$RSSurfaceView_destroyRenderScriptGL__V = invoker("destroyRenderScriptGL", returns: JVoid.jniType)
    public func destroyRenderScriptGL() throws -> Void {
        return try I.android$renderscript$RSSurfaceView_destroyRenderScriptGL__V(jobj)()
    }

    fileprivate static let android$renderscript$RSSurfaceView_setRenderScriptGL_android$renderscript$RenderScriptGL__V = invoker("setRenderScriptGL", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/RenderScriptGL")))
    public func setRenderScriptGL(_ a0: android$renderscript$RenderScriptGL?) throws -> Void {
        return try I.android$renderscript$RSSurfaceView_setRenderScriptGL_android$renderscript$RenderScriptGL__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RSSurfaceView_getRenderScriptGL__android$renderscript$RenderScriptGL = invoker("getRenderScriptGL", returns: JObjectType("android/renderscript/RenderScriptGL"))
    public func getRenderScriptGL() throws -> android$renderscript$RenderScriptGL? {
        return try JVM.sharedJVM.construct(I.android$renderscript$RSSurfaceView_getRenderScriptGL__android$renderscript$RenderScriptGL(jobj)()) as android$renderscript$RenderScriptGL$Impl?
    }

}

public typealias android$renderscript$RSSurfaceView$Impl = android$renderscript$RSSurfaceView

public final class android$renderscript$Program$TextureType : java$lang$Enum {
    private typealias J = android$renderscript$Program$TextureType
    private typealias I = android$renderscript$Program$TextureType$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Program$TextureType"
    public class override func jniName() -> String { return "android/renderscript/Program$TextureType" }

    fileprivate static let android$renderscript$Program$TextureType__TEXTURE_2D__android$renderscript$Program$TextureType = J.saccessor("TEXTURE_2D", type: JObjectType("android/renderscript/Program$TextureType"))
    public static var TEXTURE_2D: android$renderscript$Program$TextureType? {
        get { return android$renderscript$Program$TextureType$Impl(reference: I.android$renderscript$Program$TextureType__TEXTURE_2D__android$renderscript$Program$TextureType.getter()) }
    }

    fileprivate static let android$renderscript$Program$TextureType__TEXTURE_CUBE__android$renderscript$Program$TextureType = J.saccessor("TEXTURE_CUBE", type: JObjectType("android/renderscript/Program$TextureType"))
    public static var TEXTURE_CUBE: android$renderscript$Program$TextureType? {
        get { return android$renderscript$Program$TextureType$Impl(reference: I.android$renderscript$Program$TextureType__TEXTURE_CUBE__android$renderscript$Program$TextureType.getter()) }
    }

    fileprivate static let android$renderscript$Program$TextureType_values__Aandroid$renderscript$Program$TextureType = svoker("values", returns: JArray(JObjectType("android/renderscript/Program$TextureType")))
    public static func values() throws -> [android$renderscript$Program$TextureType?]? {
        return try I.android$renderscript$Program$TextureType_values__Aandroid$renderscript$Program$TextureType()?.jarrayToArray(android$renderscript$Program$TextureType$Impl.self)
    }

    fileprivate static let android$renderscript$Program$TextureType_valueOf_java$lang$String__android$renderscript$Program$TextureType = svoker("valueOf", returns: JObjectType("android/renderscript/Program$TextureType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$Program$TextureType? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Program$TextureType_valueOf_java$lang$String__android$renderscript$Program$TextureType(a0?.jobj ?? nil)) as android$renderscript$Program$TextureType$Impl?
    }

}

public typealias android$renderscript$Program$TextureType$Impl = android$renderscript$Program$TextureType

open class android$renderscript$ProgramRaster : android$renderscript$BaseObj {
    private typealias J = android$renderscript$ProgramRaster
    private typealias I = android$renderscript$ProgramRaster$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramRaster"
    open class override func jniName() -> String { return "android/renderscript/ProgramRaster" }

    fileprivate static let android$renderscript$ProgramRaster_isPointSpriteEnabled__Z = invoker("isPointSpriteEnabled", returns: jboolean.jniType)
    public func isPointSpriteEnabled() throws -> jboolean {
        return try I.android$renderscript$ProgramRaster_isPointSpriteEnabled__Z(jobj)()
    }

    fileprivate static let android$renderscript$ProgramRaster_getCullMode__android$renderscript$ProgramRaster$CullMode = invoker("getCullMode", returns: JObjectType("android/renderscript/ProgramRaster$CullMode"))
    public func getCullMode() throws -> android$renderscript$ProgramRaster$CullMode? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramRaster_getCullMode__android$renderscript$ProgramRaster$CullMode(jobj)()) as android$renderscript$ProgramRaster$CullMode$Impl?
    }

    fileprivate static let android$renderscript$ProgramRaster_CULL_BACK_android$renderscript$RenderScript__android$renderscript$ProgramRaster = svoker("CULL_BACK", returns: JObjectType("android/renderscript/ProgramRaster"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func CULL_BACK(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$ProgramRaster? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramRaster_CULL_BACK_android$renderscript$RenderScript__android$renderscript$ProgramRaster(a0?.jobj ?? nil)) as android$renderscript$ProgramRaster$Impl?
    }

    fileprivate static let android$renderscript$ProgramRaster_CULL_FRONT_android$renderscript$RenderScript__android$renderscript$ProgramRaster = svoker("CULL_FRONT", returns: JObjectType("android/renderscript/ProgramRaster"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func CULL_FRONT(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$ProgramRaster? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramRaster_CULL_FRONT_android$renderscript$RenderScript__android$renderscript$ProgramRaster(a0?.jobj ?? nil)) as android$renderscript$ProgramRaster$Impl?
    }

    fileprivate static let android$renderscript$ProgramRaster_CULL_NONE_android$renderscript$RenderScript__android$renderscript$ProgramRaster = svoker("CULL_NONE", returns: JObjectType("android/renderscript/ProgramRaster"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func CULL_NONE(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$ProgramRaster? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramRaster_CULL_NONE_android$renderscript$RenderScript__android$renderscript$ProgramRaster(a0?.jobj ?? nil)) as android$renderscript$ProgramRaster$Impl?
    }

}

public typealias android$renderscript$ProgramRaster$Impl = android$renderscript$ProgramRaster

open class android$renderscript$ProgramVertex : android$renderscript$Program {
    private typealias J = android$renderscript$ProgramVertex
    private typealias I = android$renderscript$ProgramVertex$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramVertex"
    open class override func jniName() -> String { return "android/renderscript/ProgramVertex" }

    fileprivate static let android$renderscript$ProgramVertex_getInputCount__I = invoker("getInputCount", returns: jint.jniType)
    public func getInputCount() throws -> jint {
        return try I.android$renderscript$ProgramVertex_getInputCount__I(jobj)()
    }

    fileprivate static let android$renderscript$ProgramVertex_getInput_I__android$renderscript$Element = invoker("getInput", returns: JObjectType("android/renderscript/Element"), arguments: (jint.jniType))
    public func getInput(_ a0: jint) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramVertex_getInput_I__android$renderscript$Element(jobj)(a0)) as android$renderscript$Element$Impl?
    }

}

public typealias android$renderscript$ProgramVertex$Impl = android$renderscript$ProgramVertex

open class android$renderscript$Float3 : java$lang$Object {
    private typealias J = android$renderscript$Float3
    private typealias I = android$renderscript$Float3$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Float3"
    open class override func jniName() -> String { return "android/renderscript/Float3" }

    fileprivate static let android$renderscript$Float3__x__F = J.accessor("x", type: jfloat.jniType)
    public var x: jfloat {
        get { return I.android$renderscript$Float3__x__F.getter(jobj) }
        set { I.android$renderscript$Float3__x__F.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Float3__y__F = J.accessor("y", type: jfloat.jniType)
    public var y: jfloat {
        get { return I.android$renderscript$Float3__y__F.getter(jobj) }
        set { I.android$renderscript$Float3__y__F.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Float3__z__F = J.accessor("z", type: jfloat.jniType)
    public var z: jfloat {
        get { return I.android$renderscript$Float3__z__F.getter(jobj) }
        set { I.android$renderscript$Float3__z__F.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Float3_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Float3_init__V())
    }

    fileprivate static let android$renderscript$Float3_init_F_F_F__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws {
        try self.init(creator: I.android$renderscript$Float3_init_F_F_F__V(a0, a1, a2))
    }

}

public typealias android$renderscript$Float3$Impl = android$renderscript$Float3

open class android$renderscript$RenderScriptGL$SurfaceConfig : java$lang$Object {
    private typealias J = android$renderscript$RenderScriptGL$SurfaceConfig
    private typealias I = android$renderscript$RenderScriptGL$SurfaceConfig$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RenderScriptGL$SurfaceConfig"
    open class override func jniName() -> String { return "android/renderscript/RenderScriptGL$SurfaceConfig" }

    fileprivate static let android$renderscript$RenderScriptGL$SurfaceConfig_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$RenderScriptGL$SurfaceConfig_init__V())
    }

    fileprivate static let android$renderscript$RenderScriptGL$SurfaceConfig_init_android$renderscript$RenderScriptGL$SurfaceConfig__V = constructor((JObjectType("android/renderscript/RenderScriptGL$SurfaceConfig")))
    public convenience init(_ a0: android$renderscript$RenderScriptGL$SurfaceConfig?) throws {
        try self.init(creator: I.android$renderscript$RenderScriptGL$SurfaceConfig_init_android$renderscript$RenderScriptGL$SurfaceConfig__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$RenderScriptGL$SurfaceConfig_setColor_I_I__V = invoker("setColor", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setColor(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$renderscript$RenderScriptGL$SurfaceConfig_setColor_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$RenderScriptGL$SurfaceConfig_setAlpha_I_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setAlpha(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$renderscript$RenderScriptGL$SurfaceConfig_setAlpha_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$RenderScriptGL$SurfaceConfig_setDepth_I_I__V = invoker("setDepth", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setDepth(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$renderscript$RenderScriptGL$SurfaceConfig_setDepth_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$RenderScriptGL$SurfaceConfig_setSamples_I_I_F__V = invoker("setSamples", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jfloat.jniType))
    public func setSamples(_ a0: jint, _ a1: jint, _ a2: jfloat) throws -> Void {
        return try I.android$renderscript$RenderScriptGL$SurfaceConfig_setSamples_I_I_F__V(jobj)(a0, a1, a2)
    }

}

public typealias android$renderscript$RenderScriptGL$SurfaceConfig$Impl = android$renderscript$RenderScriptGL$SurfaceConfig

open class android$renderscript$Float2 : java$lang$Object {
    private typealias J = android$renderscript$Float2
    private typealias I = android$renderscript$Float2$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Float2"
    open class override func jniName() -> String { return "android/renderscript/Float2" }

    fileprivate static let android$renderscript$Float2__x__F = J.accessor("x", type: jfloat.jniType)
    public var x: jfloat {
        get { return I.android$renderscript$Float2__x__F.getter(jobj) }
        set { I.android$renderscript$Float2__x__F.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Float2__y__F = J.accessor("y", type: jfloat.jniType)
    public var y: jfloat {
        get { return I.android$renderscript$Float2__y__F.getter(jobj) }
        set { I.android$renderscript$Float2__y__F.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Float2_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Float2_init__V())
    }

    fileprivate static let android$renderscript$Float2_init_F_F__V = constructor((jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat) throws {
        try self.init(creator: I.android$renderscript$Float2_init_F_F__V(a0, a1))
    }

}

public typealias android$renderscript$Float2$Impl = android$renderscript$Float2

open class android$renderscript$ProgramVertexFixedFunction$Constants : java$lang$Object {
    private typealias J = android$renderscript$ProgramVertexFixedFunction$Constants
    private typealias I = android$renderscript$ProgramVertexFixedFunction$Constants$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramVertexFixedFunction$Constants"
    open class override func jniName() -> String { return "android/renderscript/ProgramVertexFixedFunction$Constants" }

    fileprivate static let android$renderscript$ProgramVertexFixedFunction$Constants_init_android$renderscript$RenderScript__V = constructor((JObjectType("android/renderscript/RenderScript")))
    public convenience init(_ a0: android$renderscript$RenderScript?) throws {
        try self.init(creator: I.android$renderscript$ProgramVertexFixedFunction$Constants_init_android$renderscript$RenderScript__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$ProgramVertexFixedFunction$Constants_destroy__V = invoker("destroy", returns: JVoid.jniType)
    public func destroy() throws -> Void {
        return try I.android$renderscript$ProgramVertexFixedFunction$Constants_destroy__V(jobj)()
    }

    fileprivate static let android$renderscript$ProgramVertexFixedFunction$Constants_setModelview_android$renderscript$Matrix4f__V = invoker("setModelview", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix4f")))
    public func setModelview(_ a0: android$renderscript$Matrix4f?) throws -> Void {
        return try I.android$renderscript$ProgramVertexFixedFunction$Constants_setModelview_android$renderscript$Matrix4f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$ProgramVertexFixedFunction$Constants_setProjection_android$renderscript$Matrix4f__V = invoker("setProjection", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix4f")))
    public func setProjection(_ a0: android$renderscript$Matrix4f?) throws -> Void {
        return try I.android$renderscript$ProgramVertexFixedFunction$Constants_setProjection_android$renderscript$Matrix4f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$ProgramVertexFixedFunction$Constants_setTexture_android$renderscript$Matrix4f__V = invoker("setTexture", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix4f")))
    public func setTexture(_ a0: android$renderscript$Matrix4f?) throws -> Void {
        return try I.android$renderscript$ProgramVertexFixedFunction$Constants_setTexture_android$renderscript$Matrix4f__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$renderscript$ProgramVertexFixedFunction$Constants$Impl = android$renderscript$ProgramVertexFixedFunction$Constants

open class android$renderscript$RSIllegalArgumentException : android$renderscript$RSRuntimeException {
    private typealias J = android$renderscript$RSIllegalArgumentException
    private typealias I = android$renderscript$RSIllegalArgumentException$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RSIllegalArgumentException"
    open class override func jniName() -> String { return "android/renderscript/RSIllegalArgumentException" }

    fileprivate static let android$renderscript$RSIllegalArgumentException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$renderscript$RSIllegalArgumentException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$renderscript$RSIllegalArgumentException$Impl = android$renderscript$RSIllegalArgumentException

open class android$renderscript$Sampler$Builder : java$lang$Object {
    private typealias J = android$renderscript$Sampler$Builder
    private typealias I = android$renderscript$Sampler$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Sampler$Builder"
    open class override func jniName() -> String { return "android/renderscript/Sampler$Builder" }

    fileprivate static let android$renderscript$Sampler$Builder_init_android$renderscript$RenderScript__V = constructor((JObjectType("android/renderscript/RenderScript")))
    public convenience init(_ a0: android$renderscript$RenderScript?) throws {
        try self.init(creator: I.android$renderscript$Sampler$Builder_init_android$renderscript$RenderScript__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$Sampler$Builder_setMinification_android$renderscript$Sampler$Value__V = invoker("setMinification", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Sampler$Value")))
    public func setMinification(_ a0: android$renderscript$Sampler$Value?) throws -> Void {
        return try I.android$renderscript$Sampler$Builder_setMinification_android$renderscript$Sampler$Value__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Sampler$Builder_setMagnification_android$renderscript$Sampler$Value__V = invoker("setMagnification", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Sampler$Value")))
    public func setMagnification(_ a0: android$renderscript$Sampler$Value?) throws -> Void {
        return try I.android$renderscript$Sampler$Builder_setMagnification_android$renderscript$Sampler$Value__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Sampler$Builder_setWrapS_android$renderscript$Sampler$Value__V = invoker("setWrapS", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Sampler$Value")))
    public func setWrapS(_ a0: android$renderscript$Sampler$Value?) throws -> Void {
        return try I.android$renderscript$Sampler$Builder_setWrapS_android$renderscript$Sampler$Value__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Sampler$Builder_setWrapT_android$renderscript$Sampler$Value__V = invoker("setWrapT", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Sampler$Value")))
    public func setWrapT(_ a0: android$renderscript$Sampler$Value?) throws -> Void {
        return try I.android$renderscript$Sampler$Builder_setWrapT_android$renderscript$Sampler$Value__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Sampler$Builder_setAnisotropy_F__V = invoker("setAnisotropy", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setAnisotropy(_ a0: jfloat) throws -> Void {
        return try I.android$renderscript$Sampler$Builder_setAnisotropy_F__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$Sampler$Builder_create__android$renderscript$Sampler = invoker("create", returns: JObjectType("android/renderscript/Sampler"))
    public func create() throws -> android$renderscript$Sampler? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler$Builder_create__android$renderscript$Sampler(jobj)()) as android$renderscript$Sampler$Impl?
    }

}

public typealias android$renderscript$Sampler$Builder$Impl = android$renderscript$Sampler$Builder

open class android$renderscript$ProgramFragment$Builder : android$renderscript$Program$BaseProgramBuilder {
    private typealias J = android$renderscript$ProgramFragment$Builder
    private typealias I = android$renderscript$ProgramFragment$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramFragment$Builder"
    open class override func jniName() -> String { return "android/renderscript/ProgramFragment$Builder" }

    fileprivate static let android$renderscript$ProgramFragment$Builder_init_android$renderscript$RenderScript__V = constructor((JObjectType("android/renderscript/RenderScript")))
    public convenience init(_ a0: android$renderscript$RenderScript?) throws {
        try self.init(creator: I.android$renderscript$ProgramFragment$Builder_init_android$renderscript$RenderScript__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$ProgramFragment$Builder_create__android$renderscript$ProgramFragment = invoker("create", returns: JObjectType("android/renderscript/ProgramFragment"))
    public func create() throws -> android$renderscript$ProgramFragment? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramFragment$Builder_create__android$renderscript$ProgramFragment(jobj)()) as android$renderscript$ProgramFragment$Impl?
    }

}

public typealias android$renderscript$ProgramFragment$Builder$Impl = android$renderscript$ProgramFragment$Builder

open class android$renderscript$AllocationAdapter : android$renderscript$Allocation {
    private typealias J = android$renderscript$AllocationAdapter
    private typealias I = android$renderscript$AllocationAdapter$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/AllocationAdapter"
    open class override func jniName() -> String { return "android/renderscript/AllocationAdapter" }

    fileprivate static let android$renderscript$AllocationAdapter_setLOD_I__V = invoker("setLOD", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLOD(_ a0: jint) throws -> Void {
        return try I.android$renderscript$AllocationAdapter_setLOD_I__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$AllocationAdapter_setFace_android$renderscript$Type$CubemapFace__V = invoker("setFace", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Type$CubemapFace")))
    public func setFace(_ a0: android$renderscript$Type$CubemapFace?) throws -> Void {
        return try I.android$renderscript$AllocationAdapter_setFace_android$renderscript$Type$CubemapFace__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$AllocationAdapter_setY_I__V = invoker("setY", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setY(_ a0: jint) throws -> Void {
        return try I.android$renderscript$AllocationAdapter_setY_I__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$AllocationAdapter_setZ_I__V = invoker("setZ", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setZ(_ a0: jint) throws -> Void {
        return try I.android$renderscript$AllocationAdapter_setZ_I__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$AllocationAdapter_create1D_android$renderscript$RenderScript_android$renderscript$Allocation__android$renderscript$AllocationAdapter = svoker("create1D", returns: JObjectType("android/renderscript/AllocationAdapter"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/renderscript/Allocation")))
    public static func create1D(_ a0: android$renderscript$RenderScript?, _ a1: android$renderscript$Allocation?) throws -> android$renderscript$AllocationAdapter? {
        return try JVM.sharedJVM.construct(I.android$renderscript$AllocationAdapter_create1D_android$renderscript$RenderScript_android$renderscript$Allocation__android$renderscript$AllocationAdapter(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$AllocationAdapter$Impl?
    }

    fileprivate static let android$renderscript$AllocationAdapter_create2D_android$renderscript$RenderScript_android$renderscript$Allocation__android$renderscript$AllocationAdapter = svoker("create2D", returns: JObjectType("android/renderscript/AllocationAdapter"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/renderscript/Allocation")))
    public static func create2D(_ a0: android$renderscript$RenderScript?, _ a1: android$renderscript$Allocation?) throws -> android$renderscript$AllocationAdapter? {
        return try JVM.sharedJVM.construct(I.android$renderscript$AllocationAdapter_create2D_android$renderscript$RenderScript_android$renderscript$Allocation__android$renderscript$AllocationAdapter(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$AllocationAdapter$Impl?
    }

    fileprivate static let android$renderscript$AllocationAdapter_resize_I__V = invoker("resize", returns: JVoid.jniType, arguments: (jint.jniType))
}

public typealias android$renderscript$AllocationAdapter$Impl = android$renderscript$AllocationAdapter

open class android$renderscript$RenderScript$RSErrorHandler : java$lang$Object, java$lang$Runnable {
    private typealias J = android$renderscript$RenderScript$RSErrorHandler
    private typealias I = android$renderscript$RenderScript$RSErrorHandler$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RenderScript$RSErrorHandler"
    open class override func jniName() -> String { return "android/renderscript/RenderScript$RSErrorHandler" }

    fileprivate static let android$renderscript$RenderScript$RSErrorHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$RenderScript$RSErrorHandler_init__V())
    }

    fileprivate static let android$renderscript$RenderScript$RSErrorHandler_run__V = invoker("run", returns: JVoid.jniType)
    public func run() throws -> Void {
        return try I.android$renderscript$RenderScript$RSErrorHandler_run__V(jobj)()
    }

}

public typealias android$renderscript$RenderScript$RSErrorHandler$Impl = android$renderscript$RenderScript$RSErrorHandler

open class android$renderscript$Type$Builder : java$lang$Object {
    private typealias J = android$renderscript$Type$Builder
    private typealias I = android$renderscript$Type$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Type$Builder"
    open class override func jniName() -> String { return "android/renderscript/Type$Builder" }

    fileprivate static let android$renderscript$Type$Builder_init_android$renderscript$RenderScript_android$renderscript$Element__V = constructor((JObjectType("android/renderscript/RenderScript"), JObjectType("android/renderscript/Element")))
    public convenience init(_ a0: android$renderscript$RenderScript?, _ a1: android$renderscript$Element?) throws {
        try self.init(creator: I.android$renderscript$Type$Builder_init_android$renderscript$RenderScript_android$renderscript$Element__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$Type$Builder_setX_I__android$renderscript$Type$Builder = invoker("setX", returns: JObjectType("android/renderscript/Type$Builder"), arguments: (jint.jniType))
    public func setX(_ a0: jint) throws -> android$renderscript$Type$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Type$Builder_setX_I__android$renderscript$Type$Builder(jobj)(a0)) as android$renderscript$Type$Builder$Impl?
    }

    fileprivate static let android$renderscript$Type$Builder_setY_I__android$renderscript$Type$Builder = invoker("setY", returns: JObjectType("android/renderscript/Type$Builder"), arguments: (jint.jniType))
    public func setY(_ a0: jint) throws -> android$renderscript$Type$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Type$Builder_setY_I__android$renderscript$Type$Builder(jobj)(a0)) as android$renderscript$Type$Builder$Impl?
    }

    fileprivate static let android$renderscript$Type$Builder_setMipmaps_Z__android$renderscript$Type$Builder = invoker("setMipmaps", returns: JObjectType("android/renderscript/Type$Builder"), arguments: (jboolean.jniType))
    public func setMipmaps(_ a0: jboolean) throws -> android$renderscript$Type$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Type$Builder_setMipmaps_Z__android$renderscript$Type$Builder(jobj)(a0)) as android$renderscript$Type$Builder$Impl?
    }

    fileprivate static let android$renderscript$Type$Builder_setFaces_Z__android$renderscript$Type$Builder = invoker("setFaces", returns: JObjectType("android/renderscript/Type$Builder"), arguments: (jboolean.jniType))
    public func setFaces(_ a0: jboolean) throws -> android$renderscript$Type$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Type$Builder_setFaces_Z__android$renderscript$Type$Builder(jobj)(a0)) as android$renderscript$Type$Builder$Impl?
    }

    fileprivate static let android$renderscript$Type$Builder_create__android$renderscript$Type = invoker("create", returns: JObjectType("android/renderscript/Type"))
    public func create() throws -> android$renderscript$Type? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Type$Builder_create__android$renderscript$Type(jobj)()) as android$renderscript$Type$Impl?
    }

}

public typealias android$renderscript$Type$Builder$Impl = android$renderscript$Type$Builder

public final class android$renderscript$ProgramStore$BlendDstFunc : java$lang$Enum {
    private typealias J = android$renderscript$ProgramStore$BlendDstFunc
    private typealias I = android$renderscript$ProgramStore$BlendDstFunc$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramStore$BlendDstFunc"
    public class override func jniName() -> String { return "android/renderscript/ProgramStore$BlendDstFunc" }

    fileprivate static let android$renderscript$ProgramStore$BlendDstFunc__DST_ALPHA__android$renderscript$ProgramStore$BlendDstFunc = J.saccessor("DST_ALPHA", type: JObjectType("android/renderscript/ProgramStore$BlendDstFunc"))
    public static var DST_ALPHA: android$renderscript$ProgramStore$BlendDstFunc? {
        get { return android$renderscript$ProgramStore$BlendDstFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendDstFunc__DST_ALPHA__android$renderscript$ProgramStore$BlendDstFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendDstFunc__ONE__android$renderscript$ProgramStore$BlendDstFunc = J.saccessor("ONE", type: JObjectType("android/renderscript/ProgramStore$BlendDstFunc"))
    public static var ONE: android$renderscript$ProgramStore$BlendDstFunc? {
        get { return android$renderscript$ProgramStore$BlendDstFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendDstFunc__ONE__android$renderscript$ProgramStore$BlendDstFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendDstFunc__ONE_MINUS_DST_ALPHA__android$renderscript$ProgramStore$BlendDstFunc = J.saccessor("ONE_MINUS_DST_ALPHA", type: JObjectType("android/renderscript/ProgramStore$BlendDstFunc"))
    public static var ONE_MINUS_DST_ALPHA: android$renderscript$ProgramStore$BlendDstFunc? {
        get { return android$renderscript$ProgramStore$BlendDstFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendDstFunc__ONE_MINUS_DST_ALPHA__android$renderscript$ProgramStore$BlendDstFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendDstFunc__ONE_MINUS_SRC_ALPHA__android$renderscript$ProgramStore$BlendDstFunc = J.saccessor("ONE_MINUS_SRC_ALPHA", type: JObjectType("android/renderscript/ProgramStore$BlendDstFunc"))
    public static var ONE_MINUS_SRC_ALPHA: android$renderscript$ProgramStore$BlendDstFunc? {
        get { return android$renderscript$ProgramStore$BlendDstFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendDstFunc__ONE_MINUS_SRC_ALPHA__android$renderscript$ProgramStore$BlendDstFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendDstFunc__ONE_MINUS_SRC_COLOR__android$renderscript$ProgramStore$BlendDstFunc = J.saccessor("ONE_MINUS_SRC_COLOR", type: JObjectType("android/renderscript/ProgramStore$BlendDstFunc"))
    public static var ONE_MINUS_SRC_COLOR: android$renderscript$ProgramStore$BlendDstFunc? {
        get { return android$renderscript$ProgramStore$BlendDstFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendDstFunc__ONE_MINUS_SRC_COLOR__android$renderscript$ProgramStore$BlendDstFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendDstFunc__SRC_ALPHA__android$renderscript$ProgramStore$BlendDstFunc = J.saccessor("SRC_ALPHA", type: JObjectType("android/renderscript/ProgramStore$BlendDstFunc"))
    public static var SRC_ALPHA: android$renderscript$ProgramStore$BlendDstFunc? {
        get { return android$renderscript$ProgramStore$BlendDstFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendDstFunc__SRC_ALPHA__android$renderscript$ProgramStore$BlendDstFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendDstFunc__SRC_COLOR__android$renderscript$ProgramStore$BlendDstFunc = J.saccessor("SRC_COLOR", type: JObjectType("android/renderscript/ProgramStore$BlendDstFunc"))
    public static var SRC_COLOR: android$renderscript$ProgramStore$BlendDstFunc? {
        get { return android$renderscript$ProgramStore$BlendDstFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendDstFunc__SRC_COLOR__android$renderscript$ProgramStore$BlendDstFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendDstFunc__ZERO__android$renderscript$ProgramStore$BlendDstFunc = J.saccessor("ZERO", type: JObjectType("android/renderscript/ProgramStore$BlendDstFunc"))
    public static var ZERO: android$renderscript$ProgramStore$BlendDstFunc? {
        get { return android$renderscript$ProgramStore$BlendDstFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendDstFunc__ZERO__android$renderscript$ProgramStore$BlendDstFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendDstFunc_values__Aandroid$renderscript$ProgramStore$BlendDstFunc = svoker("values", returns: JArray(JObjectType("android/renderscript/ProgramStore$BlendDstFunc")))
    public static func values() throws -> [android$renderscript$ProgramStore$BlendDstFunc?]? {
        return try I.android$renderscript$ProgramStore$BlendDstFunc_values__Aandroid$renderscript$ProgramStore$BlendDstFunc()?.jarrayToArray(android$renderscript$ProgramStore$BlendDstFunc$Impl.self)
    }

    fileprivate static let android$renderscript$ProgramStore$BlendDstFunc_valueOf_java$lang$String__android$renderscript$ProgramStore$BlendDstFunc = svoker("valueOf", returns: JObjectType("android/renderscript/ProgramStore$BlendDstFunc"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$ProgramStore$BlendDstFunc? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore$BlendDstFunc_valueOf_java$lang$String__android$renderscript$ProgramStore$BlendDstFunc(a0?.jobj ?? nil)) as android$renderscript$ProgramStore$BlendDstFunc$Impl?
    }

}

public typealias android$renderscript$ProgramStore$BlendDstFunc$Impl = android$renderscript$ProgramStore$BlendDstFunc

open class android$renderscript$Element : android$renderscript$BaseObj {
    private typealias J = android$renderscript$Element
    private typealias I = android$renderscript$Element$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Element"
    open class override func jniName() -> String { return "android/renderscript/Element" }

    fileprivate static let android$renderscript$Element_getBytesSize__I = invoker("getBytesSize", returns: jint.jniType)
    public func getBytesSize() throws -> jint {
        return try I.android$renderscript$Element_getBytesSize__I(jobj)()
    }

    fileprivate static let android$renderscript$Element_getVectorSize__I = invoker("getVectorSize", returns: jint.jniType)
    public func getVectorSize() throws -> jint {
        return try I.android$renderscript$Element_getVectorSize__I(jobj)()
    }

    fileprivate static let android$renderscript$Element_isComplex__Z = invoker("isComplex", returns: jboolean.jniType)
    public func isComplex() throws -> jboolean {
        return try I.android$renderscript$Element_isComplex__Z(jobj)()
    }

    fileprivate static let android$renderscript$Element_getSubElementCount__I = invoker("getSubElementCount", returns: jint.jniType)
    public func getSubElementCount() throws -> jint {
        return try I.android$renderscript$Element_getSubElementCount__I(jobj)()
    }

    fileprivate static let android$renderscript$Element_getSubElement_I__android$renderscript$Element = invoker("getSubElement", returns: JObjectType("android/renderscript/Element"), arguments: (jint.jniType))
    public func getSubElement(_ a0: jint) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_getSubElement_I__android$renderscript$Element(jobj)(a0)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_getSubElementName_I__java$lang$String = invoker("getSubElementName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getSubElementName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_getSubElementName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$renderscript$Element_getSubElementArraySize_I__I = invoker("getSubElementArraySize", returns: jint.jniType, arguments: (jint.jniType))
    public func getSubElementArraySize(_ a0: jint) throws -> jint {
        return try I.android$renderscript$Element_getSubElementArraySize_I__I(jobj)(a0)
    }

    fileprivate static let android$renderscript$Element_getSubElementOffsetBytes_I__I = invoker("getSubElementOffsetBytes", returns: jint.jniType, arguments: (jint.jniType))
    public func getSubElementOffsetBytes(_ a0: jint) throws -> jint {
        return try I.android$renderscript$Element_getSubElementOffsetBytes_I__I(jobj)(a0)
    }

    fileprivate static let android$renderscript$Element_getDataType__android$renderscript$Element$DataType = invoker("getDataType", returns: JObjectType("android/renderscript/Element$DataType"))
    public func getDataType() throws -> android$renderscript$Element$DataType? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_getDataType__android$renderscript$Element$DataType(jobj)()) as android$renderscript$Element$DataType$Impl?
    }

    fileprivate static let android$renderscript$Element_getDataKind__android$renderscript$Element$DataKind = invoker("getDataKind", returns: JObjectType("android/renderscript/Element$DataKind"))
    public func getDataKind() throws -> android$renderscript$Element$DataKind? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_getDataKind__android$renderscript$Element$DataKind(jobj)()) as android$renderscript$Element$DataKind$Impl?
    }

    fileprivate static let android$renderscript$Element_BOOLEAN_android$renderscript$RenderScript__android$renderscript$Element = svoker("BOOLEAN", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func BOOLEAN(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_BOOLEAN_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U8_android$renderscript$RenderScript__android$renderscript$Element = svoker("U8", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U8(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U8_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I8_android$renderscript$RenderScript__android$renderscript$Element = svoker("I8", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I8(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I8_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U16_android$renderscript$RenderScript__android$renderscript$Element = svoker("U16", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U16(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U16_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I16_android$renderscript$RenderScript__android$renderscript$Element = svoker("I16", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I16(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I16_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U32_android$renderscript$RenderScript__android$renderscript$Element = svoker("U32", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U32(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U32_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I32_android$renderscript$RenderScript__android$renderscript$Element = svoker("I32", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I32(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I32_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U64_android$renderscript$RenderScript__android$renderscript$Element = svoker("U64", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U64(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U64_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I64_android$renderscript$RenderScript__android$renderscript$Element = svoker("I64", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I64(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I64_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_F32_android$renderscript$RenderScript__android$renderscript$Element = svoker("F32", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func F32(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_F32_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_F64_android$renderscript$RenderScript__android$renderscript$Element = svoker("F64", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func F64(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_F64_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_ELEMENT_android$renderscript$RenderScript__android$renderscript$Element = svoker("ELEMENT", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func ELEMENT(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_ELEMENT_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_TYPE_android$renderscript$RenderScript__android$renderscript$Element = svoker("TYPE", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func TYPE(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_TYPE_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_ALLOCATION_android$renderscript$RenderScript__android$renderscript$Element = svoker("ALLOCATION", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func ALLOCATION(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_ALLOCATION_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_SAMPLER_android$renderscript$RenderScript__android$renderscript$Element = svoker("SAMPLER", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func SAMPLER(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_SAMPLER_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_SCRIPT_android$renderscript$RenderScript__android$renderscript$Element = svoker("SCRIPT", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func SCRIPT(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_SCRIPT_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_MESH_android$renderscript$RenderScript__android$renderscript$Element = svoker("MESH", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func MESH(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_MESH_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_PROGRAM_FRAGMENT_android$renderscript$RenderScript__android$renderscript$Element = svoker("PROGRAM_FRAGMENT", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func PROGRAM_FRAGMENT(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_PROGRAM_FRAGMENT_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_PROGRAM_VERTEX_android$renderscript$RenderScript__android$renderscript$Element = svoker("PROGRAM_VERTEX", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func PROGRAM_VERTEX(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_PROGRAM_VERTEX_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_PROGRAM_RASTER_android$renderscript$RenderScript__android$renderscript$Element = svoker("PROGRAM_RASTER", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func PROGRAM_RASTER(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_PROGRAM_RASTER_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_PROGRAM_STORE_android$renderscript$RenderScript__android$renderscript$Element = svoker("PROGRAM_STORE", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func PROGRAM_STORE(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_PROGRAM_STORE_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_FONT_android$renderscript$RenderScript__android$renderscript$Element = svoker("FONT", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func FONT(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_FONT_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_A_8_android$renderscript$RenderScript__android$renderscript$Element = svoker("A_8", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func A_8(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_A_8_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_RGB_565_android$renderscript$RenderScript__android$renderscript$Element = svoker("RGB_565", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func RGB_565(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_RGB_565_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_RGB_888_android$renderscript$RenderScript__android$renderscript$Element = svoker("RGB_888", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func RGB_888(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_RGB_888_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_RGBA_5551_android$renderscript$RenderScript__android$renderscript$Element = svoker("RGBA_5551", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func RGBA_5551(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_RGBA_5551_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_RGBA_4444_android$renderscript$RenderScript__android$renderscript$Element = svoker("RGBA_4444", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func RGBA_4444(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_RGBA_4444_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_RGBA_8888_android$renderscript$RenderScript__android$renderscript$Element = svoker("RGBA_8888", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func RGBA_8888(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_RGBA_8888_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_F32_2_android$renderscript$RenderScript__android$renderscript$Element = svoker("F32_2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func F32_2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_F32_2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_F32_3_android$renderscript$RenderScript__android$renderscript$Element = svoker("F32_3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func F32_3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_F32_3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_F32_4_android$renderscript$RenderScript__android$renderscript$Element = svoker("F32_4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func F32_4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_F32_4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_F64_2_android$renderscript$RenderScript__android$renderscript$Element = svoker("F64_2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func F64_2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_F64_2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_F64_3_android$renderscript$RenderScript__android$renderscript$Element = svoker("F64_3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func F64_3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_F64_3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_F64_4_android$renderscript$RenderScript__android$renderscript$Element = svoker("F64_4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func F64_4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_F64_4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U8_2_android$renderscript$RenderScript__android$renderscript$Element = svoker("U8_2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U8_2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U8_2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U8_3_android$renderscript$RenderScript__android$renderscript$Element = svoker("U8_3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U8_3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U8_3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U8_4_android$renderscript$RenderScript__android$renderscript$Element = svoker("U8_4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U8_4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U8_4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I8_2_android$renderscript$RenderScript__android$renderscript$Element = svoker("I8_2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I8_2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I8_2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I8_3_android$renderscript$RenderScript__android$renderscript$Element = svoker("I8_3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I8_3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I8_3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I8_4_android$renderscript$RenderScript__android$renderscript$Element = svoker("I8_4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I8_4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I8_4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U16_2_android$renderscript$RenderScript__android$renderscript$Element = svoker("U16_2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U16_2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U16_2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U16_3_android$renderscript$RenderScript__android$renderscript$Element = svoker("U16_3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U16_3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U16_3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U16_4_android$renderscript$RenderScript__android$renderscript$Element = svoker("U16_4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U16_4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U16_4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I16_2_android$renderscript$RenderScript__android$renderscript$Element = svoker("I16_2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I16_2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I16_2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I16_3_android$renderscript$RenderScript__android$renderscript$Element = svoker("I16_3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I16_3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I16_3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I16_4_android$renderscript$RenderScript__android$renderscript$Element = svoker("I16_4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I16_4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I16_4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U32_2_android$renderscript$RenderScript__android$renderscript$Element = svoker("U32_2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U32_2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U32_2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U32_3_android$renderscript$RenderScript__android$renderscript$Element = svoker("U32_3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U32_3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U32_3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U32_4_android$renderscript$RenderScript__android$renderscript$Element = svoker("U32_4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U32_4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U32_4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I32_2_android$renderscript$RenderScript__android$renderscript$Element = svoker("I32_2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I32_2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I32_2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I32_3_android$renderscript$RenderScript__android$renderscript$Element = svoker("I32_3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I32_3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I32_3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I32_4_android$renderscript$RenderScript__android$renderscript$Element = svoker("I32_4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I32_4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I32_4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U64_2_android$renderscript$RenderScript__android$renderscript$Element = svoker("U64_2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U64_2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U64_2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U64_3_android$renderscript$RenderScript__android$renderscript$Element = svoker("U64_3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U64_3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U64_3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_U64_4_android$renderscript$RenderScript__android$renderscript$Element = svoker("U64_4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func U64_4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_U64_4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I64_2_android$renderscript$RenderScript__android$renderscript$Element = svoker("I64_2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I64_2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I64_2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I64_3_android$renderscript$RenderScript__android$renderscript$Element = svoker("I64_3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I64_3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I64_3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_I64_4_android$renderscript$RenderScript__android$renderscript$Element = svoker("I64_4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func I64_4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_I64_4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_MATRIX_4X4_android$renderscript$RenderScript__android$renderscript$Element = svoker("MATRIX_4X4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func MATRIX_4X4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_MATRIX_4X4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_MATRIX4X4_android$renderscript$RenderScript__android$renderscript$Element = svoker("MATRIX4X4", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func MATRIX4X4(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_MATRIX4X4_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_MATRIX_3X3_android$renderscript$RenderScript__android$renderscript$Element = svoker("MATRIX_3X3", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func MATRIX_3X3(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_MATRIX_3X3_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_MATRIX_2X2_android$renderscript$RenderScript__android$renderscript$Element = svoker("MATRIX_2X2", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func MATRIX_2X2(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_MATRIX_2X2_android$renderscript$RenderScript__android$renderscript$Element(a0?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_createVector_android$renderscript$RenderScript_android$renderscript$Element$DataType_I__android$renderscript$Element = svoker("createVector", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/renderscript/Element$DataType"), jint.jniType))
    public static func createVector(_ a0: android$renderscript$RenderScript?, _ a1: android$renderscript$Element$DataType?, _ a2: jint) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_createVector_android$renderscript$RenderScript_android$renderscript$Element$DataType_I__android$renderscript$Element(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_createPixel_android$renderscript$RenderScript_android$renderscript$Element$DataType_android$renderscript$Element$DataKind__android$renderscript$Element = svoker("createPixel", returns: JObjectType("android/renderscript/Element"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/renderscript/Element$DataType"), JObjectType("android/renderscript/Element$DataKind")))
    public static func createPixel(_ a0: android$renderscript$RenderScript?, _ a1: android$renderscript$Element$DataType?, _ a2: android$renderscript$Element$DataKind?) throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element_createPixel_android$renderscript$RenderScript_android$renderscript$Element$DataType_android$renderscript$Element$DataKind__android$renderscript$Element(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Element_isCompatible_android$renderscript$Element__Z = invoker("isCompatible", returns: jboolean.jniType, arguments: (JObjectType("android/renderscript/Element")))
    public func isCompatible(_ a0: android$renderscript$Element?) throws -> jboolean {
        return try I.android$renderscript$Element_isCompatible_android$renderscript$Element__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$renderscript$Element$Impl = android$renderscript$Element

public final class android$renderscript$RenderScript$Priority : java$lang$Enum {
    private typealias J = android$renderscript$RenderScript$Priority
    private typealias I = android$renderscript$RenderScript$Priority$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RenderScript$Priority"
    public class override func jniName() -> String { return "android/renderscript/RenderScript$Priority" }

    fileprivate static let android$renderscript$RenderScript$Priority__LOW__android$renderscript$RenderScript$Priority = J.saccessor("LOW", type: JObjectType("android/renderscript/RenderScript$Priority"))
    public static var LOW: android$renderscript$RenderScript$Priority? {
        get { return android$renderscript$RenderScript$Priority$Impl(reference: I.android$renderscript$RenderScript$Priority__LOW__android$renderscript$RenderScript$Priority.getter()) }
    }

    fileprivate static let android$renderscript$RenderScript$Priority__NORMAL__android$renderscript$RenderScript$Priority = J.saccessor("NORMAL", type: JObjectType("android/renderscript/RenderScript$Priority"))
    public static var NORMAL: android$renderscript$RenderScript$Priority? {
        get { return android$renderscript$RenderScript$Priority$Impl(reference: I.android$renderscript$RenderScript$Priority__NORMAL__android$renderscript$RenderScript$Priority.getter()) }
    }

    fileprivate static let android$renderscript$RenderScript$Priority_values__Aandroid$renderscript$RenderScript$Priority = svoker("values", returns: JArray(JObjectType("android/renderscript/RenderScript$Priority")))
    public static func values() throws -> [android$renderscript$RenderScript$Priority?]? {
        return try I.android$renderscript$RenderScript$Priority_values__Aandroid$renderscript$RenderScript$Priority()?.jarrayToArray(android$renderscript$RenderScript$Priority$Impl.self)
    }

    fileprivate static let android$renderscript$RenderScript$Priority_valueOf_java$lang$String__android$renderscript$RenderScript$Priority = svoker("valueOf", returns: JObjectType("android/renderscript/RenderScript$Priority"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$RenderScript$Priority? {
        return try JVM.sharedJVM.construct(I.android$renderscript$RenderScript$Priority_valueOf_java$lang$String__android$renderscript$RenderScript$Priority(a0?.jobj ?? nil)) as android$renderscript$RenderScript$Priority$Impl?
    }

}

public typealias android$renderscript$RenderScript$Priority$Impl = android$renderscript$RenderScript$Priority

open class android$renderscript$Double3 : java$lang$Object {
    private typealias J = android$renderscript$Double3
    private typealias I = android$renderscript$Double3$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Double3"
    open class override func jniName() -> String { return "android/renderscript/Double3" }

    fileprivate static let android$renderscript$Double3__x__D = J.accessor("x", type: jdouble.jniType)
    public var x: jdouble {
        get { return I.android$renderscript$Double3__x__D.getter(jobj) }
        set { I.android$renderscript$Double3__x__D.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Double3__y__D = J.accessor("y", type: jdouble.jniType)
    public var y: jdouble {
        get { return I.android$renderscript$Double3__y__D.getter(jobj) }
        set { I.android$renderscript$Double3__y__D.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Double3__z__D = J.accessor("z", type: jdouble.jniType)
    public var z: jdouble {
        get { return I.android$renderscript$Double3__z__D.getter(jobj) }
        set { I.android$renderscript$Double3__z__D.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Double3_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Double3_init__V())
    }

    fileprivate static let android$renderscript$Double3_init_D_D_D__V = constructor((jdouble.jniType, jdouble.jniType, jdouble.jniType))
    public convenience init(_ a0: jdouble, _ a1: jdouble, _ a2: jdouble) throws {
        try self.init(creator: I.android$renderscript$Double3_init_D_D_D__V(a0, a1, a2))
    }

}

public typealias android$renderscript$Double3$Impl = android$renderscript$Double3

open class android$renderscript$RenderScriptGL : android$renderscript$RenderScript {
    private typealias J = android$renderscript$RenderScriptGL
    private typealias I = android$renderscript$RenderScriptGL$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RenderScriptGL"
    open class override func jniName() -> String { return "android/renderscript/RenderScriptGL" }

    fileprivate static let android$renderscript$RenderScriptGL_init_android$content$Context_android$renderscript$RenderScriptGL$SurfaceConfig__V = constructor((JObjectType("android/content/Context"), JObjectType("android/renderscript/RenderScriptGL$SurfaceConfig")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$renderscript$RenderScriptGL$SurfaceConfig?) throws {
        try self.init(creator: I.android$renderscript$RenderScriptGL_init_android$content$Context_android$renderscript$RenderScriptGL$SurfaceConfig__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$RenderScriptGL_setSurface_android$view$SurfaceHolder_I_I__V = invoker("setSurface", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder"), jint.jniType, jint.jniType))
    public func setSurface(_ a0: android$view$SurfaceHolder?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$renderscript$RenderScriptGL_setSurface_android$view$SurfaceHolder_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$renderscript$RenderScriptGL_setSurfaceTexture_android$graphics$SurfaceTexture_I_I__V = invoker("setSurfaceTexture", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture"), jint.jniType, jint.jniType))
    public func setSurfaceTexture(_ a0: android$graphics$SurfaceTexture?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$renderscript$RenderScriptGL_setSurfaceTexture_android$graphics$SurfaceTexture_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$renderscript$RenderScriptGL_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$renderscript$RenderScriptGL_getHeight__I(jobj)()
    }

    fileprivate static let android$renderscript$RenderScriptGL_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$renderscript$RenderScriptGL_getWidth__I(jobj)()
    }

    fileprivate static let android$renderscript$RenderScriptGL_pause__V = invoker("pause", returns: JVoid.jniType)
    public func pause() throws -> Void {
        return try I.android$renderscript$RenderScriptGL_pause__V(jobj)()
    }

    fileprivate static let android$renderscript$RenderScriptGL_resume__V = invoker("resume", returns: JVoid.jniType)
    public func resume() throws -> Void {
        return try I.android$renderscript$RenderScriptGL_resume__V(jobj)()
    }

    fileprivate static let android$renderscript$RenderScriptGL_bindRootScript_android$renderscript$Script__V = invoker("bindRootScript", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Script")))
    public func bindRootScript(_ a0: android$renderscript$Script?) throws -> Void {
        return try I.android$renderscript$RenderScriptGL_bindRootScript_android$renderscript$Script__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RenderScriptGL_bindProgramStore_android$renderscript$ProgramStore__V = invoker("bindProgramStore", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/ProgramStore")))
    public func bindProgramStore(_ a0: android$renderscript$ProgramStore?) throws -> Void {
        return try I.android$renderscript$RenderScriptGL_bindProgramStore_android$renderscript$ProgramStore__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RenderScriptGL_bindProgramFragment_android$renderscript$ProgramFragment__V = invoker("bindProgramFragment", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/ProgramFragment")))
    public func bindProgramFragment(_ a0: android$renderscript$ProgramFragment?) throws -> Void {
        return try I.android$renderscript$RenderScriptGL_bindProgramFragment_android$renderscript$ProgramFragment__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RenderScriptGL_bindProgramRaster_android$renderscript$ProgramRaster__V = invoker("bindProgramRaster", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/ProgramRaster")))
    public func bindProgramRaster(_ a0: android$renderscript$ProgramRaster?) throws -> Void {
        return try I.android$renderscript$RenderScriptGL_bindProgramRaster_android$renderscript$ProgramRaster__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RenderScriptGL_bindProgramVertex_android$renderscript$ProgramVertex__V = invoker("bindProgramVertex", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/ProgramVertex")))
    public func bindProgramVertex(_ a0: android$renderscript$ProgramVertex?) throws -> Void {
        return try I.android$renderscript$RenderScriptGL_bindProgramVertex_android$renderscript$ProgramVertex__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$renderscript$RenderScriptGL$Impl = android$renderscript$RenderScriptGL

open class android$renderscript$RSDriverException : android$renderscript$RSRuntimeException {
    private typealias J = android$renderscript$RSDriverException
    private typealias I = android$renderscript$RSDriverException$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RSDriverException"
    open class override func jniName() -> String { return "android/renderscript/RSDriverException" }

    fileprivate static let android$renderscript$RSDriverException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$renderscript$RSDriverException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$renderscript$RSDriverException$Impl = android$renderscript$RSDriverException

open class android$renderscript$Int3 : java$lang$Object {
    private typealias J = android$renderscript$Int3
    private typealias I = android$renderscript$Int3$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Int3"
    open class override func jniName() -> String { return "android/renderscript/Int3" }

    fileprivate static let android$renderscript$Int3__x__I = J.accessor("x", type: jint.jniType)
    public var x: jint {
        get { return I.android$renderscript$Int3__x__I.getter(jobj) }
        set { I.android$renderscript$Int3__x__I.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Int3__y__I = J.accessor("y", type: jint.jniType)
    public var y: jint {
        get { return I.android$renderscript$Int3__y__I.getter(jobj) }
        set { I.android$renderscript$Int3__y__I.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Int3__z__I = J.accessor("z", type: jint.jniType)
    public var z: jint {
        get { return I.android$renderscript$Int3__z__I.getter(jobj) }
        set { I.android$renderscript$Int3__z__I.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Int3_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Int3_init__V())
    }

    fileprivate static let android$renderscript$Int3_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$renderscript$Int3_init_I_I_I__V(a0, a1, a2))
    }

}

public typealias android$renderscript$Int3$Impl = android$renderscript$Int3

open class android$renderscript$Program : android$renderscript$BaseObj {
    private typealias J = android$renderscript$Program
    private typealias I = android$renderscript$Program$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Program"
    open class override func jniName() -> String { return "android/renderscript/Program" }

    fileprivate static let android$renderscript$Program_getConstantCount__I = invoker("getConstantCount", returns: jint.jniType)
    public func getConstantCount() throws -> jint {
        return try I.android$renderscript$Program_getConstantCount__I(jobj)()
    }

    fileprivate static let android$renderscript$Program_getConstant_I__android$renderscript$Type = invoker("getConstant", returns: JObjectType("android/renderscript/Type"), arguments: (jint.jniType))
    public func getConstant(_ a0: jint) throws -> android$renderscript$Type? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Program_getConstant_I__android$renderscript$Type(jobj)(a0)) as android$renderscript$Type$Impl?
    }

    fileprivate static let android$renderscript$Program_getTextureCount__I = invoker("getTextureCount", returns: jint.jniType)
    public func getTextureCount() throws -> jint {
        return try I.android$renderscript$Program_getTextureCount__I(jobj)()
    }

    fileprivate static let android$renderscript$Program_getTextureType_I__android$renderscript$Program$TextureType = invoker("getTextureType", returns: JObjectType("android/renderscript/Program$TextureType"), arguments: (jint.jniType))
    public func getTextureType(_ a0: jint) throws -> android$renderscript$Program$TextureType? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Program_getTextureType_I__android$renderscript$Program$TextureType(jobj)(a0)) as android$renderscript$Program$TextureType$Impl?
    }

    fileprivate static let android$renderscript$Program_getTextureName_I__java$lang$String = invoker("getTextureName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getTextureName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Program_getTextureName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$renderscript$Program_bindConstants_android$renderscript$Allocation_I__V = invoker("bindConstants", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Allocation"), jint.jniType))
    public func bindConstants(_ a0: android$renderscript$Allocation?, _ a1: jint) throws -> Void {
        return try I.android$renderscript$Program_bindConstants_android$renderscript$Allocation_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$renderscript$Program_bindTexture_android$renderscript$Allocation_I__V = invoker("bindTexture", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Allocation"), jint.jniType))
    public func bindTexture(_ a0: android$renderscript$Allocation?, _ a1: jint) throws -> Void {
        return try I.android$renderscript$Program_bindTexture_android$renderscript$Allocation_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$renderscript$Program_bindSampler_android$renderscript$Sampler_I__V = invoker("bindSampler", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Sampler"), jint.jniType))
    public func bindSampler(_ a0: android$renderscript$Sampler?, _ a1: jint) throws -> Void {
        return try I.android$renderscript$Program_bindSampler_android$renderscript$Sampler_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$renderscript$Program$Impl = android$renderscript$Program

public final class android$renderscript$Element$DataType : java$lang$Enum {
    private typealias J = android$renderscript$Element$DataType
    private typealias I = android$renderscript$Element$DataType$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Element$DataType"
    public class override func jniName() -> String { return "android/renderscript/Element$DataType" }

    fileprivate static let android$renderscript$Element$DataType__BOOLEAN__android$renderscript$Element$DataType = J.saccessor("BOOLEAN", type: JObjectType("android/renderscript/Element$DataType"))
    public static var BOOLEAN: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__BOOLEAN__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__FLOAT_32__android$renderscript$Element$DataType = J.saccessor("FLOAT_32", type: JObjectType("android/renderscript/Element$DataType"))
    public static var FLOAT_32: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__FLOAT_32__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__FLOAT_64__android$renderscript$Element$DataType = J.saccessor("FLOAT_64", type: JObjectType("android/renderscript/Element$DataType"))
    public static var FLOAT_64: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__FLOAT_64__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__MATRIX_2X2__android$renderscript$Element$DataType = J.saccessor("MATRIX_2X2", type: JObjectType("android/renderscript/Element$DataType"))
    public static var MATRIX_2X2: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__MATRIX_2X2__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__MATRIX_3X3__android$renderscript$Element$DataType = J.saccessor("MATRIX_3X3", type: JObjectType("android/renderscript/Element$DataType"))
    public static var MATRIX_3X3: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__MATRIX_3X3__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__MATRIX_4X4__android$renderscript$Element$DataType = J.saccessor("MATRIX_4X4", type: JObjectType("android/renderscript/Element$DataType"))
    public static var MATRIX_4X4: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__MATRIX_4X4__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__NONE__android$renderscript$Element$DataType = J.saccessor("NONE", type: JObjectType("android/renderscript/Element$DataType"))
    public static var NONE: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__NONE__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_ALLOCATION__android$renderscript$Element$DataType = J.saccessor("RS_ALLOCATION", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_ALLOCATION: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_ALLOCATION__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_ELEMENT__android$renderscript$Element$DataType = J.saccessor("RS_ELEMENT", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_ELEMENT: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_ELEMENT__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_FONT__android$renderscript$Element$DataType = J.saccessor("RS_FONT", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_FONT: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_FONT__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_MESH__android$renderscript$Element$DataType = J.saccessor("RS_MESH", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_MESH: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_MESH__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_PROGRAM_FRAGMENT__android$renderscript$Element$DataType = J.saccessor("RS_PROGRAM_FRAGMENT", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_PROGRAM_FRAGMENT: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_PROGRAM_FRAGMENT__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_PROGRAM_RASTER__android$renderscript$Element$DataType = J.saccessor("RS_PROGRAM_RASTER", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_PROGRAM_RASTER: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_PROGRAM_RASTER__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_PROGRAM_STORE__android$renderscript$Element$DataType = J.saccessor("RS_PROGRAM_STORE", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_PROGRAM_STORE: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_PROGRAM_STORE__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_PROGRAM_VERTEX__android$renderscript$Element$DataType = J.saccessor("RS_PROGRAM_VERTEX", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_PROGRAM_VERTEX: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_PROGRAM_VERTEX__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_SAMPLER__android$renderscript$Element$DataType = J.saccessor("RS_SAMPLER", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_SAMPLER: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_SAMPLER__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_SCRIPT__android$renderscript$Element$DataType = J.saccessor("RS_SCRIPT", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_SCRIPT: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_SCRIPT__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__RS_TYPE__android$renderscript$Element$DataType = J.saccessor("RS_TYPE", type: JObjectType("android/renderscript/Element$DataType"))
    public static var RS_TYPE: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__RS_TYPE__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__SIGNED_16__android$renderscript$Element$DataType = J.saccessor("SIGNED_16", type: JObjectType("android/renderscript/Element$DataType"))
    public static var SIGNED_16: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__SIGNED_16__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__SIGNED_32__android$renderscript$Element$DataType = J.saccessor("SIGNED_32", type: JObjectType("android/renderscript/Element$DataType"))
    public static var SIGNED_32: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__SIGNED_32__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__SIGNED_64__android$renderscript$Element$DataType = J.saccessor("SIGNED_64", type: JObjectType("android/renderscript/Element$DataType"))
    public static var SIGNED_64: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__SIGNED_64__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__SIGNED_8__android$renderscript$Element$DataType = J.saccessor("SIGNED_8", type: JObjectType("android/renderscript/Element$DataType"))
    public static var SIGNED_8: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__SIGNED_8__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__UNSIGNED_16__android$renderscript$Element$DataType = J.saccessor("UNSIGNED_16", type: JObjectType("android/renderscript/Element$DataType"))
    public static var UNSIGNED_16: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__UNSIGNED_16__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__UNSIGNED_32__android$renderscript$Element$DataType = J.saccessor("UNSIGNED_32", type: JObjectType("android/renderscript/Element$DataType"))
    public static var UNSIGNED_32: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__UNSIGNED_32__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__UNSIGNED_4_4_4_4__android$renderscript$Element$DataType = J.saccessor("UNSIGNED_4_4_4_4", type: JObjectType("android/renderscript/Element$DataType"))
    public static var UNSIGNED_4_4_4_4: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__UNSIGNED_4_4_4_4__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__UNSIGNED_5_5_5_1__android$renderscript$Element$DataType = J.saccessor("UNSIGNED_5_5_5_1", type: JObjectType("android/renderscript/Element$DataType"))
    public static var UNSIGNED_5_5_5_1: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__UNSIGNED_5_5_5_1__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__UNSIGNED_5_6_5__android$renderscript$Element$DataType = J.saccessor("UNSIGNED_5_6_5", type: JObjectType("android/renderscript/Element$DataType"))
    public static var UNSIGNED_5_6_5: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__UNSIGNED_5_6_5__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__UNSIGNED_64__android$renderscript$Element$DataType = J.saccessor("UNSIGNED_64", type: JObjectType("android/renderscript/Element$DataType"))
    public static var UNSIGNED_64: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__UNSIGNED_64__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType__UNSIGNED_8__android$renderscript$Element$DataType = J.saccessor("UNSIGNED_8", type: JObjectType("android/renderscript/Element$DataType"))
    public static var UNSIGNED_8: android$renderscript$Element$DataType? {
        get { return android$renderscript$Element$DataType$Impl(reference: I.android$renderscript$Element$DataType__UNSIGNED_8__android$renderscript$Element$DataType.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataType_values__Aandroid$renderscript$Element$DataType = svoker("values", returns: JArray(JObjectType("android/renderscript/Element$DataType")))
    public static func values() throws -> [android$renderscript$Element$DataType?]? {
        return try I.android$renderscript$Element$DataType_values__Aandroid$renderscript$Element$DataType()?.jarrayToArray(android$renderscript$Element$DataType$Impl.self)
    }

    fileprivate static let android$renderscript$Element$DataType_valueOf_java$lang$String__android$renderscript$Element$DataType = svoker("valueOf", returns: JObjectType("android/renderscript/Element$DataType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$Element$DataType? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element$DataType_valueOf_java$lang$String__android$renderscript$Element$DataType(a0?.jobj ?? nil)) as android$renderscript$Element$DataType$Impl?
    }

}

public typealias android$renderscript$Element$DataType$Impl = android$renderscript$Element$DataType

open class android$renderscript$Program$BaseProgramBuilder : java$lang$Object {
    private typealias J = android$renderscript$Program$BaseProgramBuilder
    private typealias I = android$renderscript$Program$BaseProgramBuilder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Program$BaseProgramBuilder"
    open class override func jniName() -> String { return "android/renderscript/Program$BaseProgramBuilder" }

    fileprivate static let android$renderscript$Program$BaseProgramBuilder_setShader_java$lang$String__android$renderscript$Program$BaseProgramBuilder = invoker("setShader", returns: JObjectType("android/renderscript/Program$BaseProgramBuilder"), arguments: (JObjectType("java/lang/String")))
    public func setShader(_ a0: java$lang$String?) throws -> android$renderscript$Program$BaseProgramBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Program$BaseProgramBuilder_setShader_java$lang$String__android$renderscript$Program$BaseProgramBuilder(jobj)(a0?.jobj ?? nil)) as android$renderscript$Program$BaseProgramBuilder$Impl?
    }

    fileprivate static let android$renderscript$Program$BaseProgramBuilder_setShader_android$content$res$Resources_I__android$renderscript$Program$BaseProgramBuilder = invoker("setShader", returns: JObjectType("android/renderscript/Program$BaseProgramBuilder"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType))
    public func setShader(_ a0: android$content$res$Resources?, _ a1: jint) throws -> android$renderscript$Program$BaseProgramBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Program$BaseProgramBuilder_setShader_android$content$res$Resources_I__android$renderscript$Program$BaseProgramBuilder(jobj)(a0?.jobj ?? nil, a1)) as android$renderscript$Program$BaseProgramBuilder$Impl?
    }

    fileprivate static let android$renderscript$Program$BaseProgramBuilder_getCurrentConstantIndex__I = invoker("getCurrentConstantIndex", returns: jint.jniType)
    public func getCurrentConstantIndex() throws -> jint {
        return try I.android$renderscript$Program$BaseProgramBuilder_getCurrentConstantIndex__I(jobj)()
    }

    fileprivate static let android$renderscript$Program$BaseProgramBuilder_getCurrentTextureIndex__I = invoker("getCurrentTextureIndex", returns: jint.jniType)
    public func getCurrentTextureIndex() throws -> jint {
        return try I.android$renderscript$Program$BaseProgramBuilder_getCurrentTextureIndex__I(jobj)()
    }

    fileprivate static let android$renderscript$Program$BaseProgramBuilder_addConstant_android$renderscript$Type__android$renderscript$Program$BaseProgramBuilder = invoker("addConstant", returns: JObjectType("android/renderscript/Program$BaseProgramBuilder"), arguments: (JObjectType("android/renderscript/Type")))
    public func addConstant(_ a0: android$renderscript$Type?) throws -> android$renderscript$Program$BaseProgramBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Program$BaseProgramBuilder_addConstant_android$renderscript$Type__android$renderscript$Program$BaseProgramBuilder(jobj)(a0?.jobj ?? nil)) as android$renderscript$Program$BaseProgramBuilder$Impl?
    }

    fileprivate static let android$renderscript$Program$BaseProgramBuilder_addTexture_android$renderscript$Program$TextureType__android$renderscript$Program$BaseProgramBuilder = invoker("addTexture", returns: JObjectType("android/renderscript/Program$BaseProgramBuilder"), arguments: (JObjectType("android/renderscript/Program$TextureType")))
    public func addTexture(_ a0: android$renderscript$Program$TextureType?) throws -> android$renderscript$Program$BaseProgramBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Program$BaseProgramBuilder_addTexture_android$renderscript$Program$TextureType__android$renderscript$Program$BaseProgramBuilder(jobj)(a0?.jobj ?? nil)) as android$renderscript$Program$BaseProgramBuilder$Impl?
    }

    fileprivate static let android$renderscript$Program$BaseProgramBuilder_addTexture_android$renderscript$Program$TextureType_java$lang$String__android$renderscript$Program$BaseProgramBuilder = invoker("addTexture", returns: JObjectType("android/renderscript/Program$BaseProgramBuilder"), arguments: (JObjectType("android/renderscript/Program$TextureType"), JObjectType("java/lang/String")))
    public func addTexture(_ a0: android$renderscript$Program$TextureType?, _ a1: java$lang$String?) throws -> android$renderscript$Program$BaseProgramBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Program$BaseProgramBuilder_addTexture_android$renderscript$Program$TextureType_java$lang$String__android$renderscript$Program$BaseProgramBuilder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$Program$BaseProgramBuilder$Impl?
    }

}

public typealias android$renderscript$Program$BaseProgramBuilder$Impl = android$renderscript$Program$BaseProgramBuilder

open class android$renderscript$Type : android$renderscript$BaseObj {
    private typealias J = android$renderscript$Type
    private typealias I = android$renderscript$Type$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Type"
    open class override func jniName() -> String { return "android/renderscript/Type" }

    fileprivate static let android$renderscript$Type_getElement__android$renderscript$Element = invoker("getElement", returns: JObjectType("android/renderscript/Element"))
    public func getElement() throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Type_getElement__android$renderscript$Element(jobj)()) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Type_getX__I = invoker("getX", returns: jint.jniType)
    public func getX() throws -> jint {
        return try I.android$renderscript$Type_getX__I(jobj)()
    }

    fileprivate static let android$renderscript$Type_getY__I = invoker("getY", returns: jint.jniType)
    public func getY() throws -> jint {
        return try I.android$renderscript$Type_getY__I(jobj)()
    }

    fileprivate static let android$renderscript$Type_getZ__I = invoker("getZ", returns: jint.jniType)
    public func getZ() throws -> jint {
        return try I.android$renderscript$Type_getZ__I(jobj)()
    }

    fileprivate static let android$renderscript$Type_hasMipmaps__Z = invoker("hasMipmaps", returns: jboolean.jniType)
    public func hasMipmaps() throws -> jboolean {
        return try I.android$renderscript$Type_hasMipmaps__Z(jobj)()
    }

    fileprivate static let android$renderscript$Type_hasFaces__Z = invoker("hasFaces", returns: jboolean.jniType)
    public func hasFaces() throws -> jboolean {
        return try I.android$renderscript$Type_hasFaces__Z(jobj)()
    }

    fileprivate static let android$renderscript$Type_getCount__I = invoker("getCount", returns: jint.jniType)
    public func getCount() throws -> jint {
        return try I.android$renderscript$Type_getCount__I(jobj)()
    }

}

public typealias android$renderscript$Type$Impl = android$renderscript$Type

open class android$renderscript$Font : android$renderscript$BaseObj {
    private typealias J = android$renderscript$Font
    private typealias I = android$renderscript$Font$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Font"
    open class override func jniName() -> String { return "android/renderscript/Font" }

    fileprivate static let android$renderscript$Font_createFromFile_android$renderscript$RenderScript_android$content$res$Resources_java$lang$String_F__android$renderscript$Font = svoker("createFromFile", returns: JObjectType("android/renderscript/Font"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/content/res/Resources"), JObjectType("java/lang/String"), jfloat.jniType))
    public static func createFromFile(_ a0: android$renderscript$RenderScript?, _ a1: android$content$res$Resources?, _ a2: java$lang$String?, _ a3: jfloat) throws -> android$renderscript$Font? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Font_createFromFile_android$renderscript$RenderScript_android$content$res$Resources_java$lang$String_F__android$renderscript$Font(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$renderscript$Font$Impl?
    }

    fileprivate static let android$renderscript$Font_createFromFile_android$renderscript$RenderScript_android$content$res$Resources_java$io$File_F__android$renderscript$Font = svoker("createFromFile", returns: JObjectType("android/renderscript/Font"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/content/res/Resources"), JObjectType("java/io/File"), jfloat.jniType))
    public static func createFromFile(_ a0: android$renderscript$RenderScript?, _ a1: android$content$res$Resources?, _ a2: java$io$File?, _ a3: jfloat) throws -> android$renderscript$Font? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Font_createFromFile_android$renderscript$RenderScript_android$content$res$Resources_java$io$File_F__android$renderscript$Font(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$renderscript$Font$Impl?
    }

    fileprivate static let android$renderscript$Font_createFromAsset_android$renderscript$RenderScript_android$content$res$Resources_java$lang$String_F__android$renderscript$Font = svoker("createFromAsset", returns: JObjectType("android/renderscript/Font"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/content/res/Resources"), JObjectType("java/lang/String"), jfloat.jniType))
    public static func createFromAsset(_ a0: android$renderscript$RenderScript?, _ a1: android$content$res$Resources?, _ a2: java$lang$String?, _ a3: jfloat) throws -> android$renderscript$Font? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Font_createFromAsset_android$renderscript$RenderScript_android$content$res$Resources_java$lang$String_F__android$renderscript$Font(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$renderscript$Font$Impl?
    }

    fileprivate static let android$renderscript$Font_createFromResource_android$renderscript$RenderScript_android$content$res$Resources_I_F__android$renderscript$Font = svoker("createFromResource", returns: JObjectType("android/renderscript/Font"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/content/res/Resources"), jint.jniType, jfloat.jniType))
    public static func createFromResource(_ a0: android$renderscript$RenderScript?, _ a1: android$content$res$Resources?, _ a2: jint, _ a3: jfloat) throws -> android$renderscript$Font? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Font_createFromResource_android$renderscript$RenderScript_android$content$res$Resources_I_F__android$renderscript$Font(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)) as android$renderscript$Font$Impl?
    }

    fileprivate static let android$renderscript$Font_create_android$renderscript$RenderScript_android$content$res$Resources_java$lang$String_android$renderscript$Font$Style_F__android$renderscript$Font = svoker("create", returns: JObjectType("android/renderscript/Font"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/content/res/Resources"), JObjectType("java/lang/String"), JObjectType("android/renderscript/Font$Style"), jfloat.jniType))
    public static func create(_ a0: android$renderscript$RenderScript?, _ a1: android$content$res$Resources?, _ a2: java$lang$String?, _ a3: android$renderscript$Font$Style?, _ a4: jfloat) throws -> android$renderscript$Font? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Font_create_android$renderscript$RenderScript_android$content$res$Resources_java$lang$String_android$renderscript$Font$Style_F__android$renderscript$Font(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4)) as android$renderscript$Font$Impl?
    }

}

public typealias android$renderscript$Font$Impl = android$renderscript$Font

open class android$renderscript$RSTextureView : android$view$TextureView, android$view$TextureView$SurfaceTextureListener {
    private typealias J = android$renderscript$RSTextureView
    private typealias I = android$renderscript$RSTextureView$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RSTextureView"
    open class override func jniName() -> String { return "android/renderscript/RSTextureView" }

    fileprivate static let android$renderscript$RSTextureView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$renderscript$RSTextureView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$RSTextureView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$renderscript$RSTextureView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$RSTextureView_onSurfaceTextureAvailable_android$graphics$SurfaceTexture_I_I__V = invoker("onSurfaceTextureAvailable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture"), jint.jniType, jint.jniType))
    public func onSurfaceTextureAvailable(_ a0: android$graphics$SurfaceTexture?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$renderscript$RSTextureView_onSurfaceTextureAvailable_android$graphics$SurfaceTexture_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$renderscript$RSTextureView_onSurfaceTextureSizeChanged_android$graphics$SurfaceTexture_I_I__V = invoker("onSurfaceTextureSizeChanged", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture"), jint.jniType, jint.jniType))
    public func onSurfaceTextureSizeChanged(_ a0: android$graphics$SurfaceTexture?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$renderscript$RSTextureView_onSurfaceTextureSizeChanged_android$graphics$SurfaceTexture_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$renderscript$RSTextureView_onSurfaceTextureDestroyed_android$graphics$SurfaceTexture__Z = invoker("onSurfaceTextureDestroyed", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture")))
    public func onSurfaceTextureDestroyed(_ a0: android$graphics$SurfaceTexture?) throws -> jboolean {
        return try I.android$renderscript$RSTextureView_onSurfaceTextureDestroyed_android$graphics$SurfaceTexture__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RSTextureView_onSurfaceTextureUpdated_android$graphics$SurfaceTexture__V = invoker("onSurfaceTextureUpdated", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture")))
    public func onSurfaceTextureUpdated(_ a0: android$graphics$SurfaceTexture?) throws -> Void {
        return try I.android$renderscript$RSTextureView_onSurfaceTextureUpdated_android$graphics$SurfaceTexture__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RSTextureView_pause__V = invoker("pause", returns: JVoid.jniType)
    public func pause() throws -> Void {
        return try I.android$renderscript$RSTextureView_pause__V(jobj)()
    }

    fileprivate static let android$renderscript$RSTextureView_resume__V = invoker("resume", returns: JVoid.jniType)
    public func resume() throws -> Void {
        return try I.android$renderscript$RSTextureView_resume__V(jobj)()
    }

    fileprivate static let android$renderscript$RSTextureView_createRenderScriptGL_android$renderscript$RenderScriptGL$SurfaceConfig__android$renderscript$RenderScriptGL = invoker("createRenderScriptGL", returns: JObjectType("android/renderscript/RenderScriptGL"), arguments: (JObjectType("android/renderscript/RenderScriptGL$SurfaceConfig")))
    public func createRenderScriptGL(_ a0: android$renderscript$RenderScriptGL$SurfaceConfig?) throws -> android$renderscript$RenderScriptGL? {
        return try JVM.sharedJVM.construct(I.android$renderscript$RSTextureView_createRenderScriptGL_android$renderscript$RenderScriptGL$SurfaceConfig__android$renderscript$RenderScriptGL(jobj)(a0?.jobj ?? nil)) as android$renderscript$RenderScriptGL$Impl?
    }

    fileprivate static let android$renderscript$RSTextureView_destroyRenderScriptGL__V = invoker("destroyRenderScriptGL", returns: JVoid.jniType)
    public func destroyRenderScriptGL() throws -> Void {
        return try I.android$renderscript$RSTextureView_destroyRenderScriptGL__V(jobj)()
    }

    fileprivate static let android$renderscript$RSTextureView_setRenderScriptGL_android$renderscript$RenderScriptGL__V = invoker("setRenderScriptGL", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/RenderScriptGL")))
    public func setRenderScriptGL(_ a0: android$renderscript$RenderScriptGL?) throws -> Void {
        return try I.android$renderscript$RSTextureView_setRenderScriptGL_android$renderscript$RenderScriptGL__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RSTextureView_getRenderScriptGL__android$renderscript$RenderScriptGL = invoker("getRenderScriptGL", returns: JObjectType("android/renderscript/RenderScriptGL"))
    public func getRenderScriptGL() throws -> android$renderscript$RenderScriptGL? {
        return try JVM.sharedJVM.construct(I.android$renderscript$RSTextureView_getRenderScriptGL__android$renderscript$RenderScriptGL(jobj)()) as android$renderscript$RenderScriptGL$Impl?
    }

}

public typealias android$renderscript$RSTextureView$Impl = android$renderscript$RSTextureView

open class android$renderscript$Matrix2f : java$lang$Object {
    private typealias J = android$renderscript$Matrix2f
    private typealias I = android$renderscript$Matrix2f$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Matrix2f"
    open class override func jniName() -> String { return "android/renderscript/Matrix2f" }

    fileprivate static let android$renderscript$Matrix2f_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Matrix2f_init__V())
    }

    fileprivate static let android$renderscript$Matrix2f_init_AF__V = constructor((JArray(jfloat.jniType)))
    public convenience init(_ a0: [jfloat]?) throws {
        try self.init(creator: I.android$renderscript$Matrix2f_init_AF__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$renderscript$Matrix2f_getArray__AF = invoker("getArray", returns: JArray(jfloat.jniType))
    public func getArray() throws -> [jfloat]? {
        return try I.android$renderscript$Matrix2f_getArray__AF(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$renderscript$Matrix2f_get_I_I__F = invoker("get", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func get(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$renderscript$Matrix2f_get_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix2f_set_I_I_F__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jfloat.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix2f_set_I_I_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$renderscript$Matrix2f_loadIdentity__V = invoker("loadIdentity", returns: JVoid.jniType)
    public func loadIdentity() throws -> Void {
        return try I.android$renderscript$Matrix2f_loadIdentity__V(jobj)()
    }

    fileprivate static let android$renderscript$Matrix2f_load_android$renderscript$Matrix2f__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix2f")))
    public func load(_ a0: android$renderscript$Matrix2f?) throws -> Void {
        return try I.android$renderscript$Matrix2f_load_android$renderscript$Matrix2f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Matrix2f_loadRotate_F__V = invoker("loadRotate", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func loadRotate(_ a0: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix2f_loadRotate_F__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$Matrix2f_loadScale_F_F__V = invoker("loadScale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func loadScale(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix2f_loadScale_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix2f_loadMultiply_android$renderscript$Matrix2f_android$renderscript$Matrix2f__V = invoker("loadMultiply", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix2f"), JObjectType("android/renderscript/Matrix2f")))
    public func loadMultiply(_ a0: android$renderscript$Matrix2f?, _ a1: android$renderscript$Matrix2f?) throws -> Void {
        return try I.android$renderscript$Matrix2f_loadMultiply_android$renderscript$Matrix2f_android$renderscript$Matrix2f__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Matrix2f_multiply_android$renderscript$Matrix2f__V = invoker("multiply", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix2f")))
    public func multiply(_ a0: android$renderscript$Matrix2f?) throws -> Void {
        return try I.android$renderscript$Matrix2f_multiply_android$renderscript$Matrix2f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Matrix2f_rotate_F__V = invoker("rotate", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func rotate(_ a0: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix2f_rotate_F__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$Matrix2f_scale_F_F__V = invoker("scale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func scale(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix2f_scale_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix2f_transpose__V = invoker("transpose", returns: JVoid.jniType)
    public func transpose() throws -> Void {
        return try I.android$renderscript$Matrix2f_transpose__V(jobj)()
    }

}

public typealias android$renderscript$Matrix2f$Impl = android$renderscript$Matrix2f

public final class android$renderscript$ProgramRaster$CullMode : java$lang$Enum {
    private typealias J = android$renderscript$ProgramRaster$CullMode
    private typealias I = android$renderscript$ProgramRaster$CullMode$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramRaster$CullMode"
    public class override func jniName() -> String { return "android/renderscript/ProgramRaster$CullMode" }

    fileprivate static let android$renderscript$ProgramRaster$CullMode__BACK__android$renderscript$ProgramRaster$CullMode = J.saccessor("BACK", type: JObjectType("android/renderscript/ProgramRaster$CullMode"))
    public static var BACK: android$renderscript$ProgramRaster$CullMode? {
        get { return android$renderscript$ProgramRaster$CullMode$Impl(reference: I.android$renderscript$ProgramRaster$CullMode__BACK__android$renderscript$ProgramRaster$CullMode.getter()) }
    }

    fileprivate static let android$renderscript$ProgramRaster$CullMode__FRONT__android$renderscript$ProgramRaster$CullMode = J.saccessor("FRONT", type: JObjectType("android/renderscript/ProgramRaster$CullMode"))
    public static var FRONT: android$renderscript$ProgramRaster$CullMode? {
        get { return android$renderscript$ProgramRaster$CullMode$Impl(reference: I.android$renderscript$ProgramRaster$CullMode__FRONT__android$renderscript$ProgramRaster$CullMode.getter()) }
    }

    fileprivate static let android$renderscript$ProgramRaster$CullMode__NONE__android$renderscript$ProgramRaster$CullMode = J.saccessor("NONE", type: JObjectType("android/renderscript/ProgramRaster$CullMode"))
    public static var NONE: android$renderscript$ProgramRaster$CullMode? {
        get { return android$renderscript$ProgramRaster$CullMode$Impl(reference: I.android$renderscript$ProgramRaster$CullMode__NONE__android$renderscript$ProgramRaster$CullMode.getter()) }
    }

    fileprivate static let android$renderscript$ProgramRaster$CullMode_values__Aandroid$renderscript$ProgramRaster$CullMode = svoker("values", returns: JArray(JObjectType("android/renderscript/ProgramRaster$CullMode")))
    public static func values() throws -> [android$renderscript$ProgramRaster$CullMode?]? {
        return try I.android$renderscript$ProgramRaster$CullMode_values__Aandroid$renderscript$ProgramRaster$CullMode()?.jarrayToArray(android$renderscript$ProgramRaster$CullMode$Impl.self)
    }

    fileprivate static let android$renderscript$ProgramRaster$CullMode_valueOf_java$lang$String__android$renderscript$ProgramRaster$CullMode = svoker("valueOf", returns: JObjectType("android/renderscript/ProgramRaster$CullMode"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$ProgramRaster$CullMode? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramRaster$CullMode_valueOf_java$lang$String__android$renderscript$ProgramRaster$CullMode(a0?.jobj ?? nil)) as android$renderscript$ProgramRaster$CullMode$Impl?
    }

}

public typealias android$renderscript$ProgramRaster$CullMode$Impl = android$renderscript$ProgramRaster$CullMode

open class android$renderscript$BaseObj : java$lang$Object {
    private typealias J = android$renderscript$BaseObj
    private typealias I = android$renderscript$BaseObj$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/BaseObj"
    open class override func jniName() -> String { return "android/renderscript/BaseObj" }

    fileprivate static let android$renderscript$BaseObj_setName_java$lang$String__V = invoker("setName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setName(_ a0: java$lang$String?) throws -> Void {
        return try I.android$renderscript$BaseObj_setName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$BaseObj_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$renderscript$BaseObj_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$renderscript$BaseObj_destroy__V = invoker("destroy", returns: JVoid.jniType)
    public func destroy() throws -> Void {
        return try I.android$renderscript$BaseObj_destroy__V(jobj)()
    }

    fileprivate static let android$renderscript$BaseObj_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$renderscript$BaseObj_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias android$renderscript$BaseObj$Impl = android$renderscript$BaseObj

open class android$renderscript$Double4 : java$lang$Object {
    private typealias J = android$renderscript$Double4
    private typealias I = android$renderscript$Double4$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Double4"
    open class override func jniName() -> String { return "android/renderscript/Double4" }

    fileprivate static let android$renderscript$Double4__x__D = J.accessor("x", type: jdouble.jniType)
    public var x: jdouble {
        get { return I.android$renderscript$Double4__x__D.getter(jobj) }
        set { I.android$renderscript$Double4__x__D.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Double4__y__D = J.accessor("y", type: jdouble.jniType)
    public var y: jdouble {
        get { return I.android$renderscript$Double4__y__D.getter(jobj) }
        set { I.android$renderscript$Double4__y__D.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Double4__z__D = J.accessor("z", type: jdouble.jniType)
    public var z: jdouble {
        get { return I.android$renderscript$Double4__z__D.getter(jobj) }
        set { I.android$renderscript$Double4__z__D.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Double4__w__D = J.accessor("w", type: jdouble.jniType)
    public var w: jdouble {
        get { return I.android$renderscript$Double4__w__D.getter(jobj) }
        set { I.android$renderscript$Double4__w__D.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Double4_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Double4_init__V())
    }

    fileprivate static let android$renderscript$Double4_init_D_D_D_D__V = constructor((jdouble.jniType, jdouble.jniType, jdouble.jniType, jdouble.jniType))
    public convenience init(_ a0: jdouble, _ a1: jdouble, _ a2: jdouble, _ a3: jdouble) throws {
        try self.init(creator: I.android$renderscript$Double4_init_D_D_D_D__V(a0, a1, a2, a3))
    }

}

public typealias android$renderscript$Double4$Impl = android$renderscript$Double4

open class android$renderscript$Matrix4f : java$lang$Object {
    private typealias J = android$renderscript$Matrix4f
    private typealias I = android$renderscript$Matrix4f$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Matrix4f"
    open class override func jniName() -> String { return "android/renderscript/Matrix4f" }

    fileprivate static let android$renderscript$Matrix4f_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Matrix4f_init__V())
    }

    fileprivate static let android$renderscript$Matrix4f_init_AF__V = constructor((JArray(jfloat.jniType)))
    public convenience init(_ a0: [jfloat]?) throws {
        try self.init(creator: I.android$renderscript$Matrix4f_init_AF__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$renderscript$Matrix4f_getArray__AF = invoker("getArray", returns: JArray(jfloat.jniType))
    public func getArray() throws -> [jfloat]? {
        return try I.android$renderscript$Matrix4f_getArray__AF(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$renderscript$Matrix4f_get_I_I__F = invoker("get", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func get(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$renderscript$Matrix4f_get_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix4f_set_I_I_F__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jfloat.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix4f_set_I_I_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$renderscript$Matrix4f_loadIdentity__V = invoker("loadIdentity", returns: JVoid.jniType)
    public func loadIdentity() throws -> Void {
        return try I.android$renderscript$Matrix4f_loadIdentity__V(jobj)()
    }

    fileprivate static let android$renderscript$Matrix4f_load_android$renderscript$Matrix4f__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix4f")))
    public func load(_ a0: android$renderscript$Matrix4f?) throws -> Void {
        return try I.android$renderscript$Matrix4f_load_android$renderscript$Matrix4f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Matrix4f_loadRotate_F_F_F_F__V = invoker("loadRotate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func loadRotate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix4f_loadRotate_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$renderscript$Matrix4f_loadScale_F_F_F__V = invoker("loadScale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func loadScale(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix4f_loadScale_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$renderscript$Matrix4f_loadTranslate_F_F_F__V = invoker("loadTranslate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func loadTranslate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix4f_loadTranslate_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$renderscript$Matrix4f_loadMultiply_android$renderscript$Matrix4f_android$renderscript$Matrix4f__V = invoker("loadMultiply", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix4f"), JObjectType("android/renderscript/Matrix4f")))
    public func loadMultiply(_ a0: android$renderscript$Matrix4f?, _ a1: android$renderscript$Matrix4f?) throws -> Void {
        return try I.android$renderscript$Matrix4f_loadMultiply_android$renderscript$Matrix4f_android$renderscript$Matrix4f__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Matrix4f_loadOrtho_F_F_F_F_F_F__V = invoker("loadOrtho", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func loadOrtho(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: jfloat, _ a5: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix4f_loadOrtho_F_F_F_F_F_F__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$renderscript$Matrix4f_loadOrthoWindow_I_I__V = invoker("loadOrthoWindow", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func loadOrthoWindow(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$renderscript$Matrix4f_loadOrthoWindow_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix4f_loadFrustum_F_F_F_F_F_F__V = invoker("loadFrustum", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func loadFrustum(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: jfloat, _ a5: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix4f_loadFrustum_F_F_F_F_F_F__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$renderscript$Matrix4f_loadPerspective_F_F_F_F__V = invoker("loadPerspective", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func loadPerspective(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix4f_loadPerspective_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$renderscript$Matrix4f_loadProjectionNormalized_I_I__V = invoker("loadProjectionNormalized", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func loadProjectionNormalized(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$renderscript$Matrix4f_loadProjectionNormalized_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix4f_multiply_android$renderscript$Matrix4f__V = invoker("multiply", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix4f")))
    public func multiply(_ a0: android$renderscript$Matrix4f?) throws -> Void {
        return try I.android$renderscript$Matrix4f_multiply_android$renderscript$Matrix4f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Matrix4f_rotate_F_F_F_F__V = invoker("rotate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func rotate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix4f_rotate_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$renderscript$Matrix4f_scale_F_F_F__V = invoker("scale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func scale(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix4f_scale_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$renderscript$Matrix4f_translate_F_F_F__V = invoker("translate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func translate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix4f_translate_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$renderscript$Matrix4f_inverse__Z = invoker("inverse", returns: jboolean.jniType)
    public func inverse() throws -> jboolean {
        return try I.android$renderscript$Matrix4f_inverse__Z(jobj)()
    }

    fileprivate static let android$renderscript$Matrix4f_inverseTranspose__Z = invoker("inverseTranspose", returns: jboolean.jniType)
    public func inverseTranspose() throws -> jboolean {
        return try I.android$renderscript$Matrix4f_inverseTranspose__Z(jobj)()
    }

    fileprivate static let android$renderscript$Matrix4f_transpose__V = invoker("transpose", returns: JVoid.jniType)
    public func transpose() throws -> Void {
        return try I.android$renderscript$Matrix4f_transpose__V(jobj)()
    }

}

public typealias android$renderscript$Matrix4f$Impl = android$renderscript$Matrix4f

open class android$renderscript$Sampler : android$renderscript$BaseObj {
    private typealias J = android$renderscript$Sampler
    private typealias I = android$renderscript$Sampler$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Sampler"
    open class override func jniName() -> String { return "android/renderscript/Sampler" }

    fileprivate static let android$renderscript$Sampler_getMinification__android$renderscript$Sampler$Value = invoker("getMinification", returns: JObjectType("android/renderscript/Sampler$Value"))
    public func getMinification() throws -> android$renderscript$Sampler$Value? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler_getMinification__android$renderscript$Sampler$Value(jobj)()) as android$renderscript$Sampler$Value$Impl?
    }

    fileprivate static let android$renderscript$Sampler_getMagnification__android$renderscript$Sampler$Value = invoker("getMagnification", returns: JObjectType("android/renderscript/Sampler$Value"))
    public func getMagnification() throws -> android$renderscript$Sampler$Value? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler_getMagnification__android$renderscript$Sampler$Value(jobj)()) as android$renderscript$Sampler$Value$Impl?
    }

    fileprivate static let android$renderscript$Sampler_getWrapS__android$renderscript$Sampler$Value = invoker("getWrapS", returns: JObjectType("android/renderscript/Sampler$Value"))
    public func getWrapS() throws -> android$renderscript$Sampler$Value? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler_getWrapS__android$renderscript$Sampler$Value(jobj)()) as android$renderscript$Sampler$Value$Impl?
    }

    fileprivate static let android$renderscript$Sampler_getWrapT__android$renderscript$Sampler$Value = invoker("getWrapT", returns: JObjectType("android/renderscript/Sampler$Value"))
    public func getWrapT() throws -> android$renderscript$Sampler$Value? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler_getWrapT__android$renderscript$Sampler$Value(jobj)()) as android$renderscript$Sampler$Value$Impl?
    }

    fileprivate static let android$renderscript$Sampler_getAnisotropy__F = invoker("getAnisotropy", returns: jfloat.jniType)
    public func getAnisotropy() throws -> jfloat {
        return try I.android$renderscript$Sampler_getAnisotropy__F(jobj)()
    }

    fileprivate static let android$renderscript$Sampler_CLAMP_NEAREST_android$renderscript$RenderScript__android$renderscript$Sampler = svoker("CLAMP_NEAREST", returns: JObjectType("android/renderscript/Sampler"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func CLAMP_NEAREST(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Sampler? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler_CLAMP_NEAREST_android$renderscript$RenderScript__android$renderscript$Sampler(a0?.jobj ?? nil)) as android$renderscript$Sampler$Impl?
    }

    fileprivate static let android$renderscript$Sampler_CLAMP_LINEAR_android$renderscript$RenderScript__android$renderscript$Sampler = svoker("CLAMP_LINEAR", returns: JObjectType("android/renderscript/Sampler"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func CLAMP_LINEAR(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Sampler? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler_CLAMP_LINEAR_android$renderscript$RenderScript__android$renderscript$Sampler(a0?.jobj ?? nil)) as android$renderscript$Sampler$Impl?
    }

    fileprivate static let android$renderscript$Sampler_CLAMP_LINEAR_MIP_LINEAR_android$renderscript$RenderScript__android$renderscript$Sampler = svoker("CLAMP_LINEAR_MIP_LINEAR", returns: JObjectType("android/renderscript/Sampler"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func CLAMP_LINEAR_MIP_LINEAR(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Sampler? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler_CLAMP_LINEAR_MIP_LINEAR_android$renderscript$RenderScript__android$renderscript$Sampler(a0?.jobj ?? nil)) as android$renderscript$Sampler$Impl?
    }

    fileprivate static let android$renderscript$Sampler_WRAP_NEAREST_android$renderscript$RenderScript__android$renderscript$Sampler = svoker("WRAP_NEAREST", returns: JObjectType("android/renderscript/Sampler"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func WRAP_NEAREST(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Sampler? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler_WRAP_NEAREST_android$renderscript$RenderScript__android$renderscript$Sampler(a0?.jobj ?? nil)) as android$renderscript$Sampler$Impl?
    }

    fileprivate static let android$renderscript$Sampler_WRAP_LINEAR_android$renderscript$RenderScript__android$renderscript$Sampler = svoker("WRAP_LINEAR", returns: JObjectType("android/renderscript/Sampler"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func WRAP_LINEAR(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Sampler? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler_WRAP_LINEAR_android$renderscript$RenderScript__android$renderscript$Sampler(a0?.jobj ?? nil)) as android$renderscript$Sampler$Impl?
    }

    fileprivate static let android$renderscript$Sampler_WRAP_LINEAR_MIP_LINEAR_android$renderscript$RenderScript__android$renderscript$Sampler = svoker("WRAP_LINEAR_MIP_LINEAR", returns: JObjectType("android/renderscript/Sampler"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func WRAP_LINEAR_MIP_LINEAR(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$Sampler? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler_WRAP_LINEAR_MIP_LINEAR_android$renderscript$RenderScript__android$renderscript$Sampler(a0?.jobj ?? nil)) as android$renderscript$Sampler$Impl?
    }

}

public typealias android$renderscript$Sampler$Impl = android$renderscript$Sampler

public final class android$renderscript$ProgramStore$BlendSrcFunc : java$lang$Enum {
    private typealias J = android$renderscript$ProgramStore$BlendSrcFunc
    private typealias I = android$renderscript$ProgramStore$BlendSrcFunc$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramStore$BlendSrcFunc"
    public class override func jniName() -> String { return "android/renderscript/ProgramStore$BlendSrcFunc" }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc__DST_ALPHA__android$renderscript$ProgramStore$BlendSrcFunc = J.saccessor("DST_ALPHA", type: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"))
    public static var DST_ALPHA: android$renderscript$ProgramStore$BlendSrcFunc? {
        get { return android$renderscript$ProgramStore$BlendSrcFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendSrcFunc__DST_ALPHA__android$renderscript$ProgramStore$BlendSrcFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc__DST_COLOR__android$renderscript$ProgramStore$BlendSrcFunc = J.saccessor("DST_COLOR", type: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"))
    public static var DST_COLOR: android$renderscript$ProgramStore$BlendSrcFunc? {
        get { return android$renderscript$ProgramStore$BlendSrcFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendSrcFunc__DST_COLOR__android$renderscript$ProgramStore$BlendSrcFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc__ONE__android$renderscript$ProgramStore$BlendSrcFunc = J.saccessor("ONE", type: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"))
    public static var ONE: android$renderscript$ProgramStore$BlendSrcFunc? {
        get { return android$renderscript$ProgramStore$BlendSrcFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendSrcFunc__ONE__android$renderscript$ProgramStore$BlendSrcFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc__ONE_MINUS_DST_ALPHA__android$renderscript$ProgramStore$BlendSrcFunc = J.saccessor("ONE_MINUS_DST_ALPHA", type: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"))
    public static var ONE_MINUS_DST_ALPHA: android$renderscript$ProgramStore$BlendSrcFunc? {
        get { return android$renderscript$ProgramStore$BlendSrcFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendSrcFunc__ONE_MINUS_DST_ALPHA__android$renderscript$ProgramStore$BlendSrcFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc__ONE_MINUS_DST_COLOR__android$renderscript$ProgramStore$BlendSrcFunc = J.saccessor("ONE_MINUS_DST_COLOR", type: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"))
    public static var ONE_MINUS_DST_COLOR: android$renderscript$ProgramStore$BlendSrcFunc? {
        get { return android$renderscript$ProgramStore$BlendSrcFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendSrcFunc__ONE_MINUS_DST_COLOR__android$renderscript$ProgramStore$BlendSrcFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc__ONE_MINUS_SRC_ALPHA__android$renderscript$ProgramStore$BlendSrcFunc = J.saccessor("ONE_MINUS_SRC_ALPHA", type: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"))
    public static var ONE_MINUS_SRC_ALPHA: android$renderscript$ProgramStore$BlendSrcFunc? {
        get { return android$renderscript$ProgramStore$BlendSrcFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendSrcFunc__ONE_MINUS_SRC_ALPHA__android$renderscript$ProgramStore$BlendSrcFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc__SRC_ALPHA__android$renderscript$ProgramStore$BlendSrcFunc = J.saccessor("SRC_ALPHA", type: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"))
    public static var SRC_ALPHA: android$renderscript$ProgramStore$BlendSrcFunc? {
        get { return android$renderscript$ProgramStore$BlendSrcFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendSrcFunc__SRC_ALPHA__android$renderscript$ProgramStore$BlendSrcFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc__SRC_ALPHA_SATURATE__android$renderscript$ProgramStore$BlendSrcFunc = J.saccessor("SRC_ALPHA_SATURATE", type: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"))
    public static var SRC_ALPHA_SATURATE: android$renderscript$ProgramStore$BlendSrcFunc? {
        get { return android$renderscript$ProgramStore$BlendSrcFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendSrcFunc__SRC_ALPHA_SATURATE__android$renderscript$ProgramStore$BlendSrcFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc__ZERO__android$renderscript$ProgramStore$BlendSrcFunc = J.saccessor("ZERO", type: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"))
    public static var ZERO: android$renderscript$ProgramStore$BlendSrcFunc? {
        get { return android$renderscript$ProgramStore$BlendSrcFunc$Impl(reference: I.android$renderscript$ProgramStore$BlendSrcFunc__ZERO__android$renderscript$ProgramStore$BlendSrcFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc_values__Aandroid$renderscript$ProgramStore$BlendSrcFunc = svoker("values", returns: JArray(JObjectType("android/renderscript/ProgramStore$BlendSrcFunc")))
    public static func values() throws -> [android$renderscript$ProgramStore$BlendSrcFunc?]? {
        return try I.android$renderscript$ProgramStore$BlendSrcFunc_values__Aandroid$renderscript$ProgramStore$BlendSrcFunc()?.jarrayToArray(android$renderscript$ProgramStore$BlendSrcFunc$Impl.self)
    }

    fileprivate static let android$renderscript$ProgramStore$BlendSrcFunc_valueOf_java$lang$String__android$renderscript$ProgramStore$BlendSrcFunc = svoker("valueOf", returns: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$ProgramStore$BlendSrcFunc? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore$BlendSrcFunc_valueOf_java$lang$String__android$renderscript$ProgramStore$BlendSrcFunc(a0?.jobj ?? nil)) as android$renderscript$ProgramStore$BlendSrcFunc$Impl?
    }

}

public typealias android$renderscript$ProgramStore$BlendSrcFunc$Impl = android$renderscript$ProgramStore$BlendSrcFunc

open class android$renderscript$Int4 : java$lang$Object {
    private typealias J = android$renderscript$Int4
    private typealias I = android$renderscript$Int4$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Int4"
    open class override func jniName() -> String { return "android/renderscript/Int4" }

    fileprivate static let android$renderscript$Int4__x__I = J.accessor("x", type: jint.jniType)
    public var x: jint {
        get { return I.android$renderscript$Int4__x__I.getter(jobj) }
        set { I.android$renderscript$Int4__x__I.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Int4__y__I = J.accessor("y", type: jint.jniType)
    public var y: jint {
        get { return I.android$renderscript$Int4__y__I.getter(jobj) }
        set { I.android$renderscript$Int4__y__I.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Int4__z__I = J.accessor("z", type: jint.jniType)
    public var z: jint {
        get { return I.android$renderscript$Int4__z__I.getter(jobj) }
        set { I.android$renderscript$Int4__z__I.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Int4__w__I = J.accessor("w", type: jint.jniType)
    public var w: jint {
        get { return I.android$renderscript$Int4__w__I.getter(jobj) }
        set { I.android$renderscript$Int4__w__I.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Int4_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Int4_init__V())
    }

    fileprivate static let android$renderscript$Int4_init_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$renderscript$Int4_init_I_I_I_I__V(a0, a1, a2, a3))
    }

}

public typealias android$renderscript$Int4$Impl = android$renderscript$Int4

public final class android$renderscript$Font$Style : java$lang$Enum {
    private typealias J = android$renderscript$Font$Style
    private typealias I = android$renderscript$Font$Style$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Font$Style"
    public class override func jniName() -> String { return "android/renderscript/Font$Style" }

    fileprivate static let android$renderscript$Font$Style__BOLD__android$renderscript$Font$Style = J.saccessor("BOLD", type: JObjectType("android/renderscript/Font$Style"))
    public static var BOLD: android$renderscript$Font$Style? {
        get { return android$renderscript$Font$Style$Impl(reference: I.android$renderscript$Font$Style__BOLD__android$renderscript$Font$Style.getter()) }
    }

    fileprivate static let android$renderscript$Font$Style__BOLD_ITALIC__android$renderscript$Font$Style = J.saccessor("BOLD_ITALIC", type: JObjectType("android/renderscript/Font$Style"))
    public static var BOLD_ITALIC: android$renderscript$Font$Style? {
        get { return android$renderscript$Font$Style$Impl(reference: I.android$renderscript$Font$Style__BOLD_ITALIC__android$renderscript$Font$Style.getter()) }
    }

    fileprivate static let android$renderscript$Font$Style__ITALIC__android$renderscript$Font$Style = J.saccessor("ITALIC", type: JObjectType("android/renderscript/Font$Style"))
    public static var ITALIC: android$renderscript$Font$Style? {
        get { return android$renderscript$Font$Style$Impl(reference: I.android$renderscript$Font$Style__ITALIC__android$renderscript$Font$Style.getter()) }
    }

    fileprivate static let android$renderscript$Font$Style__NORMAL__android$renderscript$Font$Style = J.saccessor("NORMAL", type: JObjectType("android/renderscript/Font$Style"))
    public static var NORMAL: android$renderscript$Font$Style? {
        get { return android$renderscript$Font$Style$Impl(reference: I.android$renderscript$Font$Style__NORMAL__android$renderscript$Font$Style.getter()) }
    }

    fileprivate static let android$renderscript$Font$Style_values__Aandroid$renderscript$Font$Style = svoker("values", returns: JArray(JObjectType("android/renderscript/Font$Style")))
    public static func values() throws -> [android$renderscript$Font$Style?]? {
        return try I.android$renderscript$Font$Style_values__Aandroid$renderscript$Font$Style()?.jarrayToArray(android$renderscript$Font$Style$Impl.self)
    }

    fileprivate static let android$renderscript$Font$Style_valueOf_java$lang$String__android$renderscript$Font$Style = svoker("valueOf", returns: JObjectType("android/renderscript/Font$Style"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$Font$Style? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Font$Style_valueOf_java$lang$String__android$renderscript$Font$Style(a0?.jobj ?? nil)) as android$renderscript$Font$Style$Impl?
    }

}

public typealias android$renderscript$Font$Style$Impl = android$renderscript$Font$Style

open class android$renderscript$Mesh$Builder : java$lang$Object {
    private typealias J = android$renderscript$Mesh$Builder
    private typealias I = android$renderscript$Mesh$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Mesh$Builder"
    open class override func jniName() -> String { return "android/renderscript/Mesh$Builder" }

    fileprivate static let android$renderscript$Mesh$Builder_init_android$renderscript$RenderScript_I__V = constructor((JObjectType("android/renderscript/RenderScript"), jint.jniType))
    public convenience init(_ a0: android$renderscript$RenderScript?, _ a1: jint) throws {
        try self.init(creator: I.android$renderscript$Mesh$Builder_init_android$renderscript$RenderScript_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$renderscript$Mesh$Builder_getCurrentVertexTypeIndex__I = invoker("getCurrentVertexTypeIndex", returns: jint.jniType)
    public func getCurrentVertexTypeIndex() throws -> jint {
        return try I.android$renderscript$Mesh$Builder_getCurrentVertexTypeIndex__I(jobj)()
    }

    fileprivate static let android$renderscript$Mesh$Builder_getCurrentIndexSetIndex__I = invoker("getCurrentIndexSetIndex", returns: jint.jniType)
    public func getCurrentIndexSetIndex() throws -> jint {
        return try I.android$renderscript$Mesh$Builder_getCurrentIndexSetIndex__I(jobj)()
    }

    fileprivate static let android$renderscript$Mesh$Builder_addVertexType_android$renderscript$Type__android$renderscript$Mesh$Builder = invoker("addVertexType", returns: JObjectType("android/renderscript/Mesh$Builder"), arguments: (JObjectType("android/renderscript/Type")))
    public func addVertexType(_ a0: android$renderscript$Type?) throws -> android$renderscript$Mesh$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$Builder_addVertexType_android$renderscript$Type__android$renderscript$Mesh$Builder(jobj)(a0?.jobj ?? nil)) as android$renderscript$Mesh$Builder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$Builder_addVertexType_android$renderscript$Element_I__android$renderscript$Mesh$Builder = invoker("addVertexType", returns: JObjectType("android/renderscript/Mesh$Builder"), arguments: (JObjectType("android/renderscript/Element"), jint.jniType))
    public func addVertexType(_ a0: android$renderscript$Element?, _ a1: jint) throws -> android$renderscript$Mesh$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$Builder_addVertexType_android$renderscript$Element_I__android$renderscript$Mesh$Builder(jobj)(a0?.jobj ?? nil, a1)) as android$renderscript$Mesh$Builder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$Builder_addIndexSetType_android$renderscript$Type_android$renderscript$Mesh$Primitive__android$renderscript$Mesh$Builder = invoker("addIndexSetType", returns: JObjectType("android/renderscript/Mesh$Builder"), arguments: (JObjectType("android/renderscript/Type"), JObjectType("android/renderscript/Mesh$Primitive")))
    public func addIndexSetType(_ a0: android$renderscript$Type?, _ a1: android$renderscript$Mesh$Primitive?) throws -> android$renderscript$Mesh$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$Builder_addIndexSetType_android$renderscript$Type_android$renderscript$Mesh$Primitive__android$renderscript$Mesh$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$Mesh$Builder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$Builder_addIndexSetType_android$renderscript$Mesh$Primitive__android$renderscript$Mesh$Builder = invoker("addIndexSetType", returns: JObjectType("android/renderscript/Mesh$Builder"), arguments: (JObjectType("android/renderscript/Mesh$Primitive")))
    public func addIndexSetType(_ a0: android$renderscript$Mesh$Primitive?) throws -> android$renderscript$Mesh$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$Builder_addIndexSetType_android$renderscript$Mesh$Primitive__android$renderscript$Mesh$Builder(jobj)(a0?.jobj ?? nil)) as android$renderscript$Mesh$Builder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$Builder_addIndexSetType_android$renderscript$Element_I_android$renderscript$Mesh$Primitive__android$renderscript$Mesh$Builder = invoker("addIndexSetType", returns: JObjectType("android/renderscript/Mesh$Builder"), arguments: (JObjectType("android/renderscript/Element"), jint.jniType, JObjectType("android/renderscript/Mesh$Primitive")))
    public func addIndexSetType(_ a0: android$renderscript$Element?, _ a1: jint, _ a2: android$renderscript$Mesh$Primitive?) throws -> android$renderscript$Mesh$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$Builder_addIndexSetType_android$renderscript$Element_I_android$renderscript$Mesh$Primitive__android$renderscript$Mesh$Builder(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as android$renderscript$Mesh$Builder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$Builder_create__android$renderscript$Mesh = invoker("create", returns: JObjectType("android/renderscript/Mesh"))
    public func create() throws -> android$renderscript$Mesh? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$Builder_create__android$renderscript$Mesh(jobj)()) as android$renderscript$Mesh$Impl?
    }

}

public typealias android$renderscript$Mesh$Builder$Impl = android$renderscript$Mesh$Builder

open class android$renderscript$Float4 : java$lang$Object {
    private typealias J = android$renderscript$Float4
    private typealias I = android$renderscript$Float4$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Float4"
    open class override func jniName() -> String { return "android/renderscript/Float4" }

    fileprivate static let android$renderscript$Float4__x__F = J.accessor("x", type: jfloat.jniType)
    public var x: jfloat {
        get { return I.android$renderscript$Float4__x__F.getter(jobj) }
        set { I.android$renderscript$Float4__x__F.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Float4__y__F = J.accessor("y", type: jfloat.jniType)
    public var y: jfloat {
        get { return I.android$renderscript$Float4__y__F.getter(jobj) }
        set { I.android$renderscript$Float4__y__F.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Float4__z__F = J.accessor("z", type: jfloat.jniType)
    public var z: jfloat {
        get { return I.android$renderscript$Float4__z__F.getter(jobj) }
        set { I.android$renderscript$Float4__z__F.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Float4__w__F = J.accessor("w", type: jfloat.jniType)
    public var w: jfloat {
        get { return I.android$renderscript$Float4__w__F.getter(jobj) }
        set { I.android$renderscript$Float4__w__F.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Float4_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Float4_init__V())
    }

    fileprivate static let android$renderscript$Float4_init_F_F_F_F__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws {
        try self.init(creator: I.android$renderscript$Float4_init_F_F_F_F__V(a0, a1, a2, a3))
    }

}

public typealias android$renderscript$Float4$Impl = android$renderscript$Float4

public final class android$renderscript$Allocation$MipmapControl : java$lang$Enum {
    private typealias J = android$renderscript$Allocation$MipmapControl
    private typealias I = android$renderscript$Allocation$MipmapControl$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Allocation$MipmapControl"
    public class override func jniName() -> String { return "android/renderscript/Allocation$MipmapControl" }

    fileprivate static let android$renderscript$Allocation$MipmapControl__MIPMAP_FULL__android$renderscript$Allocation$MipmapControl = J.saccessor("MIPMAP_FULL", type: JObjectType("android/renderscript/Allocation$MipmapControl"))
    public static var MIPMAP_FULL: android$renderscript$Allocation$MipmapControl? {
        get { return android$renderscript$Allocation$MipmapControl$Impl(reference: I.android$renderscript$Allocation$MipmapControl__MIPMAP_FULL__android$renderscript$Allocation$MipmapControl.getter()) }
    }

    fileprivate static let android$renderscript$Allocation$MipmapControl__MIPMAP_NONE__android$renderscript$Allocation$MipmapControl = J.saccessor("MIPMAP_NONE", type: JObjectType("android/renderscript/Allocation$MipmapControl"))
    public static var MIPMAP_NONE: android$renderscript$Allocation$MipmapControl? {
        get { return android$renderscript$Allocation$MipmapControl$Impl(reference: I.android$renderscript$Allocation$MipmapControl__MIPMAP_NONE__android$renderscript$Allocation$MipmapControl.getter()) }
    }

    fileprivate static let android$renderscript$Allocation$MipmapControl__MIPMAP_ON_SYNC_TO_TEXTURE__android$renderscript$Allocation$MipmapControl = J.saccessor("MIPMAP_ON_SYNC_TO_TEXTURE", type: JObjectType("android/renderscript/Allocation$MipmapControl"))
    public static var MIPMAP_ON_SYNC_TO_TEXTURE: android$renderscript$Allocation$MipmapControl? {
        get { return android$renderscript$Allocation$MipmapControl$Impl(reference: I.android$renderscript$Allocation$MipmapControl__MIPMAP_ON_SYNC_TO_TEXTURE__android$renderscript$Allocation$MipmapControl.getter()) }
    }

    fileprivate static let android$renderscript$Allocation$MipmapControl_values__Aandroid$renderscript$Allocation$MipmapControl = svoker("values", returns: JArray(JObjectType("android/renderscript/Allocation$MipmapControl")))
    public static func values() throws -> [android$renderscript$Allocation$MipmapControl?]? {
        return try I.android$renderscript$Allocation$MipmapControl_values__Aandroid$renderscript$Allocation$MipmapControl()?.jarrayToArray(android$renderscript$Allocation$MipmapControl$Impl.self)
    }

    fileprivate static let android$renderscript$Allocation$MipmapControl_valueOf_java$lang$String__android$renderscript$Allocation$MipmapControl = svoker("valueOf", returns: JObjectType("android/renderscript/Allocation$MipmapControl"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$Allocation$MipmapControl? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation$MipmapControl_valueOf_java$lang$String__android$renderscript$Allocation$MipmapControl(a0?.jobj ?? nil)) as android$renderscript$Allocation$MipmapControl$Impl?
    }

}

public typealias android$renderscript$Allocation$MipmapControl$Impl = android$renderscript$Allocation$MipmapControl

open class android$renderscript$Byte4 : java$lang$Object {
    private typealias J = android$renderscript$Byte4
    private typealias I = android$renderscript$Byte4$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Byte4"
    open class override func jniName() -> String { return "android/renderscript/Byte4" }

    fileprivate static let android$renderscript$Byte4__x__B = J.accessor("x", type: jbyte.jniType)
    public var x: jbyte {
        get { return I.android$renderscript$Byte4__x__B.getter(jobj) }
        set { I.android$renderscript$Byte4__x__B.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Byte4__y__B = J.accessor("y", type: jbyte.jniType)
    public var y: jbyte {
        get { return I.android$renderscript$Byte4__y__B.getter(jobj) }
        set { I.android$renderscript$Byte4__y__B.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Byte4__z__B = J.accessor("z", type: jbyte.jniType)
    public var z: jbyte {
        get { return I.android$renderscript$Byte4__z__B.getter(jobj) }
        set { I.android$renderscript$Byte4__z__B.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Byte4__w__B = J.accessor("w", type: jbyte.jniType)
    public var w: jbyte {
        get { return I.android$renderscript$Byte4__w__B.getter(jobj) }
        set { I.android$renderscript$Byte4__w__B.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Byte4_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Byte4_init__V())
    }

    fileprivate static let android$renderscript$Byte4_init_B_B_B_B__V = constructor((jbyte.jniType, jbyte.jniType, jbyte.jniType, jbyte.jniType))
    public convenience init(_ a0: jbyte, _ a1: jbyte, _ a2: jbyte, _ a3: jbyte) throws {
        try self.init(creator: I.android$renderscript$Byte4_init_B_B_B_B__V(a0, a1, a2, a3))
    }

}

public typealias android$renderscript$Byte4$Impl = android$renderscript$Byte4

open class android$renderscript$Mesh$AllocationBuilder : java$lang$Object {
    private typealias J = android$renderscript$Mesh$AllocationBuilder
    private typealias I = android$renderscript$Mesh$AllocationBuilder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Mesh$AllocationBuilder"
    open class override func jniName() -> String { return "android/renderscript/Mesh$AllocationBuilder" }

    fileprivate static let android$renderscript$Mesh$AllocationBuilder_init_android$renderscript$RenderScript__V = constructor((JObjectType("android/renderscript/RenderScript")))
    public convenience init(_ a0: android$renderscript$RenderScript?) throws {
        try self.init(creator: I.android$renderscript$Mesh$AllocationBuilder_init_android$renderscript$RenderScript__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$Mesh$AllocationBuilder_getCurrentVertexTypeIndex__I = invoker("getCurrentVertexTypeIndex", returns: jint.jniType)
    public func getCurrentVertexTypeIndex() throws -> jint {
        return try I.android$renderscript$Mesh$AllocationBuilder_getCurrentVertexTypeIndex__I(jobj)()
    }

    fileprivate static let android$renderscript$Mesh$AllocationBuilder_getCurrentIndexSetIndex__I = invoker("getCurrentIndexSetIndex", returns: jint.jniType)
    public func getCurrentIndexSetIndex() throws -> jint {
        return try I.android$renderscript$Mesh$AllocationBuilder_getCurrentIndexSetIndex__I(jobj)()
    }

    fileprivate static let android$renderscript$Mesh$AllocationBuilder_addVertexAllocation_android$renderscript$Allocation__android$renderscript$Mesh$AllocationBuilder = invoker("addVertexAllocation", returns: JObjectType("android/renderscript/Mesh$AllocationBuilder"), arguments: (JObjectType("android/renderscript/Allocation")))
    public func addVertexAllocation(_ a0: android$renderscript$Allocation?) throws -> android$renderscript$Mesh$AllocationBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$AllocationBuilder_addVertexAllocation_android$renderscript$Allocation__android$renderscript$Mesh$AllocationBuilder(jobj)(a0?.jobj ?? nil)) as android$renderscript$Mesh$AllocationBuilder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$AllocationBuilder_addIndexSetAllocation_android$renderscript$Allocation_android$renderscript$Mesh$Primitive__android$renderscript$Mesh$AllocationBuilder = invoker("addIndexSetAllocation", returns: JObjectType("android/renderscript/Mesh$AllocationBuilder"), arguments: (JObjectType("android/renderscript/Allocation"), JObjectType("android/renderscript/Mesh$Primitive")))
    public func addIndexSetAllocation(_ a0: android$renderscript$Allocation?, _ a1: android$renderscript$Mesh$Primitive?) throws -> android$renderscript$Mesh$AllocationBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$AllocationBuilder_addIndexSetAllocation_android$renderscript$Allocation_android$renderscript$Mesh$Primitive__android$renderscript$Mesh$AllocationBuilder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$Mesh$AllocationBuilder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$AllocationBuilder_addIndexSetType_android$renderscript$Mesh$Primitive__android$renderscript$Mesh$AllocationBuilder = invoker("addIndexSetType", returns: JObjectType("android/renderscript/Mesh$AllocationBuilder"), arguments: (JObjectType("android/renderscript/Mesh$Primitive")))
    public func addIndexSetType(_ a0: android$renderscript$Mesh$Primitive?) throws -> android$renderscript$Mesh$AllocationBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$AllocationBuilder_addIndexSetType_android$renderscript$Mesh$Primitive__android$renderscript$Mesh$AllocationBuilder(jobj)(a0?.jobj ?? nil)) as android$renderscript$Mesh$AllocationBuilder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$AllocationBuilder_create__android$renderscript$Mesh = invoker("create", returns: JObjectType("android/renderscript/Mesh"))
    public func create() throws -> android$renderscript$Mesh? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$AllocationBuilder_create__android$renderscript$Mesh(jobj)()) as android$renderscript$Mesh$Impl?
    }

}

public typealias android$renderscript$Mesh$AllocationBuilder$Impl = android$renderscript$Mesh$AllocationBuilder

open class android$renderscript$Mesh$TriangleMeshBuilder : java$lang$Object {
    private typealias J = android$renderscript$Mesh$TriangleMeshBuilder
    private typealias I = android$renderscript$Mesh$TriangleMeshBuilder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Mesh$TriangleMeshBuilder"
    open class override func jniName() -> String { return "android/renderscript/Mesh$TriangleMeshBuilder" }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder__COLOR__I = J.saccessor("COLOR", type: jint.jniType)
    public static var COLOR: jint {
        get { return I.android$renderscript$Mesh$TriangleMeshBuilder__COLOR__I.getter() }
    }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder__NORMAL__I = J.saccessor("NORMAL", type: jint.jniType)
    public static var NORMAL: jint {
        get { return I.android$renderscript$Mesh$TriangleMeshBuilder__NORMAL__I.getter() }
    }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder__TEXTURE_0__I = J.saccessor("TEXTURE_0", type: jint.jniType)
    public static var TEXTURE_0: jint {
        get { return I.android$renderscript$Mesh$TriangleMeshBuilder__TEXTURE_0__I.getter() }
    }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder_init_android$renderscript$RenderScript_I_I__V = constructor((JObjectType("android/renderscript/RenderScript"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$renderscript$RenderScript?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$renderscript$Mesh$TriangleMeshBuilder_init_android$renderscript$RenderScript_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder_addVertex_F_F__android$renderscript$Mesh$TriangleMeshBuilder = invoker("addVertex", returns: JObjectType("android/renderscript/Mesh$TriangleMeshBuilder"), arguments: (jfloat.jniType, jfloat.jniType))
    public func addVertex(_ a0: jfloat, _ a1: jfloat) throws -> android$renderscript$Mesh$TriangleMeshBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$TriangleMeshBuilder_addVertex_F_F__android$renderscript$Mesh$TriangleMeshBuilder(jobj)(a0, a1)) as android$renderscript$Mesh$TriangleMeshBuilder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder_addVertex_F_F_F__android$renderscript$Mesh$TriangleMeshBuilder = invoker("addVertex", returns: JObjectType("android/renderscript/Mesh$TriangleMeshBuilder"), arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func addVertex(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> android$renderscript$Mesh$TriangleMeshBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$TriangleMeshBuilder_addVertex_F_F_F__android$renderscript$Mesh$TriangleMeshBuilder(jobj)(a0, a1, a2)) as android$renderscript$Mesh$TriangleMeshBuilder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder_setTexture_F_F__android$renderscript$Mesh$TriangleMeshBuilder = invoker("setTexture", returns: JObjectType("android/renderscript/Mesh$TriangleMeshBuilder"), arguments: (jfloat.jniType, jfloat.jniType))
    public func setTexture(_ a0: jfloat, _ a1: jfloat) throws -> android$renderscript$Mesh$TriangleMeshBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$TriangleMeshBuilder_setTexture_F_F__android$renderscript$Mesh$TriangleMeshBuilder(jobj)(a0, a1)) as android$renderscript$Mesh$TriangleMeshBuilder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder_setNormal_F_F_F__android$renderscript$Mesh$TriangleMeshBuilder = invoker("setNormal", returns: JObjectType("android/renderscript/Mesh$TriangleMeshBuilder"), arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func setNormal(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> android$renderscript$Mesh$TriangleMeshBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$TriangleMeshBuilder_setNormal_F_F_F__android$renderscript$Mesh$TriangleMeshBuilder(jobj)(a0, a1, a2)) as android$renderscript$Mesh$TriangleMeshBuilder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder_setColor_F_F_F_F__android$renderscript$Mesh$TriangleMeshBuilder = invoker("setColor", returns: JObjectType("android/renderscript/Mesh$TriangleMeshBuilder"), arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func setColor(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> android$renderscript$Mesh$TriangleMeshBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$TriangleMeshBuilder_setColor_F_F_F_F__android$renderscript$Mesh$TriangleMeshBuilder(jobj)(a0, a1, a2, a3)) as android$renderscript$Mesh$TriangleMeshBuilder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder_addTriangle_I_I_I__android$renderscript$Mesh$TriangleMeshBuilder = invoker("addTriangle", returns: JObjectType("android/renderscript/Mesh$TriangleMeshBuilder"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func addTriangle(_ a0: jint, _ a1: jint, _ a2: jint) throws -> android$renderscript$Mesh$TriangleMeshBuilder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$TriangleMeshBuilder_addTriangle_I_I_I__android$renderscript$Mesh$TriangleMeshBuilder(jobj)(a0, a1, a2)) as android$renderscript$Mesh$TriangleMeshBuilder$Impl?
    }

    fileprivate static let android$renderscript$Mesh$TriangleMeshBuilder_create_Z__android$renderscript$Mesh = invoker("create", returns: JObjectType("android/renderscript/Mesh"), arguments: (jboolean.jniType))
    public func create(_ a0: jboolean) throws -> android$renderscript$Mesh? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$TriangleMeshBuilder_create_Z__android$renderscript$Mesh(jobj)(a0)) as android$renderscript$Mesh$Impl?
    }

}

public typealias android$renderscript$Mesh$TriangleMeshBuilder$Impl = android$renderscript$Mesh$TriangleMeshBuilder

open class android$renderscript$ProgramFragmentFixedFunction : android$renderscript$ProgramFragment {
    private typealias J = android$renderscript$ProgramFragmentFixedFunction
    private typealias I = android$renderscript$ProgramFragmentFixedFunction$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramFragmentFixedFunction"
    open class override func jniName() -> String { return "android/renderscript/ProgramFragmentFixedFunction" }

}

public typealias android$renderscript$ProgramFragmentFixedFunction$Impl = android$renderscript$ProgramFragmentFixedFunction

public final class android$renderscript$ProgramStore$DepthFunc : java$lang$Enum {
    private typealias J = android$renderscript$ProgramStore$DepthFunc
    private typealias I = android$renderscript$ProgramStore$DepthFunc$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramStore$DepthFunc"
    public class override func jniName() -> String { return "android/renderscript/ProgramStore$DepthFunc" }

    fileprivate static let android$renderscript$ProgramStore$DepthFunc__ALWAYS__android$renderscript$ProgramStore$DepthFunc = J.saccessor("ALWAYS", type: JObjectType("android/renderscript/ProgramStore$DepthFunc"))
    public static var ALWAYS: android$renderscript$ProgramStore$DepthFunc? {
        get { return android$renderscript$ProgramStore$DepthFunc$Impl(reference: I.android$renderscript$ProgramStore$DepthFunc__ALWAYS__android$renderscript$ProgramStore$DepthFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$DepthFunc__EQUAL__android$renderscript$ProgramStore$DepthFunc = J.saccessor("EQUAL", type: JObjectType("android/renderscript/ProgramStore$DepthFunc"))
    public static var EQUAL: android$renderscript$ProgramStore$DepthFunc? {
        get { return android$renderscript$ProgramStore$DepthFunc$Impl(reference: I.android$renderscript$ProgramStore$DepthFunc__EQUAL__android$renderscript$ProgramStore$DepthFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$DepthFunc__GREATER__android$renderscript$ProgramStore$DepthFunc = J.saccessor("GREATER", type: JObjectType("android/renderscript/ProgramStore$DepthFunc"))
    public static var GREATER: android$renderscript$ProgramStore$DepthFunc? {
        get { return android$renderscript$ProgramStore$DepthFunc$Impl(reference: I.android$renderscript$ProgramStore$DepthFunc__GREATER__android$renderscript$ProgramStore$DepthFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$DepthFunc__GREATER_OR_EQUAL__android$renderscript$ProgramStore$DepthFunc = J.saccessor("GREATER_OR_EQUAL", type: JObjectType("android/renderscript/ProgramStore$DepthFunc"))
    public static var GREATER_OR_EQUAL: android$renderscript$ProgramStore$DepthFunc? {
        get { return android$renderscript$ProgramStore$DepthFunc$Impl(reference: I.android$renderscript$ProgramStore$DepthFunc__GREATER_OR_EQUAL__android$renderscript$ProgramStore$DepthFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$DepthFunc__LESS__android$renderscript$ProgramStore$DepthFunc = J.saccessor("LESS", type: JObjectType("android/renderscript/ProgramStore$DepthFunc"))
    public static var LESS: android$renderscript$ProgramStore$DepthFunc? {
        get { return android$renderscript$ProgramStore$DepthFunc$Impl(reference: I.android$renderscript$ProgramStore$DepthFunc__LESS__android$renderscript$ProgramStore$DepthFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$DepthFunc__LESS_OR_EQUAL__android$renderscript$ProgramStore$DepthFunc = J.saccessor("LESS_OR_EQUAL", type: JObjectType("android/renderscript/ProgramStore$DepthFunc"))
    public static var LESS_OR_EQUAL: android$renderscript$ProgramStore$DepthFunc? {
        get { return android$renderscript$ProgramStore$DepthFunc$Impl(reference: I.android$renderscript$ProgramStore$DepthFunc__LESS_OR_EQUAL__android$renderscript$ProgramStore$DepthFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$DepthFunc__NOT_EQUAL__android$renderscript$ProgramStore$DepthFunc = J.saccessor("NOT_EQUAL", type: JObjectType("android/renderscript/ProgramStore$DepthFunc"))
    public static var NOT_EQUAL: android$renderscript$ProgramStore$DepthFunc? {
        get { return android$renderscript$ProgramStore$DepthFunc$Impl(reference: I.android$renderscript$ProgramStore$DepthFunc__NOT_EQUAL__android$renderscript$ProgramStore$DepthFunc.getter()) }
    }

    fileprivate static let android$renderscript$ProgramStore$DepthFunc_values__Aandroid$renderscript$ProgramStore$DepthFunc = svoker("values", returns: JArray(JObjectType("android/renderscript/ProgramStore$DepthFunc")))
    public static func values() throws -> [android$renderscript$ProgramStore$DepthFunc?]? {
        return try I.android$renderscript$ProgramStore$DepthFunc_values__Aandroid$renderscript$ProgramStore$DepthFunc()?.jarrayToArray(android$renderscript$ProgramStore$DepthFunc$Impl.self)
    }

    fileprivate static let android$renderscript$ProgramStore$DepthFunc_valueOf_java$lang$String__android$renderscript$ProgramStore$DepthFunc = svoker("valueOf", returns: JObjectType("android/renderscript/ProgramStore$DepthFunc"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$ProgramStore$DepthFunc? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore$DepthFunc_valueOf_java$lang$String__android$renderscript$ProgramStore$DepthFunc(a0?.jobj ?? nil)) as android$renderscript$ProgramStore$DepthFunc$Impl?
    }

}

public typealias android$renderscript$ProgramStore$DepthFunc$Impl = android$renderscript$ProgramStore$DepthFunc

open class android$renderscript$Long4 : java$lang$Object {
    private typealias J = android$renderscript$Long4
    private typealias I = android$renderscript$Long4$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Long4"
    open class override func jniName() -> String { return "android/renderscript/Long4" }

    fileprivate static let android$renderscript$Long4__x__J = J.accessor("x", type: jlong.jniType)
    public var x: jlong {
        get { return I.android$renderscript$Long4__x__J.getter(jobj) }
        set { I.android$renderscript$Long4__x__J.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Long4__y__J = J.accessor("y", type: jlong.jniType)
    public var y: jlong {
        get { return I.android$renderscript$Long4__y__J.getter(jobj) }
        set { I.android$renderscript$Long4__y__J.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Long4__z__J = J.accessor("z", type: jlong.jniType)
    public var z: jlong {
        get { return I.android$renderscript$Long4__z__J.getter(jobj) }
        set { I.android$renderscript$Long4__z__J.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Long4__w__J = J.accessor("w", type: jlong.jniType)
    public var w: jlong {
        get { return I.android$renderscript$Long4__w__J.getter(jobj) }
        set { I.android$renderscript$Long4__w__J.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Long4_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Long4_init__V())
    }

    fileprivate static let android$renderscript$Long4_init_J_J_J_J__V = constructor((jlong.jniType, jlong.jniType, jlong.jniType, jlong.jniType))
    public convenience init(_ a0: jlong, _ a1: jlong, _ a2: jlong, _ a3: jlong) throws {
        try self.init(creator: I.android$renderscript$Long4_init_J_J_J_J__V(a0, a1, a2, a3))
    }

}

public typealias android$renderscript$Long4$Impl = android$renderscript$Long4

open class android$renderscript$FieldPacker : java$lang$Object {
    private typealias J = android$renderscript$FieldPacker
    private typealias I = android$renderscript$FieldPacker$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/FieldPacker"
    open class override func jniName() -> String { return "android/renderscript/FieldPacker" }

    fileprivate static let android$renderscript$FieldPacker_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$renderscript$FieldPacker_init_I__V(a0))
    }

    fileprivate static let android$renderscript$FieldPacker_align_I__V = invoker("align", returns: JVoid.jniType, arguments: (jint.jniType))
    public func align(_ a0: jint) throws -> Void {
        return try I.android$renderscript$FieldPacker_align_I__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$renderscript$FieldPacker_reset__V(jobj)()
    }

    fileprivate static let android$renderscript$FieldPacker_reset_I__V = invoker("reset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func reset(_ a0: jint) throws -> Void {
        return try I.android$renderscript$FieldPacker_reset_I__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_skip_I__V = invoker("skip", returns: JVoid.jniType, arguments: (jint.jniType))
    public func skip(_ a0: jint) throws -> Void {
        return try I.android$renderscript$FieldPacker_skip_I__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addI8_B__V = invoker("addI8", returns: JVoid.jniType, arguments: (jbyte.jniType))
    public func addI8(_ a0: jbyte) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI8_B__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addI16_S__V = invoker("addI16", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func addI16(_ a0: jshort) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI16_S__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addI32_I__V = invoker("addI32", returns: JVoid.jniType, arguments: (jint.jniType))
    public func addI32(_ a0: jint) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI32_I__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addI64_J__V = invoker("addI64", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func addI64(_ a0: jlong) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI64_J__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addU8_S__V = invoker("addU8", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func addU8(_ a0: jshort) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU8_S__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addU16_I__V = invoker("addU16", returns: JVoid.jniType, arguments: (jint.jniType))
    public func addU16(_ a0: jint) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU16_I__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addU32_J__V = invoker("addU32", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func addU32(_ a0: jlong) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU32_J__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addU64_J__V = invoker("addU64", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func addU64(_ a0: jlong) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU64_J__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addF32_F__V = invoker("addF32", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func addF32(_ a0: jfloat) throws -> Void {
        return try I.android$renderscript$FieldPacker_addF32_F__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addF64_D__V = invoker("addF64", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func addF64(_ a0: jdouble) throws -> Void {
        return try I.android$renderscript$FieldPacker_addF64_D__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_addObj_android$renderscript$BaseObj__V = invoker("addObj", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/BaseObj")))
    public func addObj(_ a0: android$renderscript$BaseObj?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addObj_android$renderscript$BaseObj__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addF32_android$renderscript$Float2__V = invoker("addF32", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Float2")))
    public func addF32(_ a0: android$renderscript$Float2?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addF32_android$renderscript$Float2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addF32_android$renderscript$Float3__V = invoker("addF32", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Float3")))
    public func addF32(_ a0: android$renderscript$Float3?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addF32_android$renderscript$Float3__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addF32_android$renderscript$Float4__V = invoker("addF32", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Float4")))
    public func addF32(_ a0: android$renderscript$Float4?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addF32_android$renderscript$Float4__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addF64_android$renderscript$Double2__V = invoker("addF64", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Double2")))
    public func addF64(_ a0: android$renderscript$Double2?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addF64_android$renderscript$Double2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addF64_android$renderscript$Double3__V = invoker("addF64", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Double3")))
    public func addF64(_ a0: android$renderscript$Double3?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addF64_android$renderscript$Double3__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addF64_android$renderscript$Double4__V = invoker("addF64", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Double4")))
    public func addF64(_ a0: android$renderscript$Double4?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addF64_android$renderscript$Double4__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI8_android$renderscript$Byte2__V = invoker("addI8", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Byte2")))
    public func addI8(_ a0: android$renderscript$Byte2?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI8_android$renderscript$Byte2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI8_android$renderscript$Byte3__V = invoker("addI8", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Byte3")))
    public func addI8(_ a0: android$renderscript$Byte3?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI8_android$renderscript$Byte3__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI8_android$renderscript$Byte4__V = invoker("addI8", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Byte4")))
    public func addI8(_ a0: android$renderscript$Byte4?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI8_android$renderscript$Byte4__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU8_android$renderscript$Short2__V = invoker("addU8", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Short2")))
    public func addU8(_ a0: android$renderscript$Short2?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU8_android$renderscript$Short2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU8_android$renderscript$Short3__V = invoker("addU8", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Short3")))
    public func addU8(_ a0: android$renderscript$Short3?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU8_android$renderscript$Short3__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU8_android$renderscript$Short4__V = invoker("addU8", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Short4")))
    public func addU8(_ a0: android$renderscript$Short4?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU8_android$renderscript$Short4__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI16_android$renderscript$Short2__V = invoker("addI16", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Short2")))
    public func addI16(_ a0: android$renderscript$Short2?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI16_android$renderscript$Short2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI16_android$renderscript$Short3__V = invoker("addI16", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Short3")))
    public func addI16(_ a0: android$renderscript$Short3?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI16_android$renderscript$Short3__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI16_android$renderscript$Short4__V = invoker("addI16", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Short4")))
    public func addI16(_ a0: android$renderscript$Short4?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI16_android$renderscript$Short4__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU16_android$renderscript$Int2__V = invoker("addU16", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Int2")))
    public func addU16(_ a0: android$renderscript$Int2?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU16_android$renderscript$Int2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU16_android$renderscript$Int3__V = invoker("addU16", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Int3")))
    public func addU16(_ a0: android$renderscript$Int3?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU16_android$renderscript$Int3__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU16_android$renderscript$Int4__V = invoker("addU16", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Int4")))
    public func addU16(_ a0: android$renderscript$Int4?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU16_android$renderscript$Int4__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI32_android$renderscript$Int2__V = invoker("addI32", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Int2")))
    public func addI32(_ a0: android$renderscript$Int2?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI32_android$renderscript$Int2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI32_android$renderscript$Int3__V = invoker("addI32", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Int3")))
    public func addI32(_ a0: android$renderscript$Int3?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI32_android$renderscript$Int3__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI32_android$renderscript$Int4__V = invoker("addI32", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Int4")))
    public func addI32(_ a0: android$renderscript$Int4?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI32_android$renderscript$Int4__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU32_android$renderscript$Long2__V = invoker("addU32", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Long2")))
    public func addU32(_ a0: android$renderscript$Long2?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU32_android$renderscript$Long2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU32_android$renderscript$Long3__V = invoker("addU32", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Long3")))
    public func addU32(_ a0: android$renderscript$Long3?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU32_android$renderscript$Long3__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU32_android$renderscript$Long4__V = invoker("addU32", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Long4")))
    public func addU32(_ a0: android$renderscript$Long4?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU32_android$renderscript$Long4__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI64_android$renderscript$Long2__V = invoker("addI64", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Long2")))
    public func addI64(_ a0: android$renderscript$Long2?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI64_android$renderscript$Long2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI64_android$renderscript$Long3__V = invoker("addI64", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Long3")))
    public func addI64(_ a0: android$renderscript$Long3?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI64_android$renderscript$Long3__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addI64_android$renderscript$Long4__V = invoker("addI64", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Long4")))
    public func addI64(_ a0: android$renderscript$Long4?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addI64_android$renderscript$Long4__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU64_android$renderscript$Long2__V = invoker("addU64", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Long2")))
    public func addU64(_ a0: android$renderscript$Long2?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU64_android$renderscript$Long2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU64_android$renderscript$Long3__V = invoker("addU64", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Long3")))
    public func addU64(_ a0: android$renderscript$Long3?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU64_android$renderscript$Long3__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addU64_android$renderscript$Long4__V = invoker("addU64", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Long4")))
    public func addU64(_ a0: android$renderscript$Long4?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addU64_android$renderscript$Long4__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addMatrix_android$renderscript$Matrix4f__V = invoker("addMatrix", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix4f")))
    public func addMatrix(_ a0: android$renderscript$Matrix4f?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addMatrix_android$renderscript$Matrix4f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addMatrix_android$renderscript$Matrix3f__V = invoker("addMatrix", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix3f")))
    public func addMatrix(_ a0: android$renderscript$Matrix3f?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addMatrix_android$renderscript$Matrix3f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addMatrix_android$renderscript$Matrix2f__V = invoker("addMatrix", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix2f")))
    public func addMatrix(_ a0: android$renderscript$Matrix2f?) throws -> Void {
        return try I.android$renderscript$FieldPacker_addMatrix_android$renderscript$Matrix2f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$FieldPacker_addBoolean_Z__V = invoker("addBoolean", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func addBoolean(_ a0: jboolean) throws -> Void {
        return try I.android$renderscript$FieldPacker_addBoolean_Z__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$FieldPacker_getData__AB = invoker("getData", returns: JArray(jbyte.jniType))
    public func getData() throws -> [jbyte]? {
        return try I.android$renderscript$FieldPacker_getData__AB(jobj)()?.jarrayToArray()
    }

}

public typealias android$renderscript$FieldPacker$Impl = android$renderscript$FieldPacker

open class android$renderscript$ProgramStore : android$renderscript$BaseObj {
    private typealias J = android$renderscript$ProgramStore
    private typealias I = android$renderscript$ProgramStore$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramStore"
    open class override func jniName() -> String { return "android/renderscript/ProgramStore" }

    fileprivate static let android$renderscript$ProgramStore_getDepthFunc__android$renderscript$ProgramStore$DepthFunc = invoker("getDepthFunc", returns: JObjectType("android/renderscript/ProgramStore$DepthFunc"))
    public func getDepthFunc() throws -> android$renderscript$ProgramStore$DepthFunc? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore_getDepthFunc__android$renderscript$ProgramStore$DepthFunc(jobj)()) as android$renderscript$ProgramStore$DepthFunc$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore_isDepthMaskEnabled__Z = invoker("isDepthMaskEnabled", returns: jboolean.jniType)
    public func isDepthMaskEnabled() throws -> jboolean {
        return try I.android$renderscript$ProgramStore_isDepthMaskEnabled__Z(jobj)()
    }

    fileprivate static let android$renderscript$ProgramStore_isColorMaskRedEnabled__Z = invoker("isColorMaskRedEnabled", returns: jboolean.jniType)
    public func isColorMaskRedEnabled() throws -> jboolean {
        return try I.android$renderscript$ProgramStore_isColorMaskRedEnabled__Z(jobj)()
    }

    fileprivate static let android$renderscript$ProgramStore_isColorMaskGreenEnabled__Z = invoker("isColorMaskGreenEnabled", returns: jboolean.jniType)
    public func isColorMaskGreenEnabled() throws -> jboolean {
        return try I.android$renderscript$ProgramStore_isColorMaskGreenEnabled__Z(jobj)()
    }

    fileprivate static let android$renderscript$ProgramStore_isColorMaskBlueEnabled__Z = invoker("isColorMaskBlueEnabled", returns: jboolean.jniType)
    public func isColorMaskBlueEnabled() throws -> jboolean {
        return try I.android$renderscript$ProgramStore_isColorMaskBlueEnabled__Z(jobj)()
    }

    fileprivate static let android$renderscript$ProgramStore_isColorMaskAlphaEnabled__Z = invoker("isColorMaskAlphaEnabled", returns: jboolean.jniType)
    public func isColorMaskAlphaEnabled() throws -> jboolean {
        return try I.android$renderscript$ProgramStore_isColorMaskAlphaEnabled__Z(jobj)()
    }

    fileprivate static let android$renderscript$ProgramStore_getBlendSrcFunc__android$renderscript$ProgramStore$BlendSrcFunc = invoker("getBlendSrcFunc", returns: JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"))
    public func getBlendSrcFunc() throws -> android$renderscript$ProgramStore$BlendSrcFunc? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore_getBlendSrcFunc__android$renderscript$ProgramStore$BlendSrcFunc(jobj)()) as android$renderscript$ProgramStore$BlendSrcFunc$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore_getBlendDstFunc__android$renderscript$ProgramStore$BlendDstFunc = invoker("getBlendDstFunc", returns: JObjectType("android/renderscript/ProgramStore$BlendDstFunc"))
    public func getBlendDstFunc() throws -> android$renderscript$ProgramStore$BlendDstFunc? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore_getBlendDstFunc__android$renderscript$ProgramStore$BlendDstFunc(jobj)()) as android$renderscript$ProgramStore$BlendDstFunc$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore_isDitherEnabled__Z = invoker("isDitherEnabled", returns: jboolean.jniType)
    public func isDitherEnabled() throws -> jboolean {
        return try I.android$renderscript$ProgramStore_isDitherEnabled__Z(jobj)()
    }

    fileprivate static let android$renderscript$ProgramStore_BLEND_NONE_DEPTH_TEST_android$renderscript$RenderScript__android$renderscript$ProgramStore = svoker("BLEND_NONE_DEPTH_TEST", returns: JObjectType("android/renderscript/ProgramStore"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func BLEND_NONE_DEPTH_TEST(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$ProgramStore? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore_BLEND_NONE_DEPTH_TEST_android$renderscript$RenderScript__android$renderscript$ProgramStore(a0?.jobj ?? nil)) as android$renderscript$ProgramStore$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore_BLEND_NONE_DEPTH_NONE_android$renderscript$RenderScript__android$renderscript$ProgramStore = svoker("BLEND_NONE_DEPTH_NONE", returns: JObjectType("android/renderscript/ProgramStore"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func BLEND_NONE_DEPTH_NONE(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$ProgramStore? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore_BLEND_NONE_DEPTH_NONE_android$renderscript$RenderScript__android$renderscript$ProgramStore(a0?.jobj ?? nil)) as android$renderscript$ProgramStore$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore_BLEND_ALPHA_DEPTH_TEST_android$renderscript$RenderScript__android$renderscript$ProgramStore = svoker("BLEND_ALPHA_DEPTH_TEST", returns: JObjectType("android/renderscript/ProgramStore"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func BLEND_ALPHA_DEPTH_TEST(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$ProgramStore? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore_BLEND_ALPHA_DEPTH_TEST_android$renderscript$RenderScript__android$renderscript$ProgramStore(a0?.jobj ?? nil)) as android$renderscript$ProgramStore$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore_BLEND_ALPHA_DEPTH_NONE_android$renderscript$RenderScript__android$renderscript$ProgramStore = svoker("BLEND_ALPHA_DEPTH_NONE", returns: JObjectType("android/renderscript/ProgramStore"), arguments: (JObjectType("android/renderscript/RenderScript")))
    public static func BLEND_ALPHA_DEPTH_NONE(_ a0: android$renderscript$RenderScript?) throws -> android$renderscript$ProgramStore? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore_BLEND_ALPHA_DEPTH_NONE_android$renderscript$RenderScript__android$renderscript$ProgramStore(a0?.jobj ?? nil)) as android$renderscript$ProgramStore$Impl?
    }

}

public typealias android$renderscript$ProgramStore$Impl = android$renderscript$ProgramStore

open class android$renderscript$Byte2 : java$lang$Object {
    private typealias J = android$renderscript$Byte2
    private typealias I = android$renderscript$Byte2$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Byte2"
    open class override func jniName() -> String { return "android/renderscript/Byte2" }

    fileprivate static let android$renderscript$Byte2__x__B = J.accessor("x", type: jbyte.jniType)
    public var x: jbyte {
        get { return I.android$renderscript$Byte2__x__B.getter(jobj) }
        set { I.android$renderscript$Byte2__x__B.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Byte2__y__B = J.accessor("y", type: jbyte.jniType)
    public var y: jbyte {
        get { return I.android$renderscript$Byte2__y__B.getter(jobj) }
        set { I.android$renderscript$Byte2__y__B.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Byte2_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Byte2_init__V())
    }

    fileprivate static let android$renderscript$Byte2_init_B_B__V = constructor((jbyte.jniType, jbyte.jniType))
    public convenience init(_ a0: jbyte, _ a1: jbyte) throws {
        try self.init(creator: I.android$renderscript$Byte2_init_B_B__V(a0, a1))
    }

}

public typealias android$renderscript$Byte2$Impl = android$renderscript$Byte2

open class android$renderscript$Long2 : java$lang$Object {
    private typealias J = android$renderscript$Long2
    private typealias I = android$renderscript$Long2$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Long2"
    open class override func jniName() -> String { return "android/renderscript/Long2" }

    fileprivate static let android$renderscript$Long2__x__J = J.accessor("x", type: jlong.jniType)
    public var x: jlong {
        get { return I.android$renderscript$Long2__x__J.getter(jobj) }
        set { I.android$renderscript$Long2__x__J.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Long2__y__J = J.accessor("y", type: jlong.jniType)
    public var y: jlong {
        get { return I.android$renderscript$Long2__y__J.getter(jobj) }
        set { I.android$renderscript$Long2__y__J.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Long2_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Long2_init__V())
    }

    fileprivate static let android$renderscript$Long2_init_J_J__V = constructor((jlong.jniType, jlong.jniType))
    public convenience init(_ a0: jlong, _ a1: jlong) throws {
        try self.init(creator: I.android$renderscript$Long2_init_J_J__V(a0, a1))
    }

}

public typealias android$renderscript$Long2$Impl = android$renderscript$Long2

open class android$renderscript$ProgramVertex$Builder : android$renderscript$Program$BaseProgramBuilder {
    private typealias J = android$renderscript$ProgramVertex$Builder
    private typealias I = android$renderscript$ProgramVertex$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramVertex$Builder"
    open class override func jniName() -> String { return "android/renderscript/ProgramVertex$Builder" }

    fileprivate static let android$renderscript$ProgramVertex$Builder_init_android$renderscript$RenderScript__V = constructor((JObjectType("android/renderscript/RenderScript")))
    public convenience init(_ a0: android$renderscript$RenderScript?) throws {
        try self.init(creator: I.android$renderscript$ProgramVertex$Builder_init_android$renderscript$RenderScript__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$ProgramVertex$Builder_addInput_android$renderscript$Element__android$renderscript$ProgramVertex$Builder = invoker("addInput", returns: JObjectType("android/renderscript/ProgramVertex$Builder"), arguments: (JObjectType("android/renderscript/Element")))
    public func addInput(_ a0: android$renderscript$Element?) throws -> android$renderscript$ProgramVertex$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramVertex$Builder_addInput_android$renderscript$Element__android$renderscript$ProgramVertex$Builder(jobj)(a0?.jobj ?? nil)) as android$renderscript$ProgramVertex$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramVertex$Builder_create__android$renderscript$ProgramVertex = invoker("create", returns: JObjectType("android/renderscript/ProgramVertex"))
    public func create() throws -> android$renderscript$ProgramVertex? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramVertex$Builder_create__android$renderscript$ProgramVertex(jobj)()) as android$renderscript$ProgramVertex$Impl?
    }

}

public typealias android$renderscript$ProgramVertex$Builder$Impl = android$renderscript$ProgramVertex$Builder

public final class android$renderscript$Sampler$Value : java$lang$Enum {
    private typealias J = android$renderscript$Sampler$Value
    private typealias I = android$renderscript$Sampler$Value$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Sampler$Value"
    public class override func jniName() -> String { return "android/renderscript/Sampler$Value" }

    fileprivate static let android$renderscript$Sampler$Value__CLAMP__android$renderscript$Sampler$Value = J.saccessor("CLAMP", type: JObjectType("android/renderscript/Sampler$Value"))
    public static var CLAMP: android$renderscript$Sampler$Value? {
        get { return android$renderscript$Sampler$Value$Impl(reference: I.android$renderscript$Sampler$Value__CLAMP__android$renderscript$Sampler$Value.getter()) }
    }

    fileprivate static let android$renderscript$Sampler$Value__LINEAR__android$renderscript$Sampler$Value = J.saccessor("LINEAR", type: JObjectType("android/renderscript/Sampler$Value"))
    public static var LINEAR: android$renderscript$Sampler$Value? {
        get { return android$renderscript$Sampler$Value$Impl(reference: I.android$renderscript$Sampler$Value__LINEAR__android$renderscript$Sampler$Value.getter()) }
    }

    fileprivate static let android$renderscript$Sampler$Value__LINEAR_MIP_LINEAR__android$renderscript$Sampler$Value = J.saccessor("LINEAR_MIP_LINEAR", type: JObjectType("android/renderscript/Sampler$Value"))
    public static var LINEAR_MIP_LINEAR: android$renderscript$Sampler$Value? {
        get { return android$renderscript$Sampler$Value$Impl(reference: I.android$renderscript$Sampler$Value__LINEAR_MIP_LINEAR__android$renderscript$Sampler$Value.getter()) }
    }

    fileprivate static let android$renderscript$Sampler$Value__LINEAR_MIP_NEAREST__android$renderscript$Sampler$Value = J.saccessor("LINEAR_MIP_NEAREST", type: JObjectType("android/renderscript/Sampler$Value"))
    public static var LINEAR_MIP_NEAREST: android$renderscript$Sampler$Value? {
        get { return android$renderscript$Sampler$Value$Impl(reference: I.android$renderscript$Sampler$Value__LINEAR_MIP_NEAREST__android$renderscript$Sampler$Value.getter()) }
    }

    fileprivate static let android$renderscript$Sampler$Value__NEAREST__android$renderscript$Sampler$Value = J.saccessor("NEAREST", type: JObjectType("android/renderscript/Sampler$Value"))
    public static var NEAREST: android$renderscript$Sampler$Value? {
        get { return android$renderscript$Sampler$Value$Impl(reference: I.android$renderscript$Sampler$Value__NEAREST__android$renderscript$Sampler$Value.getter()) }
    }

    fileprivate static let android$renderscript$Sampler$Value__WRAP__android$renderscript$Sampler$Value = J.saccessor("WRAP", type: JObjectType("android/renderscript/Sampler$Value"))
    public static var WRAP: android$renderscript$Sampler$Value? {
        get { return android$renderscript$Sampler$Value$Impl(reference: I.android$renderscript$Sampler$Value__WRAP__android$renderscript$Sampler$Value.getter()) }
    }

    fileprivate static let android$renderscript$Sampler$Value_values__Aandroid$renderscript$Sampler$Value = svoker("values", returns: JArray(JObjectType("android/renderscript/Sampler$Value")))
    public static func values() throws -> [android$renderscript$Sampler$Value?]? {
        return try I.android$renderscript$Sampler$Value_values__Aandroid$renderscript$Sampler$Value()?.jarrayToArray(android$renderscript$Sampler$Value$Impl.self)
    }

    fileprivate static let android$renderscript$Sampler$Value_valueOf_java$lang$String__android$renderscript$Sampler$Value = svoker("valueOf", returns: JObjectType("android/renderscript/Sampler$Value"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$Sampler$Value? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Sampler$Value_valueOf_java$lang$String__android$renderscript$Sampler$Value(a0?.jobj ?? nil)) as android$renderscript$Sampler$Value$Impl?
    }

}

public typealias android$renderscript$Sampler$Value$Impl = android$renderscript$Sampler$Value

open class android$renderscript$ProgramVertexFixedFunction$Builder : java$lang$Object {
    private typealias J = android$renderscript$ProgramVertexFixedFunction$Builder
    private typealias I = android$renderscript$ProgramVertexFixedFunction$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramVertexFixedFunction$Builder"
    open class override func jniName() -> String { return "android/renderscript/ProgramVertexFixedFunction$Builder" }

    fileprivate static let android$renderscript$ProgramVertexFixedFunction$Builder_init_android$renderscript$RenderScript__V = constructor((JObjectType("android/renderscript/RenderScript")))
    public convenience init(_ a0: android$renderscript$RenderScript?) throws {
        try self.init(creator: I.android$renderscript$ProgramVertexFixedFunction$Builder_init_android$renderscript$RenderScript__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$ProgramVertexFixedFunction$Builder_setTextureMatrixEnable_Z__android$renderscript$ProgramVertexFixedFunction$Builder = invoker("setTextureMatrixEnable", returns: JObjectType("android/renderscript/ProgramVertexFixedFunction$Builder"), arguments: (jboolean.jniType))
    public func setTextureMatrixEnable(_ a0: jboolean) throws -> android$renderscript$ProgramVertexFixedFunction$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramVertexFixedFunction$Builder_setTextureMatrixEnable_Z__android$renderscript$ProgramVertexFixedFunction$Builder(jobj)(a0)) as android$renderscript$ProgramVertexFixedFunction$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramVertexFixedFunction$Builder_create__android$renderscript$ProgramVertexFixedFunction = invoker("create", returns: JObjectType("android/renderscript/ProgramVertexFixedFunction"))
    public func create() throws -> android$renderscript$ProgramVertexFixedFunction? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramVertexFixedFunction$Builder_create__android$renderscript$ProgramVertexFixedFunction(jobj)()) as android$renderscript$ProgramVertexFixedFunction$Impl?
    }

}

public typealias android$renderscript$ProgramVertexFixedFunction$Builder$Impl = android$renderscript$ProgramVertexFixedFunction$Builder

open class android$renderscript$FileA3D$IndexEntry : java$lang$Object {
    private typealias J = android$renderscript$FileA3D$IndexEntry
    private typealias I = android$renderscript$FileA3D$IndexEntry$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/FileA3D$IndexEntry"
    open class override func jniName() -> String { return "android/renderscript/FileA3D$IndexEntry" }

    fileprivate static let android$renderscript$FileA3D$IndexEntry_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$renderscript$FileA3D$IndexEntry_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$renderscript$FileA3D$IndexEntry_getEntryType__android$renderscript$FileA3D$EntryType = invoker("getEntryType", returns: JObjectType("android/renderscript/FileA3D$EntryType"))
    public func getEntryType() throws -> android$renderscript$FileA3D$EntryType? {
        return try JVM.sharedJVM.construct(I.android$renderscript$FileA3D$IndexEntry_getEntryType__android$renderscript$FileA3D$EntryType(jobj)()) as android$renderscript$FileA3D$EntryType$Impl?
    }

    fileprivate static let android$renderscript$FileA3D$IndexEntry_getObject__android$renderscript$BaseObj = invoker("getObject", returns: JObjectType("android/renderscript/BaseObj"))
    public func getObject() throws -> android$renderscript$BaseObj? {
        return try JVM.sharedJVM.construct(I.android$renderscript$FileA3D$IndexEntry_getObject__android$renderscript$BaseObj(jobj)()) as android$renderscript$BaseObj$Impl?
    }

    fileprivate static let android$renderscript$FileA3D$IndexEntry_getMesh__android$renderscript$Mesh = invoker("getMesh", returns: JObjectType("android/renderscript/Mesh"))
    public func getMesh() throws -> android$renderscript$Mesh? {
        return try JVM.sharedJVM.construct(I.android$renderscript$FileA3D$IndexEntry_getMesh__android$renderscript$Mesh(jobj)()) as android$renderscript$Mesh$Impl?
    }

}

public typealias android$renderscript$FileA3D$IndexEntry$Impl = android$renderscript$FileA3D$IndexEntry

open class android$renderscript$ProgramVertexFixedFunction : android$renderscript$ProgramVertex {
    private typealias J = android$renderscript$ProgramVertexFixedFunction
    private typealias I = android$renderscript$ProgramVertexFixedFunction$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramVertexFixedFunction"
    open class override func jniName() -> String { return "android/renderscript/ProgramVertexFixedFunction" }

    fileprivate static let android$renderscript$ProgramVertexFixedFunction_bindConstants_android$renderscript$ProgramVertexFixedFunction$Constants__V = invoker("bindConstants", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/ProgramVertexFixedFunction$Constants")))
    public func bindConstants(_ a0: android$renderscript$ProgramVertexFixedFunction$Constants?) throws -> Void {
        return try I.android$renderscript$ProgramVertexFixedFunction_bindConstants_android$renderscript$ProgramVertexFixedFunction$Constants__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$renderscript$ProgramVertexFixedFunction$Impl = android$renderscript$ProgramVertexFixedFunction

open class android$renderscript$Matrix3f : java$lang$Object {
    private typealias J = android$renderscript$Matrix3f
    private typealias I = android$renderscript$Matrix3f$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Matrix3f"
    open class override func jniName() -> String { return "android/renderscript/Matrix3f" }

    fileprivate static let android$renderscript$Matrix3f_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Matrix3f_init__V())
    }

    fileprivate static let android$renderscript$Matrix3f_init_AF__V = constructor((JArray(jfloat.jniType)))
    public convenience init(_ a0: [jfloat]?) throws {
        try self.init(creator: I.android$renderscript$Matrix3f_init_AF__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$renderscript$Matrix3f_getArray__AF = invoker("getArray", returns: JArray(jfloat.jniType))
    public func getArray() throws -> [jfloat]? {
        return try I.android$renderscript$Matrix3f_getArray__AF(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$renderscript$Matrix3f_get_I_I__F = invoker("get", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func get(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$renderscript$Matrix3f_get_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix3f_set_I_I_F__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jfloat.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_set_I_I_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$renderscript$Matrix3f_loadIdentity__V = invoker("loadIdentity", returns: JVoid.jniType)
    public func loadIdentity() throws -> Void {
        return try I.android$renderscript$Matrix3f_loadIdentity__V(jobj)()
    }

    fileprivate static let android$renderscript$Matrix3f_load_android$renderscript$Matrix3f__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix3f")))
    public func load(_ a0: android$renderscript$Matrix3f?) throws -> Void {
        return try I.android$renderscript$Matrix3f_load_android$renderscript$Matrix3f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Matrix3f_loadRotate_F_F_F_F__V = invoker("loadRotate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func loadRotate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_loadRotate_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$renderscript$Matrix3f_loadRotate_F__V = invoker("loadRotate", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func loadRotate(_ a0: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_loadRotate_F__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$Matrix3f_loadScale_F_F__V = invoker("loadScale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func loadScale(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_loadScale_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix3f_loadScale_F_F_F__V = invoker("loadScale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func loadScale(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_loadScale_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$renderscript$Matrix3f_loadTranslate_F_F__V = invoker("loadTranslate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func loadTranslate(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_loadTranslate_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix3f_loadMultiply_android$renderscript$Matrix3f_android$renderscript$Matrix3f__V = invoker("loadMultiply", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix3f"), JObjectType("android/renderscript/Matrix3f")))
    public func loadMultiply(_ a0: android$renderscript$Matrix3f?, _ a1: android$renderscript$Matrix3f?) throws -> Void {
        return try I.android$renderscript$Matrix3f_loadMultiply_android$renderscript$Matrix3f_android$renderscript$Matrix3f__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Matrix3f_multiply_android$renderscript$Matrix3f__V = invoker("multiply", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Matrix3f")))
    public func multiply(_ a0: android$renderscript$Matrix3f?) throws -> Void {
        return try I.android$renderscript$Matrix3f_multiply_android$renderscript$Matrix3f__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Matrix3f_rotate_F_F_F_F__V = invoker("rotate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func rotate(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_rotate_F_F_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$renderscript$Matrix3f_rotate_F__V = invoker("rotate", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func rotate(_ a0: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_rotate_F__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$Matrix3f_scale_F_F__V = invoker("scale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func scale(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_scale_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix3f_scale_F_F_F__V = invoker("scale", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public func scale(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_scale_F_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$renderscript$Matrix3f_translate_F_F__V = invoker("translate", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func translate(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$renderscript$Matrix3f_translate_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Matrix3f_transpose__V = invoker("transpose", returns: JVoid.jniType)
    public func transpose() throws -> Void {
        return try I.android$renderscript$Matrix3f_transpose__V(jobj)()
    }

}

public typealias android$renderscript$Matrix3f$Impl = android$renderscript$Matrix3f

open class android$renderscript$Script : android$renderscript$BaseObj {
    private typealias J = android$renderscript$Script
    private typealias I = android$renderscript$Script$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Script"
    open class override func jniName() -> String { return "android/renderscript/Script" }

    fileprivate static let android$renderscript$Script_bindAllocation_android$renderscript$Allocation_I__V = invoker("bindAllocation", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/Allocation"), jint.jniType))
    public func bindAllocation(_ a0: android$renderscript$Allocation?, _ a1: jint) throws -> Void {
        return try I.android$renderscript$Script_bindAllocation_android$renderscript$Allocation_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$renderscript$Script_setVar_I_F__V = invoker("setVar", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func setVar(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.android$renderscript$Script_setVar_I_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Script_setVar_I_D__V = invoker("setVar", returns: JVoid.jniType, arguments: (jint.jniType, jdouble.jniType))
    public func setVar(_ a0: jint, _ a1: jdouble) throws -> Void {
        return try I.android$renderscript$Script_setVar_I_D__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Script_setVar_I_I__V = invoker("setVar", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setVar(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$renderscript$Script_setVar_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Script_setVar_I_J__V = invoker("setVar", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    public func setVar(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.android$renderscript$Script_setVar_I_J__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Script_setVar_I_Z__V = invoker("setVar", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setVar(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$renderscript$Script_setVar_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$renderscript$Script_setVar_I_android$renderscript$BaseObj__V = invoker("setVar", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/renderscript/BaseObj")))
    public func setVar(_ a0: jint, _ a1: android$renderscript$BaseObj?) throws -> Void {
        return try I.android$renderscript$Script_setVar_I_android$renderscript$BaseObj__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Script_setVar_I_android$renderscript$FieldPacker__V = invoker("setVar", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/renderscript/FieldPacker")))
    public func setVar(_ a0: jint, _ a1: android$renderscript$FieldPacker?) throws -> Void {
        return try I.android$renderscript$Script_setVar_I_android$renderscript$FieldPacker__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Script_setVar_I_android$renderscript$FieldPacker_android$renderscript$Element_AI__V = invoker("setVar", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/renderscript/FieldPacker"), JObjectType("android/renderscript/Element"), JArray(jint.jniType)))
    public func setVar(_ a0: jint, _ a1: android$renderscript$FieldPacker?, _ a2: android$renderscript$Element?, _ a3: [jint]?) throws -> Void {
        return try I.android$renderscript$Script_setVar_I_android$renderscript$FieldPacker_android$renderscript$Element_AI__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Script_setTimeZone_java$lang$String__V = invoker("setTimeZone", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setTimeZone(_ a0: java$lang$String?) throws -> Void {
        return try I.android$renderscript$Script_setTimeZone_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$renderscript$Script$Impl = android$renderscript$Script

open class android$renderscript$RSInvalidStateException : android$renderscript$RSRuntimeException {
    private typealias J = android$renderscript$RSInvalidStateException
    private typealias I = android$renderscript$RSInvalidStateException$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RSInvalidStateException"
    open class override func jniName() -> String { return "android/renderscript/RSInvalidStateException" }

    fileprivate static let android$renderscript$RSInvalidStateException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$renderscript$RSInvalidStateException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$renderscript$RSInvalidStateException$Impl = android$renderscript$RSInvalidStateException

open class android$renderscript$ProgramStore$Builder : java$lang$Object {
    private typealias J = android$renderscript$ProgramStore$Builder
    private typealias I = android$renderscript$ProgramStore$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramStore$Builder"
    open class override func jniName() -> String { return "android/renderscript/ProgramStore$Builder" }

    fileprivate static let android$renderscript$ProgramStore$Builder_init_android$renderscript$RenderScript__V = constructor((JObjectType("android/renderscript/RenderScript")))
    public convenience init(_ a0: android$renderscript$RenderScript?) throws {
        try self.init(creator: I.android$renderscript$ProgramStore$Builder_init_android$renderscript$RenderScript__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$ProgramStore$Builder_setDepthFunc_android$renderscript$ProgramStore$DepthFunc__android$renderscript$ProgramStore$Builder = invoker("setDepthFunc", returns: JObjectType("android/renderscript/ProgramStore$Builder"), arguments: (JObjectType("android/renderscript/ProgramStore$DepthFunc")))
    public func setDepthFunc(_ a0: android$renderscript$ProgramStore$DepthFunc?) throws -> android$renderscript$ProgramStore$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore$Builder_setDepthFunc_android$renderscript$ProgramStore$DepthFunc__android$renderscript$ProgramStore$Builder(jobj)(a0?.jobj ?? nil)) as android$renderscript$ProgramStore$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore$Builder_setDepthMaskEnabled_Z__android$renderscript$ProgramStore$Builder = invoker("setDepthMaskEnabled", returns: JObjectType("android/renderscript/ProgramStore$Builder"), arguments: (jboolean.jniType))
    public func setDepthMaskEnabled(_ a0: jboolean) throws -> android$renderscript$ProgramStore$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore$Builder_setDepthMaskEnabled_Z__android$renderscript$ProgramStore$Builder(jobj)(a0)) as android$renderscript$ProgramStore$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore$Builder_setColorMaskEnabled_Z_Z_Z_Z__android$renderscript$ProgramStore$Builder = invoker("setColorMaskEnabled", returns: JObjectType("android/renderscript/ProgramStore$Builder"), arguments: (jboolean.jniType, jboolean.jniType, jboolean.jniType, jboolean.jniType))
    public func setColorMaskEnabled(_ a0: jboolean, _ a1: jboolean, _ a2: jboolean, _ a3: jboolean) throws -> android$renderscript$ProgramStore$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore$Builder_setColorMaskEnabled_Z_Z_Z_Z__android$renderscript$ProgramStore$Builder(jobj)(a0, a1, a2, a3)) as android$renderscript$ProgramStore$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore$Builder_setBlendFunc_android$renderscript$ProgramStore$BlendSrcFunc_android$renderscript$ProgramStore$BlendDstFunc__android$renderscript$ProgramStore$Builder = invoker("setBlendFunc", returns: JObjectType("android/renderscript/ProgramStore$Builder"), arguments: (JObjectType("android/renderscript/ProgramStore$BlendSrcFunc"), JObjectType("android/renderscript/ProgramStore$BlendDstFunc")))
    public func setBlendFunc(_ a0: android$renderscript$ProgramStore$BlendSrcFunc?, _ a1: android$renderscript$ProgramStore$BlendDstFunc?) throws -> android$renderscript$ProgramStore$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore$Builder_setBlendFunc_android$renderscript$ProgramStore$BlendSrcFunc_android$renderscript$ProgramStore$BlendDstFunc__android$renderscript$ProgramStore$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$ProgramStore$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore$Builder_setDitherEnabled_Z__android$renderscript$ProgramStore$Builder = invoker("setDitherEnabled", returns: JObjectType("android/renderscript/ProgramStore$Builder"), arguments: (jboolean.jniType))
    public func setDitherEnabled(_ a0: jboolean) throws -> android$renderscript$ProgramStore$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore$Builder_setDitherEnabled_Z__android$renderscript$ProgramStore$Builder(jobj)(a0)) as android$renderscript$ProgramStore$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramStore$Builder_create__android$renderscript$ProgramStore = invoker("create", returns: JObjectType("android/renderscript/ProgramStore"))
    public func create() throws -> android$renderscript$ProgramStore? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramStore$Builder_create__android$renderscript$ProgramStore(jobj)()) as android$renderscript$ProgramStore$Impl?
    }

}

public typealias android$renderscript$ProgramStore$Builder$Impl = android$renderscript$ProgramStore$Builder

open class android$renderscript$Byte3 : java$lang$Object {
    private typealias J = android$renderscript$Byte3
    private typealias I = android$renderscript$Byte3$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Byte3"
    open class override func jniName() -> String { return "android/renderscript/Byte3" }

    fileprivate static let android$renderscript$Byte3__x__B = J.accessor("x", type: jbyte.jniType)
    public var x: jbyte {
        get { return I.android$renderscript$Byte3__x__B.getter(jobj) }
        set { I.android$renderscript$Byte3__x__B.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Byte3__y__B = J.accessor("y", type: jbyte.jniType)
    public var y: jbyte {
        get { return I.android$renderscript$Byte3__y__B.getter(jobj) }
        set { I.android$renderscript$Byte3__y__B.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Byte3__z__B = J.accessor("z", type: jbyte.jniType)
    public var z: jbyte {
        get { return I.android$renderscript$Byte3__z__B.getter(jobj) }
        set { I.android$renderscript$Byte3__z__B.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Byte3_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Byte3_init__V())
    }

    fileprivate static let android$renderscript$Byte3_init_B_B_B__V = constructor((jbyte.jniType, jbyte.jniType, jbyte.jniType))
    public convenience init(_ a0: jbyte, _ a1: jbyte, _ a2: jbyte) throws {
        try self.init(creator: I.android$renderscript$Byte3_init_B_B_B__V(a0, a1, a2))
    }

}

public typealias android$renderscript$Byte3$Impl = android$renderscript$Byte3

open class android$renderscript$Allocation : android$renderscript$BaseObj {
    private typealias J = android$renderscript$Allocation
    private typealias I = android$renderscript$Allocation$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Allocation"
    open class override func jniName() -> String { return "android/renderscript/Allocation" }

    fileprivate static let android$renderscript$Allocation__USAGE_SCRIPT__I = J.saccessor("USAGE_SCRIPT", type: jint.jniType)
    public static var USAGE_SCRIPT: jint {
        get { return I.android$renderscript$Allocation__USAGE_SCRIPT__I.getter() }
    }

    fileprivate static let android$renderscript$Allocation__USAGE_GRAPHICS_TEXTURE__I = J.saccessor("USAGE_GRAPHICS_TEXTURE", type: jint.jniType)
    public static var USAGE_GRAPHICS_TEXTURE: jint {
        get { return I.android$renderscript$Allocation__USAGE_GRAPHICS_TEXTURE__I.getter() }
    }

    fileprivate static let android$renderscript$Allocation__USAGE_GRAPHICS_VERTEX__I = J.saccessor("USAGE_GRAPHICS_VERTEX", type: jint.jniType)
    public static var USAGE_GRAPHICS_VERTEX: jint {
        get { return I.android$renderscript$Allocation__USAGE_GRAPHICS_VERTEX__I.getter() }
    }

    fileprivate static let android$renderscript$Allocation__USAGE_GRAPHICS_CONSTANTS__I = J.saccessor("USAGE_GRAPHICS_CONSTANTS", type: jint.jniType)
    public static var USAGE_GRAPHICS_CONSTANTS: jint {
        get { return I.android$renderscript$Allocation__USAGE_GRAPHICS_CONSTANTS__I.getter() }
    }

    fileprivate static let android$renderscript$Allocation__USAGE_GRAPHICS_RENDER_TARGET__I = J.saccessor("USAGE_GRAPHICS_RENDER_TARGET", type: jint.jniType)
    public static var USAGE_GRAPHICS_RENDER_TARGET: jint {
        get { return I.android$renderscript$Allocation__USAGE_GRAPHICS_RENDER_TARGET__I.getter() }
    }

    fileprivate static let android$renderscript$Allocation__USAGE_IO_INPUT__I = J.saccessor("USAGE_IO_INPUT", type: jint.jniType)
    public static var USAGE_IO_INPUT: jint {
        get { return I.android$renderscript$Allocation__USAGE_IO_INPUT__I.getter() }
    }

    fileprivate static let android$renderscript$Allocation__USAGE_IO_OUTPUT__I = J.saccessor("USAGE_IO_OUTPUT", type: jint.jniType)
    public static var USAGE_IO_OUTPUT: jint {
        get { return I.android$renderscript$Allocation__USAGE_IO_OUTPUT__I.getter() }
    }

    fileprivate static let android$renderscript$Allocation_getElement__android$renderscript$Element = invoker("getElement", returns: JObjectType("android/renderscript/Element"))
    public func getElement() throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_getElement__android$renderscript$Element(jobj)()) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Allocation_getUsage__I = invoker("getUsage", returns: jint.jniType)
    public func getUsage() throws -> jint {
        return try I.android$renderscript$Allocation_getUsage__I(jobj)()
    }

    fileprivate static let android$renderscript$Allocation_getBytesSize__I = invoker("getBytesSize", returns: jint.jniType)
    public func getBytesSize() throws -> jint {
        return try I.android$renderscript$Allocation_getBytesSize__I(jobj)()
    }

    fileprivate static let android$renderscript$Allocation_getType__android$renderscript$Type = invoker("getType", returns: JObjectType("android/renderscript/Type"))
    public func getType() throws -> android$renderscript$Type? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_getType__android$renderscript$Type(jobj)()) as android$renderscript$Type$Impl?
    }

    fileprivate static let android$renderscript$Allocation_syncAll_I__V = invoker("syncAll", returns: JVoid.jniType, arguments: (jint.jniType))
    public func syncAll(_ a0: jint) throws -> Void {
        return try I.android$renderscript$Allocation_syncAll_I__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$Allocation_ioSend__V = invoker("ioSend", returns: JVoid.jniType)
    public func ioSend() throws -> Void {
        return try I.android$renderscript$Allocation_ioSend__V(jobj)()
    }

    fileprivate static let android$renderscript$Allocation_ioReceive__V = invoker("ioReceive", returns: JVoid.jniType)
    public func ioReceive() throws -> Void {
        return try I.android$renderscript$Allocation_ioReceive__V(jobj)()
    }

    fileprivate static let android$renderscript$Allocation_copyFrom_Aandroid$renderscript$BaseObj__V = invoker("copyFrom", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/renderscript/BaseObj"))))
    public func copyFrom(_ a0: [android$renderscript$BaseObj?]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyFrom_Aandroid$renderscript$BaseObj__V(jobj)(a0?.map({ android$renderscript$BaseObj$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyFromUnchecked_AI__V = invoker("copyFromUnchecked", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func copyFromUnchecked(_ a0: [jint]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyFromUnchecked_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyFromUnchecked_AS__V = invoker("copyFromUnchecked", returns: JVoid.jniType, arguments: (JArray(jshort.jniType)))
    public func copyFromUnchecked(_ a0: [jshort]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyFromUnchecked_AS__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyFromUnchecked_AB__V = invoker("copyFromUnchecked", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func copyFromUnchecked(_ a0: [jbyte]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyFromUnchecked_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyFromUnchecked_AF__V = invoker("copyFromUnchecked", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func copyFromUnchecked(_ a0: [jfloat]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyFromUnchecked_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyFrom_AI__V = invoker("copyFrom", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func copyFrom(_ a0: [jint]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyFrom_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyFrom_AS__V = invoker("copyFrom", returns: JVoid.jniType, arguments: (JArray(jshort.jniType)))
    public func copyFrom(_ a0: [jshort]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyFrom_AS__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyFrom_AB__V = invoker("copyFrom", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func copyFrom(_ a0: [jbyte]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyFrom_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyFrom_AF__V = invoker("copyFrom", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func copyFrom(_ a0: [jfloat]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyFrom_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyFrom_android$graphics$Bitmap__V = invoker("copyFrom", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap")))
    public func copyFrom(_ a0: android$graphics$Bitmap?) throws -> Void {
        return try I.android$renderscript$Allocation_copyFrom_android$graphics$Bitmap__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_setFromFieldPacker_I_android$renderscript$FieldPacker__V = invoker("setFromFieldPacker", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/renderscript/FieldPacker")))
    public func setFromFieldPacker(_ a0: jint, _ a1: android$renderscript$FieldPacker?) throws -> Void {
        return try I.android$renderscript$Allocation_setFromFieldPacker_I_android$renderscript$FieldPacker__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_setFromFieldPacker_I_I_android$renderscript$FieldPacker__V = invoker("setFromFieldPacker", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/renderscript/FieldPacker")))
    public func setFromFieldPacker(_ a0: jint, _ a1: jint, _ a2: android$renderscript$FieldPacker?) throws -> Void {
        return try I.android$renderscript$Allocation_setFromFieldPacker_I_I_android$renderscript$FieldPacker__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_generateMipmaps__V = invoker("generateMipmaps", returns: JVoid.jniType)
    public func generateMipmaps() throws -> Void {
        return try I.android$renderscript$Allocation_generateMipmaps__V(jobj)()
    }

    fileprivate static let android$renderscript$Allocation_copy1DRangeFromUnchecked_I_I_AI__V = invoker("copy1DRangeFromUnchecked", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jint.jniType)))
    public func copy1DRangeFromUnchecked(_ a0: jint, _ a1: jint, _ a2: [jint]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy1DRangeFromUnchecked_I_I_AI__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy1DRangeFromUnchecked_I_I_AS__V = invoker("copy1DRangeFromUnchecked", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jshort.jniType)))
    public func copy1DRangeFromUnchecked(_ a0: jint, _ a1: jint, _ a2: [jshort]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy1DRangeFromUnchecked_I_I_AS__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy1DRangeFromUnchecked_I_I_AB__V = invoker("copy1DRangeFromUnchecked", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jbyte.jniType)))
    public func copy1DRangeFromUnchecked(_ a0: jint, _ a1: jint, _ a2: [jbyte]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy1DRangeFromUnchecked_I_I_AB__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy1DRangeFromUnchecked_I_I_AF__V = invoker("copy1DRangeFromUnchecked", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jfloat.jniType)))
    public func copy1DRangeFromUnchecked(_ a0: jint, _ a1: jint, _ a2: [jfloat]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy1DRangeFromUnchecked_I_I_AF__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy1DRangeFrom_I_I_AI__V = invoker("copy1DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jint.jniType)))
    public func copy1DRangeFrom(_ a0: jint, _ a1: jint, _ a2: [jint]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy1DRangeFrom_I_I_AI__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy1DRangeFrom_I_I_AS__V = invoker("copy1DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jshort.jniType)))
    public func copy1DRangeFrom(_ a0: jint, _ a1: jint, _ a2: [jshort]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy1DRangeFrom_I_I_AS__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy1DRangeFrom_I_I_AB__V = invoker("copy1DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jbyte.jniType)))
    public func copy1DRangeFrom(_ a0: jint, _ a1: jint, _ a2: [jbyte]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy1DRangeFrom_I_I_AB__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy1DRangeFrom_I_I_AF__V = invoker("copy1DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jfloat.jniType)))
    public func copy1DRangeFrom(_ a0: jint, _ a1: jint, _ a2: [jfloat]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy1DRangeFrom_I_I_AF__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy1DRangeFrom_I_I_android$renderscript$Allocation_I__V = invoker("copy1DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/renderscript/Allocation"), jint.jniType))
    public func copy1DRangeFrom(_ a0: jint, _ a1: jint, _ a2: android$renderscript$Allocation?, _ a3: jint) throws -> Void {
        return try I.android$renderscript$Allocation_copy1DRangeFrom_I_I_android$renderscript$Allocation_I__V(jobj)(a0, a1, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$renderscript$Allocation_copy2DRangeFrom_I_I_I_I_AB__V = invoker("copy2DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, JArray(jbyte.jniType)))
    public func copy2DRangeFrom(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: [jbyte]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy2DRangeFrom_I_I_I_I_AB__V(jobj)(a0, a1, a2, a3, a4?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy2DRangeFrom_I_I_I_I_AS__V = invoker("copy2DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, JArray(jshort.jniType)))
    public func copy2DRangeFrom(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: [jshort]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy2DRangeFrom_I_I_I_I_AS__V(jobj)(a0, a1, a2, a3, a4?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy2DRangeFrom_I_I_I_I_AI__V = invoker("copy2DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, JArray(jint.jniType)))
    public func copy2DRangeFrom(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: [jint]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy2DRangeFrom_I_I_I_I_AI__V(jobj)(a0, a1, a2, a3, a4?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy2DRangeFrom_I_I_I_I_AF__V = invoker("copy2DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, JArray(jfloat.jniType)))
    public func copy2DRangeFrom(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: [jfloat]?) throws -> Void {
        return try I.android$renderscript$Allocation_copy2DRangeFrom_I_I_I_I_AF__V(jobj)(a0, a1, a2, a3, a4?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copy2DRangeFrom_I_I_I_I_android$renderscript$Allocation_I_I__V = invoker("copy2DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/renderscript/Allocation"), jint.jniType, jint.jniType))
    public func copy2DRangeFrom(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: android$renderscript$Allocation?, _ a5: jint, _ a6: jint) throws -> Void {
        return try I.android$renderscript$Allocation_copy2DRangeFrom_I_I_I_I_android$renderscript$Allocation_I_I__V(jobj)(a0, a1, a2, a3, a4?.jobj ?? nil, a5, a6)
    }

    fileprivate static let android$renderscript$Allocation_copy2DRangeFrom_I_I_android$graphics$Bitmap__V = invoker("copy2DRangeFrom", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/graphics/Bitmap")))
    public func copy2DRangeFrom(_ a0: jint, _ a1: jint, _ a2: android$graphics$Bitmap?) throws -> Void {
        return try I.android$renderscript$Allocation_copy2DRangeFrom_I_I_android$graphics$Bitmap__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyTo_android$graphics$Bitmap__V = invoker("copyTo", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap")))
    public func copyTo(_ a0: android$graphics$Bitmap?) throws -> Void {
        return try I.android$renderscript$Allocation_copyTo_android$graphics$Bitmap__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyTo_AB__V = invoker("copyTo", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func copyTo(_ a0: [jbyte]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyTo_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyTo_AS__V = invoker("copyTo", returns: JVoid.jniType, arguments: (JArray(jshort.jniType)))
    public func copyTo(_ a0: [jshort]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyTo_AS__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyTo_AI__V = invoker("copyTo", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func copyTo(_ a0: [jint]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyTo_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_copyTo_AF__V = invoker("copyTo", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func copyTo(_ a0: [jfloat]?) throws -> Void {
        return try I.android$renderscript$Allocation_copyTo_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_resize_I__V = invoker("resize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func resize(_ a0: jint) throws -> Void {
        return try I.android$renderscript$Allocation_resize_I__V(jobj)(a0)
    }

    fileprivate static let android$renderscript$Allocation_createTyped_android$renderscript$RenderScript_android$renderscript$Type_android$renderscript$Allocation$MipmapControl_I__android$renderscript$Allocation = svoker("createTyped", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/renderscript/Type"), JObjectType("android/renderscript/Allocation$MipmapControl"), jint.jniType))
    public static func createTyped(_ a0: android$renderscript$RenderScript?, _ a1: android$renderscript$Type?, _ a2: android$renderscript$Allocation$MipmapControl?, _ a3: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createTyped_android$renderscript$RenderScript_android$renderscript$Type_android$renderscript$Allocation$MipmapControl_I__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createTyped_android$renderscript$RenderScript_android$renderscript$Type_I__android$renderscript$Allocation = svoker("createTyped", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/renderscript/Type"), jint.jniType))
    public static func createTyped(_ a0: android$renderscript$RenderScript?, _ a1: android$renderscript$Type?, _ a2: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createTyped_android$renderscript$RenderScript_android$renderscript$Type_I__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createTyped_android$renderscript$RenderScript_android$renderscript$Type__android$renderscript$Allocation = svoker("createTyped", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/renderscript/Type")))
    public static func createTyped(_ a0: android$renderscript$RenderScript?, _ a1: android$renderscript$Type?) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createTyped_android$renderscript$RenderScript_android$renderscript$Type__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createSized_android$renderscript$RenderScript_android$renderscript$Element_I_I__android$renderscript$Allocation = svoker("createSized", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/renderscript/Element"), jint.jniType, jint.jniType))
    public static func createSized(_ a0: android$renderscript$RenderScript?, _ a1: android$renderscript$Element?, _ a2: jint, _ a3: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createSized_android$renderscript$RenderScript_android$renderscript$Element_I_I__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createSized_android$renderscript$RenderScript_android$renderscript$Element_I__android$renderscript$Allocation = svoker("createSized", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/renderscript/Element"), jint.jniType))
    public static func createSized(_ a0: android$renderscript$RenderScript?, _ a1: android$renderscript$Element?, _ a2: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createSized_android$renderscript$RenderScript_android$renderscript$Element_I__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createFromBitmap_android$renderscript$RenderScript_android$graphics$Bitmap_android$renderscript$Allocation$MipmapControl_I__android$renderscript$Allocation = svoker("createFromBitmap", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/graphics/Bitmap"), JObjectType("android/renderscript/Allocation$MipmapControl"), jint.jniType))
    public static func createFromBitmap(_ a0: android$renderscript$RenderScript?, _ a1: android$graphics$Bitmap?, _ a2: android$renderscript$Allocation$MipmapControl?, _ a3: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createFromBitmap_android$renderscript$RenderScript_android$graphics$Bitmap_android$renderscript$Allocation$MipmapControl_I__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_getSurface__android$view$Surface = invoker("getSurface", returns: JObjectType("android/view/Surface"))
    public func getSurface() throws -> android$view$Surface? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_getSurface__android$view$Surface(jobj)()) as android$view$Surface$Impl?
    }

    fileprivate static let android$renderscript$Allocation_setSurface_android$view$Surface__V = invoker("setSurface", returns: JVoid.jniType, arguments: (JObjectType("android/view/Surface")))
    public func setSurface(_ a0: android$view$Surface?) throws -> Void {
        return try I.android$renderscript$Allocation_setSurface_android$view$Surface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$Allocation_createFromBitmap_android$renderscript$RenderScript_android$graphics$Bitmap__android$renderscript$Allocation = svoker("createFromBitmap", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/graphics/Bitmap")))
    public static func createFromBitmap(_ a0: android$renderscript$RenderScript?, _ a1: android$graphics$Bitmap?) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createFromBitmap_android$renderscript$RenderScript_android$graphics$Bitmap__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createCubemapFromBitmap_android$renderscript$RenderScript_android$graphics$Bitmap_android$renderscript$Allocation$MipmapControl_I__android$renderscript$Allocation = svoker("createCubemapFromBitmap", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/graphics/Bitmap"), JObjectType("android/renderscript/Allocation$MipmapControl"), jint.jniType))
    public static func createCubemapFromBitmap(_ a0: android$renderscript$RenderScript?, _ a1: android$graphics$Bitmap?, _ a2: android$renderscript$Allocation$MipmapControl?, _ a3: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createCubemapFromBitmap_android$renderscript$RenderScript_android$graphics$Bitmap_android$renderscript$Allocation$MipmapControl_I__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createCubemapFromBitmap_android$renderscript$RenderScript_android$graphics$Bitmap__android$renderscript$Allocation = svoker("createCubemapFromBitmap", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/graphics/Bitmap")))
    public static func createCubemapFromBitmap(_ a0: android$renderscript$RenderScript?, _ a1: android$graphics$Bitmap?) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createCubemapFromBitmap_android$renderscript$RenderScript_android$graphics$Bitmap__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createCubemapFromCubeFaces_android$renderscript$RenderScript_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$renderscript$Allocation$MipmapControl_I__android$renderscript$Allocation = svoker("createCubemapFromCubeFaces", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Bitmap"), JObjectType("android/renderscript/Allocation$MipmapControl"), jint.jniType))
    public static func createCubemapFromCubeFaces(_ a0: android$renderscript$RenderScript?, _ a1: android$graphics$Bitmap?, _ a2: android$graphics$Bitmap?, _ a3: android$graphics$Bitmap?, _ a4: android$graphics$Bitmap?, _ a5: android$graphics$Bitmap?, _ a6: android$graphics$Bitmap?, _ a7: android$renderscript$Allocation$MipmapControl?, _ a8: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createCubemapFromCubeFaces_android$renderscript$RenderScript_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$renderscript$Allocation$MipmapControl_I__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createCubemapFromCubeFaces_android$renderscript$RenderScript_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap__android$renderscript$Allocation = svoker("createCubemapFromCubeFaces", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Bitmap")))
    public static func createCubemapFromCubeFaces(_ a0: android$renderscript$RenderScript?, _ a1: android$graphics$Bitmap?, _ a2: android$graphics$Bitmap?, _ a3: android$graphics$Bitmap?, _ a4: android$graphics$Bitmap?, _ a5: android$graphics$Bitmap?, _ a6: android$graphics$Bitmap?) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createCubemapFromCubeFaces_android$renderscript$RenderScript_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap_android$graphics$Bitmap__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createFromBitmapResource_android$renderscript$RenderScript_android$content$res$Resources_I_android$renderscript$Allocation$MipmapControl_I__android$renderscript$Allocation = svoker("createFromBitmapResource", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/content/res/Resources"), jint.jniType, JObjectType("android/renderscript/Allocation$MipmapControl"), jint.jniType))
    public static func createFromBitmapResource(_ a0: android$renderscript$RenderScript?, _ a1: android$content$res$Resources?, _ a2: jint, _ a3: android$renderscript$Allocation$MipmapControl?, _ a4: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createFromBitmapResource_android$renderscript$RenderScript_android$content$res$Resources_I_android$renderscript$Allocation$MipmapControl_I__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createFromBitmapResource_android$renderscript$RenderScript_android$content$res$Resources_I__android$renderscript$Allocation = svoker("createFromBitmapResource", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/content/res/Resources"), jint.jniType))
    public static func createFromBitmapResource(_ a0: android$renderscript$RenderScript?, _ a1: android$content$res$Resources?, _ a2: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createFromBitmapResource_android$renderscript$RenderScript_android$content$res$Resources_I__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Allocation_createFromString_android$renderscript$RenderScript_java$lang$String_I__android$renderscript$Allocation = svoker("createFromString", returns: JObjectType("android/renderscript/Allocation"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("java/lang/String"), jint.jniType))
    public static func createFromString(_ a0: android$renderscript$RenderScript?, _ a1: java$lang$String?, _ a2: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Allocation_createFromString_android$renderscript$RenderScript_java$lang$String_I__android$renderscript$Allocation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$renderscript$Allocation$Impl?
    }

}

public typealias android$renderscript$Allocation$Impl = android$renderscript$Allocation

open class android$renderscript$ScriptC : android$renderscript$Script {
    private typealias J = android$renderscript$ScriptC
    private typealias I = android$renderscript$ScriptC$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ScriptC"
    open class override func jniName() -> String { return "android/renderscript/ScriptC" }

}

public typealias android$renderscript$ScriptC$Impl = android$renderscript$ScriptC

open class android$renderscript$Script$FieldBase : java$lang$Object {
    private typealias J = android$renderscript$Script$FieldBase
    private typealias I = android$renderscript$Script$FieldBase$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Script$FieldBase"
    open class override func jniName() -> String { return "android/renderscript/Script$FieldBase" }

    fileprivate static let android$renderscript$Script$FieldBase_getElement__android$renderscript$Element = invoker("getElement", returns: JObjectType("android/renderscript/Element"))
    public func getElement() throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Script$FieldBase_getElement__android$renderscript$Element(jobj)()) as android$renderscript$Element$Impl?
    }

    fileprivate static let android$renderscript$Script$FieldBase_getType__android$renderscript$Type = invoker("getType", returns: JObjectType("android/renderscript/Type"))
    public func getType() throws -> android$renderscript$Type? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Script$FieldBase_getType__android$renderscript$Type(jobj)()) as android$renderscript$Type$Impl?
    }

    fileprivate static let android$renderscript$Script$FieldBase_getAllocation__android$renderscript$Allocation = invoker("getAllocation", returns: JObjectType("android/renderscript/Allocation"))
    public func getAllocation() throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Script$FieldBase_getAllocation__android$renderscript$Allocation(jobj)()) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Script$FieldBase_updateAllocation__V = invoker("updateAllocation", returns: JVoid.jniType)
    public func updateAllocation() throws -> Void {
        return try I.android$renderscript$Script$FieldBase_updateAllocation__V(jobj)()
    }

}

public typealias android$renderscript$Script$FieldBase$Impl = android$renderscript$Script$FieldBase

public final class android$renderscript$Element$DataKind : java$lang$Enum {
    private typealias J = android$renderscript$Element$DataKind
    private typealias I = android$renderscript$Element$DataKind$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Element$DataKind"
    public class override func jniName() -> String { return "android/renderscript/Element$DataKind" }

    fileprivate static let android$renderscript$Element$DataKind__PIXEL_A__android$renderscript$Element$DataKind = J.saccessor("PIXEL_A", type: JObjectType("android/renderscript/Element$DataKind"))
    public static var PIXEL_A: android$renderscript$Element$DataKind? {
        get { return android$renderscript$Element$DataKind$Impl(reference: I.android$renderscript$Element$DataKind__PIXEL_A__android$renderscript$Element$DataKind.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataKind__PIXEL_DEPTH__android$renderscript$Element$DataKind = J.saccessor("PIXEL_DEPTH", type: JObjectType("android/renderscript/Element$DataKind"))
    public static var PIXEL_DEPTH: android$renderscript$Element$DataKind? {
        get { return android$renderscript$Element$DataKind$Impl(reference: I.android$renderscript$Element$DataKind__PIXEL_DEPTH__android$renderscript$Element$DataKind.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataKind__PIXEL_L__android$renderscript$Element$DataKind = J.saccessor("PIXEL_L", type: JObjectType("android/renderscript/Element$DataKind"))
    public static var PIXEL_L: android$renderscript$Element$DataKind? {
        get { return android$renderscript$Element$DataKind$Impl(reference: I.android$renderscript$Element$DataKind__PIXEL_L__android$renderscript$Element$DataKind.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataKind__PIXEL_LA__android$renderscript$Element$DataKind = J.saccessor("PIXEL_LA", type: JObjectType("android/renderscript/Element$DataKind"))
    public static var PIXEL_LA: android$renderscript$Element$DataKind? {
        get { return android$renderscript$Element$DataKind$Impl(reference: I.android$renderscript$Element$DataKind__PIXEL_LA__android$renderscript$Element$DataKind.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataKind__PIXEL_RGB__android$renderscript$Element$DataKind = J.saccessor("PIXEL_RGB", type: JObjectType("android/renderscript/Element$DataKind"))
    public static var PIXEL_RGB: android$renderscript$Element$DataKind? {
        get { return android$renderscript$Element$DataKind$Impl(reference: I.android$renderscript$Element$DataKind__PIXEL_RGB__android$renderscript$Element$DataKind.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataKind__PIXEL_RGBA__android$renderscript$Element$DataKind = J.saccessor("PIXEL_RGBA", type: JObjectType("android/renderscript/Element$DataKind"))
    public static var PIXEL_RGBA: android$renderscript$Element$DataKind? {
        get { return android$renderscript$Element$DataKind$Impl(reference: I.android$renderscript$Element$DataKind__PIXEL_RGBA__android$renderscript$Element$DataKind.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataKind__USER__android$renderscript$Element$DataKind = J.saccessor("USER", type: JObjectType("android/renderscript/Element$DataKind"))
    public static var USER: android$renderscript$Element$DataKind? {
        get { return android$renderscript$Element$DataKind$Impl(reference: I.android$renderscript$Element$DataKind__USER__android$renderscript$Element$DataKind.getter()) }
    }

    fileprivate static let android$renderscript$Element$DataKind_values__Aandroid$renderscript$Element$DataKind = svoker("values", returns: JArray(JObjectType("android/renderscript/Element$DataKind")))
    public static func values() throws -> [android$renderscript$Element$DataKind?]? {
        return try I.android$renderscript$Element$DataKind_values__Aandroid$renderscript$Element$DataKind()?.jarrayToArray(android$renderscript$Element$DataKind$Impl.self)
    }

    fileprivate static let android$renderscript$Element$DataKind_valueOf_java$lang$String__android$renderscript$Element$DataKind = svoker("valueOf", returns: JObjectType("android/renderscript/Element$DataKind"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$Element$DataKind? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element$DataKind_valueOf_java$lang$String__android$renderscript$Element$DataKind(a0?.jobj ?? nil)) as android$renderscript$Element$DataKind$Impl?
    }

}

public typealias android$renderscript$Element$DataKind$Impl = android$renderscript$Element$DataKind

open class android$renderscript$Script$Builder : java$lang$Object {
    private typealias J = android$renderscript$Script$Builder
    private typealias I = android$renderscript$Script$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Script$Builder"
    open class override func jniName() -> String { return "android/renderscript/Script$Builder" }

}

public typealias android$renderscript$Script$Builder$Impl = android$renderscript$Script$Builder

open class android$renderscript$Short3 : java$lang$Object {
    private typealias J = android$renderscript$Short3
    private typealias I = android$renderscript$Short3$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Short3"
    open class override func jniName() -> String { return "android/renderscript/Short3" }

    fileprivate static let android$renderscript$Short3__x__S = J.accessor("x", type: jshort.jniType)
    public var x: jshort {
        get { return I.android$renderscript$Short3__x__S.getter(jobj) }
        set { I.android$renderscript$Short3__x__S.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Short3__y__S = J.accessor("y", type: jshort.jniType)
    public var y: jshort {
        get { return I.android$renderscript$Short3__y__S.getter(jobj) }
        set { I.android$renderscript$Short3__y__S.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Short3__z__S = J.accessor("z", type: jshort.jniType)
    public var z: jshort {
        get { return I.android$renderscript$Short3__z__S.getter(jobj) }
        set { I.android$renderscript$Short3__z__S.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Short3_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Short3_init__V())
    }

    fileprivate static let android$renderscript$Short3_init_S_S_S__V = constructor((jshort.jniType, jshort.jniType, jshort.jniType))
    public convenience init(_ a0: jshort, _ a1: jshort, _ a2: jshort) throws {
        try self.init(creator: I.android$renderscript$Short3_init_S_S_S__V(a0, a1, a2))
    }

}

public typealias android$renderscript$Short3$Impl = android$renderscript$Short3

open class android$renderscript$Double2 : java$lang$Object {
    private typealias J = android$renderscript$Double2
    private typealias I = android$renderscript$Double2$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Double2"
    open class override func jniName() -> String { return "android/renderscript/Double2" }

    fileprivate static let android$renderscript$Double2__x__D = J.accessor("x", type: jdouble.jniType)
    public var x: jdouble {
        get { return I.android$renderscript$Double2__x__D.getter(jobj) }
        set { I.android$renderscript$Double2__x__D.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Double2__y__D = J.accessor("y", type: jdouble.jniType)
    public var y: jdouble {
        get { return I.android$renderscript$Double2__y__D.getter(jobj) }
        set { I.android$renderscript$Double2__y__D.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Double2_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Double2_init__V())
    }

    fileprivate static let android$renderscript$Double2_init_D_D__V = constructor((jdouble.jniType, jdouble.jniType))
    public convenience init(_ a0: jdouble, _ a1: jdouble) throws {
        try self.init(creator: I.android$renderscript$Double2_init_D_D__V(a0, a1))
    }

}

public typealias android$renderscript$Double2$Impl = android$renderscript$Double2

open class android$renderscript$RSRuntimeException : java$lang$RuntimeException {
    private typealias J = android$renderscript$RSRuntimeException
    private typealias I = android$renderscript$RSRuntimeException$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RSRuntimeException"
    open class override func jniName() -> String { return "android/renderscript/RSRuntimeException" }

    fileprivate static let android$renderscript$RSRuntimeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$renderscript$RSRuntimeException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$renderscript$RSRuntimeException$Impl = android$renderscript$RSRuntimeException

open class android$renderscript$ProgramFragment : android$renderscript$Program {
    private typealias J = android$renderscript$ProgramFragment
    private typealias I = android$renderscript$ProgramFragment$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramFragment"
    open class override func jniName() -> String { return "android/renderscript/ProgramFragment" }

}

public typealias android$renderscript$ProgramFragment$Impl = android$renderscript$ProgramFragment

open class android$renderscript$FileA3D : android$renderscript$BaseObj {
    private typealias J = android$renderscript$FileA3D
    private typealias I = android$renderscript$FileA3D$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/FileA3D"
    open class override func jniName() -> String { return "android/renderscript/FileA3D" }

    fileprivate static let android$renderscript$FileA3D_getIndexEntryCount__I = invoker("getIndexEntryCount", returns: jint.jniType)
    public func getIndexEntryCount() throws -> jint {
        return try I.android$renderscript$FileA3D_getIndexEntryCount__I(jobj)()
    }

    fileprivate static let android$renderscript$FileA3D_getIndexEntry_I__android$renderscript$FileA3D$IndexEntry = invoker("getIndexEntry", returns: JObjectType("android/renderscript/FileA3D$IndexEntry"), arguments: (jint.jniType))
    public func getIndexEntry(_ a0: jint) throws -> android$renderscript$FileA3D$IndexEntry? {
        return try JVM.sharedJVM.construct(I.android$renderscript$FileA3D_getIndexEntry_I__android$renderscript$FileA3D$IndexEntry(jobj)(a0)) as android$renderscript$FileA3D$IndexEntry$Impl?
    }

    fileprivate static let android$renderscript$FileA3D_createFromAsset_android$renderscript$RenderScript_android$content$res$AssetManager_java$lang$String__android$renderscript$FileA3D = svoker("createFromAsset", returns: JObjectType("android/renderscript/FileA3D"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/content/res/AssetManager"), JObjectType("java/lang/String")))
    public static func createFromAsset(_ a0: android$renderscript$RenderScript?, _ a1: android$content$res$AssetManager?, _ a2: java$lang$String?) throws -> android$renderscript$FileA3D? {
        return try JVM.sharedJVM.construct(I.android$renderscript$FileA3D_createFromAsset_android$renderscript$RenderScript_android$content$res$AssetManager_java$lang$String__android$renderscript$FileA3D(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$renderscript$FileA3D$Impl?
    }

    fileprivate static let android$renderscript$FileA3D_createFromFile_android$renderscript$RenderScript_java$lang$String__android$renderscript$FileA3D = svoker("createFromFile", returns: JObjectType("android/renderscript/FileA3D"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("java/lang/String")))
    public static func createFromFile(_ a0: android$renderscript$RenderScript?, _ a1: java$lang$String?) throws -> android$renderscript$FileA3D? {
        return try JVM.sharedJVM.construct(I.android$renderscript$FileA3D_createFromFile_android$renderscript$RenderScript_java$lang$String__android$renderscript$FileA3D(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$FileA3D$Impl?
    }

    fileprivate static let android$renderscript$FileA3D_createFromFile_android$renderscript$RenderScript_java$io$File__android$renderscript$FileA3D = svoker("createFromFile", returns: JObjectType("android/renderscript/FileA3D"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("java/io/File")))
    public static func createFromFile(_ a0: android$renderscript$RenderScript?, _ a1: java$io$File?) throws -> android$renderscript$FileA3D? {
        return try JVM.sharedJVM.construct(I.android$renderscript$FileA3D_createFromFile_android$renderscript$RenderScript_java$io$File__android$renderscript$FileA3D(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$FileA3D$Impl?
    }

    fileprivate static let android$renderscript$FileA3D_createFromResource_android$renderscript$RenderScript_android$content$res$Resources_I__android$renderscript$FileA3D = svoker("createFromResource", returns: JObjectType("android/renderscript/FileA3D"), arguments: (JObjectType("android/renderscript/RenderScript"), JObjectType("android/content/res/Resources"), jint.jniType))
    public static func createFromResource(_ a0: android$renderscript$RenderScript?, _ a1: android$content$res$Resources?, _ a2: jint) throws -> android$renderscript$FileA3D? {
        return try JVM.sharedJVM.construct(I.android$renderscript$FileA3D_createFromResource_android$renderscript$RenderScript_android$content$res$Resources_I__android$renderscript$FileA3D(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$renderscript$FileA3D$Impl?
    }

}

public typealias android$renderscript$FileA3D$Impl = android$renderscript$FileA3D

public final class android$renderscript$ProgramFragmentFixedFunction$Builder$Format : java$lang$Enum {
    private typealias J = android$renderscript$ProgramFragmentFixedFunction$Builder$Format
    private typealias I = android$renderscript$ProgramFragmentFixedFunction$Builder$Format$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramFragmentFixedFunction$Builder$Format"
    public class override func jniName() -> String { return "android/renderscript/ProgramFragmentFixedFunction$Builder$Format" }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$Format__ALPHA__android$renderscript$ProgramFragmentFixedFunction$Builder$Format = J.saccessor("ALPHA", type: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$Format"))
    public static var ALPHA: android$renderscript$ProgramFragmentFixedFunction$Builder$Format? {
        get { return android$renderscript$ProgramFragmentFixedFunction$Builder$Format$Impl(reference: I.android$renderscript$ProgramFragmentFixedFunction$Builder$Format__ALPHA__android$renderscript$ProgramFragmentFixedFunction$Builder$Format.getter()) }
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$Format__LUMINANCE_ALPHA__android$renderscript$ProgramFragmentFixedFunction$Builder$Format = J.saccessor("LUMINANCE_ALPHA", type: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$Format"))
    public static var LUMINANCE_ALPHA: android$renderscript$ProgramFragmentFixedFunction$Builder$Format? {
        get { return android$renderscript$ProgramFragmentFixedFunction$Builder$Format$Impl(reference: I.android$renderscript$ProgramFragmentFixedFunction$Builder$Format__LUMINANCE_ALPHA__android$renderscript$ProgramFragmentFixedFunction$Builder$Format.getter()) }
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$Format__RGB__android$renderscript$ProgramFragmentFixedFunction$Builder$Format = J.saccessor("RGB", type: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$Format"))
    public static var RGB: android$renderscript$ProgramFragmentFixedFunction$Builder$Format? {
        get { return android$renderscript$ProgramFragmentFixedFunction$Builder$Format$Impl(reference: I.android$renderscript$ProgramFragmentFixedFunction$Builder$Format__RGB__android$renderscript$ProgramFragmentFixedFunction$Builder$Format.getter()) }
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$Format__RGBA__android$renderscript$ProgramFragmentFixedFunction$Builder$Format = J.saccessor("RGBA", type: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$Format"))
    public static var RGBA: android$renderscript$ProgramFragmentFixedFunction$Builder$Format? {
        get { return android$renderscript$ProgramFragmentFixedFunction$Builder$Format$Impl(reference: I.android$renderscript$ProgramFragmentFixedFunction$Builder$Format__RGBA__android$renderscript$ProgramFragmentFixedFunction$Builder$Format.getter()) }
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$Format_values__Aandroid$renderscript$ProgramFragmentFixedFunction$Builder$Format = svoker("values", returns: JArray(JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$Format")))
    public static func values() throws -> [android$renderscript$ProgramFragmentFixedFunction$Builder$Format?]? {
        return try I.android$renderscript$ProgramFragmentFixedFunction$Builder$Format_values__Aandroid$renderscript$ProgramFragmentFixedFunction$Builder$Format()?.jarrayToArray(android$renderscript$ProgramFragmentFixedFunction$Builder$Format$Impl.self)
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$Format_valueOf_java$lang$String__android$renderscript$ProgramFragmentFixedFunction$Builder$Format = svoker("valueOf", returns: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$Format"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$ProgramFragmentFixedFunction$Builder$Format? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramFragmentFixedFunction$Builder$Format_valueOf_java$lang$String__android$renderscript$ProgramFragmentFixedFunction$Builder$Format(a0?.jobj ?? nil)) as android$renderscript$ProgramFragmentFixedFunction$Builder$Format$Impl?
    }

}

public typealias android$renderscript$ProgramFragmentFixedFunction$Builder$Format$Impl = android$renderscript$ProgramFragmentFixedFunction$Builder$Format

public final class android$renderscript$FileA3D$EntryType : java$lang$Enum {
    private typealias J = android$renderscript$FileA3D$EntryType
    private typealias I = android$renderscript$FileA3D$EntryType$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/FileA3D$EntryType"
    public class override func jniName() -> String { return "android/renderscript/FileA3D$EntryType" }

    fileprivate static let android$renderscript$FileA3D$EntryType__MESH__android$renderscript$FileA3D$EntryType = J.saccessor("MESH", type: JObjectType("android/renderscript/FileA3D$EntryType"))
    public static var MESH: android$renderscript$FileA3D$EntryType? {
        get { return android$renderscript$FileA3D$EntryType$Impl(reference: I.android$renderscript$FileA3D$EntryType__MESH__android$renderscript$FileA3D$EntryType.getter()) }
    }

    fileprivate static let android$renderscript$FileA3D$EntryType__UNKNOWN__android$renderscript$FileA3D$EntryType = J.saccessor("UNKNOWN", type: JObjectType("android/renderscript/FileA3D$EntryType"))
    public static var UNKNOWN: android$renderscript$FileA3D$EntryType? {
        get { return android$renderscript$FileA3D$EntryType$Impl(reference: I.android$renderscript$FileA3D$EntryType__UNKNOWN__android$renderscript$FileA3D$EntryType.getter()) }
    }

    fileprivate static let android$renderscript$FileA3D$EntryType_values__Aandroid$renderscript$FileA3D$EntryType = svoker("values", returns: JArray(JObjectType("android/renderscript/FileA3D$EntryType")))
    public static func values() throws -> [android$renderscript$FileA3D$EntryType?]? {
        return try I.android$renderscript$FileA3D$EntryType_values__Aandroid$renderscript$FileA3D$EntryType()?.jarrayToArray(android$renderscript$FileA3D$EntryType$Impl.self)
    }

    fileprivate static let android$renderscript$FileA3D$EntryType_valueOf_java$lang$String__android$renderscript$FileA3D$EntryType = svoker("valueOf", returns: JObjectType("android/renderscript/FileA3D$EntryType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$FileA3D$EntryType? {
        return try JVM.sharedJVM.construct(I.android$renderscript$FileA3D$EntryType_valueOf_java$lang$String__android$renderscript$FileA3D$EntryType(a0?.jobj ?? nil)) as android$renderscript$FileA3D$EntryType$Impl?
    }

}

public typealias android$renderscript$FileA3D$EntryType$Impl = android$renderscript$FileA3D$EntryType

open class android$renderscript$Short4 : java$lang$Object {
    private typealias J = android$renderscript$Short4
    private typealias I = android$renderscript$Short4$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Short4"
    open class override func jniName() -> String { return "android/renderscript/Short4" }

    fileprivate static let android$renderscript$Short4__x__S = J.accessor("x", type: jshort.jniType)
    public var x: jshort {
        get { return I.android$renderscript$Short4__x__S.getter(jobj) }
        set { I.android$renderscript$Short4__x__S.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Short4__y__S = J.accessor("y", type: jshort.jniType)
    public var y: jshort {
        get { return I.android$renderscript$Short4__y__S.getter(jobj) }
        set { I.android$renderscript$Short4__y__S.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Short4__z__S = J.accessor("z", type: jshort.jniType)
    public var z: jshort {
        get { return I.android$renderscript$Short4__z__S.getter(jobj) }
        set { I.android$renderscript$Short4__z__S.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Short4__w__S = J.accessor("w", type: jshort.jniType)
    public var w: jshort {
        get { return I.android$renderscript$Short4__w__S.getter(jobj) }
        set { I.android$renderscript$Short4__w__S.setter(jobj, newValue) }
    }

    fileprivate static let android$renderscript$Short4_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$Short4_init__V())
    }

    fileprivate static let android$renderscript$Short4_init_S_S_S_S__V = constructor((jshort.jniType, jshort.jniType, jshort.jniType, jshort.jniType))
    public convenience init(_ a0: jshort, _ a1: jshort, _ a2: jshort, _ a3: jshort) throws {
        try self.init(creator: I.android$renderscript$Short4_init_S_S_S_S__V(a0, a1, a2, a3))
    }

}

public typealias android$renderscript$Short4$Impl = android$renderscript$Short4

open class android$renderscript$RenderScript$RSMessageHandler : java$lang$Object, java$lang$Runnable {
    private typealias J = android$renderscript$RenderScript$RSMessageHandler
    private typealias I = android$renderscript$RenderScript$RSMessageHandler$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RenderScript$RSMessageHandler"
    open class override func jniName() -> String { return "android/renderscript/RenderScript$RSMessageHandler" }

    fileprivate static let android$renderscript$RenderScript$RSMessageHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$renderscript$RenderScript$RSMessageHandler_init__V())
    }

    fileprivate static let android$renderscript$RenderScript$RSMessageHandler_run__V = invoker("run", returns: JVoid.jniType)
    public func run() throws -> Void {
        return try I.android$renderscript$RenderScript$RSMessageHandler_run__V(jobj)()
    }

}

public typealias android$renderscript$RenderScript$RSMessageHandler$Impl = android$renderscript$RenderScript$RSMessageHandler

open class android$renderscript$RenderScript : java$lang$Object {
    private typealias J = android$renderscript$RenderScript
    private typealias I = android$renderscript$RenderScript$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/RenderScript"
    open class override func jniName() -> String { return "android/renderscript/RenderScript" }

    fileprivate static let android$renderscript$RenderScript_setMessageHandler_android$renderscript$RenderScript$RSMessageHandler__V = invoker("setMessageHandler", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/RenderScript$RSMessageHandler")))
    public func setMessageHandler(_ a0: android$renderscript$RenderScript$RSMessageHandler?) throws -> Void {
        return try I.android$renderscript$RenderScript_setMessageHandler_android$renderscript$RenderScript$RSMessageHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RenderScript_getMessageHandler__android$renderscript$RenderScript$RSMessageHandler = invoker("getMessageHandler", returns: JObjectType("android/renderscript/RenderScript$RSMessageHandler"))
    public func getMessageHandler() throws -> android$renderscript$RenderScript$RSMessageHandler? {
        return try JVM.sharedJVM.construct(I.android$renderscript$RenderScript_getMessageHandler__android$renderscript$RenderScript$RSMessageHandler(jobj)()) as android$renderscript$RenderScript$RSMessageHandler$Impl?
    }

    fileprivate static let android$renderscript$RenderScript_setErrorHandler_android$renderscript$RenderScript$RSErrorHandler__V = invoker("setErrorHandler", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/RenderScript$RSErrorHandler")))
    public func setErrorHandler(_ a0: android$renderscript$RenderScript$RSErrorHandler?) throws -> Void {
        return try I.android$renderscript$RenderScript_setErrorHandler_android$renderscript$RenderScript$RSErrorHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RenderScript_getErrorHandler__android$renderscript$RenderScript$RSErrorHandler = invoker("getErrorHandler", returns: JObjectType("android/renderscript/RenderScript$RSErrorHandler"))
    public func getErrorHandler() throws -> android$renderscript$RenderScript$RSErrorHandler? {
        return try JVM.sharedJVM.construct(I.android$renderscript$RenderScript_getErrorHandler__android$renderscript$RenderScript$RSErrorHandler(jobj)()) as android$renderscript$RenderScript$RSErrorHandler$Impl?
    }

    fileprivate static let android$renderscript$RenderScript_setPriority_android$renderscript$RenderScript$Priority__V = invoker("setPriority", returns: JVoid.jniType, arguments: (JObjectType("android/renderscript/RenderScript$Priority")))
    public func setPriority(_ a0: android$renderscript$RenderScript$Priority?) throws -> Void {
        return try I.android$renderscript$RenderScript_setPriority_android$renderscript$RenderScript$Priority__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$renderscript$RenderScript_getApplicationContext__android$content$Context = invoker("getApplicationContext", returns: JObjectType("android/content/Context"))
    public func getApplicationContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$renderscript$RenderScript_getApplicationContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$renderscript$RenderScript_create_android$content$Context__android$renderscript$RenderScript = svoker("create", returns: JObjectType("android/renderscript/RenderScript"), arguments: (JObjectType("android/content/Context")))
    public static func create(_ a0: android$content$Context?) throws -> android$renderscript$RenderScript? {
        return try JVM.sharedJVM.construct(I.android$renderscript$RenderScript_create_android$content$Context__android$renderscript$RenderScript(a0?.jobj ?? nil)) as android$renderscript$RenderScript$Impl?
    }

    fileprivate static let android$renderscript$RenderScript_contextDump__V = invoker("contextDump", returns: JVoid.jniType)
    public func contextDump() throws -> Void {
        return try I.android$renderscript$RenderScript_contextDump__V(jobj)()
    }

    fileprivate static let android$renderscript$RenderScript_finish__V = invoker("finish", returns: JVoid.jniType)
    public func finish() throws -> Void {
        return try I.android$renderscript$RenderScript_finish__V(jobj)()
    }

    fileprivate static let android$renderscript$RenderScript_destroy__V = invoker("destroy", returns: JVoid.jniType)
    public func destroy() throws -> Void {
        return try I.android$renderscript$RenderScript_destroy__V(jobj)()
    }

}

public typealias android$renderscript$RenderScript$Impl = android$renderscript$RenderScript

public final class android$renderscript$Mesh$Primitive : java$lang$Enum {
    private typealias J = android$renderscript$Mesh$Primitive
    private typealias I = android$renderscript$Mesh$Primitive$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Mesh$Primitive"
    public class override func jniName() -> String { return "android/renderscript/Mesh$Primitive" }

    fileprivate static let android$renderscript$Mesh$Primitive__LINE__android$renderscript$Mesh$Primitive = J.saccessor("LINE", type: JObjectType("android/renderscript/Mesh$Primitive"))
    public static var LINE: android$renderscript$Mesh$Primitive? {
        get { return android$renderscript$Mesh$Primitive$Impl(reference: I.android$renderscript$Mesh$Primitive__LINE__android$renderscript$Mesh$Primitive.getter()) }
    }

    fileprivate static let android$renderscript$Mesh$Primitive__LINE_STRIP__android$renderscript$Mesh$Primitive = J.saccessor("LINE_STRIP", type: JObjectType("android/renderscript/Mesh$Primitive"))
    public static var LINE_STRIP: android$renderscript$Mesh$Primitive? {
        get { return android$renderscript$Mesh$Primitive$Impl(reference: I.android$renderscript$Mesh$Primitive__LINE_STRIP__android$renderscript$Mesh$Primitive.getter()) }
    }

    fileprivate static let android$renderscript$Mesh$Primitive__POINT__android$renderscript$Mesh$Primitive = J.saccessor("POINT", type: JObjectType("android/renderscript/Mesh$Primitive"))
    public static var POINT: android$renderscript$Mesh$Primitive? {
        get { return android$renderscript$Mesh$Primitive$Impl(reference: I.android$renderscript$Mesh$Primitive__POINT__android$renderscript$Mesh$Primitive.getter()) }
    }

    fileprivate static let android$renderscript$Mesh$Primitive__TRIANGLE__android$renderscript$Mesh$Primitive = J.saccessor("TRIANGLE", type: JObjectType("android/renderscript/Mesh$Primitive"))
    public static var TRIANGLE: android$renderscript$Mesh$Primitive? {
        get { return android$renderscript$Mesh$Primitive$Impl(reference: I.android$renderscript$Mesh$Primitive__TRIANGLE__android$renderscript$Mesh$Primitive.getter()) }
    }

    fileprivate static let android$renderscript$Mesh$Primitive__TRIANGLE_FAN__android$renderscript$Mesh$Primitive = J.saccessor("TRIANGLE_FAN", type: JObjectType("android/renderscript/Mesh$Primitive"))
    public static var TRIANGLE_FAN: android$renderscript$Mesh$Primitive? {
        get { return android$renderscript$Mesh$Primitive$Impl(reference: I.android$renderscript$Mesh$Primitive__TRIANGLE_FAN__android$renderscript$Mesh$Primitive.getter()) }
    }

    fileprivate static let android$renderscript$Mesh$Primitive__TRIANGLE_STRIP__android$renderscript$Mesh$Primitive = J.saccessor("TRIANGLE_STRIP", type: JObjectType("android/renderscript/Mesh$Primitive"))
    public static var TRIANGLE_STRIP: android$renderscript$Mesh$Primitive? {
        get { return android$renderscript$Mesh$Primitive$Impl(reference: I.android$renderscript$Mesh$Primitive__TRIANGLE_STRIP__android$renderscript$Mesh$Primitive.getter()) }
    }

    fileprivate static let android$renderscript$Mesh$Primitive_values__Aandroid$renderscript$Mesh$Primitive = svoker("values", returns: JArray(JObjectType("android/renderscript/Mesh$Primitive")))
    public static func values() throws -> [android$renderscript$Mesh$Primitive?]? {
        return try I.android$renderscript$Mesh$Primitive_values__Aandroid$renderscript$Mesh$Primitive()?.jarrayToArray(android$renderscript$Mesh$Primitive$Impl.self)
    }

    fileprivate static let android$renderscript$Mesh$Primitive_valueOf_java$lang$String__android$renderscript$Mesh$Primitive = svoker("valueOf", returns: JObjectType("android/renderscript/Mesh$Primitive"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$Mesh$Primitive? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh$Primitive_valueOf_java$lang$String__android$renderscript$Mesh$Primitive(a0?.jobj ?? nil)) as android$renderscript$Mesh$Primitive$Impl?
    }

}

public typealias android$renderscript$Mesh$Primitive$Impl = android$renderscript$Mesh$Primitive

public final class android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode : java$lang$Enum {
    private typealias J = android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode
    private typealias I = android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode"
    public class override func jniName() -> String { return "android/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode" }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode__DECAL__android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode = J.saccessor("DECAL", type: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode"))
    public static var DECAL: android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode? {
        get { return android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode$Impl(reference: I.android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode__DECAL__android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode.getter()) }
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode__MODULATE__android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode = J.saccessor("MODULATE", type: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode"))
    public static var MODULATE: android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode? {
        get { return android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode$Impl(reference: I.android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode__MODULATE__android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode.getter()) }
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode__REPLACE__android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode = J.saccessor("REPLACE", type: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode"))
    public static var REPLACE: android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode? {
        get { return android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode$Impl(reference: I.android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode__REPLACE__android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode.getter()) }
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode_values__Aandroid$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode = svoker("values", returns: JArray(JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode")))
    public static func values() throws -> [android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode?]? {
        return try I.android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode_values__Aandroid$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode()?.jarrayToArray(android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode$Impl.self)
    }

    fileprivate static let android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode_valueOf_java$lang$String__android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode = svoker("valueOf", returns: JObjectType("android/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode_valueOf_java$lang$String__android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode(a0?.jobj ?? nil)) as android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode$Impl?
    }

}

public typealias android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode$Impl = android$renderscript$ProgramFragmentFixedFunction$Builder$EnvMode

open class android$renderscript$Element$Builder : java$lang$Object {
    private typealias J = android$renderscript$Element$Builder
    private typealias I = android$renderscript$Element$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Element$Builder"
    open class override func jniName() -> String { return "android/renderscript/Element$Builder" }

    fileprivate static let android$renderscript$Element$Builder_init_android$renderscript$RenderScript__V = constructor((JObjectType("android/renderscript/RenderScript")))
    public convenience init(_ a0: android$renderscript$RenderScript?) throws {
        try self.init(creator: I.android$renderscript$Element$Builder_init_android$renderscript$RenderScript__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$Element$Builder_add_android$renderscript$Element_java$lang$String_I__android$renderscript$Element$Builder = invoker("add", returns: JObjectType("android/renderscript/Element$Builder"), arguments: (JObjectType("android/renderscript/Element"), JObjectType("java/lang/String"), jint.jniType))
    public func add(_ a0: android$renderscript$Element?, _ a1: java$lang$String?, _ a2: jint) throws -> android$renderscript$Element$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element$Builder_add_android$renderscript$Element_java$lang$String_I__android$renderscript$Element$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$renderscript$Element$Builder$Impl?
    }

    fileprivate static let android$renderscript$Element$Builder_add_android$renderscript$Element_java$lang$String__android$renderscript$Element$Builder = invoker("add", returns: JObjectType("android/renderscript/Element$Builder"), arguments: (JObjectType("android/renderscript/Element"), JObjectType("java/lang/String")))
    public func add(_ a0: android$renderscript$Element?, _ a1: java$lang$String?) throws -> android$renderscript$Element$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element$Builder_add_android$renderscript$Element_java$lang$String__android$renderscript$Element$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$renderscript$Element$Builder$Impl?
    }

    fileprivate static let android$renderscript$Element$Builder_create__android$renderscript$Element = invoker("create", returns: JObjectType("android/renderscript/Element"))
    public func create() throws -> android$renderscript$Element? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Element$Builder_create__android$renderscript$Element(jobj)()) as android$renderscript$Element$Impl?
    }

}

public typealias android$renderscript$Element$Builder$Impl = android$renderscript$Element$Builder

open class android$renderscript$Mesh : android$renderscript$BaseObj {
    private typealias J = android$renderscript$Mesh
    private typealias I = android$renderscript$Mesh$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Mesh"
    open class override func jniName() -> String { return "android/renderscript/Mesh" }

    fileprivate static let android$renderscript$Mesh_getVertexAllocationCount__I = invoker("getVertexAllocationCount", returns: jint.jniType)
    public func getVertexAllocationCount() throws -> jint {
        return try I.android$renderscript$Mesh_getVertexAllocationCount__I(jobj)()
    }

    fileprivate static let android$renderscript$Mesh_getVertexAllocation_I__android$renderscript$Allocation = invoker("getVertexAllocation", returns: JObjectType("android/renderscript/Allocation"), arguments: (jint.jniType))
    public func getVertexAllocation(_ a0: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh_getVertexAllocation_I__android$renderscript$Allocation(jobj)(a0)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Mesh_getPrimitiveCount__I = invoker("getPrimitiveCount", returns: jint.jniType)
    public func getPrimitiveCount() throws -> jint {
        return try I.android$renderscript$Mesh_getPrimitiveCount__I(jobj)()
    }

    fileprivate static let android$renderscript$Mesh_getIndexSetAllocation_I__android$renderscript$Allocation = invoker("getIndexSetAllocation", returns: JObjectType("android/renderscript/Allocation"), arguments: (jint.jniType))
    public func getIndexSetAllocation(_ a0: jint) throws -> android$renderscript$Allocation? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh_getIndexSetAllocation_I__android$renderscript$Allocation(jobj)(a0)) as android$renderscript$Allocation$Impl?
    }

    fileprivate static let android$renderscript$Mesh_getPrimitive_I__android$renderscript$Mesh$Primitive = invoker("getPrimitive", returns: JObjectType("android/renderscript/Mesh$Primitive"), arguments: (jint.jniType))
    public func getPrimitive(_ a0: jint) throws -> android$renderscript$Mesh$Primitive? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Mesh_getPrimitive_I__android$renderscript$Mesh$Primitive(jobj)(a0)) as android$renderscript$Mesh$Primitive$Impl?
    }

}

public typealias android$renderscript$Mesh$Impl = android$renderscript$Mesh

public final class android$renderscript$Type$CubemapFace : java$lang$Enum {
    private typealias J = android$renderscript$Type$CubemapFace
    private typealias I = android$renderscript$Type$CubemapFace$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/Type$CubemapFace"
    public class override func jniName() -> String { return "android/renderscript/Type$CubemapFace" }

    fileprivate static let android$renderscript$Type$CubemapFace__NEGATIVE_X__android$renderscript$Type$CubemapFace = J.saccessor("NEGATIVE_X", type: JObjectType("android/renderscript/Type$CubemapFace"))
    public static var NEGATIVE_X: android$renderscript$Type$CubemapFace? {
        get { return android$renderscript$Type$CubemapFace$Impl(reference: I.android$renderscript$Type$CubemapFace__NEGATIVE_X__android$renderscript$Type$CubemapFace.getter()) }
    }

    fileprivate static let android$renderscript$Type$CubemapFace__NEGATIVE_Y__android$renderscript$Type$CubemapFace = J.saccessor("NEGATIVE_Y", type: JObjectType("android/renderscript/Type$CubemapFace"))
    public static var NEGATIVE_Y: android$renderscript$Type$CubemapFace? {
        get { return android$renderscript$Type$CubemapFace$Impl(reference: I.android$renderscript$Type$CubemapFace__NEGATIVE_Y__android$renderscript$Type$CubemapFace.getter()) }
    }

    fileprivate static let android$renderscript$Type$CubemapFace__NEGATIVE_Z__android$renderscript$Type$CubemapFace = J.saccessor("NEGATIVE_Z", type: JObjectType("android/renderscript/Type$CubemapFace"))
    public static var NEGATIVE_Z: android$renderscript$Type$CubemapFace? {
        get { return android$renderscript$Type$CubemapFace$Impl(reference: I.android$renderscript$Type$CubemapFace__NEGATIVE_Z__android$renderscript$Type$CubemapFace.getter()) }
    }

    fileprivate static let android$renderscript$Type$CubemapFace__POSITIVE_X__android$renderscript$Type$CubemapFace = J.saccessor("POSITIVE_X", type: JObjectType("android/renderscript/Type$CubemapFace"))
    public static var POSITIVE_X: android$renderscript$Type$CubemapFace? {
        get { return android$renderscript$Type$CubemapFace$Impl(reference: I.android$renderscript$Type$CubemapFace__POSITIVE_X__android$renderscript$Type$CubemapFace.getter()) }
    }

    fileprivate static let android$renderscript$Type$CubemapFace__POSITIVE_Y__android$renderscript$Type$CubemapFace = J.saccessor("POSITIVE_Y", type: JObjectType("android/renderscript/Type$CubemapFace"))
    public static var POSITIVE_Y: android$renderscript$Type$CubemapFace? {
        get { return android$renderscript$Type$CubemapFace$Impl(reference: I.android$renderscript$Type$CubemapFace__POSITIVE_Y__android$renderscript$Type$CubemapFace.getter()) }
    }

    fileprivate static let android$renderscript$Type$CubemapFace__POSITIVE_Z__android$renderscript$Type$CubemapFace = J.saccessor("POSITIVE_Z", type: JObjectType("android/renderscript/Type$CubemapFace"))
    public static var POSITIVE_Z: android$renderscript$Type$CubemapFace? {
        get { return android$renderscript$Type$CubemapFace$Impl(reference: I.android$renderscript$Type$CubemapFace__POSITIVE_Z__android$renderscript$Type$CubemapFace.getter()) }
    }

    fileprivate static let android$renderscript$Type$CubemapFace__POSITVE_X__android$renderscript$Type$CubemapFace = J.saccessor("POSITVE_X", type: JObjectType("android/renderscript/Type$CubemapFace"))
    public static var POSITVE_X: android$renderscript$Type$CubemapFace? {
        get { return android$renderscript$Type$CubemapFace$Impl(reference: I.android$renderscript$Type$CubemapFace__POSITVE_X__android$renderscript$Type$CubemapFace.getter()) }
    }

    fileprivate static let android$renderscript$Type$CubemapFace__POSITVE_Y__android$renderscript$Type$CubemapFace = J.saccessor("POSITVE_Y", type: JObjectType("android/renderscript/Type$CubemapFace"))
    public static var POSITVE_Y: android$renderscript$Type$CubemapFace? {
        get { return android$renderscript$Type$CubemapFace$Impl(reference: I.android$renderscript$Type$CubemapFace__POSITVE_Y__android$renderscript$Type$CubemapFace.getter()) }
    }

    fileprivate static let android$renderscript$Type$CubemapFace__POSITVE_Z__android$renderscript$Type$CubemapFace = J.saccessor("POSITVE_Z", type: JObjectType("android/renderscript/Type$CubemapFace"))
    public static var POSITVE_Z: android$renderscript$Type$CubemapFace? {
        get { return android$renderscript$Type$CubemapFace$Impl(reference: I.android$renderscript$Type$CubemapFace__POSITVE_Z__android$renderscript$Type$CubemapFace.getter()) }
    }

    fileprivate static let android$renderscript$Type$CubemapFace_values__Aandroid$renderscript$Type$CubemapFace = svoker("values", returns: JArray(JObjectType("android/renderscript/Type$CubemapFace")))
    public static func values() throws -> [android$renderscript$Type$CubemapFace?]? {
        return try I.android$renderscript$Type$CubemapFace_values__Aandroid$renderscript$Type$CubemapFace()?.jarrayToArray(android$renderscript$Type$CubemapFace$Impl.self)
    }

    fileprivate static let android$renderscript$Type$CubemapFace_valueOf_java$lang$String__android$renderscript$Type$CubemapFace = svoker("valueOf", returns: JObjectType("android/renderscript/Type$CubemapFace"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$renderscript$Type$CubemapFace? {
        return try JVM.sharedJVM.construct(I.android$renderscript$Type$CubemapFace_valueOf_java$lang$String__android$renderscript$Type$CubemapFace(a0?.jobj ?? nil)) as android$renderscript$Type$CubemapFace$Impl?
    }

}

public typealias android$renderscript$Type$CubemapFace$Impl = android$renderscript$Type$CubemapFace

open class android$renderscript$ProgramRaster$Builder : java$lang$Object {
    private typealias J = android$renderscript$ProgramRaster$Builder
    private typealias I = android$renderscript$ProgramRaster$Builder$Impl

    /// Returns the internal JNI name for this class: "android/renderscript/ProgramRaster$Builder"
    open class override func jniName() -> String { return "android/renderscript/ProgramRaster$Builder" }

    fileprivate static let android$renderscript$ProgramRaster$Builder_init_android$renderscript$RenderScript__V = constructor((JObjectType("android/renderscript/RenderScript")))
    public convenience init(_ a0: android$renderscript$RenderScript?) throws {
        try self.init(creator: I.android$renderscript$ProgramRaster$Builder_init_android$renderscript$RenderScript__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$renderscript$ProgramRaster$Builder_setPointSpriteEnabled_Z__android$renderscript$ProgramRaster$Builder = invoker("setPointSpriteEnabled", returns: JObjectType("android/renderscript/ProgramRaster$Builder"), arguments: (jboolean.jniType))
    public func setPointSpriteEnabled(_ a0: jboolean) throws -> android$renderscript$ProgramRaster$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramRaster$Builder_setPointSpriteEnabled_Z__android$renderscript$ProgramRaster$Builder(jobj)(a0)) as android$renderscript$ProgramRaster$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramRaster$Builder_setCullMode_android$renderscript$ProgramRaster$CullMode__android$renderscript$ProgramRaster$Builder = invoker("setCullMode", returns: JObjectType("android/renderscript/ProgramRaster$Builder"), arguments: (JObjectType("android/renderscript/ProgramRaster$CullMode")))
    public func setCullMode(_ a0: android$renderscript$ProgramRaster$CullMode?) throws -> android$renderscript$ProgramRaster$Builder? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramRaster$Builder_setCullMode_android$renderscript$ProgramRaster$CullMode__android$renderscript$ProgramRaster$Builder(jobj)(a0?.jobj ?? nil)) as android$renderscript$ProgramRaster$Builder$Impl?
    }

    fileprivate static let android$renderscript$ProgramRaster$Builder_create__android$renderscript$ProgramRaster = invoker("create", returns: JObjectType("android/renderscript/ProgramRaster"))
    public func create() throws -> android$renderscript$ProgramRaster? {
        return try JVM.sharedJVM.construct(I.android$renderscript$ProgramRaster$Builder_create__android$renderscript$ProgramRaster(jobj)()) as android$renderscript$ProgramRaster$Impl?
    }

}

public typealias android$renderscript$ProgramRaster$Builder$Impl = android$renderscript$ProgramRaster$Builder

