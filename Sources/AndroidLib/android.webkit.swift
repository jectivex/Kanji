import KanjiVM
import JavaLib

open class android$webkit$WebBackForwardList : java$lang$Object, java$lang$Cloneable, java$io$Serializable {
    private typealias J = android$webkit$WebBackForwardList
    private typealias I = android$webkit$WebBackForwardList$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebBackForwardList"
    open class override func jniName() -> String { return "android/webkit/WebBackForwardList" }

    fileprivate static let android$webkit$WebBackForwardList_getCurrentItem__android$webkit$WebHistoryItem = invoker("getCurrentItem", returns: JObjectType("android/webkit/WebHistoryItem"))
    public func getCurrentItem() throws -> android$webkit$WebHistoryItem? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebBackForwardList_getCurrentItem__android$webkit$WebHistoryItem(jobj)()) as android$webkit$WebHistoryItem$Impl?
    }

    fileprivate static let android$webkit$WebBackForwardList_getCurrentIndex__I = invoker("getCurrentIndex", returns: jint.jniType)
    public func getCurrentIndex() throws -> jint {
        return try I.android$webkit$WebBackForwardList_getCurrentIndex__I(jobj)()
    }

    fileprivate static let android$webkit$WebBackForwardList_getItemAtIndex_I__android$webkit$WebHistoryItem = invoker("getItemAtIndex", returns: JObjectType("android/webkit/WebHistoryItem"), arguments: (jint.jniType))
    public func getItemAtIndex(_ a0: jint) throws -> android$webkit$WebHistoryItem? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebBackForwardList_getItemAtIndex_I__android$webkit$WebHistoryItem(jobj)(a0)) as android$webkit$WebHistoryItem$Impl?
    }

    fileprivate static let android$webkit$WebBackForwardList_getSize__I = invoker("getSize", returns: jint.jniType)
    public func getSize() throws -> jint {
        return try I.android$webkit$WebBackForwardList_getSize__I(jobj)()
    }

}

public typealias android$webkit$WebBackForwardList$Impl = android$webkit$WebBackForwardList

public protocol android$webkit$WebStorage$QuotaUpdater : JavaObject {
    func updateQuota(_ a0: jlong) throws -> Void
}

open class android$webkit$WebStorage$QuotaUpdater$Impl : java$lang$Object, android$webkit$WebStorage$QuotaUpdater {
    private typealias J = android$webkit$WebStorage$QuotaUpdater$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/webkit/WebStorage$QuotaUpdater"
    open class override func jniName() -> String { return "android/webkit/WebStorage$QuotaUpdater" }

    fileprivate static let android$webkit$WebStorage$QuotaUpdater_updateQuota_J__V = invoker("updateQuota", returns: JVoid.jniType, arguments: (jlong.jniType))
}

public extension android$webkit$WebStorage$QuotaUpdater {
    private typealias J = android$webkit$WebStorage$QuotaUpdater
    private typealias I = android$webkit$WebStorage$QuotaUpdater$Impl

    func updateQuota(_ a0: jlong) throws -> Void {
        return try I.android$webkit$WebStorage$QuotaUpdater_updateQuota_J__V(jobj)(a0)
    }

}

open class android$webkit$ConsoleMessage : java$lang$Object {
    private typealias J = android$webkit$ConsoleMessage
    private typealias I = android$webkit$ConsoleMessage$Impl

    /// Returns the internal JNI name for this class: "android/webkit/ConsoleMessage"
    open class override func jniName() -> String { return "android/webkit/ConsoleMessage" }

