import KanjiVM
import JavaLib

open class android$graphics$drawable$shapes$RectShape : android$graphics$drawable$shapes$Shape {
    private typealias J = android$graphics$drawable$shapes$RectShape
    private typealias I = android$graphics$drawable$shapes$RectShape$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/shapes/RectShape"
    open class override func jniName() -> String { return "android/graphics/drawable/shapes/RectShape" }

    fileprivate static let android$graphics$drawable$shapes$RectShape_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$shapes$RectShape_init__V())
    }

    fileprivate static let android$graphics$drawable$shapes$RectShape_draw_android$graphics$Canvas_android$graphics$Paint__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint")))
    fileprivate static let android$graphics$drawable$shapes$RectShape_clone__android$graphics$drawable$shapes$RectShape = invoker("clone", returns: JObjectType("android/graphics/drawable/shapes/RectShape"))
    fileprivate static let android$graphics$drawable$shapes$RectShape_clone__android$graphics$drawable$shapes$Shape = invoker("clone", returns: JObjectType("android/graphics/drawable/shapes/Shape"))
    fileprivate static let android$graphics$drawable$shapes$RectShape_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias android$graphics$drawable$shapes$RectShape$Impl = android$graphics$drawable$shapes$RectShape

open class android$graphics$drawable$shapes$Shape : java$lang$Object, java$lang$Cloneable {
    private typealias J = android$graphics$drawable$shapes$Shape
    private typealias I = android$graphics$drawable$shapes$Shape$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/shapes/Shape"
    open class override func jniName() -> String { return "android/graphics/drawable/shapes/Shape" }

