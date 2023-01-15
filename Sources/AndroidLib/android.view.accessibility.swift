import KanjiVM
import JavaLib

public final class android$view$accessibility$AccessibilityEvent : android$view$accessibility$AccessibilityRecord, android$os$Parcelable {
    private typealias J = android$view$accessibility$AccessibilityEvent
    private typealias I = android$view$accessibility$AccessibilityEvent$Impl

    /// Returns the internal JNI name for this class: "android/view/accessibility/AccessibilityEvent"
    public class override func jniName() -> String { return "android/view/accessibility/AccessibilityEvent" }

    fileprivate static let android$view$accessibility$AccessibilityEvent__INVALID_POSITION__I = J.saccessor("INVALID_POSITION", type: jint.jniType)
    public static var INVALID_POSITION: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__INVALID_POSITION__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__MAX_TEXT_LENGTH__I = J.saccessor("MAX_TEXT_LENGTH", type: jint.jniType)
    public static var MAX_TEXT_LENGTH: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__MAX_TEXT_LENGTH__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_CLICKED__I = J.saccessor("TYPE_VIEW_CLICKED", type: jint.jniType)
    public static var TYPE_VIEW_CLICKED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_CLICKED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_LONG_CLICKED__I = J.saccessor("TYPE_VIEW_LONG_CLICKED", type: jint.jniType)
    public static var TYPE_VIEW_LONG_CLICKED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_LONG_CLICKED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_SELECTED__I = J.saccessor("TYPE_VIEW_SELECTED", type: jint.jniType)
    public static var TYPE_VIEW_SELECTED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_SELECTED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_FOCUSED__I = J.saccessor("TYPE_VIEW_FOCUSED", type: jint.jniType)
    public static var TYPE_VIEW_FOCUSED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_FOCUSED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_TEXT_CHANGED__I = J.saccessor("TYPE_VIEW_TEXT_CHANGED", type: jint.jniType)
    public static var TYPE_VIEW_TEXT_CHANGED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_TEXT_CHANGED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_WINDOW_STATE_CHANGED__I = J.saccessor("TYPE_WINDOW_STATE_CHANGED", type: jint.jniType)
    public static var TYPE_WINDOW_STATE_CHANGED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_WINDOW_STATE_CHANGED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_NOTIFICATION_STATE_CHANGED__I = J.saccessor("TYPE_NOTIFICATION_STATE_CHANGED", type: jint.jniType)
    public static var TYPE_NOTIFICATION_STATE_CHANGED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_NOTIFICATION_STATE_CHANGED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_HOVER_ENTER__I = J.saccessor("TYPE_VIEW_HOVER_ENTER", type: jint.jniType)
    public static var TYPE_VIEW_HOVER_ENTER: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_HOVER_ENTER__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_HOVER_EXIT__I = J.saccessor("TYPE_VIEW_HOVER_EXIT", type: jint.jniType)
    public static var TYPE_VIEW_HOVER_EXIT: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_HOVER_EXIT__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_TOUCH_EXPLORATION_GESTURE_START__I = J.saccessor("TYPE_TOUCH_EXPLORATION_GESTURE_START", type: jint.jniType)
    public static var TYPE_TOUCH_EXPLORATION_GESTURE_START: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_TOUCH_EXPLORATION_GESTURE_START__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_TOUCH_EXPLORATION_GESTURE_END__I = J.saccessor("TYPE_TOUCH_EXPLORATION_GESTURE_END", type: jint.jniType)
    public static var TYPE_TOUCH_EXPLORATION_GESTURE_END: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_TOUCH_EXPLORATION_GESTURE_END__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_WINDOW_CONTENT_CHANGED__I = J.saccessor("TYPE_WINDOW_CONTENT_CHANGED", type: jint.jniType)
    public static var TYPE_WINDOW_CONTENT_CHANGED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_WINDOW_CONTENT_CHANGED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_SCROLLED__I = J.saccessor("TYPE_VIEW_SCROLLED", type: jint.jniType)
    public static var TYPE_VIEW_SCROLLED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_SCROLLED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_TEXT_SELECTION_CHANGED__I = J.saccessor("TYPE_VIEW_TEXT_SELECTION_CHANGED", type: jint.jniType)
    public static var TYPE_VIEW_TEXT_SELECTION_CHANGED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_TEXT_SELECTION_CHANGED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_ANNOUNCEMENT__I = J.saccessor("TYPE_ANNOUNCEMENT", type: jint.jniType)
    public static var TYPE_ANNOUNCEMENT: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_ANNOUNCEMENT__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_ACCESSIBILITY_FOCUSED__I = J.saccessor("TYPE_VIEW_ACCESSIBILITY_FOCUSED", type: jint.jniType)
    public static var TYPE_VIEW_ACCESSIBILITY_FOCUSED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_ACCESSIBILITY_FOCUSED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED__I = J.saccessor("TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED", type: jint.jniType)
    public static var TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY__I = J.saccessor("TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY", type: jint.jniType)
    public static var TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__TYPES_ALL_MASK__I = J.saccessor("TYPES_ALL_MASK", type: jint.jniType)
    public static var TYPES_ALL_MASK: jint {
        get { return I.android$view$accessibility$AccessibilityEvent__TYPES_ALL_MASK__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$accessibility$AccessibilityEvent__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_getRecordCount__I = invoker("getRecordCount", returns: jint.jniType)
    public func getRecordCount() throws -> jint {
        return try I.android$view$accessibility$AccessibilityEvent_getRecordCount__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_appendRecord_android$view$accessibility$AccessibilityRecord__V = invoker("appendRecord", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityRecord")))
    public func appendRecord(_ a0: android$view$accessibility$AccessibilityRecord?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityEvent_appendRecord_android$view$accessibility$AccessibilityRecord__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_getRecord_I__android$view$accessibility$AccessibilityRecord = invoker("getRecord", returns: JObjectType("android/view/accessibility/AccessibilityRecord"), arguments: (jint.jniType))
    public func getRecord(_ a0: jint) throws -> android$view$accessibility$AccessibilityRecord? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityEvent_getRecord_I__android$view$accessibility$AccessibilityRecord(jobj)(a0)) as android$view$accessibility$AccessibilityRecord$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_getEventType__I = invoker("getEventType", returns: jint.jniType)
    public func getEventType() throws -> jint {
        return try I.android$view$accessibility$AccessibilityEvent_getEventType__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_setEventType_I__V = invoker("setEventType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEventType(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityEvent_setEventType_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_getEventTime__J = invoker("getEventTime", returns: jlong.jniType)
    public func getEventTime() throws -> jlong {
        return try I.android$view$accessibility$AccessibilityEvent_getEventTime__J(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_setEventTime_J__V = invoker("setEventTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setEventTime(_ a0: jlong) throws -> Void {
        return try I.android$view$accessibility$AccessibilityEvent_setEventTime_J__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_getPackageName__java$lang$CharSequence = invoker("getPackageName", returns: JObjectType("java/lang/CharSequence"))
    public func getPackageName() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityEvent_getPackageName__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_setPackageName_java$lang$CharSequence__V = invoker("setPackageName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setPackageName(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityEvent_setPackageName_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_setMovementGranularity_I__V = invoker("setMovementGranularity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMovementGranularity(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityEvent_setMovementGranularity_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_getMovementGranularity__I = invoker("getMovementGranularity", returns: jint.jniType)
    public func getMovementGranularity() throws -> jint {
        return try I.android$view$accessibility$AccessibilityEvent_getMovementGranularity__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_setAction_I__V = invoker("setAction", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAction(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityEvent_setAction_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_getAction__I = invoker("getAction", returns: jint.jniType)
    public func getAction() throws -> jint {
        return try I.android$view$accessibility$AccessibilityEvent_getAction__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_obtain_I__android$view$accessibility$AccessibilityEvent = svoker("obtain", returns: JObjectType("android/view/accessibility/AccessibilityEvent"), arguments: (jint.jniType))
    public static func obtain(_ a0: jint) throws -> android$view$accessibility$AccessibilityEvent? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityEvent_obtain_I__android$view$accessibility$AccessibilityEvent(a0)) as android$view$accessibility$AccessibilityEvent$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_obtain_android$view$accessibility$AccessibilityEvent__android$view$accessibility$AccessibilityEvent = svoker("obtain", returns: JObjectType("android/view/accessibility/AccessibilityEvent"), arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    public static func obtain(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> android$view$accessibility$AccessibilityEvent? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityEvent_obtain_android$view$accessibility$AccessibilityEvent__android$view$accessibility$AccessibilityEvent(a0?.jobj ?? nil)) as android$view$accessibility$AccessibilityEvent$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_obtain__android$view$accessibility$AccessibilityEvent = svoker("obtain", returns: JObjectType("android/view/accessibility/AccessibilityEvent"))
    fileprivate static let android$view$accessibility$AccessibilityEvent_recycle__V = invoker("recycle", returns: JVoid.jniType)
    fileprivate static let android$view$accessibility$AccessibilityEvent_initFromParcel_android$os$Parcel__V = invoker("initFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func initFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityEvent_initFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityEvent_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$accessibility$AccessibilityEvent_describeContents__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityEvent_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$accessibility$AccessibilityEvent_eventTypeToString_I__java$lang$String = svoker("eventTypeToString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func eventTypeToString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityEvent_eventTypeToString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

}

public typealias android$view$accessibility$AccessibilityEvent$Impl = android$view$accessibility$AccessibilityEvent

open class android$view$accessibility$AccessibilityNodeInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$accessibility$AccessibilityNodeInfo
    private typealias I = android$view$accessibility$AccessibilityNodeInfo$Impl

    /// Returns the internal JNI name for this class: "android/view/accessibility/AccessibilityNodeInfo"
    open class override func jniName() -> String { return "android/view/accessibility/AccessibilityNodeInfo" }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_FOCUS__I = J.saccessor("ACTION_FOCUS", type: jint.jniType)
    public static var ACTION_FOCUS: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_FOCUS__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_CLEAR_FOCUS__I = J.saccessor("ACTION_CLEAR_FOCUS", type: jint.jniType)
    public static var ACTION_CLEAR_FOCUS: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_CLEAR_FOCUS__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_SELECT__I = J.saccessor("ACTION_SELECT", type: jint.jniType)
    public static var ACTION_SELECT: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_SELECT__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_CLEAR_SELECTION__I = J.saccessor("ACTION_CLEAR_SELECTION", type: jint.jniType)
    public static var ACTION_CLEAR_SELECTION: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_CLEAR_SELECTION__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_CLICK__I = J.saccessor("ACTION_CLICK", type: jint.jniType)
    public static var ACTION_CLICK: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_CLICK__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_LONG_CLICK__I = J.saccessor("ACTION_LONG_CLICK", type: jint.jniType)
    public static var ACTION_LONG_CLICK: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_LONG_CLICK__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_ACCESSIBILITY_FOCUS__I = J.saccessor("ACTION_ACCESSIBILITY_FOCUS", type: jint.jniType)
    public static var ACTION_ACCESSIBILITY_FOCUS: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_ACCESSIBILITY_FOCUS__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_CLEAR_ACCESSIBILITY_FOCUS__I = J.saccessor("ACTION_CLEAR_ACCESSIBILITY_FOCUS", type: jint.jniType)
    public static var ACTION_CLEAR_ACCESSIBILITY_FOCUS: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_CLEAR_ACCESSIBILITY_FOCUS__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_NEXT_AT_MOVEMENT_GRANULARITY__I = J.saccessor("ACTION_NEXT_AT_MOVEMENT_GRANULARITY", type: jint.jniType)
    public static var ACTION_NEXT_AT_MOVEMENT_GRANULARITY: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_NEXT_AT_MOVEMENT_GRANULARITY__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY__I = J.saccessor("ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY", type: jint.jniType)
    public static var ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_NEXT_HTML_ELEMENT__I = J.saccessor("ACTION_NEXT_HTML_ELEMENT", type: jint.jniType)
    public static var ACTION_NEXT_HTML_ELEMENT: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_NEXT_HTML_ELEMENT__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_PREVIOUS_HTML_ELEMENT__I = J.saccessor("ACTION_PREVIOUS_HTML_ELEMENT", type: jint.jniType)
    public static var ACTION_PREVIOUS_HTML_ELEMENT: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_PREVIOUS_HTML_ELEMENT__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_SCROLL_FORWARD__I = J.saccessor("ACTION_SCROLL_FORWARD", type: jint.jniType)
    public static var ACTION_SCROLL_FORWARD: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_SCROLL_FORWARD__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_SCROLL_BACKWARD__I = J.saccessor("ACTION_SCROLL_BACKWARD", type: jint.jniType)
    public static var ACTION_SCROLL_BACKWARD: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__ACTION_SCROLL_BACKWARD__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT__java$lang$String = J.saccessor("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT", type: JObjectType("java/lang/String"))
    public static var ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$view$accessibility$AccessibilityNodeInfo__ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT__java$lang$String.getter()) }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__ACTION_ARGUMENT_HTML_ELEMENT_STRING__java$lang$String = J.saccessor("ACTION_ARGUMENT_HTML_ELEMENT_STRING", type: JObjectType("java/lang/String"))
    public static var ACTION_ARGUMENT_HTML_ELEMENT_STRING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$view$accessibility$AccessibilityNodeInfo__ACTION_ARGUMENT_HTML_ELEMENT_STRING__java$lang$String.getter()) }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__FOCUS_INPUT__I = J.saccessor("FOCUS_INPUT", type: jint.jniType)
    public static var FOCUS_INPUT: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__FOCUS_INPUT__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__FOCUS_ACCESSIBILITY__I = J.saccessor("FOCUS_ACCESSIBILITY", type: jint.jniType)
    public static var FOCUS_ACCESSIBILITY: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__FOCUS_ACCESSIBILITY__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__MOVEMENT_GRANULARITY_CHARACTER__I = J.saccessor("MOVEMENT_GRANULARITY_CHARACTER", type: jint.jniType)
    public static var MOVEMENT_GRANULARITY_CHARACTER: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__MOVEMENT_GRANULARITY_CHARACTER__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__MOVEMENT_GRANULARITY_WORD__I = J.saccessor("MOVEMENT_GRANULARITY_WORD", type: jint.jniType)
    public static var MOVEMENT_GRANULARITY_WORD: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__MOVEMENT_GRANULARITY_WORD__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__MOVEMENT_GRANULARITY_LINE__I = J.saccessor("MOVEMENT_GRANULARITY_LINE", type: jint.jniType)
    public static var MOVEMENT_GRANULARITY_LINE: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__MOVEMENT_GRANULARITY_LINE__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__MOVEMENT_GRANULARITY_PARAGRAPH__I = J.saccessor("MOVEMENT_GRANULARITY_PARAGRAPH", type: jint.jniType)
    public static var MOVEMENT_GRANULARITY_PARAGRAPH: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__MOVEMENT_GRANULARITY_PARAGRAPH__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__MOVEMENT_GRANULARITY_PAGE__I = J.saccessor("MOVEMENT_GRANULARITY_PAGE", type: jint.jniType)
    public static var MOVEMENT_GRANULARITY_PAGE: jint {
        get { return I.android$view$accessibility$AccessibilityNodeInfo__MOVEMENT_GRANULARITY_PAGE__I.getter() }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$accessibility$AccessibilityNodeInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setSource_android$view$View__V = invoker("setSource", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setSource(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setSource_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setSource_android$view$View_I__V = invoker("setSource", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    public func setSource(_ a0: android$view$View?, _ a1: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setSource_android$view$View_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_findFocus_I__android$view$accessibility$AccessibilityNodeInfo = invoker("findFocus", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"), arguments: (jint.jniType))
    public func findFocus(_ a0: jint) throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_findFocus_I__android$view$accessibility$AccessibilityNodeInfo(jobj)(a0)) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_focusSearch_I__android$view$accessibility$AccessibilityNodeInfo = invoker("focusSearch", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"), arguments: (jint.jniType))
    public func focusSearch(_ a0: jint) throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_focusSearch_I__android$view$accessibility$AccessibilityNodeInfo(jobj)(a0)) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getWindowId__I = invoker("getWindowId", returns: jint.jniType)
    public func getWindowId() throws -> jint {
        return try I.android$view$accessibility$AccessibilityNodeInfo_getWindowId__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getChildCount__I = invoker("getChildCount", returns: jint.jniType)
    public func getChildCount() throws -> jint {
        return try I.android$view$accessibility$AccessibilityNodeInfo_getChildCount__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getChild_I__android$view$accessibility$AccessibilityNodeInfo = invoker("getChild", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"), arguments: (jint.jniType))
    public func getChild(_ a0: jint) throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_getChild_I__android$view$accessibility$AccessibilityNodeInfo(jobj)(a0)) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_addChild_android$view$View__V = invoker("addChild", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func addChild(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_addChild_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_addChild_android$view$View_I__V = invoker("addChild", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    public func addChild(_ a0: android$view$View?, _ a1: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_addChild_android$view$View_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getActions__I = invoker("getActions", returns: jint.jniType)
    public func getActions() throws -> jint {
        return try I.android$view$accessibility$AccessibilityNodeInfo_getActions__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_addAction_I__V = invoker("addAction", returns: JVoid.jniType, arguments: (jint.jniType))
    public func addAction(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_addAction_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setMovementGranularities_I__V = invoker("setMovementGranularities", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMovementGranularities(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setMovementGranularities_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getMovementGranularities__I = invoker("getMovementGranularities", returns: jint.jniType)
    public func getMovementGranularities() throws -> jint {
        return try I.android$view$accessibility$AccessibilityNodeInfo_getMovementGranularities__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_performAction_I__Z = invoker("performAction", returns: jboolean.jniType, arguments: (jint.jniType))
    public func performAction(_ a0: jint) throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_performAction_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_performAction_I_android$os$Bundle__Z = invoker("performAction", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    public func performAction(_ a0: jint, _ a1: android$os$Bundle?) throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_performAction_I_android$os$Bundle__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_findAccessibilityNodeInfosByText_java$lang$String__java$util$List = invoker("findAccessibilityNodeInfosByText", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String")))
    public func findAccessibilityNodeInfosByText(_ a0: java$lang$String?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_findAccessibilityNodeInfosByText_java$lang$String__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getParent__android$view$accessibility$AccessibilityNodeInfo = invoker("getParent", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"))
    public func getParent() throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_getParent__android$view$accessibility$AccessibilityNodeInfo(jobj)()) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setParent_android$view$View__V = invoker("setParent", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setParent(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setParent_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setParent_android$view$View_I__V = invoker("setParent", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    public func setParent(_ a0: android$view$View?, _ a1: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setParent_android$view$View_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getBoundsInParent_android$graphics$Rect__V = invoker("getBoundsInParent", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getBoundsInParent(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_getBoundsInParent_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setBoundsInParent_android$graphics$Rect__V = invoker("setBoundsInParent", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func setBoundsInParent(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setBoundsInParent_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getBoundsInScreen_android$graphics$Rect__V = invoker("getBoundsInScreen", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getBoundsInScreen(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_getBoundsInScreen_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setBoundsInScreen_android$graphics$Rect__V = invoker("setBoundsInScreen", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func setBoundsInScreen(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setBoundsInScreen_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isCheckable__Z = invoker("isCheckable", returns: jboolean.jniType)
    public func isCheckable() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isCheckable__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setCheckable_Z__V = invoker("setCheckable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCheckable(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setCheckable_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isChecked__Z = invoker("isChecked", returns: jboolean.jniType)
    public func isChecked() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isChecked__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setChecked_Z__V = invoker("setChecked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setChecked(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setChecked_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isFocusable__Z = invoker("isFocusable", returns: jboolean.jniType)
    public func isFocusable() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isFocusable__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setFocusable_Z__V = invoker("setFocusable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFocusable(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setFocusable_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isFocused__Z = invoker("isFocused", returns: jboolean.jniType)
    public func isFocused() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isFocused__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setFocused_Z__V = invoker("setFocused", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFocused(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setFocused_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isVisibleToUser__Z = invoker("isVisibleToUser", returns: jboolean.jniType)
    public func isVisibleToUser() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isVisibleToUser__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setVisibleToUser_Z__V = invoker("setVisibleToUser", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setVisibleToUser(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setVisibleToUser_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isAccessibilityFocused__Z = invoker("isAccessibilityFocused", returns: jboolean.jniType)
    public func isAccessibilityFocused() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isAccessibilityFocused__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setAccessibilityFocused_Z__V = invoker("setAccessibilityFocused", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAccessibilityFocused(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setAccessibilityFocused_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isSelected__Z = invoker("isSelected", returns: jboolean.jniType)
    public func isSelected() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isSelected__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setSelected_Z__V = invoker("setSelected", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSelected(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setSelected_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isClickable__Z = invoker("isClickable", returns: jboolean.jniType)
    public func isClickable() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isClickable__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setClickable_Z__V = invoker("setClickable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setClickable(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setClickable_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isLongClickable__Z = invoker("isLongClickable", returns: jboolean.jniType)
    public func isLongClickable() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isLongClickable__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setLongClickable_Z__V = invoker("setLongClickable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLongClickable(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setLongClickable_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    public func isEnabled() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isEnabled__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isPassword__Z = invoker("isPassword", returns: jboolean.jniType)
    public func isPassword() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isPassword__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setPassword_Z__V = invoker("setPassword", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPassword(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setPassword_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_isScrollable__Z = invoker("isScrollable", returns: jboolean.jniType)
    public func isScrollable() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeInfo_isScrollable__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setScrollable_Z__V = invoker("setScrollable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setScrollable(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setScrollable_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getPackageName__java$lang$CharSequence = invoker("getPackageName", returns: JObjectType("java/lang/CharSequence"))
    public func getPackageName() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_getPackageName__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setPackageName_java$lang$CharSequence__V = invoker("setPackageName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setPackageName(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setPackageName_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getClassName__java$lang$CharSequence = invoker("getClassName", returns: JObjectType("java/lang/CharSequence"))
    public func getClassName() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_getClassName__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setClassName_java$lang$CharSequence__V = invoker("setClassName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setClassName(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setClassName_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getText__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"))
    public func getText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_getText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setText_java$lang$CharSequence__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_getContentDescription__java$lang$CharSequence = invoker("getContentDescription", returns: JObjectType("java/lang/CharSequence"))
    public func getContentDescription() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_getContentDescription__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_setContentDescription_java$lang$CharSequence__V = invoker("setContentDescription", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setContentDescription(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_setContentDescription_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$accessibility$AccessibilityNodeInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_obtain_android$view$View__android$view$accessibility$AccessibilityNodeInfo = svoker("obtain", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"), arguments: (JObjectType("android/view/View")))
    public static func obtain(_ a0: android$view$View?) throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_obtain_android$view$View__android$view$accessibility$AccessibilityNodeInfo(a0?.jobj ?? nil)) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_obtain_android$view$View_I__android$view$accessibility$AccessibilityNodeInfo = svoker("obtain", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"), arguments: (JObjectType("android/view/View"), jint.jniType))
    public static func obtain(_ a0: android$view$View?, _ a1: jint) throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_obtain_android$view$View_I__android$view$accessibility$AccessibilityNodeInfo(a0?.jobj ?? nil, a1)) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_obtain__android$view$accessibility$AccessibilityNodeInfo = svoker("obtain", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"))
    public static func obtain() throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_obtain__android$view$accessibility$AccessibilityNodeInfo()) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_obtain_android$view$accessibility$AccessibilityNodeInfo__android$view$accessibility$AccessibilityNodeInfo = svoker("obtain", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"), arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    public static func obtain(_ a0: android$view$accessibility$AccessibilityNodeInfo?) throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeInfo_obtain_android$view$accessibility$AccessibilityNodeInfo__android$view$accessibility$AccessibilityNodeInfo(a0?.jobj ?? nil)) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_recycle__V = invoker("recycle", returns: JVoid.jniType)
    public func recycle() throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_recycle__V(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityNodeInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$view$accessibility$AccessibilityNodeInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$view$accessibility$AccessibilityNodeInfo$Impl = android$view$accessibility$AccessibilityNodeInfo

public protocol android$view$accessibility$AccessibilityEventSource : JavaObject {
    func sendAccessibilityEvent(_ a0: jint) throws -> Void
    func sendAccessibilityEventUnchecked(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> Void
}

open class android$view$accessibility$AccessibilityEventSource$Impl : java$lang$Object, android$view$accessibility$AccessibilityEventSource {
    private typealias J = android$view$accessibility$AccessibilityEventSource$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/accessibility/AccessibilityEventSource"
    open class override func jniName() -> String { return "android/view/accessibility/AccessibilityEventSource" }

    fileprivate static let android$view$accessibility$AccessibilityEventSource_sendAccessibilityEvent_I__V = invoker("sendAccessibilityEvent", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$accessibility$AccessibilityEventSource_sendAccessibilityEventUnchecked_android$view$accessibility$AccessibilityEvent__V = invoker("sendAccessibilityEventUnchecked", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
}

public extension android$view$accessibility$AccessibilityEventSource {
    private typealias J = android$view$accessibility$AccessibilityEventSource
    private typealias I = android$view$accessibility$AccessibilityEventSource$Impl

    func sendAccessibilityEvent(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityEventSource_sendAccessibilityEvent_I__V(jobj)(a0)
    }

    func sendAccessibilityEventUnchecked(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityEventSource_sendAccessibilityEventUnchecked_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener : JavaObject {
    func onAccessibilityStateChanged(_ a0: jboolean) throws -> Void
}

open class android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener$Impl : java$lang$Object, android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener {
    private typealias J = android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener"
    open class override func jniName() -> String { return "android/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener" }

    fileprivate static let android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener_onAccessibilityStateChanged_Z__V = invoker("onAccessibilityStateChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public extension android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener {
    private typealias J = android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener
    private typealias I = android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener$Impl

    func onAccessibilityStateChanged(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener_onAccessibilityStateChanged_Z__V(jobj)(a0)
    }

}

open class android$view$accessibility$AccessibilityNodeProvider : java$lang$Object {
    private typealias J = android$view$accessibility$AccessibilityNodeProvider
    private typealias I = android$view$accessibility$AccessibilityNodeProvider$Impl

    /// Returns the internal JNI name for this class: "android/view/accessibility/AccessibilityNodeProvider"
    open class override func jniName() -> String { return "android/view/accessibility/AccessibilityNodeProvider" }

    fileprivate static let android$view$accessibility$AccessibilityNodeProvider_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$accessibility$AccessibilityNodeProvider_init__V())
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeProvider_createAccessibilityNodeInfo_I__android$view$accessibility$AccessibilityNodeInfo = invoker("createAccessibilityNodeInfo", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"), arguments: (jint.jniType))
    public func createAccessibilityNodeInfo(_ a0: jint) throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeProvider_createAccessibilityNodeInfo_I__android$view$accessibility$AccessibilityNodeInfo(jobj)(a0)) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeProvider_performAction_I_I_android$os$Bundle__Z = invoker("performAction", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/os/Bundle")))
    public func performAction(_ a0: jint, _ a1: jint, _ a2: android$os$Bundle?) throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityNodeProvider_performAction_I_I_android$os$Bundle__Z(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityNodeProvider_findAccessibilityNodeInfosByText_java$lang$String_I__java$util$List = invoker("findAccessibilityNodeInfosByText", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func findAccessibilityNodeInfosByText(_ a0: java$lang$String?, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityNodeProvider_findAccessibilityNodeInfosByText_java$lang$String_I__java$util$List(jobj)(a0?.jobj ?? nil, a1)) as java$util$List$Impl?
    }

}

public typealias android$view$accessibility$AccessibilityNodeProvider$Impl = android$view$accessibility$AccessibilityNodeProvider

open class android$view$accessibility$AccessibilityRecord : java$lang$Object {
    private typealias J = android$view$accessibility$AccessibilityRecord
    private typealias I = android$view$accessibility$AccessibilityRecord$Impl

    /// Returns the internal JNI name for this class: "android/view/accessibility/AccessibilityRecord"
    open class override func jniName() -> String { return "android/view/accessibility/AccessibilityRecord" }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setSource_android$view$View__V = invoker("setSource", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setSource(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setSource_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setSource_android$view$View_I__V = invoker("setSource", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    public func setSource(_ a0: android$view$View?, _ a1: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setSource_android$view$View_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getSource__android$view$accessibility$AccessibilityNodeInfo = invoker("getSource", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"))
    public func getSource() throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityRecord_getSource__android$view$accessibility$AccessibilityNodeInfo(jobj)()) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getWindowId__I = invoker("getWindowId", returns: jint.jniType)
    public func getWindowId() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getWindowId__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_isChecked__Z = invoker("isChecked", returns: jboolean.jniType)
    public func isChecked() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityRecord_isChecked__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setChecked_Z__V = invoker("setChecked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setChecked(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setChecked_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    public func isEnabled() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityRecord_isEnabled__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_isPassword__Z = invoker("isPassword", returns: jboolean.jniType)
    public func isPassword() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityRecord_isPassword__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setPassword_Z__V = invoker("setPassword", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPassword(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setPassword_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_isFullScreen__Z = invoker("isFullScreen", returns: jboolean.jniType)
    public func isFullScreen() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityRecord_isFullScreen__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setFullScreen_Z__V = invoker("setFullScreen", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFullScreen(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setFullScreen_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_isScrollable__Z = invoker("isScrollable", returns: jboolean.jniType)
    public func isScrollable() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityRecord_isScrollable__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setScrollable_Z__V = invoker("setScrollable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setScrollable(_ a0: jboolean) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setScrollable_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getItemCount__I = invoker("getItemCount", returns: jint.jniType)
    public func getItemCount() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getItemCount__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setItemCount_I__V = invoker("setItemCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setItemCount(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setItemCount_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getCurrentItemIndex__I = invoker("getCurrentItemIndex", returns: jint.jniType)
    public func getCurrentItemIndex() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getCurrentItemIndex__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setCurrentItemIndex_I__V = invoker("setCurrentItemIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setCurrentItemIndex(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setCurrentItemIndex_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getFromIndex__I = invoker("getFromIndex", returns: jint.jniType)
    public func getFromIndex() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getFromIndex__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setFromIndex_I__V = invoker("setFromIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFromIndex(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setFromIndex_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getToIndex__I = invoker("getToIndex", returns: jint.jniType)
    public func getToIndex() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getToIndex__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setToIndex_I__V = invoker("setToIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setToIndex(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setToIndex_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getScrollX__I = invoker("getScrollX", returns: jint.jniType)
    public func getScrollX() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getScrollX__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setScrollX_I__V = invoker("setScrollX", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setScrollX(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setScrollX_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getScrollY__I = invoker("getScrollY", returns: jint.jniType)
    public func getScrollY() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getScrollY__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setScrollY_I__V = invoker("setScrollY", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setScrollY(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setScrollY_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getMaxScrollX__I = invoker("getMaxScrollX", returns: jint.jniType)
    public func getMaxScrollX() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getMaxScrollX__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setMaxScrollX_I__V = invoker("setMaxScrollX", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxScrollX(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setMaxScrollX_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getMaxScrollY__I = invoker("getMaxScrollY", returns: jint.jniType)
    public func getMaxScrollY() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getMaxScrollY__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setMaxScrollY_I__V = invoker("setMaxScrollY", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxScrollY(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setMaxScrollY_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getAddedCount__I = invoker("getAddedCount", returns: jint.jniType)
    public func getAddedCount() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getAddedCount__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setAddedCount_I__V = invoker("setAddedCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAddedCount(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setAddedCount_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getRemovedCount__I = invoker("getRemovedCount", returns: jint.jniType)
    public func getRemovedCount() throws -> jint {
        return try I.android$view$accessibility$AccessibilityRecord_getRemovedCount__I(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setRemovedCount_I__V = invoker("setRemovedCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRemovedCount(_ a0: jint) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setRemovedCount_I__V(jobj)(a0)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getClassName__java$lang$CharSequence = invoker("getClassName", returns: JObjectType("java/lang/CharSequence"))
    public func getClassName() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityRecord_getClassName__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setClassName_java$lang$CharSequence__V = invoker("setClassName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setClassName(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setClassName_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getText__java$util$List = invoker("getText", returns: JObjectType("java/util/List"))
    public func getText() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityRecord_getText__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getBeforeText__java$lang$CharSequence = invoker("getBeforeText", returns: JObjectType("java/lang/CharSequence"))
    public func getBeforeText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityRecord_getBeforeText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setBeforeText_java$lang$CharSequence__V = invoker("setBeforeText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setBeforeText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setBeforeText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getContentDescription__java$lang$CharSequence = invoker("getContentDescription", returns: JObjectType("java/lang/CharSequence"))
    public func getContentDescription() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityRecord_getContentDescription__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setContentDescription_java$lang$CharSequence__V = invoker("setContentDescription", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setContentDescription(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setContentDescription_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_getParcelableData__android$os$Parcelable = invoker("getParcelableData", returns: JObjectType("android/os/Parcelable"))
    public func getParcelableData() throws -> android$os$Parcelable? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityRecord_getParcelableData__android$os$Parcelable(jobj)()) as android$os$Parcelable$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_setParcelableData_android$os$Parcelable__V = invoker("setParcelableData", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcelable")))
    public func setParcelableData(_ a0: android$os$Parcelable?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_setParcelableData_android$os$Parcelable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_obtain_android$view$accessibility$AccessibilityRecord__android$view$accessibility$AccessibilityRecord = svoker("obtain", returns: JObjectType("android/view/accessibility/AccessibilityRecord"), arguments: (JObjectType("android/view/accessibility/AccessibilityRecord")))
    public static func obtain(_ a0: android$view$accessibility$AccessibilityRecord?) throws -> android$view$accessibility$AccessibilityRecord? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityRecord_obtain_android$view$accessibility$AccessibilityRecord__android$view$accessibility$AccessibilityRecord(a0?.jobj ?? nil)) as android$view$accessibility$AccessibilityRecord$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_obtain__android$view$accessibility$AccessibilityRecord = svoker("obtain", returns: JObjectType("android/view/accessibility/AccessibilityRecord"))
    public static func obtain() throws -> android$view$accessibility$AccessibilityRecord? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityRecord_obtain__android$view$accessibility$AccessibilityRecord()) as android$view$accessibility$AccessibilityRecord$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_recycle__V = invoker("recycle", returns: JVoid.jniType)
    public func recycle() throws -> Void {
        return try I.android$view$accessibility$AccessibilityRecord_recycle__V(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityRecord_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$view$accessibility$AccessibilityRecord$Impl = android$view$accessibility$AccessibilityRecord

public final class android$view$accessibility$AccessibilityManager : java$lang$Object {
    private typealias J = android$view$accessibility$AccessibilityManager
    private typealias I = android$view$accessibility$AccessibilityManager$Impl

    /// Returns the internal JNI name for this class: "android/view/accessibility/AccessibilityManager"
    public class override func jniName() -> String { return "android/view/accessibility/AccessibilityManager" }

    fileprivate static let android$view$accessibility$AccessibilityManager_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    public func isEnabled() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityManager_isEnabled__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityManager_isTouchExplorationEnabled__Z = invoker("isTouchExplorationEnabled", returns: jboolean.jniType)
    public func isTouchExplorationEnabled() throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityManager_isTouchExplorationEnabled__Z(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityManager_sendAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("sendAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func sendAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> Void {
        return try I.android$view$accessibility$AccessibilityManager_sendAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityManager_interrupt__V = invoker("interrupt", returns: JVoid.jniType)
    public func interrupt() throws -> Void {
        return try I.android$view$accessibility$AccessibilityManager_interrupt__V(jobj)()
    }

    fileprivate static let android$view$accessibility$AccessibilityManager_getAccessibilityServiceList__java$util$List = invoker("getAccessibilityServiceList", returns: JObjectType("java/util/List"))
    public func getAccessibilityServiceList() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityManager_getAccessibilityServiceList__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityManager_getInstalledAccessibilityServiceList__java$util$List = invoker("getInstalledAccessibilityServiceList", returns: JObjectType("java/util/List"))
    public func getInstalledAccessibilityServiceList() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityManager_getInstalledAccessibilityServiceList__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityManager_getEnabledAccessibilityServiceList_I__java$util$List = invoker("getEnabledAccessibilityServiceList", returns: JObjectType("java/util/List"), arguments: (jint.jniType))
    public func getEnabledAccessibilityServiceList(_ a0: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$accessibility$AccessibilityManager_getEnabledAccessibilityServiceList_I__java$util$List(jobj)(a0)) as java$util$List$Impl?
    }

    fileprivate static let android$view$accessibility$AccessibilityManager_addAccessibilityStateChangeListener_android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener__Z = invoker("addAccessibilityStateChangeListener", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener")))
    public func addAccessibilityStateChangeListener(_ a0: android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener?) throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityManager_addAccessibilityStateChangeListener_android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$accessibility$AccessibilityManager_removeAccessibilityStateChangeListener_android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener__Z = invoker("removeAccessibilityStateChangeListener", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener")))
    public func removeAccessibilityStateChangeListener(_ a0: android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener?) throws -> jboolean {
        return try I.android$view$accessibility$AccessibilityManager_removeAccessibilityStateChangeListener_android$view$accessibility$AccessibilityManager$AccessibilityStateChangeListener__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$accessibility$AccessibilityManager$Impl = android$view$accessibility$AccessibilityManager

