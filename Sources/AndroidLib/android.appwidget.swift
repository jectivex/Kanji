import KanjiVM
import JavaLib

open class android$appwidget$AppWidgetHost : java$lang$Object {
    private typealias J = android$appwidget$AppWidgetHost
    private typealias I = android$appwidget$AppWidgetHost$Impl

    /// Returns the internal JNI name for this class: "android/appwidget/AppWidgetHost"
    open class override func jniName() -> String { return "android/appwidget/AppWidgetHost" }

    fileprivate static let android$appwidget$AppWidgetHost_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$appwidget$AppWidgetHost_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$appwidget$AppWidgetHost_startListening__V = invoker("startListening", returns: JVoid.jniType)
    public func startListening() throws -> Void {
        return try I.android$appwidget$AppWidgetHost_startListening__V(jobj)()
    }

    fileprivate static let android$appwidget$AppWidgetHost_stopListening__V = invoker("stopListening", returns: JVoid.jniType)
    public func stopListening() throws -> Void {
        return try I.android$appwidget$AppWidgetHost_stopListening__V(jobj)()
    }

    fileprivate static let android$appwidget$AppWidgetHost_allocateAppWidgetId__I = invoker("allocateAppWidgetId", returns: jint.jniType)
    public func allocateAppWidgetId() throws -> jint {
        return try I.android$appwidget$AppWidgetHost_allocateAppWidgetId__I(jobj)()
    }

    fileprivate static let android$appwidget$AppWidgetHost_deleteAppWidgetId_I__V = invoker("deleteAppWidgetId", returns: JVoid.jniType, arguments: (jint.jniType))
    public func deleteAppWidgetId(_ a0: jint) throws -> Void {
        return try I.android$appwidget$AppWidgetHost_deleteAppWidgetId_I__V(jobj)(a0)
    }

    fileprivate static let android$appwidget$AppWidgetHost_deleteHost__V = invoker("deleteHost", returns: JVoid.jniType)
    public func deleteHost() throws -> Void {
        return try I.android$appwidget$AppWidgetHost_deleteHost__V(jobj)()
    }

    fileprivate static let android$appwidget$AppWidgetHost_deleteAllHosts__V = svoker("deleteAllHosts", returns: JVoid.jniType)
    public static func deleteAllHosts() throws -> Void {
        return try I.android$appwidget$AppWidgetHost_deleteAllHosts__V()
    }

