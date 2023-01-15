import KanjiVM
import JavaLib

open class android$inputmethodservice$InputMethodService$InputMethodSessionImpl : android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl {
    private typealias J = android$inputmethodservice$InputMethodService$InputMethodSessionImpl
    private typealias I = android$inputmethodservice$InputMethodService$InputMethodSessionImpl$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/InputMethodService$InputMethodSessionImpl"
    open class override func jniName() -> String { return "android/inputmethodservice/InputMethodService$InputMethodSessionImpl" }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodSessionImpl_init_android$inputmethodservice$InputMethodService__V = constructor((JObjectType("android/inputmethodservice/InputMethodService")))
    public convenience init(_ a0: android$inputmethodservice$InputMethodService?) throws {
        try self.init(creator: I.android$inputmethodservice$InputMethodService$InputMethodSessionImpl_init_android$inputmethodservice$InputMethodService__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodSessionImpl_finishInput__V = invoker("finishInput", returns: JVoid.jniType)
    public func finishInput() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodSessionImpl_finishInput__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodSessionImpl_displayCompletions_Aandroid$view$inputmethod$CompletionInfo__V = invoker("displayCompletions", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/view/inputmethod/CompletionInfo"))))
    public func displayCompletions(_ a0: [android$view$inputmethod$CompletionInfo?]?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodSessionImpl_displayCompletions_Aandroid$view$inputmethod$CompletionInfo__V(jobj)(a0?.map({ android$view$inputmethod$CompletionInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodSessionImpl_updateExtractedText_I_android$view$inputmethod$ExtractedText__V = invoker("updateExtractedText", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/inputmethod/ExtractedText")))
    public func updateExtractedText(_ a0: jint, _ a1: android$view$inputmethod$ExtractedText?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodSessionImpl_updateExtractedText_I_android$view$inputmethod$ExtractedText__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodSessionImpl_updateSelection_I_I_I_I_I_I__V = invoker("updateSelection", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func updateSelection(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodSessionImpl_updateSelection_I_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodSessionImpl_viewClicked_Z__V = invoker("viewClicked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func viewClicked(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodSessionImpl_viewClicked_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodSessionImpl_updateCursor_android$graphics$Rect__V = invoker("updateCursor", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func updateCursor(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodSessionImpl_updateCursor_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodSessionImpl_appPrivateCommand_java$lang$String_android$os$Bundle__V = invoker("appPrivateCommand", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func appPrivateCommand(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodSessionImpl_appPrivateCommand_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodSessionImpl_toggleSoftInput_I_I__V = invoker("toggleSoftInput", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func toggleSoftInput(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodSessionImpl_toggleSoftInput_I_I__V(jobj)(a0, a1)
    }

}

public typealias android$inputmethodservice$InputMethodService$InputMethodSessionImpl$Impl = android$inputmethodservice$InputMethodService$InputMethodSessionImpl

open class android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl : java$lang$Object, android$view$inputmethod$InputMethod {
    private typealias J = android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl
    private typealias I = android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl"
    open class override func jniName() -> String { return "android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl" }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl_init_android$inputmethodservice$AbstractInputMethodService__V = constructor((JObjectType("android/inputmethodservice/AbstractInputMethodService")))
    public convenience init(_ a0: android$inputmethodservice$AbstractInputMethodService?) throws {
        try self.init(creator: I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl_init_android$inputmethodservice$AbstractInputMethodService__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl_createSession_android$view$inputmethod$InputMethod$SessionCallback__V = invoker("createSession", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputMethod$SessionCallback")))
    public func createSession(_ a0: android$view$inputmethod$InputMethod$SessionCallback?) throws -> Void {
        return try I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl_createSession_android$view$inputmethod$InputMethod$SessionCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl_setSessionEnabled_android$view$inputmethod$InputMethodSession_Z__V = invoker("setSessionEnabled", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputMethodSession"), jboolean.jniType))
    public func setSessionEnabled(_ a0: android$view$inputmethod$InputMethodSession?, _ a1: jboolean) throws -> Void {
        return try I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl_setSessionEnabled_android$view$inputmethod$InputMethodSession_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl_revokeSession_android$view$inputmethod$InputMethodSession__V = invoker("revokeSession", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputMethodSession")))
    public func revokeSession(_ a0: android$view$inputmethod$InputMethodSession?) throws -> Void {
        return try I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl_revokeSession_android$view$inputmethod$InputMethodSession__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl$Impl = android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl

open class android$inputmethodservice$InputMethodService$InputMethodImpl : android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl {
    private typealias J = android$inputmethodservice$InputMethodService$InputMethodImpl
    private typealias I = android$inputmethodservice$InputMethodService$InputMethodImpl$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/InputMethodService$InputMethodImpl"
    open class override func jniName() -> String { return "android/inputmethodservice/InputMethodService$InputMethodImpl" }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodImpl_init_android$inputmethodservice$InputMethodService__V = constructor((JObjectType("android/inputmethodservice/InputMethodService")))
    public convenience init(_ a0: android$inputmethodservice$InputMethodService?) throws {
        try self.init(creator: I.android$inputmethodservice$InputMethodService$InputMethodImpl_init_android$inputmethodservice$InputMethodService__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodImpl_attachToken_android$os$IBinder__V = invoker("attachToken", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder")))
    public func attachToken(_ a0: android$os$IBinder?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodImpl_attachToken_android$os$IBinder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodImpl_bindInput_android$view$inputmethod$InputBinding__V = invoker("bindInput", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputBinding")))
    public func bindInput(_ a0: android$view$inputmethod$InputBinding?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodImpl_bindInput_android$view$inputmethod$InputBinding__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodImpl_unbindInput__V = invoker("unbindInput", returns: JVoid.jniType)
    public func unbindInput() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodImpl_unbindInput__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodImpl_startInput_android$view$inputmethod$InputConnection_android$view$inputmethod$EditorInfo__V = invoker("startInput", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputConnection"), JObjectType("android/view/inputmethod/EditorInfo")))
    public func startInput(_ a0: android$view$inputmethod$InputConnection?, _ a1: android$view$inputmethod$EditorInfo?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodImpl_startInput_android$view$inputmethod$InputConnection_android$view$inputmethod$EditorInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodImpl_restartInput_android$view$inputmethod$InputConnection_android$view$inputmethod$EditorInfo__V = invoker("restartInput", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputConnection"), JObjectType("android/view/inputmethod/EditorInfo")))
    public func restartInput(_ a0: android$view$inputmethod$InputConnection?, _ a1: android$view$inputmethod$EditorInfo?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodImpl_restartInput_android$view$inputmethod$InputConnection_android$view$inputmethod$EditorInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodImpl_hideSoftInput_I_android$os$ResultReceiver__V = invoker("hideSoftInput", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/os/ResultReceiver")))
    public func hideSoftInput(_ a0: jint, _ a1: android$os$ResultReceiver?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodImpl_hideSoftInput_I_android$os$ResultReceiver__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodImpl_showSoftInput_I_android$os$ResultReceiver__V = invoker("showSoftInput", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/os/ResultReceiver")))
    public func showSoftInput(_ a0: jint, _ a1: android$os$ResultReceiver?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodImpl_showSoftInput_I_android$os$ResultReceiver__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService$InputMethodImpl_changeInputMethodSubtype_android$view$inputmethod$InputMethodSubtype__V = invoker("changeInputMethodSubtype", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputMethodSubtype")))
    public func changeInputMethodSubtype(_ a0: android$view$inputmethod$InputMethodSubtype?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService$InputMethodImpl_changeInputMethodSubtype_android$view$inputmethod$InputMethodSubtype__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$inputmethodservice$InputMethodService$InputMethodImpl$Impl = android$inputmethodservice$InputMethodService$InputMethodImpl

open class android$inputmethodservice$Keyboard$Key : java$lang$Object {
    private typealias J = android$inputmethodservice$Keyboard$Key
    private typealias I = android$inputmethodservice$Keyboard$Key$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/Keyboard$Key"
    open class override func jniName() -> String { return "android/inputmethodservice/Keyboard$Key" }

    fileprivate static let android$inputmethodservice$Keyboard$Key__codes__AI = J.accessor("codes", type: JArray(jint.jniType))
    public var codes: [jint]? {
        get { return I.android$inputmethodservice$Keyboard$Key__codes__AI.getter(jobj)?.jarrayToArray() }
        set { I.android$inputmethodservice$Keyboard$Key__codes__AI.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__label__java$lang$CharSequence = J.accessor("label", type: JObjectType("java/lang/CharSequence"))
    public var label: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$inputmethodservice$Keyboard$Key__label__java$lang$CharSequence.getter(jobj)) }
        set { I.android$inputmethodservice$Keyboard$Key__label__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__icon__android$graphics$drawable$Drawable = J.accessor("icon", type: JObjectType("android/graphics/drawable/Drawable"))
    public var icon: android$graphics$drawable$Drawable? {
        get { return android$graphics$drawable$Drawable$Impl(reference: I.android$inputmethodservice$Keyboard$Key__icon__android$graphics$drawable$Drawable.getter(jobj)) }
        set { I.android$inputmethodservice$Keyboard$Key__icon__android$graphics$drawable$Drawable.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__iconPreview__android$graphics$drawable$Drawable = J.accessor("iconPreview", type: JObjectType("android/graphics/drawable/Drawable"))
    public var iconPreview: android$graphics$drawable$Drawable? {
        get { return android$graphics$drawable$Drawable$Impl(reference: I.android$inputmethodservice$Keyboard$Key__iconPreview__android$graphics$drawable$Drawable.getter(jobj)) }
        set { I.android$inputmethodservice$Keyboard$Key__iconPreview__android$graphics$drawable$Drawable.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__width__I = J.accessor("width", type: jint.jniType)
    public var width: jint {
        get { return I.android$inputmethodservice$Keyboard$Key__width__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__width__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__height__I = J.accessor("height", type: jint.jniType)
    public var height: jint {
        get { return I.android$inputmethodservice$Keyboard$Key__height__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__height__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__gap__I = J.accessor("gap", type: jint.jniType)
    public var gap: jint {
        get { return I.android$inputmethodservice$Keyboard$Key__gap__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__gap__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__sticky__Z = J.accessor("sticky", type: jboolean.jniType)
    public var sticky: jboolean {
        get { return I.android$inputmethodservice$Keyboard$Key__sticky__Z.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__sticky__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__x__I = J.accessor("x", type: jint.jniType)
    public var x: jint {
        get { return I.android$inputmethodservice$Keyboard$Key__x__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__x__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__y__I = J.accessor("y", type: jint.jniType)
    public var y: jint {
        get { return I.android$inputmethodservice$Keyboard$Key__y__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__y__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__pressed__Z = J.accessor("pressed", type: jboolean.jniType)
    public var pressed: jboolean {
        get { return I.android$inputmethodservice$Keyboard$Key__pressed__Z.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__pressed__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__on__Z = J.accessor("on", type: jboolean.jniType)
    public var on: jboolean {
        get { return I.android$inputmethodservice$Keyboard$Key__on__Z.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__on__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__text__java$lang$CharSequence = J.accessor("text", type: JObjectType("java/lang/CharSequence"))
    public var text: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$inputmethodservice$Keyboard$Key__text__java$lang$CharSequence.getter(jobj)) }
        set { I.android$inputmethodservice$Keyboard$Key__text__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__popupCharacters__java$lang$CharSequence = J.accessor("popupCharacters", type: JObjectType("java/lang/CharSequence"))
    public var popupCharacters: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$inputmethodservice$Keyboard$Key__popupCharacters__java$lang$CharSequence.getter(jobj)) }
        set { I.android$inputmethodservice$Keyboard$Key__popupCharacters__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__edgeFlags__I = J.accessor("edgeFlags", type: jint.jniType)
    public var edgeFlags: jint {
        get { return I.android$inputmethodservice$Keyboard$Key__edgeFlags__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__edgeFlags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__modifier__Z = J.accessor("modifier", type: jboolean.jniType)
    public var modifier: jboolean {
        get { return I.android$inputmethodservice$Keyboard$Key__modifier__Z.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__modifier__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__popupResId__I = J.accessor("popupResId", type: jint.jniType)
    public var popupResId: jint {
        get { return I.android$inputmethodservice$Keyboard$Key__popupResId__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__popupResId__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key__repeatable__Z = J.accessor("repeatable", type: jboolean.jniType)
    public var repeatable: jboolean {
        get { return I.android$inputmethodservice$Keyboard$Key__repeatable__Z.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Key__repeatable__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key_init_android$inputmethodservice$Keyboard$Row__V = constructor((JObjectType("android/inputmethodservice/Keyboard$Row")))
    public convenience init(_ a0: android$inputmethodservice$Keyboard$Row?) throws {
        try self.init(creator: I.android$inputmethodservice$Keyboard$Key_init_android$inputmethodservice$Keyboard$Row__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key_init_android$content$res$Resources_android$inputmethodservice$Keyboard$Row_I_I_android$content$res$XmlResourceParser__V = constructor((JObjectType("android/content/res/Resources"), JObjectType("android/inputmethodservice/Keyboard$Row"), jint.jniType, jint.jniType, JObjectType("android/content/res/XmlResourceParser")))
    public convenience init(_ a0: android$content$res$Resources?, _ a1: android$inputmethodservice$Keyboard$Row?, _ a2: jint, _ a3: jint, _ a4: android$content$res$XmlResourceParser?) throws {
        try self.init(creator: I.android$inputmethodservice$Keyboard$Key_init_android$content$res$Resources_android$inputmethodservice$Keyboard$Row_I_I_android$content$res$XmlResourceParser__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.jobj ?? nil))
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key_onPressed__V = invoker("onPressed", returns: JVoid.jniType)
    public func onPressed() throws -> Void {
        return try I.android$inputmethodservice$Keyboard$Key_onPressed__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key_onReleased_Z__V = invoker("onReleased", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onReleased(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$Keyboard$Key_onReleased_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key_isInside_I_I__Z = invoker("isInside", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func isInside(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$inputmethodservice$Keyboard$Key_isInside_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key_squaredDistanceFrom_I_I__I = invoker("squaredDistanceFrom", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func squaredDistanceFrom(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$inputmethodservice$Keyboard$Key_squaredDistanceFrom_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$inputmethodservice$Keyboard$Key_getCurrentDrawableState__AI = invoker("getCurrentDrawableState", returns: JArray(jint.jniType))
    public func getCurrentDrawableState() throws -> [jint]? {
        return try I.android$inputmethodservice$Keyboard$Key_getCurrentDrawableState__AI(jobj)()?.jarrayToArray()
    }

}

public typealias android$inputmethodservice$Keyboard$Key$Impl = android$inputmethodservice$Keyboard$Key

public protocol android$inputmethodservice$KeyboardView$OnKeyboardActionListener : JavaObject {
    func onPress(_ a0: jint) throws -> Void
    func onRelease(_ a0: jint) throws -> Void
    func onKey(_ a0: jint, _ a1: [jint]?) throws -> Void
    func onText(_ a0: java$lang$CharSequence?) throws -> Void
    func swipeLeft() throws -> Void
    func swipeRight() throws -> Void
    func swipeDown() throws -> Void
    func swipeUp() throws -> Void
}

open class android$inputmethodservice$KeyboardView$OnKeyboardActionListener$Impl : java$lang$Object, android$inputmethodservice$KeyboardView$OnKeyboardActionListener {
    private typealias J = android$inputmethodservice$KeyboardView$OnKeyboardActionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/inputmethodservice/KeyboardView$OnKeyboardActionListener"
    open class override func jniName() -> String { return "android/inputmethodservice/KeyboardView$OnKeyboardActionListener" }

    fileprivate static let android$inputmethodservice$KeyboardView$OnKeyboardActionListener_onPress_I__V = invoker("onPress", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$inputmethodservice$KeyboardView$OnKeyboardActionListener_onRelease_I__V = invoker("onRelease", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$inputmethodservice$KeyboardView$OnKeyboardActionListener_onKey_I_AI__V = invoker("onKey", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jint.jniType)))
    fileprivate static let android$inputmethodservice$KeyboardView$OnKeyboardActionListener_onText_java$lang$CharSequence__V = invoker("onText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$inputmethodservice$KeyboardView$OnKeyboardActionListener_swipeLeft__V = invoker("swipeLeft", returns: JVoid.jniType)
    fileprivate static let android$inputmethodservice$KeyboardView$OnKeyboardActionListener_swipeRight__V = invoker("swipeRight", returns: JVoid.jniType)
    fileprivate static let android$inputmethodservice$KeyboardView$OnKeyboardActionListener_swipeDown__V = invoker("swipeDown", returns: JVoid.jniType)
    fileprivate static let android$inputmethodservice$KeyboardView$OnKeyboardActionListener_swipeUp__V = invoker("swipeUp", returns: JVoid.jniType)
}

public extension android$inputmethodservice$KeyboardView$OnKeyboardActionListener {
    private typealias J = android$inputmethodservice$KeyboardView$OnKeyboardActionListener
    private typealias I = android$inputmethodservice$KeyboardView$OnKeyboardActionListener$Impl

    func onPress(_ a0: jint) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView$OnKeyboardActionListener_onPress_I__V(jobj)(a0)
    }

    func onRelease(_ a0: jint) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView$OnKeyboardActionListener_onRelease_I__V(jobj)(a0)
    }

    func onKey(_ a0: jint, _ a1: [jint]?) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView$OnKeyboardActionListener_onKey_I_AI__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    func onText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView$OnKeyboardActionListener_onText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    func swipeLeft() throws -> Void {
        return try I.android$inputmethodservice$KeyboardView$OnKeyboardActionListener_swipeLeft__V(jobj)()
    }

    func swipeRight() throws -> Void {
        return try I.android$inputmethodservice$KeyboardView$OnKeyboardActionListener_swipeRight__V(jobj)()
    }

    func swipeDown() throws -> Void {
        return try I.android$inputmethodservice$KeyboardView$OnKeyboardActionListener_swipeDown__V(jobj)()
    }

    func swipeUp() throws -> Void {
        return try I.android$inputmethodservice$KeyboardView$OnKeyboardActionListener_swipeUp__V(jobj)()
    }

}

open class android$inputmethodservice$Keyboard : java$lang$Object {
    private typealias J = android$inputmethodservice$Keyboard
    private typealias I = android$inputmethodservice$Keyboard$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/Keyboard"
    open class override func jniName() -> String { return "android/inputmethodservice/Keyboard" }

    fileprivate static let android$inputmethodservice$Keyboard__EDGE_LEFT__I = J.saccessor("EDGE_LEFT", type: jint.jniType)
    public static var EDGE_LEFT: jint {
        get { return I.android$inputmethodservice$Keyboard__EDGE_LEFT__I.getter() }
    }

    fileprivate static let android$inputmethodservice$Keyboard__EDGE_RIGHT__I = J.saccessor("EDGE_RIGHT", type: jint.jniType)
    public static var EDGE_RIGHT: jint {
        get { return I.android$inputmethodservice$Keyboard__EDGE_RIGHT__I.getter() }
    }

    fileprivate static let android$inputmethodservice$Keyboard__EDGE_TOP__I = J.saccessor("EDGE_TOP", type: jint.jniType)
    public static var EDGE_TOP: jint {
        get { return I.android$inputmethodservice$Keyboard__EDGE_TOP__I.getter() }
    }

    fileprivate static let android$inputmethodservice$Keyboard__EDGE_BOTTOM__I = J.saccessor("EDGE_BOTTOM", type: jint.jniType)
    public static var EDGE_BOTTOM: jint {
        get { return I.android$inputmethodservice$Keyboard__EDGE_BOTTOM__I.getter() }
    }

    fileprivate static let android$inputmethodservice$Keyboard__KEYCODE_SHIFT__I = J.saccessor("KEYCODE_SHIFT", type: jint.jniType)
    public static var KEYCODE_SHIFT: jint {
        get { return I.android$inputmethodservice$Keyboard__KEYCODE_SHIFT__I.getter() }
    }

    fileprivate static let android$inputmethodservice$Keyboard__KEYCODE_MODE_CHANGE__I = J.saccessor("KEYCODE_MODE_CHANGE", type: jint.jniType)
    public static var KEYCODE_MODE_CHANGE: jint {
        get { return I.android$inputmethodservice$Keyboard__KEYCODE_MODE_CHANGE__I.getter() }
    }

    fileprivate static let android$inputmethodservice$Keyboard__KEYCODE_CANCEL__I = J.saccessor("KEYCODE_CANCEL", type: jint.jniType)
    public static var KEYCODE_CANCEL: jint {
        get { return I.android$inputmethodservice$Keyboard__KEYCODE_CANCEL__I.getter() }
    }

    fileprivate static let android$inputmethodservice$Keyboard__KEYCODE_DONE__I = J.saccessor("KEYCODE_DONE", type: jint.jniType)
    public static var KEYCODE_DONE: jint {
        get { return I.android$inputmethodservice$Keyboard__KEYCODE_DONE__I.getter() }
    }

    fileprivate static let android$inputmethodservice$Keyboard__KEYCODE_DELETE__I = J.saccessor("KEYCODE_DELETE", type: jint.jniType)
    public static var KEYCODE_DELETE: jint {
        get { return I.android$inputmethodservice$Keyboard__KEYCODE_DELETE__I.getter() }
    }

    fileprivate static let android$inputmethodservice$Keyboard__KEYCODE_ALT__I = J.saccessor("KEYCODE_ALT", type: jint.jniType)
    public static var KEYCODE_ALT: jint {
        get { return I.android$inputmethodservice$Keyboard__KEYCODE_ALT__I.getter() }
    }

    fileprivate static let android$inputmethodservice$Keyboard_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$inputmethodservice$Keyboard_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$inputmethodservice$Keyboard_init_android$content$Context_I_I_I_I__V = constructor((JObjectType("android/content/Context"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.android$inputmethodservice$Keyboard_init_android$content$Context_I_I_I_I__V(a0?.jobj ?? nil, a1, a2, a3, a4))
    }

    fileprivate static let android$inputmethodservice$Keyboard_init_android$content$Context_I_I__V = constructor((JObjectType("android/content/Context"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$inputmethodservice$Keyboard_init_android$content$Context_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$inputmethodservice$Keyboard_init_android$content$Context_I_java$lang$CharSequence_I_I__V = constructor((JObjectType("android/content/Context"), jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: java$lang$CharSequence?, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.android$inputmethodservice$Keyboard_init_android$content$Context_I_java$lang$CharSequence_I_I__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3, a4))
    }

    fileprivate static let android$inputmethodservice$Keyboard_getKeys__java$util$List = invoker("getKeys", returns: JObjectType("java/util/List"))
    public func getKeys() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$Keyboard_getKeys__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$inputmethodservice$Keyboard_getModifierKeys__java$util$List = invoker("getModifierKeys", returns: JObjectType("java/util/List"))
    public func getModifierKeys() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$Keyboard_getModifierKeys__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$inputmethodservice$Keyboard_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$inputmethodservice$Keyboard_getHeight__I(jobj)()
    }

    fileprivate static let android$inputmethodservice$Keyboard_getMinWidth__I = invoker("getMinWidth", returns: jint.jniType)
    public func getMinWidth() throws -> jint {
        return try I.android$inputmethodservice$Keyboard_getMinWidth__I(jobj)()
    }

    fileprivate static let android$inputmethodservice$Keyboard_setShifted_Z__Z = invoker("setShifted", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func setShifted(_ a0: jboolean) throws -> jboolean {
        return try I.android$inputmethodservice$Keyboard_setShifted_Z__Z(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$Keyboard_isShifted__Z = invoker("isShifted", returns: jboolean.jniType)
    public func isShifted() throws -> jboolean {
        return try I.android$inputmethodservice$Keyboard_isShifted__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$Keyboard_getShiftKeyIndex__I = invoker("getShiftKeyIndex", returns: jint.jniType)
    public func getShiftKeyIndex() throws -> jint {
        return try I.android$inputmethodservice$Keyboard_getShiftKeyIndex__I(jobj)()
    }

    fileprivate static let android$inputmethodservice$Keyboard_getNearestKeys_I_I__AI = invoker("getNearestKeys", returns: JArray(jint.jniType), arguments: (jint.jniType, jint.jniType))
    public func getNearestKeys(_ a0: jint, _ a1: jint) throws -> [jint]? {
        return try I.android$inputmethodservice$Keyboard_getNearestKeys_I_I__AI(jobj)(a0, a1)?.jarrayToArray()
    }

}

public typealias android$inputmethodservice$Keyboard$Impl = android$inputmethodservice$Keyboard

open class android$inputmethodservice$Keyboard$Row : java$lang$Object {
    private typealias J = android$inputmethodservice$Keyboard$Row
    private typealias I = android$inputmethodservice$Keyboard$Row$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/Keyboard$Row"
    open class override func jniName() -> String { return "android/inputmethodservice/Keyboard$Row" }

    fileprivate static let android$inputmethodservice$Keyboard$Row__defaultWidth__I = J.accessor("defaultWidth", type: jint.jniType)
    public var defaultWidth: jint {
        get { return I.android$inputmethodservice$Keyboard$Row__defaultWidth__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Row__defaultWidth__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Row__defaultHeight__I = J.accessor("defaultHeight", type: jint.jniType)
    public var defaultHeight: jint {
        get { return I.android$inputmethodservice$Keyboard$Row__defaultHeight__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Row__defaultHeight__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Row__defaultHorizontalGap__I = J.accessor("defaultHorizontalGap", type: jint.jniType)
    public var defaultHorizontalGap: jint {
        get { return I.android$inputmethodservice$Keyboard$Row__defaultHorizontalGap__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Row__defaultHorizontalGap__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Row__verticalGap__I = J.accessor("verticalGap", type: jint.jniType)
    public var verticalGap: jint {
        get { return I.android$inputmethodservice$Keyboard$Row__verticalGap__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Row__verticalGap__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Row__rowEdgeFlags__I = J.accessor("rowEdgeFlags", type: jint.jniType)
    public var rowEdgeFlags: jint {
        get { return I.android$inputmethodservice$Keyboard$Row__rowEdgeFlags__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Row__rowEdgeFlags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Row__mode__I = J.accessor("mode", type: jint.jniType)
    public var mode: jint {
        get { return I.android$inputmethodservice$Keyboard$Row__mode__I.getter(jobj) }
        set { I.android$inputmethodservice$Keyboard$Row__mode__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$Keyboard$Row_init_android$inputmethodservice$Keyboard__V = constructor((JObjectType("android/inputmethodservice/Keyboard")))
    public convenience init(_ a0: android$inputmethodservice$Keyboard?) throws {
        try self.init(creator: I.android$inputmethodservice$Keyboard$Row_init_android$inputmethodservice$Keyboard__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$inputmethodservice$Keyboard$Row_init_android$content$res$Resources_android$inputmethodservice$Keyboard_android$content$res$XmlResourceParser__V = constructor((JObjectType("android/content/res/Resources"), JObjectType("android/inputmethodservice/Keyboard"), JObjectType("android/content/res/XmlResourceParser")))
    public convenience init(_ a0: android$content$res$Resources?, _ a1: android$inputmethodservice$Keyboard?, _ a2: android$content$res$XmlResourceParser?) throws {
        try self.init(creator: I.android$inputmethodservice$Keyboard$Row_init_android$content$res$Resources_android$inputmethodservice$Keyboard_android$content$res$XmlResourceParser__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias android$inputmethodservice$Keyboard$Row$Impl = android$inputmethodservice$Keyboard$Row

open class android$inputmethodservice$KeyboardView : android$view$View, android$view$View$OnClickListener {
    private typealias J = android$inputmethodservice$KeyboardView
    private typealias I = android$inputmethodservice$KeyboardView$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/KeyboardView"
    open class override func jniName() -> String { return "android/inputmethodservice/KeyboardView" }

    fileprivate static let android$inputmethodservice$KeyboardView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$inputmethodservice$KeyboardView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$inputmethodservice$KeyboardView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$inputmethodservice$KeyboardView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$inputmethodservice$KeyboardView_setOnKeyboardActionListener_android$inputmethodservice$KeyboardView$OnKeyboardActionListener__V = invoker("setOnKeyboardActionListener", returns: JVoid.jniType, arguments: (JObjectType("android/inputmethodservice/KeyboardView$OnKeyboardActionListener")))
    public func setOnKeyboardActionListener(_ a0: android$inputmethodservice$KeyboardView$OnKeyboardActionListener?) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_setOnKeyboardActionListener_android$inputmethodservice$KeyboardView$OnKeyboardActionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_setKeyboard_android$inputmethodservice$Keyboard__V = invoker("setKeyboard", returns: JVoid.jniType, arguments: (JObjectType("android/inputmethodservice/Keyboard")))
    public func setKeyboard(_ a0: android$inputmethodservice$Keyboard?) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_setKeyboard_android$inputmethodservice$Keyboard__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_getKeyboard__android$inputmethodservice$Keyboard = invoker("getKeyboard", returns: JObjectType("android/inputmethodservice/Keyboard"))
    public func getKeyboard() throws -> android$inputmethodservice$Keyboard? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$KeyboardView_getKeyboard__android$inputmethodservice$Keyboard(jobj)()) as android$inputmethodservice$Keyboard$Impl?
    }

    fileprivate static let android$inputmethodservice$KeyboardView_setShifted_Z__Z = invoker("setShifted", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func setShifted(_ a0: jboolean) throws -> jboolean {
        return try I.android$inputmethodservice$KeyboardView_setShifted_Z__Z(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_isShifted__Z = invoker("isShifted", returns: jboolean.jniType)
    public func isShifted() throws -> jboolean {
        return try I.android$inputmethodservice$KeyboardView_isShifted__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$KeyboardView_setPreviewEnabled_Z__V = invoker("setPreviewEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPreviewEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_setPreviewEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_isPreviewEnabled__Z = invoker("isPreviewEnabled", returns: jboolean.jniType)
    public func isPreviewEnabled() throws -> jboolean {
        return try I.android$inputmethodservice$KeyboardView_isPreviewEnabled__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$KeyboardView_setVerticalCorrection_I__V = invoker("setVerticalCorrection", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVerticalCorrection(_ a0: jint) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_setVerticalCorrection_I__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_setPopupParent_android$view$View__V = invoker("setPopupParent", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setPopupParent(_ a0: android$view$View?) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_setPopupParent_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_setPopupOffset_I_I__V = invoker("setPopupOffset", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setPopupOffset(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_setPopupOffset_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_setProximityCorrectionEnabled_Z__V = invoker("setProximityCorrectionEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setProximityCorrectionEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_setProximityCorrectionEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_isProximityCorrectionEnabled__Z = invoker("isProximityCorrectionEnabled", returns: jboolean.jniType)
    public func isProximityCorrectionEnabled() throws -> jboolean {
        return try I.android$inputmethodservice$KeyboardView_isProximityCorrectionEnabled__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$KeyboardView_onMeasure_I_I__V = invoker("onMeasure", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func onMeasure(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_onMeasure_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_onSizeChanged_I_I_I_I__V = invoker("onSizeChanged", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func onSizeChanged(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_onSizeChanged_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_onDraw_android$graphics$Canvas__V = invoker("onDraw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func onDraw(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_onDraw_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_invalidateAllKeys__V = invoker("invalidateAllKeys", returns: JVoid.jniType)
    public func invalidateAllKeys() throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_invalidateAllKeys__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$KeyboardView_invalidateKey_I__V = invoker("invalidateKey", returns: JVoid.jniType, arguments: (jint.jniType))
    public func invalidateKey(_ a0: jint) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_invalidateKey_I__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$KeyboardView_onHoverEvent_android$view$MotionEvent__Z = invoker("onHoverEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$inputmethodservice$KeyboardView_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$inputmethodservice$KeyboardView_closing__V = invoker("closing", returns: JVoid.jniType)
    public func closing() throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_closing__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$KeyboardView_onDetachedFromWindow__V = invoker("onDetachedFromWindow", returns: JVoid.jniType)
    public func onDetachedFromWindow() throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_onDetachedFromWindow__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$KeyboardView_handleBack__Z = invoker("handleBack", returns: jboolean.jniType)
    public func handleBack() throws -> jboolean {
        return try I.android$inputmethodservice$KeyboardView_handleBack__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$KeyboardView_onClick_android$view$View__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func onClick(_ a0: android$view$View?) throws -> Void {
        return try I.android$inputmethodservice$KeyboardView_onClick_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$inputmethodservice$KeyboardView$Impl = android$inputmethodservice$KeyboardView

open class android$inputmethodservice$InputMethodService : android$inputmethodservice$AbstractInputMethodService {
    private typealias J = android$inputmethodservice$InputMethodService
    private typealias I = android$inputmethodservice$InputMethodService$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/InputMethodService"
    open class override func jniName() -> String { return "android/inputmethodservice/InputMethodService" }

    fileprivate static let android$inputmethodservice$InputMethodService__BACK_DISPOSITION_DEFAULT__I = J.saccessor("BACK_DISPOSITION_DEFAULT", type: jint.jniType)
    public static var BACK_DISPOSITION_DEFAULT: jint {
        get { return I.android$inputmethodservice$InputMethodService__BACK_DISPOSITION_DEFAULT__I.getter() }
    }

    fileprivate static let android$inputmethodservice$InputMethodService__BACK_DISPOSITION_WILL_NOT_DISMISS__I = J.saccessor("BACK_DISPOSITION_WILL_NOT_DISMISS", type: jint.jniType)
    public static var BACK_DISPOSITION_WILL_NOT_DISMISS: jint {
        get { return I.android$inputmethodservice$InputMethodService__BACK_DISPOSITION_WILL_NOT_DISMISS__I.getter() }
    }

    fileprivate static let android$inputmethodservice$InputMethodService__BACK_DISPOSITION_WILL_DISMISS__I = J.saccessor("BACK_DISPOSITION_WILL_DISMISS", type: jint.jniType)
    public static var BACK_DISPOSITION_WILL_DISMISS: jint {
        get { return I.android$inputmethodservice$InputMethodService__BACK_DISPOSITION_WILL_DISMISS__I.getter() }
    }

    fileprivate static let android$inputmethodservice$InputMethodService_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$inputmethodservice$InputMethodService_init__V())
    }

    fileprivate static let android$inputmethodservice$InputMethodService_setTheme_I__V = invoker("setTheme", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$inputmethodservice$InputMethodService_onCreate__V = invoker("onCreate", returns: JVoid.jniType)
    fileprivate static let android$inputmethodservice$InputMethodService_onInitializeInterface__V = invoker("onInitializeInterface", returns: JVoid.jniType)
    public func onInitializeInterface() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onInitializeInterface__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    fileprivate static let android$inputmethodservice$InputMethodService_onConfigurationChanged_android$content$res$Configuration__V = invoker("onConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    fileprivate static let android$inputmethodservice$InputMethodService_onCreateInputMethodInterface__android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl = invoker("onCreateInputMethodInterface", returns: JObjectType("android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl"))
    fileprivate static let android$inputmethodservice$InputMethodService_onCreateInputMethodSessionInterface__android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl = invoker("onCreateInputMethodSessionInterface", returns: JObjectType("android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl"))
    fileprivate static let android$inputmethodservice$InputMethodService_getLayoutInflater__android$view$LayoutInflater = invoker("getLayoutInflater", returns: JObjectType("android/view/LayoutInflater"))
    public func getLayoutInflater() throws -> android$view$LayoutInflater? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$InputMethodService_getLayoutInflater__android$view$LayoutInflater(jobj)()) as android$view$LayoutInflater$Impl?
    }

    fileprivate static let android$inputmethodservice$InputMethodService_getWindow__android$app$Dialog = invoker("getWindow", returns: JObjectType("android/app/Dialog"))
    public func getWindow() throws -> android$app$Dialog? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$InputMethodService_getWindow__android$app$Dialog(jobj)()) as android$app$Dialog$Impl?
    }

    fileprivate static let android$inputmethodservice$InputMethodService_setBackDisposition_I__V = invoker("setBackDisposition", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBackDisposition(_ a0: jint) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_setBackDisposition_I__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_getBackDisposition__I = invoker("getBackDisposition", returns: jint.jniType)
    public func getBackDisposition() throws -> jint {
        return try I.android$inputmethodservice$InputMethodService_getBackDisposition__I(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_getMaxWidth__I = invoker("getMaxWidth", returns: jint.jniType)
    public func getMaxWidth() throws -> jint {
        return try I.android$inputmethodservice$InputMethodService_getMaxWidth__I(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_getCurrentInputBinding__android$view$inputmethod$InputBinding = invoker("getCurrentInputBinding", returns: JObjectType("android/view/inputmethod/InputBinding"))
    public func getCurrentInputBinding() throws -> android$view$inputmethod$InputBinding? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$InputMethodService_getCurrentInputBinding__android$view$inputmethod$InputBinding(jobj)()) as android$view$inputmethod$InputBinding$Impl?
    }

    fileprivate static let android$inputmethodservice$InputMethodService_getCurrentInputConnection__android$view$inputmethod$InputConnection = invoker("getCurrentInputConnection", returns: JObjectType("android/view/inputmethod/InputConnection"))
    public func getCurrentInputConnection() throws -> android$view$inputmethod$InputConnection? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$InputMethodService_getCurrentInputConnection__android$view$inputmethod$InputConnection(jobj)()) as android$view$inputmethod$InputConnection$Impl?
    }

    fileprivate static let android$inputmethodservice$InputMethodService_getCurrentInputStarted__Z = invoker("getCurrentInputStarted", returns: jboolean.jniType)
    public func getCurrentInputStarted() throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_getCurrentInputStarted__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_getCurrentInputEditorInfo__android$view$inputmethod$EditorInfo = invoker("getCurrentInputEditorInfo", returns: JObjectType("android/view/inputmethod/EditorInfo"))
    public func getCurrentInputEditorInfo() throws -> android$view$inputmethod$EditorInfo? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$InputMethodService_getCurrentInputEditorInfo__android$view$inputmethod$EditorInfo(jobj)()) as android$view$inputmethod$EditorInfo$Impl?
    }

    fileprivate static let android$inputmethodservice$InputMethodService_updateFullscreenMode__V = invoker("updateFullscreenMode", returns: JVoid.jniType)
    public func updateFullscreenMode() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_updateFullscreenMode__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onConfigureWindow_android$view$Window_Z_Z__V = invoker("onConfigureWindow", returns: JVoid.jniType, arguments: (JObjectType("android/view/Window"), jboolean.jniType, jboolean.jniType))
    public func onConfigureWindow(_ a0: android$view$Window?, _ a1: jboolean, _ a2: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onConfigureWindow_android$view$Window_Z_Z__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_isFullscreenMode__Z = invoker("isFullscreenMode", returns: jboolean.jniType)
    public func isFullscreenMode() throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_isFullscreenMode__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onEvaluateFullscreenMode__Z = invoker("onEvaluateFullscreenMode", returns: jboolean.jniType)
    public func onEvaluateFullscreenMode() throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_onEvaluateFullscreenMode__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_setExtractViewShown_Z__V = invoker("setExtractViewShown", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setExtractViewShown(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_setExtractViewShown_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_isExtractViewShown__Z = invoker("isExtractViewShown", returns: jboolean.jniType)
    public func isExtractViewShown() throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_isExtractViewShown__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onComputeInsets_android$inputmethodservice$InputMethodService$Insets__V = invoker("onComputeInsets", returns: JVoid.jniType, arguments: (JObjectType("android/inputmethodservice/InputMethodService$Insets")))
    public func onComputeInsets(_ a0: android$inputmethodservice$InputMethodService$Insets?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onComputeInsets_android$inputmethodservice$InputMethodService$Insets__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_updateInputViewShown__V = invoker("updateInputViewShown", returns: JVoid.jniType)
    public func updateInputViewShown() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_updateInputViewShown__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_isShowInputRequested__Z = invoker("isShowInputRequested", returns: jboolean.jniType)
    public func isShowInputRequested() throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_isShowInputRequested__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_isInputViewShown__Z = invoker("isInputViewShown", returns: jboolean.jniType)
    public func isInputViewShown() throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_isInputViewShown__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onEvaluateInputViewShown__Z = invoker("onEvaluateInputViewShown", returns: jboolean.jniType)
    public func onEvaluateInputViewShown() throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_onEvaluateInputViewShown__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_setCandidatesViewShown_Z__V = invoker("setCandidatesViewShown", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCandidatesViewShown(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_setCandidatesViewShown_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_getCandidatesHiddenVisibility__I = invoker("getCandidatesHiddenVisibility", returns: jint.jniType)
    public func getCandidatesHiddenVisibility() throws -> jint {
        return try I.android$inputmethodservice$InputMethodService_getCandidatesHiddenVisibility__I(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_showStatusIcon_I__V = invoker("showStatusIcon", returns: JVoid.jniType, arguments: (jint.jniType))
    public func showStatusIcon(_ a0: jint) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_showStatusIcon_I__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_hideStatusIcon__V = invoker("hideStatusIcon", returns: JVoid.jniType)
    public func hideStatusIcon() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_hideStatusIcon__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_switchInputMethod_java$lang$String__V = invoker("switchInputMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func switchInputMethod(_ a0: java$lang$String?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_switchInputMethod_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_setExtractView_android$view$View__V = invoker("setExtractView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setExtractView(_ a0: android$view$View?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_setExtractView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_setCandidatesView_android$view$View__V = invoker("setCandidatesView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setCandidatesView(_ a0: android$view$View?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_setCandidatesView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_setInputView_android$view$View__V = invoker("setInputView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setInputView(_ a0: android$view$View?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_setInputView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onCreateExtractTextView__android$view$View = invoker("onCreateExtractTextView", returns: JObjectType("android/view/View"))
    public func onCreateExtractTextView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$InputMethodService_onCreateExtractTextView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onCreateCandidatesView__android$view$View = invoker("onCreateCandidatesView", returns: JObjectType("android/view/View"))
    public func onCreateCandidatesView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$InputMethodService_onCreateCandidatesView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onCreateInputView__android$view$View = invoker("onCreateInputView", returns: JObjectType("android/view/View"))
    public func onCreateInputView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$InputMethodService_onCreateInputView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onStartInputView_android$view$inputmethod$EditorInfo_Z__V = invoker("onStartInputView", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/EditorInfo"), jboolean.jniType))
    public func onStartInputView(_ a0: android$view$inputmethod$EditorInfo?, _ a1: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onStartInputView_android$view$inputmethod$EditorInfo_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onFinishInputView_Z__V = invoker("onFinishInputView", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onFinishInputView(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onFinishInputView_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onStartCandidatesView_android$view$inputmethod$EditorInfo_Z__V = invoker("onStartCandidatesView", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/EditorInfo"), jboolean.jniType))
    public func onStartCandidatesView(_ a0: android$view$inputmethod$EditorInfo?, _ a1: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onStartCandidatesView_android$view$inputmethod$EditorInfo_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onFinishCandidatesView_Z__V = invoker("onFinishCandidatesView", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onFinishCandidatesView(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onFinishCandidatesView_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onShowInputRequested_I_Z__Z = invoker("onShowInputRequested", returns: jboolean.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func onShowInputRequested(_ a0: jint, _ a1: jboolean) throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_onShowInputRequested_I_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_showWindow_Z__V = invoker("showWindow", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func showWindow(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_showWindow_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_hideWindow__V = invoker("hideWindow", returns: JVoid.jniType)
    public func hideWindow() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_hideWindow__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onWindowShown__V = invoker("onWindowShown", returns: JVoid.jniType)
    public func onWindowShown() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onWindowShown__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onWindowHidden__V = invoker("onWindowHidden", returns: JVoid.jniType)
    public func onWindowHidden() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onWindowHidden__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onBindInput__V = invoker("onBindInput", returns: JVoid.jniType)
    public func onBindInput() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onBindInput__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onUnbindInput__V = invoker("onUnbindInput", returns: JVoid.jniType)
    public func onUnbindInput() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onUnbindInput__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onStartInput_android$view$inputmethod$EditorInfo_Z__V = invoker("onStartInput", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/EditorInfo"), jboolean.jniType))
    public func onStartInput(_ a0: android$view$inputmethod$EditorInfo?, _ a1: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onStartInput_android$view$inputmethod$EditorInfo_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onFinishInput__V = invoker("onFinishInput", returns: JVoid.jniType)
    public func onFinishInput() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onFinishInput__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onDisplayCompletions_Aandroid$view$inputmethod$CompletionInfo__V = invoker("onDisplayCompletions", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/view/inputmethod/CompletionInfo"))))
    public func onDisplayCompletions(_ a0: [android$view$inputmethod$CompletionInfo?]?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onDisplayCompletions_Aandroid$view$inputmethod$CompletionInfo__V(jobj)(a0?.map({ android$view$inputmethod$CompletionInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onUpdateExtractedText_I_android$view$inputmethod$ExtractedText__V = invoker("onUpdateExtractedText", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/inputmethod/ExtractedText")))
    public func onUpdateExtractedText(_ a0: jint, _ a1: android$view$inputmethod$ExtractedText?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onUpdateExtractedText_I_android$view$inputmethod$ExtractedText__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onUpdateSelection_I_I_I_I_I_I__V = invoker("onUpdateSelection", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func onUpdateSelection(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onUpdateSelection_I_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onViewClicked_Z__V = invoker("onViewClicked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onViewClicked(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onViewClicked_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onUpdateCursor_android$graphics$Rect__V = invoker("onUpdateCursor", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func onUpdateCursor(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onUpdateCursor_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_requestHideSelf_I__V = invoker("requestHideSelf", returns: JVoid.jniType, arguments: (jint.jniType))
    public func requestHideSelf(_ a0: jint) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_requestHideSelf_I__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyDown(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_onKeyDown_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onKeyLongPress_I_android$view$KeyEvent__Z = invoker("onKeyLongPress", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyLongPress(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_onKeyLongPress_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onKeyMultiple_I_I_android$view$KeyEvent__Z = invoker("onKeyMultiple", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyMultiple(_ a0: jint, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_onKeyMultiple_I_I_android$view$KeyEvent__Z(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyUp(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_onKeyUp_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onTrackballEvent_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$inputmethodservice$InputMethodService_onAppPrivateCommand_java$lang$String_android$os$Bundle__V = invoker("onAppPrivateCommand", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func onAppPrivateCommand(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onAppPrivateCommand_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_sendDownUpKeyEvents_I__V = invoker("sendDownUpKeyEvents", returns: JVoid.jniType, arguments: (jint.jniType))
    public func sendDownUpKeyEvents(_ a0: jint) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_sendDownUpKeyEvents_I__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_sendDefaultEditorAction_Z__Z = invoker("sendDefaultEditorAction", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func sendDefaultEditorAction(_ a0: jboolean) throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_sendDefaultEditorAction_Z__Z(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_sendKeyChar_C__V = invoker("sendKeyChar", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func sendKeyChar(_ a0: jchar) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_sendKeyChar_C__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onExtractedSelectionChanged_I_I__V = invoker("onExtractedSelectionChanged", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func onExtractedSelectionChanged(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onExtractedSelectionChanged_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onExtractedTextClicked__V = invoker("onExtractedTextClicked", returns: JVoid.jniType)
    public func onExtractedTextClicked() throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onExtractedTextClicked__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onExtractedCursorMovement_I_I__V = invoker("onExtractedCursorMovement", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func onExtractedCursorMovement(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onExtractedCursorMovement_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onExtractTextContextMenuItem_I__Z = invoker("onExtractTextContextMenuItem", returns: jboolean.jniType, arguments: (jint.jniType))
    public func onExtractTextContextMenuItem(_ a0: jint) throws -> jboolean {
        return try I.android$inputmethodservice$InputMethodService_onExtractTextContextMenuItem_I__Z(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_getTextForImeAction_I__java$lang$CharSequence = invoker("getTextForImeAction", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType))
    public func getTextForImeAction(_ a0: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$InputMethodService_getTextForImeAction_I__java$lang$CharSequence(jobj)(a0)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onUpdateExtractingVisibility_android$view$inputmethod$EditorInfo__V = invoker("onUpdateExtractingVisibility", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/EditorInfo")))
    public func onUpdateExtractingVisibility(_ a0: android$view$inputmethod$EditorInfo?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onUpdateExtractingVisibility_android$view$inputmethod$EditorInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onUpdateExtractingViews_android$view$inputmethod$EditorInfo__V = invoker("onUpdateExtractingViews", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/EditorInfo")))
    public func onUpdateExtractingViews(_ a0: android$view$inputmethod$EditorInfo?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onUpdateExtractingViews_android$view$inputmethod$EditorInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$InputMethodService_onExtractingInputChanged_android$view$inputmethod$EditorInfo__V = invoker("onExtractingInputChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/EditorInfo")))
    public func onExtractingInputChanged(_ a0: android$view$inputmethod$EditorInfo?) throws -> Void {
        return try I.android$inputmethodservice$InputMethodService_onExtractingInputChanged_android$view$inputmethod$EditorInfo__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$inputmethodservice$InputMethodService$Impl = android$inputmethodservice$InputMethodService

open class android$inputmethodservice$AbstractInputMethodService : android$app$Service, android$view$KeyEvent$Callback {
    private typealias J = android$inputmethodservice$AbstractInputMethodService
    private typealias I = android$inputmethodservice$AbstractInputMethodService$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/AbstractInputMethodService"
    open class override func jniName() -> String { return "android/inputmethodservice/AbstractInputMethodService" }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$inputmethodservice$AbstractInputMethodService_init__V())
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService_getKeyDispatcherState__android$view$KeyEvent$DispatcherState = invoker("getKeyDispatcherState", returns: JObjectType("android/view/KeyEvent$DispatcherState"))
    public func getKeyDispatcherState() throws -> android$view$KeyEvent$DispatcherState? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$AbstractInputMethodService_getKeyDispatcherState__android$view$KeyEvent$DispatcherState(jobj)()) as android$view$KeyEvent$DispatcherState$Impl?
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService_onCreateInputMethodInterface__android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl = invoker("onCreateInputMethodInterface", returns: JObjectType("android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl"))
    public func onCreateInputMethodInterface() throws -> android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$AbstractInputMethodService_onCreateInputMethodInterface__android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl(jobj)()) as android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodImpl$Impl?
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService_onCreateInputMethodSessionInterface__android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl = invoker("onCreateInputMethodSessionInterface", returns: JObjectType("android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl"))
    public func onCreateInputMethodSessionInterface() throws -> android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl? {
        return try JVM.sharedJVM.construct(I.android$inputmethodservice$AbstractInputMethodService_onCreateInputMethodSessionInterface__android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl(jobj)()) as android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl$Impl?
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService_onBind_android$content$Intent__android$os$IBinder = invoker("onBind", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$inputmethodservice$AbstractInputMethodService_onTrackballEvent_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTrackballEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$inputmethodservice$AbstractInputMethodService_onTrackballEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$inputmethodservice$AbstractInputMethodService$Impl = android$inputmethodservice$AbstractInputMethodService

public final class android$inputmethodservice$InputMethodService$Insets : java$lang$Object {
    private typealias J = android$inputmethodservice$InputMethodService$Insets
    private typealias I = android$inputmethodservice$InputMethodService$Insets$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/InputMethodService$Insets"
    public class override func jniName() -> String { return "android/inputmethodservice/InputMethodService$Insets" }

    fileprivate static let android$inputmethodservice$InputMethodService$Insets__contentTopInsets__I = J.accessor("contentTopInsets", type: jint.jniType)
    public var contentTopInsets: jint {
        get { return I.android$inputmethodservice$InputMethodService$Insets__contentTopInsets__I.getter(jobj) }
        set { I.android$inputmethodservice$InputMethodService$Insets__contentTopInsets__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$InputMethodService$Insets__visibleTopInsets__I = J.accessor("visibleTopInsets", type: jint.jniType)
    public var visibleTopInsets: jint {
        get { return I.android$inputmethodservice$InputMethodService$Insets__visibleTopInsets__I.getter(jobj) }
        set { I.android$inputmethodservice$InputMethodService$Insets__visibleTopInsets__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$InputMethodService$Insets__touchableRegion__android$graphics$Region = J.accessor("touchableRegion", type: JObjectType("android/graphics/Region"))
    public var touchableRegion: android$graphics$Region? {
        get { return android$graphics$Region$Impl(reference: I.android$inputmethodservice$InputMethodService$Insets__touchableRegion__android$graphics$Region.getter(jobj)) }
    }

    fileprivate static let android$inputmethodservice$InputMethodService$Insets__TOUCHABLE_INSETS_FRAME__I = J.saccessor("TOUCHABLE_INSETS_FRAME", type: jint.jniType)
    public static var TOUCHABLE_INSETS_FRAME: jint {
        get { return I.android$inputmethodservice$InputMethodService$Insets__TOUCHABLE_INSETS_FRAME__I.getter() }
    }

    fileprivate static let android$inputmethodservice$InputMethodService$Insets__TOUCHABLE_INSETS_CONTENT__I = J.saccessor("TOUCHABLE_INSETS_CONTENT", type: jint.jniType)
    public static var TOUCHABLE_INSETS_CONTENT: jint {
        get { return I.android$inputmethodservice$InputMethodService$Insets__TOUCHABLE_INSETS_CONTENT__I.getter() }
    }

    fileprivate static let android$inputmethodservice$InputMethodService$Insets__TOUCHABLE_INSETS_VISIBLE__I = J.saccessor("TOUCHABLE_INSETS_VISIBLE", type: jint.jniType)
    public static var TOUCHABLE_INSETS_VISIBLE: jint {
        get { return I.android$inputmethodservice$InputMethodService$Insets__TOUCHABLE_INSETS_VISIBLE__I.getter() }
    }

    fileprivate static let android$inputmethodservice$InputMethodService$Insets__TOUCHABLE_INSETS_REGION__I = J.saccessor("TOUCHABLE_INSETS_REGION", type: jint.jniType)
    public static var TOUCHABLE_INSETS_REGION: jint {
        get { return I.android$inputmethodservice$InputMethodService$Insets__TOUCHABLE_INSETS_REGION__I.getter() }
    }

    fileprivate static let android$inputmethodservice$InputMethodService$Insets__touchableInsets__I = J.accessor("touchableInsets", type: jint.jniType)
    public var touchableInsets: jint {
        get { return I.android$inputmethodservice$InputMethodService$Insets__touchableInsets__I.getter(jobj) }
        set { I.android$inputmethodservice$InputMethodService$Insets__touchableInsets__I.setter(jobj, newValue) }
    }

    fileprivate static let android$inputmethodservice$InputMethodService$Insets_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$inputmethodservice$InputMethodService$Insets_init__V())
    }

}

public typealias android$inputmethodservice$InputMethodService$Insets$Impl = android$inputmethodservice$InputMethodService$Insets

open class android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl : java$lang$Object, android$view$inputmethod$InputMethodSession {
    private typealias J = android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl
    private typealias I = android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl"
    open class override func jniName() -> String { return "android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl" }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_init_android$inputmethodservice$AbstractInputMethodService__V = constructor((JObjectType("android/inputmethodservice/AbstractInputMethodService")))
    public convenience init(_ a0: android$inputmethodservice$AbstractInputMethodService?) throws {
        try self.init(creator: I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_init_android$inputmethodservice$AbstractInputMethodService__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    public func isEnabled() throws -> jboolean {
        return try I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_isEnabled__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_isRevoked__Z = invoker("isRevoked", returns: jboolean.jniType)
    public func isRevoked() throws -> jboolean {
        return try I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_isRevoked__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_setEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_revokeSelf__V = invoker("revokeSelf", returns: JVoid.jniType)
    public func revokeSelf() throws -> Void {
        return try I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_revokeSelf__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_dispatchKeyEvent_I_android$view$KeyEvent_android$view$inputmethod$InputMethodSession$EventCallback__V = invoker("dispatchKeyEvent", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent"), JObjectType("android/view/inputmethod/InputMethodSession$EventCallback")))
    public func dispatchKeyEvent(_ a0: jint, _ a1: android$view$KeyEvent?, _ a2: android$view$inputmethod$InputMethodSession$EventCallback?) throws -> Void {
        return try I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_dispatchKeyEvent_I_android$view$KeyEvent_android$view$inputmethod$InputMethodSession$EventCallback__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_dispatchTrackballEvent_I_android$view$MotionEvent_android$view$inputmethod$InputMethodSession$EventCallback__V = invoker("dispatchTrackballEvent", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/MotionEvent"), JObjectType("android/view/inputmethod/InputMethodSession$EventCallback")))
    public func dispatchTrackballEvent(_ a0: jint, _ a1: android$view$MotionEvent?, _ a2: android$view$inputmethod$InputMethodSession$EventCallback?) throws -> Void {
        return try I.android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl_dispatchTrackballEvent_I_android$view$MotionEvent_android$view$inputmethod$InputMethodSession$EventCallback__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public typealias android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl$Impl = android$inputmethodservice$AbstractInputMethodService$AbstractInputMethodSessionImpl

open class android$inputmethodservice$ExtractEditText : android$widget$EditText {
    private typealias J = android$inputmethodservice$ExtractEditText
    private typealias I = android$inputmethodservice$ExtractEditText$Impl

    /// Returns the internal JNI name for this class: "android/inputmethodservice/ExtractEditText"
    open class override func jniName() -> String { return "android/inputmethodservice/ExtractEditText" }

    fileprivate static let android$inputmethodservice$ExtractEditText_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$inputmethodservice$ExtractEditText_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$inputmethodservice$ExtractEditText_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$inputmethodservice$ExtractEditText_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$inputmethodservice$ExtractEditText_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$inputmethodservice$ExtractEditText_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$inputmethodservice$ExtractEditText_startInternalChanges__V = invoker("startInternalChanges", returns: JVoid.jniType)
    public func startInternalChanges() throws -> Void {
        return try I.android$inputmethodservice$ExtractEditText_startInternalChanges__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$ExtractEditText_finishInternalChanges__V = invoker("finishInternalChanges", returns: JVoid.jniType)
    public func finishInternalChanges() throws -> Void {
        return try I.android$inputmethodservice$ExtractEditText_finishInternalChanges__V(jobj)()
    }

    fileprivate static let android$inputmethodservice$ExtractEditText_setExtractedText_android$view$inputmethod$ExtractedText__V = invoker("setExtractedText", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/ExtractedText")))
    fileprivate static let android$inputmethodservice$ExtractEditText_performClick__Z = invoker("performClick", returns: jboolean.jniType)
    fileprivate static let android$inputmethodservice$ExtractEditText_onTextContextMenuItem_I__Z = invoker("onTextContextMenuItem", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$inputmethodservice$ExtractEditText_isInputMethodTarget__Z = invoker("isInputMethodTarget", returns: jboolean.jniType)
    fileprivate static let android$inputmethodservice$ExtractEditText_hasVerticalScrollBar__Z = invoker("hasVerticalScrollBar", returns: jboolean.jniType)
    public func hasVerticalScrollBar() throws -> jboolean {
        return try I.android$inputmethodservice$ExtractEditText_hasVerticalScrollBar__Z(jobj)()
    }

    fileprivate static let android$inputmethodservice$ExtractEditText_hasWindowFocus__Z = invoker("hasWindowFocus", returns: jboolean.jniType)
    fileprivate static let android$inputmethodservice$ExtractEditText_isFocused__Z = invoker("isFocused", returns: jboolean.jniType)
    fileprivate static let android$inputmethodservice$ExtractEditText_hasFocus__Z = invoker("hasFocus", returns: jboolean.jniType)
}

public typealias android$inputmethodservice$ExtractEditText$Impl = android$inputmethodservice$ExtractEditText

