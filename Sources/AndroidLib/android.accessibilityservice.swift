import KanjiVM
import JavaLib

open class android$accessibilityservice$AccessibilityServiceInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$accessibilityservice$AccessibilityServiceInfo
    private typealias I = android$accessibilityservice$AccessibilityServiceInfo$Impl

    /// Returns the internal JNI name for this class: "android/accessibilityservice/AccessibilityServiceInfo"
    open class override func jniName() -> String { return "android/accessibilityservice/AccessibilityServiceInfo" }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_SPOKEN__I = J.saccessor("FEEDBACK_SPOKEN", type: jint.jniType)
    public static var FEEDBACK_SPOKEN: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_SPOKEN__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_HAPTIC__I = J.saccessor("FEEDBACK_HAPTIC", type: jint.jniType)
    public static var FEEDBACK_HAPTIC: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_HAPTIC__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_AUDIBLE__I = J.saccessor("FEEDBACK_AUDIBLE", type: jint.jniType)
    public static var FEEDBACK_AUDIBLE: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_AUDIBLE__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_VISUAL__I = J.saccessor("FEEDBACK_VISUAL", type: jint.jniType)
    public static var FEEDBACK_VISUAL: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_VISUAL__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_GENERIC__I = J.saccessor("FEEDBACK_GENERIC", type: jint.jniType)
    public static var FEEDBACK_GENERIC: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_GENERIC__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_ALL_MASK__I = J.saccessor("FEEDBACK_ALL_MASK", type: jint.jniType)
    public static var FEEDBACK_ALL_MASK: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__FEEDBACK_ALL_MASK__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__DEFAULT__I = J.saccessor("DEFAULT", type: jint.jniType)
    public static var DEFAULT: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__DEFAULT__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__FLAG_INCLUDE_NOT_IMPORTANT_VIEWS__I = J.saccessor("FLAG_INCLUDE_NOT_IMPORTANT_VIEWS", type: jint.jniType)
    public static var FLAG_INCLUDE_NOT_IMPORTANT_VIEWS: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__FLAG_INCLUDE_NOT_IMPORTANT_VIEWS__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__FLAG_REQUEST_TOUCH_EXPLORATION_MODE__I = J.saccessor("FLAG_REQUEST_TOUCH_EXPLORATION_MODE", type: jint.jniType)
    public static var FLAG_REQUEST_TOUCH_EXPLORATION_MODE: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__FLAG_REQUEST_TOUCH_EXPLORATION_MODE__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__eventTypes__I = J.accessor("eventTypes", type: jint.jniType)
    public var eventTypes: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__eventTypes__I.getter(jobj) }
        set { I.android$accessibilityservice$AccessibilityServiceInfo__eventTypes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__packageNames__Ajava$lang$String = J.accessor("packageNames", type: JArray(JObjectType("java/lang/String")))
    public var packageNames: [java$lang$String?]? {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__packageNames__Ajava$lang$String.getter(jobj)?.jarrayToArray(java$lang$String$Impl.self) }
        set { I.android$accessibilityservice$AccessibilityServiceInfo__packageNames__Ajava$lang$String.setter(jobj, newValue?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__feedbackType__I = J.accessor("feedbackType", type: jint.jniType)
    public var feedbackType: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__feedbackType__I.getter(jobj) }
        set { I.android$accessibilityservice$AccessibilityServiceInfo__feedbackType__I.setter(jobj, newValue) }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__notificationTimeout__J = J.accessor("notificationTimeout", type: jlong.jniType)
    public var notificationTimeout: jlong {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__notificationTimeout__J.getter(jobj) }
        set { I.android$accessibilityservice$AccessibilityServiceInfo__notificationTimeout__J.setter(jobj, newValue) }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$accessibilityservice$AccessibilityServiceInfo__flags__I.getter(jobj) }
        set { I.android$accessibilityservice$AccessibilityServiceInfo__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$accessibilityservice$AccessibilityServiceInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$accessibilityservice$AccessibilityServiceInfo_init__V())
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    public func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accessibilityservice$AccessibilityServiceInfo_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_getResolveInfo__android$content$pm$ResolveInfo = invoker("getResolveInfo", returns: JObjectType("android/content/pm/ResolveInfo"))
    public func getResolveInfo() throws -> android$content$pm$ResolveInfo? {
        return try JVM.sharedJVM.construct(I.android$accessibilityservice$AccessibilityServiceInfo_getResolveInfo__android$content$pm$ResolveInfo(jobj)()) as android$content$pm$ResolveInfo$Impl?
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_getSettingsActivityName__java$lang$String = invoker("getSettingsActivityName", returns: JObjectType("java/lang/String"))
    public func getSettingsActivityName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accessibilityservice$AccessibilityServiceInfo_getSettingsActivityName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_getCanRetrieveWindowContent__Z = invoker("getCanRetrieveWindowContent", returns: jboolean.jniType)
    public func getCanRetrieveWindowContent() throws -> jboolean {
        return try I.android$accessibilityservice$AccessibilityServiceInfo_getCanRetrieveWindowContent__Z(jobj)()
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_getDescription__java$lang$String = invoker("getDescription", returns: JObjectType("java/lang/String"))
    public func getDescription() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accessibilityservice$AccessibilityServiceInfo_getDescription__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_loadDescription_android$content$pm$PackageManager__java$lang$String = invoker("loadDescription", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadDescription(_ a0: android$content$pm$PackageManager?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accessibilityservice$AccessibilityServiceInfo_loadDescription_android$content$pm$PackageManager__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$accessibilityservice$AccessibilityServiceInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$accessibilityservice$AccessibilityServiceInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_feedbackTypeToString_I__java$lang$String = svoker("feedbackTypeToString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func feedbackTypeToString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accessibilityservice$AccessibilityServiceInfo_feedbackTypeToString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$accessibilityservice$AccessibilityServiceInfo_flagToString_I__java$lang$String = svoker("flagToString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func flagToString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accessibilityservice$AccessibilityServiceInfo_flagToString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

}

public typealias android$accessibilityservice$AccessibilityServiceInfo$Impl = android$accessibilityservice$AccessibilityServiceInfo

open class android$accessibilityservice$AccessibilityService : android$app$Service {
    private typealias J = android$accessibilityservice$AccessibilityService
    private typealias I = android$accessibilityservice$AccessibilityService$Impl

    /// Returns the internal JNI name for this class: "android/accessibilityservice/AccessibilityService"
    open class override func jniName() -> String { return "android/accessibilityservice/AccessibilityService" }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_UP__I = J.saccessor("GESTURE_SWIPE_UP", type: jint.jniType)
    public static var GESTURE_SWIPE_UP: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_UP__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_DOWN__I = J.saccessor("GESTURE_SWIPE_DOWN", type: jint.jniType)
    public static var GESTURE_SWIPE_DOWN: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_DOWN__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_LEFT__I = J.saccessor("GESTURE_SWIPE_LEFT", type: jint.jniType)
    public static var GESTURE_SWIPE_LEFT: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_LEFT__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_RIGHT__I = J.saccessor("GESTURE_SWIPE_RIGHT", type: jint.jniType)
    public static var GESTURE_SWIPE_RIGHT: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_RIGHT__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_LEFT_AND_RIGHT__I = J.saccessor("GESTURE_SWIPE_LEFT_AND_RIGHT", type: jint.jniType)
    public static var GESTURE_SWIPE_LEFT_AND_RIGHT: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_LEFT_AND_RIGHT__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_RIGHT_AND_LEFT__I = J.saccessor("GESTURE_SWIPE_RIGHT_AND_LEFT", type: jint.jniType)
    public static var GESTURE_SWIPE_RIGHT_AND_LEFT: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_RIGHT_AND_LEFT__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_UP_AND_DOWN__I = J.saccessor("GESTURE_SWIPE_UP_AND_DOWN", type: jint.jniType)
    public static var GESTURE_SWIPE_UP_AND_DOWN: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_UP_AND_DOWN__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_DOWN_AND_UP__I = J.saccessor("GESTURE_SWIPE_DOWN_AND_UP", type: jint.jniType)
    public static var GESTURE_SWIPE_DOWN_AND_UP: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_DOWN_AND_UP__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_LEFT_AND_UP__I = J.saccessor("GESTURE_SWIPE_LEFT_AND_UP", type: jint.jniType)
    public static var GESTURE_SWIPE_LEFT_AND_UP: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_LEFT_AND_UP__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_LEFT_AND_DOWN__I = J.saccessor("GESTURE_SWIPE_LEFT_AND_DOWN", type: jint.jniType)
    public static var GESTURE_SWIPE_LEFT_AND_DOWN: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_LEFT_AND_DOWN__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_RIGHT_AND_UP__I = J.saccessor("GESTURE_SWIPE_RIGHT_AND_UP", type: jint.jniType)
    public static var GESTURE_SWIPE_RIGHT_AND_UP: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_RIGHT_AND_UP__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_RIGHT_AND_DOWN__I = J.saccessor("GESTURE_SWIPE_RIGHT_AND_DOWN", type: jint.jniType)
    public static var GESTURE_SWIPE_RIGHT_AND_DOWN: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_RIGHT_AND_DOWN__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_UP_AND_LEFT__I = J.saccessor("GESTURE_SWIPE_UP_AND_LEFT", type: jint.jniType)
    public static var GESTURE_SWIPE_UP_AND_LEFT: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_UP_AND_LEFT__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_UP_AND_RIGHT__I = J.saccessor("GESTURE_SWIPE_UP_AND_RIGHT", type: jint.jniType)
    public static var GESTURE_SWIPE_UP_AND_RIGHT: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_UP_AND_RIGHT__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_DOWN_AND_LEFT__I = J.saccessor("GESTURE_SWIPE_DOWN_AND_LEFT", type: jint.jniType)
    public static var GESTURE_SWIPE_DOWN_AND_LEFT: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_DOWN_AND_LEFT__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_DOWN_AND_RIGHT__I = J.saccessor("GESTURE_SWIPE_DOWN_AND_RIGHT", type: jint.jniType)
    public static var GESTURE_SWIPE_DOWN_AND_RIGHT: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GESTURE_SWIPE_DOWN_AND_RIGHT__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__SERVICE_INTERFACE__java$lang$String = J.saccessor("SERVICE_INTERFACE", type: JObjectType("java/lang/String"))
    public static var SERVICE_INTERFACE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accessibilityservice$AccessibilityService__SERVICE_INTERFACE__java$lang$String.getter()) }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__SERVICE_META_DATA__java$lang$String = J.saccessor("SERVICE_META_DATA", type: JObjectType("java/lang/String"))
    public static var SERVICE_META_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accessibilityservice$AccessibilityService__SERVICE_META_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GLOBAL_ACTION_BACK__I = J.saccessor("GLOBAL_ACTION_BACK", type: jint.jniType)
    public static var GLOBAL_ACTION_BACK: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GLOBAL_ACTION_BACK__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GLOBAL_ACTION_HOME__I = J.saccessor("GLOBAL_ACTION_HOME", type: jint.jniType)
    public static var GLOBAL_ACTION_HOME: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GLOBAL_ACTION_HOME__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GLOBAL_ACTION_RECENTS__I = J.saccessor("GLOBAL_ACTION_RECENTS", type: jint.jniType)
    public static var GLOBAL_ACTION_RECENTS: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GLOBAL_ACTION_RECENTS__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService__GLOBAL_ACTION_NOTIFICATIONS__I = J.saccessor("GLOBAL_ACTION_NOTIFICATIONS", type: jint.jniType)
    public static var GLOBAL_ACTION_NOTIFICATIONS: jint {
        get { return I.android$accessibilityservice$AccessibilityService__GLOBAL_ACTION_NOTIFICATIONS__I.getter() }
    }

    fileprivate static let android$accessibilityservice$AccessibilityService_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$accessibilityservice$AccessibilityService_init__V())
    }

    fileprivate static let android$accessibilityservice$AccessibilityService_onAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func onAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> Void {
        return try I.android$accessibilityservice$AccessibilityService_onAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$accessibilityservice$AccessibilityService_onInterrupt__V = invoker("onInterrupt", returns: JVoid.jniType)
    public func onInterrupt() throws -> Void {
        return try I.android$accessibilityservice$AccessibilityService_onInterrupt__V(jobj)()
    }

    fileprivate static let android$accessibilityservice$AccessibilityService_getRootInActiveWindow__android$view$accessibility$AccessibilityNodeInfo = invoker("getRootInActiveWindow", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"))
    public func getRootInActiveWindow() throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$accessibilityservice$AccessibilityService_getRootInActiveWindow__android$view$accessibility$AccessibilityNodeInfo(jobj)()) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$accessibilityservice$AccessibilityService_performGlobalAction_I__Z = invoker("performGlobalAction", returns: jboolean.jniType, arguments: (jint.jniType))
    public func performGlobalAction(_ a0: jint) throws -> jboolean {
        return try I.android$accessibilityservice$AccessibilityService_performGlobalAction_I__Z(jobj)(a0)
    }

    fileprivate static let android$accessibilityservice$AccessibilityService_getServiceInfo__android$accessibilityservice$AccessibilityServiceInfo = invoker("getServiceInfo", returns: JObjectType("android/accessibilityservice/AccessibilityServiceInfo"))
    public func getServiceInfo() throws -> android$accessibilityservice$AccessibilityServiceInfo? {
        return try JVM.sharedJVM.construct(I.android$accessibilityservice$AccessibilityService_getServiceInfo__android$accessibilityservice$AccessibilityServiceInfo(jobj)()) as android$accessibilityservice$AccessibilityServiceInfo$Impl?
    }

    fileprivate static let android$accessibilityservice$AccessibilityService_setServiceInfo_android$accessibilityservice$AccessibilityServiceInfo__V = invoker("setServiceInfo", returns: JVoid.jniType, arguments: (JObjectType("android/accessibilityservice/AccessibilityServiceInfo")))
    public func setServiceInfo(_ a0: android$accessibilityservice$AccessibilityServiceInfo?) throws -> Void {
        return try I.android$accessibilityservice$AccessibilityService_setServiceInfo_android$accessibilityservice$AccessibilityServiceInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$accessibilityservice$AccessibilityService_onBind_android$content$Intent__android$os$IBinder = invoker("onBind", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Intent")))
}

public typealias android$accessibilityservice$AccessibilityService$Impl = android$accessibilityservice$AccessibilityService

