import KanjiVM
import JavaLib

open class android$text$method$SingleLineTransformationMethod : android$text$method$ReplacementTransformationMethod {
    private typealias J = android$text$method$SingleLineTransformationMethod
    private typealias I = android$text$method$SingleLineTransformationMethod$Impl

    /// Returns the internal JNI name for this class: "android/text/method/SingleLineTransformationMethod"
    open class override func jniName() -> String { return "android/text/method/SingleLineTransformationMethod" }

    fileprivate static let android$text$method$SingleLineTransformationMethod_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$SingleLineTransformationMethod_init__V())
    }

    fileprivate static let android$text$method$SingleLineTransformationMethod_getInstance__android$text$method$SingleLineTransformationMethod = svoker("getInstance", returns: JObjectType("android/text/method/SingleLineTransformationMethod"))
    public static func getInstance() throws -> android$text$method$SingleLineTransformationMethod? {
        return try JVM.sharedJVM.construct(I.android$text$method$SingleLineTransformationMethod_getInstance__android$text$method$SingleLineTransformationMethod()) as android$text$method$SingleLineTransformationMethod$Impl?
    }

}

public typealias android$text$method$SingleLineTransformationMethod$Impl = android$text$method$SingleLineTransformationMethod

open class android$text$method$ArrowKeyMovementMethod : android$text$method$BaseMovementMethod {
    private typealias J = android$text$method$ArrowKeyMovementMethod
    private typealias I = android$text$method$ArrowKeyMovementMethod$Impl

    /// Returns the internal JNI name for this class: "android/text/method/ArrowKeyMovementMethod"
    open class override func jniName() -> String { return "android/text/method/ArrowKeyMovementMethod" }

    fileprivate static let android$text$method$ArrowKeyMovementMethod_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$ArrowKeyMovementMethod_init__V())
    }

    fileprivate static let android$text$method$ArrowKeyMovementMethod_onTouchEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/MotionEvent")))
    fileprivate static let android$text$method$ArrowKeyMovementMethod_canSelectArbitrarily__Z = invoker("canSelectArbitrarily", returns: jboolean.jniType)
    fileprivate static let android$text$method$ArrowKeyMovementMethod_initialize_android$widget$TextView_android$text$Spannable__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable")))
    fileprivate static let android$text$method$ArrowKeyMovementMethod_onTakeFocus_android$widget$TextView_android$text$Spannable_I__V = invoker("onTakeFocus", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), jint.jniType))
    fileprivate static let android$text$method$ArrowKeyMovementMethod_getInstance__android$text$method$MovementMethod = svoker("getInstance", returns: JObjectType("android/text/method/MovementMethod"))
    public static func getInstance() throws -> android$text$method$MovementMethod? {
        return try JVM.sharedJVM.construct(I.android$text$method$ArrowKeyMovementMethod_getInstance__android$text$method$MovementMethod()) as android$text$method$MovementMethod$Impl?
    }

}

public typealias android$text$method$ArrowKeyMovementMethod$Impl = android$text$method$ArrowKeyMovementMethod

public protocol android$text$method$TransformationMethod : JavaObject {
    func getTransformation(_ a0: java$lang$CharSequence?, _ a1: android$view$View?) throws -> java$lang$CharSequence?
    func onFocusChanged(_ a0: android$view$View?, _ a1: java$lang$CharSequence?, _ a2: jboolean, _ a3: jint, _ a4: android$graphics$Rect?) throws -> Void
}

open class android$text$method$TransformationMethod$Impl : java$lang$Object, android$text$method$TransformationMethod {
    private typealias J = android$text$method$TransformationMethod$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/method/TransformationMethod"
    open class override func jniName() -> String { return "android/text/method/TransformationMethod" }

