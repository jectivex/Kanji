import KanjiVM
import JavaLib

open class android$graphics$drawable$PictureDrawable : android$graphics$drawable$Drawable {
    private typealias J = android$graphics$drawable$PictureDrawable
    private typealias I = android$graphics$drawable$PictureDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/PictureDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/PictureDrawable" }

    fileprivate static let android$graphics$drawable$PictureDrawable_init_android$graphics$Picture__V = constructor((JObjectType("android/graphics/Picture")))
    public convenience init(_ a0: android$graphics$Picture?) throws {
        try self.init(creator: I.android$graphics$drawable$PictureDrawable_init_android$graphics$Picture__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$PictureDrawable_getPicture__android$graphics$Picture = invoker("getPicture", returns: JObjectType("android/graphics/Picture"))
    public func getPicture() throws -> android$graphics$Picture? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$PictureDrawable_getPicture__android$graphics$Picture(jobj)()) as android$graphics$Picture$Impl?
    }

    fileprivate static let android$graphics$drawable$PictureDrawable_setPicture_android$graphics$Picture__V = invoker("setPicture", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Picture")))
    public func setPicture(_ a0: android$graphics$Picture?) throws -> Void {
        return try I.android$graphics$drawable$PictureDrawable_setPicture_android$graphics$Picture__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$PictureDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$PictureDrawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$PictureDrawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$PictureDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$PictureDrawable_setFilterBitmap_Z__V = invoker("setFilterBitmap", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$graphics$drawable$PictureDrawable_setDither_Z__V = invoker("setDither", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$graphics$drawable$PictureDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$PictureDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
}

public typealias android$graphics$drawable$PictureDrawable$Impl = android$graphics$drawable$PictureDrawable

open class android$graphics$drawable$PaintDrawable : android$graphics$drawable$ShapeDrawable {
    private typealias J = android$graphics$drawable$PaintDrawable
    private typealias I = android$graphics$drawable$PaintDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/PaintDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/PaintDrawable" }

    fileprivate static let android$graphics$drawable$PaintDrawable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$PaintDrawable_init__V())
    }

    fileprivate static let android$graphics$drawable$PaintDrawable_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$graphics$drawable$PaintDrawable_init_I__V(a0))
    }