    fileprivate static let android$graphics$drawable$shapes$Shape_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$shapes$Shape_init__V())
    }

    fileprivate static let android$graphics$drawable$shapes$Shape_getWidth__F = invoker("getWidth", returns: jfloat.jniType)
    public func getWidth() throws -> jfloat {
        return try I.android$graphics$drawable$shapes$Shape_getWidth__F(jobj)()
    }

    fileprivate static let android$graphics$drawable$shapes$Shape_getHeight__F = invoker("getHeight", returns: jfloat.jniType)
    public func getHeight() throws -> jfloat {
        return try I.android$graphics$drawable$shapes$Shape_getHeight__F(jobj)()
    }

    fileprivate static let android$graphics$drawable$shapes$Shape_draw_android$graphics$Canvas_android$graphics$Paint__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint")))
    public func draw(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Paint?) throws -> Void {
        return try I.android$graphics$drawable$shapes$Shape_draw_android$graphics$Canvas_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$graphics$drawable$shapes$Shape_resize_F_F__V = invoker("resize", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func resize(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$graphics$drawable$shapes$Shape_resize_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$graphics$drawable$shapes$Shape_hasAlpha__Z = invoker("hasAlpha", returns: jboolean.jniType)
    public func hasAlpha() throws -> jboolean {
        return try I.android$graphics$drawable$shapes$Shape_hasAlpha__Z(jobj)()
    }

    fileprivate static let android$graphics$drawable$shapes$Shape_clone__android$graphics$drawable$shapes$Shape = invoker("clone", returns: JObjectType("android/graphics/drawable/shapes/Shape"))
    public func clone() throws -> android$graphics$drawable$shapes$Shape? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$shapes$Shape_clone__android$graphics$drawable$shapes$Shape(jobj)()) as android$graphics$drawable$shapes$Shape$Impl?
    }

    fileprivate static let android$graphics$drawable$shapes$Shape_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$graphics$drawable$shapes$Shape_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$graphics$drawable$shapes$Shape$Impl = android$graphics$drawable$shapes$Shape

open class android$graphics$drawable$shapes$RoundRectShape : android$graphics$drawable$shapes$RectShape {
    private typealias J = android$graphics$drawable$shapes$RoundRectShape
    private typealias I = android$graphics$drawable$shapes$RoundRectShape$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/shapes/RoundRectShape"
    open class override func jniName() -> String { return "android/graphics/drawable/shapes/RoundRectShape" }

    fileprivate static let android$graphics$drawable$shapes$RoundRectShape_init_AF_android$graphics$RectF_AF__V = constructor((JArray(jfloat.jniType), JObjectType("android/graphics/RectF"), JArray(jfloat.jniType)))
    public convenience init(_ a0: [jfloat]?, _ a1: android$graphics$RectF?, _ a2: [jfloat]?) throws {
        try self.init(creator: I.android$graphics$drawable$shapes$RoundRectShape_init_AF_android$graphics$RectF_AF__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$graphics$drawable$shapes$RoundRectShape_draw_android$graphics$Canvas_android$graphics$Paint__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint")))
    fileprivate static let android$graphics$drawable$shapes$RoundRectShape_clone__android$graphics$drawable$shapes$RoundRectShape = invoker("clone", returns: JObjectType("android/graphics/drawable/shapes/RoundRectShape"))
    fileprivate static let android$graphics$drawable$shapes$RoundRectShape_clone__android$graphics$drawable$shapes$RectShape = invoker("clone", returns: JObjectType("android/graphics/drawable/shapes/RectShape"))
    fileprivate static let android$graphics$drawable$shapes$RoundRectShape_clone__android$graphics$drawable$shapes$Shape = invoker("clone", returns: JObjectType("android/graphics/drawable/shapes/Shape"))
    fileprivate static let android$graphics$drawable$shapes$RoundRectShape_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias android$graphics$drawable$shapes$RoundRectShape$Impl = android$graphics$drawable$shapes$RoundRectShape

open class android$graphics$drawable$shapes$OvalShape : android$graphics$drawable$shapes$RectShape {
    private typealias J = android$graphics$drawable$shapes$OvalShape
    private typealias I = android$graphics$drawable$shapes$OvalShape$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/shapes/OvalShape"
    open class override func jniName() -> String { return "android/graphics/drawable/shapes/OvalShape" }

    fileprivate static let android$graphics$drawable$shapes$OvalShape_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$graphics$drawable$shapes$OvalShape_init__V())
    }

    fileprivate static let android$graphics$drawable$shapes$OvalShape_draw_android$graphics$Canvas_android$graphics$Paint__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint")))
}

public typealias android$graphics$drawable$shapes$OvalShape$Impl = android$graphics$drawable$shapes$OvalShape

open class android$graphics$drawable$shapes$ArcShape : android$graphics$drawable$shapes$RectShape {
    private typealias J = android$graphics$drawable$shapes$ArcShape
    private typealias I = android$graphics$drawable$shapes$ArcShape$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/shapes/ArcShape"
    open class override func jniName() -> String { return "android/graphics/drawable/shapes/ArcShape" }

    fileprivate static let android$graphics$drawable$shapes$ArcShape_init_F_F__V = constructor((jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat) throws {
        try self.init(creator: I.android$graphics$drawable$shapes$ArcShape_init_F_F__V(a0, a1))
    }

    fileprivate static let android$graphics$drawable$shapes$ArcShape_draw_android$graphics$Canvas_android$graphics$Paint__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint")))
}

public typealias android$graphics$drawable$shapes$ArcShape$Impl = android$graphics$drawable$shapes$ArcShape

open class android$graphics$drawable$shapes$PathShape : android$graphics$drawable$shapes$Shape {
    private typealias J = android$graphics$drawable$shapes$PathShape
    private typealias I = android$graphics$drawable$shapes$PathShape$Impl

    /// Returns the internal JNI name for this class: "android/graphics/drawable/shapes/PathShape"
    open class override func jniName() -> String { return "android/graphics/drawable/shapes/PathShape" }

    fileprivate static let android$graphics$drawable$shapes$PathShape_init_android$graphics$Path_F_F__V = constructor((JObjectType("android/graphics/Path"), jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: android$graphics$Path?, _ a1: jfloat, _ a2: jfloat) throws {
        try self.init(creator: I.android$graphics$drawable$shapes$PathShape_init_android$graphics$Path_F_F__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$graphics$drawable$shapes$PathShape_draw_android$graphics$Canvas_android$graphics$Paint__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint")))
    fileprivate static let android$graphics$drawable$shapes$PathShape_clone__android$graphics$drawable$shapes$PathShape = invoker("clone", returns: JObjectType("android/graphics/drawable/shapes/PathShape"))
    fileprivate static let android$graphics$drawable$shapes$PathShape_clone__android$graphics$drawable$shapes$Shape = invoker("clone", returns: JObjectType("android/graphics/drawable/shapes/Shape"))
    fileprivate static let android$graphics$drawable$shapes$PathShape_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias android$graphics$drawable$shapes$PathShape$Impl = android$graphics$drawable$shapes$PathShape