    fileprivate static let android$webkit$ConsoleMessage_init_java$lang$String_java$lang$String_I_android$webkit$ConsoleMessage$MessageLevel__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("android/webkit/ConsoleMessage$MessageLevel")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: android$webkit$ConsoleMessage$MessageLevel?) throws {
        try self.init(creator: I.android$webkit$ConsoleMessage_init_java$lang$String_java$lang$String_I_android$webkit$ConsoleMessage$MessageLevel__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

    fileprivate static let android$webkit$ConsoleMessage_messageLevel__android$webkit$ConsoleMessage$MessageLevel = invoker("messageLevel", returns: JObjectType("android/webkit/ConsoleMessage$MessageLevel"))
    public func messageLevel() throws -> android$webkit$ConsoleMessage$MessageLevel? {
        return try JVM.sharedJVM.construct(I.android$webkit$ConsoleMessage_messageLevel__android$webkit$ConsoleMessage$MessageLevel(jobj)()) as android$webkit$ConsoleMessage$MessageLevel$Impl?
    }

    fileprivate static let android$webkit$ConsoleMessage_message__java$lang$String = invoker("message", returns: JObjectType("java/lang/String"))
    public func message() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$ConsoleMessage_message__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$ConsoleMessage_sourceId__java$lang$String = invoker("sourceId", returns: JObjectType("java/lang/String"))
    public func sourceId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$ConsoleMessage_sourceId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$ConsoleMessage_lineNumber__I = invoker("lineNumber", returns: jint.jniType)
    public func lineNumber() throws -> jint {
        return try I.android$webkit$ConsoleMessage_lineNumber__I(jobj)()
    }

}

public typealias android$webkit$ConsoleMessage$Impl = android$webkit$ConsoleMessage

open class android$webkit$WebStorage$Origin : java$lang$Object {
    private typealias J = android$webkit$WebStorage$Origin
    private typealias I = android$webkit$WebStorage$Origin$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebStorage$Origin"
    open class override func jniName() -> String { return "android/webkit/WebStorage$Origin" }

    fileprivate static let android$webkit$WebStorage$Origin_getOrigin__java$lang$String = invoker("getOrigin", returns: JObjectType("java/lang/String"))
    public func getOrigin() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebStorage$Origin_getOrigin__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebStorage$Origin_getQuota__J = invoker("getQuota", returns: jlong.jniType)
    public func getQuota() throws -> jlong {
        return try I.android$webkit$WebStorage$Origin_getQuota__J(jobj)()
    }

    fileprivate static let android$webkit$WebStorage$Origin_getUsage__J = invoker("getUsage", returns: jlong.jniType)
    public func getUsage() throws -> jlong {
        return try I.android$webkit$WebStorage$Origin_getUsage__J(jobj)()
    }

}

public typealias android$webkit$WebStorage$Origin$Impl = android$webkit$WebStorage$Origin

public protocol android$webkit$ValueCallback : JavaObject {
    func onReceiveValue(_ a0: java$lang$Object?) throws -> Void
}

open class android$webkit$ValueCallback$Impl : java$lang$Object, android$webkit$ValueCallback {
    private typealias J = android$webkit$ValueCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/webkit/ValueCallback"
    open class override func jniName() -> String { return "android/webkit/ValueCallback" }

    fileprivate static let android$webkit$ValueCallback_onReceiveValue_java$lang$Object__V = invoker("onReceiveValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension android$webkit$ValueCallback {
    private typealias J = android$webkit$ValueCallback
    private typealias I = android$webkit$ValueCallback$Impl

    func onReceiveValue(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$webkit$ValueCallback_onReceiveValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$webkit$WebChromeClient : java$lang$Object {
    private typealias J = android$webkit$WebChromeClient
    private typealias I = android$webkit$WebChromeClient$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebChromeClient"
    open class override func jniName() -> String { return "android/webkit/WebChromeClient" }

    fileprivate static let android$webkit$WebChromeClient_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$webkit$WebChromeClient_init__V())
    }

    fileprivate static let android$webkit$WebChromeClient_onProgressChanged_android$webkit$WebView_I__V = invoker("onProgressChanged", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), jint.jniType))
    public func onProgressChanged(_ a0: android$webkit$WebView?, _ a1: jint) throws -> Void {
        return try I.android$webkit$WebChromeClient_onProgressChanged_android$webkit$WebView_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$webkit$WebChromeClient_onReceivedTitle_android$webkit$WebView_java$lang$String__V = invoker("onReceivedTitle", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String")))
    public func onReceivedTitle(_ a0: android$webkit$WebView?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebChromeClient_onReceivedTitle_android$webkit$WebView_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onReceivedIcon_android$webkit$WebView_android$graphics$Bitmap__V = invoker("onReceivedIcon", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("android/graphics/Bitmap")))
    public func onReceivedIcon(_ a0: android$webkit$WebView?, _ a1: android$graphics$Bitmap?) throws -> Void {
        return try I.android$webkit$WebChromeClient_onReceivedIcon_android$webkit$WebView_android$graphics$Bitmap__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onReceivedTouchIconUrl_android$webkit$WebView_java$lang$String_Z__V = invoker("onReceivedTouchIconUrl", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String"), jboolean.jniType))
    public func onReceivedTouchIconUrl(_ a0: android$webkit$WebView?, _ a1: java$lang$String?, _ a2: jboolean) throws -> Void {
        return try I.android$webkit$WebChromeClient_onReceivedTouchIconUrl_android$webkit$WebView_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$webkit$WebChromeClient_onShowCustomView_android$view$View_android$webkit$WebChromeClient$CustomViewCallback__V = invoker("onShowCustomView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/webkit/WebChromeClient$CustomViewCallback")))
    public func onShowCustomView(_ a0: android$view$View?, _ a1: android$webkit$WebChromeClient$CustomViewCallback?) throws -> Void {
        return try I.android$webkit$WebChromeClient_onShowCustomView_android$view$View_android$webkit$WebChromeClient$CustomViewCallback__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onShowCustomView_android$view$View_I_android$webkit$WebChromeClient$CustomViewCallback__V = invoker("onShowCustomView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/webkit/WebChromeClient$CustomViewCallback")))
    public func onShowCustomView(_ a0: android$view$View?, _ a1: jint, _ a2: android$webkit$WebChromeClient$CustomViewCallback?) throws -> Void {
        return try I.android$webkit$WebChromeClient_onShowCustomView_android$view$View_I_android$webkit$WebChromeClient$CustomViewCallback__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onHideCustomView__V = invoker("onHideCustomView", returns: JVoid.jniType)
    public func onHideCustomView() throws -> Void {
        return try I.android$webkit$WebChromeClient_onHideCustomView__V(jobj)()
    }

    fileprivate static let android$webkit$WebChromeClient_onCreateWindow_android$webkit$WebView_Z_Z_android$os$Message__Z = invoker("onCreateWindow", returns: jboolean.jniType, arguments: (JObjectType("android/webkit/WebView"), jboolean.jniType, jboolean.jniType, JObjectType("android/os/Message")))
    public func onCreateWindow(_ a0: android$webkit$WebView?, _ a1: jboolean, _ a2: jboolean, _ a3: android$os$Message?) throws -> jboolean {
        return try I.android$webkit$WebChromeClient_onCreateWindow_android$webkit$WebView_Z_Z_android$os$Message__Z(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onRequestFocus_android$webkit$WebView__V = invoker("onRequestFocus", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView")))
    public func onRequestFocus(_ a0: android$webkit$WebView?) throws -> Void {
        return try I.android$webkit$WebChromeClient_onRequestFocus_android$webkit$WebView__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onCloseWindow_android$webkit$WebView__V = invoker("onCloseWindow", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView")))
    public func onCloseWindow(_ a0: android$webkit$WebView?) throws -> Void {
        return try I.android$webkit$WebChromeClient_onCloseWindow_android$webkit$WebView__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onJsAlert_android$webkit$WebView_java$lang$String_java$lang$String_android$webkit$JsResult__Z = invoker("onJsAlert", returns: jboolean.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/webkit/JsResult")))
    public func onJsAlert(_ a0: android$webkit$WebView?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: android$webkit$JsResult?) throws -> jboolean {
        return try I.android$webkit$WebChromeClient_onJsAlert_android$webkit$WebView_java$lang$String_java$lang$String_android$webkit$JsResult__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onJsConfirm_android$webkit$WebView_java$lang$String_java$lang$String_android$webkit$JsResult__Z = invoker("onJsConfirm", returns: jboolean.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/webkit/JsResult")))
    public func onJsConfirm(_ a0: android$webkit$WebView?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: android$webkit$JsResult?) throws -> jboolean {
        return try I.android$webkit$WebChromeClient_onJsConfirm_android$webkit$WebView_java$lang$String_java$lang$String_android$webkit$JsResult__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onJsPrompt_android$webkit$WebView_java$lang$String_java$lang$String_java$lang$String_android$webkit$JsPromptResult__Z = invoker("onJsPrompt", returns: jboolean.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/webkit/JsPromptResult")))
    public func onJsPrompt(_ a0: android$webkit$WebView?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: android$webkit$JsPromptResult?) throws -> jboolean {
        return try I.android$webkit$WebChromeClient_onJsPrompt_android$webkit$WebView_java$lang$String_java$lang$String_java$lang$String_android$webkit$JsPromptResult__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onJsBeforeUnload_android$webkit$WebView_java$lang$String_java$lang$String_android$webkit$JsResult__Z = invoker("onJsBeforeUnload", returns: jboolean.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/webkit/JsResult")))
    public func onJsBeforeUnload(_ a0: android$webkit$WebView?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: android$webkit$JsResult?) throws -> jboolean {
        return try I.android$webkit$WebChromeClient_onJsBeforeUnload_android$webkit$WebView_java$lang$String_java$lang$String_android$webkit$JsResult__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onExceededDatabaseQuota_java$lang$String_java$lang$String_J_J_J_android$webkit$WebStorage$QuotaUpdater__V = invoker("onExceededDatabaseQuota", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jlong.jniType, jlong.jniType, jlong.jniType, JObjectType("android/webkit/WebStorage$QuotaUpdater")))
    public func onExceededDatabaseQuota(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jlong, _ a3: jlong, _ a4: jlong, _ a5: android$webkit$WebStorage$QuotaUpdater?) throws -> Void {
        return try I.android$webkit$WebChromeClient_onExceededDatabaseQuota_java$lang$String_java$lang$String_J_J_J_android$webkit$WebStorage$QuotaUpdater__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onReachedMaxAppCacheSize_J_J_android$webkit$WebStorage$QuotaUpdater__V = invoker("onReachedMaxAppCacheSize", returns: JVoid.jniType, arguments: (jlong.jniType, jlong.jniType, JObjectType("android/webkit/WebStorage$QuotaUpdater")))
    public func onReachedMaxAppCacheSize(_ a0: jlong, _ a1: jlong, _ a2: android$webkit$WebStorage$QuotaUpdater?) throws -> Void {
        return try I.android$webkit$WebChromeClient_onReachedMaxAppCacheSize_J_J_android$webkit$WebStorage$QuotaUpdater__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onGeolocationPermissionsShowPrompt_java$lang$String_android$webkit$GeolocationPermissions$Callback__V = invoker("onGeolocationPermissionsShowPrompt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/webkit/GeolocationPermissions$Callback")))
    public func onGeolocationPermissionsShowPrompt(_ a0: java$lang$String?, _ a1: android$webkit$GeolocationPermissions$Callback?) throws -> Void {
        return try I.android$webkit$WebChromeClient_onGeolocationPermissionsShowPrompt_java$lang$String_android$webkit$GeolocationPermissions$Callback__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onGeolocationPermissionsHidePrompt__V = invoker("onGeolocationPermissionsHidePrompt", returns: JVoid.jniType)
    public func onGeolocationPermissionsHidePrompt() throws -> Void {
        return try I.android$webkit$WebChromeClient_onGeolocationPermissionsHidePrompt__V(jobj)()
    }

    fileprivate static let android$webkit$WebChromeClient_onJsTimeout__Z = invoker("onJsTimeout", returns: jboolean.jniType)
    public func onJsTimeout() throws -> jboolean {
        return try I.android$webkit$WebChromeClient_onJsTimeout__Z(jobj)()
    }

    fileprivate static let android$webkit$WebChromeClient_onConsoleMessage_java$lang$String_I_java$lang$String__V = invoker("onConsoleMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    public func onConsoleMessage(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebChromeClient_onConsoleMessage_java$lang$String_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_onConsoleMessage_android$webkit$ConsoleMessage__Z = invoker("onConsoleMessage", returns: jboolean.jniType, arguments: (JObjectType("android/webkit/ConsoleMessage")))
    public func onConsoleMessage(_ a0: android$webkit$ConsoleMessage?) throws -> jboolean {
        return try I.android$webkit$WebChromeClient_onConsoleMessage_android$webkit$ConsoleMessage__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebChromeClient_getDefaultVideoPoster__android$graphics$Bitmap = invoker("getDefaultVideoPoster", returns: JObjectType("android/graphics/Bitmap"))
    public func getDefaultVideoPoster() throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebChromeClient_getDefaultVideoPoster__android$graphics$Bitmap(jobj)()) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$webkit$WebChromeClient_getVideoLoadingProgressView__android$view$View = invoker("getVideoLoadingProgressView", returns: JObjectType("android/view/View"))
    public func getVideoLoadingProgressView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebChromeClient_getVideoLoadingProgressView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$webkit$WebChromeClient_getVisitedHistory_android$webkit$ValueCallback__V = invoker("getVisitedHistory", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/ValueCallback")))
    public func getVisitedHistory(_ a0: android$webkit$ValueCallback?) throws -> Void {
        return try I.android$webkit$WebChromeClient_getVisitedHistory_android$webkit$ValueCallback__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$webkit$WebChromeClient$Impl = android$webkit$WebChromeClient

open class android$webkit$WebIconDatabase : java$lang$Object {
    private typealias J = android$webkit$WebIconDatabase
    private typealias I = android$webkit$WebIconDatabase$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebIconDatabase"
    open class override func jniName() -> String { return "android/webkit/WebIconDatabase" }

    fileprivate static let android$webkit$WebIconDatabase_open_java$lang$String__V = invoker("open", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func open(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebIconDatabase_open_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebIconDatabase_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$webkit$WebIconDatabase_close__V(jobj)()
    }

    fileprivate static let android$webkit$WebIconDatabase_removeAllIcons__V = invoker("removeAllIcons", returns: JVoid.jniType)
    public func removeAllIcons() throws -> Void {
        return try I.android$webkit$WebIconDatabase_removeAllIcons__V(jobj)()
    }

    fileprivate static let android$webkit$WebIconDatabase_requestIconForPageUrl_java$lang$String_android$webkit$WebIconDatabase$IconListener__V = invoker("requestIconForPageUrl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/webkit/WebIconDatabase$IconListener")))
    public func requestIconForPageUrl(_ a0: java$lang$String?, _ a1: android$webkit$WebIconDatabase$IconListener?) throws -> Void {
        return try I.android$webkit$WebIconDatabase_requestIconForPageUrl_java$lang$String_android$webkit$WebIconDatabase$IconListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebIconDatabase_retainIconForPageUrl_java$lang$String__V = invoker("retainIconForPageUrl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func retainIconForPageUrl(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebIconDatabase_retainIconForPageUrl_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebIconDatabase_releaseIconForPageUrl_java$lang$String__V = invoker("releaseIconForPageUrl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func releaseIconForPageUrl(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebIconDatabase_releaseIconForPageUrl_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebIconDatabase_getInstance__android$webkit$WebIconDatabase = svoker("getInstance", returns: JObjectType("android/webkit/WebIconDatabase"))
    public static func getInstance() throws -> android$webkit$WebIconDatabase? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebIconDatabase_getInstance__android$webkit$WebIconDatabase()) as android$webkit$WebIconDatabase$Impl?
    }

}

public typealias android$webkit$WebIconDatabase$Impl = android$webkit$WebIconDatabase

public protocol android$webkit$WebIconDatabase$IconListener : JavaObject {
    func onReceivedIcon(_ a0: java$lang$String?, _ a1: android$graphics$Bitmap?) throws -> Void
}

open class android$webkit$WebIconDatabase$IconListener$Impl : java$lang$Object, android$webkit$WebIconDatabase$IconListener {
    private typealias J = android$webkit$WebIconDatabase$IconListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/webkit/WebIconDatabase$IconListener"
    open class override func jniName() -> String { return "android/webkit/WebIconDatabase$IconListener" }

    fileprivate static let android$webkit$WebIconDatabase$IconListener_onReceivedIcon_java$lang$String_android$graphics$Bitmap__V = invoker("onReceivedIcon", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/graphics/Bitmap")))
}

public extension android$webkit$WebIconDatabase$IconListener {
    private typealias J = android$webkit$WebIconDatabase$IconListener
    private typealias I = android$webkit$WebIconDatabase$IconListener$Impl

    func onReceivedIcon(_ a0: java$lang$String?, _ a1: android$graphics$Bitmap?) throws -> Void {
        return try I.android$webkit$WebIconDatabase$IconListener_onReceivedIcon_java$lang$String_android$graphics$Bitmap__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

open class android$webkit$CacheManager$CacheResult : java$lang$Object {
    private typealias J = android$webkit$CacheManager$CacheResult
    private typealias I = android$webkit$CacheManager$CacheResult$Impl

    /// Returns the internal JNI name for this class: "android/webkit/CacheManager$CacheResult"
    open class override func jniName() -> String { return "android/webkit/CacheManager$CacheResult" }

    fileprivate static let android$webkit$CacheManager$CacheResult_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$webkit$CacheManager$CacheResult_init__V())
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getHttpStatusCode__I = invoker("getHttpStatusCode", returns: jint.jniType)
    public func getHttpStatusCode() throws -> jint {
        return try I.android$webkit$CacheManager$CacheResult_getHttpStatusCode__I(jobj)()
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getContentLength__J = invoker("getContentLength", returns: jlong.jniType)
    public func getContentLength() throws -> jlong {
        return try I.android$webkit$CacheManager$CacheResult_getContentLength__J(jobj)()
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getLocalPath__java$lang$String = invoker("getLocalPath", returns: JObjectType("java/lang/String"))
    public func getLocalPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager$CacheResult_getLocalPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getExpires__J = invoker("getExpires", returns: jlong.jniType)
    public func getExpires() throws -> jlong {
        return try I.android$webkit$CacheManager$CacheResult_getExpires__J(jobj)()
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getExpiresString__java$lang$String = invoker("getExpiresString", returns: JObjectType("java/lang/String"))
    public func getExpiresString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager$CacheResult_getExpiresString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getLastModified__java$lang$String = invoker("getLastModified", returns: JObjectType("java/lang/String"))
    public func getLastModified() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager$CacheResult_getLastModified__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getETag__java$lang$String = invoker("getETag", returns: JObjectType("java/lang/String"))
    public func getETag() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager$CacheResult_getETag__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getMimeType__java$lang$String = invoker("getMimeType", returns: JObjectType("java/lang/String"))
    public func getMimeType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager$CacheResult_getMimeType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getLocation__java$lang$String = invoker("getLocation", returns: JObjectType("java/lang/String"))
    public func getLocation() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager$CacheResult_getLocation__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getEncoding__java$lang$String = invoker("getEncoding", returns: JObjectType("java/lang/String"))
    public func getEncoding() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager$CacheResult_getEncoding__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getContentDisposition__java$lang$String = invoker("getContentDisposition", returns: JObjectType("java/lang/String"))
    public func getContentDisposition() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager$CacheResult_getContentDisposition__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getInputStream__java$io$InputStream = invoker("getInputStream", returns: JObjectType("java/io/InputStream"))
    public func getInputStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager$CacheResult_getInputStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_getOutputStream__java$io$OutputStream = invoker("getOutputStream", returns: JObjectType("java/io/OutputStream"))
    public func getOutputStream() throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager$CacheResult_getOutputStream__java$io$OutputStream(jobj)()) as java$io$OutputStream$Impl?
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_setInputStream_java$io$InputStream__V = invoker("setInputStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public func setInputStream(_ a0: java$io$InputStream?) throws -> Void {
        return try I.android$webkit$CacheManager$CacheResult_setInputStream_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$CacheManager$CacheResult_setEncoding_java$lang$String__V = invoker("setEncoding", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setEncoding(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$CacheManager$CacheResult_setEncoding_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$webkit$CacheManager$CacheResult$Impl = android$webkit$CacheManager$CacheResult

public final class android$webkit$WebSettings$PluginState : java$lang$Enum {
    private typealias J = android$webkit$WebSettings$PluginState
    private typealias I = android$webkit$WebSettings$PluginState$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebSettings$PluginState"
    public class override func jniName() -> String { return "android/webkit/WebSettings$PluginState" }

    fileprivate static let android$webkit$WebSettings$PluginState__OFF__android$webkit$WebSettings$PluginState = J.saccessor("OFF", type: JObjectType("android/webkit/WebSettings$PluginState"))
    public static var OFF: android$webkit$WebSettings$PluginState? {
        get { return android$webkit$WebSettings$PluginState$Impl(reference: I.android$webkit$WebSettings$PluginState__OFF__android$webkit$WebSettings$PluginState.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$PluginState__ON__android$webkit$WebSettings$PluginState = J.saccessor("ON", type: JObjectType("android/webkit/WebSettings$PluginState"))
    public static var ON: android$webkit$WebSettings$PluginState? {
        get { return android$webkit$WebSettings$PluginState$Impl(reference: I.android$webkit$WebSettings$PluginState__ON__android$webkit$WebSettings$PluginState.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$PluginState__ON_DEMAND__android$webkit$WebSettings$PluginState = J.saccessor("ON_DEMAND", type: JObjectType("android/webkit/WebSettings$PluginState"))
    public static var ON_DEMAND: android$webkit$WebSettings$PluginState? {
        get { return android$webkit$WebSettings$PluginState$Impl(reference: I.android$webkit$WebSettings$PluginState__ON_DEMAND__android$webkit$WebSettings$PluginState.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$PluginState_values__Aandroid$webkit$WebSettings$PluginState = svoker("values", returns: JArray(JObjectType("android/webkit/WebSettings$PluginState")))
    public static func values() throws -> [android$webkit$WebSettings$PluginState?]? {
        return try I.android$webkit$WebSettings$PluginState_values__Aandroid$webkit$WebSettings$PluginState()?.jarrayToArray(android$webkit$WebSettings$PluginState$Impl.self)
    }

    fileprivate static let android$webkit$WebSettings$PluginState_valueOf_java$lang$String__android$webkit$WebSettings$PluginState = svoker("valueOf", returns: JObjectType("android/webkit/WebSettings$PluginState"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$webkit$WebSettings$PluginState? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings$PluginState_valueOf_java$lang$String__android$webkit$WebSettings$PluginState(a0?.jobj ?? nil)) as android$webkit$WebSettings$PluginState$Impl?
    }

}

public typealias android$webkit$WebSettings$PluginState$Impl = android$webkit$WebSettings$PluginState

public final class android$webkit$WebSettings$TextSize : java$lang$Enum {
    private typealias J = android$webkit$WebSettings$TextSize
    private typealias I = android$webkit$WebSettings$TextSize$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebSettings$TextSize"
    public class override func jniName() -> String { return "android/webkit/WebSettings$TextSize" }

    fileprivate static let android$webkit$WebSettings$TextSize__LARGER__android$webkit$WebSettings$TextSize = J.saccessor("LARGER", type: JObjectType("android/webkit/WebSettings$TextSize"))
    public static var LARGER: android$webkit$WebSettings$TextSize? {
        get { return android$webkit$WebSettings$TextSize$Impl(reference: I.android$webkit$WebSettings$TextSize__LARGER__android$webkit$WebSettings$TextSize.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$TextSize__LARGEST__android$webkit$WebSettings$TextSize = J.saccessor("LARGEST", type: JObjectType("android/webkit/WebSettings$TextSize"))
    public static var LARGEST: android$webkit$WebSettings$TextSize? {
        get { return android$webkit$WebSettings$TextSize$Impl(reference: I.android$webkit$WebSettings$TextSize__LARGEST__android$webkit$WebSettings$TextSize.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$TextSize__NORMAL__android$webkit$WebSettings$TextSize = J.saccessor("NORMAL", type: JObjectType("android/webkit/WebSettings$TextSize"))
    public static var NORMAL: android$webkit$WebSettings$TextSize? {
        get { return android$webkit$WebSettings$TextSize$Impl(reference: I.android$webkit$WebSettings$TextSize__NORMAL__android$webkit$WebSettings$TextSize.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$TextSize__SMALLER__android$webkit$WebSettings$TextSize = J.saccessor("SMALLER", type: JObjectType("android/webkit/WebSettings$TextSize"))
    public static var SMALLER: android$webkit$WebSettings$TextSize? {
        get { return android$webkit$WebSettings$TextSize$Impl(reference: I.android$webkit$WebSettings$TextSize__SMALLER__android$webkit$WebSettings$TextSize.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$TextSize__SMALLEST__android$webkit$WebSettings$TextSize = J.saccessor("SMALLEST", type: JObjectType("android/webkit/WebSettings$TextSize"))
    public static var SMALLEST: android$webkit$WebSettings$TextSize? {
        get { return android$webkit$WebSettings$TextSize$Impl(reference: I.android$webkit$WebSettings$TextSize__SMALLEST__android$webkit$WebSettings$TextSize.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$TextSize_values__Aandroid$webkit$WebSettings$TextSize = svoker("values", returns: JArray(JObjectType("android/webkit/WebSettings$TextSize")))
    public static func values() throws -> [android$webkit$WebSettings$TextSize?]? {
        return try I.android$webkit$WebSettings$TextSize_values__Aandroid$webkit$WebSettings$TextSize()?.jarrayToArray(android$webkit$WebSettings$TextSize$Impl.self)
    }

    fileprivate static let android$webkit$WebSettings$TextSize_valueOf_java$lang$String__android$webkit$WebSettings$TextSize = svoker("valueOf", returns: JObjectType("android/webkit/WebSettings$TextSize"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$webkit$WebSettings$TextSize? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings$TextSize_valueOf_java$lang$String__android$webkit$WebSettings$TextSize(a0?.jobj ?? nil)) as android$webkit$WebSettings$TextSize$Impl?
    }

}

public typealias android$webkit$WebSettings$TextSize$Impl = android$webkit$WebSettings$TextSize

open class android$webkit$WebViewDatabase : java$lang$Object {
    private typealias J = android$webkit$WebViewDatabase
    private typealias I = android$webkit$WebViewDatabase$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebViewDatabase"
    open class override func jniName() -> String { return "android/webkit/WebViewDatabase" }

    fileprivate static let android$webkit$WebViewDatabase_getInstance_android$content$Context__android$webkit$WebViewDatabase = svoker("getInstance", returns: JObjectType("android/webkit/WebViewDatabase"), arguments: (JObjectType("android/content/Context")))
    public static func getInstance(_ a0: android$content$Context?) throws -> android$webkit$WebViewDatabase? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebViewDatabase_getInstance_android$content$Context__android$webkit$WebViewDatabase(a0?.jobj ?? nil)) as android$webkit$WebViewDatabase$Impl?
    }

    fileprivate static let android$webkit$WebViewDatabase_hasUsernamePassword__Z = invoker("hasUsernamePassword", returns: jboolean.jniType)
    public func hasUsernamePassword() throws -> jboolean {
        return try I.android$webkit$WebViewDatabase_hasUsernamePassword__Z(jobj)()
    }

    fileprivate static let android$webkit$WebViewDatabase_clearUsernamePassword__V = invoker("clearUsernamePassword", returns: JVoid.jniType)
    public func clearUsernamePassword() throws -> Void {
        return try I.android$webkit$WebViewDatabase_clearUsernamePassword__V(jobj)()
    }

    fileprivate static let android$webkit$WebViewDatabase_hasHttpAuthUsernamePassword__Z = invoker("hasHttpAuthUsernamePassword", returns: jboolean.jniType)
    public func hasHttpAuthUsernamePassword() throws -> jboolean {
        return try I.android$webkit$WebViewDatabase_hasHttpAuthUsernamePassword__Z(jobj)()
    }

    fileprivate static let android$webkit$WebViewDatabase_clearHttpAuthUsernamePassword__V = invoker("clearHttpAuthUsernamePassword", returns: JVoid.jniType)
    public func clearHttpAuthUsernamePassword() throws -> Void {
        return try I.android$webkit$WebViewDatabase_clearHttpAuthUsernamePassword__V(jobj)()
    }

    fileprivate static let android$webkit$WebViewDatabase_hasFormData__Z = invoker("hasFormData", returns: jboolean.jniType)
    public func hasFormData() throws -> jboolean {
        return try I.android$webkit$WebViewDatabase_hasFormData__Z(jobj)()
    }

    fileprivate static let android$webkit$WebViewDatabase_clearFormData__V = invoker("clearFormData", returns: JVoid.jniType)
    public func clearFormData() throws -> Void {
        return try I.android$webkit$WebViewDatabase_clearFormData__V(jobj)()
    }

}

public typealias android$webkit$WebViewDatabase$Impl = android$webkit$WebViewDatabase

open class android$webkit$WebSyncManager : java$lang$Object, java$lang$Runnable {
    private typealias J = android$webkit$WebSyncManager
    private typealias I = android$webkit$WebSyncManager$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebSyncManager"
    open class override func jniName() -> String { return "android/webkit/WebSyncManager" }

    fileprivate static let android$webkit$WebSyncManager_run__V = invoker("run", returns: JVoid.jniType)
    public func run() throws -> Void {
        return try I.android$webkit$WebSyncManager_run__V(jobj)()
    }

    fileprivate static let android$webkit$WebSyncManager_sync__V = invoker("sync", returns: JVoid.jniType)
    public func sync() throws -> Void {
        return try I.android$webkit$WebSyncManager_sync__V(jobj)()
    }

    fileprivate static let android$webkit$WebSyncManager_resetSync__V = invoker("resetSync", returns: JVoid.jniType)
    public func resetSync() throws -> Void {
        return try I.android$webkit$WebSyncManager_resetSync__V(jobj)()
    }

    fileprivate static let android$webkit$WebSyncManager_startSync__V = invoker("startSync", returns: JVoid.jniType)
    public func startSync() throws -> Void {
        return try I.android$webkit$WebSyncManager_startSync__V(jobj)()
    }

    fileprivate static let android$webkit$WebSyncManager_stopSync__V = invoker("stopSync", returns: JVoid.jniType)
    public func stopSync() throws -> Void {
        return try I.android$webkit$WebSyncManager_stopSync__V(jobj)()
    }

}

public typealias android$webkit$WebSyncManager$Impl = android$webkit$WebSyncManager

open class android$webkit$WebViewClient : java$lang$Object {
    private typealias J = android$webkit$WebViewClient
    private typealias I = android$webkit$WebViewClient$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebViewClient"
    open class override func jniName() -> String { return "android/webkit/WebViewClient" }

    fileprivate static let android$webkit$WebViewClient__ERROR_UNKNOWN__I = J.saccessor("ERROR_UNKNOWN", type: jint.jniType)
    public static var ERROR_UNKNOWN: jint {
        get { return I.android$webkit$WebViewClient__ERROR_UNKNOWN__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_HOST_LOOKUP__I = J.saccessor("ERROR_HOST_LOOKUP", type: jint.jniType)
    public static var ERROR_HOST_LOOKUP: jint {
        get { return I.android$webkit$WebViewClient__ERROR_HOST_LOOKUP__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_UNSUPPORTED_AUTH_SCHEME__I = J.saccessor("ERROR_UNSUPPORTED_AUTH_SCHEME", type: jint.jniType)
    public static var ERROR_UNSUPPORTED_AUTH_SCHEME: jint {
        get { return I.android$webkit$WebViewClient__ERROR_UNSUPPORTED_AUTH_SCHEME__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_AUTHENTICATION__I = J.saccessor("ERROR_AUTHENTICATION", type: jint.jniType)
    public static var ERROR_AUTHENTICATION: jint {
        get { return I.android$webkit$WebViewClient__ERROR_AUTHENTICATION__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_PROXY_AUTHENTICATION__I = J.saccessor("ERROR_PROXY_AUTHENTICATION", type: jint.jniType)
    public static var ERROR_PROXY_AUTHENTICATION: jint {
        get { return I.android$webkit$WebViewClient__ERROR_PROXY_AUTHENTICATION__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_CONNECT__I = J.saccessor("ERROR_CONNECT", type: jint.jniType)
    public static var ERROR_CONNECT: jint {
        get { return I.android$webkit$WebViewClient__ERROR_CONNECT__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_IO__I = J.saccessor("ERROR_IO", type: jint.jniType)
    public static var ERROR_IO: jint {
        get { return I.android$webkit$WebViewClient__ERROR_IO__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_TIMEOUT__I = J.saccessor("ERROR_TIMEOUT", type: jint.jniType)
    public static var ERROR_TIMEOUT: jint {
        get { return I.android$webkit$WebViewClient__ERROR_TIMEOUT__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_REDIRECT_LOOP__I = J.saccessor("ERROR_REDIRECT_LOOP", type: jint.jniType)
    public static var ERROR_REDIRECT_LOOP: jint {
        get { return I.android$webkit$WebViewClient__ERROR_REDIRECT_LOOP__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_UNSUPPORTED_SCHEME__I = J.saccessor("ERROR_UNSUPPORTED_SCHEME", type: jint.jniType)
    public static var ERROR_UNSUPPORTED_SCHEME: jint {
        get { return I.android$webkit$WebViewClient__ERROR_UNSUPPORTED_SCHEME__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_FAILED_SSL_HANDSHAKE__I = J.saccessor("ERROR_FAILED_SSL_HANDSHAKE", type: jint.jniType)
    public static var ERROR_FAILED_SSL_HANDSHAKE: jint {
        get { return I.android$webkit$WebViewClient__ERROR_FAILED_SSL_HANDSHAKE__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_BAD_URL__I = J.saccessor("ERROR_BAD_URL", type: jint.jniType)
    public static var ERROR_BAD_URL: jint {
        get { return I.android$webkit$WebViewClient__ERROR_BAD_URL__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_FILE__I = J.saccessor("ERROR_FILE", type: jint.jniType)
    public static var ERROR_FILE: jint {
        get { return I.android$webkit$WebViewClient__ERROR_FILE__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_FILE_NOT_FOUND__I = J.saccessor("ERROR_FILE_NOT_FOUND", type: jint.jniType)
    public static var ERROR_FILE_NOT_FOUND: jint {
        get { return I.android$webkit$WebViewClient__ERROR_FILE_NOT_FOUND__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient__ERROR_TOO_MANY_REQUESTS__I = J.saccessor("ERROR_TOO_MANY_REQUESTS", type: jint.jniType)
    public static var ERROR_TOO_MANY_REQUESTS: jint {
        get { return I.android$webkit$WebViewClient__ERROR_TOO_MANY_REQUESTS__I.getter() }
    }

    fileprivate static let android$webkit$WebViewClient_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$webkit$WebViewClient_init__V())
    }

    fileprivate static let android$webkit$WebViewClient_shouldOverrideUrlLoading_android$webkit$WebView_java$lang$String__Z = invoker("shouldOverrideUrlLoading", returns: jboolean.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String")))
    public func shouldOverrideUrlLoading(_ a0: android$webkit$WebView?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$WebViewClient_shouldOverrideUrlLoading_android$webkit$WebView_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_onPageStarted_android$webkit$WebView_java$lang$String_android$graphics$Bitmap__V = invoker("onPageStarted", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String"), JObjectType("android/graphics/Bitmap")))
    public func onPageStarted(_ a0: android$webkit$WebView?, _ a1: java$lang$String?, _ a2: android$graphics$Bitmap?) throws -> Void {
        return try I.android$webkit$WebViewClient_onPageStarted_android$webkit$WebView_java$lang$String_android$graphics$Bitmap__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_onPageFinished_android$webkit$WebView_java$lang$String__V = invoker("onPageFinished", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String")))
    public func onPageFinished(_ a0: android$webkit$WebView?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebViewClient_onPageFinished_android$webkit$WebView_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_onLoadResource_android$webkit$WebView_java$lang$String__V = invoker("onLoadResource", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String")))
    public func onLoadResource(_ a0: android$webkit$WebView?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebViewClient_onLoadResource_android$webkit$WebView_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_shouldInterceptRequest_android$webkit$WebView_java$lang$String__android$webkit$WebResourceResponse = invoker("shouldInterceptRequest", returns: JObjectType("android/webkit/WebResourceResponse"), arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String")))
    public func shouldInterceptRequest(_ a0: android$webkit$WebView?, _ a1: java$lang$String?) throws -> android$webkit$WebResourceResponse? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebViewClient_shouldInterceptRequest_android$webkit$WebView_java$lang$String__android$webkit$WebResourceResponse(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$webkit$WebResourceResponse$Impl?
    }

    fileprivate static let android$webkit$WebViewClient_onTooManyRedirects_android$webkit$WebView_android$os$Message_android$os$Message__V = invoker("onTooManyRedirects", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("android/os/Message"), JObjectType("android/os/Message")))
    public func onTooManyRedirects(_ a0: android$webkit$WebView?, _ a1: android$os$Message?, _ a2: android$os$Message?) throws -> Void {
        return try I.android$webkit$WebViewClient_onTooManyRedirects_android$webkit$WebView_android$os$Message_android$os$Message__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_onReceivedError_android$webkit$WebView_I_java$lang$String_java$lang$String__V = invoker("onReceivedError", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func onReceivedError(_ a0: android$webkit$WebView?, _ a1: jint, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebViewClient_onReceivedError_android$webkit$WebView_I_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_onFormResubmission_android$webkit$WebView_android$os$Message_android$os$Message__V = invoker("onFormResubmission", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("android/os/Message"), JObjectType("android/os/Message")))
    public func onFormResubmission(_ a0: android$webkit$WebView?, _ a1: android$os$Message?, _ a2: android$os$Message?) throws -> Void {
        return try I.android$webkit$WebViewClient_onFormResubmission_android$webkit$WebView_android$os$Message_android$os$Message__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_doUpdateVisitedHistory_android$webkit$WebView_java$lang$String_Z__V = invoker("doUpdateVisitedHistory", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String"), jboolean.jniType))
    public func doUpdateVisitedHistory(_ a0: android$webkit$WebView?, _ a1: java$lang$String?, _ a2: jboolean) throws -> Void {
        return try I.android$webkit$WebViewClient_doUpdateVisitedHistory_android$webkit$WebView_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$webkit$WebViewClient_onReceivedSslError_android$webkit$WebView_android$webkit$SslErrorHandler_android$net$http$SslError__V = invoker("onReceivedSslError", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("android/webkit/SslErrorHandler"), JObjectType("android/net/http/SslError")))
    public func onReceivedSslError(_ a0: android$webkit$WebView?, _ a1: android$webkit$SslErrorHandler?, _ a2: android$net$http$SslError?) throws -> Void {
        return try I.android$webkit$WebViewClient_onReceivedSslError_android$webkit$WebView_android$webkit$SslErrorHandler_android$net$http$SslError__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_onReceivedHttpAuthRequest_android$webkit$WebView_android$webkit$HttpAuthHandler_java$lang$String_java$lang$String__V = invoker("onReceivedHttpAuthRequest", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("android/webkit/HttpAuthHandler"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func onReceivedHttpAuthRequest(_ a0: android$webkit$WebView?, _ a1: android$webkit$HttpAuthHandler?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebViewClient_onReceivedHttpAuthRequest_android$webkit$WebView_android$webkit$HttpAuthHandler_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_shouldOverrideKeyEvent_android$webkit$WebView_android$view$KeyEvent__Z = invoker("shouldOverrideKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("android/view/KeyEvent")))
    public func shouldOverrideKeyEvent(_ a0: android$webkit$WebView?, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$webkit$WebViewClient_shouldOverrideKeyEvent_android$webkit$WebView_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_onUnhandledKeyEvent_android$webkit$WebView_android$view$KeyEvent__V = invoker("onUnhandledKeyEvent", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("android/view/KeyEvent")))
    public func onUnhandledKeyEvent(_ a0: android$webkit$WebView?, _ a1: android$view$KeyEvent?) throws -> Void {
        return try I.android$webkit$WebViewClient_onUnhandledKeyEvent_android$webkit$WebView_android$view$KeyEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebViewClient_onScaleChanged_android$webkit$WebView_F_F__V = invoker("onScaleChanged", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), jfloat.jniType, jfloat.jniType))
    public func onScaleChanged(_ a0: android$webkit$WebView?, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$webkit$WebViewClient_onScaleChanged_android$webkit$WebView_F_F__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$webkit$WebViewClient_onReceivedLoginRequest_android$webkit$WebView_java$lang$String_java$lang$String_java$lang$String__V = invoker("onReceivedLoginRequest", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func onReceivedLoginRequest(_ a0: android$webkit$WebView?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebViewClient_onReceivedLoginRequest_android$webkit$WebView_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

}

public typealias android$webkit$WebViewClient$Impl = android$webkit$WebViewClient

public final class android$webkit$CacheManager : java$lang$Object {
    private typealias J = android$webkit$CacheManager
    private typealias I = android$webkit$CacheManager$Impl

    /// Returns the internal JNI name for this class: "android/webkit/CacheManager"
    public class override func jniName() -> String { return "android/webkit/CacheManager" }

    fileprivate static let android$webkit$CacheManager_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$webkit$CacheManager_init__V())
    }

    fileprivate static let android$webkit$CacheManager_getCacheFileBaseDir__java$io$File = svoker("getCacheFileBaseDir", returns: JObjectType("java/io/File"))
    public static func getCacheFileBaseDir() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager_getCacheFileBaseDir__java$io$File()) as java$io$File$Impl?
    }

    fileprivate static let android$webkit$CacheManager_cacheDisabled__Z = svoker("cacheDisabled", returns: jboolean.jniType)
    public static func cacheDisabled() throws -> jboolean {
        return try I.android$webkit$CacheManager_cacheDisabled__Z()
    }

    fileprivate static let android$webkit$CacheManager_startCacheTransaction__Z = svoker("startCacheTransaction", returns: jboolean.jniType)
    public static func startCacheTransaction() throws -> jboolean {
        return try I.android$webkit$CacheManager_startCacheTransaction__Z()
    }

    fileprivate static let android$webkit$CacheManager_endCacheTransaction__Z = svoker("endCacheTransaction", returns: jboolean.jniType)
    public static func endCacheTransaction() throws -> jboolean {
        return try I.android$webkit$CacheManager_endCacheTransaction__Z()
    }

    fileprivate static let android$webkit$CacheManager_getCacheFile_java$lang$String_java$util$Map__android$webkit$CacheManager$CacheResult = svoker("getCacheFile", returns: JObjectType("android/webkit/CacheManager$CacheResult"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public static func getCacheFile(_ a0: java$lang$String?, _ a1: java$util$Map?) throws -> android$webkit$CacheManager$CacheResult? {
        return try JVM.sharedJVM.construct(I.android$webkit$CacheManager_getCacheFile_java$lang$String_java$util$Map__android$webkit$CacheManager$CacheResult(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$webkit$CacheManager$CacheResult$Impl?
    }

    fileprivate static let android$webkit$CacheManager_saveCacheFile_java$lang$String_android$webkit$CacheManager$CacheResult__V = svoker("saveCacheFile", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/webkit/CacheManager$CacheResult")))
    public static func saveCacheFile(_ a0: java$lang$String?, _ a1: android$webkit$CacheManager$CacheResult?) throws -> Void {
        return try I.android$webkit$CacheManager_saveCacheFile_java$lang$String_android$webkit$CacheManager$CacheResult__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$webkit$CacheManager$Impl = android$webkit$CacheManager

open class android$webkit$WebSettings : java$lang$Object {
    private typealias J = android$webkit$WebSettings
    private typealias I = android$webkit$WebSettings$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebSettings"
    open class override func jniName() -> String { return "android/webkit/WebSettings" }

    fileprivate static let android$webkit$WebSettings__LOAD_DEFAULT__I = J.saccessor("LOAD_DEFAULT", type: jint.jniType)
    public static var LOAD_DEFAULT: jint {
        get { return I.android$webkit$WebSettings__LOAD_DEFAULT__I.getter() }
    }

    fileprivate static let android$webkit$WebSettings__LOAD_NORMAL__I = J.saccessor("LOAD_NORMAL", type: jint.jniType)
    public static var LOAD_NORMAL: jint {
        get { return I.android$webkit$WebSettings__LOAD_NORMAL__I.getter() }
    }

    fileprivate static let android$webkit$WebSettings__LOAD_CACHE_ELSE_NETWORK__I = J.saccessor("LOAD_CACHE_ELSE_NETWORK", type: jint.jniType)
    public static var LOAD_CACHE_ELSE_NETWORK: jint {
        get { return I.android$webkit$WebSettings__LOAD_CACHE_ELSE_NETWORK__I.getter() }
    }

    fileprivate static let android$webkit$WebSettings__LOAD_NO_CACHE__I = J.saccessor("LOAD_NO_CACHE", type: jint.jniType)
    public static var LOAD_NO_CACHE: jint {
        get { return I.android$webkit$WebSettings__LOAD_NO_CACHE__I.getter() }
    }

    fileprivate static let android$webkit$WebSettings__LOAD_CACHE_ONLY__I = J.saccessor("LOAD_CACHE_ONLY", type: jint.jniType)
    public static var LOAD_CACHE_ONLY: jint {
        get { return I.android$webkit$WebSettings__LOAD_CACHE_ONLY__I.getter() }
    }

    fileprivate static let android$webkit$WebSettings_setNavDump_Z__V = invoker("setNavDump", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setNavDump(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setNavDump_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getNavDump__Z = invoker("getNavDump", returns: jboolean.jniType)
    public func getNavDump() throws -> jboolean {
        return try I.android$webkit$WebSettings_getNavDump__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setSupportZoom_Z__V = invoker("setSupportZoom", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSupportZoom(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setSupportZoom_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_supportZoom__Z = invoker("supportZoom", returns: jboolean.jniType)
    public func supportZoom() throws -> jboolean {
        return try I.android$webkit$WebSettings_supportZoom__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setBuiltInZoomControls_Z__V = invoker("setBuiltInZoomControls", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBuiltInZoomControls(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setBuiltInZoomControls_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getBuiltInZoomControls__Z = invoker("getBuiltInZoomControls", returns: jboolean.jniType)
    public func getBuiltInZoomControls() throws -> jboolean {
        return try I.android$webkit$WebSettings_getBuiltInZoomControls__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setDisplayZoomControls_Z__V = invoker("setDisplayZoomControls", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDisplayZoomControls(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setDisplayZoomControls_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getDisplayZoomControls__Z = invoker("getDisplayZoomControls", returns: jboolean.jniType)
    public func getDisplayZoomControls() throws -> jboolean {
        return try I.android$webkit$WebSettings_getDisplayZoomControls__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setAllowFileAccess_Z__V = invoker("setAllowFileAccess", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAllowFileAccess(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setAllowFileAccess_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getAllowFileAccess__Z = invoker("getAllowFileAccess", returns: jboolean.jniType)
    public func getAllowFileAccess() throws -> jboolean {
        return try I.android$webkit$WebSettings_getAllowFileAccess__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setAllowContentAccess_Z__V = invoker("setAllowContentAccess", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAllowContentAccess(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setAllowContentAccess_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getAllowContentAccess__Z = invoker("getAllowContentAccess", returns: jboolean.jniType)
    public func getAllowContentAccess() throws -> jboolean {
        return try I.android$webkit$WebSettings_getAllowContentAccess__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setLoadWithOverviewMode_Z__V = invoker("setLoadWithOverviewMode", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLoadWithOverviewMode(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setLoadWithOverviewMode_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getLoadWithOverviewMode__Z = invoker("getLoadWithOverviewMode", returns: jboolean.jniType)
    public func getLoadWithOverviewMode() throws -> jboolean {
        return try I.android$webkit$WebSettings_getLoadWithOverviewMode__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setEnableSmoothTransition_Z__V = invoker("setEnableSmoothTransition", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setEnableSmoothTransition(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setEnableSmoothTransition_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_enableSmoothTransition__Z = invoker("enableSmoothTransition", returns: jboolean.jniType)
    public func enableSmoothTransition() throws -> jboolean {
        return try I.android$webkit$WebSettings_enableSmoothTransition__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setUseWebViewBackgroundForOverscrollBackground_Z__V = invoker("setUseWebViewBackgroundForOverscrollBackground", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUseWebViewBackgroundForOverscrollBackground(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setUseWebViewBackgroundForOverscrollBackground_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getUseWebViewBackgroundForOverscrollBackground__Z = invoker("getUseWebViewBackgroundForOverscrollBackground", returns: jboolean.jniType)
    public func getUseWebViewBackgroundForOverscrollBackground() throws -> jboolean {
        return try I.android$webkit$WebSettings_getUseWebViewBackgroundForOverscrollBackground__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setSaveFormData_Z__V = invoker("setSaveFormData", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSaveFormData(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setSaveFormData_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getSaveFormData__Z = invoker("getSaveFormData", returns: jboolean.jniType)
    public func getSaveFormData() throws -> jboolean {
        return try I.android$webkit$WebSettings_getSaveFormData__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setSavePassword_Z__V = invoker("setSavePassword", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSavePassword(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setSavePassword_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getSavePassword__Z = invoker("getSavePassword", returns: jboolean.jniType)
    public func getSavePassword() throws -> jboolean {
        return try I.android$webkit$WebSettings_getSavePassword__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setTextZoom_I__V = invoker("setTextZoom", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTextZoom(_ a0: jint) throws -> Void {
        return try I.android$webkit$WebSettings_setTextZoom_I__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getTextZoom__I = invoker("getTextZoom", returns: jint.jniType)
    public func getTextZoom() throws -> jint {
        return try I.android$webkit$WebSettings_getTextZoom__I(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setTextSize_android$webkit$WebSettings$TextSize__V = invoker("setTextSize", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebSettings$TextSize")))
    public func setTextSize(_ a0: android$webkit$WebSettings$TextSize?) throws -> Void {
        return try I.android$webkit$WebSettings_setTextSize_android$webkit$WebSettings$TextSize__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getTextSize__android$webkit$WebSettings$TextSize = invoker("getTextSize", returns: JObjectType("android/webkit/WebSettings$TextSize"))
    public func getTextSize() throws -> android$webkit$WebSettings$TextSize? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getTextSize__android$webkit$WebSettings$TextSize(jobj)()) as android$webkit$WebSettings$TextSize$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setDefaultZoom_android$webkit$WebSettings$ZoomDensity__V = invoker("setDefaultZoom", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebSettings$ZoomDensity")))
    public func setDefaultZoom(_ a0: android$webkit$WebSettings$ZoomDensity?) throws -> Void {
        return try I.android$webkit$WebSettings_setDefaultZoom_android$webkit$WebSettings$ZoomDensity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getDefaultZoom__android$webkit$WebSettings$ZoomDensity = invoker("getDefaultZoom", returns: JObjectType("android/webkit/WebSettings$ZoomDensity"))
    public func getDefaultZoom() throws -> android$webkit$WebSettings$ZoomDensity? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getDefaultZoom__android$webkit$WebSettings$ZoomDensity(jobj)()) as android$webkit$WebSettings$ZoomDensity$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setLightTouchEnabled_Z__V = invoker("setLightTouchEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLightTouchEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setLightTouchEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getLightTouchEnabled__Z = invoker("getLightTouchEnabled", returns: jboolean.jniType)
    public func getLightTouchEnabled() throws -> jboolean {
        return try I.android$webkit$WebSettings_getLightTouchEnabled__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setUseDoubleTree_Z__V = invoker("setUseDoubleTree", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUseDoubleTree(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setUseDoubleTree_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getUseDoubleTree__Z = invoker("getUseDoubleTree", returns: jboolean.jniType)
    public func getUseDoubleTree() throws -> jboolean {
        return try I.android$webkit$WebSettings_getUseDoubleTree__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setUserAgent_I__V = invoker("setUserAgent", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setUserAgent(_ a0: jint) throws -> Void {
        return try I.android$webkit$WebSettings_setUserAgent_I__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getUserAgent__I = invoker("getUserAgent", returns: jint.jniType)
    public func getUserAgent() throws -> jint {
        return try I.android$webkit$WebSettings_getUserAgent__I(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setUseWideViewPort_Z__V = invoker("setUseWideViewPort", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUseWideViewPort(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setUseWideViewPort_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getUseWideViewPort__Z = invoker("getUseWideViewPort", returns: jboolean.jniType)
    public func getUseWideViewPort() throws -> jboolean {
        return try I.android$webkit$WebSettings_getUseWideViewPort__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setSupportMultipleWindows_Z__V = invoker("setSupportMultipleWindows", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSupportMultipleWindows(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setSupportMultipleWindows_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_supportMultipleWindows__Z = invoker("supportMultipleWindows", returns: jboolean.jniType)
    public func supportMultipleWindows() throws -> jboolean {
        return try I.android$webkit$WebSettings_supportMultipleWindows__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setLayoutAlgorithm_android$webkit$WebSettings$LayoutAlgorithm__V = invoker("setLayoutAlgorithm", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebSettings$LayoutAlgorithm")))
    public func setLayoutAlgorithm(_ a0: android$webkit$WebSettings$LayoutAlgorithm?) throws -> Void {
        return try I.android$webkit$WebSettings_setLayoutAlgorithm_android$webkit$WebSettings$LayoutAlgorithm__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getLayoutAlgorithm__android$webkit$WebSettings$LayoutAlgorithm = invoker("getLayoutAlgorithm", returns: JObjectType("android/webkit/WebSettings$LayoutAlgorithm"))
    public func getLayoutAlgorithm() throws -> android$webkit$WebSettings$LayoutAlgorithm? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getLayoutAlgorithm__android$webkit$WebSettings$LayoutAlgorithm(jobj)()) as android$webkit$WebSettings$LayoutAlgorithm$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setStandardFontFamily_java$lang$String__V = invoker("setStandardFontFamily", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setStandardFontFamily(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setStandardFontFamily_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getStandardFontFamily__java$lang$String = invoker("getStandardFontFamily", returns: JObjectType("java/lang/String"))
    public func getStandardFontFamily() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getStandardFontFamily__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setFixedFontFamily_java$lang$String__V = invoker("setFixedFontFamily", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setFixedFontFamily(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setFixedFontFamily_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getFixedFontFamily__java$lang$String = invoker("getFixedFontFamily", returns: JObjectType("java/lang/String"))
    public func getFixedFontFamily() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getFixedFontFamily__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setSansSerifFontFamily_java$lang$String__V = invoker("setSansSerifFontFamily", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSansSerifFontFamily(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setSansSerifFontFamily_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getSansSerifFontFamily__java$lang$String = invoker("getSansSerifFontFamily", returns: JObjectType("java/lang/String"))
    public func getSansSerifFontFamily() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getSansSerifFontFamily__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setSerifFontFamily_java$lang$String__V = invoker("setSerifFontFamily", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSerifFontFamily(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setSerifFontFamily_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getSerifFontFamily__java$lang$String = invoker("getSerifFontFamily", returns: JObjectType("java/lang/String"))
    public func getSerifFontFamily() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getSerifFontFamily__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setCursiveFontFamily_java$lang$String__V = invoker("setCursiveFontFamily", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setCursiveFontFamily(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setCursiveFontFamily_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getCursiveFontFamily__java$lang$String = invoker("getCursiveFontFamily", returns: JObjectType("java/lang/String"))
    public func getCursiveFontFamily() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getCursiveFontFamily__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setFantasyFontFamily_java$lang$String__V = invoker("setFantasyFontFamily", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setFantasyFontFamily(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setFantasyFontFamily_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getFantasyFontFamily__java$lang$String = invoker("getFantasyFontFamily", returns: JObjectType("java/lang/String"))
    public func getFantasyFontFamily() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getFantasyFontFamily__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setMinimumFontSize_I__V = invoker("setMinimumFontSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinimumFontSize(_ a0: jint) throws -> Void {
        return try I.android$webkit$WebSettings_setMinimumFontSize_I__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getMinimumFontSize__I = invoker("getMinimumFontSize", returns: jint.jniType)
    public func getMinimumFontSize() throws -> jint {
        return try I.android$webkit$WebSettings_getMinimumFontSize__I(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setMinimumLogicalFontSize_I__V = invoker("setMinimumLogicalFontSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinimumLogicalFontSize(_ a0: jint) throws -> Void {
        return try I.android$webkit$WebSettings_setMinimumLogicalFontSize_I__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getMinimumLogicalFontSize__I = invoker("getMinimumLogicalFontSize", returns: jint.jniType)
    public func getMinimumLogicalFontSize() throws -> jint {
        return try I.android$webkit$WebSettings_getMinimumLogicalFontSize__I(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setDefaultFontSize_I__V = invoker("setDefaultFontSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDefaultFontSize(_ a0: jint) throws -> Void {
        return try I.android$webkit$WebSettings_setDefaultFontSize_I__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getDefaultFontSize__I = invoker("getDefaultFontSize", returns: jint.jniType)
    public func getDefaultFontSize() throws -> jint {
        return try I.android$webkit$WebSettings_getDefaultFontSize__I(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setDefaultFixedFontSize_I__V = invoker("setDefaultFixedFontSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDefaultFixedFontSize(_ a0: jint) throws -> Void {
        return try I.android$webkit$WebSettings_setDefaultFixedFontSize_I__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getDefaultFixedFontSize__I = invoker("getDefaultFixedFontSize", returns: jint.jniType)
    public func getDefaultFixedFontSize() throws -> jint {
        return try I.android$webkit$WebSettings_getDefaultFixedFontSize__I(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setLoadsImagesAutomatically_Z__V = invoker("setLoadsImagesAutomatically", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLoadsImagesAutomatically(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setLoadsImagesAutomatically_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getLoadsImagesAutomatically__Z = invoker("getLoadsImagesAutomatically", returns: jboolean.jniType)
    public func getLoadsImagesAutomatically() throws -> jboolean {
        return try I.android$webkit$WebSettings_getLoadsImagesAutomatically__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setBlockNetworkImage_Z__V = invoker("setBlockNetworkImage", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBlockNetworkImage(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setBlockNetworkImage_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getBlockNetworkImage__Z = invoker("getBlockNetworkImage", returns: jboolean.jniType)
    public func getBlockNetworkImage() throws -> jboolean {
        return try I.android$webkit$WebSettings_getBlockNetworkImage__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setBlockNetworkLoads_Z__V = invoker("setBlockNetworkLoads", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBlockNetworkLoads(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setBlockNetworkLoads_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getBlockNetworkLoads__Z = invoker("getBlockNetworkLoads", returns: jboolean.jniType)
    public func getBlockNetworkLoads() throws -> jboolean {
        return try I.android$webkit$WebSettings_getBlockNetworkLoads__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setJavaScriptEnabled_Z__V = invoker("setJavaScriptEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setJavaScriptEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setJavaScriptEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_setAllowUniversalAccessFromFileURLs_Z__V = invoker("setAllowUniversalAccessFromFileURLs", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAllowUniversalAccessFromFileURLs(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setAllowUniversalAccessFromFileURLs_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_setAllowFileAccessFromFileURLs_Z__V = invoker("setAllowFileAccessFromFileURLs", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAllowFileAccessFromFileURLs(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setAllowFileAccessFromFileURLs_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_setPluginsEnabled_Z__V = invoker("setPluginsEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPluginsEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setPluginsEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_setPluginState_android$webkit$WebSettings$PluginState__V = invoker("setPluginState", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebSettings$PluginState")))
    public func setPluginState(_ a0: android$webkit$WebSettings$PluginState?) throws -> Void {
        return try I.android$webkit$WebSettings_setPluginState_android$webkit$WebSettings$PluginState__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_setPluginsPath_java$lang$String__V = invoker("setPluginsPath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPluginsPath(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setPluginsPath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_setDatabasePath_java$lang$String__V = invoker("setDatabasePath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDatabasePath(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setDatabasePath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_setGeolocationDatabasePath_java$lang$String__V = invoker("setGeolocationDatabasePath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setGeolocationDatabasePath(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setGeolocationDatabasePath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_setAppCacheEnabled_Z__V = invoker("setAppCacheEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAppCacheEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setAppCacheEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_setAppCachePath_java$lang$String__V = invoker("setAppCachePath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setAppCachePath(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setAppCachePath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_setAppCacheMaxSize_J__V = invoker("setAppCacheMaxSize", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setAppCacheMaxSize(_ a0: jlong) throws -> Void {
        return try I.android$webkit$WebSettings_setAppCacheMaxSize_J__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_setDatabaseEnabled_Z__V = invoker("setDatabaseEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDatabaseEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setDatabaseEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_setDomStorageEnabled_Z__V = invoker("setDomStorageEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDomStorageEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setDomStorageEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getDomStorageEnabled__Z = invoker("getDomStorageEnabled", returns: jboolean.jniType)
    public func getDomStorageEnabled() throws -> jboolean {
        return try I.android$webkit$WebSettings_getDomStorageEnabled__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_getDatabasePath__java$lang$String = invoker("getDatabasePath", returns: JObjectType("java/lang/String"))
    public func getDatabasePath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getDatabasePath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebSettings_getDatabaseEnabled__Z = invoker("getDatabaseEnabled", returns: jboolean.jniType)
    public func getDatabaseEnabled() throws -> jboolean {
        return try I.android$webkit$WebSettings_getDatabaseEnabled__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setGeolocationEnabled_Z__V = invoker("setGeolocationEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setGeolocationEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setGeolocationEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getJavaScriptEnabled__Z = invoker("getJavaScriptEnabled", returns: jboolean.jniType)
    public func getJavaScriptEnabled() throws -> jboolean {
        return try I.android$webkit$WebSettings_getJavaScriptEnabled__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_getAllowUniversalAccessFromFileURLs__Z = invoker("getAllowUniversalAccessFromFileURLs", returns: jboolean.jniType)
    public func getAllowUniversalAccessFromFileURLs() throws -> jboolean {
        return try I.android$webkit$WebSettings_getAllowUniversalAccessFromFileURLs__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_getAllowFileAccessFromFileURLs__Z = invoker("getAllowFileAccessFromFileURLs", returns: jboolean.jniType)
    public func getAllowFileAccessFromFileURLs() throws -> jboolean {
        return try I.android$webkit$WebSettings_getAllowFileAccessFromFileURLs__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_getPluginsEnabled__Z = invoker("getPluginsEnabled", returns: jboolean.jniType)
    public func getPluginsEnabled() throws -> jboolean {
        return try I.android$webkit$WebSettings_getPluginsEnabled__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_getPluginState__android$webkit$WebSettings$PluginState = invoker("getPluginState", returns: JObjectType("android/webkit/WebSettings$PluginState"))
    public func getPluginState() throws -> android$webkit$WebSettings$PluginState? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getPluginState__android$webkit$WebSettings$PluginState(jobj)()) as android$webkit$WebSettings$PluginState$Impl?
    }

    fileprivate static let android$webkit$WebSettings_getPluginsPath__java$lang$String = invoker("getPluginsPath", returns: JObjectType("java/lang/String"))
    public func getPluginsPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getPluginsPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setJavaScriptCanOpenWindowsAutomatically_Z__V = invoker("setJavaScriptCanOpenWindowsAutomatically", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setJavaScriptCanOpenWindowsAutomatically(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setJavaScriptCanOpenWindowsAutomatically_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getJavaScriptCanOpenWindowsAutomatically__Z = invoker("getJavaScriptCanOpenWindowsAutomatically", returns: jboolean.jniType)
    public func getJavaScriptCanOpenWindowsAutomatically() throws -> jboolean {
        return try I.android$webkit$WebSettings_getJavaScriptCanOpenWindowsAutomatically__Z(jobj)()
    }

    fileprivate static let android$webkit$WebSettings_setDefaultTextEncodingName_java$lang$String__V = invoker("setDefaultTextEncodingName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDefaultTextEncodingName(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setDefaultTextEncodingName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getDefaultTextEncodingName__java$lang$String = invoker("getDefaultTextEncodingName", returns: JObjectType("java/lang/String"))
    public func getDefaultTextEncodingName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getDefaultTextEncodingName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setUserAgentString_java$lang$String__V = invoker("setUserAgentString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setUserAgentString(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebSettings_setUserAgentString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_getUserAgentString__java$lang$String = invoker("getUserAgentString", returns: JObjectType("java/lang/String"))
    public func getUserAgentString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings_getUserAgentString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebSettings_setNeedInitialFocus_Z__V = invoker("setNeedInitialFocus", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setNeedInitialFocus(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebSettings_setNeedInitialFocus_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_setRenderPriority_android$webkit$WebSettings$RenderPriority__V = invoker("setRenderPriority", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebSettings$RenderPriority")))
    public func setRenderPriority(_ a0: android$webkit$WebSettings$RenderPriority?) throws -> Void {
        return try I.android$webkit$WebSettings_setRenderPriority_android$webkit$WebSettings$RenderPriority__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebSettings_setCacheMode_I__V = invoker("setCacheMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setCacheMode(_ a0: jint) throws -> Void {
        return try I.android$webkit$WebSettings_setCacheMode_I__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebSettings_getCacheMode__I = invoker("getCacheMode", returns: jint.jniType)
    public func getCacheMode() throws -> jint {
        return try I.android$webkit$WebSettings_getCacheMode__I(jobj)()
    }

}

public typealias android$webkit$WebSettings$Impl = android$webkit$WebSettings

public protocol android$webkit$WebView$PictureListener : JavaObject {
    func onNewPicture(_ a0: android$webkit$WebView?, _ a1: android$graphics$Picture?) throws -> Void
}

open class android$webkit$WebView$PictureListener$Impl : java$lang$Object, android$webkit$WebView$PictureListener {
    private typealias J = android$webkit$WebView$PictureListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/webkit/WebView$PictureListener"
    open class override func jniName() -> String { return "android/webkit/WebView$PictureListener" }

    fileprivate static let android$webkit$WebView$PictureListener_onNewPicture_android$webkit$WebView_android$graphics$Picture__V = invoker("onNewPicture", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView"), JObjectType("android/graphics/Picture")))
}

public extension android$webkit$WebView$PictureListener {
    private typealias J = android$webkit$WebView$PictureListener
    private typealias I = android$webkit$WebView$PictureListener$Impl

    func onNewPicture(_ a0: android$webkit$WebView?, _ a1: android$graphics$Picture?) throws -> Void {
        return try I.android$webkit$WebView$PictureListener_onNewPicture_android$webkit$WebView_android$graphics$Picture__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public final class android$webkit$WebSettings$ZoomDensity : java$lang$Enum {
    private typealias J = android$webkit$WebSettings$ZoomDensity
    private typealias I = android$webkit$WebSettings$ZoomDensity$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebSettings$ZoomDensity"
    public class override func jniName() -> String { return "android/webkit/WebSettings$ZoomDensity" }

    fileprivate static let android$webkit$WebSettings$ZoomDensity__CLOSE__android$webkit$WebSettings$ZoomDensity = J.saccessor("CLOSE", type: JObjectType("android/webkit/WebSettings$ZoomDensity"))
    public static var CLOSE: android$webkit$WebSettings$ZoomDensity? {
        get { return android$webkit$WebSettings$ZoomDensity$Impl(reference: I.android$webkit$WebSettings$ZoomDensity__CLOSE__android$webkit$WebSettings$ZoomDensity.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$ZoomDensity__FAR__android$webkit$WebSettings$ZoomDensity = J.saccessor("FAR", type: JObjectType("android/webkit/WebSettings$ZoomDensity"))
    public static var FAR: android$webkit$WebSettings$ZoomDensity? {
        get { return android$webkit$WebSettings$ZoomDensity$Impl(reference: I.android$webkit$WebSettings$ZoomDensity__FAR__android$webkit$WebSettings$ZoomDensity.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$ZoomDensity__MEDIUM__android$webkit$WebSettings$ZoomDensity = J.saccessor("MEDIUM", type: JObjectType("android/webkit/WebSettings$ZoomDensity"))
    public static var MEDIUM: android$webkit$WebSettings$ZoomDensity? {
        get { return android$webkit$WebSettings$ZoomDensity$Impl(reference: I.android$webkit$WebSettings$ZoomDensity__MEDIUM__android$webkit$WebSettings$ZoomDensity.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$ZoomDensity_values__Aandroid$webkit$WebSettings$ZoomDensity = svoker("values", returns: JArray(JObjectType("android/webkit/WebSettings$ZoomDensity")))
    public static func values() throws -> [android$webkit$WebSettings$ZoomDensity?]? {
        return try I.android$webkit$WebSettings$ZoomDensity_values__Aandroid$webkit$WebSettings$ZoomDensity()?.jarrayToArray(android$webkit$WebSettings$ZoomDensity$Impl.self)
    }

    fileprivate static let android$webkit$WebSettings$ZoomDensity_valueOf_java$lang$String__android$webkit$WebSettings$ZoomDensity = svoker("valueOf", returns: JObjectType("android/webkit/WebSettings$ZoomDensity"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$webkit$WebSettings$ZoomDensity? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings$ZoomDensity_valueOf_java$lang$String__android$webkit$WebSettings$ZoomDensity(a0?.jobj ?? nil)) as android$webkit$WebSettings$ZoomDensity$Impl?
    }

}

public typealias android$webkit$WebSettings$ZoomDensity$Impl = android$webkit$WebSettings$ZoomDensity

public final class android$webkit$CookieSyncManager : android$webkit$WebSyncManager {
    private typealias J = android$webkit$CookieSyncManager
    private typealias I = android$webkit$CookieSyncManager$Impl

    /// Returns the internal JNI name for this class: "android/webkit/CookieSyncManager"
    public class override func jniName() -> String { return "android/webkit/CookieSyncManager" }

    fileprivate static let android$webkit$CookieSyncManager_getInstance__android$webkit$CookieSyncManager = svoker("getInstance", returns: JObjectType("android/webkit/CookieSyncManager"))
    public static func getInstance() throws -> android$webkit$CookieSyncManager? {
        return try JVM.sharedJVM.construct(I.android$webkit$CookieSyncManager_getInstance__android$webkit$CookieSyncManager()) as android$webkit$CookieSyncManager$Impl?
    }

    fileprivate static let android$webkit$CookieSyncManager_createInstance_android$content$Context__android$webkit$CookieSyncManager = svoker("createInstance", returns: JObjectType("android/webkit/CookieSyncManager"), arguments: (JObjectType("android/content/Context")))
    public static func createInstance(_ a0: android$content$Context?) throws -> android$webkit$CookieSyncManager? {
        return try JVM.sharedJVM.construct(I.android$webkit$CookieSyncManager_createInstance_android$content$Context__android$webkit$CookieSyncManager(a0?.jobj ?? nil)) as android$webkit$CookieSyncManager$Impl?
    }

    fileprivate static let android$webkit$CookieSyncManager_stopSync__V = invoker("stopSync", returns: JVoid.jniType)
    fileprivate static let android$webkit$CookieSyncManager_startSync__V = invoker("startSync", returns: JVoid.jniType)
    fileprivate static let android$webkit$CookieSyncManager_resetSync__V = invoker("resetSync", returns: JVoid.jniType)
    fileprivate static let android$webkit$CookieSyncManager_sync__V = invoker("sync", returns: JVoid.jniType)
    fileprivate static let android$webkit$CookieSyncManager_run__V = invoker("run", returns: JVoid.jniType)
}

public typealias android$webkit$CookieSyncManager$Impl = android$webkit$CookieSyncManager

public protocol android$webkit$PluginStub : JavaObject {
    func getEmbeddedView(_ a0: jint, _ a1: android$content$Context?) throws -> android$view$View?
    func getFullScreenView(_ a0: jint, _ a1: android$content$Context?) throws -> android$view$View?
}

open class android$webkit$PluginStub$Impl : java$lang$Object, android$webkit$PluginStub {
    private typealias J = android$webkit$PluginStub$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/webkit/PluginStub"
    open class override func jniName() -> String { return "android/webkit/PluginStub" }

    fileprivate static let android$webkit$PluginStub_getEmbeddedView_I_android$content$Context__android$view$View = invoker("getEmbeddedView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/content/Context")))
    fileprivate static let android$webkit$PluginStub_getFullScreenView_I_android$content$Context__android$view$View = invoker("getFullScreenView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/content/Context")))
}

public extension android$webkit$PluginStub {
    private typealias J = android$webkit$PluginStub
    private typealias I = android$webkit$PluginStub$Impl

    func getEmbeddedView(_ a0: jint, _ a1: android$content$Context?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$webkit$PluginStub_getEmbeddedView_I_android$content$Context__android$view$View(jobj)(a0, a1?.jobj ?? nil)) as android$view$View$Impl?
    }

    func getFullScreenView(_ a0: jint, _ a1: android$content$Context?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$webkit$PluginStub_getFullScreenView_I_android$content$Context__android$view$View(jobj)(a0, a1?.jobj ?? nil)) as android$view$View$Impl?
    }

}

public protocol android$webkit$GeolocationPermissions$Callback : JavaObject {
    func invoke(_ a0: java$lang$String?, _ a1: jboolean, _ a2: jboolean) throws -> Void
}

open class android$webkit$GeolocationPermissions$Callback$Impl : java$lang$Object, android$webkit$GeolocationPermissions$Callback {
    private typealias J = android$webkit$GeolocationPermissions$Callback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/webkit/GeolocationPermissions$Callback"
    open class override func jniName() -> String { return "android/webkit/GeolocationPermissions$Callback" }

    fileprivate static let android$webkit$GeolocationPermissions$Callback_invoke_java$lang$String_Z_Z__V = invoker("invoke", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, jboolean.jniType))
}

public extension android$webkit$GeolocationPermissions$Callback {
    private typealias J = android$webkit$GeolocationPermissions$Callback
    private typealias I = android$webkit$GeolocationPermissions$Callback$Impl

    func invoke(_ a0: java$lang$String?, _ a1: jboolean, _ a2: jboolean) throws -> Void {
        return try I.android$webkit$GeolocationPermissions$Callback_invoke_java$lang$String_Z_Z__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public final class android$webkit$URLUtil : java$lang$Object {
    private typealias J = android$webkit$URLUtil
    private typealias I = android$webkit$URLUtil$Impl

    /// Returns the internal JNI name for this class: "android/webkit/URLUtil"
    public class override func jniName() -> String { return "android/webkit/URLUtil" }

    fileprivate static let android$webkit$URLUtil_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$webkit$URLUtil_init__V())
    }

    fileprivate static let android$webkit$URLUtil_guessUrl_java$lang$String__java$lang$String = svoker("guessUrl", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func guessUrl(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$URLUtil_guessUrl_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$URLUtil_composeSearchUrl_java$lang$String_java$lang$String_java$lang$String__java$lang$String = svoker("composeSearchUrl", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func composeSearchUrl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$URLUtil_composeSearchUrl_java$lang$String_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$URLUtil_decode_AB__AB = svoker("decode", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public static func decode(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.android$webkit$URLUtil_decode_AB__AB(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$webkit$URLUtil_isAssetUrl_java$lang$String__Z = svoker("isAssetUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isAssetUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isAssetUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_isCookielessProxyUrl_java$lang$String__Z = svoker("isCookielessProxyUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isCookielessProxyUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isCookielessProxyUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_isFileUrl_java$lang$String__Z = svoker("isFileUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isFileUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isFileUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_isAboutUrl_java$lang$String__Z = svoker("isAboutUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isAboutUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isAboutUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_isDataUrl_java$lang$String__Z = svoker("isDataUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isDataUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isDataUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_isJavaScriptUrl_java$lang$String__Z = svoker("isJavaScriptUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isJavaScriptUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isJavaScriptUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_isHttpUrl_java$lang$String__Z = svoker("isHttpUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isHttpUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isHttpUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_isHttpsUrl_java$lang$String__Z = svoker("isHttpsUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isHttpsUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isHttpsUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_isNetworkUrl_java$lang$String__Z = svoker("isNetworkUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isNetworkUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isNetworkUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_isContentUrl_java$lang$String__Z = svoker("isContentUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isContentUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isContentUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_isValidUrl_java$lang$String__Z = svoker("isValidUrl", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isValidUrl(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$URLUtil_isValidUrl_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$URLUtil_stripAnchor_java$lang$String__java$lang$String = svoker("stripAnchor", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func stripAnchor(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$URLUtil_stripAnchor_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$URLUtil_guessFileName_java$lang$String_java$lang$String_java$lang$String__java$lang$String = svoker("guessFileName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func guessFileName(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$URLUtil_guessFileName_java$lang$String_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$webkit$URLUtil$Impl = android$webkit$URLUtil

open class android$webkit$WebResourceResponse : java$lang$Object {
    private typealias J = android$webkit$WebResourceResponse
    private typealias I = android$webkit$WebResourceResponse$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebResourceResponse"
    open class override func jniName() -> String { return "android/webkit/WebResourceResponse" }

    fileprivate static let android$webkit$WebResourceResponse_init_java$lang$String_java$lang$String_java$io$InputStream__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$io$InputStream?) throws {
        try self.init(creator: I.android$webkit$WebResourceResponse_init_java$lang$String_java$lang$String_java$io$InputStream__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$webkit$WebResourceResponse_setMimeType_java$lang$String__V = invoker("setMimeType", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setMimeType(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebResourceResponse_setMimeType_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebResourceResponse_getMimeType__java$lang$String = invoker("getMimeType", returns: JObjectType("java/lang/String"))
    public func getMimeType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebResourceResponse_getMimeType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebResourceResponse_setEncoding_java$lang$String__V = invoker("setEncoding", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setEncoding(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebResourceResponse_setEncoding_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebResourceResponse_getEncoding__java$lang$String = invoker("getEncoding", returns: JObjectType("java/lang/String"))
    public func getEncoding() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebResourceResponse_getEncoding__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebResourceResponse_setData_java$io$InputStream__V = invoker("setData", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public func setData(_ a0: java$io$InputStream?) throws -> Void {
        return try I.android$webkit$WebResourceResponse_setData_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebResourceResponse_getData__java$io$InputStream = invoker("getData", returns: JObjectType("java/io/InputStream"))
    public func getData() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebResourceResponse_getData__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

}

public typealias android$webkit$WebResourceResponse$Impl = android$webkit$WebResourceResponse

public final class android$webkit$ConsoleMessage$MessageLevel : java$lang$Enum {
    private typealias J = android$webkit$ConsoleMessage$MessageLevel
    private typealias I = android$webkit$ConsoleMessage$MessageLevel$Impl

    /// Returns the internal JNI name for this class: "android/webkit/ConsoleMessage$MessageLevel"
    public class override func jniName() -> String { return "android/webkit/ConsoleMessage$MessageLevel" }

    fileprivate static let android$webkit$ConsoleMessage$MessageLevel__DEBUG__android$webkit$ConsoleMessage$MessageLevel = J.saccessor("DEBUG", type: JObjectType("android/webkit/ConsoleMessage$MessageLevel"))
    public static var DEBUG: android$webkit$ConsoleMessage$MessageLevel? {
        get { return android$webkit$ConsoleMessage$MessageLevel$Impl(reference: I.android$webkit$ConsoleMessage$MessageLevel__DEBUG__android$webkit$ConsoleMessage$MessageLevel.getter()) }
    }

    fileprivate static let android$webkit$ConsoleMessage$MessageLevel__ERROR__android$webkit$ConsoleMessage$MessageLevel = J.saccessor("ERROR", type: JObjectType("android/webkit/ConsoleMessage$MessageLevel"))
    public static var ERROR: android$webkit$ConsoleMessage$MessageLevel? {
        get { return android$webkit$ConsoleMessage$MessageLevel$Impl(reference: I.android$webkit$ConsoleMessage$MessageLevel__ERROR__android$webkit$ConsoleMessage$MessageLevel.getter()) }
    }

    fileprivate static let android$webkit$ConsoleMessage$MessageLevel__LOG__android$webkit$ConsoleMessage$MessageLevel = J.saccessor("LOG", type: JObjectType("android/webkit/ConsoleMessage$MessageLevel"))
    public static var LOG: android$webkit$ConsoleMessage$MessageLevel? {
        get { return android$webkit$ConsoleMessage$MessageLevel$Impl(reference: I.android$webkit$ConsoleMessage$MessageLevel__LOG__android$webkit$ConsoleMessage$MessageLevel.getter()) }
    }

    fileprivate static let android$webkit$ConsoleMessage$MessageLevel__TIP__android$webkit$ConsoleMessage$MessageLevel = J.saccessor("TIP", type: JObjectType("android/webkit/ConsoleMessage$MessageLevel"))
    public static var TIP: android$webkit$ConsoleMessage$MessageLevel? {
        get { return android$webkit$ConsoleMessage$MessageLevel$Impl(reference: I.android$webkit$ConsoleMessage$MessageLevel__TIP__android$webkit$ConsoleMessage$MessageLevel.getter()) }
    }

    fileprivate static let android$webkit$ConsoleMessage$MessageLevel__WARNING__android$webkit$ConsoleMessage$MessageLevel = J.saccessor("WARNING", type: JObjectType("android/webkit/ConsoleMessage$MessageLevel"))
    public static var WARNING: android$webkit$ConsoleMessage$MessageLevel? {
        get { return android$webkit$ConsoleMessage$MessageLevel$Impl(reference: I.android$webkit$ConsoleMessage$MessageLevel__WARNING__android$webkit$ConsoleMessage$MessageLevel.getter()) }
    }

    fileprivate static let android$webkit$ConsoleMessage$MessageLevel_values__Aandroid$webkit$ConsoleMessage$MessageLevel = svoker("values", returns: JArray(JObjectType("android/webkit/ConsoleMessage$MessageLevel")))
    public static func values() throws -> [android$webkit$ConsoleMessage$MessageLevel?]? {
        return try I.android$webkit$ConsoleMessage$MessageLevel_values__Aandroid$webkit$ConsoleMessage$MessageLevel()?.jarrayToArray(android$webkit$ConsoleMessage$MessageLevel$Impl.self)
    }

    fileprivate static let android$webkit$ConsoleMessage$MessageLevel_valueOf_java$lang$String__android$webkit$ConsoleMessage$MessageLevel = svoker("valueOf", returns: JObjectType("android/webkit/ConsoleMessage$MessageLevel"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$webkit$ConsoleMessage$MessageLevel? {
        return try JVM.sharedJVM.construct(I.android$webkit$ConsoleMessage$MessageLevel_valueOf_java$lang$String__android$webkit$ConsoleMessage$MessageLevel(a0?.jobj ?? nil)) as android$webkit$ConsoleMessage$MessageLevel$Impl?
    }

}

public typealias android$webkit$ConsoleMessage$MessageLevel$Impl = android$webkit$ConsoleMessage$MessageLevel

open class android$webkit$WebStorage : java$lang$Object {
    private typealias J = android$webkit$WebStorage
    private typealias I = android$webkit$WebStorage$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebStorage"
    open class override func jniName() -> String { return "android/webkit/WebStorage" }

    fileprivate static let android$webkit$WebStorage_getOrigins_android$webkit$ValueCallback__V = invoker("getOrigins", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/ValueCallback")))
    public func getOrigins(_ a0: android$webkit$ValueCallback?) throws -> Void {
        return try I.android$webkit$WebStorage_getOrigins_android$webkit$ValueCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebStorage_getUsageForOrigin_java$lang$String_android$webkit$ValueCallback__V = invoker("getUsageForOrigin", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/webkit/ValueCallback")))
    public func getUsageForOrigin(_ a0: java$lang$String?, _ a1: android$webkit$ValueCallback?) throws -> Void {
        return try I.android$webkit$WebStorage_getUsageForOrigin_java$lang$String_android$webkit$ValueCallback__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebStorage_getQuotaForOrigin_java$lang$String_android$webkit$ValueCallback__V = invoker("getQuotaForOrigin", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/webkit/ValueCallback")))
    public func getQuotaForOrigin(_ a0: java$lang$String?, _ a1: android$webkit$ValueCallback?) throws -> Void {
        return try I.android$webkit$WebStorage_getQuotaForOrigin_java$lang$String_android$webkit$ValueCallback__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebStorage_setQuotaForOrigin_java$lang$String_J__V = invoker("setQuotaForOrigin", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func setQuotaForOrigin(_ a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try I.android$webkit$WebStorage_setQuotaForOrigin_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$webkit$WebStorage_deleteOrigin_java$lang$String__V = invoker("deleteOrigin", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func deleteOrigin(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebStorage_deleteOrigin_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebStorage_deleteAllData__V = invoker("deleteAllData", returns: JVoid.jniType)
    public func deleteAllData() throws -> Void {
        return try I.android$webkit$WebStorage_deleteAllData__V(jobj)()
    }

    fileprivate static let android$webkit$WebStorage_getInstance__android$webkit$WebStorage = svoker("getInstance", returns: JObjectType("android/webkit/WebStorage"))
    public static func getInstance() throws -> android$webkit$WebStorage? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebStorage_getInstance__android$webkit$WebStorage()) as android$webkit$WebStorage$Impl?
    }

}

public typealias android$webkit$WebStorage$Impl = android$webkit$WebStorage

open class android$webkit$WebViewFragment : android$app$Fragment {
    private typealias J = android$webkit$WebViewFragment
    private typealias I = android$webkit$WebViewFragment$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebViewFragment"
    open class override func jniName() -> String { return "android/webkit/WebViewFragment" }

    fileprivate static let android$webkit$WebViewFragment_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$webkit$WebViewFragment_init__V())
    }

    fileprivate static let android$webkit$WebViewFragment_onCreateView_android$view$LayoutInflater_android$view$ViewGroup_android$os$Bundle__android$view$View = invoker("onCreateView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/LayoutInflater"), JObjectType("android/view/ViewGroup"), JObjectType("android/os/Bundle")))
    fileprivate static let android$webkit$WebViewFragment_onPause__V = invoker("onPause", returns: JVoid.jniType)
    fileprivate static let android$webkit$WebViewFragment_onResume__V = invoker("onResume", returns: JVoid.jniType)
    fileprivate static let android$webkit$WebViewFragment_onDestroyView__V = invoker("onDestroyView", returns: JVoid.jniType)
    fileprivate static let android$webkit$WebViewFragment_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    fileprivate static let android$webkit$WebViewFragment_getWebView__android$webkit$WebView = invoker("getWebView", returns: JObjectType("android/webkit/WebView"))
    public func getWebView() throws -> android$webkit$WebView? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebViewFragment_getWebView__android$webkit$WebView(jobj)()) as android$webkit$WebView$Impl?
    }

}

public typealias android$webkit$WebViewFragment$Impl = android$webkit$WebViewFragment

open class android$webkit$CookieManager : java$lang$Object {
    private typealias J = android$webkit$CookieManager
    private typealias I = android$webkit$CookieManager$Impl

    /// Returns the internal JNI name for this class: "android/webkit/CookieManager"
    open class override func jniName() -> String { return "android/webkit/CookieManager" }

    fileprivate static let android$webkit$CookieManager_getInstance__android$webkit$CookieManager = svoker("getInstance", returns: JObjectType("android/webkit/CookieManager"))
    public static func getInstance() throws -> android$webkit$CookieManager? {
        return try JVM.sharedJVM.construct(I.android$webkit$CookieManager_getInstance__android$webkit$CookieManager()) as android$webkit$CookieManager$Impl?
    }

    fileprivate static let android$webkit$CookieManager_setAcceptCookie_Z__V = invoker("setAcceptCookie", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAcceptCookie(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$CookieManager_setAcceptCookie_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$CookieManager_acceptCookie__Z = invoker("acceptCookie", returns: jboolean.jniType)
    public func acceptCookie() throws -> jboolean {
        return try I.android$webkit$CookieManager_acceptCookie__Z(jobj)()
    }

    fileprivate static let android$webkit$CookieManager_setCookie_java$lang$String_java$lang$String__V = invoker("setCookie", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setCookie(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$webkit$CookieManager_setCookie_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$CookieManager_getCookie_java$lang$String__java$lang$String = invoker("getCookie", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getCookie(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$CookieManager_getCookie_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$CookieManager_removeSessionCookie__V = invoker("removeSessionCookie", returns: JVoid.jniType)
    public func removeSessionCookie() throws -> Void {
        return try I.android$webkit$CookieManager_removeSessionCookie__V(jobj)()
    }

    fileprivate static let android$webkit$CookieManager_removeAllCookie__V = invoker("removeAllCookie", returns: JVoid.jniType)
    public func removeAllCookie() throws -> Void {
        return try I.android$webkit$CookieManager_removeAllCookie__V(jobj)()
    }

    fileprivate static let android$webkit$CookieManager_hasCookies__Z = invoker("hasCookies", returns: jboolean.jniType)
    public func hasCookies() throws -> jboolean {
        return try I.android$webkit$CookieManager_hasCookies__Z(jobj)()
    }

    fileprivate static let android$webkit$CookieManager_removeExpiredCookie__V = invoker("removeExpiredCookie", returns: JVoid.jniType)
    public func removeExpiredCookie() throws -> Void {
        return try I.android$webkit$CookieManager_removeExpiredCookie__V(jobj)()
    }

    fileprivate static let android$webkit$CookieManager_allowFileSchemeCookies__Z = svoker("allowFileSchemeCookies", returns: jboolean.jniType)
    public static func allowFileSchemeCookies() throws -> jboolean {
        return try I.android$webkit$CookieManager_allowFileSchemeCookies__Z()
    }

    fileprivate static let android$webkit$CookieManager_setAcceptFileSchemeCookies_Z__V = svoker("setAcceptFileSchemeCookies", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func setAcceptFileSchemeCookies(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$CookieManager_setAcceptFileSchemeCookies_Z__V(a0)
    }

}

public typealias android$webkit$CookieManager$Impl = android$webkit$CookieManager

open class android$webkit$JsResult : java$lang$Object {
    private typealias J = android$webkit$JsResult
    private typealias I = android$webkit$JsResult$Impl

    /// Returns the internal JNI name for this class: "android/webkit/JsResult"
    open class override func jniName() -> String { return "android/webkit/JsResult" }

    fileprivate static let android$webkit$JsResult_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$webkit$JsResult_cancel__V(jobj)()
    }

    fileprivate static let android$webkit$JsResult_confirm__V = invoker("confirm", returns: JVoid.jniType)
    public func confirm() throws -> Void {
        return try I.android$webkit$JsResult_confirm__V(jobj)()
    }

}

public typealias android$webkit$JsResult$Impl = android$webkit$JsResult

open class android$webkit$DateSorter : java$lang$Object {
    private typealias J = android$webkit$DateSorter
    private typealias I = android$webkit$DateSorter$Impl

    /// Returns the internal JNI name for this class: "android/webkit/DateSorter"
    open class override func jniName() -> String { return "android/webkit/DateSorter" }

    fileprivate static let android$webkit$DateSorter__DAY_COUNT__I = J.saccessor("DAY_COUNT", type: jint.jniType)
    public static var DAY_COUNT: jint {
        get { return I.android$webkit$DateSorter__DAY_COUNT__I.getter() }
    }

    fileprivate static let android$webkit$DateSorter_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$webkit$DateSorter_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$webkit$DateSorter_getIndex_J__I = invoker("getIndex", returns: jint.jniType, arguments: (jlong.jniType))
    public func getIndex(_ a0: jlong) throws -> jint {
        return try I.android$webkit$DateSorter_getIndex_J__I(jobj)(a0)
    }

    fileprivate static let android$webkit$DateSorter_getLabel_I__java$lang$String = invoker("getLabel", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getLabel(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$DateSorter_getLabel_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$DateSorter_getBoundary_I__J = invoker("getBoundary", returns: jlong.jniType, arguments: (jint.jniType))
    public func getBoundary(_ a0: jint) throws -> jlong {
        return try I.android$webkit$DateSorter_getBoundary_I__J(jobj)(a0)
    }

}

public typealias android$webkit$DateSorter$Impl = android$webkit$DateSorter

open class android$webkit$SslErrorHandler : android$os$Handler {
    private typealias J = android$webkit$SslErrorHandler
    private typealias I = android$webkit$SslErrorHandler$Impl

    /// Returns the internal JNI name for this class: "android/webkit/SslErrorHandler"
    open class override func jniName() -> String { return "android/webkit/SslErrorHandler" }

    fileprivate static let android$webkit$SslErrorHandler_proceed__V = invoker("proceed", returns: JVoid.jniType)
    public func proceed() throws -> Void {
        return try I.android$webkit$SslErrorHandler_proceed__V(jobj)()
    }

    fileprivate static let android$webkit$SslErrorHandler_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$webkit$SslErrorHandler_cancel__V(jobj)()
    }

}

public typealias android$webkit$SslErrorHandler$Impl = android$webkit$SslErrorHandler

open class android$webkit$JsPromptResult : android$webkit$JsResult {
    private typealias J = android$webkit$JsPromptResult
    private typealias I = android$webkit$JsPromptResult$Impl

    /// Returns the internal JNI name for this class: "android/webkit/JsPromptResult"
    open class override func jniName() -> String { return "android/webkit/JsPromptResult" }

    fileprivate static let android$webkit$JsPromptResult_confirm_java$lang$String__V = invoker("confirm", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func confirm(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$JsPromptResult_confirm_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$webkit$JsPromptResult$Impl = android$webkit$JsPromptResult

public protocol android$webkit$DownloadListener : JavaObject {
    func onDownloadStart(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: jlong) throws -> Void
}

open class android$webkit$DownloadListener$Impl : java$lang$Object, android$webkit$DownloadListener {
    private typealias J = android$webkit$DownloadListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/webkit/DownloadListener"
    open class override func jniName() -> String { return "android/webkit/DownloadListener" }

    fileprivate static let android$webkit$DownloadListener_onDownloadStart_java$lang$String_java$lang$String_java$lang$String_java$lang$String_J__V = invoker("onDownloadStart", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jlong.jniType))
}

public extension android$webkit$DownloadListener {
    private typealias J = android$webkit$DownloadListener
    private typealias I = android$webkit$DownloadListener$Impl

    func onDownloadStart(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: jlong) throws -> Void {
        return try I.android$webkit$DownloadListener_onDownloadStart_java$lang$String_java$lang$String_java$lang$String_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4)
    }

}

public final class android$webkit$WebSettings$RenderPriority : java$lang$Enum {
    private typealias J = android$webkit$WebSettings$RenderPriority
    private typealias I = android$webkit$WebSettings$RenderPriority$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebSettings$RenderPriority"
    public class override func jniName() -> String { return "android/webkit/WebSettings$RenderPriority" }

    fileprivate static let android$webkit$WebSettings$RenderPriority__HIGH__android$webkit$WebSettings$RenderPriority = J.saccessor("HIGH", type: JObjectType("android/webkit/WebSettings$RenderPriority"))
    public static var HIGH: android$webkit$WebSettings$RenderPriority? {
        get { return android$webkit$WebSettings$RenderPriority$Impl(reference: I.android$webkit$WebSettings$RenderPriority__HIGH__android$webkit$WebSettings$RenderPriority.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$RenderPriority__LOW__android$webkit$WebSettings$RenderPriority = J.saccessor("LOW", type: JObjectType("android/webkit/WebSettings$RenderPriority"))
    public static var LOW: android$webkit$WebSettings$RenderPriority? {
        get { return android$webkit$WebSettings$RenderPriority$Impl(reference: I.android$webkit$WebSettings$RenderPriority__LOW__android$webkit$WebSettings$RenderPriority.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$RenderPriority__NORMAL__android$webkit$WebSettings$RenderPriority = J.saccessor("NORMAL", type: JObjectType("android/webkit/WebSettings$RenderPriority"))
    public static var NORMAL: android$webkit$WebSettings$RenderPriority? {
        get { return android$webkit$WebSettings$RenderPriority$Impl(reference: I.android$webkit$WebSettings$RenderPriority__NORMAL__android$webkit$WebSettings$RenderPriority.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$RenderPriority_values__Aandroid$webkit$WebSettings$RenderPriority = svoker("values", returns: JArray(JObjectType("android/webkit/WebSettings$RenderPriority")))
    public static func values() throws -> [android$webkit$WebSettings$RenderPriority?]? {
        return try I.android$webkit$WebSettings$RenderPriority_values__Aandroid$webkit$WebSettings$RenderPriority()?.jarrayToArray(android$webkit$WebSettings$RenderPriority$Impl.self)
    }

    fileprivate static let android$webkit$WebSettings$RenderPriority_valueOf_java$lang$String__android$webkit$WebSettings$RenderPriority = svoker("valueOf", returns: JObjectType("android/webkit/WebSettings$RenderPriority"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$webkit$WebSettings$RenderPriority? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings$RenderPriority_valueOf_java$lang$String__android$webkit$WebSettings$RenderPriority(a0?.jobj ?? nil)) as android$webkit$WebSettings$RenderPriority$Impl?
    }

}

public typealias android$webkit$WebSettings$RenderPriority$Impl = android$webkit$WebSettings$RenderPriority

open class android$webkit$WebView : android$widget$AbsoluteLayout, android$view$ViewTreeObserver$OnGlobalFocusChangeListener, android$view$ViewGroup$OnHierarchyChangeListener {
    private typealias J = android$webkit$WebView
    private typealias I = android$webkit$WebView$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebView"
    open class override func jniName() -> String { return "android/webkit/WebView" }

    fileprivate static let android$webkit$WebView__SCHEME_TEL__java$lang$String = J.saccessor("SCHEME_TEL", type: JObjectType("java/lang/String"))
    public static var SCHEME_TEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$webkit$WebView__SCHEME_TEL__java$lang$String.getter()) }
    }

    fileprivate static let android$webkit$WebView__SCHEME_MAILTO__java$lang$String = J.saccessor("SCHEME_MAILTO", type: JObjectType("java/lang/String"))
    public static var SCHEME_MAILTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$webkit$WebView__SCHEME_MAILTO__java$lang$String.getter()) }
    }

    fileprivate static let android$webkit$WebView__SCHEME_GEO__java$lang$String = J.saccessor("SCHEME_GEO", type: JObjectType("java/lang/String"))
    public static var SCHEME_GEO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$webkit$WebView__SCHEME_GEO__java$lang$String.getter()) }
    }

    fileprivate static let android$webkit$WebView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$webkit$WebView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$webkit$WebView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$webkit$WebView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$webkit$WebView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$webkit$WebView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$webkit$WebView_init_android$content$Context_android$util$AttributeSet_I_Z__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType, jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint, _ a3: jboolean) throws {
        try self.init(creator: I.android$webkit$WebView_init_android$content$Context_android$util$AttributeSet_I_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let android$webkit$WebView_setHorizontalScrollbarOverlay_Z__V = invoker("setHorizontalScrollbarOverlay", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHorizontalScrollbarOverlay(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebView_setHorizontalScrollbarOverlay_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_setVerticalScrollbarOverlay_Z__V = invoker("setVerticalScrollbarOverlay", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setVerticalScrollbarOverlay(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebView_setVerticalScrollbarOverlay_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_overlayHorizontalScrollbar__Z = invoker("overlayHorizontalScrollbar", returns: jboolean.jniType)
    public func overlayHorizontalScrollbar() throws -> jboolean {
        return try I.android$webkit$WebView_overlayHorizontalScrollbar__Z(jobj)()
    }

    fileprivate static let android$webkit$WebView_overlayVerticalScrollbar__Z = invoker("overlayVerticalScrollbar", returns: jboolean.jniType)
    public func overlayVerticalScrollbar() throws -> jboolean {
        return try I.android$webkit$WebView_overlayVerticalScrollbar__Z(jobj)()
    }

    fileprivate static let android$webkit$WebView_getVisibleTitleHeight__I = invoker("getVisibleTitleHeight", returns: jint.jniType)
    public func getVisibleTitleHeight() throws -> jint {
        return try I.android$webkit$WebView_getVisibleTitleHeight__I(jobj)()
    }

    fileprivate static let android$webkit$WebView_getCertificate__android$net$http$SslCertificate = invoker("getCertificate", returns: JObjectType("android/net/http/SslCertificate"))
    public func getCertificate() throws -> android$net$http$SslCertificate? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_getCertificate__android$net$http$SslCertificate(jobj)()) as android$net$http$SslCertificate$Impl?
    }

    fileprivate static let android$webkit$WebView_setCertificate_android$net$http$SslCertificate__V = invoker("setCertificate", returns: JVoid.jniType, arguments: (JObjectType("android/net/http/SslCertificate")))
    public func setCertificate(_ a0: android$net$http$SslCertificate?) throws -> Void {
        return try I.android$webkit$WebView_setCertificate_android$net$http$SslCertificate__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_savePassword_java$lang$String_java$lang$String_java$lang$String__V = invoker("savePassword", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func savePassword(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebView_savePassword_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_setHttpAuthUsernamePassword_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("setHttpAuthUsernamePassword", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setHttpAuthUsernamePassword(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebView_setHttpAuthUsernamePassword_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_getHttpAuthUsernamePassword_java$lang$String_java$lang$String__Ajava$lang$String = invoker("getHttpAuthUsernamePassword", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getHttpAuthUsernamePassword(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.android$webkit$WebView_getHttpAuthUsernamePassword_java$lang$String_java$lang$String__Ajava$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$webkit$WebView_destroy__V = invoker("destroy", returns: JVoid.jniType)
    public func destroy() throws -> Void {
        return try I.android$webkit$WebView_destroy__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_enablePlatformNotifications__V = svoker("enablePlatformNotifications", returns: JVoid.jniType)
    public static func enablePlatformNotifications() throws -> Void {
        return try I.android$webkit$WebView_enablePlatformNotifications__V()
    }

    fileprivate static let android$webkit$WebView_disablePlatformNotifications__V = svoker("disablePlatformNotifications", returns: JVoid.jniType)
    public static func disablePlatformNotifications() throws -> Void {
        return try I.android$webkit$WebView_disablePlatformNotifications__V()
    }

    fileprivate static let android$webkit$WebView_setNetworkAvailable_Z__V = invoker("setNetworkAvailable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setNetworkAvailable(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebView_setNetworkAvailable_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_saveState_android$os$Bundle__android$webkit$WebBackForwardList = invoker("saveState", returns: JObjectType("android/webkit/WebBackForwardList"), arguments: (JObjectType("android/os/Bundle")))
    public func saveState(_ a0: android$os$Bundle?) throws -> android$webkit$WebBackForwardList? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_saveState_android$os$Bundle__android$webkit$WebBackForwardList(jobj)(a0?.jobj ?? nil)) as android$webkit$WebBackForwardList$Impl?
    }

    fileprivate static let android$webkit$WebView_savePicture_android$os$Bundle_java$io$File__Z = invoker("savePicture", returns: jboolean.jniType, arguments: (JObjectType("android/os/Bundle"), JObjectType("java/io/File")))
    public func savePicture(_ a0: android$os$Bundle?, _ a1: java$io$File?) throws -> jboolean {
        return try I.android$webkit$WebView_savePicture_android$os$Bundle_java$io$File__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_restorePicture_android$os$Bundle_java$io$File__Z = invoker("restorePicture", returns: jboolean.jniType, arguments: (JObjectType("android/os/Bundle"), JObjectType("java/io/File")))
    public func restorePicture(_ a0: android$os$Bundle?, _ a1: java$io$File?) throws -> jboolean {
        return try I.android$webkit$WebView_restorePicture_android$os$Bundle_java$io$File__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_restoreState_android$os$Bundle__android$webkit$WebBackForwardList = invoker("restoreState", returns: JObjectType("android/webkit/WebBackForwardList"), arguments: (JObjectType("android/os/Bundle")))
    public func restoreState(_ a0: android$os$Bundle?) throws -> android$webkit$WebBackForwardList? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_restoreState_android$os$Bundle__android$webkit$WebBackForwardList(jobj)(a0?.jobj ?? nil)) as android$webkit$WebBackForwardList$Impl?
    }

    fileprivate static let android$webkit$WebView_loadUrl_java$lang$String_java$util$Map__V = invoker("loadUrl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public func loadUrl(_ a0: java$lang$String?, _ a1: java$util$Map?) throws -> Void {
        return try I.android$webkit$WebView_loadUrl_java$lang$String_java$util$Map__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_loadUrl_java$lang$String__V = invoker("loadUrl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func loadUrl(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebView_loadUrl_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_postUrl_java$lang$String_AB__V = invoker("postUrl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public func postUrl(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void {
        return try I.android$webkit$WebView_postUrl_java$lang$String_AB__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$webkit$WebView_loadData_java$lang$String_java$lang$String_java$lang$String__V = invoker("loadData", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func loadData(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebView_loadData_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_loadDataWithBaseURL_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("loadDataWithBaseURL", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func loadDataWithBaseURL(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebView_loadDataWithBaseURL_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_saveWebArchive_java$lang$String__V = invoker("saveWebArchive", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func saveWebArchive(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebView_saveWebArchive_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_saveWebArchive_java$lang$String_Z_android$webkit$ValueCallback__V = invoker("saveWebArchive", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, JObjectType("android/webkit/ValueCallback")))
    public func saveWebArchive(_ a0: java$lang$String?, _ a1: jboolean, _ a2: android$webkit$ValueCallback?) throws -> Void {
        return try I.android$webkit$WebView_saveWebArchive_java$lang$String_Z_android$webkit$ValueCallback__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_stopLoading__V = invoker("stopLoading", returns: JVoid.jniType)
    public func stopLoading() throws -> Void {
        return try I.android$webkit$WebView_stopLoading__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_reload__V = invoker("reload", returns: JVoid.jniType)
    public func reload() throws -> Void {
        return try I.android$webkit$WebView_reload__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_canGoBack__Z = invoker("canGoBack", returns: jboolean.jniType)
    public func canGoBack() throws -> jboolean {
        return try I.android$webkit$WebView_canGoBack__Z(jobj)()
    }

    fileprivate static let android$webkit$WebView_goBack__V = invoker("goBack", returns: JVoid.jniType)
    public func goBack() throws -> Void {
        return try I.android$webkit$WebView_goBack__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_canGoForward__Z = invoker("canGoForward", returns: jboolean.jniType)
    public func canGoForward() throws -> jboolean {
        return try I.android$webkit$WebView_canGoForward__Z(jobj)()
    }

    fileprivate static let android$webkit$WebView_goForward__V = invoker("goForward", returns: JVoid.jniType)
    public func goForward() throws -> Void {
        return try I.android$webkit$WebView_goForward__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_canGoBackOrForward_I__Z = invoker("canGoBackOrForward", returns: jboolean.jniType, arguments: (jint.jniType))
    public func canGoBackOrForward(_ a0: jint) throws -> jboolean {
        return try I.android$webkit$WebView_canGoBackOrForward_I__Z(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_goBackOrForward_I__V = invoker("goBackOrForward", returns: JVoid.jniType, arguments: (jint.jniType))
    public func goBackOrForward(_ a0: jint) throws -> Void {
        return try I.android$webkit$WebView_goBackOrForward_I__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_isPrivateBrowsingEnabled__Z = invoker("isPrivateBrowsingEnabled", returns: jboolean.jniType)
    public func isPrivateBrowsingEnabled() throws -> jboolean {
        return try I.android$webkit$WebView_isPrivateBrowsingEnabled__Z(jobj)()
    }

    fileprivate static let android$webkit$WebView_pageUp_Z__Z = invoker("pageUp", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func pageUp(_ a0: jboolean) throws -> jboolean {
        return try I.android$webkit$WebView_pageUp_Z__Z(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_pageDown_Z__Z = invoker("pageDown", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func pageDown(_ a0: jboolean) throws -> jboolean {
        return try I.android$webkit$WebView_pageDown_Z__Z(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_clearView__V = invoker("clearView", returns: JVoid.jniType)
    public func clearView() throws -> Void {
        return try I.android$webkit$WebView_clearView__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_capturePicture__android$graphics$Picture = invoker("capturePicture", returns: JObjectType("android/graphics/Picture"))
    public func capturePicture() throws -> android$graphics$Picture? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_capturePicture__android$graphics$Picture(jobj)()) as android$graphics$Picture$Impl?
    }

    fileprivate static let android$webkit$WebView_getScale__F = invoker("getScale", returns: jfloat.jniType)
    public func getScale() throws -> jfloat {
        return try I.android$webkit$WebView_getScale__F(jobj)()
    }

    fileprivate static let android$webkit$WebView_setInitialScale_I__V = invoker("setInitialScale", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setInitialScale(_ a0: jint) throws -> Void {
        return try I.android$webkit$WebView_setInitialScale_I__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_invokeZoomPicker__V = invoker("invokeZoomPicker", returns: JVoid.jniType)
    public func invokeZoomPicker() throws -> Void {
        return try I.android$webkit$WebView_invokeZoomPicker__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_getHitTestResult__android$webkit$WebView$HitTestResult = invoker("getHitTestResult", returns: JObjectType("android/webkit/WebView$HitTestResult"))
//    public func getHitTestResult() throws -> android$webkit$WebView$HitTestResult? {
//        return try JVM.sharedJVM.construct(I.android$webkit$WebView_getHitTestResult__android$webkit$WebView$HitTestResult(jobj)()) as android$webkit$WebView$HitTestResult$Impl?
//    }

    fileprivate static let android$webkit$WebView_requestFocusNodeHref_android$os$Message__V = invoker("requestFocusNodeHref", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
    public func requestFocusNodeHref(_ a0: android$os$Message?) throws -> Void {
        return try I.android$webkit$WebView_requestFocusNodeHref_android$os$Message__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_requestImageRef_android$os$Message__V = invoker("requestImageRef", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
    public func requestImageRef(_ a0: android$os$Message?) throws -> Void {
        return try I.android$webkit$WebView_requestImageRef_android$os$Message__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_getUrl__java$lang$String = invoker("getUrl", returns: JObjectType("java/lang/String"))
    public func getUrl() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_getUrl__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebView_getOriginalUrl__java$lang$String = invoker("getOriginalUrl", returns: JObjectType("java/lang/String"))
    public func getOriginalUrl() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_getOriginalUrl__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebView_getTitle__java$lang$String = invoker("getTitle", returns: JObjectType("java/lang/String"))
    public func getTitle() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_getTitle__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebView_getFavicon__android$graphics$Bitmap = invoker("getFavicon", returns: JObjectType("android/graphics/Bitmap"))
    public func getFavicon() throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_getFavicon__android$graphics$Bitmap(jobj)()) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$webkit$WebView_getProgress__I = invoker("getProgress", returns: jint.jniType)
    public func getProgress() throws -> jint {
        return try I.android$webkit$WebView_getProgress__I(jobj)()
    }

    fileprivate static let android$webkit$WebView_getContentHeight__I = invoker("getContentHeight", returns: jint.jniType)
    public func getContentHeight() throws -> jint {
        return try I.android$webkit$WebView_getContentHeight__I(jobj)()
    }

    fileprivate static let android$webkit$WebView_pauseTimers__V = invoker("pauseTimers", returns: JVoid.jniType)
    public func pauseTimers() throws -> Void {
        return try I.android$webkit$WebView_pauseTimers__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_resumeTimers__V = invoker("resumeTimers", returns: JVoid.jniType)
    public func resumeTimers() throws -> Void {
        return try I.android$webkit$WebView_resumeTimers__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_onPause__V = invoker("onPause", returns: JVoid.jniType)
    public func onPause() throws -> Void {
        return try I.android$webkit$WebView_onPause__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_onResume__V = invoker("onResume", returns: JVoid.jniType)
    public func onResume() throws -> Void {
        return try I.android$webkit$WebView_onResume__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_freeMemory__V = invoker("freeMemory", returns: JVoid.jniType)
    public func freeMemory() throws -> Void {
        return try I.android$webkit$WebView_freeMemory__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_clearCache_Z__V = invoker("clearCache", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func clearCache(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebView_clearCache_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_clearFormData__V = invoker("clearFormData", returns: JVoid.jniType)
    public func clearFormData() throws -> Void {
        return try I.android$webkit$WebView_clearFormData__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_clearHistory__V = invoker("clearHistory", returns: JVoid.jniType)
    public func clearHistory() throws -> Void {
        return try I.android$webkit$WebView_clearHistory__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_clearSslPreferences__V = invoker("clearSslPreferences", returns: JVoid.jniType)
    public func clearSslPreferences() throws -> Void {
        return try I.android$webkit$WebView_clearSslPreferences__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_copyBackForwardList__android$webkit$WebBackForwardList = invoker("copyBackForwardList", returns: JObjectType("android/webkit/WebBackForwardList"))
    public func copyBackForwardList() throws -> android$webkit$WebBackForwardList? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_copyBackForwardList__android$webkit$WebBackForwardList(jobj)()) as android$webkit$WebBackForwardList$Impl?
    }

    fileprivate static let android$webkit$WebView_setFindListener_android$webkit$WebView$FindListener__V = invoker("setFindListener", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView$FindListener")))
    public func setFindListener(_ a0: android$webkit$WebView$FindListener?) throws -> Void {
        return try I.android$webkit$WebView_setFindListener_android$webkit$WebView$FindListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_findNext_Z__V = invoker("findNext", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func findNext(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebView_findNext_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_findAll_java$lang$String__I = invoker("findAll", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func findAll(_ a0: java$lang$String?) throws -> jint {
        return try I.android$webkit$WebView_findAll_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_findAllAsync_java$lang$String__V = invoker("findAllAsync", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func findAllAsync(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebView_findAllAsync_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_showFindDialog_java$lang$String_Z__Z = invoker("showFindDialog", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func showFindDialog(_ a0: java$lang$String?, _ a1: jboolean) throws -> jboolean {
        return try I.android$webkit$WebView_showFindDialog_java$lang$String_Z__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$webkit$WebView_findAddress_java$lang$String__java$lang$String = svoker("findAddress", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func findAddress(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_findAddress_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebView_clearMatches__V = invoker("clearMatches", returns: JVoid.jniType)
    public func clearMatches() throws -> Void {
        return try I.android$webkit$WebView_clearMatches__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_documentHasImages_android$os$Message__V = invoker("documentHasImages", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
    public func documentHasImages(_ a0: android$os$Message?) throws -> Void {
        return try I.android$webkit$WebView_documentHasImages_android$os$Message__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_setWebViewClient_android$webkit$WebViewClient__V = invoker("setWebViewClient", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebViewClient")))
    public func setWebViewClient(_ a0: android$webkit$WebViewClient?) throws -> Void {
        return try I.android$webkit$WebView_setWebViewClient_android$webkit$WebViewClient__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_setDownloadListener_android$webkit$DownloadListener__V = invoker("setDownloadListener", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/DownloadListener")))
    public func setDownloadListener(_ a0: android$webkit$DownloadListener?) throws -> Void {
        return try I.android$webkit$WebView_setDownloadListener_android$webkit$DownloadListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_setWebChromeClient_android$webkit$WebChromeClient__V = invoker("setWebChromeClient", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebChromeClient")))
    public func setWebChromeClient(_ a0: android$webkit$WebChromeClient?) throws -> Void {
        return try I.android$webkit$WebView_setWebChromeClient_android$webkit$WebChromeClient__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_setPictureListener_android$webkit$WebView$PictureListener__V = invoker("setPictureListener", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView$PictureListener")))
    public func setPictureListener(_ a0: android$webkit$WebView$PictureListener?) throws -> Void {
        return try I.android$webkit$WebView_setPictureListener_android$webkit$WebView$PictureListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_addJavascriptInterface_java$lang$Object_java$lang$String__V = invoker("addJavascriptInterface", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String")))
    public func addJavascriptInterface(_ a0: java$lang$Object?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebView_addJavascriptInterface_java$lang$Object_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_removeJavascriptInterface_java$lang$String__V = invoker("removeJavascriptInterface", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removeJavascriptInterface(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$WebView_removeJavascriptInterface_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_getSettings__android$webkit$WebSettings = invoker("getSettings", returns: JObjectType("android/webkit/WebSettings"))
    public func getSettings() throws -> android$webkit$WebSettings? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView_getSettings__android$webkit$WebSettings(jobj)()) as android$webkit$WebSettings$Impl?
    }

    fileprivate static let android$webkit$WebView_emulateShiftHeld__V = invoker("emulateShiftHeld", returns: JVoid.jniType)
    public func emulateShiftHeld() throws -> Void {
        return try I.android$webkit$WebView_emulateShiftHeld__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_onChildViewAdded_android$view$View_android$view$View__V = invoker("onChildViewAdded", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
    public func onChildViewAdded(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void {
        return try I.android$webkit$WebView_onChildViewAdded_android$view$View_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_onChildViewRemoved_android$view$View_android$view$View__V = invoker("onChildViewRemoved", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
    public func onChildViewRemoved(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void {
        return try I.android$webkit$WebView_onChildViewRemoved_android$view$View_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_onGlobalFocusChanged_android$view$View_android$view$View__V = invoker("onGlobalFocusChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
    public func onGlobalFocusChanged(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void {
        return try I.android$webkit$WebView_onGlobalFocusChanged_android$view$View_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView_setMapTrackballToArrowKeys_Z__V = invoker("setMapTrackballToArrowKeys", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setMapTrackballToArrowKeys(_ a0: jboolean) throws -> Void {
        return try I.android$webkit$WebView_setMapTrackballToArrowKeys_Z__V(jobj)(a0)
    }

    fileprivate static let android$webkit$WebView_flingScroll_I_I__V = invoker("flingScroll", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func flingScroll(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$webkit$WebView_flingScroll_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$webkit$WebView_canZoomIn__Z = invoker("canZoomIn", returns: jboolean.jniType)
    public func canZoomIn() throws -> jboolean {
        return try I.android$webkit$WebView_canZoomIn__Z(jobj)()
    }

    fileprivate static let android$webkit$WebView_canZoomOut__Z = invoker("canZoomOut", returns: jboolean.jniType)
    public func canZoomOut() throws -> jboolean {
        return try I.android$webkit$WebView_canZoomOut__Z(jobj)()
    }

    fileprivate static let android$webkit$WebView_zoomIn__Z = invoker("zoomIn", returns: jboolean.jniType)
    public func zoomIn() throws -> jboolean {
        return try I.android$webkit$WebView_zoomIn__Z(jobj)()
    }

    fileprivate static let android$webkit$WebView_zoomOut__Z = invoker("zoomOut", returns: jboolean.jniType)
    public func zoomOut() throws -> jboolean {
        return try I.android$webkit$WebView_zoomOut__Z(jobj)()
    }

    fileprivate static let android$webkit$WebView_debugDump__V = invoker("debugDump", returns: JVoid.jniType)
    public func debugDump() throws -> Void {
        return try I.android$webkit$WebView_debugDump__V(jobj)()
    }

    fileprivate static let android$webkit$WebView_setLayoutParams_android$view$ViewGroup$LayoutParams__V = invoker("setLayoutParams", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$webkit$WebView_setOverScrollMode_I__V = invoker("setOverScrollMode", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$webkit$WebView_setScrollBarStyle_I__V = invoker("setScrollBarStyle", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$webkit$WebView_computeScroll__V = invoker("computeScroll", returns: JVoid.jniType)
    fileprivate static let android$webkit$WebView_onHoverEvent_android$view$MotionEvent__Z = invoker("onHoverEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$webkit$WebView_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$webkit$WebView_onGenericMotionEvent_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$webkit$WebView_onTrackballEvent_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$webkit$WebView_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$webkit$WebView_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$webkit$WebView_onKeyMultiple_I_I_android$view$KeyEvent__Z = invoker("onKeyMultiple", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$webkit$WebView_shouldDelayChildPressedState__Z = invoker("shouldDelayChildPressedState", returns: jboolean.jniType)
    fileprivate static let android$webkit$WebView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$webkit$WebView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$webkit$WebView_performAccessibilityAction_I_android$os$Bundle__Z = invoker("performAccessibilityAction", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    fileprivate static let android$webkit$WebView_performLongClick__Z = invoker("performLongClick", returns: jboolean.jniType)
    fileprivate static let android$webkit$WebView_onCreateInputConnection_android$view$inputmethod$EditorInfo__android$view$inputmethod$InputConnection = invoker("onCreateInputConnection", returns: JObjectType("android/view/inputmethod/InputConnection"), arguments: (JObjectType("android/view/inputmethod/EditorInfo")))
    fileprivate static let android$webkit$WebView_onWindowFocusChanged_Z__V = invoker("onWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$webkit$WebView_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$webkit$WebView_requestFocus_I_android$graphics$Rect__Z = invoker("requestFocus", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Rect")))
    fileprivate static let android$webkit$WebView_requestChildRectangleOnScreen_android$view$View_android$graphics$Rect_Z__Z = invoker("requestChildRectangleOnScreen", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect"), jboolean.jniType))
    fileprivate static let android$webkit$WebView_setBackgroundColor_I__V = invoker("setBackgroundColor", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$webkit$WebView_setLayerType_I_android$graphics$Paint__V = invoker("setLayerType", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Paint")))
}

public typealias android$webkit$WebView$Impl = android$webkit$WebView

public final class android$webkit$WebSettings$LayoutAlgorithm : java$lang$Enum {
    private typealias J = android$webkit$WebSettings$LayoutAlgorithm
    private typealias I = android$webkit$WebSettings$LayoutAlgorithm$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebSettings$LayoutAlgorithm"
    public class override func jniName() -> String { return "android/webkit/WebSettings$LayoutAlgorithm" }

    fileprivate static let android$webkit$WebSettings$LayoutAlgorithm__NARROW_COLUMNS__android$webkit$WebSettings$LayoutAlgorithm = J.saccessor("NARROW_COLUMNS", type: JObjectType("android/webkit/WebSettings$LayoutAlgorithm"))
    public static var NARROW_COLUMNS: android$webkit$WebSettings$LayoutAlgorithm? {
        get { return android$webkit$WebSettings$LayoutAlgorithm$Impl(reference: I.android$webkit$WebSettings$LayoutAlgorithm__NARROW_COLUMNS__android$webkit$WebSettings$LayoutAlgorithm.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$LayoutAlgorithm__NORMAL__android$webkit$WebSettings$LayoutAlgorithm = J.saccessor("NORMAL", type: JObjectType("android/webkit/WebSettings$LayoutAlgorithm"))
    public static var NORMAL: android$webkit$WebSettings$LayoutAlgorithm? {
        get { return android$webkit$WebSettings$LayoutAlgorithm$Impl(reference: I.android$webkit$WebSettings$LayoutAlgorithm__NORMAL__android$webkit$WebSettings$LayoutAlgorithm.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$LayoutAlgorithm__SINGLE_COLUMN__android$webkit$WebSettings$LayoutAlgorithm = J.saccessor("SINGLE_COLUMN", type: JObjectType("android/webkit/WebSettings$LayoutAlgorithm"))
    public static var SINGLE_COLUMN: android$webkit$WebSettings$LayoutAlgorithm? {
        get { return android$webkit$WebSettings$LayoutAlgorithm$Impl(reference: I.android$webkit$WebSettings$LayoutAlgorithm__SINGLE_COLUMN__android$webkit$WebSettings$LayoutAlgorithm.getter()) }
    }

    fileprivate static let android$webkit$WebSettings$LayoutAlgorithm_values__Aandroid$webkit$WebSettings$LayoutAlgorithm = svoker("values", returns: JArray(JObjectType("android/webkit/WebSettings$LayoutAlgorithm")))
    public static func values() throws -> [android$webkit$WebSettings$LayoutAlgorithm?]? {
        return try I.android$webkit$WebSettings$LayoutAlgorithm_values__Aandroid$webkit$WebSettings$LayoutAlgorithm()?.jarrayToArray(android$webkit$WebSettings$LayoutAlgorithm$Impl.self)
    }

    fileprivate static let android$webkit$WebSettings$LayoutAlgorithm_valueOf_java$lang$String__android$webkit$WebSettings$LayoutAlgorithm = svoker("valueOf", returns: JObjectType("android/webkit/WebSettings$LayoutAlgorithm"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$webkit$WebSettings$LayoutAlgorithm? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebSettings$LayoutAlgorithm_valueOf_java$lang$String__android$webkit$WebSettings$LayoutAlgorithm(a0?.jobj ?? nil)) as android$webkit$WebSettings$LayoutAlgorithm$Impl?
    }

}

public typealias android$webkit$WebSettings$LayoutAlgorithm$Impl = android$webkit$WebSettings$LayoutAlgorithm

open class android$webkit$WebHistoryItem : java$lang$Object, java$lang$Cloneable {
    private typealias J = android$webkit$WebHistoryItem
    private typealias I = android$webkit$WebHistoryItem$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebHistoryItem"
    open class override func jniName() -> String { return "android/webkit/WebHistoryItem" }

    fileprivate static let android$webkit$WebHistoryItem_getId__I = invoker("getId", returns: jint.jniType)
    public func getId() throws -> jint {
        return try I.android$webkit$WebHistoryItem_getId__I(jobj)()
    }

    fileprivate static let android$webkit$WebHistoryItem_getUrl__java$lang$String = invoker("getUrl", returns: JObjectType("java/lang/String"))
    public func getUrl() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebHistoryItem_getUrl__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebHistoryItem_getOriginalUrl__java$lang$String = invoker("getOriginalUrl", returns: JObjectType("java/lang/String"))
    public func getOriginalUrl() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebHistoryItem_getOriginalUrl__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebHistoryItem_getTitle__java$lang$String = invoker("getTitle", returns: JObjectType("java/lang/String"))
    public func getTitle() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebHistoryItem_getTitle__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$WebHistoryItem_getFavicon__android$graphics$Bitmap = invoker("getFavicon", returns: JObjectType("android/graphics/Bitmap"))
    public func getFavicon() throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebHistoryItem_getFavicon__android$graphics$Bitmap(jobj)()) as android$graphics$Bitmap$Impl?
    }

}

public typealias android$webkit$WebHistoryItem$Impl = android$webkit$WebHistoryItem

open class android$webkit$HttpAuthHandler : android$os$Handler {
    private typealias J = android$webkit$HttpAuthHandler
    private typealias I = android$webkit$HttpAuthHandler$Impl

    /// Returns the internal JNI name for this class: "android/webkit/HttpAuthHandler"
    open class override func jniName() -> String { return "android/webkit/HttpAuthHandler" }

    fileprivate static let android$webkit$HttpAuthHandler_useHttpAuthUsernamePassword__Z = invoker("useHttpAuthUsernamePassword", returns: jboolean.jniType)
    public func useHttpAuthUsernamePassword() throws -> jboolean {
        return try I.android$webkit$HttpAuthHandler_useHttpAuthUsernamePassword__Z(jobj)()
    }

    fileprivate static let android$webkit$HttpAuthHandler_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$webkit$HttpAuthHandler_cancel__V(jobj)()
    }

    fileprivate static let android$webkit$HttpAuthHandler_proceed_java$lang$String_java$lang$String__V = invoker("proceed", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func proceed(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$webkit$HttpAuthHandler_proceed_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$webkit$HttpAuthHandler$Impl = android$webkit$HttpAuthHandler

public protocol android$webkit$WebChromeClient$CustomViewCallback : JavaObject {
    func onCustomViewHidden() throws -> Void
}

open class android$webkit$WebChromeClient$CustomViewCallback$Impl : java$lang$Object, android$webkit$WebChromeClient$CustomViewCallback {
    private typealias J = android$webkit$WebChromeClient$CustomViewCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/webkit/WebChromeClient$CustomViewCallback"
    open class override func jniName() -> String { return "android/webkit/WebChromeClient$CustomViewCallback" }

    fileprivate static let android$webkit$WebChromeClient$CustomViewCallback_onCustomViewHidden__V = invoker("onCustomViewHidden", returns: JVoid.jniType)
}

public extension android$webkit$WebChromeClient$CustomViewCallback {
    private typealias J = android$webkit$WebChromeClient$CustomViewCallback
    private typealias I = android$webkit$WebChromeClient$CustomViewCallback$Impl

    func onCustomViewHidden() throws -> Void {
        return try I.android$webkit$WebChromeClient$CustomViewCallback_onCustomViewHidden__V(jobj)()
    }

}

open class android$webkit$WebView$WebViewTransport : java$lang$Object {
    private typealias J = android$webkit$WebView$WebViewTransport
    private typealias I = android$webkit$WebView$WebViewTransport$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebView$WebViewTransport"
    open class override func jniName() -> String { return "android/webkit/WebView$WebViewTransport" }

    fileprivate static let android$webkit$WebView$WebViewTransport_init_android$webkit$WebView__V = constructor((JObjectType("android/webkit/WebView")))
    public convenience init(_ a0: android$webkit$WebView?) throws {
        try self.init(creator: I.android$webkit$WebView$WebViewTransport_init_android$webkit$WebView__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$webkit$WebView$WebViewTransport_setWebView_android$webkit$WebView__V = invoker("setWebView", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/WebView")))
    public func setWebView(_ a0: android$webkit$WebView?) throws -> Void {
        return try I.android$webkit$WebView$WebViewTransport_setWebView_android$webkit$WebView__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$WebView$WebViewTransport_getWebView__android$webkit$WebView = invoker("getWebView", returns: JObjectType("android/webkit/WebView"))
    public func getWebView() throws -> android$webkit$WebView? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView$WebViewTransport_getWebView__android$webkit$WebView(jobj)()) as android$webkit$WebView$Impl?
    }

}

public typealias android$webkit$WebView$WebViewTransport$Impl = android$webkit$WebView$WebViewTransport

open class android$webkit$MimeTypeMap : java$lang$Object {
    private typealias J = android$webkit$MimeTypeMap
    private typealias I = android$webkit$MimeTypeMap$Impl

    /// Returns the internal JNI name for this class: "android/webkit/MimeTypeMap"
    open class override func jniName() -> String { return "android/webkit/MimeTypeMap" }

    fileprivate static let android$webkit$MimeTypeMap_getFileExtensionFromUrl_java$lang$String__java$lang$String = svoker("getFileExtensionFromUrl", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func getFileExtensionFromUrl(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$MimeTypeMap_getFileExtensionFromUrl_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$MimeTypeMap_hasMimeType_java$lang$String__Z = invoker("hasMimeType", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasMimeType(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$MimeTypeMap_hasMimeType_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$MimeTypeMap_getMimeTypeFromExtension_java$lang$String__java$lang$String = invoker("getMimeTypeFromExtension", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getMimeTypeFromExtension(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$MimeTypeMap_getMimeTypeFromExtension_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$MimeTypeMap_hasExtension_java$lang$String__Z = invoker("hasExtension", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasExtension(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$webkit$MimeTypeMap_hasExtension_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$MimeTypeMap_getExtensionFromMimeType_java$lang$String__java$lang$String = invoker("getExtensionFromMimeType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getExtensionFromMimeType(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$MimeTypeMap_getExtensionFromMimeType_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$webkit$MimeTypeMap_getSingleton__android$webkit$MimeTypeMap = svoker("getSingleton", returns: JObjectType("android/webkit/MimeTypeMap"))
    public static func getSingleton() throws -> android$webkit$MimeTypeMap? {
        return try JVM.sharedJVM.construct(I.android$webkit$MimeTypeMap_getSingleton__android$webkit$MimeTypeMap()) as android$webkit$MimeTypeMap$Impl?
    }

}

public typealias android$webkit$MimeTypeMap$Impl = android$webkit$MimeTypeMap

open class android$webkit$GeolocationPermissions : java$lang$Object {
    private typealias J = android$webkit$GeolocationPermissions
    private typealias I = android$webkit$GeolocationPermissions$Impl

    /// Returns the internal JNI name for this class: "android/webkit/GeolocationPermissions"
    open class override func jniName() -> String { return "android/webkit/GeolocationPermissions" }

    fileprivate static let android$webkit$GeolocationPermissions_getInstance__android$webkit$GeolocationPermissions = svoker("getInstance", returns: JObjectType("android/webkit/GeolocationPermissions"))
    public static func getInstance() throws -> android$webkit$GeolocationPermissions? {
        return try JVM.sharedJVM.construct(I.android$webkit$GeolocationPermissions_getInstance__android$webkit$GeolocationPermissions()) as android$webkit$GeolocationPermissions$Impl?
    }

    fileprivate static let android$webkit$GeolocationPermissions_getOrigins_android$webkit$ValueCallback__V = invoker("getOrigins", returns: JVoid.jniType, arguments: (JObjectType("android/webkit/ValueCallback")))
    public func getOrigins(_ a0: android$webkit$ValueCallback?) throws -> Void {
        return try I.android$webkit$GeolocationPermissions_getOrigins_android$webkit$ValueCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$GeolocationPermissions_getAllowed_java$lang$String_android$webkit$ValueCallback__V = invoker("getAllowed", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/webkit/ValueCallback")))
    public func getAllowed(_ a0: java$lang$String?, _ a1: android$webkit$ValueCallback?) throws -> Void {
        return try I.android$webkit$GeolocationPermissions_getAllowed_java$lang$String_android$webkit$ValueCallback__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$webkit$GeolocationPermissions_clear_java$lang$String__V = invoker("clear", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func clear(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$GeolocationPermissions_clear_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$GeolocationPermissions_allow_java$lang$String__V = invoker("allow", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func allow(_ a0: java$lang$String?) throws -> Void {
        return try I.android$webkit$GeolocationPermissions_allow_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$webkit$GeolocationPermissions_clearAll__V = invoker("clearAll", returns: JVoid.jniType)
    public func clearAll() throws -> Void {
        return try I.android$webkit$GeolocationPermissions_clearAll__V(jobj)()
    }

}

public typealias android$webkit$GeolocationPermissions$Impl = android$webkit$GeolocationPermissions

public protocol android$webkit$WebView$FindListener : JavaObject {
    func onFindResultReceived(_ a0: jint, _ a1: jint, _ a2: jboolean) throws -> Void
}

open class android$webkit$WebView$FindListener$Impl : java$lang$Object, android$webkit$WebView$FindListener {
    private typealias J = android$webkit$WebView$FindListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/webkit/WebView$FindListener"
    open class override func jniName() -> String { return "android/webkit/WebView$FindListener" }

    fileprivate static let android$webkit$WebView$FindListener_onFindResultReceived_I_I_Z__V = invoker("onFindResultReceived", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jboolean.jniType))
}

public extension android$webkit$WebView$FindListener {
    private typealias J = android$webkit$WebView$FindListener
    private typealias I = android$webkit$WebView$FindListener$Impl

    func onFindResultReceived(_ a0: jint, _ a1: jint, _ a2: jboolean) throws -> Void {
        return try I.android$webkit$WebView$FindListener_onFindResultReceived_I_I_Z__V(jobj)(a0, a1, a2)
    }

}

open class android$webkit$WebView$HitTestResult : java$lang$Object {
    private typealias J = android$webkit$WebView$HitTestResult
    private typealias I = android$webkit$WebView$HitTestResult$Impl

    /// Returns the internal JNI name for this class: "android/webkit/WebView$HitTestResult"
    open class override func jniName() -> String { return "android/webkit/WebView$HitTestResult" }

    fileprivate static let android$webkit$WebView$HitTestResult__UNKNOWN_TYPE__I = J.saccessor("UNKNOWN_TYPE", type: jint.jniType)
    public static var UNKNOWN_TYPE: jint {
        get { return I.android$webkit$WebView$HitTestResult__UNKNOWN_TYPE__I.getter() }
    }

    fileprivate static let android$webkit$WebView$HitTestResult__ANCHOR_TYPE__I = J.saccessor("ANCHOR_TYPE", type: jint.jniType)
    public static var ANCHOR_TYPE: jint {
        get { return I.android$webkit$WebView$HitTestResult__ANCHOR_TYPE__I.getter() }
    }

    fileprivate static let android$webkit$WebView$HitTestResult__PHONE_TYPE__I = J.saccessor("PHONE_TYPE", type: jint.jniType)
    public static var PHONE_TYPE: jint {
        get { return I.android$webkit$WebView$HitTestResult__PHONE_TYPE__I.getter() }
    }

    fileprivate static let android$webkit$WebView$HitTestResult__GEO_TYPE__I = J.saccessor("GEO_TYPE", type: jint.jniType)
    public static var GEO_TYPE: jint {
        get { return I.android$webkit$WebView$HitTestResult__GEO_TYPE__I.getter() }
    }

    fileprivate static let android$webkit$WebView$HitTestResult__EMAIL_TYPE__I = J.saccessor("EMAIL_TYPE", type: jint.jniType)
    public static var EMAIL_TYPE: jint {
        get { return I.android$webkit$WebView$HitTestResult__EMAIL_TYPE__I.getter() }
    }

    fileprivate static let android$webkit$WebView$HitTestResult__IMAGE_TYPE__I = J.saccessor("IMAGE_TYPE", type: jint.jniType)
    public static var IMAGE_TYPE: jint {
        get { return I.android$webkit$WebView$HitTestResult__IMAGE_TYPE__I.getter() }
    }

    fileprivate static let android$webkit$WebView$HitTestResult__IMAGE_ANCHOR_TYPE__I = J.saccessor("IMAGE_ANCHOR_TYPE", type: jint.jniType)
    public static var IMAGE_ANCHOR_TYPE: jint {
        get { return I.android$webkit$WebView$HitTestResult__IMAGE_ANCHOR_TYPE__I.getter() }
    }

    fileprivate static let android$webkit$WebView$HitTestResult__SRC_ANCHOR_TYPE__I = J.saccessor("SRC_ANCHOR_TYPE", type: jint.jniType)
    public static var SRC_ANCHOR_TYPE: jint {
        get { return I.android$webkit$WebView$HitTestResult__SRC_ANCHOR_TYPE__I.getter() }
    }

    fileprivate static let android$webkit$WebView$HitTestResult__SRC_IMAGE_ANCHOR_TYPE__I = J.saccessor("SRC_IMAGE_ANCHOR_TYPE", type: jint.jniType)
    public static var SRC_IMAGE_ANCHOR_TYPE: jint {
        get { return I.android$webkit$WebView$HitTestResult__SRC_IMAGE_ANCHOR_TYPE__I.getter() }
    }

    fileprivate static let android$webkit$WebView$HitTestResult__EDIT_TEXT_TYPE__I = J.saccessor("EDIT_TEXT_TYPE", type: jint.jniType)
    public static var EDIT_TEXT_TYPE: jint {
        get { return I.android$webkit$WebView$HitTestResult__EDIT_TEXT_TYPE__I.getter() }
    }

    fileprivate static let android$webkit$WebView$HitTestResult_getType__I = invoker("getType", returns: jint.jniType)
    public func getType() throws -> jint {
        return try I.android$webkit$WebView$HitTestResult_getType__I(jobj)()
    }

    fileprivate static let android$webkit$WebView$HitTestResult_getExtra__java$lang$String = invoker("getExtra", returns: JObjectType("java/lang/String"))
    public func getExtra() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$webkit$WebView$HitTestResult_getExtra__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$webkit$WebView$HitTestResult$Impl = android$webkit$WebView$HitTestResult

//public protocol android$webkit$ValueCallback : JavaObject {
//}
//
//open class android$webkit$ValueCallback$Impl : java$lang$Object, android$webkit$ValueCallback {
//    private typealias J = android$webkit$ValueCallback$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/webkit/ValueCallback"
//    open class override func jniName() -> String { return "android/webkit/ValueCallback" }
//
//}

