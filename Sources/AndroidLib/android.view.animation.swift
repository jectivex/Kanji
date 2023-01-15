import KanjiVM
import JavaLib

open class android$view$animation$AlphaAnimation : android$view$animation$Animation {
    private typealias J = android$view$animation$AlphaAnimation
    private typealias I = android$view$animation$AlphaAnimation$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/AlphaAnimation"
    open class override func jniName() -> String { return "android/view/animation/AlphaAnimation" }

    fileprivate static let android$view$animation$AlphaAnimation_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$AlphaAnimation_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$AlphaAnimation_init_F_F__V = constructor((jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat) throws {
        try self.init(creator: I.android$view$animation$AlphaAnimation_init_F_F__V(a0, a1))
    }

    fileprivate static let android$view$animation$AlphaAnimation_willChangeTransformationMatrix__Z = invoker("willChangeTransformationMatrix", returns: jboolean.jniType)
    fileprivate static let android$view$animation$AlphaAnimation_willChangeBounds__Z = invoker("willChangeBounds", returns: jboolean.jniType)
}

public typealias android$view$animation$AlphaAnimation$Impl = android$view$animation$AlphaAnimation

open class android$view$animation$TranslateAnimation : android$view$animation$Animation {
    private typealias J = android$view$animation$TranslateAnimation
    private typealias I = android$view$animation$TranslateAnimation$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/TranslateAnimation"
    open class override func jniName() -> String { return "android/view/animation/TranslateAnimation" }

    fileprivate static let android$view$animation$TranslateAnimation_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$TranslateAnimation_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$TranslateAnimation_init_F_F_F_F__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws {
        try self.init(creator: I.android$view$animation$TranslateAnimation_init_F_F_F_F__V(a0, a1, a2, a3))
    }

    fileprivate static let android$view$animation$TranslateAnimation_init_I_F_I_F_I_F_I_F__V = constructor((jint.jniType, jfloat.jniType, jint.jniType, jfloat.jniType, jint.jniType, jfloat.jniType, jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jfloat, _ a2: jint, _ a3: jfloat, _ a4: jint, _ a5: jfloat, _ a6: jint, _ a7: jfloat) throws {
        try self.init(creator: I.android$view$animation$TranslateAnimation_init_I_F_I_F_I_F_I_F__V(a0, a1, a2, a3, a4, a5, a6, a7))
    }

    fileprivate static let android$view$animation$TranslateAnimation_initialize_I_I_I_I__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
}

public typealias android$view$animation$TranslateAnimation$Impl = android$view$animation$TranslateAnimation

open class android$view$animation$BounceInterpolator : java$lang$Object, android$view$animation$Interpolator {
    private typealias J = android$view$animation$BounceInterpolator
    private typealias I = android$view$animation$BounceInterpolator$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/BounceInterpolator"
    open class override func jniName() -> String { return "android/view/animation/BounceInterpolator" }

    fileprivate static let android$view$animation$BounceInterpolator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$BounceInterpolator_init__V())
    }

    fileprivate static let android$view$animation$BounceInterpolator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$BounceInterpolator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$BounceInterpolator_getInterpolation_F__F = invoker("getInterpolation", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public func getInterpolation(_ a0: jfloat) throws -> jfloat {
        return try I.android$view$animation$BounceInterpolator_getInterpolation_F__F(jobj)(a0)
    }

}

public typealias android$view$animation$BounceInterpolator$Impl = android$view$animation$BounceInterpolator

open class android$view$animation$AnticipateOvershootInterpolator : java$lang$Object, android$view$animation$Interpolator {
    private typealias J = android$view$animation$AnticipateOvershootInterpolator
    private typealias I = android$view$animation$AnticipateOvershootInterpolator$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/AnticipateOvershootInterpolator"
    open class override func jniName() -> String { return "android/view/animation/AnticipateOvershootInterpolator" }

    fileprivate static let android$view$animation$AnticipateOvershootInterpolator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$AnticipateOvershootInterpolator_init__V())
    }

    fileprivate static let android$view$animation$AnticipateOvershootInterpolator_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.android$view$animation$AnticipateOvershootInterpolator_init_F__V(a0))
    }

    fileprivate static let android$view$animation$AnticipateOvershootInterpolator_init_F_F__V = constructor((jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat) throws {
        try self.init(creator: I.android$view$animation$AnticipateOvershootInterpolator_init_F_F__V(a0, a1))
    }

    fileprivate static let android$view$animation$AnticipateOvershootInterpolator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$AnticipateOvershootInterpolator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$AnticipateOvershootInterpolator_getInterpolation_F__F = invoker("getInterpolation", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public func getInterpolation(_ a0: jfloat) throws -> jfloat {
        return try I.android$view$animation$AnticipateOvershootInterpolator_getInterpolation_F__F(jobj)(a0)
    }

}

public typealias android$view$animation$AnticipateOvershootInterpolator$Impl = android$view$animation$AnticipateOvershootInterpolator

open class android$view$animation$AccelerateDecelerateInterpolator : java$lang$Object, android$view$animation$Interpolator {
    private typealias J = android$view$animation$AccelerateDecelerateInterpolator
    private typealias I = android$view$animation$AccelerateDecelerateInterpolator$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/AccelerateDecelerateInterpolator"
    open class override func jniName() -> String { return "android/view/animation/AccelerateDecelerateInterpolator" }

    fileprivate static let android$view$animation$AccelerateDecelerateInterpolator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$AccelerateDecelerateInterpolator_init__V())
    }

    fileprivate static let android$view$animation$AccelerateDecelerateInterpolator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$AccelerateDecelerateInterpolator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$AccelerateDecelerateInterpolator_getInterpolation_F__F = invoker("getInterpolation", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public func getInterpolation(_ a0: jfloat) throws -> jfloat {
        return try I.android$view$animation$AccelerateDecelerateInterpolator_getInterpolation_F__F(jobj)(a0)
    }

}

public typealias android$view$animation$AccelerateDecelerateInterpolator$Impl = android$view$animation$AccelerateDecelerateInterpolator

open class android$view$animation$AnticipateInterpolator : java$lang$Object, android$view$animation$Interpolator {
    private typealias J = android$view$animation$AnticipateInterpolator
    private typealias I = android$view$animation$AnticipateInterpolator$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/AnticipateInterpolator"
    open class override func jniName() -> String { return "android/view/animation/AnticipateInterpolator" }

    fileprivate static let android$view$animation$AnticipateInterpolator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$AnticipateInterpolator_init__V())
    }

    fileprivate static let android$view$animation$AnticipateInterpolator_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.android$view$animation$AnticipateInterpolator_init_F__V(a0))
    }

    fileprivate static let android$view$animation$AnticipateInterpolator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$AnticipateInterpolator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$AnticipateInterpolator_getInterpolation_F__F = invoker("getInterpolation", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public func getInterpolation(_ a0: jfloat) throws -> jfloat {
        return try I.android$view$animation$AnticipateInterpolator_getInterpolation_F__F(jobj)(a0)
    }

}

public typealias android$view$animation$AnticipateInterpolator$Impl = android$view$animation$AnticipateInterpolator

open class android$view$animation$GridLayoutAnimationController$AnimationParameters : android$view$animation$LayoutAnimationController$AnimationParameters {
    private typealias J = android$view$animation$GridLayoutAnimationController$AnimationParameters
    private typealias I = android$view$animation$GridLayoutAnimationController$AnimationParameters$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/GridLayoutAnimationController$AnimationParameters"
    open class override func jniName() -> String { return "android/view/animation/GridLayoutAnimationController$AnimationParameters" }