    fileprivate static let android$appwidget$AppWidgetHost_createView_android$content$Context_I_android$appwidget$AppWidgetProviderInfo__android$appwidget$AppWidgetHostView = invoker("createView", returns: JObjectType("android/appwidget/AppWidgetHostView"), arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/appwidget/AppWidgetProviderInfo")))
    public func createView(_ a0: android$content$Context?, _ a1: jint, _ a2: android$appwidget$AppWidgetProviderInfo?) throws -> android$appwidget$AppWidgetHostView? {
        return try JVM.sharedJVM.construct(I.android$appwidget$AppWidgetHost_createView_android$content$Context_I_android$appwidget$AppWidgetProviderInfo__android$appwidget$AppWidgetHostView(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as android$appwidget$AppWidgetHostView$Impl?
    }

}

public typealias android$appwidget$AppWidgetHost$Impl = android$appwidget$AppWidgetHost

open class android$appwidget$AppWidgetProviderInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$appwidget$AppWidgetProviderInfo
    private typealias I = android$appwidget$AppWidgetProviderInfo$Impl

    /// Returns the internal JNI name for this class: "android/appwidget/AppWidgetProviderInfo"
    open class override func jniName() -> String { return "android/appwidget/AppWidgetProviderInfo" }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__RESIZE_NONE__I = J.saccessor("RESIZE_NONE", type: jint.jniType)
    public static var RESIZE_NONE: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__RESIZE_NONE__I.getter() }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__RESIZE_HORIZONTAL__I = J.saccessor("RESIZE_HORIZONTAL", type: jint.jniType)
    public static var RESIZE_HORIZONTAL: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__RESIZE_HORIZONTAL__I.getter() }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__RESIZE_VERTICAL__I = J.saccessor("RESIZE_VERTICAL", type: jint.jniType)
    public static var RESIZE_VERTICAL: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__RESIZE_VERTICAL__I.getter() }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__RESIZE_BOTH__I = J.saccessor("RESIZE_BOTH", type: jint.jniType)
    public static var RESIZE_BOTH: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__RESIZE_BOTH__I.getter() }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__provider__android$content$ComponentName = J.accessor("provider", type: JObjectType("android/content/ComponentName"))
    public var provider: android$content$ComponentName? {
        get { return android$content$ComponentName$Impl(reference: I.android$appwidget$AppWidgetProviderInfo__provider__android$content$ComponentName.getter(jobj)) }
        set { I.android$appwidget$AppWidgetProviderInfo__provider__android$content$ComponentName.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__minWidth__I = J.accessor("minWidth", type: jint.jniType)
    public var minWidth: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__minWidth__I.getter(jobj) }
        set { I.android$appwidget$AppWidgetProviderInfo__minWidth__I.setter(jobj, newValue) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__minHeight__I = J.accessor("minHeight", type: jint.jniType)
    public var minHeight: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__minHeight__I.getter(jobj) }
        set { I.android$appwidget$AppWidgetProviderInfo__minHeight__I.setter(jobj, newValue) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__minResizeWidth__I = J.accessor("minResizeWidth", type: jint.jniType)
    public var minResizeWidth: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__minResizeWidth__I.getter(jobj) }
        set { I.android$appwidget$AppWidgetProviderInfo__minResizeWidth__I.setter(jobj, newValue) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__minResizeHeight__I = J.accessor("minResizeHeight", type: jint.jniType)
    public var minResizeHeight: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__minResizeHeight__I.getter(jobj) }
        set { I.android$appwidget$AppWidgetProviderInfo__minResizeHeight__I.setter(jobj, newValue) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__updatePeriodMillis__I = J.accessor("updatePeriodMillis", type: jint.jniType)
    public var updatePeriodMillis: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__updatePeriodMillis__I.getter(jobj) }
        set { I.android$appwidget$AppWidgetProviderInfo__updatePeriodMillis__I.setter(jobj, newValue) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__initialLayout__I = J.accessor("initialLayout", type: jint.jniType)
    public var initialLayout: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__initialLayout__I.getter(jobj) }
        set { I.android$appwidget$AppWidgetProviderInfo__initialLayout__I.setter(jobj, newValue) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__configure__android$content$ComponentName = J.accessor("configure", type: JObjectType("android/content/ComponentName"))
    public var configure: android$content$ComponentName? {
        get { return android$content$ComponentName$Impl(reference: I.android$appwidget$AppWidgetProviderInfo__configure__android$content$ComponentName.getter(jobj)) }
        set { I.android$appwidget$AppWidgetProviderInfo__configure__android$content$ComponentName.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__label__java$lang$String = J.accessor("label", type: JObjectType("java/lang/String"))
    public var label: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetProviderInfo__label__java$lang$String.getter(jobj)) }
        set { I.android$appwidget$AppWidgetProviderInfo__label__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__icon__I = J.accessor("icon", type: jint.jniType)
    public var icon: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__icon__I.getter(jobj) }
        set { I.android$appwidget$AppWidgetProviderInfo__icon__I.setter(jobj, newValue) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__autoAdvanceViewId__I = J.accessor("autoAdvanceViewId", type: jint.jniType)
    public var autoAdvanceViewId: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__autoAdvanceViewId__I.getter(jobj) }
        set { I.android$appwidget$AppWidgetProviderInfo__autoAdvanceViewId__I.setter(jobj, newValue) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__previewImage__I = J.accessor("previewImage", type: jint.jniType)
    public var previewImage: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__previewImage__I.getter(jobj) }
        set { I.android$appwidget$AppWidgetProviderInfo__previewImage__I.setter(jobj, newValue) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__resizeMode__I = J.accessor("resizeMode", type: jint.jniType)
    public var resizeMode: jint {
        get { return I.android$appwidget$AppWidgetProviderInfo__resizeMode__I.getter(jobj) }
        set { I.android$appwidget$AppWidgetProviderInfo__resizeMode__I.setter(jobj, newValue) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$appwidget$AppWidgetProviderInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$appwidget$AppWidgetProviderInfo_init__V())
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$appwidget$AppWidgetProviderInfo_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$appwidget$AppWidgetProviderInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$appwidget$AppWidgetProviderInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$appwidget$AppWidgetProviderInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$appwidget$AppWidgetProviderInfo$Impl = android$appwidget$AppWidgetProviderInfo

open class android$appwidget$AppWidgetProvider : android$content$BroadcastReceiver {
    private typealias J = android$appwidget$AppWidgetProvider
    private typealias I = android$appwidget$AppWidgetProvider$Impl

    /// Returns the internal JNI name for this class: "android/appwidget/AppWidgetProvider"
    open class override func jniName() -> String { return "android/appwidget/AppWidgetProvider" }

    fileprivate static let android$appwidget$AppWidgetProvider_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$appwidget$AppWidgetProvider_init__V())
    }

    fileprivate static let android$appwidget$AppWidgetProvider_onReceive_android$content$Context_android$content$Intent__V = invoker("onReceive", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
    fileprivate static let android$appwidget$AppWidgetProvider_onUpdate_android$content$Context_android$appwidget$AppWidgetManager_AI__V = invoker("onUpdate", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/appwidget/AppWidgetManager"), JArray(jint.jniType)))
    public func onUpdate(_ a0: android$content$Context?, _ a1: android$appwidget$AppWidgetManager?, _ a2: [jint]?) throws -> Void {
        return try I.android$appwidget$AppWidgetProvider_onUpdate_android$content$Context_android$appwidget$AppWidgetManager_AI__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetProvider_onAppWidgetOptionsChanged_android$content$Context_android$appwidget$AppWidgetManager_I_android$os$Bundle__V = invoker("onAppWidgetOptionsChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/appwidget/AppWidgetManager"), jint.jniType, JObjectType("android/os/Bundle")))
    public func onAppWidgetOptionsChanged(_ a0: android$content$Context?, _ a1: android$appwidget$AppWidgetManager?, _ a2: jint, _ a3: android$os$Bundle?) throws -> Void {
        return try I.android$appwidget$AppWidgetProvider_onAppWidgetOptionsChanged_android$content$Context_android$appwidget$AppWidgetManager_I_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetProvider_onDeleted_android$content$Context_AI__V = invoker("onDeleted", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JArray(jint.jniType)))
    public func onDeleted(_ a0: android$content$Context?, _ a1: [jint]?) throws -> Void {
        return try I.android$appwidget$AppWidgetProvider_onDeleted_android$content$Context_AI__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetProvider_onEnabled_android$content$Context__V = invoker("onEnabled", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context")))
    public func onEnabled(_ a0: android$content$Context?) throws -> Void {
        return try I.android$appwidget$AppWidgetProvider_onEnabled_android$content$Context__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetProvider_onDisabled_android$content$Context__V = invoker("onDisabled", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context")))
    public func onDisabled(_ a0: android$content$Context?) throws -> Void {
        return try I.android$appwidget$AppWidgetProvider_onDisabled_android$content$Context__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$appwidget$AppWidgetProvider$Impl = android$appwidget$AppWidgetProvider

open class android$appwidget$AppWidgetHostView : android$widget$FrameLayout {
    private typealias J = android$appwidget$AppWidgetHostView
    private typealias I = android$appwidget$AppWidgetHostView$Impl

    /// Returns the internal JNI name for this class: "android/appwidget/AppWidgetHostView"
    open class override func jniName() -> String { return "android/appwidget/AppWidgetHostView" }

    fileprivate static let android$appwidget$AppWidgetHostView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$appwidget$AppWidgetHostView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$appwidget$AppWidgetHostView_init_android$content$Context_I_I__V = constructor((JObjectType("android/content/Context"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$appwidget$AppWidgetHostView_init_android$content$Context_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$appwidget$AppWidgetHostView_setAppWidget_I_android$appwidget$AppWidgetProviderInfo__V = invoker("setAppWidget", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/appwidget/AppWidgetProviderInfo")))
    public func setAppWidget(_ a0: jint, _ a1: android$appwidget$AppWidgetProviderInfo?) throws -> Void {
        return try I.android$appwidget$AppWidgetHostView_setAppWidget_I_android$appwidget$AppWidgetProviderInfo__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetHostView_getDefaultPaddingForWidget_android$content$Context_android$content$ComponentName_android$graphics$Rect__android$graphics$Rect = svoker("getDefaultPaddingForWidget", returns: JObjectType("android/graphics/Rect"), arguments: (JObjectType("android/content/Context"), JObjectType("android/content/ComponentName"), JObjectType("android/graphics/Rect")))
    public static func getDefaultPaddingForWidget(_ a0: android$content$Context?, _ a1: android$content$ComponentName?, _ a2: android$graphics$Rect?) throws -> android$graphics$Rect? {
        return try JVM.sharedJVM.construct(I.android$appwidget$AppWidgetHostView_getDefaultPaddingForWidget_android$content$Context_android$content$ComponentName_android$graphics$Rect__android$graphics$Rect(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$graphics$Rect$Impl?
    }

    fileprivate static let android$appwidget$AppWidgetHostView_getAppWidgetId__I = invoker("getAppWidgetId", returns: jint.jniType)
    public func getAppWidgetId() throws -> jint {
        return try I.android$appwidget$AppWidgetHostView_getAppWidgetId__I(jobj)()
    }

    fileprivate static let android$appwidget$AppWidgetHostView_getAppWidgetInfo__android$appwidget$AppWidgetProviderInfo = invoker("getAppWidgetInfo", returns: JObjectType("android/appwidget/AppWidgetProviderInfo"))
    public func getAppWidgetInfo() throws -> android$appwidget$AppWidgetProviderInfo? {
        return try JVM.sharedJVM.construct(I.android$appwidget$AppWidgetHostView_getAppWidgetInfo__android$appwidget$AppWidgetProviderInfo(jobj)()) as android$appwidget$AppWidgetProviderInfo$Impl?
    }

    fileprivate static let android$appwidget$AppWidgetHostView_updateAppWidgetSize_android$os$Bundle_I_I_I_I__V = invoker("updateAppWidgetSize", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func updateAppWidgetSize(_ a0: android$os$Bundle?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$appwidget$AppWidgetHostView_updateAppWidgetSize_android$os$Bundle_I_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4)
    }

    fileprivate static let android$appwidget$AppWidgetHostView_updateAppWidgetOptions_android$os$Bundle__V = invoker("updateAppWidgetOptions", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func updateAppWidgetOptions(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$appwidget$AppWidgetHostView_updateAppWidgetOptions_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetHostView_generateLayoutParams_android$util$AttributeSet__android$widget$FrameLayout$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/FrameLayout$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$appwidget$AppWidgetHostView_updateAppWidget_android$widget$RemoteViews__V = invoker("updateAppWidget", returns: JVoid.jniType, arguments: (JObjectType("android/widget/RemoteViews")))
    public func updateAppWidget(_ a0: android$widget$RemoteViews?) throws -> Void {
        return try I.android$appwidget$AppWidgetHostView_updateAppWidget_android$widget$RemoteViews__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetHostView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$appwidget$AppWidgetHostView_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
}

public typealias android$appwidget$AppWidgetHostView$Impl = android$appwidget$AppWidgetHostView

open class android$appwidget$AppWidgetManager : java$lang$Object {
    private typealias J = android$appwidget$AppWidgetManager
    private typealias I = android$appwidget$AppWidgetManager$Impl

    /// Returns the internal JNI name for this class: "android/appwidget/AppWidgetManager"
    open class override func jniName() -> String { return "android/appwidget/AppWidgetManager" }

    fileprivate static let android$appwidget$AppWidgetManager__ACTION_APPWIDGET_PICK__java$lang$String = J.saccessor("ACTION_APPWIDGET_PICK", type: JObjectType("java/lang/String"))
    public static var ACTION_APPWIDGET_PICK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__ACTION_APPWIDGET_PICK__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__ACTION_APPWIDGET_BIND__java$lang$String = J.saccessor("ACTION_APPWIDGET_BIND", type: JObjectType("java/lang/String"))
    public static var ACTION_APPWIDGET_BIND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__ACTION_APPWIDGET_BIND__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__ACTION_APPWIDGET_CONFIGURE__java$lang$String = J.saccessor("ACTION_APPWIDGET_CONFIGURE", type: JObjectType("java/lang/String"))
    public static var ACTION_APPWIDGET_CONFIGURE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__ACTION_APPWIDGET_CONFIGURE__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__EXTRA_APPWIDGET_ID__java$lang$String = J.saccessor("EXTRA_APPWIDGET_ID", type: JObjectType("java/lang/String"))
    public static var EXTRA_APPWIDGET_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__EXTRA_APPWIDGET_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__OPTION_APPWIDGET_MIN_WIDTH__java$lang$String = J.saccessor("OPTION_APPWIDGET_MIN_WIDTH", type: JObjectType("java/lang/String"))
    public static var OPTION_APPWIDGET_MIN_WIDTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__OPTION_APPWIDGET_MIN_WIDTH__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__OPTION_APPWIDGET_MIN_HEIGHT__java$lang$String = J.saccessor("OPTION_APPWIDGET_MIN_HEIGHT", type: JObjectType("java/lang/String"))
    public static var OPTION_APPWIDGET_MIN_HEIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__OPTION_APPWIDGET_MIN_HEIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__OPTION_APPWIDGET_MAX_WIDTH__java$lang$String = J.saccessor("OPTION_APPWIDGET_MAX_WIDTH", type: JObjectType("java/lang/String"))
    public static var OPTION_APPWIDGET_MAX_WIDTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__OPTION_APPWIDGET_MAX_WIDTH__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__OPTION_APPWIDGET_MAX_HEIGHT__java$lang$String = J.saccessor("OPTION_APPWIDGET_MAX_HEIGHT", type: JObjectType("java/lang/String"))
    public static var OPTION_APPWIDGET_MAX_HEIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__OPTION_APPWIDGET_MAX_HEIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__EXTRA_APPWIDGET_OPTIONS__java$lang$String = J.saccessor("EXTRA_APPWIDGET_OPTIONS", type: JObjectType("java/lang/String"))
    public static var EXTRA_APPWIDGET_OPTIONS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__EXTRA_APPWIDGET_OPTIONS__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__EXTRA_APPWIDGET_IDS__java$lang$String = J.saccessor("EXTRA_APPWIDGET_IDS", type: JObjectType("java/lang/String"))
    public static var EXTRA_APPWIDGET_IDS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__EXTRA_APPWIDGET_IDS__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__EXTRA_APPWIDGET_PROVIDER__java$lang$String = J.saccessor("EXTRA_APPWIDGET_PROVIDER", type: JObjectType("java/lang/String"))
    public static var EXTRA_APPWIDGET_PROVIDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__EXTRA_APPWIDGET_PROVIDER__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__EXTRA_CUSTOM_INFO__java$lang$String = J.saccessor("EXTRA_CUSTOM_INFO", type: JObjectType("java/lang/String"))
    public static var EXTRA_CUSTOM_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__EXTRA_CUSTOM_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__EXTRA_CUSTOM_EXTRAS__java$lang$String = J.saccessor("EXTRA_CUSTOM_EXTRAS", type: JObjectType("java/lang/String"))
    public static var EXTRA_CUSTOM_EXTRAS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__EXTRA_CUSTOM_EXTRAS__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__INVALID_APPWIDGET_ID__I = J.saccessor("INVALID_APPWIDGET_ID", type: jint.jniType)
    public static var INVALID_APPWIDGET_ID: jint {
        get { return I.android$appwidget$AppWidgetManager__INVALID_APPWIDGET_ID__I.getter() }
    }

    fileprivate static let android$appwidget$AppWidgetManager__ACTION_APPWIDGET_UPDATE__java$lang$String = J.saccessor("ACTION_APPWIDGET_UPDATE", type: JObjectType("java/lang/String"))
    public static var ACTION_APPWIDGET_UPDATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__ACTION_APPWIDGET_UPDATE__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__ACTION_APPWIDGET_OPTIONS_CHANGED__java$lang$String = J.saccessor("ACTION_APPWIDGET_OPTIONS_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_APPWIDGET_OPTIONS_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__ACTION_APPWIDGET_OPTIONS_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__ACTION_APPWIDGET_DELETED__java$lang$String = J.saccessor("ACTION_APPWIDGET_DELETED", type: JObjectType("java/lang/String"))
    public static var ACTION_APPWIDGET_DELETED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__ACTION_APPWIDGET_DELETED__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__ACTION_APPWIDGET_DISABLED__java$lang$String = J.saccessor("ACTION_APPWIDGET_DISABLED", type: JObjectType("java/lang/String"))
    public static var ACTION_APPWIDGET_DISABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__ACTION_APPWIDGET_DISABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__ACTION_APPWIDGET_ENABLED__java$lang$String = J.saccessor("ACTION_APPWIDGET_ENABLED", type: JObjectType("java/lang/String"))
    public static var ACTION_APPWIDGET_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__ACTION_APPWIDGET_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager__META_DATA_APPWIDGET_PROVIDER__java$lang$String = J.saccessor("META_DATA_APPWIDGET_PROVIDER", type: JObjectType("java/lang/String"))
    public static var META_DATA_APPWIDGET_PROVIDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$appwidget$AppWidgetManager__META_DATA_APPWIDGET_PROVIDER__java$lang$String.getter()) }
    }

    fileprivate static let android$appwidget$AppWidgetManager_getInstance_android$content$Context__android$appwidget$AppWidgetManager = svoker("getInstance", returns: JObjectType("android/appwidget/AppWidgetManager"), arguments: (JObjectType("android/content/Context")))
    public static func getInstance(_ a0: android$content$Context?) throws -> android$appwidget$AppWidgetManager? {
        return try JVM.sharedJVM.construct(I.android$appwidget$AppWidgetManager_getInstance_android$content$Context__android$appwidget$AppWidgetManager(a0?.jobj ?? nil)) as android$appwidget$AppWidgetManager$Impl?
    }

    fileprivate static let android$appwidget$AppWidgetManager_updateAppWidget_AI_android$widget$RemoteViews__V = invoker("updateAppWidget", returns: JVoid.jniType, arguments: (JArray(jint.jniType), JObjectType("android/widget/RemoteViews")))
    public func updateAppWidget(_ a0: [jint]?, _ a1: android$widget$RemoteViews?) throws -> Void {
        return try I.android$appwidget$AppWidgetManager_updateAppWidget_AI_android$widget$RemoteViews__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetManager_updateAppWidgetOptions_I_android$os$Bundle__V = invoker("updateAppWidgetOptions", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    public func updateAppWidgetOptions(_ a0: jint, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$appwidget$AppWidgetManager_updateAppWidgetOptions_I_android$os$Bundle__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetManager_getAppWidgetOptions_I__android$os$Bundle = invoker("getAppWidgetOptions", returns: JObjectType("android/os/Bundle"), arguments: (jint.jniType))
    public func getAppWidgetOptions(_ a0: jint) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$appwidget$AppWidgetManager_getAppWidgetOptions_I__android$os$Bundle(jobj)(a0)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$appwidget$AppWidgetManager_updateAppWidget_I_android$widget$RemoteViews__V = invoker("updateAppWidget", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/widget/RemoteViews")))
    public func updateAppWidget(_ a0: jint, _ a1: android$widget$RemoteViews?) throws -> Void {
        return try I.android$appwidget$AppWidgetManager_updateAppWidget_I_android$widget$RemoteViews__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetManager_partiallyUpdateAppWidget_AI_android$widget$RemoteViews__V = invoker("partiallyUpdateAppWidget", returns: JVoid.jniType, arguments: (JArray(jint.jniType), JObjectType("android/widget/RemoteViews")))
    public func partiallyUpdateAppWidget(_ a0: [jint]?, _ a1: android$widget$RemoteViews?) throws -> Void {
        return try I.android$appwidget$AppWidgetManager_partiallyUpdateAppWidget_AI_android$widget$RemoteViews__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetManager_partiallyUpdateAppWidget_I_android$widget$RemoteViews__V = invoker("partiallyUpdateAppWidget", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/widget/RemoteViews")))
    public func partiallyUpdateAppWidget(_ a0: jint, _ a1: android$widget$RemoteViews?) throws -> Void {
        return try I.android$appwidget$AppWidgetManager_partiallyUpdateAppWidget_I_android$widget$RemoteViews__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetManager_updateAppWidget_android$content$ComponentName_android$widget$RemoteViews__V = invoker("updateAppWidget", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), JObjectType("android/widget/RemoteViews")))
    public func updateAppWidget(_ a0: android$content$ComponentName?, _ a1: android$widget$RemoteViews?) throws -> Void {
        return try I.android$appwidget$AppWidgetManager_updateAppWidget_android$content$ComponentName_android$widget$RemoteViews__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetManager_notifyAppWidgetViewDataChanged_AI_I__V = invoker("notifyAppWidgetViewDataChanged", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jint.jniType))
    public func notifyAppWidgetViewDataChanged(_ a0: [jint]?, _ a1: jint) throws -> Void {
        return try I.android$appwidget$AppWidgetManager_notifyAppWidgetViewDataChanged_AI_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let android$appwidget$AppWidgetManager_notifyAppWidgetViewDataChanged_I_I__V = invoker("notifyAppWidgetViewDataChanged", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func notifyAppWidgetViewDataChanged(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$appwidget$AppWidgetManager_notifyAppWidgetViewDataChanged_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$appwidget$AppWidgetManager_getInstalledProviders__java$util$List = invoker("getInstalledProviders", returns: JObjectType("java/util/List"))
    public func getInstalledProviders() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$appwidget$AppWidgetManager_getInstalledProviders__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$appwidget$AppWidgetManager_getAppWidgetInfo_I__android$appwidget$AppWidgetProviderInfo = invoker("getAppWidgetInfo", returns: JObjectType("android/appwidget/AppWidgetProviderInfo"), arguments: (jint.jniType))
    public func getAppWidgetInfo(_ a0: jint) throws -> android$appwidget$AppWidgetProviderInfo? {
        return try JVM.sharedJVM.construct(I.android$appwidget$AppWidgetManager_getAppWidgetInfo_I__android$appwidget$AppWidgetProviderInfo(jobj)(a0)) as android$appwidget$AppWidgetProviderInfo$Impl?
    }

    fileprivate static let android$appwidget$AppWidgetManager_bindAppWidgetIdIfAllowed_I_android$content$ComponentName__Z = invoker("bindAppWidgetIdIfAllowed", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/content/ComponentName")))
    public func bindAppWidgetIdIfAllowed(_ a0: jint, _ a1: android$content$ComponentName?) throws -> jboolean {
        return try I.android$appwidget$AppWidgetManager_bindAppWidgetIdIfAllowed_I_android$content$ComponentName__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$appwidget$AppWidgetManager_getAppWidgetIds_android$content$ComponentName__AI = invoker("getAppWidgetIds", returns: JArray(jint.jniType), arguments: (JObjectType("android/content/ComponentName")))
    public func getAppWidgetIds(_ a0: android$content$ComponentName?) throws -> [jint]? {
        return try I.android$appwidget$AppWidgetManager_getAppWidgetIds_android$content$ComponentName__AI(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

}

public typealias android$appwidget$AppWidgetManager$Impl = android$appwidget$AppWidgetManager