    fileprivate static let android$graphics$drawable$PaintDrawable_setCornerRadius_F__V = invoker("setCornerRadius", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setCornerRadius(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$drawable$PaintDrawable_setCornerRadius_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$PaintDrawable_setCornerRadii_AF__V = invoker("setCornerRadii", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func setCornerRadii(_ a0: [jfloat]?) throws -> Void {
        return try I.android$graphics$drawable$PaintDrawable_setCornerRadii_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

}

public typealias android$graphics$drawable$PaintDrawable$Impl = android$graphics$drawable$PaintDrawable

open class android$graphics$drawable$ShapeDrawable : android$graphics$drawable$Drawable {
    private typealias J = android$graphics$drawable$ShapeDrawable
    private typealias I = android$graphics$drawable$ShapeDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/ShapeDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/ShapeDrawable" }

    fileprivate static let android$graphics$drawable$ShapeDrawable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$ShapeDrawable_init__V())
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_init_android$graphics$drawable$shapes$Shape__V = constructor((JObjectType("android/graphics/drawable/shapes/Shape")))
    public convenience init(_ a0: android$graphics$drawable$shapes$Shape?) throws {
        try self.init(creator: I.android$graphics$drawable$ShapeDrawable_init_android$graphics$drawable$shapes$Shape__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_getShape__android$graphics$drawable$shapes$Shape = invoker("getShape", returns: JObjectType("android/graphics/drawable/shapes/Shape"))
    public func getShape() throws -> android$graphics$drawable$shapes$Shape? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$ShapeDrawable_getShape__android$graphics$drawable$shapes$Shape(jobj)()) as android$graphics$drawable$shapes$Shape$Impl?
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_setShape_android$graphics$drawable$shapes$Shape__V = invoker("setShape", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/shapes/Shape")))
    public func setShape(_ a0: android$graphics$drawable$shapes$Shape?) throws -> Void {
        return try I.android$graphics$drawable$ShapeDrawable_setShape_android$graphics$drawable$shapes$Shape__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_setShaderFactory_android$graphics$drawable$ShapeDrawable$ShaderFactory__V = invoker("setShaderFactory", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/ShapeDrawable$ShaderFactory")))
    public func setShaderFactory(_ a0: android$graphics$drawable$ShapeDrawable$ShaderFactory?) throws -> Void {
        return try I.android$graphics$drawable$ShapeDrawable_setShaderFactory_android$graphics$drawable$ShapeDrawable$ShaderFactory__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_getShaderFactory__android$graphics$drawable$ShapeDrawable$ShaderFactory = invoker("getShaderFactory", returns: JObjectType("android/graphics/drawable/ShapeDrawable$ShaderFactory"))
    public func getShaderFactory() throws -> android$graphics$drawable$ShapeDrawable$ShaderFactory? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$ShapeDrawable_getShaderFactory__android$graphics$drawable$ShapeDrawable$ShaderFactory(jobj)()) as android$graphics$drawable$ShapeDrawable$ShaderFactory$Impl?
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_getPaint__android$graphics$Paint = invoker("getPaint", returns: JObjectType("android/graphics/Paint"))
    public func getPaint() throws -> android$graphics$Paint? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$ShapeDrawable_getPaint__android$graphics$Paint(jobj)()) as android$graphics$Paint$Impl?
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_setPadding_I_I_I_I__V = invoker("setPadding", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setPadding(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$graphics$drawable$ShapeDrawable_setPadding_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_setPadding_android$graphics$Rect__V = invoker("setPadding", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func setPadding(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$drawable$ShapeDrawable_setPadding_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_setIntrinsicWidth_I__V = invoker("setIntrinsicWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIntrinsicWidth(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$ShapeDrawable_setIntrinsicWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_setIntrinsicHeight_I__V = invoker("setIntrinsicHeight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIntrinsicHeight(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$ShapeDrawable_setIntrinsicHeight_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ShapeDrawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ShapeDrawable_getPadding_android$graphics$Rect__Z = invoker("getPadding", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$graphics$drawable$ShapeDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$ShapeDrawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ShapeDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$ShapeDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$ShapeDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ShapeDrawable_setDither_Z__V = invoker("setDither", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$graphics$drawable$ShapeDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$ShapeDrawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
    fileprivate static let android$graphics$drawable$ShapeDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$ShapeDrawable$Impl = android$graphics$drawable$ShapeDrawable

open class android$graphics$drawable$BitmapDrawable : android$graphics$drawable$Drawable {
    private typealias J = android$graphics$drawable$BitmapDrawable
    private typealias I = android$graphics$drawable$BitmapDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/BitmapDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/BitmapDrawable" }

    fileprivate static let android$graphics$drawable$BitmapDrawable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$BitmapDrawable_init__V())
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_init_android$content$res$Resources__V = constructor((JObjectType("android/content/res/Resources")))
    public convenience init(_ a0: android$content$res$Resources?) throws {
        try self.init(creator: I.android$graphics$drawable$BitmapDrawable_init_android$content$res$Resources__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_init_android$graphics$Bitmap__V = constructor((JObjectType("android/graphics/Bitmap")))
    public convenience init(_ a0: android$graphics$Bitmap?) throws {
        try self.init(creator: I.android$graphics$drawable$BitmapDrawable_init_android$graphics$Bitmap__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_init_android$content$res$Resources_android$graphics$Bitmap__V = constructor((JObjectType("android/content/res/Resources"), JObjectType("android/graphics/Bitmap")))
    public convenience init(_ a0: android$content$res$Resources?, _ a1: android$graphics$Bitmap?) throws {
        try self.init(creator: I.android$graphics$drawable$BitmapDrawable_init_android$content$res$Resources_android$graphics$Bitmap__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$graphics$drawable$BitmapDrawable_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_init_android$content$res$Resources_java$lang$String__V = constructor((JObjectType("android/content/res/Resources"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$content$res$Resources?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$graphics$drawable$BitmapDrawable_init_android$content$res$Resources_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.android$graphics$drawable$BitmapDrawable_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_init_android$content$res$Resources_java$io$InputStream__V = constructor((JObjectType("android/content/res/Resources"), JObjectType("java/io/InputStream")))
    public convenience init(_ a0: android$content$res$Resources?, _ a1: java$io$InputStream?) throws {
        try self.init(creator: I.android$graphics$drawable$BitmapDrawable_init_android$content$res$Resources_java$io$InputStream__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_getPaint__android$graphics$Paint = invoker("getPaint", returns: JObjectType("android/graphics/Paint"))
    public func getPaint() throws -> android$graphics$Paint? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$BitmapDrawable_getPaint__android$graphics$Paint(jobj)()) as android$graphics$Paint$Impl?
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_getBitmap__android$graphics$Bitmap = invoker("getBitmap", returns: JObjectType("android/graphics/Bitmap"))
    public func getBitmap() throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$BitmapDrawable_getBitmap__android$graphics$Bitmap(jobj)()) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_setTargetDensity_android$graphics$Canvas__V = invoker("setTargetDensity", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func setTargetDensity(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$graphics$drawable$BitmapDrawable_setTargetDensity_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_setTargetDensity_android$util$DisplayMetrics__V = invoker("setTargetDensity", returns: JVoid.jniType, arguments: (JObjectType("android/util/DisplayMetrics")))
    public func setTargetDensity(_ a0: android$util$DisplayMetrics?) throws -> Void {
        return try I.android$graphics$drawable$BitmapDrawable_setTargetDensity_android$util$DisplayMetrics__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_setTargetDensity_I__V = invoker("setTargetDensity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTargetDensity(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$BitmapDrawable_setTargetDensity_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_getGravity__I = invoker("getGravity", returns: jint.jniType)
    public func getGravity() throws -> jint {
        return try I.android$graphics$drawable$BitmapDrawable_getGravity__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_setGravity_I__V = invoker("setGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGravity(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$BitmapDrawable_setGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_setAntiAlias_Z__V = invoker("setAntiAlias", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAntiAlias(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$drawable$BitmapDrawable_setAntiAlias_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_setFilterBitmap_Z__V = invoker("setFilterBitmap", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$graphics$drawable$BitmapDrawable_setDither_Z__V = invoker("setDither", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$graphics$drawable$BitmapDrawable_getTileModeX__android$graphics$Shader$TileMode = invoker("getTileModeX", returns: JObjectType("android/graphics/Shader$TileMode"))
    public func getTileModeX() throws -> android$graphics$Shader$TileMode? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$BitmapDrawable_getTileModeX__android$graphics$Shader$TileMode(jobj)()) as android$graphics$Shader$TileMode$Impl?
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_getTileModeY__android$graphics$Shader$TileMode = invoker("getTileModeY", returns: JObjectType("android/graphics/Shader$TileMode"))
    public func getTileModeY() throws -> android$graphics$Shader$TileMode? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$BitmapDrawable_getTileModeY__android$graphics$Shader$TileMode(jobj)()) as android$graphics$Shader$TileMode$Impl?
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_setTileModeX_android$graphics$Shader$TileMode__V = invoker("setTileModeX", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Shader$TileMode")))
    public func setTileModeX(_ a0: android$graphics$Shader$TileMode?) throws -> Void {
        return try I.android$graphics$drawable$BitmapDrawable_setTileModeX_android$graphics$Shader$TileMode__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_setTileModeY_android$graphics$Shader$TileMode__V = invoker("setTileModeY", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Shader$TileMode")))
    public func setTileModeY(_ a0: android$graphics$Shader$TileMode?) throws -> Void {
        return try I.android$graphics$drawable$BitmapDrawable_setTileModeY_android$graphics$Shader$TileMode__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_setTileModeXY_android$graphics$Shader$TileMode_android$graphics$Shader$TileMode__V = invoker("setTileModeXY", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Shader$TileMode"), JObjectType("android/graphics/Shader$TileMode")))
    public func setTileModeXY(_ a0: android$graphics$Shader$TileMode?, _ a1: android$graphics$Shader$TileMode?) throws -> Void {
        return try I.android$graphics$drawable$BitmapDrawable_setTileModeXY_android$graphics$Shader$TileMode_android$graphics$Shader$TileMode__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$BitmapDrawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$BitmapDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$BitmapDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$BitmapDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$BitmapDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
    fileprivate static let android$graphics$drawable$BitmapDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$BitmapDrawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$BitmapDrawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$BitmapDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$BitmapDrawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
}

public typealias android$graphics$drawable$BitmapDrawable$Impl = android$graphics$drawable$BitmapDrawable

open class android$graphics$drawable$TransitionDrawable : android$graphics$drawable$LayerDrawable {
    private typealias J = android$graphics$drawable$TransitionDrawable
    private typealias I = android$graphics$drawable$TransitionDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/TransitionDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/TransitionDrawable" }

    fileprivate static let android$graphics$drawable$TransitionDrawable_init_Aandroid$graphics$drawable$Drawable__V = constructor((JArray(JObjectType("android/graphics/drawable/Drawable"))))
    public convenience init(_ a0: [android$graphics$drawable$Drawable?]?) throws {
        try self.init(creator: I.android$graphics$drawable$TransitionDrawable_init_Aandroid$graphics$drawable$Drawable__V(a0?.map({ android$graphics$drawable$Drawable$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$graphics$drawable$TransitionDrawable_startTransition_I__V = invoker("startTransition", returns: JVoid.jniType, arguments: (jint.jniType))
    public func startTransition(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$TransitionDrawable_startTransition_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$TransitionDrawable_resetTransition__V = invoker("resetTransition", returns: JVoid.jniType)
    public func resetTransition() throws -> Void {
        return try I.android$graphics$drawable$TransitionDrawable_resetTransition__V(jobj)()
    }

    fileprivate static let android$graphics$drawable$TransitionDrawable_reverseTransition_I__V = invoker("reverseTransition", returns: JVoid.jniType, arguments: (jint.jniType))
    public func reverseTransition(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$TransitionDrawable_reverseTransition_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$TransitionDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$TransitionDrawable_setCrossFadeEnabled_Z__V = invoker("setCrossFadeEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCrossFadeEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$drawable$TransitionDrawable_setCrossFadeEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$TransitionDrawable_isCrossFadeEnabled__Z = invoker("isCrossFadeEnabled", returns: jboolean.jniType)
    public func isCrossFadeEnabled() throws -> jboolean {
        return try I.android$graphics$drawable$TransitionDrawable_isCrossFadeEnabled__Z(jobj)()
    }

}

public typealias android$graphics$drawable$TransitionDrawable$Impl = android$graphics$drawable$TransitionDrawable

open class android$graphics$drawable$StateListDrawable : android$graphics$drawable$DrawableContainer {
    private typealias J = android$graphics$drawable$StateListDrawable
    private typealias I = android$graphics$drawable$StateListDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/StateListDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/StateListDrawable" }

    fileprivate static let android$graphics$drawable$StateListDrawable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$StateListDrawable_init__V())
    }

    fileprivate static let android$graphics$drawable$StateListDrawable_addState_AI_android$graphics$drawable$Drawable__V = invoker("addState", returns: JVoid.jniType, arguments: (JArray(jint.jniType), JObjectType("android/graphics/drawable/Drawable")))
    public func addState(_ a0: [jint]?, _ a1: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$graphics$drawable$StateListDrawable_addState_AI_android$graphics$drawable$Drawable__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$StateListDrawable_isStateful__Z = invoker("isStateful", returns: jboolean.jniType)
    fileprivate static let android$graphics$drawable$StateListDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$StateListDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$StateListDrawable$Impl = android$graphics$drawable$StateListDrawable

public protocol android$graphics$drawable$Animatable : JavaObject {
    func start() throws -> Void
    func stop() throws -> Void
    func isRunning() throws -> jboolean
}

open class android$graphics$drawable$Animatable$Impl : java$lang$Object, android$graphics$drawable$Animatable {
    private typealias J = android$graphics$drawable$Animatable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/graphics/drawable/Animatable"
    open class override func jniName() -> String { return "android/graphics/drawable/Animatable" }

    fileprivate static let android$graphics$drawable$Animatable_start__V = invoker("start", returns: JVoid.jniType)
    fileprivate static let android$graphics$drawable$Animatable_stop__V = invoker("stop", returns: JVoid.jniType)
    fileprivate static let android$graphics$drawable$Animatable_isRunning__Z = invoker("isRunning", returns: jboolean.jniType)
}

public extension android$graphics$drawable$Animatable {
    private typealias J = android$graphics$drawable$Animatable
    private typealias I = android$graphics$drawable$Animatable$Impl

    func start() throws -> Void {
        return try I.android$graphics$drawable$Animatable_start__V(jobj)()
    }

    func stop() throws -> Void {
        return try I.android$graphics$drawable$Animatable_stop__V(jobj)()
    }

    func isRunning() throws -> jboolean {
        return try I.android$graphics$drawable$Animatable_isRunning__Z(jobj)()
    }

}

open class android$graphics$drawable$RotateDrawable : android$graphics$drawable$Drawable, android$graphics$drawable$Drawable$Callback {
    private typealias J = android$graphics$drawable$RotateDrawable
    private typealias I = android$graphics$drawable$RotateDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/RotateDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/RotateDrawable" }

    fileprivate static let android$graphics$drawable$RotateDrawable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$RotateDrawable_init__V())
    }

    fileprivate static let android$graphics$drawable$RotateDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$RotateDrawable_getDrawable__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$RotateDrawable_getDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$RotateDrawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$RotateDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$RotateDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$RotateDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$RotateDrawable_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func invalidateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$graphics$drawable$RotateDrawable_invalidateDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$RotateDrawable_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V = invoker("scheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable"), jlong.jniType))
    public func scheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?, _ a2: jlong) throws -> Void {
        return try I.android$graphics$drawable$RotateDrawable_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$graphics$drawable$RotateDrawable_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V = invoker("unscheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable")))
    public func unscheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?) throws -> Void {
        return try I.android$graphics$drawable$RotateDrawable_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$RotateDrawable_getPadding_android$graphics$Rect__Z = invoker("getPadding", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$graphics$drawable$RotateDrawable_setVisible_Z_Z__Z = invoker("setVisible", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    fileprivate static let android$graphics$drawable$RotateDrawable_isStateful__Z = invoker("isStateful", returns: jboolean.jniType)
    fileprivate static let android$graphics$drawable$RotateDrawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$RotateDrawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$RotateDrawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
    fileprivate static let android$graphics$drawable$RotateDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$RotateDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$RotateDrawable$Impl = android$graphics$drawable$RotateDrawable

open class android$graphics$drawable$ScaleDrawable : android$graphics$drawable$Drawable, android$graphics$drawable$Drawable$Callback {
    private typealias J = android$graphics$drawable$ScaleDrawable
    private typealias I = android$graphics$drawable$ScaleDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/ScaleDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/ScaleDrawable" }

    fileprivate static let android$graphics$drawable$ScaleDrawable_init_android$graphics$drawable$Drawable_I_F_F__V = constructor((JObjectType("android/graphics/drawable/Drawable"), jint.jniType, jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: android$graphics$drawable$Drawable?, _ a1: jint, _ a2: jfloat, _ a3: jfloat) throws {
        try self.init(creator: I.android$graphics$drawable$ScaleDrawable_init_android$graphics$drawable$Drawable_I_F_F__V(a0?.jobj ?? nil, a1, a2, a3))
    }

    fileprivate static let android$graphics$drawable$ScaleDrawable_getDrawable__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$ScaleDrawable_getDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$ScaleDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$ScaleDrawable_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func invalidateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$graphics$drawable$ScaleDrawable_invalidateDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$ScaleDrawable_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V = invoker("scheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable"), jlong.jniType))
    public func scheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?, _ a2: jlong) throws -> Void {
        return try I.android$graphics$drawable$ScaleDrawable_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$graphics$drawable$ScaleDrawable_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V = invoker("unscheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable")))
    public func unscheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?) throws -> Void {
        return try I.android$graphics$drawable$ScaleDrawable_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$ScaleDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$ScaleDrawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ScaleDrawable_getPadding_android$graphics$Rect__Z = invoker("getPadding", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$graphics$drawable$ScaleDrawable_setVisible_Z_Z__Z = invoker("setVisible", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    fileprivate static let android$graphics$drawable$ScaleDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$ScaleDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$ScaleDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ScaleDrawable_isStateful__Z = invoker("isStateful", returns: jboolean.jniType)
    fileprivate static let android$graphics$drawable$ScaleDrawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ScaleDrawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ScaleDrawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
    fileprivate static let android$graphics$drawable$ScaleDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$ScaleDrawable$Impl = android$graphics$drawable$ScaleDrawable

open class android$graphics$drawable$LayerDrawable : android$graphics$drawable$Drawable, android$graphics$drawable$Drawable$Callback {
    private typealias J = android$graphics$drawable$LayerDrawable
    private typealias I = android$graphics$drawable$LayerDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/LayerDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/LayerDrawable" }

    fileprivate static let android$graphics$drawable$LayerDrawable_init_Aandroid$graphics$drawable$Drawable__V = constructor((JArray(JObjectType("android/graphics/drawable/Drawable"))))
    public convenience init(_ a0: [android$graphics$drawable$Drawable?]?) throws {
        try self.init(creator: I.android$graphics$drawable$LayerDrawable_init_Aandroid$graphics$drawable$Drawable__V(a0?.map({ android$graphics$drawable$Drawable$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$LayerDrawable_findDrawableByLayerId_I__android$graphics$drawable$Drawable = invoker("findDrawableByLayerId", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (jint.jniType))
    public func findDrawableByLayerId(_ a0: jint) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$LayerDrawable_findDrawableByLayerId_I__android$graphics$drawable$Drawable(jobj)(a0)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_setId_I_I__V = invoker("setId", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setId(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$drawable$LayerDrawable_setId_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_getNumberOfLayers__I = invoker("getNumberOfLayers", returns: jint.jniType)
    public func getNumberOfLayers() throws -> jint {
        return try I.android$graphics$drawable$LayerDrawable_getNumberOfLayers__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_getDrawable_I__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (jint.jniType))
    public func getDrawable(_ a0: jint) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$LayerDrawable_getDrawable_I__android$graphics$drawable$Drawable(jobj)(a0)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_getId_I__I = invoker("getId", returns: jint.jniType, arguments: (jint.jniType))
    public func getId(_ a0: jint) throws -> jint {
        return try I.android$graphics$drawable$LayerDrawable_getId_I__I(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_setDrawableByLayerId_I_android$graphics$drawable$Drawable__Z = invoker("setDrawableByLayerId", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/graphics/drawable/Drawable")))
    public func setDrawableByLayerId(_ a0: jint, _ a1: android$graphics$drawable$Drawable?) throws -> jboolean {
        return try I.android$graphics$drawable$LayerDrawable_setDrawableByLayerId_I_android$graphics$drawable$Drawable__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_setLayerInset_I_I_I_I_I__V = invoker("setLayerInset", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setLayerInset(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$graphics$drawable$LayerDrawable_setLayerInset_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func invalidateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$graphics$drawable$LayerDrawable_invalidateDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V = invoker("scheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable"), jlong.jniType))
    public func scheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?, _ a2: jlong) throws -> Void {
        return try I.android$graphics$drawable$LayerDrawable_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V = invoker("unscheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable")))
    public func unscheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?) throws -> Void {
        return try I.android$graphics$drawable$LayerDrawable_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$LayerDrawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$LayerDrawable_getPadding_android$graphics$Rect__Z = invoker("getPadding", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$graphics$drawable$LayerDrawable_setVisible_Z_Z__Z = invoker("setVisible", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    fileprivate static let android$graphics$drawable$LayerDrawable_setDither_Z__V = invoker("setDither", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$graphics$drawable$LayerDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$LayerDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$LayerDrawable_setOpacity_I__V = invoker("setOpacity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOpacity(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$LayerDrawable_setOpacity_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$LayerDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$LayerDrawable_isStateful__Z = invoker("isStateful", returns: jboolean.jniType)
    fileprivate static let android$graphics$drawable$LayerDrawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$LayerDrawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$LayerDrawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
    fileprivate static let android$graphics$drawable$LayerDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$LayerDrawable$Impl = android$graphics$drawable$LayerDrawable

open class android$graphics$drawable$DrawableContainer : android$graphics$drawable$Drawable, android$graphics$drawable$Drawable$Callback {
    private typealias J = android$graphics$drawable$DrawableContainer
    private typealias I = android$graphics$drawable$DrawableContainer$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/DrawableContainer"
    open class override func jniName() -> String { return "android/graphics/drawable/DrawableContainer" }

    fileprivate static let android$graphics$drawable$DrawableContainer_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$DrawableContainer_init__V())
    }

    fileprivate static let android$graphics$drawable$DrawableContainer_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$DrawableContainer_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$DrawableContainer_getPadding_android$graphics$Rect__Z = invoker("getPadding", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$graphics$drawable$DrawableContainer_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$DrawableContainer_setDither_Z__V = invoker("setDither", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$graphics$drawable$DrawableContainer_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$DrawableContainer_setEnterFadeDuration_I__V = invoker("setEnterFadeDuration", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEnterFadeDuration(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$DrawableContainer_setEnterFadeDuration_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer_setExitFadeDuration_I__V = invoker("setExitFadeDuration", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setExitFadeDuration(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$DrawableContainer_setExitFadeDuration_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer_isStateful__Z = invoker("isStateful", returns: jboolean.jniType)
    fileprivate static let android$graphics$drawable$DrawableContainer_jumpToCurrentState__V = invoker("jumpToCurrentState", returns: JVoid.jniType)
    fileprivate static let android$graphics$drawable$DrawableContainer_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$DrawableContainer_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$DrawableContainer_getMinimumWidth__I = invoker("getMinimumWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$DrawableContainer_getMinimumHeight__I = invoker("getMinimumHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$DrawableContainer_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func invalidateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$graphics$drawable$DrawableContainer_invalidateDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V = invoker("scheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable"), jlong.jniType))
    public func scheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?, _ a2: jlong) throws -> Void {
        return try I.android$graphics$drawable$DrawableContainer_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V = invoker("unscheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable")))
    public func unscheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?) throws -> Void {
        return try I.android$graphics$drawable$DrawableContainer_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer_setVisible_Z_Z__Z = invoker("setVisible", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    fileprivate static let android$graphics$drawable$DrawableContainer_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$DrawableContainer_selectDrawable_I__Z = invoker("selectDrawable", returns: jboolean.jniType, arguments: (jint.jniType))
    public func selectDrawable(_ a0: jint) throws -> jboolean {
        return try I.android$graphics$drawable$DrawableContainer_selectDrawable_I__Z(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer_getCurrent__android$graphics$drawable$Drawable = invoker("getCurrent", returns: JObjectType("android/graphics/drawable/Drawable"))
    fileprivate static let android$graphics$drawable$DrawableContainer_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
    fileprivate static let android$graphics$drawable$DrawableContainer_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$DrawableContainer$Impl = android$graphics$drawable$DrawableContainer

open class android$graphics$drawable$InsetDrawable : android$graphics$drawable$Drawable, android$graphics$drawable$Drawable$Callback {
    private typealias J = android$graphics$drawable$InsetDrawable
    private typealias I = android$graphics$drawable$InsetDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/InsetDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/InsetDrawable" }

    fileprivate static let android$graphics$drawable$InsetDrawable_init_android$graphics$drawable$Drawable_I__V = constructor((JObjectType("android/graphics/drawable/Drawable"), jint.jniType))
    public convenience init(_ a0: android$graphics$drawable$Drawable?, _ a1: jint) throws {
        try self.init(creator: I.android$graphics$drawable$InsetDrawable_init_android$graphics$drawable$Drawable_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$graphics$drawable$InsetDrawable_init_android$graphics$drawable$Drawable_I_I_I_I__V = constructor((JObjectType("android/graphics/drawable/Drawable"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: android$graphics$drawable$Drawable?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.android$graphics$drawable$InsetDrawable_init_android$graphics$drawable$Drawable_I_I_I_I__V(a0?.jobj ?? nil, a1, a2, a3, a4))
    }

    fileprivate static let android$graphics$drawable$InsetDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$InsetDrawable_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func invalidateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$graphics$drawable$InsetDrawable_invalidateDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$InsetDrawable_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V = invoker("scheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable"), jlong.jniType))
    public func scheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?, _ a2: jlong) throws -> Void {
        return try I.android$graphics$drawable$InsetDrawable_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$graphics$drawable$InsetDrawable_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V = invoker("unscheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable")))
    public func unscheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?) throws -> Void {
        return try I.android$graphics$drawable$InsetDrawable_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$InsetDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$InsetDrawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$InsetDrawable_getPadding_android$graphics$Rect__Z = invoker("getPadding", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$graphics$drawable$InsetDrawable_setVisible_Z_Z__Z = invoker("setVisible", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    fileprivate static let android$graphics$drawable$InsetDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$InsetDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$InsetDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$InsetDrawable_isStateful__Z = invoker("isStateful", returns: jboolean.jniType)
    fileprivate static let android$graphics$drawable$InsetDrawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$InsetDrawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$InsetDrawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
    fileprivate static let android$graphics$drawable$InsetDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$InsetDrawable$Impl = android$graphics$drawable$InsetDrawable

open class android$graphics$drawable$ColorDrawable : android$graphics$drawable$Drawable {
    private typealias J = android$graphics$drawable$ColorDrawable
    private typealias I = android$graphics$drawable$ColorDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/ColorDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/ColorDrawable" }

    fileprivate static let android$graphics$drawable$ColorDrawable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$ColorDrawable_init__V())
    }

    fileprivate static let android$graphics$drawable$ColorDrawable_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$graphics$drawable$ColorDrawable_init_I__V(a0))
    }

    fileprivate static let android$graphics$drawable$ColorDrawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ColorDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$ColorDrawable_getColor__I = invoker("getColor", returns: jint.jniType)
    public func getColor() throws -> jint {
        return try I.android$graphics$drawable$ColorDrawable_getColor__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$ColorDrawable_setColor_I__V = invoker("setColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setColor(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$ColorDrawable_setColor_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$ColorDrawable_getAlpha__I = invoker("getAlpha", returns: jint.jniType)
    public func getAlpha() throws -> jint {
        return try I.android$graphics$drawable$ColorDrawable_getAlpha__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$ColorDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$ColorDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$ColorDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ColorDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$ColorDrawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
}

public typealias android$graphics$drawable$ColorDrawable$Impl = android$graphics$drawable$ColorDrawable

open class android$graphics$drawable$ShapeDrawable$ShaderFactory : java$lang$Object {
    private typealias J = android$graphics$drawable$ShapeDrawable$ShaderFactory
    private typealias I = android$graphics$drawable$ShapeDrawable$ShaderFactory$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/ShapeDrawable$ShaderFactory"
    open class override func jniName() -> String { return "android/graphics/drawable/ShapeDrawable$ShaderFactory" }

    fileprivate static let android$graphics$drawable$ShapeDrawable$ShaderFactory_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$ShapeDrawable$ShaderFactory_init__V())
    }

    fileprivate static let android$graphics$drawable$ShapeDrawable$ShaderFactory_resize_I_I__android$graphics$Shader = invoker("resize", returns: JObjectType("android/graphics/Shader"), arguments: (jint.jniType, jint.jniType))
    public func resize(_ a0: jint, _ a1: jint) throws -> android$graphics$Shader? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$ShapeDrawable$ShaderFactory_resize_I_I__android$graphics$Shader(jobj)(a0, a1)) as android$graphics$Shader$Impl?
    }

}

public typealias android$graphics$drawable$ShapeDrawable$ShaderFactory$Impl = android$graphics$drawable$ShapeDrawable$ShaderFactory

open class android$graphics$drawable$DrawableContainer$DrawableContainerState : android$graphics$drawable$Drawable$ConstantState {
    private typealias J = android$graphics$drawable$DrawableContainer$DrawableContainerState
    private typealias I = android$graphics$drawable$DrawableContainer$DrawableContainerState$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/DrawableContainer$DrawableContainerState"
    open class override func jniName() -> String { return "android/graphics/drawable/DrawableContainer$DrawableContainerState" }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_addChild_android$graphics$drawable$Drawable__I = invoker("addChild", returns: jint.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func addChild(_ a0: android$graphics$drawable$Drawable?) throws -> jint {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_addChild_android$graphics$drawable$Drawable__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getChildCount__I = invoker("getChildCount", returns: jint.jniType)
    public func getChildCount() throws -> jint {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_getChildCount__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getChildren__Aandroid$graphics$drawable$Drawable = invoker("getChildren", returns: JArray(JObjectType("android/graphics/drawable/Drawable")))
    public func getChildren() throws -> [android$graphics$drawable$Drawable?]? {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_getChildren__Aandroid$graphics$drawable$Drawable(jobj)()?.jarrayToArray(android$graphics$drawable$Drawable$Impl.self)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_setVariablePadding_Z__V = invoker("setVariablePadding", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setVariablePadding(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_setVariablePadding_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getConstantPadding__android$graphics$Rect = invoker("getConstantPadding", returns: JObjectType("android/graphics/Rect"))
    public func getConstantPadding() throws -> android$graphics$Rect? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$DrawableContainer$DrawableContainerState_getConstantPadding__android$graphics$Rect(jobj)()) as android$graphics$Rect$Impl?
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_setConstantSize_Z__V = invoker("setConstantSize", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setConstantSize(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_setConstantSize_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_isConstantSize__Z = invoker("isConstantSize", returns: jboolean.jniType)
    public func isConstantSize() throws -> jboolean {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_isConstantSize__Z(jobj)()
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getConstantWidth__I = invoker("getConstantWidth", returns: jint.jniType)
    public func getConstantWidth() throws -> jint {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_getConstantWidth__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getConstantHeight__I = invoker("getConstantHeight", returns: jint.jniType)
    public func getConstantHeight() throws -> jint {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_getConstantHeight__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getConstantMinimumWidth__I = invoker("getConstantMinimumWidth", returns: jint.jniType)
    public func getConstantMinimumWidth() throws -> jint {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_getConstantMinimumWidth__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getConstantMinimumHeight__I = invoker("getConstantMinimumHeight", returns: jint.jniType)
    public func getConstantMinimumHeight() throws -> jint {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_getConstantMinimumHeight__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_setEnterFadeDuration_I__V = invoker("setEnterFadeDuration", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEnterFadeDuration(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_setEnterFadeDuration_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getEnterFadeDuration__I = invoker("getEnterFadeDuration", returns: jint.jniType)
    public func getEnterFadeDuration() throws -> jint {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_getEnterFadeDuration__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_setExitFadeDuration_I__V = invoker("setExitFadeDuration", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setExitFadeDuration(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_setExitFadeDuration_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getExitFadeDuration__I = invoker("getExitFadeDuration", returns: jint.jniType)
    public func getExitFadeDuration() throws -> jint {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_getExitFadeDuration__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    public func getOpacity() throws -> jint {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_getOpacity__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_isStateful__Z = invoker("isStateful", returns: jboolean.jniType)
    public func isStateful() throws -> jboolean {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_isStateful__Z(jobj)()
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_growArray_I_I__V = invoker("growArray", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func growArray(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_growArray_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$drawable$DrawableContainer$DrawableContainerState_canConstantState__Z = invoker("canConstantState", returns: jboolean.jniType)
    public func canConstantState() throws -> jboolean {
        return try I.android$graphics$drawable$DrawableContainer$DrawableContainerState_canConstantState__Z(jobj)()
    }

}

public typealias android$graphics$drawable$DrawableContainer$DrawableContainerState$Impl = android$graphics$drawable$DrawableContainer$DrawableContainerState

open class android$graphics$drawable$NinePatchDrawable : android$graphics$drawable$Drawable {
    private typealias J = android$graphics$drawable$NinePatchDrawable
    private typealias I = android$graphics$drawable$NinePatchDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/NinePatchDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/NinePatchDrawable" }

    fileprivate static let android$graphics$drawable$NinePatchDrawable_init_android$graphics$Bitmap_AB_android$graphics$Rect_java$lang$String__V = constructor((JObjectType("android/graphics/Bitmap"), JArray(jbyte.jniType), JObjectType("android/graphics/Rect"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$graphics$Bitmap?, _ a1: [jbyte]?, _ a2: android$graphics$Rect?, _ a3: java$lang$String?) throws {
        try self.init(creator: I.android$graphics$drawable$NinePatchDrawable_init_android$graphics$Bitmap_AB_android$graphics$Rect_java$lang$String__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$NinePatchDrawable_init_android$content$res$Resources_android$graphics$Bitmap_AB_android$graphics$Rect_java$lang$String__V = constructor((JObjectType("android/content/res/Resources"), JObjectType("android/graphics/Bitmap"), JArray(jbyte.jniType), JObjectType("android/graphics/Rect"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$content$res$Resources?, _ a1: android$graphics$Bitmap?, _ a2: [jbyte]?, _ a3: android$graphics$Rect?, _ a4: java$lang$String?) throws {
        try self.init(creator: I.android$graphics$drawable$NinePatchDrawable_init_android$content$res$Resources_android$graphics$Bitmap_AB_android$graphics$Rect_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$NinePatchDrawable_init_android$graphics$NinePatch__V = constructor((JObjectType("android/graphics/NinePatch")))
    public convenience init(_ a0: android$graphics$NinePatch?) throws {
        try self.init(creator: I.android$graphics$drawable$NinePatchDrawable_init_android$graphics$NinePatch__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$NinePatchDrawable_init_android$content$res$Resources_android$graphics$NinePatch__V = constructor((JObjectType("android/content/res/Resources"), JObjectType("android/graphics/NinePatch")))
    public convenience init(_ a0: android$content$res$Resources?, _ a1: android$graphics$NinePatch?) throws {
        try self.init(creator: I.android$graphics$drawable$NinePatchDrawable_init_android$content$res$Resources_android$graphics$NinePatch__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$graphics$drawable$NinePatchDrawable_setTargetDensity_android$graphics$Canvas__V = invoker("setTargetDensity", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func setTargetDensity(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$graphics$drawable$NinePatchDrawable_setTargetDensity_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$NinePatchDrawable_setTargetDensity_android$util$DisplayMetrics__V = invoker("setTargetDensity", returns: JVoid.jniType, arguments: (JObjectType("android/util/DisplayMetrics")))
    public func setTargetDensity(_ a0: android$util$DisplayMetrics?) throws -> Void {
        return try I.android$graphics$drawable$NinePatchDrawable_setTargetDensity_android$util$DisplayMetrics__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$NinePatchDrawable_setTargetDensity_I__V = invoker("setTargetDensity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTargetDensity(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$NinePatchDrawable_setTargetDensity_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$NinePatchDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$NinePatchDrawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$NinePatchDrawable_getPadding_android$graphics$Rect__Z = invoker("getPadding", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$graphics$drawable$NinePatchDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$NinePatchDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$NinePatchDrawable_setDither_Z__V = invoker("setDither", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$graphics$drawable$NinePatchDrawable_setFilterBitmap_Z__V = invoker("setFilterBitmap", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$graphics$drawable$NinePatchDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$NinePatchDrawable_getPaint__android$graphics$Paint = invoker("getPaint", returns: JObjectType("android/graphics/Paint"))
    public func getPaint() throws -> android$graphics$Paint? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$NinePatchDrawable_getPaint__android$graphics$Paint(jobj)()) as android$graphics$Paint$Impl?
    }

    fileprivate static let android$graphics$drawable$NinePatchDrawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$NinePatchDrawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$NinePatchDrawable_getMinimumWidth__I = invoker("getMinimumWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$NinePatchDrawable_getMinimumHeight__I = invoker("getMinimumHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$NinePatchDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$NinePatchDrawable_getTransparentRegion__android$graphics$Region = invoker("getTransparentRegion", returns: JObjectType("android/graphics/Region"))
    fileprivate static let android$graphics$drawable$NinePatchDrawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
    fileprivate static let android$graphics$drawable$NinePatchDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$NinePatchDrawable$Impl = android$graphics$drawable$NinePatchDrawable

open class android$graphics$drawable$AnimationDrawable : android$graphics$drawable$DrawableContainer, java$lang$Runnable, android$graphics$drawable$Animatable {
    private typealias J = android$graphics$drawable$AnimationDrawable
    private typealias I = android$graphics$drawable$AnimationDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/AnimationDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/AnimationDrawable" }

    fileprivate static let android$graphics$drawable$AnimationDrawable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$AnimationDrawable_init__V())
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_setVisible_Z_Z__Z = invoker("setVisible", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    fileprivate static let android$graphics$drawable$AnimationDrawable_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$graphics$drawable$AnimationDrawable_start__V(jobj)()
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.android$graphics$drawable$AnimationDrawable_stop__V(jobj)()
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_isRunning__Z = invoker("isRunning", returns: jboolean.jniType)
    public func isRunning() throws -> jboolean {
        return try I.android$graphics$drawable$AnimationDrawable_isRunning__Z(jobj)()
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_run__V = invoker("run", returns: JVoid.jniType)
    public func run() throws -> Void {
        return try I.android$graphics$drawable$AnimationDrawable_run__V(jobj)()
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_unscheduleSelf_java$lang$Runnable__V = invoker("unscheduleSelf", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    fileprivate static let android$graphics$drawable$AnimationDrawable_getNumberOfFrames__I = invoker("getNumberOfFrames", returns: jint.jniType)
    public func getNumberOfFrames() throws -> jint {
        return try I.android$graphics$drawable$AnimationDrawable_getNumberOfFrames__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_getFrame_I__android$graphics$drawable$Drawable = invoker("getFrame", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (jint.jniType))
    public func getFrame(_ a0: jint) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$AnimationDrawable_getFrame_I__android$graphics$drawable$Drawable(jobj)(a0)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_getDuration_I__I = invoker("getDuration", returns: jint.jniType, arguments: (jint.jniType))
    public func getDuration(_ a0: jint) throws -> jint {
        return try I.android$graphics$drawable$AnimationDrawable_getDuration_I__I(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_isOneShot__Z = invoker("isOneShot", returns: jboolean.jniType)
    public func isOneShot() throws -> jboolean {
        return try I.android$graphics$drawable$AnimationDrawable_isOneShot__Z(jobj)()
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_setOneShot_Z__V = invoker("setOneShot", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setOneShot(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$drawable$AnimationDrawable_setOneShot_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_addFrame_android$graphics$drawable$Drawable_I__V = invoker("addFrame", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), jint.jniType))
    public func addFrame(_ a0: android$graphics$drawable$Drawable?, _ a1: jint) throws -> Void {
        return try I.android$graphics$drawable$AnimationDrawable_addFrame_android$graphics$drawable$Drawable_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$graphics$drawable$AnimationDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$AnimationDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$AnimationDrawable$Impl = android$graphics$drawable$AnimationDrawable

open class android$graphics$drawable$LevelListDrawable : android$graphics$drawable$DrawableContainer {
    private typealias J = android$graphics$drawable$LevelListDrawable
    private typealias I = android$graphics$drawable$LevelListDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/LevelListDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/LevelListDrawable" }

    fileprivate static let android$graphics$drawable$LevelListDrawable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$LevelListDrawable_init__V())
    }

    fileprivate static let android$graphics$drawable$LevelListDrawable_addLevel_I_I_android$graphics$drawable$Drawable__V = invoker("addLevel", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/graphics/drawable/Drawable")))
    public func addLevel(_ a0: jint, _ a1: jint, _ a2: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$graphics$drawable$LevelListDrawable_addLevel_I_I_android$graphics$drawable$Drawable__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$LevelListDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$LevelListDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$LevelListDrawable$Impl = android$graphics$drawable$LevelListDrawable

open class android$graphics$drawable$GradientDrawable : android$graphics$drawable$Drawable {
    private typealias J = android$graphics$drawable$GradientDrawable
    private typealias I = android$graphics$drawable$GradientDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/GradientDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/GradientDrawable" }

    fileprivate static let android$graphics$drawable$GradientDrawable__RECTANGLE__I = J.saccessor("RECTANGLE", type: jint.jniType)
    public static var RECTANGLE: jint {
        get { return I.android$graphics$drawable$GradientDrawable__RECTANGLE__I.getter() }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable__OVAL__I = J.saccessor("OVAL", type: jint.jniType)
    public static var OVAL: jint {
        get { return I.android$graphics$drawable$GradientDrawable__OVAL__I.getter() }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable__LINE__I = J.saccessor("LINE", type: jint.jniType)
    public static var LINE: jint {
        get { return I.android$graphics$drawable$GradientDrawable__LINE__I.getter() }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable__RING__I = J.saccessor("RING", type: jint.jniType)
    public static var RING: jint {
        get { return I.android$graphics$drawable$GradientDrawable__RING__I.getter() }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable__LINEAR_GRADIENT__I = J.saccessor("LINEAR_GRADIENT", type: jint.jniType)
    public static var LINEAR_GRADIENT: jint {
        get { return I.android$graphics$drawable$GradientDrawable__LINEAR_GRADIENT__I.getter() }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable__RADIAL_GRADIENT__I = J.saccessor("RADIAL_GRADIENT", type: jint.jniType)
    public static var RADIAL_GRADIENT: jint {
        get { return I.android$graphics$drawable$GradientDrawable__RADIAL_GRADIENT__I.getter() }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable__SWEEP_GRADIENT__I = J.saccessor("SWEEP_GRADIENT", type: jint.jniType)
    public static var SWEEP_GRADIENT: jint {
        get { return I.android$graphics$drawable$GradientDrawable__SWEEP_GRADIENT__I.getter() }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$GradientDrawable_init__V())
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_init_android$graphics$drawable$GradientDrawable$Orientation_AI__V = constructor((JObjectType("android/graphics/drawable/GradientDrawable$Orientation"), JArray(jint.jniType)))
    public convenience init(_ a0: android$graphics$drawable$GradientDrawable$Orientation?, _ a1: [jint]?) throws {
        try self.init(creator: I.android$graphics$drawable$GradientDrawable_init_android$graphics$drawable$GradientDrawable$Orientation_AI__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_getPadding_android$graphics$Rect__Z = invoker("getPadding", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$graphics$drawable$GradientDrawable_setCornerRadii_AF__V = invoker("setCornerRadii", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func setCornerRadii(_ a0: [jfloat]?) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setCornerRadii_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setCornerRadius_F__V = invoker("setCornerRadius", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setCornerRadius(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setCornerRadius_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setStroke_I_I__V = invoker("setStroke", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setStroke(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setStroke_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setStroke_I_I_F_F__V = invoker("setStroke", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jfloat.jniType, jfloat.jniType))
    public func setStroke(_ a0: jint, _ a1: jint, _ a2: jfloat, _ a3: jfloat) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setStroke_I_I_F_F__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setSize_I_I__V = invoker("setSize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setSize(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setSize_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setShape_I__V = invoker("setShape", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setShape(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setShape_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setGradientType_I__V = invoker("setGradientType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGradientType(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setGradientType_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setGradientCenter_F_F__V = invoker("setGradientCenter", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setGradientCenter(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setGradientCenter_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setGradientRadius_F__V = invoker("setGradientRadius", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setGradientRadius(_ a0: jfloat) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setGradientRadius_F__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setUseLevel_Z__V = invoker("setUseLevel", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUseLevel(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setUseLevel_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_getOrientation__android$graphics$drawable$GradientDrawable$Orientation = invoker("getOrientation", returns: JObjectType("android/graphics/drawable/GradientDrawable$Orientation"))
    public func getOrientation() throws -> android$graphics$drawable$GradientDrawable$Orientation? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$GradientDrawable_getOrientation__android$graphics$drawable$GradientDrawable$Orientation(jobj)()) as android$graphics$drawable$GradientDrawable$Orientation$Impl?
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setOrientation_android$graphics$drawable$GradientDrawable$Orientation__V = invoker("setOrientation", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/GradientDrawable$Orientation")))
    public func setOrientation(_ a0: android$graphics$drawable$GradientDrawable$Orientation?) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setOrientation_android$graphics$drawable$GradientDrawable$Orientation__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_setColors_AI__V = invoker("setColors", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func setColors(_ a0: [jint]?) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setColors_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$GradientDrawable_setColor_I__V = invoker("setColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setColor(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$GradientDrawable_setColor_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$GradientDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$GradientDrawable_setDither_Z__V = invoker("setDither", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$graphics$drawable$GradientDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$GradientDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$GradientDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$GradientDrawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$GradientDrawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$GradientDrawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
    fileprivate static let android$graphics$drawable$GradientDrawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
}

public typealias android$graphics$drawable$GradientDrawable$Impl = android$graphics$drawable$GradientDrawable

open class android$graphics$drawable$ClipDrawable : android$graphics$drawable$Drawable, android$graphics$drawable$Drawable$Callback {
    private typealias J = android$graphics$drawable$ClipDrawable
    private typealias I = android$graphics$drawable$ClipDrawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/ClipDrawable"
    open class override func jniName() -> String { return "android/graphics/drawable/ClipDrawable" }

    fileprivate static let android$graphics$drawable$ClipDrawable__HORIZONTAL__I = J.saccessor("HORIZONTAL", type: jint.jniType)
    public static var HORIZONTAL: jint {
        get { return I.android$graphics$drawable$ClipDrawable__HORIZONTAL__I.getter() }
    }

    fileprivate static let android$graphics$drawable$ClipDrawable__VERTICAL__I = J.saccessor("VERTICAL", type: jint.jniType)
    public static var VERTICAL: jint {
        get { return I.android$graphics$drawable$ClipDrawable__VERTICAL__I.getter() }
    }

    fileprivate static let android$graphics$drawable$ClipDrawable_init_android$graphics$drawable$Drawable_I_I__V = constructor((JObjectType("android/graphics/drawable/Drawable"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$graphics$drawable$Drawable?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$graphics$drawable$ClipDrawable_init_android$graphics$drawable$Drawable_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$graphics$drawable$ClipDrawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    fileprivate static let android$graphics$drawable$ClipDrawable_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func invalidateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$graphics$drawable$ClipDrawable_invalidateDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$ClipDrawable_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V = invoker("scheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable"), jlong.jniType))
    public func scheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?, _ a2: jlong) throws -> Void {
        return try I.android$graphics$drawable$ClipDrawable_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$graphics$drawable$ClipDrawable_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V = invoker("unscheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable")))
    public func unscheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?) throws -> Void {
        return try I.android$graphics$drawable$ClipDrawable_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$ClipDrawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ClipDrawable_getPadding_android$graphics$Rect__Z = invoker("getPadding", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$graphics$drawable$ClipDrawable_setVisible_Z_Z__Z = invoker("setVisible", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    fileprivate static let android$graphics$drawable$ClipDrawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$graphics$drawable$ClipDrawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    fileprivate static let android$graphics$drawable$ClipDrawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ClipDrawable_isStateful__Z = invoker("isStateful", returns: jboolean.jniType)
    fileprivate static let android$graphics$drawable$ClipDrawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$graphics$drawable$ClipDrawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ClipDrawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    fileprivate static let android$graphics$drawable$ClipDrawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
}

public typealias android$graphics$drawable$ClipDrawable$Impl = android$graphics$drawable$ClipDrawable

open class android$graphics$drawable$Drawable$ConstantState : java$lang$Object {
    private typealias J = android$graphics$drawable$Drawable$ConstantState
    private typealias I = android$graphics$drawable$Drawable$ConstantState$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/Drawable$ConstantState"
    open class override func jniName() -> String { return "android/graphics/drawable/Drawable$ConstantState" }

    fileprivate static let android$graphics$drawable$Drawable$ConstantState_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$Drawable$ConstantState_init__V())
    }

    fileprivate static let android$graphics$drawable$Drawable$ConstantState_newDrawable__android$graphics$drawable$Drawable = invoker("newDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func newDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable$ConstantState_newDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$Drawable$ConstantState_newDrawable_android$content$res$Resources__android$graphics$drawable$Drawable = invoker("newDrawable", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/res/Resources")))
    public func newDrawable(_ a0: android$content$res$Resources?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable$ConstantState_newDrawable_android$content$res$Resources__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$Drawable$ConstantState_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    public func getChangingConfigurations() throws -> jint {
        return try I.android$graphics$drawable$Drawable$ConstantState_getChangingConfigurations__I(jobj)()
    }

}

public typealias android$graphics$drawable$Drawable$ConstantState$Impl = android$graphics$drawable$Drawable$ConstantState

public protocol android$graphics$drawable$Drawable$Callback : JavaObject {
    func invalidateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void
    func scheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?, _ a2: jlong) throws -> Void
    func unscheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?) throws -> Void
}

open class android$graphics$drawable$Drawable$Callback$Impl : java$lang$Object, android$graphics$drawable$Drawable$Callback {
    private typealias J = android$graphics$drawable$Drawable$Callback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/graphics/drawable/Drawable$Callback"
    open class override func jniName() -> String { return "android/graphics/drawable/Drawable$Callback" }

    fileprivate static let android$graphics$drawable$Drawable$Callback_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    fileprivate static let android$graphics$drawable$Drawable$Callback_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V = invoker("scheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable"), jlong.jniType))
    fileprivate static let android$graphics$drawable$Drawable$Callback_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V = invoker("unscheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable")))
}

public extension android$graphics$drawable$Drawable$Callback {
    private typealias J = android$graphics$drawable$Drawable$Callback
    private typealias I = android$graphics$drawable$Drawable$Callback$Impl

    func invalidateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$graphics$drawable$Drawable$Callback_invalidateDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    func scheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?, _ a2: jlong) throws -> Void {
        return try I.android$graphics$drawable$Drawable$Callback_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func unscheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?) throws -> Void {
        return try I.android$graphics$drawable$Drawable$Callback_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public final class android$graphics$drawable$GradientDrawable$Orientation : java$lang$Enum {
    private typealias J = android$graphics$drawable$GradientDrawable$Orientation
    private typealias I = android$graphics$drawable$GradientDrawable$Orientation$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/GradientDrawable$Orientation"
    public class override func jniName() -> String { return "android/graphics/drawable/GradientDrawable$Orientation" }

    fileprivate static let android$graphics$drawable$GradientDrawable$Orientation__BL_TR__android$graphics$drawable$GradientDrawable$Orientation = J.saccessor("BL_TR", type: JObjectType("android/graphics/drawable/GradientDrawable$Orientation"))
    public static var BL_TR: android$graphics$drawable$GradientDrawable$Orientation? {
        get { return android$graphics$drawable$GradientDrawable$Orientation$Impl(reference: I.android$graphics$drawable$GradientDrawable$Orientation__BL_TR__android$graphics$drawable$GradientDrawable$Orientation.getter()) }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable$Orientation__BOTTOM_TOP__android$graphics$drawable$GradientDrawable$Orientation = J.saccessor("BOTTOM_TOP", type: JObjectType("android/graphics/drawable/GradientDrawable$Orientation"))
    public static var BOTTOM_TOP: android$graphics$drawable$GradientDrawable$Orientation? {
        get { return android$graphics$drawable$GradientDrawable$Orientation$Impl(reference: I.android$graphics$drawable$GradientDrawable$Orientation__BOTTOM_TOP__android$graphics$drawable$GradientDrawable$Orientation.getter()) }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable$Orientation__BR_TL__android$graphics$drawable$GradientDrawable$Orientation = J.saccessor("BR_TL", type: JObjectType("android/graphics/drawable/GradientDrawable$Orientation"))
    public static var BR_TL: android$graphics$drawable$GradientDrawable$Orientation? {
        get { return android$graphics$drawable$GradientDrawable$Orientation$Impl(reference: I.android$graphics$drawable$GradientDrawable$Orientation__BR_TL__android$graphics$drawable$GradientDrawable$Orientation.getter()) }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable$Orientation__LEFT_RIGHT__android$graphics$drawable$GradientDrawable$Orientation = J.saccessor("LEFT_RIGHT", type: JObjectType("android/graphics/drawable/GradientDrawable$Orientation"))
    public static var LEFT_RIGHT: android$graphics$drawable$GradientDrawable$Orientation? {
        get { return android$graphics$drawable$GradientDrawable$Orientation$Impl(reference: I.android$graphics$drawable$GradientDrawable$Orientation__LEFT_RIGHT__android$graphics$drawable$GradientDrawable$Orientation.getter()) }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable$Orientation__RIGHT_LEFT__android$graphics$drawable$GradientDrawable$Orientation = J.saccessor("RIGHT_LEFT", type: JObjectType("android/graphics/drawable/GradientDrawable$Orientation"))
    public static var RIGHT_LEFT: android$graphics$drawable$GradientDrawable$Orientation? {
        get { return android$graphics$drawable$GradientDrawable$Orientation$Impl(reference: I.android$graphics$drawable$GradientDrawable$Orientation__RIGHT_LEFT__android$graphics$drawable$GradientDrawable$Orientation.getter()) }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable$Orientation__TL_BR__android$graphics$drawable$GradientDrawable$Orientation = J.saccessor("TL_BR", type: JObjectType("android/graphics/drawable/GradientDrawable$Orientation"))
    public static var TL_BR: android$graphics$drawable$GradientDrawable$Orientation? {
        get { return android$graphics$drawable$GradientDrawable$Orientation$Impl(reference: I.android$graphics$drawable$GradientDrawable$Orientation__TL_BR__android$graphics$drawable$GradientDrawable$Orientation.getter()) }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable$Orientation__TOP_BOTTOM__android$graphics$drawable$GradientDrawable$Orientation = J.saccessor("TOP_BOTTOM", type: JObjectType("android/graphics/drawable/GradientDrawable$Orientation"))
    public static var TOP_BOTTOM: android$graphics$drawable$GradientDrawable$Orientation? {
        get { return android$graphics$drawable$GradientDrawable$Orientation$Impl(reference: I.android$graphics$drawable$GradientDrawable$Orientation__TOP_BOTTOM__android$graphics$drawable$GradientDrawable$Orientation.getter()) }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable$Orientation__TR_BL__android$graphics$drawable$GradientDrawable$Orientation = J.saccessor("TR_BL", type: JObjectType("android/graphics/drawable/GradientDrawable$Orientation"))
    public static var TR_BL: android$graphics$drawable$GradientDrawable$Orientation? {
        get { return android$graphics$drawable$GradientDrawable$Orientation$Impl(reference: I.android$graphics$drawable$GradientDrawable$Orientation__TR_BL__android$graphics$drawable$GradientDrawable$Orientation.getter()) }
    }

    fileprivate static let android$graphics$drawable$GradientDrawable$Orientation_values__Aandroid$graphics$drawable$GradientDrawable$Orientation = svoker("values", returns: JArray(JObjectType("android/graphics/drawable/GradientDrawable$Orientation")))
    public static func values() throws -> [android$graphics$drawable$GradientDrawable$Orientation?]? {
        return try I.android$graphics$drawable$GradientDrawable$Orientation_values__Aandroid$graphics$drawable$GradientDrawable$Orientation()?.jarrayToArray(android$graphics$drawable$GradientDrawable$Orientation$Impl.self)
    }

    fileprivate static let android$graphics$drawable$GradientDrawable$Orientation_valueOf_java$lang$String__android$graphics$drawable$GradientDrawable$Orientation = svoker("valueOf", returns: JObjectType("android/graphics/drawable/GradientDrawable$Orientation"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$graphics$drawable$GradientDrawable$Orientation? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$GradientDrawable$Orientation_valueOf_java$lang$String__android$graphics$drawable$GradientDrawable$Orientation(a0?.jobj ?? nil)) as android$graphics$drawable$GradientDrawable$Orientation$Impl?
    }

}

public typealias android$graphics$drawable$GradientDrawable$Orientation$Impl = android$graphics$drawable$GradientDrawable$Orientation

open class android$graphics$drawable$Drawable : java$lang$Object {
    private typealias J = android$graphics$drawable$Drawable
    private typealias I = android$graphics$drawable$Drawable$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/Drawable"
    open class override func jniName() -> String { return "android/graphics/drawable/Drawable" }

    fileprivate static let android$graphics$drawable$Drawable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$Drawable_init__V())
    }

    fileprivate static let android$graphics$drawable$Drawable_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func draw(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$graphics$drawable$Drawable_draw_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$Drawable_setBounds_I_I_I_I__V = invoker("setBounds", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setBounds(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$graphics$drawable$Drawable_setBounds_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$graphics$drawable$Drawable_setBounds_android$graphics$Rect__V = invoker("setBounds", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func setBounds(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$drawable$Drawable_setBounds_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$Drawable_copyBounds_android$graphics$Rect__V = invoker("copyBounds", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func copyBounds(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$graphics$drawable$Drawable_copyBounds_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$Drawable_copyBounds__android$graphics$Rect = invoker("copyBounds", returns: JObjectType("android/graphics/Rect"))
    public func copyBounds() throws -> android$graphics$Rect? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_copyBounds__android$graphics$Rect(jobj)()) as android$graphics$Rect$Impl?
    }

    fileprivate static let android$graphics$drawable$Drawable_getBounds__android$graphics$Rect = invoker("getBounds", returns: JObjectType("android/graphics/Rect"))
    public func getBounds() throws -> android$graphics$Rect? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_getBounds__android$graphics$Rect(jobj)()) as android$graphics$Rect$Impl?
    }

    fileprivate static let android$graphics$drawable$Drawable_setChangingConfigurations_I__V = invoker("setChangingConfigurations", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setChangingConfigurations(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$Drawable_setChangingConfigurations_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$Drawable_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    public func getChangingConfigurations() throws -> jint {
        return try I.android$graphics$drawable$Drawable_getChangingConfigurations__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_setDither_Z__V = invoker("setDither", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDither(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$drawable$Drawable_setDither_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$Drawable_setFilterBitmap_Z__V = invoker("setFilterBitmap", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFilterBitmap(_ a0: jboolean) throws -> Void {
        return try I.android$graphics$drawable$Drawable_setFilterBitmap_Z__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$Drawable_setCallback_android$graphics$drawable$Drawable$Callback__V = invoker("setCallback", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable$Callback")))
    public func setCallback(_ a0: android$graphics$drawable$Drawable$Callback?) throws -> Void {
        return try I.android$graphics$drawable$Drawable_setCallback_android$graphics$drawable$Drawable$Callback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$Drawable_getCallback__android$graphics$drawable$Drawable$Callback = invoker("getCallback", returns: JObjectType("android/graphics/drawable/Drawable$Callback"))
    public func getCallback() throws -> android$graphics$drawable$Drawable$Callback? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_getCallback__android$graphics$drawable$Drawable$Callback(jobj)()) as android$graphics$drawable$Drawable$Callback$Impl?
    }

    fileprivate static let android$graphics$drawable$Drawable_invalidateSelf__V = invoker("invalidateSelf", returns: JVoid.jniType)
    public func invalidateSelf() throws -> Void {
        return try I.android$graphics$drawable$Drawable_invalidateSelf__V(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_scheduleSelf_java$lang$Runnable_J__V = invoker("scheduleSelf", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable"), jlong.jniType))
    public func scheduleSelf(_ a0: java$lang$Runnable?, _ a1: jlong) throws -> Void {
        return try I.android$graphics$drawable$Drawable_scheduleSelf_java$lang$Runnable_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$graphics$drawable$Drawable_unscheduleSelf_java$lang$Runnable__V = invoker("unscheduleSelf", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func unscheduleSelf(_ a0: java$lang$Runnable?) throws -> Void {
        return try I.android$graphics$drawable$Drawable_unscheduleSelf_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$Drawable_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAlpha(_ a0: jint) throws -> Void {
        return try I.android$graphics$drawable$Drawable_setAlpha_I__V(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$Drawable_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    public func setColorFilter(_ a0: android$graphics$ColorFilter?) throws -> Void {
        return try I.android$graphics$drawable$Drawable_setColorFilter_android$graphics$ColorFilter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$Drawable_setColorFilter_I_android$graphics$PorterDuff$Mode__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/PorterDuff$Mode")))
    public func setColorFilter(_ a0: jint, _ a1: android$graphics$PorterDuff$Mode?) throws -> Void {
        return try I.android$graphics$drawable$Drawable_setColorFilter_I_android$graphics$PorterDuff$Mode__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$Drawable_clearColorFilter__V = invoker("clearColorFilter", returns: JVoid.jniType)
    public func clearColorFilter() throws -> Void {
        return try I.android$graphics$drawable$Drawable_clearColorFilter__V(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_isStateful__Z = invoker("isStateful", returns: jboolean.jniType)
    public func isStateful() throws -> jboolean {
        return try I.android$graphics$drawable$Drawable_isStateful__Z(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_setState_AI__Z = invoker("setState", returns: jboolean.jniType, arguments: (JArray(jint.jniType)))
    public func setState(_ a0: [jint]?) throws -> jboolean {
        return try I.android$graphics$drawable$Drawable_setState_AI__Z(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$graphics$drawable$Drawable_getState__AI = invoker("getState", returns: JArray(jint.jniType))
    public func getState() throws -> [jint]? {
        return try I.android$graphics$drawable$Drawable_getState__AI(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$graphics$drawable$Drawable_jumpToCurrentState__V = invoker("jumpToCurrentState", returns: JVoid.jniType)
    public func jumpToCurrentState() throws -> Void {
        return try I.android$graphics$drawable$Drawable_jumpToCurrentState__V(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_getCurrent__android$graphics$drawable$Drawable = invoker("getCurrent", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getCurrent() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_getCurrent__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$Drawable_setLevel_I__Z = invoker("setLevel", returns: jboolean.jniType, arguments: (jint.jniType))
    public func setLevel(_ a0: jint) throws -> jboolean {
        return try I.android$graphics$drawable$Drawable_setLevel_I__Z(jobj)(a0)
    }

    fileprivate static let android$graphics$drawable$Drawable_getLevel__I = invoker("getLevel", returns: jint.jniType)
    public func getLevel() throws -> jint {
        return try I.android$graphics$drawable$Drawable_getLevel__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_setVisible_Z_Z__Z = invoker("setVisible", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    public func setVisible(_ a0: jboolean, _ a1: jboolean) throws -> jboolean {
        return try I.android$graphics$drawable$Drawable_setVisible_Z_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$drawable$Drawable_isVisible__Z = invoker("isVisible", returns: jboolean.jniType)
    public func isVisible() throws -> jboolean {
        return try I.android$graphics$drawable$Drawable_isVisible__Z(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_getOpacity__I = invoker("getOpacity", returns: jint.jniType)
    public func getOpacity() throws -> jint {
        return try I.android$graphics$drawable$Drawable_getOpacity__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_resolveOpacity_I_I__I = svoker("resolveOpacity", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func resolveOpacity(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$graphics$drawable$Drawable_resolveOpacity_I_I__I(a0, a1)
    }

    fileprivate static let android$graphics$drawable$Drawable_getTransparentRegion__android$graphics$Region = invoker("getTransparentRegion", returns: JObjectType("android/graphics/Region"))
    public func getTransparentRegion() throws -> android$graphics$Region? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_getTransparentRegion__android$graphics$Region(jobj)()) as android$graphics$Region$Impl?
    }

    fileprivate static let android$graphics$drawable$Drawable_getIntrinsicWidth__I = invoker("getIntrinsicWidth", returns: jint.jniType)
    public func getIntrinsicWidth() throws -> jint {
        return try I.android$graphics$drawable$Drawable_getIntrinsicWidth__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_getIntrinsicHeight__I = invoker("getIntrinsicHeight", returns: jint.jniType)
    public func getIntrinsicHeight() throws -> jint {
        return try I.android$graphics$drawable$Drawable_getIntrinsicHeight__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_getMinimumWidth__I = invoker("getMinimumWidth", returns: jint.jniType)
    public func getMinimumWidth() throws -> jint {
        return try I.android$graphics$drawable$Drawable_getMinimumWidth__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_getMinimumHeight__I = invoker("getMinimumHeight", returns: jint.jniType)
    public func getMinimumHeight() throws -> jint {
        return try I.android$graphics$drawable$Drawable_getMinimumHeight__I(jobj)()
    }

    fileprivate static let android$graphics$drawable$Drawable_getPadding_android$graphics$Rect__Z = invoker("getPadding", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getPadding(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$graphics$drawable$Drawable_getPadding_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$Drawable_mutate__android$graphics$drawable$Drawable = invoker("mutate", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func mutate() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_mutate__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$Drawable_createFromStream_java$io$InputStream_java$lang$String__android$graphics$drawable$Drawable = svoker("createFromStream", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("java/io/InputStream"), JObjectType("java/lang/String")))
    public static func createFromStream(_ a0: java$io$InputStream?, _ a1: java$lang$String?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_createFromStream_java$io$InputStream_java$lang$String__android$graphics$drawable$Drawable(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$Drawable_createFromResourceStream_android$content$res$Resources_android$util$TypedValue_java$io$InputStream_java$lang$String__android$graphics$drawable$Drawable = svoker("createFromResourceStream", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/res/Resources"), JObjectType("android/util/TypedValue"), JObjectType("java/io/InputStream"), JObjectType("java/lang/String")))
    public static func createFromResourceStream(_ a0: android$content$res$Resources?, _ a1: android$util$TypedValue?, _ a2: java$io$InputStream?, _ a3: java$lang$String?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_createFromResourceStream_android$content$res$Resources_android$util$TypedValue_java$io$InputStream_java$lang$String__android$graphics$drawable$Drawable(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$graphics$drawable$Drawable_createFromResourceStream_android$content$res$Resources_android$util$TypedValue_java$io$InputStream_java$lang$String_android$graphics$BitmapFactory$Options__android$graphics$drawable$Drawable = svoker("createFromResourceStream", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/res/Resources"), JObjectType("android/util/TypedValue"), JObjectType("java/io/InputStream"), JObjectType("java/lang/String"), JObjectType("android/graphics/BitmapFactory$Options")))
    public static func createFromResourceStream(_ a0: android$content$res$Resources?, _ a1: android$util$TypedValue?, _ a2: java$io$InputStream?, _ a3: java$lang$String?, _ a4: android$graphics$BitmapFactory$Options?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_createFromResourceStream_android$content$res$Resources_android$util$TypedValue_java$io$InputStream_java$lang$String_android$graphics$BitmapFactory$Options__android$graphics$drawable$Drawable(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

//    fileprivate static let android$graphics$drawable$Drawable_createFromXml_android$content$res$Resources_org$xmlpull$v1$XmlPullParser__android$graphics$drawable$Drawable = svoker("createFromXml", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser")))
//    public static func createFromXml(_ a0: android$content$res$Resources?, _ a1: org$xmlpull$v1$XmlPullParser?) throws -> android$graphics$drawable$Drawable? {
//        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_createFromXml_android$content$res$Resources_org$xmlpull$v1$XmlPullParser__android$graphics$drawable$Drawable(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
//    }
//
//    fileprivate static let android$graphics$drawable$Drawable_createFromXmlInner_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__android$graphics$drawable$Drawable = svoker("createFromXmlInner", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
//    public static func createFromXmlInner(_ a0: android$content$res$Resources?, _ a1: org$xmlpull$v1$XmlPullParser?, _ a2: android$util$AttributeSet?) throws -> android$graphics$drawable$Drawable? {
//        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_createFromXmlInner_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__android$graphics$drawable$Drawable(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
//    }

    fileprivate static let android$graphics$drawable$Drawable_createFromPath_java$lang$String__android$graphics$drawable$Drawable = svoker("createFromPath", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("java/lang/String")))
    public static func createFromPath(_ a0: java$lang$String?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_createFromPath_java$lang$String__android$graphics$drawable$Drawable(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

//    fileprivate static let android$graphics$drawable$Drawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V = invoker("inflate", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
//    public func inflate(_ a0: android$content$res$Resources?, _ a1: org$xmlpull$v1$XmlPullParser?, _ a2: android$util$AttributeSet?) throws -> Void {
//        return try I.android$graphics$drawable$Drawable_inflate_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
//    }

    fileprivate static let android$graphics$drawable$Drawable_getConstantState__android$graphics$drawable$Drawable$ConstantState = invoker("getConstantState", returns: JObjectType("android/graphics/drawable/Drawable$ConstantState"))
    public func getConstantState() throws -> android$graphics$drawable$Drawable$ConstantState? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$Drawable_getConstantState__android$graphics$drawable$Drawable$ConstantState(jobj)()) as android$graphics$drawable$Drawable$ConstantState$Impl?
    }

}

public typealias android$graphics$drawable$Drawable$Impl = android$graphics$drawable$Drawable