    fileprivate static let android$view$animation$GridLayoutAnimationController$AnimationParameters__column__I = J.accessor("column", type: jint.jniType)
    public var column: jint {
        get { return I.android$view$animation$GridLayoutAnimationController$AnimationParameters__column__I.getter(jobj) }
        set { I.android$view$animation$GridLayoutAnimationController$AnimationParameters__column__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController$AnimationParameters__row__I = J.accessor("row", type: jint.jniType)
    public var row: jint {
        get { return I.android$view$animation$GridLayoutAnimationController$AnimationParameters__row__I.getter(jobj) }
        set { I.android$view$animation$GridLayoutAnimationController$AnimationParameters__row__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController$AnimationParameters__columnsCount__I = J.accessor("columnsCount", type: jint.jniType)
    public var columnsCount: jint {
        get { return I.android$view$animation$GridLayoutAnimationController$AnimationParameters__columnsCount__I.getter(jobj) }
        set { I.android$view$animation$GridLayoutAnimationController$AnimationParameters__columnsCount__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController$AnimationParameters__rowsCount__I = J.accessor("rowsCount", type: jint.jniType)
    public var rowsCount: jint {
        get { return I.android$view$animation$GridLayoutAnimationController$AnimationParameters__rowsCount__I.getter(jobj) }
        set { I.android$view$animation$GridLayoutAnimationController$AnimationParameters__rowsCount__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController$AnimationParameters_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$GridLayoutAnimationController$AnimationParameters_init__V())
    }

}

public typealias android$view$animation$GridLayoutAnimationController$AnimationParameters$Impl = android$view$animation$GridLayoutAnimationController$AnimationParameters

open class android$view$animation$GridLayoutAnimationController : android$view$animation$LayoutAnimationController {
    private typealias J = android$view$animation$GridLayoutAnimationController
    private typealias I = android$view$animation$GridLayoutAnimationController$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/GridLayoutAnimationController"
    open class override func jniName() -> String { return "android/view/animation/GridLayoutAnimationController" }

    fileprivate static let android$view$animation$GridLayoutAnimationController__DIRECTION_LEFT_TO_RIGHT__I = J.saccessor("DIRECTION_LEFT_TO_RIGHT", type: jint.jniType)
    public static var DIRECTION_LEFT_TO_RIGHT: jint {
        get { return I.android$view$animation$GridLayoutAnimationController__DIRECTION_LEFT_TO_RIGHT__I.getter() }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController__DIRECTION_RIGHT_TO_LEFT__I = J.saccessor("DIRECTION_RIGHT_TO_LEFT", type: jint.jniType)
    public static var DIRECTION_RIGHT_TO_LEFT: jint {
        get { return I.android$view$animation$GridLayoutAnimationController__DIRECTION_RIGHT_TO_LEFT__I.getter() }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController__DIRECTION_TOP_TO_BOTTOM__I = J.saccessor("DIRECTION_TOP_TO_BOTTOM", type: jint.jniType)
    public static var DIRECTION_TOP_TO_BOTTOM: jint {
        get { return I.android$view$animation$GridLayoutAnimationController__DIRECTION_TOP_TO_BOTTOM__I.getter() }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController__DIRECTION_BOTTOM_TO_TOP__I = J.saccessor("DIRECTION_BOTTOM_TO_TOP", type: jint.jniType)
    public static var DIRECTION_BOTTOM_TO_TOP: jint {
        get { return I.android$view$animation$GridLayoutAnimationController__DIRECTION_BOTTOM_TO_TOP__I.getter() }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController__DIRECTION_HORIZONTAL_MASK__I = J.saccessor("DIRECTION_HORIZONTAL_MASK", type: jint.jniType)
    public static var DIRECTION_HORIZONTAL_MASK: jint {
        get { return I.android$view$animation$GridLayoutAnimationController__DIRECTION_HORIZONTAL_MASK__I.getter() }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController__DIRECTION_VERTICAL_MASK__I = J.saccessor("DIRECTION_VERTICAL_MASK", type: jint.jniType)
    public static var DIRECTION_VERTICAL_MASK: jint {
        get { return I.android$view$animation$GridLayoutAnimationController__DIRECTION_VERTICAL_MASK__I.getter() }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController__PRIORITY_NONE__I = J.saccessor("PRIORITY_NONE", type: jint.jniType)
    public static var PRIORITY_NONE: jint {
        get { return I.android$view$animation$GridLayoutAnimationController__PRIORITY_NONE__I.getter() }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController__PRIORITY_COLUMN__I = J.saccessor("PRIORITY_COLUMN", type: jint.jniType)
    public static var PRIORITY_COLUMN: jint {
        get { return I.android$view$animation$GridLayoutAnimationController__PRIORITY_COLUMN__I.getter() }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController__PRIORITY_ROW__I = J.saccessor("PRIORITY_ROW", type: jint.jniType)
    public static var PRIORITY_ROW: jint {
        get { return I.android$view$animation$GridLayoutAnimationController__PRIORITY_ROW__I.getter() }
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$GridLayoutAnimationController_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_init_android$view$animation$Animation__V = constructor((JObjectType("android/view/animation/Animation")))
    public convenience init(_ a0: android$view$animation$Animation?) throws {
        try self.init(creator: I.android$view$animation$GridLayoutAnimationController_init_android$view$animation$Animation__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_init_android$view$animation$Animation_F_F__V = constructor((JObjectType("android/view/animation/Animation"), jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: android$view$animation$Animation?, _ a1: jfloat, _ a2: jfloat) throws {
        try self.init(creator: I.android$view$animation$GridLayoutAnimationController_init_android$view$animation$Animation_F_F__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_getColumnDelay__F = invoker("getColumnDelay", returns: jfloat.jniType)
    public func getColumnDelay() throws -> jfloat {
        return try I.android$view$animation$GridLayoutAnimationController_getColumnDelay__F(jobj)()
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_setColumnDelay_F__V = invoker("setColumnDelay", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setColumnDelay(_ a0: jfloat) throws -> Void {
        return try I.android$view$animation$GridLayoutAnimationController_setColumnDelay_F__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_getRowDelay__F = invoker("getRowDelay", returns: jfloat.jniType)
    public func getRowDelay() throws -> jfloat {
        return try I.android$view$animation$GridLayoutAnimationController_getRowDelay__F(jobj)()
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_setRowDelay_F__V = invoker("setRowDelay", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setRowDelay(_ a0: jfloat) throws -> Void {
        return try I.android$view$animation$GridLayoutAnimationController_setRowDelay_F__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_getDirection__I = invoker("getDirection", returns: jint.jniType)
    public func getDirection() throws -> jint {
        return try I.android$view$animation$GridLayoutAnimationController_getDirection__I(jobj)()
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_setDirection_I__V = invoker("setDirection", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDirection(_ a0: jint) throws -> Void {
        return try I.android$view$animation$GridLayoutAnimationController_setDirection_I__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_getDirectionPriority__I = invoker("getDirectionPriority", returns: jint.jniType)
    public func getDirectionPriority() throws -> jint {
        return try I.android$view$animation$GridLayoutAnimationController_getDirectionPriority__I(jobj)()
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_setDirectionPriority_I__V = invoker("setDirectionPriority", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDirectionPriority(_ a0: jint) throws -> Void {
        return try I.android$view$animation$GridLayoutAnimationController_setDirectionPriority_I__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$GridLayoutAnimationController_willOverlap__Z = invoker("willOverlap", returns: jboolean.jniType)
}

public typealias android$view$animation$GridLayoutAnimationController$Impl = android$view$animation$GridLayoutAnimationController

open class android$view$animation$ScaleAnimation : android$view$animation$Animation {
    private typealias J = android$view$animation$ScaleAnimation
    private typealias I = android$view$animation$ScaleAnimation$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/ScaleAnimation"
    open class override func jniName() -> String { return "android/view/animation/ScaleAnimation" }

    fileprivate static let android$view$animation$ScaleAnimation_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$ScaleAnimation_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$ScaleAnimation_init_F_F_F_F__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws {
        try self.init(creator: I.android$view$animation$ScaleAnimation_init_F_F_F_F__V(a0, a1, a2, a3))
    }

    fileprivate static let android$view$animation$ScaleAnimation_init_F_F_F_F_F_F__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: jfloat, _ a5: jfloat) throws {
        try self.init(creator: I.android$view$animation$ScaleAnimation_init_F_F_F_F_F_F__V(a0, a1, a2, a3, a4, a5))
    }

    fileprivate static let android$view$animation$ScaleAnimation_init_F_F_F_F_I_F_I_F__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jfloat.jniType, jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: jint, _ a5: jfloat, _ a6: jint, _ a7: jfloat) throws {
        try self.init(creator: I.android$view$animation$ScaleAnimation_init_F_F_F_F_I_F_I_F__V(a0, a1, a2, a3, a4, a5, a6, a7))
    }

    fileprivate static let android$view$animation$ScaleAnimation_initialize_I_I_I_I__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
}

public typealias android$view$animation$ScaleAnimation$Impl = android$view$animation$ScaleAnimation

open class android$view$animation$RotateAnimation : android$view$animation$Animation {
    private typealias J = android$view$animation$RotateAnimation
    private typealias I = android$view$animation$RotateAnimation$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/RotateAnimation"
    open class override func jniName() -> String { return "android/view/animation/RotateAnimation" }

    fileprivate static let android$view$animation$RotateAnimation_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$RotateAnimation_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$RotateAnimation_init_F_F__V = constructor((jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat) throws {
        try self.init(creator: I.android$view$animation$RotateAnimation_init_F_F__V(a0, a1))
    }

    fileprivate static let android$view$animation$RotateAnimation_init_F_F_F_F__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat) throws {
        try self.init(creator: I.android$view$animation$RotateAnimation_init_F_F_F_F__V(a0, a1, a2, a3))
    }

    fileprivate static let android$view$animation$RotateAnimation_init_F_F_I_F_I_F__V = constructor((jfloat.jniType, jfloat.jniType, jint.jniType, jfloat.jniType, jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jint, _ a3: jfloat, _ a4: jint, _ a5: jfloat) throws {
        try self.init(creator: I.android$view$animation$RotateAnimation_init_F_F_I_F_I_F__V(a0, a1, a2, a3, a4, a5))
    }

    fileprivate static let android$view$animation$RotateAnimation_initialize_I_I_I_I__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
}

public typealias android$view$animation$RotateAnimation$Impl = android$view$animation$RotateAnimation

open class android$view$animation$CycleInterpolator : java$lang$Object, android$view$animation$Interpolator {
    private typealias J = android$view$animation$CycleInterpolator
    private typealias I = android$view$animation$CycleInterpolator$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/CycleInterpolator"
    open class override func jniName() -> String { return "android/view/animation/CycleInterpolator" }

    fileprivate static let android$view$animation$CycleInterpolator_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.android$view$animation$CycleInterpolator_init_F__V(a0))
    }

    fileprivate static let android$view$animation$CycleInterpolator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$CycleInterpolator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$CycleInterpolator_getInterpolation_F__F = invoker("getInterpolation", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public func getInterpolation(_ a0: jfloat) throws -> jfloat {
        return try I.android$view$animation$CycleInterpolator_getInterpolation_F__F(jobj)(a0)
    }

}

public typealias android$view$animation$CycleInterpolator$Impl = android$view$animation$CycleInterpolator

open class android$view$animation$AnimationSet : android$view$animation$Animation {
    private typealias J = android$view$animation$AnimationSet
    private typealias I = android$view$animation$AnimationSet$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/AnimationSet"
    open class override func jniName() -> String { return "android/view/animation/AnimationSet" }

    fileprivate static let android$view$animation$AnimationSet_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$AnimationSet_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$AnimationSet_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.android$view$animation$AnimationSet_init_Z__V(a0))
    }

    fileprivate static let android$view$animation$AnimationSet_setFillAfter_Z__V = invoker("setFillAfter", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$view$animation$AnimationSet_setFillBefore_Z__V = invoker("setFillBefore", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$view$animation$AnimationSet_setRepeatMode_I__V = invoker("setRepeatMode", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$animation$AnimationSet_setStartOffset_J__V = invoker("setStartOffset", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let android$view$animation$AnimationSet_setDuration_J__V = invoker("setDuration", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let android$view$animation$AnimationSet_addAnimation_android$view$animation$Animation__V = invoker("addAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation")))
    public func addAnimation(_ a0: android$view$animation$Animation?) throws -> Void {
        return try I.android$view$animation$AnimationSet_addAnimation_android$view$animation$Animation__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$animation$AnimationSet_setStartTime_J__V = invoker("setStartTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let android$view$animation$AnimationSet_getStartTime__J = invoker("getStartTime", returns: jlong.jniType)
    fileprivate static let android$view$animation$AnimationSet_restrictDuration_J__V = invoker("restrictDuration", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let android$view$animation$AnimationSet_getDuration__J = invoker("getDuration", returns: jlong.jniType)
    fileprivate static let android$view$animation$AnimationSet_computeDurationHint__J = invoker("computeDurationHint", returns: jlong.jniType)
    fileprivate static let android$view$animation$AnimationSet_getTransformation_J_android$view$animation$Transformation__Z = invoker("getTransformation", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("android/view/animation/Transformation")))
    fileprivate static let android$view$animation$AnimationSet_scaleCurrentDuration_F__V = invoker("scaleCurrentDuration", returns: JVoid.jniType, arguments: (jfloat.jniType))
    fileprivate static let android$view$animation$AnimationSet_initialize_I_I_I_I__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$view$animation$AnimationSet_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let android$view$animation$AnimationSet_getAnimations__java$util$List = invoker("getAnimations", returns: JObjectType("java/util/List"))
    public func getAnimations() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$animation$AnimationSet_getAnimations__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$view$animation$AnimationSet_willChangeTransformationMatrix__Z = invoker("willChangeTransformationMatrix", returns: jboolean.jniType)
    fileprivate static let android$view$animation$AnimationSet_willChangeBounds__Z = invoker("willChangeBounds", returns: jboolean.jniType)
}

public typealias android$view$animation$AnimationSet$Impl = android$view$animation$AnimationSet

open class android$view$animation$AccelerateInterpolator : java$lang$Object, android$view$animation$Interpolator {
    private typealias J = android$view$animation$AccelerateInterpolator
    private typealias I = android$view$animation$AccelerateInterpolator$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/AccelerateInterpolator"
    open class override func jniName() -> String { return "android/view/animation/AccelerateInterpolator" }

    fileprivate static let android$view$animation$AccelerateInterpolator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$AccelerateInterpolator_init__V())
    }

    fileprivate static let android$view$animation$AccelerateInterpolator_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.android$view$animation$AccelerateInterpolator_init_F__V(a0))
    }

    fileprivate static let android$view$animation$AccelerateInterpolator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$AccelerateInterpolator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$AccelerateInterpolator_getInterpolation_F__F = invoker("getInterpolation", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public func getInterpolation(_ a0: jfloat) throws -> jfloat {
        return try I.android$view$animation$AccelerateInterpolator_getInterpolation_F__F(jobj)(a0)
    }

}

public typealias android$view$animation$AccelerateInterpolator$Impl = android$view$animation$AccelerateInterpolator

public protocol android$view$animation$Animation$AnimationListener : JavaObject {
    func onAnimationStart(_ a0: android$view$animation$Animation?) throws -> Void
    func onAnimationEnd(_ a0: android$view$animation$Animation?) throws -> Void
    func onAnimationRepeat(_ a0: android$view$animation$Animation?) throws -> Void
}

open class android$view$animation$Animation$AnimationListener$Impl : java$lang$Object, android$view$animation$Animation$AnimationListener {
    private typealias J = android$view$animation$Animation$AnimationListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/animation/Animation$AnimationListener"
    open class override func jniName() -> String { return "android/view/animation/Animation$AnimationListener" }

    fileprivate static let android$view$animation$Animation$AnimationListener_onAnimationStart_android$view$animation$Animation__V = invoker("onAnimationStart", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation")))
    fileprivate static let android$view$animation$Animation$AnimationListener_onAnimationEnd_android$view$animation$Animation__V = invoker("onAnimationEnd", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation")))
    fileprivate static let android$view$animation$Animation$AnimationListener_onAnimationRepeat_android$view$animation$Animation__V = invoker("onAnimationRepeat", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation")))
}

public extension android$view$animation$Animation$AnimationListener {
    private typealias J = android$view$animation$Animation$AnimationListener
    private typealias I = android$view$animation$Animation$AnimationListener$Impl

    func onAnimationStart(_ a0: android$view$animation$Animation?) throws -> Void {
        return try I.android$view$animation$Animation$AnimationListener_onAnimationStart_android$view$animation$Animation__V(jobj)(a0?.jobj ?? nil)
    }

    func onAnimationEnd(_ a0: android$view$animation$Animation?) throws -> Void {
        return try I.android$view$animation$Animation$AnimationListener_onAnimationEnd_android$view$animation$Animation__V(jobj)(a0?.jobj ?? nil)
    }

    func onAnimationRepeat(_ a0: android$view$animation$Animation?) throws -> Void {
        return try I.android$view$animation$Animation$AnimationListener_onAnimationRepeat_android$view$animation$Animation__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$animation$LayoutAnimationController : java$lang$Object {
    private typealias J = android$view$animation$LayoutAnimationController
    private typealias I = android$view$animation$LayoutAnimationController$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/LayoutAnimationController"
    open class override func jniName() -> String { return "android/view/animation/LayoutAnimationController" }

    fileprivate static let android$view$animation$LayoutAnimationController__ORDER_NORMAL__I = J.saccessor("ORDER_NORMAL", type: jint.jniType)
    public static var ORDER_NORMAL: jint {
        get { return I.android$view$animation$LayoutAnimationController__ORDER_NORMAL__I.getter() }
    }

    fileprivate static let android$view$animation$LayoutAnimationController__ORDER_REVERSE__I = J.saccessor("ORDER_REVERSE", type: jint.jniType)
    public static var ORDER_REVERSE: jint {
        get { return I.android$view$animation$LayoutAnimationController__ORDER_REVERSE__I.getter() }
    }

    fileprivate static let android$view$animation$LayoutAnimationController__ORDER_RANDOM__I = J.saccessor("ORDER_RANDOM", type: jint.jniType)
    public static var ORDER_RANDOM: jint {
        get { return I.android$view$animation$LayoutAnimationController__ORDER_RANDOM__I.getter() }
    }

    fileprivate static let android$view$animation$LayoutAnimationController_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$LayoutAnimationController_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$LayoutAnimationController_init_android$view$animation$Animation__V = constructor((JObjectType("android/view/animation/Animation")))
    public convenience init(_ a0: android$view$animation$Animation?) throws {
        try self.init(creator: I.android$view$animation$LayoutAnimationController_init_android$view$animation$Animation__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$LayoutAnimationController_init_android$view$animation$Animation_F__V = constructor((JObjectType("android/view/animation/Animation"), jfloat.jniType))
    public convenience init(_ a0: android$view$animation$Animation?, _ a1: jfloat) throws {
        try self.init(creator: I.android$view$animation$LayoutAnimationController_init_android$view$animation$Animation_F__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$view$animation$LayoutAnimationController_getOrder__I = invoker("getOrder", returns: jint.jniType)
    public func getOrder() throws -> jint {
        return try I.android$view$animation$LayoutAnimationController_getOrder__I(jobj)()
    }

    fileprivate static let android$view$animation$LayoutAnimationController_setOrder_I__V = invoker("setOrder", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOrder(_ a0: jint) throws -> Void {
        return try I.android$view$animation$LayoutAnimationController_setOrder_I__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$LayoutAnimationController_setAnimation_android$content$Context_I__V = invoker("setAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setAnimation(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$view$animation$LayoutAnimationController_setAnimation_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$animation$LayoutAnimationController_setAnimation_android$view$animation$Animation__V = invoker("setAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation")))
    public func setAnimation(_ a0: android$view$animation$Animation?) throws -> Void {
        return try I.android$view$animation$LayoutAnimationController_setAnimation_android$view$animation$Animation__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$animation$LayoutAnimationController_getAnimation__android$view$animation$Animation = invoker("getAnimation", returns: JObjectType("android/view/animation/Animation"))
    public func getAnimation() throws -> android$view$animation$Animation? {
        return try JVM.sharedJVM.construct(I.android$view$animation$LayoutAnimationController_getAnimation__android$view$animation$Animation(jobj)()) as android$view$animation$Animation$Impl?
    }

    fileprivate static let android$view$animation$LayoutAnimationController_setInterpolator_android$content$Context_I__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setInterpolator(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$view$animation$LayoutAnimationController_setInterpolator_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$animation$LayoutAnimationController_setInterpolator_android$view$animation$Interpolator__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Interpolator")))
    public func setInterpolator(_ a0: android$view$animation$Interpolator?) throws -> Void {
        return try I.android$view$animation$LayoutAnimationController_setInterpolator_android$view$animation$Interpolator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$animation$LayoutAnimationController_getInterpolator__android$view$animation$Interpolator = invoker("getInterpolator", returns: JObjectType("android/view/animation/Interpolator"))
    public func getInterpolator() throws -> android$view$animation$Interpolator? {
        return try JVM.sharedJVM.construct(I.android$view$animation$LayoutAnimationController_getInterpolator__android$view$animation$Interpolator(jobj)()) as android$view$animation$Interpolator$Impl?
    }

    fileprivate static let android$view$animation$LayoutAnimationController_getDelay__F = invoker("getDelay", returns: jfloat.jniType)
    public func getDelay() throws -> jfloat {
        return try I.android$view$animation$LayoutAnimationController_getDelay__F(jobj)()
    }

    fileprivate static let android$view$animation$LayoutAnimationController_setDelay_F__V = invoker("setDelay", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setDelay(_ a0: jfloat) throws -> Void {
        return try I.android$view$animation$LayoutAnimationController_setDelay_F__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$LayoutAnimationController_willOverlap__Z = invoker("willOverlap", returns: jboolean.jniType)
    public func willOverlap() throws -> jboolean {
        return try I.android$view$animation$LayoutAnimationController_willOverlap__Z(jobj)()
    }

    fileprivate static let android$view$animation$LayoutAnimationController_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$view$animation$LayoutAnimationController_start__V(jobj)()
    }

    fileprivate static let android$view$animation$LayoutAnimationController_getAnimationForView_android$view$View__android$view$animation$Animation = invoker("getAnimationForView", returns: JObjectType("android/view/animation/Animation"), arguments: (JObjectType("android/view/View")))
    public func getAnimationForView(_ a0: android$view$View?) throws -> android$view$animation$Animation? {
        return try JVM.sharedJVM.construct(I.android$view$animation$LayoutAnimationController_getAnimationForView_android$view$View__android$view$animation$Animation(jobj)(a0?.jobj ?? nil)) as android$view$animation$Animation$Impl?
    }

    fileprivate static let android$view$animation$LayoutAnimationController_isDone__Z = invoker("isDone", returns: jboolean.jniType)
    public func isDone() throws -> jboolean {
        return try I.android$view$animation$LayoutAnimationController_isDone__Z(jobj)()
    }

}

public typealias android$view$animation$LayoutAnimationController$Impl = android$view$animation$LayoutAnimationController

open class android$view$animation$Animation : java$lang$Object, java$lang$Cloneable {
    private typealias J = android$view$animation$Animation
    private typealias I = android$view$animation$Animation$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/Animation"
    open class override func jniName() -> String { return "android/view/animation/Animation" }

    fileprivate static let android$view$animation$Animation__INFINITE__I = J.saccessor("INFINITE", type: jint.jniType)
    public static var INFINITE: jint {
        get { return I.android$view$animation$Animation__INFINITE__I.getter() }
    }

    fileprivate static let android$view$animation$Animation__RESTART__I = J.saccessor("RESTART", type: jint.jniType)
    public static var RESTART: jint {
        get { return I.android$view$animation$Animation__RESTART__I.getter() }
    }

    fileprivate static let android$view$animation$Animation__REVERSE__I = J.saccessor("REVERSE", type: jint.jniType)
    public static var REVERSE: jint {
        get { return I.android$view$animation$Animation__REVERSE__I.getter() }
    }

    fileprivate static let android$view$animation$Animation__START_ON_FIRST_FRAME__I = J.saccessor("START_ON_FIRST_FRAME", type: jint.jniType)
    public static var START_ON_FIRST_FRAME: jint {
        get { return I.android$view$animation$Animation__START_ON_FIRST_FRAME__I.getter() }
    }

    fileprivate static let android$view$animation$Animation__ABSOLUTE__I = J.saccessor("ABSOLUTE", type: jint.jniType)
    public static var ABSOLUTE: jint {
        get { return I.android$view$animation$Animation__ABSOLUTE__I.getter() }
    }

    fileprivate static let android$view$animation$Animation__RELATIVE_TO_SELF__I = J.saccessor("RELATIVE_TO_SELF", type: jint.jniType)
    public static var RELATIVE_TO_SELF: jint {
        get { return I.android$view$animation$Animation__RELATIVE_TO_SELF__I.getter() }
    }

    fileprivate static let android$view$animation$Animation__RELATIVE_TO_PARENT__I = J.saccessor("RELATIVE_TO_PARENT", type: jint.jniType)
    public static var RELATIVE_TO_PARENT: jint {
        get { return I.android$view$animation$Animation__RELATIVE_TO_PARENT__I.getter() }
    }

    fileprivate static let android$view$animation$Animation__ZORDER_NORMAL__I = J.saccessor("ZORDER_NORMAL", type: jint.jniType)
    public static var ZORDER_NORMAL: jint {
        get { return I.android$view$animation$Animation__ZORDER_NORMAL__I.getter() }
    }

    fileprivate static let android$view$animation$Animation__ZORDER_TOP__I = J.saccessor("ZORDER_TOP", type: jint.jniType)
    public static var ZORDER_TOP: jint {
        get { return I.android$view$animation$Animation__ZORDER_TOP__I.getter() }
    }

    fileprivate static let android$view$animation$Animation__ZORDER_BOTTOM__I = J.saccessor("ZORDER_BOTTOM", type: jint.jniType)
    public static var ZORDER_BOTTOM: jint {
        get { return I.android$view$animation$Animation__ZORDER_BOTTOM__I.getter() }
    }

    fileprivate static let android$view$animation$Animation_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$Animation_init__V())
    }

    fileprivate static let android$view$animation$Animation_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$Animation_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$Animation_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$view$animation$Animation_reset__V(jobj)()
    }

    fileprivate static let android$view$animation$Animation_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$view$animation$Animation_cancel__V(jobj)()
    }

    fileprivate static let android$view$animation$Animation_isInitialized__Z = invoker("isInitialized", returns: jboolean.jniType)
    public func isInitialized() throws -> jboolean {
        return try I.android$view$animation$Animation_isInitialized__Z(jobj)()
    }

    fileprivate static let android$view$animation$Animation_initialize_I_I_I_I__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func initialize(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$view$animation$Animation_initialize_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$view$animation$Animation_setInterpolator_android$content$Context_I__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setInterpolator(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$view$animation$Animation_setInterpolator_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$animation$Animation_setInterpolator_android$view$animation$Interpolator__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Interpolator")))
    public func setInterpolator(_ a0: android$view$animation$Interpolator?) throws -> Void {
        return try I.android$view$animation$Animation_setInterpolator_android$view$animation$Interpolator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$animation$Animation_setStartOffset_J__V = invoker("setStartOffset", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setStartOffset(_ a0: jlong) throws -> Void {
        return try I.android$view$animation$Animation_setStartOffset_J__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_setDuration_J__V = invoker("setDuration", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setDuration(_ a0: jlong) throws -> Void {
        return try I.android$view$animation$Animation_setDuration_J__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_restrictDuration_J__V = invoker("restrictDuration", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func restrictDuration(_ a0: jlong) throws -> Void {
        return try I.android$view$animation$Animation_restrictDuration_J__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_scaleCurrentDuration_F__V = invoker("scaleCurrentDuration", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func scaleCurrentDuration(_ a0: jfloat) throws -> Void {
        return try I.android$view$animation$Animation_scaleCurrentDuration_F__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_setStartTime_J__V = invoker("setStartTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setStartTime(_ a0: jlong) throws -> Void {
        return try I.android$view$animation$Animation_setStartTime_J__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$view$animation$Animation_start__V(jobj)()
    }

    fileprivate static let android$view$animation$Animation_startNow__V = invoker("startNow", returns: JVoid.jniType)
    public func startNow() throws -> Void {
        return try I.android$view$animation$Animation_startNow__V(jobj)()
    }

    fileprivate static let android$view$animation$Animation_setRepeatMode_I__V = invoker("setRepeatMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRepeatMode(_ a0: jint) throws -> Void {
        return try I.android$view$animation$Animation_setRepeatMode_I__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_setRepeatCount_I__V = invoker("setRepeatCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRepeatCount(_ a0: jint) throws -> Void {
        return try I.android$view$animation$Animation_setRepeatCount_I__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_isFillEnabled__Z = invoker("isFillEnabled", returns: jboolean.jniType)
    public func isFillEnabled() throws -> jboolean {
        return try I.android$view$animation$Animation_isFillEnabled__Z(jobj)()
    }

    fileprivate static let android$view$animation$Animation_setFillEnabled_Z__V = invoker("setFillEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFillEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$animation$Animation_setFillEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_setFillBefore_Z__V = invoker("setFillBefore", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFillBefore(_ a0: jboolean) throws -> Void {
        return try I.android$view$animation$Animation_setFillBefore_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_setFillAfter_Z__V = invoker("setFillAfter", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFillAfter(_ a0: jboolean) throws -> Void {
        return try I.android$view$animation$Animation_setFillAfter_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_setZAdjustment_I__V = invoker("setZAdjustment", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setZAdjustment(_ a0: jint) throws -> Void {
        return try I.android$view$animation$Animation_setZAdjustment_I__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_setBackgroundColor_I__V = invoker("setBackgroundColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBackgroundColor(_ a0: jint) throws -> Void {
        return try I.android$view$animation$Animation_setBackgroundColor_I__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_setDetachWallpaper_Z__V = invoker("setDetachWallpaper", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDetachWallpaper(_ a0: jboolean) throws -> Void {
        return try I.android$view$animation$Animation_setDetachWallpaper_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Animation_getInterpolator__android$view$animation$Interpolator = invoker("getInterpolator", returns: JObjectType("android/view/animation/Interpolator"))
    public func getInterpolator() throws -> android$view$animation$Interpolator? {
        return try JVM.sharedJVM.construct(I.android$view$animation$Animation_getInterpolator__android$view$animation$Interpolator(jobj)()) as android$view$animation$Interpolator$Impl?
    }

    fileprivate static let android$view$animation$Animation_getStartTime__J = invoker("getStartTime", returns: jlong.jniType)
    public func getStartTime() throws -> jlong {
        return try I.android$view$animation$Animation_getStartTime__J(jobj)()
    }

    fileprivate static let android$view$animation$Animation_getDuration__J = invoker("getDuration", returns: jlong.jniType)
    public func getDuration() throws -> jlong {
        return try I.android$view$animation$Animation_getDuration__J(jobj)()
    }

    fileprivate static let android$view$animation$Animation_getStartOffset__J = invoker("getStartOffset", returns: jlong.jniType)
    public func getStartOffset() throws -> jlong {
        return try I.android$view$animation$Animation_getStartOffset__J(jobj)()
    }

    fileprivate static let android$view$animation$Animation_getRepeatMode__I = invoker("getRepeatMode", returns: jint.jniType)
    public func getRepeatMode() throws -> jint {
        return try I.android$view$animation$Animation_getRepeatMode__I(jobj)()
    }

    fileprivate static let android$view$animation$Animation_getRepeatCount__I = invoker("getRepeatCount", returns: jint.jniType)
    public func getRepeatCount() throws -> jint {
        return try I.android$view$animation$Animation_getRepeatCount__I(jobj)()
    }

    fileprivate static let android$view$animation$Animation_getFillBefore__Z = invoker("getFillBefore", returns: jboolean.jniType)
    public func getFillBefore() throws -> jboolean {
        return try I.android$view$animation$Animation_getFillBefore__Z(jobj)()
    }

    fileprivate static let android$view$animation$Animation_getFillAfter__Z = invoker("getFillAfter", returns: jboolean.jniType)
    public func getFillAfter() throws -> jboolean {
        return try I.android$view$animation$Animation_getFillAfter__Z(jobj)()
    }

    fileprivate static let android$view$animation$Animation_getZAdjustment__I = invoker("getZAdjustment", returns: jint.jniType)
    public func getZAdjustment() throws -> jint {
        return try I.android$view$animation$Animation_getZAdjustment__I(jobj)()
    }

    fileprivate static let android$view$animation$Animation_getBackgroundColor__I = invoker("getBackgroundColor", returns: jint.jniType)
    public func getBackgroundColor() throws -> jint {
        return try I.android$view$animation$Animation_getBackgroundColor__I(jobj)()
    }

    fileprivate static let android$view$animation$Animation_getDetachWallpaper__Z = invoker("getDetachWallpaper", returns: jboolean.jniType)
    public func getDetachWallpaper() throws -> jboolean {
        return try I.android$view$animation$Animation_getDetachWallpaper__Z(jobj)()
    }

    fileprivate static let android$view$animation$Animation_willChangeTransformationMatrix__Z = invoker("willChangeTransformationMatrix", returns: jboolean.jniType)
    public func willChangeTransformationMatrix() throws -> jboolean {
        return try I.android$view$animation$Animation_willChangeTransformationMatrix__Z(jobj)()
    }

    fileprivate static let android$view$animation$Animation_willChangeBounds__Z = invoker("willChangeBounds", returns: jboolean.jniType)
    public func willChangeBounds() throws -> jboolean {
        return try I.android$view$animation$Animation_willChangeBounds__Z(jobj)()
    }

    fileprivate static let android$view$animation$Animation_setAnimationListener_android$view$animation$Animation$AnimationListener__V = invoker("setAnimationListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation$AnimationListener")))
    public func setAnimationListener(_ a0: android$view$animation$Animation$AnimationListener?) throws -> Void {
        return try I.android$view$animation$Animation_setAnimationListener_android$view$animation$Animation$AnimationListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$animation$Animation_computeDurationHint__J = invoker("computeDurationHint", returns: jlong.jniType)
    public func computeDurationHint() throws -> jlong {
        return try I.android$view$animation$Animation_computeDurationHint__J(jobj)()
    }

    fileprivate static let android$view$animation$Animation_getTransformation_J_android$view$animation$Transformation__Z = invoker("getTransformation", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("android/view/animation/Transformation")))
    public func getTransformation(_ a0: jlong, _ a1: android$view$animation$Transformation?) throws -> jboolean {
        return try I.android$view$animation$Animation_getTransformation_J_android$view$animation$Transformation__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$animation$Animation_getTransformation_J_android$view$animation$Transformation_F__Z = invoker("getTransformation", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("android/view/animation/Transformation"), jfloat.jniType))
    public func getTransformation(_ a0: jlong, _ a1: android$view$animation$Transformation?, _ a2: jfloat) throws -> jboolean {
        return try I.android$view$animation$Animation_getTransformation_J_android$view$animation$Transformation_F__Z(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$view$animation$Animation_hasStarted__Z = invoker("hasStarted", returns: jboolean.jniType)
    public func hasStarted() throws -> jboolean {
        return try I.android$view$animation$Animation_hasStarted__Z(jobj)()
    }

    fileprivate static let android$view$animation$Animation_hasEnded__Z = invoker("hasEnded", returns: jboolean.jniType)
    public func hasEnded() throws -> jboolean {
        return try I.android$view$animation$Animation_hasEnded__Z(jobj)()
    }

}

public typealias android$view$animation$Animation$Impl = android$view$animation$Animation

open class android$view$animation$LayoutAnimationController$AnimationParameters : java$lang$Object {
    private typealias J = android$view$animation$LayoutAnimationController$AnimationParameters
    private typealias I = android$view$animation$LayoutAnimationController$AnimationParameters$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/LayoutAnimationController$AnimationParameters"
    open class override func jniName() -> String { return "android/view/animation/LayoutAnimationController$AnimationParameters" }

    fileprivate static let android$view$animation$LayoutAnimationController$AnimationParameters__count__I = J.accessor("count", type: jint.jniType)
    public var count: jint {
        get { return I.android$view$animation$LayoutAnimationController$AnimationParameters__count__I.getter(jobj) }
        set { I.android$view$animation$LayoutAnimationController$AnimationParameters__count__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$animation$LayoutAnimationController$AnimationParameters__index__I = J.accessor("index", type: jint.jniType)
    public var index: jint {
        get { return I.android$view$animation$LayoutAnimationController$AnimationParameters__index__I.getter(jobj) }
        set { I.android$view$animation$LayoutAnimationController$AnimationParameters__index__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$animation$LayoutAnimationController$AnimationParameters_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$LayoutAnimationController$AnimationParameters_init__V())
    }

}

public typealias android$view$animation$LayoutAnimationController$AnimationParameters$Impl = android$view$animation$LayoutAnimationController$AnimationParameters

open class android$view$animation$DecelerateInterpolator : java$lang$Object, android$view$animation$Interpolator {
    private typealias J = android$view$animation$DecelerateInterpolator
    private typealias I = android$view$animation$DecelerateInterpolator$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/DecelerateInterpolator"
    open class override func jniName() -> String { return "android/view/animation/DecelerateInterpolator" }

    fileprivate static let android$view$animation$DecelerateInterpolator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$DecelerateInterpolator_init__V())
    }

    fileprivate static let android$view$animation$DecelerateInterpolator_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.android$view$animation$DecelerateInterpolator_init_F__V(a0))
    }

    fileprivate static let android$view$animation$DecelerateInterpolator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$DecelerateInterpolator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$DecelerateInterpolator_getInterpolation_F__F = invoker("getInterpolation", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public func getInterpolation(_ a0: jfloat) throws -> jfloat {
        return try I.android$view$animation$DecelerateInterpolator_getInterpolation_F__F(jobj)(a0)
    }

}

public typealias android$view$animation$DecelerateInterpolator$Impl = android$view$animation$DecelerateInterpolator

open class android$view$animation$AnimationUtils : java$lang$Object {
    private typealias J = android$view$animation$AnimationUtils
    private typealias I = android$view$animation$AnimationUtils$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/AnimationUtils"
    open class override func jniName() -> String { return "android/view/animation/AnimationUtils" }

    fileprivate static let android$view$animation$AnimationUtils_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$AnimationUtils_init__V())
    }

    fileprivate static let android$view$animation$AnimationUtils_currentAnimationTimeMillis__J = svoker("currentAnimationTimeMillis", returns: jlong.jniType)
    public static func currentAnimationTimeMillis() throws -> jlong {
        return try I.android$view$animation$AnimationUtils_currentAnimationTimeMillis__J()
    }

    fileprivate static let android$view$animation$AnimationUtils_loadAnimation_android$content$Context_I__android$view$animation$Animation = svoker("loadAnimation", returns: JObjectType("android/view/animation/Animation"), arguments: (JObjectType("android/content/Context"), jint.jniType))
    public static func loadAnimation(_ a0: android$content$Context?, _ a1: jint) throws -> android$view$animation$Animation? {
        return try JVM.sharedJVM.construct(I.android$view$animation$AnimationUtils_loadAnimation_android$content$Context_I__android$view$animation$Animation(a0?.jobj ?? nil, a1)) as android$view$animation$Animation$Impl?
    }

    fileprivate static let android$view$animation$AnimationUtils_loadLayoutAnimation_android$content$Context_I__android$view$animation$LayoutAnimationController = svoker("loadLayoutAnimation", returns: JObjectType("android/view/animation/LayoutAnimationController"), arguments: (JObjectType("android/content/Context"), jint.jniType))
    public static func loadLayoutAnimation(_ a0: android$content$Context?, _ a1: jint) throws -> android$view$animation$LayoutAnimationController? {
        return try JVM.sharedJVM.construct(I.android$view$animation$AnimationUtils_loadLayoutAnimation_android$content$Context_I__android$view$animation$LayoutAnimationController(a0?.jobj ?? nil, a1)) as android$view$animation$LayoutAnimationController$Impl?
    }

    fileprivate static let android$view$animation$AnimationUtils_makeInAnimation_android$content$Context_Z__android$view$animation$Animation = svoker("makeInAnimation", returns: JObjectType("android/view/animation/Animation"), arguments: (JObjectType("android/content/Context"), jboolean.jniType))
    public static func makeInAnimation(_ a0: android$content$Context?, _ a1: jboolean) throws -> android$view$animation$Animation? {
        return try JVM.sharedJVM.construct(I.android$view$animation$AnimationUtils_makeInAnimation_android$content$Context_Z__android$view$animation$Animation(a0?.jobj ?? nil, a1)) as android$view$animation$Animation$Impl?
    }

    fileprivate static let android$view$animation$AnimationUtils_makeOutAnimation_android$content$Context_Z__android$view$animation$Animation = svoker("makeOutAnimation", returns: JObjectType("android/view/animation/Animation"), arguments: (JObjectType("android/content/Context"), jboolean.jniType))
    public static func makeOutAnimation(_ a0: android$content$Context?, _ a1: jboolean) throws -> android$view$animation$Animation? {
        return try JVM.sharedJVM.construct(I.android$view$animation$AnimationUtils_makeOutAnimation_android$content$Context_Z__android$view$animation$Animation(a0?.jobj ?? nil, a1)) as android$view$animation$Animation$Impl?
    }

    fileprivate static let android$view$animation$AnimationUtils_makeInChildBottomAnimation_android$content$Context__android$view$animation$Animation = svoker("makeInChildBottomAnimation", returns: JObjectType("android/view/animation/Animation"), arguments: (JObjectType("android/content/Context")))
    public static func makeInChildBottomAnimation(_ a0: android$content$Context?) throws -> android$view$animation$Animation? {
        return try JVM.sharedJVM.construct(I.android$view$animation$AnimationUtils_makeInChildBottomAnimation_android$content$Context__android$view$animation$Animation(a0?.jobj ?? nil)) as android$view$animation$Animation$Impl?
    }

    fileprivate static let android$view$animation$AnimationUtils_loadInterpolator_android$content$Context_I__android$view$animation$Interpolator = svoker("loadInterpolator", returns: JObjectType("android/view/animation/Interpolator"), arguments: (JObjectType("android/content/Context"), jint.jniType))
    public static func loadInterpolator(_ a0: android$content$Context?, _ a1: jint) throws -> android$view$animation$Interpolator? {
        return try JVM.sharedJVM.construct(I.android$view$animation$AnimationUtils_loadInterpolator_android$content$Context_I__android$view$animation$Interpolator(a0?.jobj ?? nil, a1)) as android$view$animation$Interpolator$Impl?
    }

}

public typealias android$view$animation$AnimationUtils$Impl = android$view$animation$AnimationUtils

open class android$view$animation$OvershootInterpolator : java$lang$Object, android$view$animation$Interpolator {
    private typealias J = android$view$animation$OvershootInterpolator
    private typealias I = android$view$animation$OvershootInterpolator$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/OvershootInterpolator"
    open class override func jniName() -> String { return "android/view/animation/OvershootInterpolator" }

    fileprivate static let android$view$animation$OvershootInterpolator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$OvershootInterpolator_init__V())
    }

    fileprivate static let android$view$animation$OvershootInterpolator_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.android$view$animation$OvershootInterpolator_init_F__V(a0))
    }

    fileprivate static let android$view$animation$OvershootInterpolator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$OvershootInterpolator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$OvershootInterpolator_getInterpolation_F__F = invoker("getInterpolation", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public func getInterpolation(_ a0: jfloat) throws -> jfloat {
        return try I.android$view$animation$OvershootInterpolator_getInterpolation_F__F(jobj)(a0)
    }

}

public typealias android$view$animation$OvershootInterpolator$Impl = android$view$animation$OvershootInterpolator

open class android$view$animation$Transformation : java$lang$Object {
    private typealias J = android$view$animation$Transformation
    private typealias I = android$view$animation$Transformation$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/Transformation"
    open class override func jniName() -> String { return "android/view/animation/Transformation" }

    fileprivate static let android$view$animation$Transformation__TYPE_IDENTITY__I = J.saccessor("TYPE_IDENTITY", type: jint.jniType)
    public static var TYPE_IDENTITY: jint {
        get { return I.android$view$animation$Transformation__TYPE_IDENTITY__I.getter() }
        set { I.android$view$animation$Transformation__TYPE_IDENTITY__I.setter(newValue) }
    }

    fileprivate static let android$view$animation$Transformation__TYPE_ALPHA__I = J.saccessor("TYPE_ALPHA", type: jint.jniType)
    public static var TYPE_ALPHA: jint {
        get { return I.android$view$animation$Transformation__TYPE_ALPHA__I.getter() }
        set { I.android$view$animation$Transformation__TYPE_ALPHA__I.setter(newValue) }
    }

    fileprivate static let android$view$animation$Transformation__TYPE_MATRIX__I = J.saccessor("TYPE_MATRIX", type: jint.jniType)
    public static var TYPE_MATRIX: jint {
        get { return I.android$view$animation$Transformation__TYPE_MATRIX__I.getter() }
        set { I.android$view$animation$Transformation__TYPE_MATRIX__I.setter(newValue) }
    }

    fileprivate static let android$view$animation$Transformation__TYPE_BOTH__I = J.saccessor("TYPE_BOTH", type: jint.jniType)
    public static var TYPE_BOTH: jint {
        get { return I.android$view$animation$Transformation__TYPE_BOTH__I.getter() }
        set { I.android$view$animation$Transformation__TYPE_BOTH__I.setter(newValue) }
    }

    fileprivate static let android$view$animation$Transformation_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$Transformation_init__V())
    }

    fileprivate static let android$view$animation$Transformation_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$view$animation$Transformation_clear__V(jobj)()
    }

    fileprivate static let android$view$animation$Transformation_getTransformationType__I = invoker("getTransformationType", returns: jint.jniType)
    public func getTransformationType() throws -> jint {
        return try I.android$view$animation$Transformation_getTransformationType__I(jobj)()
    }

    fileprivate static let android$view$animation$Transformation_setTransformationType_I__V = invoker("setTransformationType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTransformationType(_ a0: jint) throws -> Void {
        return try I.android$view$animation$Transformation_setTransformationType_I__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Transformation_set_android$view$animation$Transformation__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Transformation")))
    public func set(_ a0: android$view$animation$Transformation?) throws -> Void {
        return try I.android$view$animation$Transformation_set_android$view$animation$Transformation__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$animation$Transformation_compose_android$view$animation$Transformation__V = invoker("compose", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Transformation")))
    public func compose(_ a0: android$view$animation$Transformation?) throws -> Void {
        return try I.android$view$animation$Transformation_compose_android$view$animation$Transformation__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$animation$Transformation_getMatrix__android$graphics$Matrix = invoker("getMatrix", returns: JObjectType("android/graphics/Matrix"))
    public func getMatrix() throws -> android$graphics$Matrix? {
        return try JVM.sharedJVM.construct(I.android$view$animation$Transformation_getMatrix__android$graphics$Matrix(jobj)()) as android$graphics$Matrix$Impl?
    }

    fileprivate static let android$view$animation$Transformation_setAlpha_F__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setAlpha(_ a0: jfloat) throws -> Void {
        return try I.android$view$animation$Transformation_setAlpha_F__V(jobj)(a0)
    }

    fileprivate static let android$view$animation$Transformation_getAlpha__F = invoker("getAlpha", returns: jfloat.jniType)
    public func getAlpha() throws -> jfloat {
        return try I.android$view$animation$Transformation_getAlpha__F(jobj)()
    }

    fileprivate static let android$view$animation$Transformation_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$animation$Transformation_toShortString__java$lang$String = invoker("toShortString", returns: JObjectType("java/lang/String"))
    public func toShortString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$animation$Transformation_toShortString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$view$animation$Transformation$Impl = android$view$animation$Transformation

open class android$view$animation$LinearInterpolator : java$lang$Object, android$view$animation$Interpolator {
    private typealias J = android$view$animation$LinearInterpolator
    private typealias I = android$view$animation$LinearInterpolator$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/LinearInterpolator"
    open class override func jniName() -> String { return "android/view/animation/LinearInterpolator" }

    fileprivate static let android$view$animation$LinearInterpolator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$animation$LinearInterpolator_init__V())
    }

    fileprivate static let android$view$animation$LinearInterpolator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$animation$LinearInterpolator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$animation$LinearInterpolator_getInterpolation_F__F = invoker("getInterpolation", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public func getInterpolation(_ a0: jfloat) throws -> jfloat {
        return try I.android$view$animation$LinearInterpolator_getInterpolation_F__F(jobj)(a0)
    }

}

public typealias android$view$animation$LinearInterpolator$Impl = android$view$animation$LinearInterpolator

open class android$view$animation$Animation$Description : java$lang$Object {
    private typealias J = android$view$animation$Animation$Description
    private typealias I = android$view$animation$Animation$Description$Impl

    /// Returns the internal JNI name for this class: "android/view/animation/Animation$Description"
    open class override func jniName() -> String { return "android/view/animation/Animation$Description" }

    fileprivate static let android$view$animation$Animation$Description__type__I = J.accessor("type", type: jint.jniType)
    public var type: jint {
        get { return I.android$view$animation$Animation$Description__type__I.getter(jobj) }
        set { I.android$view$animation$Animation$Description__type__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$animation$Animation$Description__value__F = J.accessor("value", type: jfloat.jniType)
    public var value: jfloat {
        get { return I.android$view$animation$Animation$Description__value__F.getter(jobj) }
        set { I.android$view$animation$Animation$Description__value__F.setter(jobj, newValue) }
    }

}

public typealias android$view$animation$Animation$Description$Impl = android$view$animation$Animation$Description

public protocol android$view$animation$Interpolator : android$animation$TimeInterpolator {
}

open class android$view$animation$Interpolator$Impl : java$lang$Object, android$view$animation$Interpolator, android$animation$TimeInterpolator {
    private typealias J = android$view$animation$Interpolator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/animation/Interpolator"
    open class override func jniName() -> String { return "android/view/animation/Interpolator" }

}

public extension android$view$animation$Interpolator {
    private typealias J = android$view$animation$Interpolator
    private typealias I = android$view$animation$Interpolator$Impl

}

