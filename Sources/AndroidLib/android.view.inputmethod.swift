import KanjiVM
import JavaLib

public protocol android$view$inputmethod$InputConnection : JavaObject {
    static var GET_TEXT_WITH_STYLES: jint { get }

    static var GET_EXTRACTED_TEXT_MONITOR: jint { get }

    func getTextBeforeCursor(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence?
    func getTextAfterCursor(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence?
    func getSelectedText(_ a0: jint) throws -> java$lang$CharSequence?
    func getCursorCapsMode(_ a0: jint) throws -> jint
    func getExtractedText(_ a0: android$view$inputmethod$ExtractedTextRequest?, _ a1: jint) throws -> android$view$inputmethod$ExtractedText?
    func deleteSurroundingText(_ a0: jint, _ a1: jint) throws -> jboolean
    func setComposingText(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jboolean
    func setComposingRegion(_ a0: jint, _ a1: jint) throws -> jboolean
    func finishComposingText() throws -> jboolean
    func commitText(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jboolean
    func commitCompletion(_ a0: android$view$inputmethod$CompletionInfo?) throws -> jboolean
    func commitCorrection(_ a0: android$view$inputmethod$CorrectionInfo?) throws -> jboolean
    func setSelection(_ a0: jint, _ a1: jint) throws -> jboolean
    func performEditorAction(_ a0: jint) throws -> jboolean
    func performContextMenuAction(_ a0: jint) throws -> jboolean
    func beginBatchEdit() throws -> jboolean
    func endBatchEdit() throws -> jboolean
    func sendKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean
    func clearMetaKeyStates(_ a0: jint) throws -> jboolean
    func reportFullscreenMode(_ a0: jboolean) throws -> jboolean
    func performPrivateCommand(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> jboolean
}

open class android$view$inputmethod$InputConnection$Impl : java$lang$Object, android$view$inputmethod$InputConnection {
    private typealias J = android$view$inputmethod$InputConnection$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/inputmethod/InputConnection"
    open class override func jniName() -> String { return "android/view/inputmethod/InputConnection" }

    fileprivate static let android$view$inputmethod$InputConnection__GET_TEXT_WITH_STYLES__I = J.saccessor("GET_TEXT_WITH_STYLES", type: jint.jniType)
    fileprivate static let android$view$inputmethod$InputConnection__GET_EXTRACTED_TEXT_MONITOR__I = J.saccessor("GET_EXTRACTED_TEXT_MONITOR", type: jint.jniType)
    fileprivate static let android$view$inputmethod$InputConnection_getTextBeforeCursor_I_I__java$lang$CharSequence = invoker("getTextBeforeCursor", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_getTextAfterCursor_I_I__java$lang$CharSequence = invoker("getTextAfterCursor", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_getSelectedText_I__java$lang$CharSequence = invoker("getSelectedText", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_getCursorCapsMode_I__I = invoker("getCursorCapsMode", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_getExtractedText_android$view$inputmethod$ExtractedTextRequest_I__android$view$inputmethod$ExtractedText = invoker("getExtractedText", returns: JObjectType("android/view/inputmethod/ExtractedText"), arguments: (JObjectType("android/view/inputmethod/ExtractedTextRequest"), jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_deleteSurroundingText_I_I__Z = invoker("deleteSurroundingText", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_setComposingText_java$lang$CharSequence_I__Z = invoker("setComposingText", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_setComposingRegion_I_I__Z = invoker("setComposingRegion", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_finishComposingText__Z = invoker("finishComposingText", returns: jboolean.jniType)
    fileprivate static let android$view$inputmethod$InputConnection_commitText_java$lang$CharSequence_I__Z = invoker("commitText", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_commitCompletion_android$view$inputmethod$CompletionInfo__Z = invoker("commitCompletion", returns: jboolean.jniType, arguments: (JObjectType("android/view/inputmethod/CompletionInfo")))
    fileprivate static let android$view$inputmethod$InputConnection_commitCorrection_android$view$inputmethod$CorrectionInfo__Z = invoker("commitCorrection", returns: jboolean.jniType, arguments: (JObjectType("android/view/inputmethod/CorrectionInfo")))
    fileprivate static let android$view$inputmethod$InputConnection_setSelection_I_I__Z = invoker("setSelection", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_performEditorAction_I__Z = invoker("performEditorAction", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_performContextMenuAction_I__Z = invoker("performContextMenuAction", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_beginBatchEdit__Z = invoker("beginBatchEdit", returns: jboolean.jniType)
    fileprivate static let android$view$inputmethod$InputConnection_endBatchEdit__Z = invoker("endBatchEdit", returns: jboolean.jniType)
    fileprivate static let android$view$inputmethod$InputConnection_sendKeyEvent_android$view$KeyEvent__Z = invoker("sendKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$view$inputmethod$InputConnection_clearMetaKeyStates_I__Z = invoker("clearMetaKeyStates", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_reportFullscreenMode_Z__Z = invoker("reportFullscreenMode", returns: jboolean.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$view$inputmethod$InputConnection_performPrivateCommand_java$lang$String_android$os$Bundle__Z = invoker("performPrivateCommand", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
}

public extension android$view$inputmethod$InputConnection {
    private typealias J = android$view$inputmethod$InputConnection
    private typealias I = android$view$inputmethod$InputConnection$Impl

    static var GET_TEXT_WITH_STYLES: jint {
        get { return I.android$view$inputmethod$InputConnection__GET_TEXT_WITH_STYLES__I.getter() }
    }

    static var GET_EXTRACTED_TEXT_MONITOR: jint {
        get { return I.android$view$inputmethod$InputConnection__GET_EXTRACTED_TEXT_MONITOR__I.getter() }
    }

    func getTextBeforeCursor(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputConnection_getTextBeforeCursor_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    func getTextAfterCursor(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputConnection_getTextAfterCursor_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    func getSelectedText(_ a0: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputConnection_getSelectedText_I__java$lang$CharSequence(jobj)(a0)) as java$lang$CharSequence$Impl?
    }

    func getCursorCapsMode(_ a0: jint) throws -> jint {
        return try I.android$view$inputmethod$InputConnection_getCursorCapsMode_I__I(jobj)(a0)
    }

    func getExtractedText(_ a0: android$view$inputmethod$ExtractedTextRequest?, _ a1: jint) throws -> android$view$inputmethod$ExtractedText? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputConnection_getExtractedText_android$view$inputmethod$ExtractedTextRequest_I__android$view$inputmethod$ExtractedText(jobj)(a0?.jobj ?? nil, a1)) as android$view$inputmethod$ExtractedText$Impl?
    }

    func deleteSurroundingText(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_deleteSurroundingText_I_I__Z(jobj)(a0, a1)
    }

    func setComposingText(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_setComposingText_java$lang$CharSequence_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    func setComposingRegion(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_setComposingRegion_I_I__Z(jobj)(a0, a1)
    }

    func finishComposingText() throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_finishComposingText__Z(jobj)()
    }

    func commitText(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_commitText_java$lang$CharSequence_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    func commitCompletion(_ a0: android$view$inputmethod$CompletionInfo?) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_commitCompletion_android$view$inputmethod$CompletionInfo__Z(jobj)(a0?.jobj ?? nil)
    }

    func commitCorrection(_ a0: android$view$inputmethod$CorrectionInfo?) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_commitCorrection_android$view$inputmethod$CorrectionInfo__Z(jobj)(a0?.jobj ?? nil)
    }

    func setSelection(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_setSelection_I_I__Z(jobj)(a0, a1)
    }

    func performEditorAction(_ a0: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_performEditorAction_I__Z(jobj)(a0)
    }

    func performContextMenuAction(_ a0: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_performContextMenuAction_I__Z(jobj)(a0)
    }

    func beginBatchEdit() throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_beginBatchEdit__Z(jobj)()
    }

    func endBatchEdit() throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_endBatchEdit__Z(jobj)()
    }

    func sendKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_sendKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func clearMetaKeyStates(_ a0: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_clearMetaKeyStates_I__Z(jobj)(a0)
    }

    func reportFullscreenMode(_ a0: jboolean) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_reportFullscreenMode_Z__Z(jobj)(a0)
    }

    func performPrivateCommand(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnection_performPrivateCommand_java$lang$String_android$os$Bundle__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

open class android$view$inputmethod$ExtractedTextRequest : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$inputmethod$ExtractedTextRequest
    private typealias I = android$view$inputmethod$ExtractedTextRequest$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/ExtractedTextRequest"
    open class override func jniName() -> String { return "android/view/inputmethod/ExtractedTextRequest" }

    fileprivate static let android$view$inputmethod$ExtractedTextRequest__token__I = J.accessor("token", type: jint.jniType)
    public var token: jint {
        get { return I.android$view$inputmethod$ExtractedTextRequest__token__I.getter(jobj) }
        set { I.android$view$inputmethod$ExtractedTextRequest__token__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$ExtractedTextRequest__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$view$inputmethod$ExtractedTextRequest__flags__I.getter(jobj) }
        set { I.android$view$inputmethod$ExtractedTextRequest__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$ExtractedTextRequest__hintMaxLines__I = J.accessor("hintMaxLines", type: jint.jniType)
    public var hintMaxLines: jint {
        get { return I.android$view$inputmethod$ExtractedTextRequest__hintMaxLines__I.getter(jobj) }
        set { I.android$view$inputmethod$ExtractedTextRequest__hintMaxLines__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$ExtractedTextRequest__hintMaxChars__I = J.accessor("hintMaxChars", type: jint.jniType)
    public var hintMaxChars: jint {
        get { return I.android$view$inputmethod$ExtractedTextRequest__hintMaxChars__I.getter(jobj) }
        set { I.android$view$inputmethod$ExtractedTextRequest__hintMaxChars__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$ExtractedTextRequest__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$inputmethod$ExtractedTextRequest__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$inputmethod$ExtractedTextRequest_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$inputmethod$ExtractedTextRequest_init__V())
    }

    fileprivate static let android$view$inputmethod$ExtractedTextRequest_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$ExtractedTextRequest_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$ExtractedTextRequest_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$inputmethod$ExtractedTextRequest_describeContents__I(jobj)()
    }

}

public typealias android$view$inputmethod$ExtractedTextRequest$Impl = android$view$inputmethod$ExtractedTextRequest

public final class android$view$inputmethod$InputMethodInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$inputmethod$InputMethodInfo
    private typealias I = android$view$inputmethod$InputMethodInfo$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/InputMethodInfo"
    public class override func jniName() -> String { return "android/view/inputmethod/InputMethodInfo" }

    fileprivate static let android$view$inputmethod$InputMethodInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$inputmethod$InputMethodInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_init_android$content$Context_android$content$pm$ResolveInfo__V = constructor((JObjectType("android/content/Context"), JObjectType("android/content/pm/ResolveInfo")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$content$pm$ResolveInfo?) throws {
        try self.init(creator: I.android$view$inputmethod$InputMethodInfo_init_android$content$Context_android$content$pm$ResolveInfo__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_init_java$lang$String_java$lang$String_java$lang$CharSequence_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/CharSequence"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$CharSequence?, _ a3: java$lang$String?) throws {
        try self.init(creator: I.android$view$inputmethod$InputMethodInfo_init_java$lang$String_java$lang$String_java$lang$CharSequence_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    public func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodInfo_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_getPackageName__java$lang$String = invoker("getPackageName", returns: JObjectType("java/lang/String"))
    public func getPackageName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodInfo_getPackageName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_getServiceName__java$lang$String = invoker("getServiceName", returns: JObjectType("java/lang/String"))
    public func getServiceName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodInfo_getServiceName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_getServiceInfo__android$content$pm$ServiceInfo = invoker("getServiceInfo", returns: JObjectType("android/content/pm/ServiceInfo"))
    public func getServiceInfo() throws -> android$content$pm$ServiceInfo? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodInfo_getServiceInfo__android$content$pm$ServiceInfo(jobj)()) as android$content$pm$ServiceInfo$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_getComponent__android$content$ComponentName = invoker("getComponent", returns: JObjectType("android/content/ComponentName"))
    public func getComponent() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodInfo_getComponent__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadLabel(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable = invoker("loadIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadIcon(_ a0: android$content$pm$PackageManager?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_getSettingsActivity__java$lang$String = invoker("getSettingsActivity", returns: JObjectType("java/lang/String"))
    public func getSettingsActivity() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodInfo_getSettingsActivity__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_getSubtypeCount__I = invoker("getSubtypeCount", returns: jint.jniType)
    public func getSubtypeCount() throws -> jint {
        return try I.android$view$inputmethod$InputMethodInfo_getSubtypeCount__I(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_getSubtypeAt_I__android$view$inputmethod$InputMethodSubtype = invoker("getSubtypeAt", returns: JObjectType("android/view/inputmethod/InputMethodSubtype"), arguments: (jint.jniType))
    public func getSubtypeAt(_ a0: jint) throws -> android$view$inputmethod$InputMethodSubtype? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodInfo_getSubtypeAt_I__android$view$inputmethod$InputMethodSubtype(jobj)(a0)) as android$view$inputmethod$InputMethodSubtype$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_getIsDefaultResourceId__I = invoker("getIsDefaultResourceId", returns: jint.jniType)
    public func getIsDefaultResourceId() throws -> jint {
        return try I.android$view$inputmethod$InputMethodInfo_getIsDefaultResourceId__I(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$inputmethod$InputMethodInfo_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$view$inputmethod$InputMethodInfo_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$view$inputmethod$InputMethodInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$InputMethodInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$inputmethod$InputMethodInfo_describeContents__I(jobj)()
    }

}

public typealias android$view$inputmethod$InputMethodInfo$Impl = android$view$inputmethod$InputMethodInfo

public protocol android$view$inputmethod$InputMethod : JavaObject {
    static var SERVICE_INTERFACE: java$lang$String? { get }

    static var SERVICE_META_DATA: java$lang$String? { get }

    static var SHOW_EXPLICIT: jint { get }

    static var SHOW_FORCED: jint { get }

    func attachToken(_ a0: android$os$IBinder?) throws -> Void
    func bindInput(_ a0: android$view$inputmethod$InputBinding?) throws -> Void
    func unbindInput() throws -> Void
    func startInput(_ a0: android$view$inputmethod$InputConnection?, _ a1: android$view$inputmethod$EditorInfo?) throws -> Void
    func restartInput(_ a0: android$view$inputmethod$InputConnection?, _ a1: android$view$inputmethod$EditorInfo?) throws -> Void
    func createSession(_ a0: android$view$inputmethod$InputMethod$SessionCallback?) throws -> Void
    func setSessionEnabled(_ a0: android$view$inputmethod$InputMethodSession?, _ a1: jboolean) throws -> Void
    func revokeSession(_ a0: android$view$inputmethod$InputMethodSession?) throws -> Void
    func showSoftInput(_ a0: jint, _ a1: android$os$ResultReceiver?) throws -> Void
    func hideSoftInput(_ a0: jint, _ a1: android$os$ResultReceiver?) throws -> Void
    func changeInputMethodSubtype(_ a0: android$view$inputmethod$InputMethodSubtype?) throws -> Void
}

open class android$view$inputmethod$InputMethod$Impl : java$lang$Object, android$view$inputmethod$InputMethod {
    private typealias J = android$view$inputmethod$InputMethod$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/inputmethod/InputMethod"
    open class override func jniName() -> String { return "android/view/inputmethod/InputMethod" }

    fileprivate static let android$view$inputmethod$InputMethod__SERVICE_INTERFACE__java$lang$String = J.saccessor("SERVICE_INTERFACE", type: JObjectType("java/lang/String"))
    fileprivate static let android$view$inputmethod$InputMethod__SERVICE_META_DATA__java$lang$String = J.saccessor("SERVICE_META_DATA", type: JObjectType("java/lang/String"))
    fileprivate static let android$view$inputmethod$InputMethod__SHOW_EXPLICIT__I = J.saccessor("SHOW_EXPLICIT", type: jint.jniType)
    fileprivate static let android$view$inputmethod$InputMethod__SHOW_FORCED__I = J.saccessor("SHOW_FORCED", type: jint.jniType)
    fileprivate static let android$view$inputmethod$InputMethod_attachToken_android$os$IBinder__V = invoker("attachToken", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder")))
    fileprivate static let android$view$inputmethod$InputMethod_bindInput_android$view$inputmethod$InputBinding__V = invoker("bindInput", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputBinding")))
    fileprivate static let android$view$inputmethod$InputMethod_unbindInput__V = invoker("unbindInput", returns: JVoid.jniType)
    fileprivate static let android$view$inputmethod$InputMethod_startInput_android$view$inputmethod$InputConnection_android$view$inputmethod$EditorInfo__V = invoker("startInput", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputConnection"), JObjectType("android/view/inputmethod/EditorInfo")))
    fileprivate static let android$view$inputmethod$InputMethod_restartInput_android$view$inputmethod$InputConnection_android$view$inputmethod$EditorInfo__V = invoker("restartInput", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputConnection"), JObjectType("android/view/inputmethod/EditorInfo")))
    fileprivate static let android$view$inputmethod$InputMethod_createSession_android$view$inputmethod$InputMethod$SessionCallback__V = invoker("createSession", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputMethod$SessionCallback")))
    fileprivate static let android$view$inputmethod$InputMethod_setSessionEnabled_android$view$inputmethod$InputMethodSession_Z__V = invoker("setSessionEnabled", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputMethodSession"), jboolean.jniType))
    fileprivate static let android$view$inputmethod$InputMethod_revokeSession_android$view$inputmethod$InputMethodSession__V = invoker("revokeSession", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputMethodSession")))
    fileprivate static let android$view$inputmethod$InputMethod_showSoftInput_I_android$os$ResultReceiver__V = invoker("showSoftInput", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/os/ResultReceiver")))
    fileprivate static let android$view$inputmethod$InputMethod_hideSoftInput_I_android$os$ResultReceiver__V = invoker("hideSoftInput", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/os/ResultReceiver")))
    fileprivate static let android$view$inputmethod$InputMethod_changeInputMethodSubtype_android$view$inputmethod$InputMethodSubtype__V = invoker("changeInputMethodSubtype", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputMethodSubtype")))
}

public extension android$view$inputmethod$InputMethod {
    private typealias J = android$view$inputmethod$InputMethod
    private typealias I = android$view$inputmethod$InputMethod$Impl

    static var SERVICE_INTERFACE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$view$inputmethod$InputMethod__SERVICE_INTERFACE__java$lang$String.getter()) }
    }

    static var SERVICE_META_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$view$inputmethod$InputMethod__SERVICE_META_DATA__java$lang$String.getter()) }
    }

    static var SHOW_EXPLICIT: jint {
        get { return I.android$view$inputmethod$InputMethod__SHOW_EXPLICIT__I.getter() }
    }

    static var SHOW_FORCED: jint {
        get { return I.android$view$inputmethod$InputMethod__SHOW_FORCED__I.getter() }
    }

    func attachToken(_ a0: android$os$IBinder?) throws -> Void {
        return try I.android$view$inputmethod$InputMethod_attachToken_android$os$IBinder__V(jobj)(a0?.jobj ?? nil)
    }

    func bindInput(_ a0: android$view$inputmethod$InputBinding?) throws -> Void {
        return try I.android$view$inputmethod$InputMethod_bindInput_android$view$inputmethod$InputBinding__V(jobj)(a0?.jobj ?? nil)
    }

    func unbindInput() throws -> Void {
        return try I.android$view$inputmethod$InputMethod_unbindInput__V(jobj)()
    }

    func startInput(_ a0: android$view$inputmethod$InputConnection?, _ a1: android$view$inputmethod$EditorInfo?) throws -> Void {
        return try I.android$view$inputmethod$InputMethod_startInput_android$view$inputmethod$InputConnection_android$view$inputmethod$EditorInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func restartInput(_ a0: android$view$inputmethod$InputConnection?, _ a1: android$view$inputmethod$EditorInfo?) throws -> Void {
        return try I.android$view$inputmethod$InputMethod_restartInput_android$view$inputmethod$InputConnection_android$view$inputmethod$EditorInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func createSession(_ a0: android$view$inputmethod$InputMethod$SessionCallback?) throws -> Void {
        return try I.android$view$inputmethod$InputMethod_createSession_android$view$inputmethod$InputMethod$SessionCallback__V(jobj)(a0?.jobj ?? nil)
    }

    func setSessionEnabled(_ a0: android$view$inputmethod$InputMethodSession?, _ a1: jboolean) throws -> Void {
        return try I.android$view$inputmethod$InputMethod_setSessionEnabled_android$view$inputmethod$InputMethodSession_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func revokeSession(_ a0: android$view$inputmethod$InputMethodSession?) throws -> Void {
        return try I.android$view$inputmethod$InputMethod_revokeSession_android$view$inputmethod$InputMethodSession__V(jobj)(a0?.jobj ?? nil)
    }

    func showSoftInput(_ a0: jint, _ a1: android$os$ResultReceiver?) throws -> Void {
        return try I.android$view$inputmethod$InputMethod_showSoftInput_I_android$os$ResultReceiver__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func hideSoftInput(_ a0: jint, _ a1: android$os$ResultReceiver?) throws -> Void {
        return try I.android$view$inputmethod$InputMethod_hideSoftInput_I_android$os$ResultReceiver__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func changeInputMethodSubtype(_ a0: android$view$inputmethod$InputMethodSubtype?) throws -> Void {
        return try I.android$view$inputmethod$InputMethod_changeInputMethodSubtype_android$view$inputmethod$InputMethodSubtype__V(jobj)(a0?.jobj ?? nil)
    }

}

public final class android$view$inputmethod$InputBinding : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$inputmethod$InputBinding
    private typealias I = android$view$inputmethod$InputBinding$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/InputBinding"
    public class override func jniName() -> String { return "android/view/inputmethod/InputBinding" }

    fileprivate static let android$view$inputmethod$InputBinding__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$inputmethod$InputBinding__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$inputmethod$InputBinding_init_android$view$inputmethod$InputConnection_android$os$IBinder_I_I__V = constructor((JObjectType("android/view/inputmethod/InputConnection"), JObjectType("android/os/IBinder"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$view$inputmethod$InputConnection?, _ a1: android$os$IBinder?, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$view$inputmethod$InputBinding_init_android$view$inputmethod$InputConnection_android$os$IBinder_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let android$view$inputmethod$InputBinding_init_android$view$inputmethod$InputConnection_android$view$inputmethod$InputBinding__V = constructor((JObjectType("android/view/inputmethod/InputConnection"), JObjectType("android/view/inputmethod/InputBinding")))
    public convenience init(_ a0: android$view$inputmethod$InputConnection?, _ a1: android$view$inputmethod$InputBinding?) throws {
        try self.init(creator: I.android$view$inputmethod$InputBinding_init_android$view$inputmethod$InputConnection_android$view$inputmethod$InputBinding__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$inputmethod$InputBinding_getConnection__android$view$inputmethod$InputConnection = invoker("getConnection", returns: JObjectType("android/view/inputmethod/InputConnection"))
    public func getConnection() throws -> android$view$inputmethod$InputConnection? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputBinding_getConnection__android$view$inputmethod$InputConnection(jobj)()) as android$view$inputmethod$InputConnection$Impl?
    }

    fileprivate static let android$view$inputmethod$InputBinding_getConnectionToken__android$os$IBinder = invoker("getConnectionToken", returns: JObjectType("android/os/IBinder"))
    public func getConnectionToken() throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputBinding_getConnectionToken__android$os$IBinder(jobj)()) as android$os$IBinder$Impl?
    }

    fileprivate static let android$view$inputmethod$InputBinding_getUid__I = invoker("getUid", returns: jint.jniType)
    public func getUid() throws -> jint {
        return try I.android$view$inputmethod$InputBinding_getUid__I(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputBinding_getPid__I = invoker("getPid", returns: jint.jniType)
    public func getPid() throws -> jint {
        return try I.android$view$inputmethod$InputBinding_getPid__I(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputBinding_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$inputmethod$InputBinding_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$InputBinding_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$InputBinding_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$inputmethod$InputBinding_describeContents__I(jobj)()
    }

}

public typealias android$view$inputmethod$InputBinding$Impl = android$view$inputmethod$InputBinding

open class android$view$inputmethod$InputConnectionWrapper : java$lang$Object, android$view$inputmethod$InputConnection {
    private typealias J = android$view$inputmethod$InputConnectionWrapper
    private typealias I = android$view$inputmethod$InputConnectionWrapper$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/InputConnectionWrapper"
    open class override func jniName() -> String { return "android/view/inputmethod/InputConnectionWrapper" }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_init_android$view$inputmethod$InputConnection_Z__V = constructor((JObjectType("android/view/inputmethod/InputConnection"), jboolean.jniType))
    public convenience init(_ a0: android$view$inputmethod$InputConnection?, _ a1: jboolean) throws {
        try self.init(creator: I.android$view$inputmethod$InputConnectionWrapper_init_android$view$inputmethod$InputConnection_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_setTarget_android$view$inputmethod$InputConnection__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputConnection")))
    public func setTarget(_ a0: android$view$inputmethod$InputConnection?) throws -> Void {
        return try I.android$view$inputmethod$InputConnectionWrapper_setTarget_android$view$inputmethod$InputConnection__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_getTextBeforeCursor_I_I__java$lang$CharSequence = invoker("getTextBeforeCursor", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func getTextBeforeCursor(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputConnectionWrapper_getTextBeforeCursor_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_getTextAfterCursor_I_I__java$lang$CharSequence = invoker("getTextAfterCursor", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func getTextAfterCursor(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputConnectionWrapper_getTextAfterCursor_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_getSelectedText_I__java$lang$CharSequence = invoker("getSelectedText", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType))
    public func getSelectedText(_ a0: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputConnectionWrapper_getSelectedText_I__java$lang$CharSequence(jobj)(a0)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_getCursorCapsMode_I__I = invoker("getCursorCapsMode", returns: jint.jniType, arguments: (jint.jniType))
    public func getCursorCapsMode(_ a0: jint) throws -> jint {
        return try I.android$view$inputmethod$InputConnectionWrapper_getCursorCapsMode_I__I(jobj)(a0)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_getExtractedText_android$view$inputmethod$ExtractedTextRequest_I__android$view$inputmethod$ExtractedText = invoker("getExtractedText", returns: JObjectType("android/view/inputmethod/ExtractedText"), arguments: (JObjectType("android/view/inputmethod/ExtractedTextRequest"), jint.jniType))
    public func getExtractedText(_ a0: android$view$inputmethod$ExtractedTextRequest?, _ a1: jint) throws -> android$view$inputmethod$ExtractedText? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputConnectionWrapper_getExtractedText_android$view$inputmethod$ExtractedTextRequest_I__android$view$inputmethod$ExtractedText(jobj)(a0?.jobj ?? nil, a1)) as android$view$inputmethod$ExtractedText$Impl?
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_deleteSurroundingText_I_I__Z = invoker("deleteSurroundingText", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func deleteSurroundingText(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_deleteSurroundingText_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_setComposingText_java$lang$CharSequence_I__Z = invoker("setComposingText", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public func setComposingText(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_setComposingText_java$lang$CharSequence_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_setComposingRegion_I_I__Z = invoker("setComposingRegion", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func setComposingRegion(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_setComposingRegion_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_finishComposingText__Z = invoker("finishComposingText", returns: jboolean.jniType)
    public func finishComposingText() throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_finishComposingText__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_commitText_java$lang$CharSequence_I__Z = invoker("commitText", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public func commitText(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_commitText_java$lang$CharSequence_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_commitCompletion_android$view$inputmethod$CompletionInfo__Z = invoker("commitCompletion", returns: jboolean.jniType, arguments: (JObjectType("android/view/inputmethod/CompletionInfo")))
    public func commitCompletion(_ a0: android$view$inputmethod$CompletionInfo?) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_commitCompletion_android$view$inputmethod$CompletionInfo__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_commitCorrection_android$view$inputmethod$CorrectionInfo__Z = invoker("commitCorrection", returns: jboolean.jniType, arguments: (JObjectType("android/view/inputmethod/CorrectionInfo")))
    public func commitCorrection(_ a0: android$view$inputmethod$CorrectionInfo?) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_commitCorrection_android$view$inputmethod$CorrectionInfo__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_setSelection_I_I__Z = invoker("setSelection", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func setSelection(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_setSelection_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_performEditorAction_I__Z = invoker("performEditorAction", returns: jboolean.jniType, arguments: (jint.jniType))
    public func performEditorAction(_ a0: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_performEditorAction_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_performContextMenuAction_I__Z = invoker("performContextMenuAction", returns: jboolean.jniType, arguments: (jint.jniType))
    public func performContextMenuAction(_ a0: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_performContextMenuAction_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_beginBatchEdit__Z = invoker("beginBatchEdit", returns: jboolean.jniType)
    public func beginBatchEdit() throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_beginBatchEdit__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_endBatchEdit__Z = invoker("endBatchEdit", returns: jboolean.jniType)
    public func endBatchEdit() throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_endBatchEdit__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_sendKeyEvent_android$view$KeyEvent__Z = invoker("sendKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func sendKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_sendKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_clearMetaKeyStates_I__Z = invoker("clearMetaKeyStates", returns: jboolean.jniType, arguments: (jint.jniType))
    public func clearMetaKeyStates(_ a0: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_clearMetaKeyStates_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_reportFullscreenMode_Z__Z = invoker("reportFullscreenMode", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func reportFullscreenMode(_ a0: jboolean) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_reportFullscreenMode_Z__Z(jobj)(a0)
    }

    fileprivate static let android$view$inputmethod$InputConnectionWrapper_performPrivateCommand_java$lang$String_android$os$Bundle__Z = invoker("performPrivateCommand", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func performPrivateCommand(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> jboolean {
        return try I.android$view$inputmethod$InputConnectionWrapper_performPrivateCommand_java$lang$String_android$os$Bundle__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$view$inputmethod$InputConnectionWrapper$Impl = android$view$inputmethod$InputConnectionWrapper

open class android$view$inputmethod$BaseInputConnection : java$lang$Object, android$view$inputmethod$InputConnection {
    private typealias J = android$view$inputmethod$BaseInputConnection
    private typealias I = android$view$inputmethod$BaseInputConnection$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/BaseInputConnection"
    open class override func jniName() -> String { return "android/view/inputmethod/BaseInputConnection" }

    fileprivate static let android$view$inputmethod$BaseInputConnection_init_android$view$View_Z__V = constructor((JObjectType("android/view/View"), jboolean.jniType))
    public convenience init(_ a0: android$view$View?, _ a1: jboolean) throws {
        try self.init(creator: I.android$view$inputmethod$BaseInputConnection_init_android$view$View_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_removeComposingSpans_android$text$Spannable__V = svoker("removeComposingSpans", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable")))
    public static func removeComposingSpans(_ a0: android$text$Spannable?) throws -> Void {
        return try I.android$view$inputmethod$BaseInputConnection_removeComposingSpans_android$text$Spannable__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_setComposingSpans_android$text$Spannable__V = svoker("setComposingSpans", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable")))
    public static func setComposingSpans(_ a0: android$text$Spannable?) throws -> Void {
        return try I.android$view$inputmethod$BaseInputConnection_setComposingSpans_android$text$Spannable__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_getComposingSpanStart_android$text$Spannable__I = svoker("getComposingSpanStart", returns: jint.jniType, arguments: (JObjectType("android/text/Spannable")))
    public static func getComposingSpanStart(_ a0: android$text$Spannable?) throws -> jint {
        return try I.android$view$inputmethod$BaseInputConnection_getComposingSpanStart_android$text$Spannable__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_getComposingSpanEnd_android$text$Spannable__I = svoker("getComposingSpanEnd", returns: jint.jniType, arguments: (JObjectType("android/text/Spannable")))
    public static func getComposingSpanEnd(_ a0: android$text$Spannable?) throws -> jint {
        return try I.android$view$inputmethod$BaseInputConnection_getComposingSpanEnd_android$text$Spannable__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_getEditable__android$text$Editable = invoker("getEditable", returns: JObjectType("android/text/Editable"))
    public func getEditable() throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$BaseInputConnection_getEditable__android$text$Editable(jobj)()) as android$text$Editable$Impl?
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_beginBatchEdit__Z = invoker("beginBatchEdit", returns: jboolean.jniType)
    public func beginBatchEdit() throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_beginBatchEdit__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_endBatchEdit__Z = invoker("endBatchEdit", returns: jboolean.jniType)
    public func endBatchEdit() throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_endBatchEdit__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_clearMetaKeyStates_I__Z = invoker("clearMetaKeyStates", returns: jboolean.jniType, arguments: (jint.jniType))
    public func clearMetaKeyStates(_ a0: jint) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_clearMetaKeyStates_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_commitCompletion_android$view$inputmethod$CompletionInfo__Z = invoker("commitCompletion", returns: jboolean.jniType, arguments: (JObjectType("android/view/inputmethod/CompletionInfo")))
    public func commitCompletion(_ a0: android$view$inputmethod$CompletionInfo?) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_commitCompletion_android$view$inputmethod$CompletionInfo__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_commitCorrection_android$view$inputmethod$CorrectionInfo__Z = invoker("commitCorrection", returns: jboolean.jniType, arguments: (JObjectType("android/view/inputmethod/CorrectionInfo")))
    public func commitCorrection(_ a0: android$view$inputmethod$CorrectionInfo?) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_commitCorrection_android$view$inputmethod$CorrectionInfo__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_commitText_java$lang$CharSequence_I__Z = invoker("commitText", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public func commitText(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_commitText_java$lang$CharSequence_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_deleteSurroundingText_I_I__Z = invoker("deleteSurroundingText", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func deleteSurroundingText(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_deleteSurroundingText_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_finishComposingText__Z = invoker("finishComposingText", returns: jboolean.jniType)
    public func finishComposingText() throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_finishComposingText__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_getCursorCapsMode_I__I = invoker("getCursorCapsMode", returns: jint.jniType, arguments: (jint.jniType))
    public func getCursorCapsMode(_ a0: jint) throws -> jint {
        return try I.android$view$inputmethod$BaseInputConnection_getCursorCapsMode_I__I(jobj)(a0)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_getExtractedText_android$view$inputmethod$ExtractedTextRequest_I__android$view$inputmethod$ExtractedText = invoker("getExtractedText", returns: JObjectType("android/view/inputmethod/ExtractedText"), arguments: (JObjectType("android/view/inputmethod/ExtractedTextRequest"), jint.jniType))
    public func getExtractedText(_ a0: android$view$inputmethod$ExtractedTextRequest?, _ a1: jint) throws -> android$view$inputmethod$ExtractedText? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$BaseInputConnection_getExtractedText_android$view$inputmethod$ExtractedTextRequest_I__android$view$inputmethod$ExtractedText(jobj)(a0?.jobj ?? nil, a1)) as android$view$inputmethod$ExtractedText$Impl?
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_getTextBeforeCursor_I_I__java$lang$CharSequence = invoker("getTextBeforeCursor", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func getTextBeforeCursor(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$BaseInputConnection_getTextBeforeCursor_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_getSelectedText_I__java$lang$CharSequence = invoker("getSelectedText", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType))
    public func getSelectedText(_ a0: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$BaseInputConnection_getSelectedText_I__java$lang$CharSequence(jobj)(a0)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_getTextAfterCursor_I_I__java$lang$CharSequence = invoker("getTextAfterCursor", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func getTextAfterCursor(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$BaseInputConnection_getTextAfterCursor_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_performEditorAction_I__Z = invoker("performEditorAction", returns: jboolean.jniType, arguments: (jint.jniType))
    public func performEditorAction(_ a0: jint) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_performEditorAction_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_performContextMenuAction_I__Z = invoker("performContextMenuAction", returns: jboolean.jniType, arguments: (jint.jniType))
    public func performContextMenuAction(_ a0: jint) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_performContextMenuAction_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_performPrivateCommand_java$lang$String_android$os$Bundle__Z = invoker("performPrivateCommand", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func performPrivateCommand(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_performPrivateCommand_java$lang$String_android$os$Bundle__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_setComposingText_java$lang$CharSequence_I__Z = invoker("setComposingText", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public func setComposingText(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_setComposingText_java$lang$CharSequence_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_setComposingRegion_I_I__Z = invoker("setComposingRegion", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func setComposingRegion(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_setComposingRegion_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_setSelection_I_I__Z = invoker("setSelection", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func setSelection(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_setSelection_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_sendKeyEvent_android$view$KeyEvent__Z = invoker("sendKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func sendKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_sendKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$BaseInputConnection_reportFullscreenMode_Z__Z = invoker("reportFullscreenMode", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func reportFullscreenMode(_ a0: jboolean) throws -> jboolean {
        return try I.android$view$inputmethod$BaseInputConnection_reportFullscreenMode_Z__Z(jobj)(a0)
    }

}

public typealias android$view$inputmethod$BaseInputConnection$Impl = android$view$inputmethod$BaseInputConnection

public final class android$view$inputmethod$InputMethodManager : java$lang$Object {
    private typealias J = android$view$inputmethod$InputMethodManager
    private typealias I = android$view$inputmethod$InputMethodManager$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/InputMethodManager"
    public class override func jniName() -> String { return "android/view/inputmethod/InputMethodManager" }

    fileprivate static let android$view$inputmethod$InputMethodManager__SHOW_IMPLICIT__I = J.saccessor("SHOW_IMPLICIT", type: jint.jniType)
    public static var SHOW_IMPLICIT: jint {
        get { return I.android$view$inputmethod$InputMethodManager__SHOW_IMPLICIT__I.getter() }
    }

    fileprivate static let android$view$inputmethod$InputMethodManager__SHOW_FORCED__I = J.saccessor("SHOW_FORCED", type: jint.jniType)
    public static var SHOW_FORCED: jint {
        get { return I.android$view$inputmethod$InputMethodManager__SHOW_FORCED__I.getter() }
    }

    fileprivate static let android$view$inputmethod$InputMethodManager__RESULT_UNCHANGED_SHOWN__I = J.saccessor("RESULT_UNCHANGED_SHOWN", type: jint.jniType)
    public static var RESULT_UNCHANGED_SHOWN: jint {
        get { return I.android$view$inputmethod$InputMethodManager__RESULT_UNCHANGED_SHOWN__I.getter() }
    }

    fileprivate static let android$view$inputmethod$InputMethodManager__RESULT_UNCHANGED_HIDDEN__I = J.saccessor("RESULT_UNCHANGED_HIDDEN", type: jint.jniType)
    public static var RESULT_UNCHANGED_HIDDEN: jint {
        get { return I.android$view$inputmethod$InputMethodManager__RESULT_UNCHANGED_HIDDEN__I.getter() }
    }

    fileprivate static let android$view$inputmethod$InputMethodManager__RESULT_SHOWN__I = J.saccessor("RESULT_SHOWN", type: jint.jniType)
    public static var RESULT_SHOWN: jint {
        get { return I.android$view$inputmethod$InputMethodManager__RESULT_SHOWN__I.getter() }
    }

    fileprivate static let android$view$inputmethod$InputMethodManager__RESULT_HIDDEN__I = J.saccessor("RESULT_HIDDEN", type: jint.jniType)
    public static var RESULT_HIDDEN: jint {
        get { return I.android$view$inputmethod$InputMethodManager__RESULT_HIDDEN__I.getter() }
    }

    fileprivate static let android$view$inputmethod$InputMethodManager__HIDE_IMPLICIT_ONLY__I = J.saccessor("HIDE_IMPLICIT_ONLY", type: jint.jniType)
    public static var HIDE_IMPLICIT_ONLY: jint {
        get { return I.android$view$inputmethod$InputMethodManager__HIDE_IMPLICIT_ONLY__I.getter() }
    }

    fileprivate static let android$view$inputmethod$InputMethodManager__HIDE_NOT_ALWAYS__I = J.saccessor("HIDE_NOT_ALWAYS", type: jint.jniType)
    public static var HIDE_NOT_ALWAYS: jint {
        get { return I.android$view$inputmethod$InputMethodManager__HIDE_NOT_ALWAYS__I.getter() }
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_getInputMethodList__java$util$List = invoker("getInputMethodList", returns: JObjectType("java/util/List"))
    public func getInputMethodList() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodManager_getInputMethodList__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_getEnabledInputMethodList__java$util$List = invoker("getEnabledInputMethodList", returns: JObjectType("java/util/List"))
    public func getEnabledInputMethodList() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodManager_getEnabledInputMethodList__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_getEnabledInputMethodSubtypeList_android$view$inputmethod$InputMethodInfo_Z__java$util$List = invoker("getEnabledInputMethodSubtypeList", returns: JObjectType("java/util/List"), arguments: (JObjectType("android/view/inputmethod/InputMethodInfo"), jboolean.jniType))
    public func getEnabledInputMethodSubtypeList(_ a0: android$view$inputmethod$InputMethodInfo?, _ a1: jboolean) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodManager_getEnabledInputMethodSubtypeList_android$view$inputmethod$InputMethodInfo_Z__java$util$List(jobj)(a0?.jobj ?? nil, a1)) as java$util$List$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_showStatusIcon_android$os$IBinder_java$lang$String_I__V = invoker("showStatusIcon", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder"), JObjectType("java/lang/String"), jint.jniType))
    public func showStatusIcon(_ a0: android$os$IBinder?, _ a1: java$lang$String?, _ a2: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_showStatusIcon_android$os$IBinder_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_hideStatusIcon_android$os$IBinder__V = invoker("hideStatusIcon", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder")))
    public func hideStatusIcon(_ a0: android$os$IBinder?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_hideStatusIcon_android$os$IBinder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_isFullscreenMode__Z = invoker("isFullscreenMode", returns: jboolean.jniType)
    public func isFullscreenMode() throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_isFullscreenMode__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_isActive_android$view$View__Z = invoker("isActive", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
    public func isActive(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_isActive_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_isActive__Z = invoker("isActive", returns: jboolean.jniType)
    public func isActive() throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_isActive__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_isAcceptingText__Z = invoker("isAcceptingText", returns: jboolean.jniType)
    public func isAcceptingText() throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_isAcceptingText__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_displayCompletions_android$view$View_Aandroid$view$inputmethod$CompletionInfo__V = invoker("displayCompletions", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JArray(JObjectType("android/view/inputmethod/CompletionInfo"))))
    public func displayCompletions(_ a0: android$view$View?, _ a1: [android$view$inputmethod$CompletionInfo?]?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_displayCompletions_android$view$View_Aandroid$view$inputmethod$CompletionInfo__V(jobj)(a0?.jobj ?? nil, a1?.map({ android$view$inputmethod$CompletionInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_updateExtractedText_android$view$View_I_android$view$inputmethod$ExtractedText__V = invoker("updateExtractedText", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/inputmethod/ExtractedText")))
    public func updateExtractedText(_ a0: android$view$View?, _ a1: jint, _ a2: android$view$inputmethod$ExtractedText?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_updateExtractedText_android$view$View_I_android$view$inputmethod$ExtractedText__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_showSoftInput_android$view$View_I__Z = invoker("showSoftInput", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    public func showSoftInput(_ a0: android$view$View?, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_showSoftInput_android$view$View_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_showSoftInput_android$view$View_I_android$os$ResultReceiver__Z = invoker("showSoftInput", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/os/ResultReceiver")))
    public func showSoftInput(_ a0: android$view$View?, _ a1: jint, _ a2: android$os$ResultReceiver?) throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_showSoftInput_android$view$View_I_android$os$ResultReceiver__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_hideSoftInputFromWindow_android$os$IBinder_I__Z = invoker("hideSoftInputFromWindow", returns: jboolean.jniType, arguments: (JObjectType("android/os/IBinder"), jint.jniType))
    public func hideSoftInputFromWindow(_ a0: android$os$IBinder?, _ a1: jint) throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_hideSoftInputFromWindow_android$os$IBinder_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_hideSoftInputFromWindow_android$os$IBinder_I_android$os$ResultReceiver__Z = invoker("hideSoftInputFromWindow", returns: jboolean.jniType, arguments: (JObjectType("android/os/IBinder"), jint.jniType, JObjectType("android/os/ResultReceiver")))
    public func hideSoftInputFromWindow(_ a0: android$os$IBinder?, _ a1: jint, _ a2: android$os$ResultReceiver?) throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_hideSoftInputFromWindow_android$os$IBinder_I_android$os$ResultReceiver__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_toggleSoftInputFromWindow_android$os$IBinder_I_I__V = invoker("toggleSoftInputFromWindow", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder"), jint.jniType, jint.jniType))
    public func toggleSoftInputFromWindow(_ a0: android$os$IBinder?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_toggleSoftInputFromWindow_android$os$IBinder_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_toggleSoftInput_I_I__V = invoker("toggleSoftInput", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func toggleSoftInput(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_toggleSoftInput_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_restartInput_android$view$View__V = invoker("restartInput", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func restartInput(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_restartInput_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_updateSelection_android$view$View_I_I_I_I__V = invoker("updateSelection", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func updateSelection(_ a0: android$view$View?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_updateSelection_android$view$View_I_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_viewClicked_android$view$View__V = invoker("viewClicked", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func viewClicked(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_viewClicked_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_isWatchingCursor_android$view$View__Z = invoker("isWatchingCursor", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
    public func isWatchingCursor(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_isWatchingCursor_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_updateCursor_android$view$View_I_I_I_I__V = invoker("updateCursor", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func updateCursor(_ a0: android$view$View?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_updateCursor_android$view$View_I_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_sendAppPrivateCommand_android$view$View_java$lang$String_android$os$Bundle__V = invoker("sendAppPrivateCommand", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func sendAppPrivateCommand(_ a0: android$view$View?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_sendAppPrivateCommand_android$view$View_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_setInputMethod_android$os$IBinder_java$lang$String__V = invoker("setInputMethod", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder"), JObjectType("java/lang/String")))
    public func setInputMethod(_ a0: android$os$IBinder?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_setInputMethod_android$os$IBinder_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_setInputMethodAndSubtype_android$os$IBinder_java$lang$String_android$view$inputmethod$InputMethodSubtype__V = invoker("setInputMethodAndSubtype", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder"), JObjectType("java/lang/String"), JObjectType("android/view/inputmethod/InputMethodSubtype")))
    public func setInputMethodAndSubtype(_ a0: android$os$IBinder?, _ a1: java$lang$String?, _ a2: android$view$inputmethod$InputMethodSubtype?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_setInputMethodAndSubtype_android$os$IBinder_java$lang$String_android$view$inputmethod$InputMethodSubtype__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_hideSoftInputFromInputMethod_android$os$IBinder_I__V = invoker("hideSoftInputFromInputMethod", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder"), jint.jniType))
    public func hideSoftInputFromInputMethod(_ a0: android$os$IBinder?, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_hideSoftInputFromInputMethod_android$os$IBinder_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_showSoftInputFromInputMethod_android$os$IBinder_I__V = invoker("showSoftInputFromInputMethod", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder"), jint.jniType))
    public func showSoftInputFromInputMethod(_ a0: android$os$IBinder?, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_showSoftInputFromInputMethod_android$os$IBinder_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_showInputMethodPicker__V = invoker("showInputMethodPicker", returns: JVoid.jniType)
    public func showInputMethodPicker() throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_showInputMethodPicker__V(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_showInputMethodAndSubtypeEnabler_java$lang$String__V = invoker("showInputMethodAndSubtypeEnabler", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func showInputMethodAndSubtypeEnabler(_ a0: java$lang$String?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_showInputMethodAndSubtypeEnabler_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_getCurrentInputMethodSubtype__android$view$inputmethod$InputMethodSubtype = invoker("getCurrentInputMethodSubtype", returns: JObjectType("android/view/inputmethod/InputMethodSubtype"))
    public func getCurrentInputMethodSubtype() throws -> android$view$inputmethod$InputMethodSubtype? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodManager_getCurrentInputMethodSubtype__android$view$inputmethod$InputMethodSubtype(jobj)()) as android$view$inputmethod$InputMethodSubtype$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_setCurrentInputMethodSubtype_android$view$inputmethod$InputMethodSubtype__Z = invoker("setCurrentInputMethodSubtype", returns: jboolean.jniType, arguments: (JObjectType("android/view/inputmethod/InputMethodSubtype")))
    public func setCurrentInputMethodSubtype(_ a0: android$view$inputmethod$InputMethodSubtype?) throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_setCurrentInputMethodSubtype_android$view$inputmethod$InputMethodSubtype__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_getShortcutInputMethodsAndSubtypes__java$util$Map = invoker("getShortcutInputMethodsAndSubtypes", returns: JObjectType("java/util/Map"))
    public func getShortcutInputMethodsAndSubtypes() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodManager_getShortcutInputMethodsAndSubtypes__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_switchToLastInputMethod_android$os$IBinder__Z = invoker("switchToLastInputMethod", returns: jboolean.jniType, arguments: (JObjectType("android/os/IBinder")))
    public func switchToLastInputMethod(_ a0: android$os$IBinder?) throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_switchToLastInputMethod_android$os$IBinder__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_switchToNextInputMethod_android$os$IBinder_Z__Z = invoker("switchToNextInputMethod", returns: jboolean.jniType, arguments: (JObjectType("android/os/IBinder"), jboolean.jniType))
    public func switchToNextInputMethod(_ a0: android$os$IBinder?, _ a1: jboolean) throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodManager_switchToNextInputMethod_android$os$IBinder_Z__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_setAdditionalInputMethodSubtypes_java$lang$String_Aandroid$view$inputmethod$InputMethodSubtype__V = invoker("setAdditionalInputMethodSubtypes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("android/view/inputmethod/InputMethodSubtype"))))
    public func setAdditionalInputMethodSubtypes(_ a0: java$lang$String?, _ a1: [android$view$inputmethod$InputMethodSubtype?]?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodManager_setAdditionalInputMethodSubtypes_java$lang$String_Aandroid$view$inputmethod$InputMethodSubtype__V(jobj)(a0?.jobj ?? nil, a1?.map({ android$view$inputmethod$InputMethodSubtype$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodManager_getLastInputMethodSubtype__android$view$inputmethod$InputMethodSubtype = invoker("getLastInputMethodSubtype", returns: JObjectType("android/view/inputmethod/InputMethodSubtype"))
    public func getLastInputMethodSubtype() throws -> android$view$inputmethod$InputMethodSubtype? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodManager_getLastInputMethodSubtype__android$view$inputmethod$InputMethodSubtype(jobj)()) as android$view$inputmethod$InputMethodSubtype$Impl?
    }

}

public typealias android$view$inputmethod$InputMethodManager$Impl = android$view$inputmethod$InputMethodManager

public final class android$view$inputmethod$CorrectionInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$inputmethod$CorrectionInfo
    private typealias I = android$view$inputmethod$CorrectionInfo$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/CorrectionInfo"
    public class override func jniName() -> String { return "android/view/inputmethod/CorrectionInfo" }

    fileprivate static let android$view$inputmethod$CorrectionInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$inputmethod$CorrectionInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$inputmethod$CorrectionInfo_init_I_java$lang$CharSequence_java$lang$CharSequence__V = constructor((jint.jniType, JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: jint, _ a1: java$lang$CharSequence?, _ a2: java$lang$CharSequence?) throws {
        try self.init(creator: I.android$view$inputmethod$CorrectionInfo_init_I_java$lang$CharSequence_java$lang$CharSequence__V(a0, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$view$inputmethod$CorrectionInfo_getOffset__I = invoker("getOffset", returns: jint.jniType)
    public func getOffset() throws -> jint {
        return try I.android$view$inputmethod$CorrectionInfo_getOffset__I(jobj)()
    }

    fileprivate static let android$view$inputmethod$CorrectionInfo_getOldText__java$lang$CharSequence = invoker("getOldText", returns: JObjectType("java/lang/CharSequence"))
    public func getOldText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$CorrectionInfo_getOldText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$CorrectionInfo_getNewText__java$lang$CharSequence = invoker("getNewText", returns: JObjectType("java/lang/CharSequence"))
    public func getNewText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$CorrectionInfo_getNewText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$CorrectionInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$inputmethod$CorrectionInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$CorrectionInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$CorrectionInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$inputmethod$CorrectionInfo_describeContents__I(jobj)()
    }

}

public typealias android$view$inputmethod$CorrectionInfo$Impl = android$view$inputmethod$CorrectionInfo

public final class android$view$inputmethod$CompletionInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$inputmethod$CompletionInfo
    private typealias I = android$view$inputmethod$CompletionInfo$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/CompletionInfo"
    public class override func jniName() -> String { return "android/view/inputmethod/CompletionInfo" }

    fileprivate static let android$view$inputmethod$CompletionInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$inputmethod$CompletionInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$inputmethod$CompletionInfo_init_J_I_java$lang$CharSequence__V = constructor((jlong.jniType, jint.jniType, JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: jlong, _ a1: jint, _ a2: java$lang$CharSequence?) throws {
        try self.init(creator: I.android$view$inputmethod$CompletionInfo_init_J_I_java$lang$CharSequence__V(a0, a1, a2?.jobj ?? nil))
    }

    fileprivate static let android$view$inputmethod$CompletionInfo_init_J_I_java$lang$CharSequence_java$lang$CharSequence__V = constructor((jlong.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: jlong, _ a1: jint, _ a2: java$lang$CharSequence?, _ a3: java$lang$CharSequence?) throws {
        try self.init(creator: I.android$view$inputmethod$CompletionInfo_init_J_I_java$lang$CharSequence_java$lang$CharSequence__V(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let android$view$inputmethod$CompletionInfo_getId__J = invoker("getId", returns: jlong.jniType)
    public func getId() throws -> jlong {
        return try I.android$view$inputmethod$CompletionInfo_getId__J(jobj)()
    }

    fileprivate static let android$view$inputmethod$CompletionInfo_getPosition__I = invoker("getPosition", returns: jint.jniType)
    public func getPosition() throws -> jint {
        return try I.android$view$inputmethod$CompletionInfo_getPosition__I(jobj)()
    }

    fileprivate static let android$view$inputmethod$CompletionInfo_getText__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"))
    public func getText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$CompletionInfo_getText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$CompletionInfo_getLabel__java$lang$CharSequence = invoker("getLabel", returns: JObjectType("java/lang/CharSequence"))
    public func getLabel() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$CompletionInfo_getLabel__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$CompletionInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$inputmethod$CompletionInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$CompletionInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$CompletionInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$inputmethod$CompletionInfo_describeContents__I(jobj)()
    }

}

public typealias android$view$inputmethod$CompletionInfo$Impl = android$view$inputmethod$CompletionInfo

open class android$view$inputmethod$EditorInfo : java$lang$Object, android$text$InputType, android$os$Parcelable {
    private typealias J = android$view$inputmethod$EditorInfo
    private typealias I = android$view$inputmethod$EditorInfo$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/EditorInfo"
    open class override func jniName() -> String { return "android/view/inputmethod/EditorInfo" }

    fileprivate static let android$view$inputmethod$EditorInfo__inputType__I = J.accessor("inputType", type: jint.jniType)
    public var inputType: jint {
        get { return I.android$view$inputmethod$EditorInfo__inputType__I.getter(jobj) }
        set { I.android$view$inputmethod$EditorInfo__inputType__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_MASK_ACTION__I = J.saccessor("IME_MASK_ACTION", type: jint.jniType)
    public static var IME_MASK_ACTION: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_MASK_ACTION__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_ACTION_UNSPECIFIED__I = J.saccessor("IME_ACTION_UNSPECIFIED", type: jint.jniType)
    public static var IME_ACTION_UNSPECIFIED: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_ACTION_UNSPECIFIED__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_ACTION_NONE__I = J.saccessor("IME_ACTION_NONE", type: jint.jniType)
    public static var IME_ACTION_NONE: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_ACTION_NONE__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_ACTION_GO__I = J.saccessor("IME_ACTION_GO", type: jint.jniType)
    public static var IME_ACTION_GO: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_ACTION_GO__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_ACTION_SEARCH__I = J.saccessor("IME_ACTION_SEARCH", type: jint.jniType)
    public static var IME_ACTION_SEARCH: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_ACTION_SEARCH__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_ACTION_SEND__I = J.saccessor("IME_ACTION_SEND", type: jint.jniType)
    public static var IME_ACTION_SEND: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_ACTION_SEND__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_ACTION_NEXT__I = J.saccessor("IME_ACTION_NEXT", type: jint.jniType)
    public static var IME_ACTION_NEXT: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_ACTION_NEXT__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_ACTION_DONE__I = J.saccessor("IME_ACTION_DONE", type: jint.jniType)
    public static var IME_ACTION_DONE: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_ACTION_DONE__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_ACTION_PREVIOUS__I = J.saccessor("IME_ACTION_PREVIOUS", type: jint.jniType)
    public static var IME_ACTION_PREVIOUS: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_ACTION_PREVIOUS__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_FLAG_NO_FULLSCREEN__I = J.saccessor("IME_FLAG_NO_FULLSCREEN", type: jint.jniType)
    public static var IME_FLAG_NO_FULLSCREEN: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_FLAG_NO_FULLSCREEN__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_FLAG_NAVIGATE_PREVIOUS__I = J.saccessor("IME_FLAG_NAVIGATE_PREVIOUS", type: jint.jniType)
    public static var IME_FLAG_NAVIGATE_PREVIOUS: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_FLAG_NAVIGATE_PREVIOUS__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_FLAG_NAVIGATE_NEXT__I = J.saccessor("IME_FLAG_NAVIGATE_NEXT", type: jint.jniType)
    public static var IME_FLAG_NAVIGATE_NEXT: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_FLAG_NAVIGATE_NEXT__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_FLAG_NO_EXTRACT_UI__I = J.saccessor("IME_FLAG_NO_EXTRACT_UI", type: jint.jniType)
    public static var IME_FLAG_NO_EXTRACT_UI: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_FLAG_NO_EXTRACT_UI__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_FLAG_NO_ACCESSORY_ACTION__I = J.saccessor("IME_FLAG_NO_ACCESSORY_ACTION", type: jint.jniType)
    public static var IME_FLAG_NO_ACCESSORY_ACTION: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_FLAG_NO_ACCESSORY_ACTION__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_FLAG_NO_ENTER_ACTION__I = J.saccessor("IME_FLAG_NO_ENTER_ACTION", type: jint.jniType)
    public static var IME_FLAG_NO_ENTER_ACTION: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_FLAG_NO_ENTER_ACTION__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_FLAG_FORCE_ASCII__I = J.saccessor("IME_FLAG_FORCE_ASCII", type: jint.jniType)
    public static var IME_FLAG_FORCE_ASCII: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_FLAG_FORCE_ASCII__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__IME_NULL__I = J.saccessor("IME_NULL", type: jint.jniType)
    public static var IME_NULL: jint {
        get { return I.android$view$inputmethod$EditorInfo__IME_NULL__I.getter() }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__imeOptions__I = J.accessor("imeOptions", type: jint.jniType)
    public var imeOptions: jint {
        get { return I.android$view$inputmethod$EditorInfo__imeOptions__I.getter(jobj) }
        set { I.android$view$inputmethod$EditorInfo__imeOptions__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__privateImeOptions__java$lang$String = J.accessor("privateImeOptions", type: JObjectType("java/lang/String"))
    public var privateImeOptions: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$view$inputmethod$EditorInfo__privateImeOptions__java$lang$String.getter(jobj)) }
        set { I.android$view$inputmethod$EditorInfo__privateImeOptions__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__actionLabel__java$lang$CharSequence = J.accessor("actionLabel", type: JObjectType("java/lang/CharSequence"))
    public var actionLabel: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$view$inputmethod$EditorInfo__actionLabel__java$lang$CharSequence.getter(jobj)) }
        set { I.android$view$inputmethod$EditorInfo__actionLabel__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__actionId__I = J.accessor("actionId", type: jint.jniType)
    public var actionId: jint {
        get { return I.android$view$inputmethod$EditorInfo__actionId__I.getter(jobj) }
        set { I.android$view$inputmethod$EditorInfo__actionId__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__initialSelStart__I = J.accessor("initialSelStart", type: jint.jniType)
    public var initialSelStart: jint {
        get { return I.android$view$inputmethod$EditorInfo__initialSelStart__I.getter(jobj) }
        set { I.android$view$inputmethod$EditorInfo__initialSelStart__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__initialSelEnd__I = J.accessor("initialSelEnd", type: jint.jniType)
    public var initialSelEnd: jint {
        get { return I.android$view$inputmethod$EditorInfo__initialSelEnd__I.getter(jobj) }
        set { I.android$view$inputmethod$EditorInfo__initialSelEnd__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__initialCapsMode__I = J.accessor("initialCapsMode", type: jint.jniType)
    public var initialCapsMode: jint {
        get { return I.android$view$inputmethod$EditorInfo__initialCapsMode__I.getter(jobj) }
        set { I.android$view$inputmethod$EditorInfo__initialCapsMode__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__hintText__java$lang$CharSequence = J.accessor("hintText", type: JObjectType("java/lang/CharSequence"))
    public var hintText: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$view$inputmethod$EditorInfo__hintText__java$lang$CharSequence.getter(jobj)) }
        set { I.android$view$inputmethod$EditorInfo__hintText__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__label__java$lang$CharSequence = J.accessor("label", type: JObjectType("java/lang/CharSequence"))
    public var label: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$view$inputmethod$EditorInfo__label__java$lang$CharSequence.getter(jobj)) }
        set { I.android$view$inputmethod$EditorInfo__label__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__packageName__java$lang$String = J.accessor("packageName", type: JObjectType("java/lang/String"))
    public var packageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$view$inputmethod$EditorInfo__packageName__java$lang$String.getter(jobj)) }
        set { I.android$view$inputmethod$EditorInfo__packageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__fieldId__I = J.accessor("fieldId", type: jint.jniType)
    public var fieldId: jint {
        get { return I.android$view$inputmethod$EditorInfo__fieldId__I.getter(jobj) }
        set { I.android$view$inputmethod$EditorInfo__fieldId__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__fieldName__java$lang$String = J.accessor("fieldName", type: JObjectType("java/lang/String"))
    public var fieldName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$view$inputmethod$EditorInfo__fieldName__java$lang$String.getter(jobj)) }
        set { I.android$view$inputmethod$EditorInfo__fieldName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__extras__android$os$Bundle = J.accessor("extras", type: JObjectType("android/os/Bundle"))
    public var extras: android$os$Bundle? {
        get { return android$os$Bundle$Impl(reference: I.android$view$inputmethod$EditorInfo__extras__android$os$Bundle.getter(jobj)) }
        set { I.android$view$inputmethod$EditorInfo__extras__android$os$Bundle.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$inputmethod$EditorInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$inputmethod$EditorInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$inputmethod$EditorInfo_init__V())
    }

    fileprivate static let android$view$inputmethod$EditorInfo_makeCompatible_I__V = invoker("makeCompatible", returns: JVoid.jniType, arguments: (jint.jniType))
    public func makeCompatible(_ a0: jint) throws -> Void {
        return try I.android$view$inputmethod$EditorInfo_makeCompatible_I__V(jobj)(a0)
    }

    fileprivate static let android$view$inputmethod$EditorInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$view$inputmethod$EditorInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$EditorInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$EditorInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$EditorInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$inputmethod$EditorInfo_describeContents__I(jobj)()
    }

}

public typealias android$view$inputmethod$EditorInfo$Impl = android$view$inputmethod$EditorInfo

open class android$view$inputmethod$ExtractedText : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$inputmethod$ExtractedText
    private typealias I = android$view$inputmethod$ExtractedText$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/ExtractedText"
    open class override func jniName() -> String { return "android/view/inputmethod/ExtractedText" }

    fileprivate static let android$view$inputmethod$ExtractedText__text__java$lang$CharSequence = J.accessor("text", type: JObjectType("java/lang/CharSequence"))
    public var text: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$view$inputmethod$ExtractedText__text__java$lang$CharSequence.getter(jobj)) }
        set { I.android$view$inputmethod$ExtractedText__text__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$inputmethod$ExtractedText__startOffset__I = J.accessor("startOffset", type: jint.jniType)
    public var startOffset: jint {
        get { return I.android$view$inputmethod$ExtractedText__startOffset__I.getter(jobj) }
        set { I.android$view$inputmethod$ExtractedText__startOffset__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$ExtractedText__partialStartOffset__I = J.accessor("partialStartOffset", type: jint.jniType)
    public var partialStartOffset: jint {
        get { return I.android$view$inputmethod$ExtractedText__partialStartOffset__I.getter(jobj) }
        set { I.android$view$inputmethod$ExtractedText__partialStartOffset__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$ExtractedText__partialEndOffset__I = J.accessor("partialEndOffset", type: jint.jniType)
    public var partialEndOffset: jint {
        get { return I.android$view$inputmethod$ExtractedText__partialEndOffset__I.getter(jobj) }
        set { I.android$view$inputmethod$ExtractedText__partialEndOffset__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$ExtractedText__selectionStart__I = J.accessor("selectionStart", type: jint.jniType)
    public var selectionStart: jint {
        get { return I.android$view$inputmethod$ExtractedText__selectionStart__I.getter(jobj) }
        set { I.android$view$inputmethod$ExtractedText__selectionStart__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$ExtractedText__selectionEnd__I = J.accessor("selectionEnd", type: jint.jniType)
    public var selectionEnd: jint {
        get { return I.android$view$inputmethod$ExtractedText__selectionEnd__I.getter(jobj) }
        set { I.android$view$inputmethod$ExtractedText__selectionEnd__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$ExtractedText__FLAG_SINGLE_LINE__I = J.saccessor("FLAG_SINGLE_LINE", type: jint.jniType)
    public static var FLAG_SINGLE_LINE: jint {
        get { return I.android$view$inputmethod$ExtractedText__FLAG_SINGLE_LINE__I.getter() }
    }

    fileprivate static let android$view$inputmethod$ExtractedText__FLAG_SELECTING__I = J.saccessor("FLAG_SELECTING", type: jint.jniType)
    public static var FLAG_SELECTING: jint {
        get { return I.android$view$inputmethod$ExtractedText__FLAG_SELECTING__I.getter() }
    }

    fileprivate static let android$view$inputmethod$ExtractedText__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$view$inputmethod$ExtractedText__flags__I.getter(jobj) }
        set { I.android$view$inputmethod$ExtractedText__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$inputmethod$ExtractedText__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$inputmethod$ExtractedText__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$inputmethod$ExtractedText_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$inputmethod$ExtractedText_init__V())
    }

    fileprivate static let android$view$inputmethod$ExtractedText_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$ExtractedText_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$inputmethod$ExtractedText_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$inputmethod$ExtractedText_describeContents__I(jobj)()
    }

}

public typealias android$view$inputmethod$ExtractedText$Impl = android$view$inputmethod$ExtractedText

public protocol android$view$inputmethod$InputMethodSession : JavaObject {
    func finishInput() throws -> Void
    func updateSelection(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void
    func viewClicked(_ a0: jboolean) throws -> Void
    func updateCursor(_ a0: android$graphics$Rect?) throws -> Void
    func displayCompletions(_ a0: [android$view$inputmethod$CompletionInfo?]?) throws -> Void
    func updateExtractedText(_ a0: jint, _ a1: android$view$inputmethod$ExtractedText?) throws -> Void
    func dispatchKeyEvent(_ a0: jint, _ a1: android$view$KeyEvent?, _ a2: android$view$inputmethod$InputMethodSession$EventCallback?) throws -> Void
    func dispatchTrackballEvent(_ a0: jint, _ a1: android$view$MotionEvent?, _ a2: android$view$inputmethod$InputMethodSession$EventCallback?) throws -> Void
    func appPrivateCommand(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> Void
    func toggleSoftInput(_ a0: jint, _ a1: jint) throws -> Void
}

open class android$view$inputmethod$InputMethodSession$Impl : java$lang$Object, android$view$inputmethod$InputMethodSession {
    private typealias J = android$view$inputmethod$InputMethodSession$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/inputmethod/InputMethodSession"
    open class override func jniName() -> String { return "android/view/inputmethod/InputMethodSession" }

    fileprivate static let android$view$inputmethod$InputMethodSession_finishInput__V = invoker("finishInput", returns: JVoid.jniType)
    fileprivate static let android$view$inputmethod$InputMethodSession_updateSelection_I_I_I_I_I_I__V = invoker("updateSelection", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$view$inputmethod$InputMethodSession_viewClicked_Z__V = invoker("viewClicked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$view$inputmethod$InputMethodSession_updateCursor_android$graphics$Rect__V = invoker("updateCursor", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$view$inputmethod$InputMethodSession_displayCompletions_Aandroid$view$inputmethod$CompletionInfo__V = invoker("displayCompletions", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/view/inputmethod/CompletionInfo"))))
    fileprivate static let android$view$inputmethod$InputMethodSession_updateExtractedText_I_android$view$inputmethod$ExtractedText__V = invoker("updateExtractedText", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/inputmethod/ExtractedText")))
    fileprivate static let android$view$inputmethod$InputMethodSession_dispatchKeyEvent_I_android$view$KeyEvent_android$view$inputmethod$InputMethodSession$EventCallback__V = invoker("dispatchKeyEvent", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent"), JObjectType("android/view/inputmethod/InputMethodSession$EventCallback")))
    fileprivate static let android$view$inputmethod$InputMethodSession_dispatchTrackballEvent_I_android$view$MotionEvent_android$view$inputmethod$InputMethodSession$EventCallback__V = invoker("dispatchTrackballEvent", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/MotionEvent"), JObjectType("android/view/inputmethod/InputMethodSession$EventCallback")))
    fileprivate static let android$view$inputmethod$InputMethodSession_appPrivateCommand_java$lang$String_android$os$Bundle__V = invoker("appPrivateCommand", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    fileprivate static let android$view$inputmethod$InputMethodSession_toggleSoftInput_I_I__V = invoker("toggleSoftInput", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
}

public extension android$view$inputmethod$InputMethodSession {
    private typealias J = android$view$inputmethod$InputMethodSession
    private typealias I = android$view$inputmethod$InputMethodSession$Impl

    func finishInput() throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession_finishInput__V(jobj)()
    }

    func updateSelection(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession_updateSelection_I_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    func viewClicked(_ a0: jboolean) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession_viewClicked_Z__V(jobj)(a0)
    }

    func updateCursor(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession_updateCursor_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    func displayCompletions(_ a0: [android$view$inputmethod$CompletionInfo?]?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession_displayCompletions_Aandroid$view$inputmethod$CompletionInfo__V(jobj)(a0?.map({ android$view$inputmethod$CompletionInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func updateExtractedText(_ a0: jint, _ a1: android$view$inputmethod$ExtractedText?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession_updateExtractedText_I_android$view$inputmethod$ExtractedText__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func dispatchKeyEvent(_ a0: jint, _ a1: android$view$KeyEvent?, _ a2: android$view$inputmethod$InputMethodSession$EventCallback?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession_dispatchKeyEvent_I_android$view$KeyEvent_android$view$inputmethod$InputMethodSession$EventCallback__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func dispatchTrackballEvent(_ a0: jint, _ a1: android$view$MotionEvent?, _ a2: android$view$inputmethod$InputMethodSession$EventCallback?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession_dispatchTrackballEvent_I_android$view$MotionEvent_android$view$inputmethod$InputMethodSession$EventCallback__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func appPrivateCommand(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession_appPrivateCommand_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func toggleSoftInput(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession_toggleSoftInput_I_I__V(jobj)(a0, a1)
    }

}

public protocol android$view$inputmethod$InputMethodSession$EventCallback : JavaObject {
    func finishedEvent(_ a0: jint, _ a1: jboolean) throws -> Void
}

open class android$view$inputmethod$InputMethodSession$EventCallback$Impl : java$lang$Object, android$view$inputmethod$InputMethodSession$EventCallback {
    private typealias J = android$view$inputmethod$InputMethodSession$EventCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/inputmethod/InputMethodSession$EventCallback"
    open class override func jniName() -> String { return "android/view/inputmethod/InputMethodSession$EventCallback" }

    fileprivate static let android$view$inputmethod$InputMethodSession$EventCallback_finishedEvent_I_Z__V = invoker("finishedEvent", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
}

public extension android$view$inputmethod$InputMethodSession$EventCallback {
    private typealias J = android$view$inputmethod$InputMethodSession$EventCallback
    private typealias I = android$view$inputmethod$InputMethodSession$EventCallback$Impl

    func finishedEvent(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSession$EventCallback_finishedEvent_I_Z__V(jobj)(a0, a1)
    }

}

public protocol android$view$inputmethod$InputMethod$SessionCallback : JavaObject {
    func sessionCreated(_ a0: android$view$inputmethod$InputMethodSession?) throws -> Void
}

open class android$view$inputmethod$InputMethod$SessionCallback$Impl : java$lang$Object, android$view$inputmethod$InputMethod$SessionCallback {
    private typealias J = android$view$inputmethod$InputMethod$SessionCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/inputmethod/InputMethod$SessionCallback"
    open class override func jniName() -> String { return "android/view/inputmethod/InputMethod$SessionCallback" }

    fileprivate static let android$view$inputmethod$InputMethod$SessionCallback_sessionCreated_android$view$inputmethod$InputMethodSession__V = invoker("sessionCreated", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/InputMethodSession")))
}

public extension android$view$inputmethod$InputMethod$SessionCallback {
    private typealias J = android$view$inputmethod$InputMethod$SessionCallback
    private typealias I = android$view$inputmethod$InputMethod$SessionCallback$Impl

    func sessionCreated(_ a0: android$view$inputmethod$InputMethodSession?) throws -> Void {
        return try I.android$view$inputmethod$InputMethod$SessionCallback_sessionCreated_android$view$inputmethod$InputMethodSession__V(jobj)(a0?.jobj ?? nil)
    }

}

public final class android$view$inputmethod$InputMethodSubtype : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$inputmethod$InputMethodSubtype
    private typealias I = android$view$inputmethod$InputMethodSubtype$Impl

    /// Returns the internal JNI name for this class: "android/view/inputmethod/InputMethodSubtype"
    public class override func jniName() -> String { return "android/view/inputmethod/InputMethodSubtype" }

    fileprivate static let android$view$inputmethod$InputMethodSubtype__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$inputmethod$InputMethodSubtype__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_init_I_I_java$lang$String_java$lang$String_java$lang$String_Z_Z__V = constructor((jint.jniType, jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType, jboolean.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: jboolean, _ a6: jboolean) throws {
        try self.init(creator: I.android$view$inputmethod$InputMethodSubtype_init_I_I_java$lang$String_java$lang$String_java$lang$String_Z_Z__V(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5, a6))
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_getNameResId__I = invoker("getNameResId", returns: jint.jniType)
    public func getNameResId() throws -> jint {
        return try I.android$view$inputmethod$InputMethodSubtype_getNameResId__I(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_getIconResId__I = invoker("getIconResId", returns: jint.jniType)
    public func getIconResId() throws -> jint {
        return try I.android$view$inputmethod$InputMethodSubtype_getIconResId__I(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_getLocale__java$lang$String = invoker("getLocale", returns: JObjectType("java/lang/String"))
    public func getLocale() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodSubtype_getLocale__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_getMode__java$lang$String = invoker("getMode", returns: JObjectType("java/lang/String"))
    public func getMode() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodSubtype_getMode__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_getExtraValue__java$lang$String = invoker("getExtraValue", returns: JObjectType("java/lang/String"))
    public func getExtraValue() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodSubtype_getExtraValue__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_isAuxiliary__Z = invoker("isAuxiliary", returns: jboolean.jniType)
    public func isAuxiliary() throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodSubtype_isAuxiliary__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_overridesImplicitlyEnabledSubtype__Z = invoker("overridesImplicitlyEnabledSubtype", returns: jboolean.jniType)
    public func overridesImplicitlyEnabledSubtype() throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodSubtype_overridesImplicitlyEnabledSubtype__Z(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_getDisplayName_android$content$Context_java$lang$String_android$content$pm$ApplicationInfo__java$lang$CharSequence = invoker("getDisplayName", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), JObjectType("android/content/pm/ApplicationInfo")))
    public func getDisplayName(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: android$content$pm$ApplicationInfo?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodSubtype_getDisplayName_android$content$Context_java$lang$String_android$content$pm$ApplicationInfo__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_containsExtraValueKey_java$lang$String__Z = invoker("containsExtraValueKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func containsExtraValueKey(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$view$inputmethod$InputMethodSubtype_containsExtraValueKey_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_getExtraValueOf_java$lang$String__java$lang$String = invoker("getExtraValueOf", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getExtraValueOf(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$inputmethod$InputMethodSubtype_getExtraValueOf_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$view$inputmethod$InputMethodSubtype_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$view$inputmethod$InputMethodSubtype_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$inputmethod$InputMethodSubtype_describeContents__I(jobj)()
    }

    fileprivate static let android$view$inputmethod$InputMethodSubtype_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$inputmethod$InputMethodSubtype_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$view$inputmethod$InputMethodSubtype$Impl = android$view$inputmethod$InputMethodSubtype