    fileprivate static let android$text$method$TransformationMethod_getTransformation_java$lang$CharSequence_android$view$View__java$lang$CharSequence = invoker("getTransformation", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/view/View")))
    fileprivate static let android$text$method$TransformationMethod_onFocusChanged_android$view$View_java$lang$CharSequence_Z_I_android$graphics$Rect__V = invoker("onFocusChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("java/lang/CharSequence"), jboolean.jniType, jint.jniType, JObjectType("android/graphics/Rect")))
}

public extension android$text$method$TransformationMethod {
    private typealias J = android$text$method$TransformationMethod
    private typealias I = android$text$method$TransformationMethod$Impl

    func getTransformation(_ a0: java$lang$CharSequence?, _ a1: android$view$View?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$method$TransformationMethod_getTransformation_java$lang$CharSequence_android$view$View__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    func onFocusChanged(_ a0: android$view$View?, _ a1: java$lang$CharSequence?, _ a2: jboolean, _ a3: jint, _ a4: android$graphics$Rect?) throws -> Void {
        return try I.android$text$method$TransformationMethod_onFocusChanged_android$view$View_java$lang$CharSequence_Z_I_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.jobj ?? nil)
    }

}

open class android$text$method$MetaKeyKeyListener : java$lang$Object {
    private typealias J = android$text$method$MetaKeyKeyListener
    private typealias I = android$text$method$MetaKeyKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/MetaKeyKeyListener"
    open class override func jniName() -> String { return "android/text/method/MetaKeyKeyListener" }

    fileprivate static let android$text$method$MetaKeyKeyListener__META_SHIFT_ON__I = J.saccessor("META_SHIFT_ON", type: jint.jniType)
    public static var META_SHIFT_ON: jint {
        get { return I.android$text$method$MetaKeyKeyListener__META_SHIFT_ON__I.getter() }
    }

    fileprivate static let android$text$method$MetaKeyKeyListener__META_ALT_ON__I = J.saccessor("META_ALT_ON", type: jint.jniType)
    public static var META_ALT_ON: jint {
        get { return I.android$text$method$MetaKeyKeyListener__META_ALT_ON__I.getter() }
    }

    fileprivate static let android$text$method$MetaKeyKeyListener__META_SYM_ON__I = J.saccessor("META_SYM_ON", type: jint.jniType)
    public static var META_SYM_ON: jint {
        get { return I.android$text$method$MetaKeyKeyListener__META_SYM_ON__I.getter() }
    }

    fileprivate static let android$text$method$MetaKeyKeyListener__META_CAP_LOCKED__I = J.saccessor("META_CAP_LOCKED", type: jint.jniType)
    public static var META_CAP_LOCKED: jint {
        get { return I.android$text$method$MetaKeyKeyListener__META_CAP_LOCKED__I.getter() }
    }

    fileprivate static let android$text$method$MetaKeyKeyListener__META_ALT_LOCKED__I = J.saccessor("META_ALT_LOCKED", type: jint.jniType)
    public static var META_ALT_LOCKED: jint {
        get { return I.android$text$method$MetaKeyKeyListener__META_ALT_LOCKED__I.getter() }
    }

    fileprivate static let android$text$method$MetaKeyKeyListener__META_SYM_LOCKED__I = J.saccessor("META_SYM_LOCKED", type: jint.jniType)
    public static var META_SYM_LOCKED: jint {
        get { return I.android$text$method$MetaKeyKeyListener__META_SYM_LOCKED__I.getter() }
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$MetaKeyKeyListener_init__V())
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_resetMetaState_android$text$Spannable__V = svoker("resetMetaState", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable")))
    public static func resetMetaState(_ a0: android$text$Spannable?) throws -> Void {
        return try I.android$text$method$MetaKeyKeyListener_resetMetaState_android$text$Spannable__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_getMetaState_java$lang$CharSequence__I = svoker("getMetaState", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public static func getMetaState(_ a0: java$lang$CharSequence?) throws -> jint {
        return try I.android$text$method$MetaKeyKeyListener_getMetaState_java$lang$CharSequence__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_getMetaState_java$lang$CharSequence_I__I = svoker("getMetaState", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public static func getMetaState(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.android$text$method$MetaKeyKeyListener_getMetaState_java$lang$CharSequence_I__I(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_adjustMetaAfterKeypress_android$text$Spannable__V = svoker("adjustMetaAfterKeypress", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable")))
    public static func adjustMetaAfterKeypress(_ a0: android$text$Spannable?) throws -> Void {
        return try I.android$text$method$MetaKeyKeyListener_adjustMetaAfterKeypress_android$text$Spannable__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_isMetaTracker_java$lang$CharSequence_java$lang$Object__Z = svoker("isMetaTracker", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/Object")))
    public static func isMetaTracker(_ a0: java$lang$CharSequence?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.android$text$method$MetaKeyKeyListener_isMetaTracker_java$lang$CharSequence_java$lang$Object__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_isSelectingMetaTracker_java$lang$CharSequence_java$lang$Object__Z = svoker("isSelectingMetaTracker", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/Object")))
    public static func isSelectingMetaTracker(_ a0: java$lang$CharSequence?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.android$text$method$MetaKeyKeyListener_isSelectingMetaTracker_java$lang$CharSequence_java$lang$Object__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_onKeyDown_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyDown(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$MetaKeyKeyListener_onKeyDown_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_onKeyUp_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyUp(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$MetaKeyKeyListener_onKeyUp_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_clearMetaKeyState_android$view$View_android$text$Editable_I__V = invoker("clearMetaKeyState", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType))
    public func clearMetaKeyState(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint) throws -> Void {
        return try I.android$text$method$MetaKeyKeyListener_clearMetaKeyState_android$view$View_android$text$Editable_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_clearMetaKeyState_android$text$Editable_I__V = svoker("clearMetaKeyState", returns: JVoid.jniType, arguments: (JObjectType("android/text/Editable"), jint.jniType))
    public static func clearMetaKeyState(_ a0: android$text$Editable?, _ a1: jint) throws -> Void {
        return try I.android$text$method$MetaKeyKeyListener_clearMetaKeyState_android$text$Editable_I__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_resetLockedMeta_J__J = svoker("resetLockedMeta", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func resetLockedMeta(_ a0: jlong) throws -> jlong {
        return try I.android$text$method$MetaKeyKeyListener_resetLockedMeta_J__J(a0)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_getMetaState_J__I = svoker("getMetaState", returns: jint.jniType, arguments: (jlong.jniType))
    public static func getMetaState(_ a0: jlong) throws -> jint {
        return try I.android$text$method$MetaKeyKeyListener_getMetaState_J__I(a0)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_getMetaState_J_I__I = svoker("getMetaState", returns: jint.jniType, arguments: (jlong.jniType, jint.jniType))
    public static func getMetaState(_ a0: jlong, _ a1: jint) throws -> jint {
        return try I.android$text$method$MetaKeyKeyListener_getMetaState_J_I__I(a0, a1)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_adjustMetaAfterKeypress_J__J = svoker("adjustMetaAfterKeypress", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func adjustMetaAfterKeypress(_ a0: jlong) throws -> jlong {
        return try I.android$text$method$MetaKeyKeyListener_adjustMetaAfterKeypress_J__J(a0)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_handleKeyDown_J_I_android$view$KeyEvent__J = svoker("handleKeyDown", returns: jlong.jniType, arguments: (jlong.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
    public static func handleKeyDown(_ a0: jlong, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jlong {
        return try I.android$text$method$MetaKeyKeyListener_handleKeyDown_J_I_android$view$KeyEvent__J(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_handleKeyUp_J_I_android$view$KeyEvent__J = svoker("handleKeyUp", returns: jlong.jniType, arguments: (jlong.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
    public static func handleKeyUp(_ a0: jlong, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jlong {
        return try I.android$text$method$MetaKeyKeyListener_handleKeyUp_J_I_android$view$KeyEvent__J(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$method$MetaKeyKeyListener_clearMetaKeyState_J_I__J = invoker("clearMetaKeyState", returns: jlong.jniType, arguments: (jlong.jniType, jint.jniType))
    public func clearMetaKeyState(_ a0: jlong, _ a1: jint) throws -> jlong {
        return try I.android$text$method$MetaKeyKeyListener_clearMetaKeyState_J_I__J(jobj)(a0, a1)
    }

}

public typealias android$text$method$MetaKeyKeyListener$Impl = android$text$method$MetaKeyKeyListener

open class android$text$method$DialerKeyListener : android$text$method$NumberKeyListener {
    private typealias J = android$text$method$DialerKeyListener
    private typealias I = android$text$method$DialerKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/DialerKeyListener"
    open class override func jniName() -> String { return "android/text/method/DialerKeyListener" }

    fileprivate static let android$text$method$DialerKeyListener__CHARACTERS__AC = J.saccessor("CHARACTERS", type: JArray(jchar.jniType))
    public static var CHARACTERS: [jchar]? {
        get { return I.android$text$method$DialerKeyListener__CHARACTERS__AC.getter()?.jarrayToArray() }
    }

    fileprivate static let android$text$method$DialerKeyListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$DialerKeyListener_init__V())
    }

    fileprivate static let android$text$method$DialerKeyListener_getInstance__android$text$method$DialerKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/DialerKeyListener"))
    public static func getInstance() throws -> android$text$method$DialerKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$DialerKeyListener_getInstance__android$text$method$DialerKeyListener()) as android$text$method$DialerKeyListener$Impl?
    }

    fileprivate static let android$text$method$DialerKeyListener_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$text$method$DialerKeyListener_getInputType__I(jobj)()
    }

}

public typealias android$text$method$DialerKeyListener$Impl = android$text$method$DialerKeyListener

open class android$text$method$TextKeyListener : android$text$method$BaseKeyListener, android$text$SpanWatcher {
    private typealias J = android$text$method$TextKeyListener
    private typealias I = android$text$method$TextKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/TextKeyListener"
    open class override func jniName() -> String { return "android/text/method/TextKeyListener" }

    fileprivate static let android$text$method$TextKeyListener_init_android$text$method$TextKeyListener$Capitalize_Z__V = constructor((JObjectType("android/text/method/TextKeyListener$Capitalize"), jboolean.jniType))
    public convenience init(_ a0: android$text$method$TextKeyListener$Capitalize?, _ a1: jboolean) throws {
        try self.init(creator: I.android$text$method$TextKeyListener_init_android$text$method$TextKeyListener$Capitalize_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$text$method$TextKeyListener_getInstance_Z_android$text$method$TextKeyListener$Capitalize__android$text$method$TextKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/TextKeyListener"), arguments: (jboolean.jniType, JObjectType("android/text/method/TextKeyListener$Capitalize")))
    public static func getInstance(_ a0: jboolean, _ a1: android$text$method$TextKeyListener$Capitalize?) throws -> android$text$method$TextKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$TextKeyListener_getInstance_Z_android$text$method$TextKeyListener$Capitalize__android$text$method$TextKeyListener(a0, a1?.jobj ?? nil)) as android$text$method$TextKeyListener$Impl?
    }

    fileprivate static let android$text$method$TextKeyListener_getInstance__android$text$method$TextKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/TextKeyListener"))
    public static func getInstance() throws -> android$text$method$TextKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$TextKeyListener_getInstance__android$text$method$TextKeyListener()) as android$text$method$TextKeyListener$Impl?
    }

    fileprivate static let android$text$method$TextKeyListener_shouldCap_android$text$method$TextKeyListener$Capitalize_java$lang$CharSequence_I__Z = svoker("shouldCap", returns: jboolean.jniType, arguments: (JObjectType("android/text/method/TextKeyListener$Capitalize"), JObjectType("java/lang/CharSequence"), jint.jniType))
    public static func shouldCap(_ a0: android$text$method$TextKeyListener$Capitalize?, _ a1: java$lang$CharSequence?, _ a2: jint) throws -> jboolean {
        return try I.android$text$method$TextKeyListener_shouldCap_android$text$method$TextKeyListener$Capitalize_java$lang$CharSequence_I__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$text$method$TextKeyListener_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$text$method$TextKeyListener_getInputType__I(jobj)()
    }

    fileprivate static let android$text$method$TextKeyListener_onKeyDown_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$TextKeyListener_onKeyUp_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$TextKeyListener_onKeyOther_android$view$View_android$text$Editable_android$view$KeyEvent__Z = invoker("onKeyOther", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$TextKeyListener_clear_android$text$Editable__V = svoker("clear", returns: JVoid.jniType, arguments: (JObjectType("android/text/Editable")))
    public static func clear(_ a0: android$text$Editable?) throws -> Void {
        return try I.android$text$method$TextKeyListener_clear_android$text$Editable__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$method$TextKeyListener_onSpanAdded_android$text$Spannable_java$lang$Object_I_I__V = invoker("onSpanAdded", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func onSpanAdded(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$method$TextKeyListener_onSpanAdded_android$text$Spannable_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$text$method$TextKeyListener_onSpanRemoved_android$text$Spannable_java$lang$Object_I_I__V = invoker("onSpanRemoved", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func onSpanRemoved(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$method$TextKeyListener_onSpanRemoved_android$text$Spannable_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$text$method$TextKeyListener_onSpanChanged_android$text$Spannable_java$lang$Object_I_I_I_I__V = invoker("onSpanChanged", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func onSpanChanged(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.android$text$method$TextKeyListener_onSpanChanged_android$text$Spannable_java$lang$Object_I_I_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5)
    }

    fileprivate static let android$text$method$TextKeyListener_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$text$method$TextKeyListener_release__V(jobj)()
    }

}

public typealias android$text$method$TextKeyListener$Impl = android$text$method$TextKeyListener

public protocol android$text$method$MovementMethod : JavaObject {
    func initialize(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?) throws -> Void
    func onKeyDown(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean
    func onKeyUp(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean
    func onKeyOther(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$KeyEvent?) throws -> jboolean
    func onTakeFocus(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: jint) throws -> Void
    func onTrackballEvent(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$MotionEvent?) throws -> jboolean
    func onTouchEvent(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$MotionEvent?) throws -> jboolean
    func onGenericMotionEvent(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$MotionEvent?) throws -> jboolean
    func canSelectArbitrarily() throws -> jboolean
}

open class android$text$method$MovementMethod$Impl : java$lang$Object, android$text$method$MovementMethod {
    private typealias J = android$text$method$MovementMethod$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/method/MovementMethod"
    open class override func jniName() -> String { return "android/text/method/MovementMethod" }

    fileprivate static let android$text$method$MovementMethod_initialize_android$widget$TextView_android$text$Spannable__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable")))
    fileprivate static let android$text$method$MovementMethod_onKeyDown_android$widget$TextView_android$text$Spannable_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$MovementMethod_onKeyUp_android$widget$TextView_android$text$Spannable_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$MovementMethod_onKeyOther_android$widget$TextView_android$text$Spannable_android$view$KeyEvent__Z = invoker("onKeyOther", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$MovementMethod_onTakeFocus_android$widget$TextView_android$text$Spannable_I__V = invoker("onTakeFocus", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), jint.jniType))
    fileprivate static let android$text$method$MovementMethod_onTrackballEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/MotionEvent")))
    fileprivate static let android$text$method$MovementMethod_onTouchEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/MotionEvent")))
    fileprivate static let android$text$method$MovementMethod_onGenericMotionEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/MotionEvent")))
    fileprivate static let android$text$method$MovementMethod_canSelectArbitrarily__Z = invoker("canSelectArbitrarily", returns: jboolean.jniType)
}

public extension android$text$method$MovementMethod {
    private typealias J = android$text$method$MovementMethod
    private typealias I = android$text$method$MovementMethod$Impl

    func initialize(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?) throws -> Void {
        return try I.android$text$method$MovementMethod_initialize_android$widget$TextView_android$text$Spannable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onKeyDown(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$MovementMethod_onKeyDown_android$widget$TextView_android$text$Spannable_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    func onKeyUp(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$MovementMethod_onKeyUp_android$widget$TextView_android$text$Spannable_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    func onKeyOther(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$MovementMethod_onKeyOther_android$widget$TextView_android$text$Spannable_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func onTakeFocus(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: jint) throws -> Void {
        return try I.android$text$method$MovementMethod_onTakeFocus_android$widget$TextView_android$text$Spannable_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func onTrackballEvent(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$text$method$MovementMethod_onTrackballEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func onTouchEvent(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$text$method$MovementMethod_onTouchEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func onGenericMotionEvent(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$text$method$MovementMethod_onGenericMotionEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func canSelectArbitrarily() throws -> jboolean {
        return try I.android$text$method$MovementMethod_canSelectArbitrarily__Z(jobj)()
    }

}

public final class android$text$method$TextKeyListener$Capitalize : java$lang$Enum {
    private typealias J = android$text$method$TextKeyListener$Capitalize
    private typealias I = android$text$method$TextKeyListener$Capitalize$Impl

    /// Returns the internal JNI name for this class: "android/text/method/TextKeyListener$Capitalize"
    public class override func jniName() -> String { return "android/text/method/TextKeyListener$Capitalize" }

    fileprivate static let android$text$method$TextKeyListener$Capitalize__CHARACTERS__android$text$method$TextKeyListener$Capitalize = J.saccessor("CHARACTERS", type: JObjectType("android/text/method/TextKeyListener$Capitalize"))
    public static var CHARACTERS: android$text$method$TextKeyListener$Capitalize? {
        get { return android$text$method$TextKeyListener$Capitalize$Impl(reference: I.android$text$method$TextKeyListener$Capitalize__CHARACTERS__android$text$method$TextKeyListener$Capitalize.getter()) }
    }

    fileprivate static let android$text$method$TextKeyListener$Capitalize__NONE__android$text$method$TextKeyListener$Capitalize = J.saccessor("NONE", type: JObjectType("android/text/method/TextKeyListener$Capitalize"))
    public static var NONE: android$text$method$TextKeyListener$Capitalize? {
        get { return android$text$method$TextKeyListener$Capitalize$Impl(reference: I.android$text$method$TextKeyListener$Capitalize__NONE__android$text$method$TextKeyListener$Capitalize.getter()) }
    }

    fileprivate static let android$text$method$TextKeyListener$Capitalize__SENTENCES__android$text$method$TextKeyListener$Capitalize = J.saccessor("SENTENCES", type: JObjectType("android/text/method/TextKeyListener$Capitalize"))
    public static var SENTENCES: android$text$method$TextKeyListener$Capitalize? {
        get { return android$text$method$TextKeyListener$Capitalize$Impl(reference: I.android$text$method$TextKeyListener$Capitalize__SENTENCES__android$text$method$TextKeyListener$Capitalize.getter()) }
    }

    fileprivate static let android$text$method$TextKeyListener$Capitalize__WORDS__android$text$method$TextKeyListener$Capitalize = J.saccessor("WORDS", type: JObjectType("android/text/method/TextKeyListener$Capitalize"))
    public static var WORDS: android$text$method$TextKeyListener$Capitalize? {
        get { return android$text$method$TextKeyListener$Capitalize$Impl(reference: I.android$text$method$TextKeyListener$Capitalize__WORDS__android$text$method$TextKeyListener$Capitalize.getter()) }
    }

    fileprivate static let android$text$method$TextKeyListener$Capitalize_values__Aandroid$text$method$TextKeyListener$Capitalize = svoker("values", returns: JArray(JObjectType("android/text/method/TextKeyListener$Capitalize")))
    public static func values() throws -> [android$text$method$TextKeyListener$Capitalize?]? {
        return try I.android$text$method$TextKeyListener$Capitalize_values__Aandroid$text$method$TextKeyListener$Capitalize()?.jarrayToArray(android$text$method$TextKeyListener$Capitalize$Impl.self)
    }

    fileprivate static let android$text$method$TextKeyListener$Capitalize_valueOf_java$lang$String__android$text$method$TextKeyListener$Capitalize = svoker("valueOf", returns: JObjectType("android/text/method/TextKeyListener$Capitalize"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$text$method$TextKeyListener$Capitalize? {
        return try JVM.sharedJVM.construct(I.android$text$method$TextKeyListener$Capitalize_valueOf_java$lang$String__android$text$method$TextKeyListener$Capitalize(a0?.jobj ?? nil)) as android$text$method$TextKeyListener$Capitalize$Impl?
    }

}

public typealias android$text$method$TextKeyListener$Capitalize$Impl = android$text$method$TextKeyListener$Capitalize

open class android$text$method$Touch : java$lang$Object {
    private typealias J = android$text$method$Touch
    private typealias I = android$text$method$Touch$Impl

    /// Returns the internal JNI name for this class: "android/text/method/Touch"
    open class override func jniName() -> String { return "android/text/method/Touch" }

    fileprivate static let android$text$method$Touch_scrollTo_android$widget$TextView_android$text$Layout_I_I__V = svoker("scrollTo", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Layout"), jint.jniType, jint.jniType))
    public static func scrollTo(_ a0: android$widget$TextView?, _ a1: android$text$Layout?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$method$Touch_scrollTo_android$widget$TextView_android$text$Layout_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$text$method$Touch_onTouchEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z = svoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/MotionEvent")))
    public static func onTouchEvent(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$text$method$Touch_onTouchEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$method$Touch_getInitialScrollX_android$widget$TextView_android$text$Spannable__I = svoker("getInitialScrollX", returns: jint.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable")))
    public static func getInitialScrollX(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?) throws -> jint {
        return try I.android$text$method$Touch_getInitialScrollX_android$widget$TextView_android$text$Spannable__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$method$Touch_getInitialScrollY_android$widget$TextView_android$text$Spannable__I = svoker("getInitialScrollY", returns: jint.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable")))
    public static func getInitialScrollY(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?) throws -> jint {
        return try I.android$text$method$Touch_getInitialScrollY_android$widget$TextView_android$text$Spannable__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$text$method$Touch$Impl = android$text$method$Touch

open class android$text$method$MultiTapKeyListener : android$text$method$BaseKeyListener, android$text$SpanWatcher {
    private typealias J = android$text$method$MultiTapKeyListener
    private typealias I = android$text$method$MultiTapKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/MultiTapKeyListener"
    open class override func jniName() -> String { return "android/text/method/MultiTapKeyListener" }

    fileprivate static let android$text$method$MultiTapKeyListener_init_android$text$method$TextKeyListener$Capitalize_Z__V = constructor((JObjectType("android/text/method/TextKeyListener$Capitalize"), jboolean.jniType))
    public convenience init(_ a0: android$text$method$TextKeyListener$Capitalize?, _ a1: jboolean) throws {
        try self.init(creator: I.android$text$method$MultiTapKeyListener_init_android$text$method$TextKeyListener$Capitalize_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$text$method$MultiTapKeyListener_getInstance_Z_android$text$method$TextKeyListener$Capitalize__android$text$method$MultiTapKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/MultiTapKeyListener"), arguments: (jboolean.jniType, JObjectType("android/text/method/TextKeyListener$Capitalize")))
    public static func getInstance(_ a0: jboolean, _ a1: android$text$method$TextKeyListener$Capitalize?) throws -> android$text$method$MultiTapKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$MultiTapKeyListener_getInstance_Z_android$text$method$TextKeyListener$Capitalize__android$text$method$MultiTapKeyListener(a0, a1?.jobj ?? nil)) as android$text$method$MultiTapKeyListener$Impl?
    }

    fileprivate static let android$text$method$MultiTapKeyListener_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$text$method$MultiTapKeyListener_getInputType__I(jobj)()
    }

    fileprivate static let android$text$method$MultiTapKeyListener_onKeyDown_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$MultiTapKeyListener_onSpanChanged_android$text$Spannable_java$lang$Object_I_I_I_I__V = invoker("onSpanChanged", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func onSpanChanged(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.android$text$method$MultiTapKeyListener_onSpanChanged_android$text$Spannable_java$lang$Object_I_I_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5)
    }

    fileprivate static let android$text$method$MultiTapKeyListener_onSpanAdded_android$text$Spannable_java$lang$Object_I_I__V = invoker("onSpanAdded", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func onSpanAdded(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$method$MultiTapKeyListener_onSpanAdded_android$text$Spannable_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$text$method$MultiTapKeyListener_onSpanRemoved_android$text$Spannable_java$lang$Object_I_I__V = invoker("onSpanRemoved", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func onSpanRemoved(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$method$MultiTapKeyListener_onSpanRemoved_android$text$Spannable_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

}

public typealias android$text$method$MultiTapKeyListener$Impl = android$text$method$MultiTapKeyListener

open class android$text$method$LinkMovementMethod : android$text$method$ScrollingMovementMethod {
    private typealias J = android$text$method$LinkMovementMethod
    private typealias I = android$text$method$LinkMovementMethod$Impl

    /// Returns the internal JNI name for this class: "android/text/method/LinkMovementMethod"
    open class override func jniName() -> String { return "android/text/method/LinkMovementMethod" }

    fileprivate static let android$text$method$LinkMovementMethod_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$LinkMovementMethod_init__V())
    }

    fileprivate static let android$text$method$LinkMovementMethod_onTouchEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/MotionEvent")))
    fileprivate static let android$text$method$LinkMovementMethod_initialize_android$widget$TextView_android$text$Spannable__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable")))
    fileprivate static let android$text$method$LinkMovementMethod_onTakeFocus_android$widget$TextView_android$text$Spannable_I__V = invoker("onTakeFocus", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), jint.jniType))
    fileprivate static let android$text$method$LinkMovementMethod_getInstance__android$text$method$MovementMethod = svoker("getInstance", returns: JObjectType("android/text/method/MovementMethod"))
}

public typealias android$text$method$LinkMovementMethod$Impl = android$text$method$LinkMovementMethod

open class android$text$method$CharacterPickerDialog : android$app$Dialog, android$widget$AdapterView$OnItemClickListener, android$view$View$OnClickListener {
    private typealias J = android$text$method$CharacterPickerDialog
    private typealias I = android$text$method$CharacterPickerDialog$Impl

    /// Returns the internal JNI name for this class: "android/text/method/CharacterPickerDialog"
    open class override func jniName() -> String { return "android/text/method/CharacterPickerDialog" }

    fileprivate static let android$text$method$CharacterPickerDialog_init_android$content$Context_android$view$View_android$text$Editable_java$lang$String_Z__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/View"), JObjectType("android/text/Editable"), JObjectType("java/lang/String"), jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$View?, _ a2: android$text$Editable?, _ a3: java$lang$String?, _ a4: jboolean) throws {
        try self.init(creator: I.android$text$method$CharacterPickerDialog_init_android$content$Context_android$view$View_android$text$Editable_java$lang$String_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4))
    }

    fileprivate static let android$text$method$CharacterPickerDialog_onItemClick_android$widget$AdapterView_android$view$View_I_J__V = invoker("onItemClick", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView"), JObjectType("android/view/View"), jint.jniType, jlong.jniType))
    public func onItemClick(_ a0: android$widget$AdapterView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> Void {
        return try I.android$text$method$CharacterPickerDialog_onItemClick_android$widget$AdapterView_android$view$View_I_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$text$method$CharacterPickerDialog_onClick_android$view$View__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func onClick(_ a0: android$view$View?) throws -> Void {
        return try I.android$text$method$CharacterPickerDialog_onClick_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$text$method$CharacterPickerDialog$Impl = android$text$method$CharacterPickerDialog

open class android$text$method$ScrollingMovementMethod : android$text$method$BaseMovementMethod {
    private typealias J = android$text$method$ScrollingMovementMethod
    private typealias I = android$text$method$ScrollingMovementMethod$Impl

    /// Returns the internal JNI name for this class: "android/text/method/ScrollingMovementMethod"
    open class override func jniName() -> String { return "android/text/method/ScrollingMovementMethod" }

    fileprivate static let android$text$method$ScrollingMovementMethod_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$ScrollingMovementMethod_init__V())
    }

    fileprivate static let android$text$method$ScrollingMovementMethod_onTouchEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/MotionEvent")))
    fileprivate static let android$text$method$ScrollingMovementMethod_onTakeFocus_android$widget$TextView_android$text$Spannable_I__V = invoker("onTakeFocus", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), jint.jniType))
    fileprivate static let android$text$method$ScrollingMovementMethod_getInstance__android$text$method$MovementMethod = svoker("getInstance", returns: JObjectType("android/text/method/MovementMethod"))
    public static func getInstance() throws -> android$text$method$MovementMethod? {
        return try JVM.sharedJVM.construct(I.android$text$method$ScrollingMovementMethod_getInstance__android$text$method$MovementMethod()) as android$text$method$MovementMethod$Impl?
    }

}

public typealias android$text$method$ScrollingMovementMethod$Impl = android$text$method$ScrollingMovementMethod

open class android$text$method$BaseMovementMethod : java$lang$Object, android$text$method$MovementMethod {
    private typealias J = android$text$method$BaseMovementMethod
    private typealias I = android$text$method$BaseMovementMethod$Impl

    /// Returns the internal JNI name for this class: "android/text/method/BaseMovementMethod"
    open class override func jniName() -> String { return "android/text/method/BaseMovementMethod" }

    fileprivate static let android$text$method$BaseMovementMethod_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$BaseMovementMethod_init__V())
    }

    fileprivate static let android$text$method$BaseMovementMethod_canSelectArbitrarily__Z = invoker("canSelectArbitrarily", returns: jboolean.jniType)
    public func canSelectArbitrarily() throws -> jboolean {
        return try I.android$text$method$BaseMovementMethod_canSelectArbitrarily__Z(jobj)()
    }

    fileprivate static let android$text$method$BaseMovementMethod_initialize_android$widget$TextView_android$text$Spannable__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable")))
    public func initialize(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?) throws -> Void {
        return try I.android$text$method$BaseMovementMethod_initialize_android$widget$TextView_android$text$Spannable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$method$BaseMovementMethod_onKeyDown_android$widget$TextView_android$text$Spannable_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyDown(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$BaseMovementMethod_onKeyDown_android$widget$TextView_android$text$Spannable_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$text$method$BaseMovementMethod_onKeyOther_android$widget$TextView_android$text$Spannable_android$view$KeyEvent__Z = invoker("onKeyOther", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/KeyEvent")))
    public func onKeyOther(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$BaseMovementMethod_onKeyOther_android$widget$TextView_android$text$Spannable_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$method$BaseMovementMethod_onKeyUp_android$widget$TextView_android$text$Spannable_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyUp(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$BaseMovementMethod_onKeyUp_android$widget$TextView_android$text$Spannable_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$text$method$BaseMovementMethod_onTakeFocus_android$widget$TextView_android$text$Spannable_I__V = invoker("onTakeFocus", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), jint.jniType))
    public func onTakeFocus(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: jint) throws -> Void {
        return try I.android$text$method$BaseMovementMethod_onTakeFocus_android$widget$TextView_android$text$Spannable_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$text$method$BaseMovementMethod_onTouchEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/MotionEvent")))
    public func onTouchEvent(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$text$method$BaseMovementMethod_onTouchEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$method$BaseMovementMethod_onTrackballEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/MotionEvent")))
    public func onTrackballEvent(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$text$method$BaseMovementMethod_onTrackballEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$method$BaseMovementMethod_onGenericMotionEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("android/text/Spannable"), JObjectType("android/view/MotionEvent")))
    public func onGenericMotionEvent(_ a0: android$widget$TextView?, _ a1: android$text$Spannable?, _ a2: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$text$method$BaseMovementMethod_onGenericMotionEvent_android$widget$TextView_android$text$Spannable_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public typealias android$text$method$BaseMovementMethod$Impl = android$text$method$BaseMovementMethod

open class android$text$method$HideReturnsTransformationMethod : android$text$method$ReplacementTransformationMethod {
    private typealias J = android$text$method$HideReturnsTransformationMethod
    private typealias I = android$text$method$HideReturnsTransformationMethod$Impl

    /// Returns the internal JNI name for this class: "android/text/method/HideReturnsTransformationMethod"
    open class override func jniName() -> String { return "android/text/method/HideReturnsTransformationMethod" }

    fileprivate static let android$text$method$HideReturnsTransformationMethod_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$HideReturnsTransformationMethod_init__V())
    }

    fileprivate static let android$text$method$HideReturnsTransformationMethod_getInstance__android$text$method$HideReturnsTransformationMethod = svoker("getInstance", returns: JObjectType("android/text/method/HideReturnsTransformationMethod"))
    public static func getInstance() throws -> android$text$method$HideReturnsTransformationMethod? {
        return try JVM.sharedJVM.construct(I.android$text$method$HideReturnsTransformationMethod_getInstance__android$text$method$HideReturnsTransformationMethod()) as android$text$method$HideReturnsTransformationMethod$Impl?
    }

}

public typealias android$text$method$HideReturnsTransformationMethod$Impl = android$text$method$HideReturnsTransformationMethod

open class android$text$method$ReplacementTransformationMethod : java$lang$Object, android$text$method$TransformationMethod {
    private typealias J = android$text$method$ReplacementTransformationMethod
    private typealias I = android$text$method$ReplacementTransformationMethod$Impl

    /// Returns the internal JNI name for this class: "android/text/method/ReplacementTransformationMethod"
    open class override func jniName() -> String { return "android/text/method/ReplacementTransformationMethod" }

    fileprivate static let android$text$method$ReplacementTransformationMethod_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$ReplacementTransformationMethod_init__V())
    }

    fileprivate static let android$text$method$ReplacementTransformationMethod_getTransformation_java$lang$CharSequence_android$view$View__java$lang$CharSequence = invoker("getTransformation", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/view/View")))
    public func getTransformation(_ a0: java$lang$CharSequence?, _ a1: android$view$View?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$method$ReplacementTransformationMethod_getTransformation_java$lang$CharSequence_android$view$View__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$method$ReplacementTransformationMethod_onFocusChanged_android$view$View_java$lang$CharSequence_Z_I_android$graphics$Rect__V = invoker("onFocusChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("java/lang/CharSequence"), jboolean.jniType, jint.jniType, JObjectType("android/graphics/Rect")))
    public func onFocusChanged(_ a0: android$view$View?, _ a1: java$lang$CharSequence?, _ a2: jboolean, _ a3: jint, _ a4: android$graphics$Rect?) throws -> Void {
        return try I.android$text$method$ReplacementTransformationMethod_onFocusChanged_android$view$View_java$lang$CharSequence_Z_I_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.jobj ?? nil)
    }

}

public typealias android$text$method$ReplacementTransformationMethod$Impl = android$text$method$ReplacementTransformationMethod

open class android$text$method$DateKeyListener : android$text$method$NumberKeyListener {
    private typealias J = android$text$method$DateKeyListener
    private typealias I = android$text$method$DateKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/DateKeyListener"
    open class override func jniName() -> String { return "android/text/method/DateKeyListener" }

    fileprivate static let android$text$method$DateKeyListener__CHARACTERS__AC = J.saccessor("CHARACTERS", type: JArray(jchar.jniType))
    public static var CHARACTERS: [jchar]? {
        get { return I.android$text$method$DateKeyListener__CHARACTERS__AC.getter()?.jarrayToArray() }
    }

    fileprivate static let android$text$method$DateKeyListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$DateKeyListener_init__V())
    }

    fileprivate static let android$text$method$DateKeyListener_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$text$method$DateKeyListener_getInputType__I(jobj)()
    }

    fileprivate static let android$text$method$DateKeyListener_getInstance__android$text$method$DateKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/DateKeyListener"))
    public static func getInstance() throws -> android$text$method$DateKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$DateKeyListener_getInstance__android$text$method$DateKeyListener()) as android$text$method$DateKeyListener$Impl?
    }

}

public typealias android$text$method$DateKeyListener$Impl = android$text$method$DateKeyListener

open class android$text$method$BaseKeyListener : android$text$method$MetaKeyKeyListener, android$text$method$KeyListener {
    private typealias J = android$text$method$BaseKeyListener
    private typealias I = android$text$method$BaseKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/BaseKeyListener"
    open class override func jniName() -> String { return "android/text/method/BaseKeyListener" }

    fileprivate static let android$text$method$BaseKeyListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$BaseKeyListener_init__V())
    }

    fileprivate static let android$text$method$BaseKeyListener_backspace_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("backspace", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    public func backspace(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$BaseKeyListener_backspace_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$text$method$BaseKeyListener_forwardDelete_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("forwardDelete", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    public func forwardDelete(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$BaseKeyListener_forwardDelete_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$text$method$BaseKeyListener_onKeyDown_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$BaseKeyListener_onKeyOther_android$view$View_android$text$Editable_android$view$KeyEvent__Z = invoker("onKeyOther", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), JObjectType("android/view/KeyEvent")))
    public func onKeyOther(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$BaseKeyListener_onKeyOther_android$view$View_android$text$Editable_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public typealias android$text$method$BaseKeyListener$Impl = android$text$method$BaseKeyListener

open class android$text$method$DateTimeKeyListener : android$text$method$NumberKeyListener {
    private typealias J = android$text$method$DateTimeKeyListener
    private typealias I = android$text$method$DateTimeKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/DateTimeKeyListener"
    open class override func jniName() -> String { return "android/text/method/DateTimeKeyListener" }

    fileprivate static let android$text$method$DateTimeKeyListener__CHARACTERS__AC = J.saccessor("CHARACTERS", type: JArray(jchar.jniType))
    public static var CHARACTERS: [jchar]? {
        get { return I.android$text$method$DateTimeKeyListener__CHARACTERS__AC.getter()?.jarrayToArray() }
    }

    fileprivate static let android$text$method$DateTimeKeyListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$DateTimeKeyListener_init__V())
    }

    fileprivate static let android$text$method$DateTimeKeyListener_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$text$method$DateTimeKeyListener_getInputType__I(jobj)()
    }

    fileprivate static let android$text$method$DateTimeKeyListener_getInstance__android$text$method$DateTimeKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/DateTimeKeyListener"))
    public static func getInstance() throws -> android$text$method$DateTimeKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$DateTimeKeyListener_getInstance__android$text$method$DateTimeKeyListener()) as android$text$method$DateTimeKeyListener$Impl?
    }

}

public typealias android$text$method$DateTimeKeyListener$Impl = android$text$method$DateTimeKeyListener

open class android$text$method$QwertyKeyListener : android$text$method$BaseKeyListener {
    private typealias J = android$text$method$QwertyKeyListener
    private typealias I = android$text$method$QwertyKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/QwertyKeyListener"
    open class override func jniName() -> String { return "android/text/method/QwertyKeyListener" }

    fileprivate static let android$text$method$QwertyKeyListener_init_android$text$method$TextKeyListener$Capitalize_Z__V = constructor((JObjectType("android/text/method/TextKeyListener$Capitalize"), jboolean.jniType))
    public convenience init(_ a0: android$text$method$TextKeyListener$Capitalize?, _ a1: jboolean) throws {
        try self.init(creator: I.android$text$method$QwertyKeyListener_init_android$text$method$TextKeyListener$Capitalize_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$text$method$QwertyKeyListener_getInstance_Z_android$text$method$TextKeyListener$Capitalize__android$text$method$QwertyKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/QwertyKeyListener"), arguments: (jboolean.jniType, JObjectType("android/text/method/TextKeyListener$Capitalize")))
    public static func getInstance(_ a0: jboolean, _ a1: android$text$method$TextKeyListener$Capitalize?) throws -> android$text$method$QwertyKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$QwertyKeyListener_getInstance_Z_android$text$method$TextKeyListener$Capitalize__android$text$method$QwertyKeyListener(a0, a1?.jobj ?? nil)) as android$text$method$QwertyKeyListener$Impl?
    }

    fileprivate static let android$text$method$QwertyKeyListener_getInstanceForFullKeyboard__android$text$method$QwertyKeyListener = svoker("getInstanceForFullKeyboard", returns: JObjectType("android/text/method/QwertyKeyListener"))
    public static func getInstanceForFullKeyboard() throws -> android$text$method$QwertyKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$QwertyKeyListener_getInstanceForFullKeyboard__android$text$method$QwertyKeyListener()) as android$text$method$QwertyKeyListener$Impl?
    }

    fileprivate static let android$text$method$QwertyKeyListener_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$text$method$QwertyKeyListener_getInputType__I(jobj)()
    }

    fileprivate static let android$text$method$QwertyKeyListener_onKeyDown_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$QwertyKeyListener_markAsReplaced_android$text$Spannable_I_I_java$lang$String__V = svoker("markAsReplaced", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    public static func markAsReplaced(_ a0: android$text$Spannable?, _ a1: jint, _ a2: jint, _ a3: java$lang$String?) throws -> Void {
        return try I.android$text$method$QwertyKeyListener_markAsReplaced_android$text$Spannable_I_I_java$lang$String__V(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

}

public typealias android$text$method$QwertyKeyListener$Impl = android$text$method$QwertyKeyListener

open class android$text$method$DigitsKeyListener : android$text$method$NumberKeyListener {
    private typealias J = android$text$method$DigitsKeyListener
    private typealias I = android$text$method$DigitsKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/DigitsKeyListener"
    open class override func jniName() -> String { return "android/text/method/DigitsKeyListener" }

    fileprivate static let android$text$method$DigitsKeyListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$DigitsKeyListener_init__V())
    }

    fileprivate static let android$text$method$DigitsKeyListener_init_Z_Z__V = constructor((jboolean.jniType, jboolean.jniType))
    public convenience init(_ a0: jboolean, _ a1: jboolean) throws {
        try self.init(creator: I.android$text$method$DigitsKeyListener_init_Z_Z__V(a0, a1))
    }

    fileprivate static let android$text$method$DigitsKeyListener_getInstance__android$text$method$DigitsKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/DigitsKeyListener"))
    public static func getInstance() throws -> android$text$method$DigitsKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$DigitsKeyListener_getInstance__android$text$method$DigitsKeyListener()) as android$text$method$DigitsKeyListener$Impl?
    }

    fileprivate static let android$text$method$DigitsKeyListener_getInstance_Z_Z__android$text$method$DigitsKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/DigitsKeyListener"), arguments: (jboolean.jniType, jboolean.jniType))
    public static func getInstance(_ a0: jboolean, _ a1: jboolean) throws -> android$text$method$DigitsKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$DigitsKeyListener_getInstance_Z_Z__android$text$method$DigitsKeyListener(a0, a1)) as android$text$method$DigitsKeyListener$Impl?
    }

    fileprivate static let android$text$method$DigitsKeyListener_getInstance_java$lang$String__android$text$method$DigitsKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/DigitsKeyListener"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> android$text$method$DigitsKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$DigitsKeyListener_getInstance_java$lang$String__android$text$method$DigitsKeyListener(a0?.jobj ?? nil)) as android$text$method$DigitsKeyListener$Impl?
    }

    fileprivate static let android$text$method$DigitsKeyListener_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$text$method$DigitsKeyListener_getInputType__I(jobj)()
    }

    fileprivate static let android$text$method$DigitsKeyListener_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence = invoker("filter", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/text/Spanned"), jint.jniType, jint.jniType))
}

public typealias android$text$method$DigitsKeyListener$Impl = android$text$method$DigitsKeyListener

public protocol android$text$method$KeyListener : JavaObject {
    func getInputType() throws -> jint
    func onKeyDown(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean
    func onKeyUp(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean
    func onKeyOther(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: android$view$KeyEvent?) throws -> jboolean
    func clearMetaKeyState(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint) throws -> Void
}

open class android$text$method$KeyListener$Impl : java$lang$Object, android$text$method$KeyListener {
    private typealias J = android$text$method$KeyListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/method/KeyListener"
    open class override func jniName() -> String { return "android/text/method/KeyListener" }

    fileprivate static let android$text$method$KeyListener_getInputType__I = invoker("getInputType", returns: jint.jniType)
    fileprivate static let android$text$method$KeyListener_onKeyDown_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$KeyListener_onKeyUp_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$KeyListener_onKeyOther_android$view$View_android$text$Editable_android$view$KeyEvent__Z = invoker("onKeyOther", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), JObjectType("android/view/KeyEvent")))
    fileprivate static let android$text$method$KeyListener_clearMetaKeyState_android$view$View_android$text$Editable_I__V = invoker("clearMetaKeyState", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType))
}

public extension android$text$method$KeyListener {
    private typealias J = android$text$method$KeyListener
    private typealias I = android$text$method$KeyListener$Impl

    func getInputType() throws -> jint {
        return try I.android$text$method$KeyListener_getInputType__I(jobj)()
    }

    func onKeyDown(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$KeyListener_onKeyDown_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    func onKeyUp(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint, _ a3: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$KeyListener_onKeyUp_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    func onKeyOther(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$text$method$KeyListener_onKeyOther_android$view$View_android$text$Editable_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func clearMetaKeyState(_ a0: android$view$View?, _ a1: android$text$Editable?, _ a2: jint) throws -> Void {
        return try I.android$text$method$KeyListener_clearMetaKeyState_android$view$View_android$text$Editable_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

}

open class android$text$method$NumberKeyListener : android$text$method$BaseKeyListener, android$text$InputFilter {
    private typealias J = android$text$method$NumberKeyListener
    private typealias I = android$text$method$NumberKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/NumberKeyListener"
    open class override func jniName() -> String { return "android/text/method/NumberKeyListener" }

    fileprivate static let android$text$method$NumberKeyListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$NumberKeyListener_init__V())
    }

    fileprivate static let android$text$method$NumberKeyListener_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence = invoker("filter", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/text/Spanned"), jint.jniType, jint.jniType))
    public func filter(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: android$text$Spanned?, _ a4: jint, _ a5: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$method$NumberKeyListener_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4, a5)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$method$NumberKeyListener_onKeyDown_android$view$View_android$text$Editable_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/text/Editable"), jint.jniType, JObjectType("android/view/KeyEvent")))
}

public typealias android$text$method$NumberKeyListener$Impl = android$text$method$NumberKeyListener

open class android$text$method$TimeKeyListener : android$text$method$NumberKeyListener {
    private typealias J = android$text$method$TimeKeyListener
    private typealias I = android$text$method$TimeKeyListener$Impl

    /// Returns the internal JNI name for this class: "android/text/method/TimeKeyListener"
    open class override func jniName() -> String { return "android/text/method/TimeKeyListener" }

    fileprivate static let android$text$method$TimeKeyListener__CHARACTERS__AC = J.saccessor("CHARACTERS", type: JArray(jchar.jniType))
    public static var CHARACTERS: [jchar]? {
        get { return I.android$text$method$TimeKeyListener__CHARACTERS__AC.getter()?.jarrayToArray() }
    }

    fileprivate static let android$text$method$TimeKeyListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$TimeKeyListener_init__V())
    }

    fileprivate static let android$text$method$TimeKeyListener_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$text$method$TimeKeyListener_getInputType__I(jobj)()
    }

    fileprivate static let android$text$method$TimeKeyListener_getInstance__android$text$method$TimeKeyListener = svoker("getInstance", returns: JObjectType("android/text/method/TimeKeyListener"))
    public static func getInstance() throws -> android$text$method$TimeKeyListener? {
        return try JVM.sharedJVM.construct(I.android$text$method$TimeKeyListener_getInstance__android$text$method$TimeKeyListener()) as android$text$method$TimeKeyListener$Impl?
    }

}

public typealias android$text$method$TimeKeyListener$Impl = android$text$method$TimeKeyListener

open class android$text$method$PasswordTransformationMethod : java$lang$Object, android$text$method$TransformationMethod, android$text$TextWatcher {
    private typealias J = android$text$method$PasswordTransformationMethod
    private typealias I = android$text$method$PasswordTransformationMethod$Impl

    /// Returns the internal JNI name for this class: "android/text/method/PasswordTransformationMethod"
    open class override func jniName() -> String { return "android/text/method/PasswordTransformationMethod" }

    fileprivate static let android$text$method$PasswordTransformationMethod_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$method$PasswordTransformationMethod_init__V())
    }

    fileprivate static let android$text$method$PasswordTransformationMethod_getTransformation_java$lang$CharSequence_android$view$View__java$lang$CharSequence = invoker("getTransformation", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/view/View")))
    public func getTransformation(_ a0: java$lang$CharSequence?, _ a1: android$view$View?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$method$PasswordTransformationMethod_getTransformation_java$lang$CharSequence_android$view$View__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$method$PasswordTransformationMethod_getInstance__android$text$method$PasswordTransformationMethod = svoker("getInstance", returns: JObjectType("android/text/method/PasswordTransformationMethod"))
    public static func getInstance() throws -> android$text$method$PasswordTransformationMethod? {
        return try JVM.sharedJVM.construct(I.android$text$method$PasswordTransformationMethod_getInstance__android$text$method$PasswordTransformationMethod()) as android$text$method$PasswordTransformationMethod$Impl?
    }

    fileprivate static let android$text$method$PasswordTransformationMethod_beforeTextChanged_java$lang$CharSequence_I_I_I__V = invoker("beforeTextChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType))
    public func beforeTextChanged(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$method$PasswordTransformationMethod_beforeTextChanged_java$lang$CharSequence_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$text$method$PasswordTransformationMethod_onTextChanged_java$lang$CharSequence_I_I_I__V = invoker("onTextChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType))
    public func onTextChanged(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$method$PasswordTransformationMethod_onTextChanged_java$lang$CharSequence_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$text$method$PasswordTransformationMethod_afterTextChanged_android$text$Editable__V = invoker("afterTextChanged", returns: JVoid.jniType, arguments: (JObjectType("android/text/Editable")))
    public func afterTextChanged(_ a0: android$text$Editable?) throws -> Void {
        return try I.android$text$method$PasswordTransformationMethod_afterTextChanged_android$text$Editable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$method$PasswordTransformationMethod_onFocusChanged_android$view$View_java$lang$CharSequence_Z_I_android$graphics$Rect__V = invoker("onFocusChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("java/lang/CharSequence"), jboolean.jniType, jint.jniType, JObjectType("android/graphics/Rect")))
    public func onFocusChanged(_ a0: android$view$View?, _ a1: java$lang$CharSequence?, _ a2: jboolean, _ a3: jint, _ a4: android$graphics$Rect?) throws -> Void {
        return try I.android$text$method$PasswordTransformationMethod_onFocusChanged_android$view$View_java$lang$CharSequence_Z_I_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.jobj ?? nil)
    }

}

public typealias android$text$method$PasswordTransformationMethod$Impl = android$text$method$PasswordTransformationMethod

