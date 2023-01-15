import KanjiVM
import JavaLib

public protocol android$widget$SeekBar$OnSeekBarChangeListener : JavaObject {
    func onProgressChanged(_ a0: android$widget$SeekBar?, _ a1: jint, _ a2: jboolean) throws -> Void
    func onStartTrackingTouch(_ a0: android$widget$SeekBar?) throws -> Void
    func onStopTrackingTouch(_ a0: android$widget$SeekBar?) throws -> Void
}

open class android$widget$SeekBar$OnSeekBarChangeListener$Impl : java$lang$Object, android$widget$SeekBar$OnSeekBarChangeListener {
    private typealias J = android$widget$SeekBar$OnSeekBarChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SeekBar$OnSeekBarChangeListener"
    open class override func jniName() -> String { return "android/widget/SeekBar$OnSeekBarChangeListener" }

    fileprivate static let android$widget$SeekBar$OnSeekBarChangeListener_onProgressChanged_android$widget$SeekBar_I_Z__V = invoker("onProgressChanged", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SeekBar"), jint.jniType, jboolean.jniType))
    fileprivate static let android$widget$SeekBar$OnSeekBarChangeListener_onStartTrackingTouch_android$widget$SeekBar__V = invoker("onStartTrackingTouch", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SeekBar")))
    fileprivate static let android$widget$SeekBar$OnSeekBarChangeListener_onStopTrackingTouch_android$widget$SeekBar__V = invoker("onStopTrackingTouch", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SeekBar")))
}

public extension android$widget$SeekBar$OnSeekBarChangeListener {
    private typealias J = android$widget$SeekBar$OnSeekBarChangeListener
    private typealias I = android$widget$SeekBar$OnSeekBarChangeListener$Impl

    func onProgressChanged(_ a0: android$widget$SeekBar?, _ a1: jint, _ a2: jboolean) throws -> Void {
        return try I.android$widget$SeekBar$OnSeekBarChangeListener_onProgressChanged_android$widget$SeekBar_I_Z__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    func onStartTrackingTouch(_ a0: android$widget$SeekBar?) throws -> Void {
        return try I.android$widget$SeekBar$OnSeekBarChangeListener_onStartTrackingTouch_android$widget$SeekBar__V(jobj)(a0?.jobj ?? nil)
    }

    func onStopTrackingTouch(_ a0: android$widget$SeekBar?) throws -> Void {
        return try I.android$widget$SeekBar$OnSeekBarChangeListener_onStopTrackingTouch_android$widget$SeekBar__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$widget$Filter : java$lang$Object {
    private typealias J = android$widget$Filter
    private typealias I = android$widget$Filter$Impl

    /// Returns the internal JNI name for this class: "android/widget/Filter"
    open class override func jniName() -> String { return "android/widget/Filter" }

    fileprivate static let android$widget$Filter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$widget$Filter_init__V())
    }

    fileprivate static let android$widget$Filter_filter_java$lang$CharSequence__V = invoker("filter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func filter(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$Filter_filter_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Filter_filter_java$lang$CharSequence_android$widget$Filter$FilterListener__V = invoker("filter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/widget/Filter$FilterListener")))
    public func filter(_ a0: java$lang$CharSequence?, _ a1: android$widget$Filter$FilterListener?) throws -> Void {
        return try I.android$widget$Filter_filter_java$lang$CharSequence_android$widget$Filter$FilterListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$Filter_convertResultToString_java$lang$Object__java$lang$CharSequence = invoker("convertResultToString", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/Object")))
    public func convertResultToString(_ a0: java$lang$Object?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$Filter_convertResultToString_java$lang$Object__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$widget$Filter$Impl = android$widget$Filter

open class android$widget$AbsListView : android$widget$AdapterView, android$text$TextWatcher, android$view$ViewTreeObserver$OnGlobalLayoutListener, android$widget$Filter$FilterListener, android$view$ViewTreeObserver$OnTouchModeChangeListener {
    private typealias J = android$widget$AbsListView
    private typealias I = android$widget$AbsListView$Impl

    /// Returns the internal JNI name for this class: "android/widget/AbsListView"
    open class override func jniName() -> String { return "android/widget/AbsListView" }

    fileprivate static let android$widget$AbsListView__TRANSCRIPT_MODE_DISABLED__I = J.saccessor("TRANSCRIPT_MODE_DISABLED", type: jint.jniType)
    public static var TRANSCRIPT_MODE_DISABLED: jint {
        get { return I.android$widget$AbsListView__TRANSCRIPT_MODE_DISABLED__I.getter() }
    }

    fileprivate static let android$widget$AbsListView__TRANSCRIPT_MODE_NORMAL__I = J.saccessor("TRANSCRIPT_MODE_NORMAL", type: jint.jniType)
    public static var TRANSCRIPT_MODE_NORMAL: jint {
        get { return I.android$widget$AbsListView__TRANSCRIPT_MODE_NORMAL__I.getter() }
    }

    fileprivate static let android$widget$AbsListView__TRANSCRIPT_MODE_ALWAYS_SCROLL__I = J.saccessor("TRANSCRIPT_MODE_ALWAYS_SCROLL", type: jint.jniType)
    public static var TRANSCRIPT_MODE_ALWAYS_SCROLL: jint {
        get { return I.android$widget$AbsListView__TRANSCRIPT_MODE_ALWAYS_SCROLL__I.getter() }
    }

    fileprivate static let android$widget$AbsListView__CHOICE_MODE_NONE__I = J.saccessor("CHOICE_MODE_NONE", type: jint.jniType)
    public static var CHOICE_MODE_NONE: jint {
        get { return I.android$widget$AbsListView__CHOICE_MODE_NONE__I.getter() }
    }

    fileprivate static let android$widget$AbsListView__CHOICE_MODE_SINGLE__I = J.saccessor("CHOICE_MODE_SINGLE", type: jint.jniType)
    public static var CHOICE_MODE_SINGLE: jint {
        get { return I.android$widget$AbsListView__CHOICE_MODE_SINGLE__I.getter() }
    }

    fileprivate static let android$widget$AbsListView__CHOICE_MODE_MULTIPLE__I = J.saccessor("CHOICE_MODE_MULTIPLE", type: jint.jniType)
    public static var CHOICE_MODE_MULTIPLE: jint {
        get { return I.android$widget$AbsListView__CHOICE_MODE_MULTIPLE__I.getter() }
    }

    fileprivate static let android$widget$AbsListView__CHOICE_MODE_MULTIPLE_MODAL__I = J.saccessor("CHOICE_MODE_MULTIPLE_MODAL", type: jint.jniType)
    public static var CHOICE_MODE_MULTIPLE_MODAL: jint {
        get { return I.android$widget$AbsListView__CHOICE_MODE_MULTIPLE_MODAL__I.getter() }
    }

    fileprivate static let android$widget$AbsListView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$AbsListView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsListView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AbsListView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsListView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$AbsListView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

//    fileprivate static let android$widget$AbsListView_setOverScrollMode_I__V = invoker("setOverScrollMode", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func setOverScrollMode(_ a0: jint) throws -> Void {
//        return try I.android$widget$AbsListView_setOverScrollMode_I__V(jobj)(a0)
//    }

    fileprivate static let android$widget$AbsListView_setAdapter_android$widget$ListAdapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ListAdapter")))
    public func setAdapter(_ a0: android$widget$ListAdapter?) throws -> Void {
        return try I.android$widget$AbsListView_setAdapter_android$widget$ListAdapter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsListView_getCheckedItemCount__I = invoker("getCheckedItemCount", returns: jint.jniType)
    public func getCheckedItemCount() throws -> jint {
        return try I.android$widget$AbsListView_getCheckedItemCount__I(jobj)()
    }

    fileprivate static let android$widget$AbsListView_isItemChecked_I__Z = invoker("isItemChecked", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isItemChecked(_ a0: jint) throws -> jboolean {
        return try I.android$widget$AbsListView_isItemChecked_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_getCheckedItemPosition__I = invoker("getCheckedItemPosition", returns: jint.jniType)
    public func getCheckedItemPosition() throws -> jint {
        return try I.android$widget$AbsListView_getCheckedItemPosition__I(jobj)()
    }

    fileprivate static let android$widget$AbsListView_getCheckedItemPositions__android$util$SparseBooleanArray = invoker("getCheckedItemPositions", returns: JObjectType("android/util/SparseBooleanArray"))
    public func getCheckedItemPositions() throws -> android$util$SparseBooleanArray? {
        return try JVM.sharedJVM.construct(I.android$widget$AbsListView_getCheckedItemPositions__android$util$SparseBooleanArray(jobj)()) as android$util$SparseBooleanArray$Impl?
    }

    fileprivate static let android$widget$AbsListView_getCheckedItemIds__AJ = invoker("getCheckedItemIds", returns: JArray(jlong.jniType))
    public func getCheckedItemIds() throws -> [jlong]? {
        return try I.android$widget$AbsListView_getCheckedItemIds__AJ(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$widget$AbsListView_clearChoices__V = invoker("clearChoices", returns: JVoid.jniType)
    public func clearChoices() throws -> Void {
        return try I.android$widget$AbsListView_clearChoices__V(jobj)()
    }

    fileprivate static let android$widget$AbsListView_setItemChecked_I_Z__V = invoker("setItemChecked", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setItemChecked(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$widget$AbsListView_setItemChecked_I_Z__V(jobj)(a0, a1)
    }

//    fileprivate static let android$widget$AbsListView_performItemClick_android$view$View_I_J__Z = invoker("performItemClick", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jlong.jniType))
//    public func performItemClick(_ a0: android$view$View?, _ a1: jint, _ a2: jlong) throws -> jboolean {
//        return try I.android$widget$AbsListView_performItemClick_android$view$View_I_J__Z(jobj)(a0?.jobj ?? nil, a1, a2)
//    }

    fileprivate static let android$widget$AbsListView_getChoiceMode__I = invoker("getChoiceMode", returns: jint.jniType)
    public func getChoiceMode() throws -> jint {
        return try I.android$widget$AbsListView_getChoiceMode__I(jobj)()
    }

    fileprivate static let android$widget$AbsListView_setChoiceMode_I__V = invoker("setChoiceMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setChoiceMode(_ a0: jint) throws -> Void {
        return try I.android$widget$AbsListView_setChoiceMode_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_setMultiChoiceModeListener_android$widget$AbsListView$MultiChoiceModeListener__V = invoker("setMultiChoiceModeListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AbsListView$MultiChoiceModeListener")))
    public func setMultiChoiceModeListener(_ a0: android$widget$AbsListView$MultiChoiceModeListener?) throws -> Void {
        return try I.android$widget$AbsListView_setMultiChoiceModeListener_android$widget$AbsListView$MultiChoiceModeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsListView_setFastScrollEnabled_Z__V = invoker("setFastScrollEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFastScrollEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$AbsListView_setFastScrollEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_setFastScrollAlwaysVisible_Z__V = invoker("setFastScrollAlwaysVisible", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFastScrollAlwaysVisible(_ a0: jboolean) throws -> Void {
        return try I.android$widget$AbsListView_setFastScrollAlwaysVisible_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_isFastScrollAlwaysVisible__Z = invoker("isFastScrollAlwaysVisible", returns: jboolean.jniType)
    public func isFastScrollAlwaysVisible() throws -> jboolean {
        return try I.android$widget$AbsListView_isFastScrollAlwaysVisible__Z(jobj)()
    }

//    fileprivate static let android$widget$AbsListView_getVerticalScrollbarWidth__I = invoker("getVerticalScrollbarWidth", returns: jint.jniType)
//    public func getVerticalScrollbarWidth() throws -> jint {
//        return try I.android$widget$AbsListView_getVerticalScrollbarWidth__I(jobj)()
//    }

    fileprivate static let android$widget$AbsListView_isFastScrollEnabled__Z = invoker("isFastScrollEnabled", returns: jboolean.jniType)
    public func isFastScrollEnabled() throws -> jboolean {
        return try I.android$widget$AbsListView_isFastScrollEnabled__Z(jobj)()
    }

//    fileprivate static let android$widget$AbsListView_setVerticalScrollbarPosition_I__V = invoker("setVerticalScrollbarPosition", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func setVerticalScrollbarPosition(_ a0: jint) throws -> Void {
//        return try I.android$widget$AbsListView_setVerticalScrollbarPosition_I__V(jobj)(a0)
//    }

    fileprivate static let android$widget$AbsListView_setSmoothScrollbarEnabled_Z__V = invoker("setSmoothScrollbarEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSmoothScrollbarEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$AbsListView_setSmoothScrollbarEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_isSmoothScrollbarEnabled__Z = invoker("isSmoothScrollbarEnabled", returns: jboolean.jniType)
    public func isSmoothScrollbarEnabled() throws -> jboolean {
        return try I.android$widget$AbsListView_isSmoothScrollbarEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$AbsListView_setOnScrollListener_android$widget$AbsListView$OnScrollListener__V = invoker("setOnScrollListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AbsListView$OnScrollListener")))
    public func setOnScrollListener(_ a0: android$widget$AbsListView$OnScrollListener?) throws -> Void {
        return try I.android$widget$AbsListView_setOnScrollListener_android$widget$AbsListView$OnScrollListener__V(jobj)(a0?.jobj ?? nil)
    }

//    fileprivate static let android$widget$AbsListView_addFocusables_java$util$ArrayList_I_I__V = invoker("addFocusables", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList"), jint.jniType, jint.jniType))
//    public func addFocusables(_ a0: java$util$ArrayList?, _ a1: jint, _ a2: jint) throws -> Void {
//        return try I.android$widget$AbsListView_addFocusables_java$util$ArrayList_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
//    }
//
//    fileprivate static let android$widget$AbsListView_focusSearch_I__android$view$View = invoker("focusSearch", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
//    public func focusSearch(_ a0: jint) throws -> android$view$View? {
//        return try JVM.sharedJVM.construct(I.android$widget$AbsListView_focusSearch_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
//    }
//
//    fileprivate static let android$widget$AbsListView_focusSearch_android$view$View_I__android$view$View = invoker("focusSearch", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/View"), jint.jniType))
//    public func focusSearch(_ a0: android$view$View?, _ a1: jint) throws -> android$view$View? {
//        return try JVM.sharedJVM.construct(I.android$widget$AbsListView_focusSearch_android$view$View_I__android$view$View(jobj)(a0?.jobj ?? nil, a1)) as android$view$View$Impl?
//    }
//
//    fileprivate static let android$widget$AbsListView_sendAccessibilityEvent_I__V = invoker("sendAccessibilityEvent", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func sendAccessibilityEvent(_ a0: jint) throws -> Void {
//        return try I.android$widget$AbsListView_sendAccessibilityEvent_I__V(jobj)(a0)
//    }
//
//    fileprivate static let android$widget$AbsListView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
//    public func onInitializeAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> Void {
//        return try I.android$widget$AbsListView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsListView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
//    public func onInitializeAccessibilityNodeInfo(_ a0: android$view$accessibility$AccessibilityNodeInfo?) throws -> Void {
//        return try I.android$widget$AbsListView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsListView_performAccessibilityAction_I_android$os$Bundle__Z = invoker("performAccessibilityAction", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
//    public func performAccessibilityAction(_ a0: jint, _ a1: android$os$Bundle?) throws -> jboolean {
//        return try I.android$widget$AbsListView_performAccessibilityAction_I_android$os$Bundle__Z(jobj)(a0, a1?.jobj ?? nil)
//    }

    fileprivate static let android$widget$AbsListView_isScrollingCacheEnabled__Z = invoker("isScrollingCacheEnabled", returns: jboolean.jniType)
    public func isScrollingCacheEnabled() throws -> jboolean {
        return try I.android$widget$AbsListView_isScrollingCacheEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$AbsListView_setScrollingCacheEnabled_Z__V = invoker("setScrollingCacheEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setScrollingCacheEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$AbsListView_setScrollingCacheEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_setTextFilterEnabled_Z__V = invoker("setTextFilterEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setTextFilterEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$AbsListView_setTextFilterEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_isTextFilterEnabled__Z = invoker("isTextFilterEnabled", returns: jboolean.jniType)
    public func isTextFilterEnabled() throws -> jboolean {
        return try I.android$widget$AbsListView_isTextFilterEnabled__Z(jobj)()
    }

//    fileprivate static let android$widget$AbsListView_getFocusedRect_android$graphics$Rect__V = invoker("getFocusedRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
//    public func getFocusedRect(_ a0: android$graphics$Rect?) throws -> Void {
//        return try I.android$widget$AbsListView_getFocusedRect_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$widget$AbsListView_isStackFromBottom__Z = invoker("isStackFromBottom", returns: jboolean.jniType)
    public func isStackFromBottom() throws -> jboolean {
        return try I.android$widget$AbsListView_isStackFromBottom__Z(jobj)()
    }

    fileprivate static let android$widget$AbsListView_setStackFromBottom_Z__V = invoker("setStackFromBottom", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setStackFromBottom(_ a0: jboolean) throws -> Void {
        return try I.android$widget$AbsListView_setStackFromBottom_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_onSaveInstanceState__android$os$Parcelable = invoker("onSaveInstanceState", returns: JObjectType("android/os/Parcelable"))
    public func onSaveInstanceState() throws -> android$os$Parcelable? {
        return try JVM.sharedJVM.construct(I.android$widget$AbsListView_onSaveInstanceState__android$os$Parcelable(jobj)()) as android$os$Parcelable$Impl?
    }

    fileprivate static let android$widget$AbsListView_onRestoreInstanceState_android$os$Parcelable__V = invoker("onRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcelable")))
    public func onRestoreInstanceState(_ a0: android$os$Parcelable?) throws -> Void {
        return try I.android$widget$AbsListView_onRestoreInstanceState_android$os$Parcelable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsListView_setFilterText_java$lang$String__V = invoker("setFilterText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setFilterText(_ a0: java$lang$String?) throws -> Void {
        return try I.android$widget$AbsListView_setFilterText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsListView_getTextFilter__java$lang$CharSequence = invoker("getTextFilter", returns: JObjectType("java/lang/CharSequence"))
    public func getTextFilter() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$AbsListView_getTextFilter__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

//    fileprivate static let android$widget$AbsListView_requestLayout__V = invoker("requestLayout", returns: JVoid.jniType)
//    public func requestLayout() throws -> Void {
//        return try I.android$widget$AbsListView_requestLayout__V(jobj)()
//    }
//
//    fileprivate static let android$widget$AbsListView_getSelectedView__android$view$View = invoker("getSelectedView", returns: JObjectType("android/view/View"))
//    public func getSelectedView() throws -> android$view$View? {
//        return try JVM.sharedJVM.construct(I.android$widget$AbsListView_getSelectedView__android$view$View(jobj)()) as android$view$View$Impl?
//    }

    fileprivate static let android$widget$AbsListView_getListPaddingTop__I = invoker("getListPaddingTop", returns: jint.jniType)
    public func getListPaddingTop() throws -> jint {
        return try I.android$widget$AbsListView_getListPaddingTop__I(jobj)()
    }

    fileprivate static let android$widget$AbsListView_getListPaddingBottom__I = invoker("getListPaddingBottom", returns: jint.jniType)
    public func getListPaddingBottom() throws -> jint {
        return try I.android$widget$AbsListView_getListPaddingBottom__I(jobj)()
    }

    fileprivate static let android$widget$AbsListView_getListPaddingLeft__I = invoker("getListPaddingLeft", returns: jint.jniType)
    public func getListPaddingLeft() throws -> jint {
        return try I.android$widget$AbsListView_getListPaddingLeft__I(jobj)()
    }

    fileprivate static let android$widget$AbsListView_getListPaddingRight__I = invoker("getListPaddingRight", returns: jint.jniType)
    public func getListPaddingRight() throws -> jint {
        return try I.android$widget$AbsListView_getListPaddingRight__I(jobj)()
    }

    fileprivate static let android$widget$AbsListView_setDrawSelectorOnTop_Z__V = invoker("setDrawSelectorOnTop", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDrawSelectorOnTop(_ a0: jboolean) throws -> Void {
        return try I.android$widget$AbsListView_setDrawSelectorOnTop_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_setSelector_I__V = invoker("setSelector", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelector(_ a0: jint) throws -> Void {
        return try I.android$widget$AbsListView_setSelector_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_setSelector_android$graphics$drawable$Drawable__V = invoker("setSelector", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setSelector(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$AbsListView_setSelector_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsListView_getSelector__android$graphics$drawable$Drawable = invoker("getSelector", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getSelector() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$AbsListView_getSelector__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$AbsListView_setScrollIndicators_android$view$View_android$view$View__V = invoker("setScrollIndicators", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
    public func setScrollIndicators(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void {
        return try I.android$widget$AbsListView_setScrollIndicators_android$view$View_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsListView_verifyDrawable_android$graphics$drawable$Drawable__Z = invoker("verifyDrawable", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func verifyDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> jboolean {
        return try I.android$widget$AbsListView_verifyDrawable_android$graphics$drawable$Drawable__Z(jobj)(a0?.jobj ?? nil)
    }

//    fileprivate static let android$widget$AbsListView_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
//    public func jumpDrawablesToCurrentState() throws -> Void {
//        return try I.android$widget$AbsListView_jumpDrawablesToCurrentState__V(jobj)()
//    }
//
//    fileprivate static let android$widget$AbsListView_onWindowFocusChanged_Z__V = invoker("onWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
//    public func onWindowFocusChanged(_ a0: jboolean) throws -> Void {
//        return try I.android$widget$AbsListView_onWindowFocusChanged_Z__V(jobj)(a0)
//    }
//
//    fileprivate static let android$widget$AbsListView_showContextMenuForChild_android$view$View__Z = invoker("showContextMenuForChild", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
//    public func showContextMenuForChild(_ a0: android$view$View?) throws -> jboolean {
//        return try I.android$widget$AbsListView_showContextMenuForChild_android$view$View__Z(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsListView_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
//    public func onKeyDown(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
//        return try I.android$widget$AbsListView_onKeyDown_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsListView_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
//    public func onKeyUp(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
//        return try I.android$widget$AbsListView_onKeyUp_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
//    }

    fileprivate static let android$widget$AbsListView_pointToPosition_I_I__I = invoker("pointToPosition", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func pointToPosition(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$widget$AbsListView_pointToPosition_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$widget$AbsListView_pointToRowId_I_I__J = invoker("pointToRowId", returns: jlong.jniType, arguments: (jint.jniType, jint.jniType))
    public func pointToRowId(_ a0: jint, _ a1: jint) throws -> jlong {
        return try I.android$widget$AbsListView_pointToRowId_I_I__J(jobj)(a0, a1)
    }

    fileprivate static let android$widget$AbsListView_onTouchModeChanged_Z__V = invoker("onTouchModeChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onTouchModeChanged(_ a0: jboolean) throws -> Void {
        return try I.android$widget$AbsListView_onTouchModeChanged_Z__V(jobj)(a0)
    }

//    fileprivate static let android$widget$AbsListView_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
//    public func onTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
//        return try I.android$widget$AbsListView_onTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsListView_onGenericMotionEvent_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
//    public func onGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
//        return try I.android$widget$AbsListView_onGenericMotionEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsListView_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
//    public func draw(_ a0: android$graphics$Canvas?) throws -> Void {
//        return try I.android$widget$AbsListView_draw_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsListView_requestDisallowInterceptTouchEvent_Z__V = invoker("requestDisallowInterceptTouchEvent", returns: JVoid.jniType, arguments: (jboolean.jniType))
//    public func requestDisallowInterceptTouchEvent(_ a0: jboolean) throws -> Void {
//        return try I.android$widget$AbsListView_requestDisallowInterceptTouchEvent_Z__V(jobj)(a0)
//    }
//
//    fileprivate static let android$widget$AbsListView_onInterceptTouchEvent_android$view$MotionEvent__Z = invoker("onInterceptTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
//    public func onInterceptTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
//        return try I.android$widget$AbsListView_onInterceptTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsListView_addTouchables_java$util$ArrayList__V = invoker("addTouchables", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList")))
//    public func addTouchables(_ a0: java$util$ArrayList?) throws -> Void {
//        return try I.android$widget$AbsListView_addTouchables_java$util$ArrayList__V(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$widget$AbsListView_setFriction_F__V = invoker("setFriction", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setFriction(_ a0: jfloat) throws -> Void {
        return try I.android$widget$AbsListView_setFriction_F__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_setVelocityScale_F__V = invoker("setVelocityScale", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setVelocityScale(_ a0: jfloat) throws -> Void {
        return try I.android$widget$AbsListView_setVelocityScale_F__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_smoothScrollToPosition_I__V = invoker("smoothScrollToPosition", returns: JVoid.jniType, arguments: (jint.jniType))
    public func smoothScrollToPosition(_ a0: jint) throws -> Void {
        return try I.android$widget$AbsListView_smoothScrollToPosition_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_smoothScrollToPositionFromTop_I_I_I__V = invoker("smoothScrollToPositionFromTop", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func smoothScrollToPositionFromTop(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$AbsListView_smoothScrollToPositionFromTop_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$widget$AbsListView_smoothScrollToPositionFromTop_I_I__V = invoker("smoothScrollToPositionFromTop", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func smoothScrollToPositionFromTop(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$AbsListView_smoothScrollToPositionFromTop_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$AbsListView_smoothScrollToPosition_I_I__V = invoker("smoothScrollToPosition", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func smoothScrollToPosition(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$AbsListView_smoothScrollToPosition_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$AbsListView_smoothScrollBy_I_I__V = invoker("smoothScrollBy", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func smoothScrollBy(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$AbsListView_smoothScrollBy_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$AbsListView_invalidateViews__V = invoker("invalidateViews", returns: JVoid.jniType)
    public func invalidateViews() throws -> Void {
        return try I.android$widget$AbsListView_invalidateViews__V(jobj)()
    }

//    fileprivate static let android$widget$AbsListView_onCreateInputConnection_android$view$inputmethod$EditorInfo__android$view$inputmethod$InputConnection = invoker("onCreateInputConnection", returns: JObjectType("android/view/inputmethod/InputConnection"), arguments: (JObjectType("android/view/inputmethod/EditorInfo")))
//    public func onCreateInputConnection(_ a0: android$view$inputmethod$EditorInfo?) throws -> android$view$inputmethod$InputConnection? {
//        return try JVM.sharedJVM.construct(I.android$widget$AbsListView_onCreateInputConnection_android$view$inputmethod$EditorInfo__android$view$inputmethod$InputConnection(jobj)(a0?.jobj ?? nil)) as android$view$inputmethod$InputConnection$Impl?
//    }
//
//    fileprivate static let android$widget$AbsListView_checkInputConnectionProxy_android$view$View__Z = invoker("checkInputConnectionProxy", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
//    public func checkInputConnectionProxy(_ a0: android$view$View?) throws -> jboolean {
//        return try I.android$widget$AbsListView_checkInputConnectionProxy_android$view$View__Z(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$widget$AbsListView_clearTextFilter__V = invoker("clearTextFilter", returns: JVoid.jniType)
    public func clearTextFilter() throws -> Void {
        return try I.android$widget$AbsListView_clearTextFilter__V(jobj)()
    }

    fileprivate static let android$widget$AbsListView_hasTextFilter__Z = invoker("hasTextFilter", returns: jboolean.jniType)
    public func hasTextFilter() throws -> jboolean {
        return try I.android$widget$AbsListView_hasTextFilter__Z(jobj)()
    }

    fileprivate static let android$widget$AbsListView_onGlobalLayout__V = invoker("onGlobalLayout", returns: JVoid.jniType)
    public func onGlobalLayout() throws -> Void {
        return try I.android$widget$AbsListView_onGlobalLayout__V(jobj)()
    }

    fileprivate static let android$widget$AbsListView_beforeTextChanged_java$lang$CharSequence_I_I_I__V = invoker("beforeTextChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType))
    public func beforeTextChanged(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$AbsListView_beforeTextChanged_java$lang$CharSequence_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$widget$AbsListView_onTextChanged_java$lang$CharSequence_I_I_I__V = invoker("onTextChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType))
    public func onTextChanged(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$AbsListView_onTextChanged_java$lang$CharSequence_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$widget$AbsListView_afterTextChanged_android$text$Editable__V = invoker("afterTextChanged", returns: JVoid.jniType, arguments: (JObjectType("android/text/Editable")))
    public func afterTextChanged(_ a0: android$text$Editable?) throws -> Void {
        return try I.android$widget$AbsListView_afterTextChanged_android$text$Editable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsListView_onFilterComplete_I__V = invoker("onFilterComplete", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onFilterComplete(_ a0: jint) throws -> Void {
        return try I.android$widget$AbsListView_onFilterComplete_I__V(jobj)(a0)
    }

//    fileprivate static let android$widget$AbsListView_generateLayoutParams_android$util$AttributeSet__android$widget$AbsListView$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/AbsListView$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
//    public func generateLayoutParams(_ a0: android$util$AttributeSet?) throws -> android$widget$AbsListView$LayoutParams? {
//        return try JVM.sharedJVM.construct(I.android$widget$AbsListView_generateLayoutParams_android$util$AttributeSet__android$widget$AbsListView$LayoutParams(jobj)(a0?.jobj ?? nil)) as android$widget$AbsListView$LayoutParams$Impl?
//    }

    fileprivate static let android$widget$AbsListView_setTranscriptMode_I__V = invoker("setTranscriptMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTranscriptMode(_ a0: jint) throws -> Void {
        return try I.android$widget$AbsListView_setTranscriptMode_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_getTranscriptMode__I = invoker("getTranscriptMode", returns: jint.jniType)
    public func getTranscriptMode() throws -> jint {
        return try I.android$widget$AbsListView_getTranscriptMode__I(jobj)()
    }

//    fileprivate static let android$widget$AbsListView_getSolidColor__I = invoker("getSolidColor", returns: jint.jniType)
//    public func getSolidColor() throws -> jint {
//        return try I.android$widget$AbsListView_getSolidColor__I(jobj)()
//    }

    fileprivate static let android$widget$AbsListView_setCacheColorHint_I__V = invoker("setCacheColorHint", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setCacheColorHint(_ a0: jint) throws -> Void {
        return try I.android$widget$AbsListView_setCacheColorHint_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsListView_getCacheColorHint__I = invoker("getCacheColorHint", returns: jint.jniType)
    public func getCacheColorHint() throws -> jint {
        return try I.android$widget$AbsListView_getCacheColorHint__I(jobj)()
    }

    fileprivate static let android$widget$AbsListView_reclaimViews_java$util$List__V = invoker("reclaimViews", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func reclaimViews(_ a0: java$util$List?) throws -> Void {
        return try I.android$widget$AbsListView_reclaimViews_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsListView_setRemoteViewsAdapter_android$content$Intent__V = invoker("setRemoteViewsAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func setRemoteViewsAdapter(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$widget$AbsListView_setRemoteViewsAdapter_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsListView_deferNotifyDataSetChanged__V = invoker("deferNotifyDataSetChanged", returns: JVoid.jniType)
    public func deferNotifyDataSetChanged() throws -> Void {
        return try I.android$widget$AbsListView_deferNotifyDataSetChanged__V(jobj)()
    }

    fileprivate static let android$widget$AbsListView_onRemoteAdapterConnected__Z = invoker("onRemoteAdapterConnected", returns: jboolean.jniType)
    public func onRemoteAdapterConnected() throws -> jboolean {
        return try I.android$widget$AbsListView_onRemoteAdapterConnected__Z(jobj)()
    }

    fileprivate static let android$widget$AbsListView_onRemoteAdapterDisconnected__V = invoker("onRemoteAdapterDisconnected", returns: JVoid.jniType)
    public func onRemoteAdapterDisconnected() throws -> Void {
        return try I.android$widget$AbsListView_onRemoteAdapterDisconnected__V(jobj)()
    }

    fileprivate static let android$widget$AbsListView_setRecyclerListener_android$widget$AbsListView$RecyclerListener__V = invoker("setRecyclerListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AbsListView$RecyclerListener")))
    public func setRecyclerListener(_ a0: android$widget$AbsListView$RecyclerListener?) throws -> Void {
        return try I.android$widget$AbsListView_setRecyclerListener_android$widget$AbsListView$RecyclerListener__V(jobj)(a0?.jobj ?? nil)
    }

//    fileprivate static let android$widget$AbsListView_setAdapter_android$widget$Adapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Adapter")))
//    public func setAdapter(_ a0: android$widget$Adapter?) throws -> Void {
//        return try I.android$widget$AbsListView_setAdapter_android$widget$Adapter__V(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsListView_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
//    public func generateLayoutParams(_ a0: android$util$AttributeSet?) throws -> android$view$ViewGroup$LayoutParams? {
//        return try JVM.sharedJVM.construct(I.android$widget$AbsListView_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams(jobj)(a0?.jobj ?? nil)) as android$view$ViewGroup$LayoutParams$Impl?
//    }

}

public typealias android$widget$AbsListView$Impl = android$widget$AbsListView

public protocol android$widget$FilterQueryProvider : JavaObject {
    func runQuery(_ a0: java$lang$CharSequence?) throws -> android$database$Cursor?
}

open class android$widget$FilterQueryProvider$Impl : java$lang$Object, android$widget$FilterQueryProvider {
    private typealias J = android$widget$FilterQueryProvider$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/FilterQueryProvider"
    open class override func jniName() -> String { return "android/widget/FilterQueryProvider" }

    fileprivate static let android$widget$FilterQueryProvider_runQuery_java$lang$CharSequence__android$database$Cursor = invoker("runQuery", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("java/lang/CharSequence")))
}

public extension android$widget$FilterQueryProvider {
    private typealias J = android$widget$FilterQueryProvider
    private typealias I = android$widget$FilterQueryProvider$Impl

    func runQuery(_ a0: java$lang$CharSequence?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$widget$FilterQueryProvider_runQuery_java$lang$CharSequence__android$database$Cursor(jobj)(a0?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

}

open class android$widget$TextSwitcher : android$widget$ViewSwitcher {
    private typealias J = android$widget$TextSwitcher
    private typealias I = android$widget$TextSwitcher$Impl

    /// Returns the internal JNI name for this class: "android/widget/TextSwitcher"
    open class override func jniName() -> String { return "android/widget/TextSwitcher" }

    fileprivate static let android$widget$TextSwitcher_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$TextSwitcher_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$TextSwitcher_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$TextSwitcher_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$TextSwitcher_addView_android$view$View_I_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$TextSwitcher_setText_java$lang$CharSequence__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$TextSwitcher_setText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextSwitcher_setCurrentText_java$lang$CharSequence__V = invoker("setCurrentText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setCurrentText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$TextSwitcher_setCurrentText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextSwitcher_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TextSwitcher_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$TextSwitcher$Impl = android$widget$TextSwitcher

open class android$widget$AbsSpinner : android$widget$AdapterView {
    private typealias J = android$widget$AbsSpinner
    private typealias I = android$widget$AbsSpinner$Impl

    /// Returns the internal JNI name for this class: "android/widget/AbsSpinner"
    open class override func jniName() -> String { return "android/widget/AbsSpinner" }

    fileprivate static let android$widget$AbsSpinner_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$AbsSpinner_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsSpinner_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AbsSpinner_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsSpinner_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$AbsSpinner_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$AbsSpinner_setAdapter_android$widget$SpinnerAdapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SpinnerAdapter")))
    public func setAdapter(_ a0: android$widget$SpinnerAdapter?) throws -> Void {
        return try I.android$widget$AbsSpinner_setAdapter_android$widget$SpinnerAdapter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsSpinner_setSelection_I_Z__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setSelection(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$widget$AbsSpinner_setSelection_I_Z__V(jobj)(a0, a1)
    }

//    fileprivate static let android$widget$AbsSpinner_setSelection_I__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func setSelection(_ a0: jint) throws -> Void {
//        return try I.android$widget$AbsSpinner_setSelection_I__V(jobj)(a0)
//    }
//
//    fileprivate static let android$widget$AbsSpinner_getSelectedView__android$view$View = invoker("getSelectedView", returns: JObjectType("android/view/View"))
//    public func getSelectedView() throws -> android$view$View? {
//        return try JVM.sharedJVM.construct(I.android$widget$AbsSpinner_getSelectedView__android$view$View(jobj)()) as android$view$View$Impl?
//    }
//
//    fileprivate static let android$widget$AbsSpinner_requestLayout__V = invoker("requestLayout", returns: JVoid.jniType)
//    public func requestLayout() throws -> Void {
//        return try I.android$widget$AbsSpinner_requestLayout__V(jobj)()
//    }

    fileprivate static let android$widget$AbsSpinner_getAdapter__android$widget$SpinnerAdapter = invoker("getAdapter", returns: JObjectType("android/widget/SpinnerAdapter"))
    public func getAdapter() throws -> android$widget$SpinnerAdapter? {
        return try JVM.sharedJVM.construct(I.android$widget$AbsSpinner_getAdapter__android$widget$SpinnerAdapter(jobj)()) as android$widget$SpinnerAdapter$Impl?
    }

//    fileprivate static let android$widget$AbsSpinner_getCount__I = invoker("getCount", returns: jint.jniType)
//    public func getCount() throws -> jint {
//        return try I.android$widget$AbsSpinner_getCount__I(jobj)()
//    }

    fileprivate static let android$widget$AbsSpinner_pointToPosition_I_I__I = invoker("pointToPosition", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func pointToPosition(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$widget$AbsSpinner_pointToPosition_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$widget$AbsSpinner_onSaveInstanceState__android$os$Parcelable = invoker("onSaveInstanceState", returns: JObjectType("android/os/Parcelable"))
    public func onSaveInstanceState() throws -> android$os$Parcelable? {
        return try JVM.sharedJVM.construct(I.android$widget$AbsSpinner_onSaveInstanceState__android$os$Parcelable(jobj)()) as android$os$Parcelable$Impl?
    }

    fileprivate static let android$widget$AbsSpinner_onRestoreInstanceState_android$os$Parcelable__V = invoker("onRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcelable")))
    public func onRestoreInstanceState(_ a0: android$os$Parcelable?) throws -> Void {
        return try I.android$widget$AbsSpinner_onRestoreInstanceState_android$os$Parcelable__V(jobj)(a0?.jobj ?? nil)
    }

//    fileprivate static let android$widget$AbsSpinner_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
//    public func onInitializeAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> Void {
//        return try I.android$widget$AbsSpinner_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsSpinner_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
//    public func onInitializeAccessibilityNodeInfo(_ a0: android$view$accessibility$AccessibilityNodeInfo?) throws -> Void {
//        return try I.android$widget$AbsSpinner_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsSpinner_setAdapter_android$widget$Adapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Adapter")))
//    public func setAdapter(_ a0: android$widget$Adapter?) throws -> Void {
//        return try I.android$widget$AbsSpinner_setAdapter_android$widget$Adapter__V(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$AbsSpinner_getAdapter__android$widget$Adapter = invoker("getAdapter", returns: JObjectType("android/widget/Adapter"))
//    public func getAdapter() throws -> android$widget$Adapter? {
//        return try JVM.sharedJVM.construct(I.android$widget$AbsSpinner_getAdapter__android$widget$Adapter(jobj)()) as android$widget$Adapter$Impl?
//    }

}

public typealias android$widget$AbsSpinner$Impl = android$widget$AbsSpinner

open class android$widget$HeaderViewListAdapter : java$lang$Object, android$widget$WrapperListAdapter, android$widget$Filterable {
    private typealias J = android$widget$HeaderViewListAdapter
    private typealias I = android$widget$HeaderViewListAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/HeaderViewListAdapter"
    open class override func jniName() -> String { return "android/widget/HeaderViewListAdapter" }

    fileprivate static let android$widget$HeaderViewListAdapter_init_java$util$ArrayList_java$util$ArrayList_android$widget$ListAdapter__V = constructor((JObjectType("java/util/ArrayList"), JObjectType("java/util/ArrayList"), JObjectType("android/widget/ListAdapter")))
    public convenience init(_ a0: java$util$ArrayList?, _ a1: java$util$ArrayList?, _ a2: android$widget$ListAdapter?) throws {
        try self.init(creator: I.android$widget$HeaderViewListAdapter_init_java$util$ArrayList_java$util$ArrayList_android$widget$ListAdapter__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$widget$HeaderViewListAdapter_getHeadersCount__I = invoker("getHeadersCount", returns: jint.jniType)
    public func getHeadersCount() throws -> jint {
        return try I.android$widget$HeaderViewListAdapter_getHeadersCount__I(jobj)()
    }

    fileprivate static let android$widget$HeaderViewListAdapter_getFootersCount__I = invoker("getFootersCount", returns: jint.jniType)
    public func getFootersCount() throws -> jint {
        return try I.android$widget$HeaderViewListAdapter_getFootersCount__I(jobj)()
    }

    fileprivate static let android$widget$HeaderViewListAdapter_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.android$widget$HeaderViewListAdapter_isEmpty__Z(jobj)()
    }

    fileprivate static let android$widget$HeaderViewListAdapter_removeHeader_android$view$View__Z = invoker("removeHeader", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
    public func removeHeader(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$widget$HeaderViewListAdapter_removeHeader_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$HeaderViewListAdapter_removeFooter_android$view$View__Z = invoker("removeFooter", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
    public func removeFooter(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$widget$HeaderViewListAdapter_removeFooter_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$HeaderViewListAdapter_getCount__I = invoker("getCount", returns: jint.jniType)
    public func getCount() throws -> jint {
        return try I.android$widget$HeaderViewListAdapter_getCount__I(jobj)()
    }

    fileprivate static let android$widget$HeaderViewListAdapter_areAllItemsEnabled__Z = invoker("areAllItemsEnabled", returns: jboolean.jniType)
    public func areAllItemsEnabled() throws -> jboolean {
        return try I.android$widget$HeaderViewListAdapter_areAllItemsEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$HeaderViewListAdapter_isEnabled_I__Z = invoker("isEnabled", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isEnabled(_ a0: jint) throws -> jboolean {
        return try I.android$widget$HeaderViewListAdapter_isEnabled_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$HeaderViewListAdapter_getItem_I__java$lang$Object = invoker("getItem", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getItem(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$HeaderViewListAdapter_getItem_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$widget$HeaderViewListAdapter_getItemId_I__J = invoker("getItemId", returns: jlong.jniType, arguments: (jint.jniType))
    public func getItemId(_ a0: jint) throws -> jlong {
        return try I.android$widget$HeaderViewListAdapter_getItemId_I__J(jobj)(a0)
    }

    fileprivate static let android$widget$HeaderViewListAdapter_hasStableIds__Z = invoker("hasStableIds", returns: jboolean.jniType)
    public func hasStableIds() throws -> jboolean {
        return try I.android$widget$HeaderViewListAdapter_hasStableIds__Z(jobj)()
    }

    fileprivate static let android$widget$HeaderViewListAdapter_getView_I_android$view$View_android$view$ViewGroup__android$view$View = invoker("getView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    public func getView(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$HeaderViewListAdapter_getView_I_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$HeaderViewListAdapter_getItemViewType_I__I = invoker("getItemViewType", returns: jint.jniType, arguments: (jint.jniType))
    public func getItemViewType(_ a0: jint) throws -> jint {
        return try I.android$widget$HeaderViewListAdapter_getItemViewType_I__I(jobj)(a0)
    }

    fileprivate static let android$widget$HeaderViewListAdapter_getViewTypeCount__I = invoker("getViewTypeCount", returns: jint.jniType)
    public func getViewTypeCount() throws -> jint {
        return try I.android$widget$HeaderViewListAdapter_getViewTypeCount__I(jobj)()
    }

    fileprivate static let android$widget$HeaderViewListAdapter_registerDataSetObserver_android$database$DataSetObserver__V = invoker("registerDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    public func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$widget$HeaderViewListAdapter_registerDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$HeaderViewListAdapter_unregisterDataSetObserver_android$database$DataSetObserver__V = invoker("unregisterDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    public func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$widget$HeaderViewListAdapter_unregisterDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$HeaderViewListAdapter_getFilter__android$widget$Filter = invoker("getFilter", returns: JObjectType("android/widget/Filter"))
    public func getFilter() throws -> android$widget$Filter? {
        return try JVM.sharedJVM.construct(I.android$widget$HeaderViewListAdapter_getFilter__android$widget$Filter(jobj)()) as android$widget$Filter$Impl?
    }

    fileprivate static let android$widget$HeaderViewListAdapter_getWrappedAdapter__android$widget$ListAdapter = invoker("getWrappedAdapter", returns: JObjectType("android/widget/ListAdapter"))
    public func getWrappedAdapter() throws -> android$widget$ListAdapter? {
        return try JVM.sharedJVM.construct(I.android$widget$HeaderViewListAdapter_getWrappedAdapter__android$widget$ListAdapter(jobj)()) as android$widget$ListAdapter$Impl?
    }

}

public typealias android$widget$HeaderViewListAdapter$Impl = android$widget$HeaderViewListAdapter

public protocol android$widget$Filterable : JavaObject {
    func getFilter() throws -> android$widget$Filter?
}

open class android$widget$Filterable$Impl : java$lang$Object, android$widget$Filterable {
    private typealias J = android$widget$Filterable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/Filterable"
    open class override func jniName() -> String { return "android/widget/Filterable" }

    fileprivate static let android$widget$Filterable_getFilter__android$widget$Filter = invoker("getFilter", returns: JObjectType("android/widget/Filter"))
}

public extension android$widget$Filterable {
    private typealias J = android$widget$Filterable
    private typealias I = android$widget$Filterable$Impl

    func getFilter() throws -> android$widget$Filter? {
        return try JVM.sharedJVM.construct(I.android$widget$Filterable_getFilter__android$widget$Filter(jobj)()) as android$widget$Filter$Impl?
    }

}

open class android$widget$CalendarView : android$widget$FrameLayout {
    private typealias J = android$widget$CalendarView
    private typealias I = android$widget$CalendarView$Impl

    /// Returns the internal JNI name for this class: "android/widget/CalendarView"
    open class override func jniName() -> String { return "android/widget/CalendarView" }

    fileprivate static let android$widget$CalendarView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$CalendarView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$CalendarView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$CalendarView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$CalendarView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$CalendarView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$CalendarView_setShownWeekCount_I__V = invoker("setShownWeekCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setShownWeekCount(_ a0: jint) throws -> Void {
        return try I.android$widget$CalendarView_setShownWeekCount_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_getShownWeekCount__I = invoker("getShownWeekCount", returns: jint.jniType)
    public func getShownWeekCount() throws -> jint {
        return try I.android$widget$CalendarView_getShownWeekCount__I(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setSelectedWeekBackgroundColor_I__V = invoker("setSelectedWeekBackgroundColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelectedWeekBackgroundColor(_ a0: jint) throws -> Void {
        return try I.android$widget$CalendarView_setSelectedWeekBackgroundColor_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_getSelectedWeekBackgroundColor__I = invoker("getSelectedWeekBackgroundColor", returns: jint.jniType)
    public func getSelectedWeekBackgroundColor() throws -> jint {
        return try I.android$widget$CalendarView_getSelectedWeekBackgroundColor__I(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setFocusedMonthDateColor_I__V = invoker("setFocusedMonthDateColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFocusedMonthDateColor(_ a0: jint) throws -> Void {
        return try I.android$widget$CalendarView_setFocusedMonthDateColor_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_getFocusedMonthDateColor__I = invoker("getFocusedMonthDateColor", returns: jint.jniType)
    public func getFocusedMonthDateColor() throws -> jint {
        return try I.android$widget$CalendarView_getFocusedMonthDateColor__I(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setUnfocusedMonthDateColor_I__V = invoker("setUnfocusedMonthDateColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setUnfocusedMonthDateColor(_ a0: jint) throws -> Void {
        return try I.android$widget$CalendarView_setUnfocusedMonthDateColor_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_getUnfocusedMonthDateColor__I = invoker("getUnfocusedMonthDateColor", returns: jint.jniType)
    public func getUnfocusedMonthDateColor() throws -> jint {
        return try I.android$widget$CalendarView_getUnfocusedMonthDateColor__I(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setWeekNumberColor_I__V = invoker("setWeekNumberColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setWeekNumberColor(_ a0: jint) throws -> Void {
        return try I.android$widget$CalendarView_setWeekNumberColor_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_getWeekNumberColor__I = invoker("getWeekNumberColor", returns: jint.jniType)
    public func getWeekNumberColor() throws -> jint {
        return try I.android$widget$CalendarView_getWeekNumberColor__I(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setWeekSeparatorLineColor_I__V = invoker("setWeekSeparatorLineColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setWeekSeparatorLineColor(_ a0: jint) throws -> Void {
        return try I.android$widget$CalendarView_setWeekSeparatorLineColor_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_getWeekSeparatorLineColor__I = invoker("getWeekSeparatorLineColor", returns: jint.jniType)
    public func getWeekSeparatorLineColor() throws -> jint {
        return try I.android$widget$CalendarView_getWeekSeparatorLineColor__I(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setSelectedDateVerticalBar_I__V = invoker("setSelectedDateVerticalBar", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelectedDateVerticalBar(_ a0: jint) throws -> Void {
        return try I.android$widget$CalendarView_setSelectedDateVerticalBar_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_setSelectedDateVerticalBar_android$graphics$drawable$Drawable__V = invoker("setSelectedDateVerticalBar", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setSelectedDateVerticalBar(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$CalendarView_setSelectedDateVerticalBar_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$CalendarView_getSelectedDateVerticalBar__android$graphics$drawable$Drawable = invoker("getSelectedDateVerticalBar", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getSelectedDateVerticalBar() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$CalendarView_getSelectedDateVerticalBar__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$CalendarView_setWeekDayTextAppearance_I__V = invoker("setWeekDayTextAppearance", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setWeekDayTextAppearance(_ a0: jint) throws -> Void {
        return try I.android$widget$CalendarView_setWeekDayTextAppearance_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_getWeekDayTextAppearance__I = invoker("getWeekDayTextAppearance", returns: jint.jniType)
    public func getWeekDayTextAppearance() throws -> jint {
        return try I.android$widget$CalendarView_getWeekDayTextAppearance__I(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setDateTextAppearance_I__V = invoker("setDateTextAppearance", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDateTextAppearance(_ a0: jint) throws -> Void {
        return try I.android$widget$CalendarView_setDateTextAppearance_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_getDateTextAppearance__I = invoker("getDateTextAppearance", returns: jint.jniType)
    public func getDateTextAppearance() throws -> jint {
        return try I.android$widget$CalendarView_getDateTextAppearance__I(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$CalendarView_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    fileprivate static let android$widget$CalendarView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$CalendarView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$CalendarView_getMinDate__J = invoker("getMinDate", returns: jlong.jniType)
    public func getMinDate() throws -> jlong {
        return try I.android$widget$CalendarView_getMinDate__J(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setMinDate_J__V = invoker("setMinDate", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setMinDate(_ a0: jlong) throws -> Void {
        return try I.android$widget$CalendarView_setMinDate_J__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_getMaxDate__J = invoker("getMaxDate", returns: jlong.jniType)
    public func getMaxDate() throws -> jlong {
        return try I.android$widget$CalendarView_getMaxDate__J(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setMaxDate_J__V = invoker("setMaxDate", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setMaxDate(_ a0: jlong) throws -> Void {
        return try I.android$widget$CalendarView_setMaxDate_J__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_setShowWeekNumber_Z__V = invoker("setShowWeekNumber", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setShowWeekNumber(_ a0: jboolean) throws -> Void {
        return try I.android$widget$CalendarView_setShowWeekNumber_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_getShowWeekNumber__Z = invoker("getShowWeekNumber", returns: jboolean.jniType)
    public func getShowWeekNumber() throws -> jboolean {
        return try I.android$widget$CalendarView_getShowWeekNumber__Z(jobj)()
    }

    fileprivate static let android$widget$CalendarView_getFirstDayOfWeek__I = invoker("getFirstDayOfWeek", returns: jint.jniType)
    public func getFirstDayOfWeek() throws -> jint {
        return try I.android$widget$CalendarView_getFirstDayOfWeek__I(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setFirstDayOfWeek_I__V = invoker("setFirstDayOfWeek", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFirstDayOfWeek(_ a0: jint) throws -> Void {
        return try I.android$widget$CalendarView_setFirstDayOfWeek_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_setOnDateChangeListener_android$widget$CalendarView$OnDateChangeListener__V = invoker("setOnDateChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/CalendarView$OnDateChangeListener")))
    public func setOnDateChangeListener(_ a0: android$widget$CalendarView$OnDateChangeListener?) throws -> Void {
        return try I.android$widget$CalendarView_setOnDateChangeListener_android$widget$CalendarView$OnDateChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$CalendarView_getDate__J = invoker("getDate", returns: jlong.jniType)
    public func getDate() throws -> jlong {
        return try I.android$widget$CalendarView_getDate__J(jobj)()
    }

    fileprivate static let android$widget$CalendarView_setDate_J__V = invoker("setDate", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setDate(_ a0: jlong) throws -> Void {
        return try I.android$widget$CalendarView_setDate_J__V(jobj)(a0)
    }

    fileprivate static let android$widget$CalendarView_setDate_J_Z_Z__V = invoker("setDate", returns: JVoid.jniType, arguments: (jlong.jniType, jboolean.jniType, jboolean.jniType))
    public func setDate(_ a0: jlong, _ a1: jboolean, _ a2: jboolean) throws -> Void {
        return try I.android$widget$CalendarView_setDate_J_Z_Z__V(jobj)(a0, a1, a2)
    }

}

public typealias android$widget$CalendarView$Impl = android$widget$CalendarView

open class android$widget$RelativeLayout : android$view$ViewGroup {
    private typealias J = android$widget$RelativeLayout
    private typealias I = android$widget$RelativeLayout$Impl

    /// Returns the internal JNI name for this class: "android/widget/RelativeLayout"
    open class override func jniName() -> String { return "android/widget/RelativeLayout" }

    fileprivate static let android$widget$RelativeLayout__TRUE__I = J.saccessor("TRUE", type: jint.jniType)
    public static var TRUE: jint {
        get { return I.android$widget$RelativeLayout__TRUE__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__LEFT_OF__I = J.saccessor("LEFT_OF", type: jint.jniType)
    public static var LEFT_OF: jint {
        get { return I.android$widget$RelativeLayout__LEFT_OF__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__RIGHT_OF__I = J.saccessor("RIGHT_OF", type: jint.jniType)
    public static var RIGHT_OF: jint {
        get { return I.android$widget$RelativeLayout__RIGHT_OF__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__ABOVE__I = J.saccessor("ABOVE", type: jint.jniType)
    public static var ABOVE: jint {
        get { return I.android$widget$RelativeLayout__ABOVE__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__BELOW__I = J.saccessor("BELOW", type: jint.jniType)
    public static var BELOW: jint {
        get { return I.android$widget$RelativeLayout__BELOW__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__ALIGN_BASELINE__I = J.saccessor("ALIGN_BASELINE", type: jint.jniType)
    public static var ALIGN_BASELINE: jint {
        get { return I.android$widget$RelativeLayout__ALIGN_BASELINE__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__ALIGN_LEFT__I = J.saccessor("ALIGN_LEFT", type: jint.jniType)
    public static var ALIGN_LEFT: jint {
        get { return I.android$widget$RelativeLayout__ALIGN_LEFT__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__ALIGN_TOP__I = J.saccessor("ALIGN_TOP", type: jint.jniType)
    public static var ALIGN_TOP: jint {
        get { return I.android$widget$RelativeLayout__ALIGN_TOP__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__ALIGN_RIGHT__I = J.saccessor("ALIGN_RIGHT", type: jint.jniType)
    public static var ALIGN_RIGHT: jint {
        get { return I.android$widget$RelativeLayout__ALIGN_RIGHT__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__ALIGN_BOTTOM__I = J.saccessor("ALIGN_BOTTOM", type: jint.jniType)
    public static var ALIGN_BOTTOM: jint {
        get { return I.android$widget$RelativeLayout__ALIGN_BOTTOM__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__ALIGN_PARENT_LEFT__I = J.saccessor("ALIGN_PARENT_LEFT", type: jint.jniType)
    public static var ALIGN_PARENT_LEFT: jint {
        get { return I.android$widget$RelativeLayout__ALIGN_PARENT_LEFT__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__ALIGN_PARENT_TOP__I = J.saccessor("ALIGN_PARENT_TOP", type: jint.jniType)
    public static var ALIGN_PARENT_TOP: jint {
        get { return I.android$widget$RelativeLayout__ALIGN_PARENT_TOP__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__ALIGN_PARENT_RIGHT__I = J.saccessor("ALIGN_PARENT_RIGHT", type: jint.jniType)
    public static var ALIGN_PARENT_RIGHT: jint {
        get { return I.android$widget$RelativeLayout__ALIGN_PARENT_RIGHT__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__ALIGN_PARENT_BOTTOM__I = J.saccessor("ALIGN_PARENT_BOTTOM", type: jint.jniType)
    public static var ALIGN_PARENT_BOTTOM: jint {
        get { return I.android$widget$RelativeLayout__ALIGN_PARENT_BOTTOM__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__CENTER_IN_PARENT__I = J.saccessor("CENTER_IN_PARENT", type: jint.jniType)
    public static var CENTER_IN_PARENT: jint {
        get { return I.android$widget$RelativeLayout__CENTER_IN_PARENT__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__CENTER_HORIZONTAL__I = J.saccessor("CENTER_HORIZONTAL", type: jint.jniType)
    public static var CENTER_HORIZONTAL: jint {
        get { return I.android$widget$RelativeLayout__CENTER_HORIZONTAL__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout__CENTER_VERTICAL__I = J.saccessor("CENTER_VERTICAL", type: jint.jniType)
    public static var CENTER_VERTICAL: jint {
        get { return I.android$widget$RelativeLayout__CENTER_VERTICAL__I.getter() }
    }

    fileprivate static let android$widget$RelativeLayout_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$RelativeLayout_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$RelativeLayout_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$RelativeLayout_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$RelativeLayout_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$RelativeLayout_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$RelativeLayout_shouldDelayChildPressedState__Z = invoker("shouldDelayChildPressedState", returns: jboolean.jniType)
    fileprivate static let android$widget$RelativeLayout_setIgnoreGravity_I__V = invoker("setIgnoreGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIgnoreGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$RelativeLayout_setIgnoreGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$RelativeLayout_getGravity__I = invoker("getGravity", returns: jint.jniType)
    public func getGravity() throws -> jint {
        return try I.android$widget$RelativeLayout_getGravity__I(jobj)()
    }

    fileprivate static let android$widget$RelativeLayout_setGravity_I__V = invoker("setGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$RelativeLayout_setGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$RelativeLayout_setHorizontalGravity_I__V = invoker("setHorizontalGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHorizontalGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$RelativeLayout_setHorizontalGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$RelativeLayout_setVerticalGravity_I__V = invoker("setVerticalGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVerticalGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$RelativeLayout_setVerticalGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$RelativeLayout_getBaseline__I = invoker("getBaseline", returns: jint.jniType)
    fileprivate static let android$widget$RelativeLayout_requestLayout__V = invoker("requestLayout", returns: JVoid.jniType)
    fileprivate static let android$widget$RelativeLayout_generateLayoutParams_android$util$AttributeSet__android$widget$RelativeLayout$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/RelativeLayout$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$RelativeLayout_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z = invoker("dispatchPopulateAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$RelativeLayout_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$RelativeLayout_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$RelativeLayout_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
}

public typealias android$widget$RelativeLayout$Impl = android$widget$RelativeLayout

open class android$widget$Spinner : android$widget$AbsSpinner, android$content$DialogInterface$OnClickListener {
    private typealias J = android$widget$Spinner
    private typealias I = android$widget$Spinner$Impl

    /// Returns the internal JNI name for this class: "android/widget/Spinner"
    open class override func jniName() -> String { return "android/widget/Spinner" }

    fileprivate static let android$widget$Spinner__MODE_DIALOG__I = J.saccessor("MODE_DIALOG", type: jint.jniType)
    public static var MODE_DIALOG: jint {
        get { return I.android$widget$Spinner__MODE_DIALOG__I.getter() }
    }

    fileprivate static let android$widget$Spinner__MODE_DROPDOWN__I = J.saccessor("MODE_DROPDOWN", type: jint.jniType)
    public static var MODE_DROPDOWN: jint {
        get { return I.android$widget$Spinner__MODE_DROPDOWN__I.getter() }
    }

    fileprivate static let android$widget$Spinner_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$Spinner_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$Spinner_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$widget$Spinner_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$widget$Spinner_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$Spinner_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$Spinner_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$Spinner_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$Spinner_init_android$content$Context_android$util$AttributeSet_I_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$widget$Spinner_init_android$content$Context_android$util$AttributeSet_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let android$widget$Spinner_setPopupBackgroundDrawable_android$graphics$drawable$Drawable__V = invoker("setPopupBackgroundDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setPopupBackgroundDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$Spinner_setPopupBackgroundDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Spinner_setPopupBackgroundResource_I__V = invoker("setPopupBackgroundResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPopupBackgroundResource(_ a0: jint) throws -> Void {
        return try I.android$widget$Spinner_setPopupBackgroundResource_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Spinner_getPopupBackground__android$graphics$drawable$Drawable = invoker("getPopupBackground", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getPopupBackground() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$Spinner_getPopupBackground__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$Spinner_setDropDownVerticalOffset_I__V = invoker("setDropDownVerticalOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownVerticalOffset(_ a0: jint) throws -> Void {
        return try I.android$widget$Spinner_setDropDownVerticalOffset_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Spinner_getDropDownVerticalOffset__I = invoker("getDropDownVerticalOffset", returns: jint.jniType)
    public func getDropDownVerticalOffset() throws -> jint {
        return try I.android$widget$Spinner_getDropDownVerticalOffset__I(jobj)()
    }

    fileprivate static let android$widget$Spinner_setDropDownHorizontalOffset_I__V = invoker("setDropDownHorizontalOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownHorizontalOffset(_ a0: jint) throws -> Void {
        return try I.android$widget$Spinner_setDropDownHorizontalOffset_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Spinner_getDropDownHorizontalOffset__I = invoker("getDropDownHorizontalOffset", returns: jint.jniType)
    public func getDropDownHorizontalOffset() throws -> jint {
        return try I.android$widget$Spinner_getDropDownHorizontalOffset__I(jobj)()
    }

    fileprivate static let android$widget$Spinner_setDropDownWidth_I__V = invoker("setDropDownWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$Spinner_setDropDownWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Spinner_getDropDownWidth__I = invoker("getDropDownWidth", returns: jint.jniType)
    public func getDropDownWidth() throws -> jint {
        return try I.android$widget$Spinner_getDropDownWidth__I(jobj)()
    }

//    fileprivate static let android$widget$Spinner_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
//    public func setEnabled(_ a0: jboolean) throws -> Void {
//        return try I.android$widget$Spinner_setEnabled_Z__V(jobj)(a0)
//    }

    fileprivate static let android$widget$Spinner_setGravity_I__V = invoker("setGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$Spinner_setGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Spinner_getGravity__I = invoker("getGravity", returns: jint.jniType)
    public func getGravity() throws -> jint {
        return try I.android$widget$Spinner_getGravity__I(jobj)()
    }

//    fileprivate static let android$widget$Spinner_setAdapter_android$widget$SpinnerAdapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SpinnerAdapter")))
//    fileprivate static let android$widget$Spinner_getBaseline__I = invoker("getBaseline", returns: jint.jniType)
//    public func getBaseline() throws -> jint {
//        return try I.android$widget$Spinner_getBaseline__I(jobj)()
//    }
//
//    fileprivate static let android$widget$Spinner_setOnItemClickListener_android$widget$AdapterView$OnItemClickListener__V = invoker("setOnItemClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView$OnItemClickListener")))
//    public func setOnItemClickListener(_ a0: android$widget$AdapterView$OnItemClickListener?) throws -> Void {
//        return try I.android$widget$Spinner_setOnItemClickListener_android$widget$AdapterView$OnItemClickListener__V(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$Spinner_performClick__Z = invoker("performClick", returns: jboolean.jniType)
//    public func performClick() throws -> jboolean {
//        return try I.android$widget$Spinner_performClick__Z(jobj)()
//    }

    fileprivate static let android$widget$Spinner_onClick_android$content$DialogInterface_I__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface"), jint.jniType))
    public func onClick(_ a0: android$content$DialogInterface?, _ a1: jint) throws -> Void {
        return try I.android$widget$Spinner_onClick_android$content$DialogInterface_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$Spinner_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$Spinner_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$Spinner_setPrompt_java$lang$CharSequence__V = invoker("setPrompt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setPrompt(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$Spinner_setPrompt_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Spinner_setPromptId_I__V = invoker("setPromptId", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPromptId(_ a0: jint) throws -> Void {
        return try I.android$widget$Spinner_setPromptId_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Spinner_getPrompt__java$lang$CharSequence = invoker("getPrompt", returns: JObjectType("java/lang/CharSequence"))
    public func getPrompt() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$Spinner_getPrompt__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$Spinner_setAdapter_android$widget$Adapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Adapter")))
}

public typealias android$widget$Spinner$Impl = android$widget$Spinner

public protocol android$widget$MediaController$MediaPlayerControl : JavaObject {
    func start() throws -> Void
    func pause() throws -> Void
    func getDuration() throws -> jint
    func getCurrentPosition() throws -> jint
    func seekTo(_ a0: jint) throws -> Void
    func isPlaying() throws -> jboolean
    func getBufferPercentage() throws -> jint
    func canPause() throws -> jboolean
    func canSeekBackward() throws -> jboolean
    func canSeekForward() throws -> jboolean
}

open class android$widget$MediaController$MediaPlayerControl$Impl : java$lang$Object, android$widget$MediaController$MediaPlayerControl {
    private typealias J = android$widget$MediaController$MediaPlayerControl$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/MediaController$MediaPlayerControl"
    open class override func jniName() -> String { return "android/widget/MediaController$MediaPlayerControl" }

    fileprivate static let android$widget$MediaController$MediaPlayerControl_start__V = invoker("start", returns: JVoid.jniType)
    fileprivate static let android$widget$MediaController$MediaPlayerControl_pause__V = invoker("pause", returns: JVoid.jniType)
    fileprivate static let android$widget$MediaController$MediaPlayerControl_getDuration__I = invoker("getDuration", returns: jint.jniType)
    fileprivate static let android$widget$MediaController$MediaPlayerControl_getCurrentPosition__I = invoker("getCurrentPosition", returns: jint.jniType)
    fileprivate static let android$widget$MediaController$MediaPlayerControl_seekTo_I__V = invoker("seekTo", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$MediaController$MediaPlayerControl_isPlaying__Z = invoker("isPlaying", returns: jboolean.jniType)
    fileprivate static let android$widget$MediaController$MediaPlayerControl_getBufferPercentage__I = invoker("getBufferPercentage", returns: jint.jniType)
    fileprivate static let android$widget$MediaController$MediaPlayerControl_canPause__Z = invoker("canPause", returns: jboolean.jniType)
    fileprivate static let android$widget$MediaController$MediaPlayerControl_canSeekBackward__Z = invoker("canSeekBackward", returns: jboolean.jniType)
    fileprivate static let android$widget$MediaController$MediaPlayerControl_canSeekForward__Z = invoker("canSeekForward", returns: jboolean.jniType)
}

public extension android$widget$MediaController$MediaPlayerControl {
    private typealias J = android$widget$MediaController$MediaPlayerControl
    private typealias I = android$widget$MediaController$MediaPlayerControl$Impl

    func start() throws -> Void {
        return try I.android$widget$MediaController$MediaPlayerControl_start__V(jobj)()
    }

    func pause() throws -> Void {
        return try I.android$widget$MediaController$MediaPlayerControl_pause__V(jobj)()
    }

    func getDuration() throws -> jint {
        return try I.android$widget$MediaController$MediaPlayerControl_getDuration__I(jobj)()
    }

    func getCurrentPosition() throws -> jint {
        return try I.android$widget$MediaController$MediaPlayerControl_getCurrentPosition__I(jobj)()
    }

    func seekTo(_ a0: jint) throws -> Void {
        return try I.android$widget$MediaController$MediaPlayerControl_seekTo_I__V(jobj)(a0)
    }

    func isPlaying() throws -> jboolean {
        return try I.android$widget$MediaController$MediaPlayerControl_isPlaying__Z(jobj)()
    }

    func getBufferPercentage() throws -> jint {
        return try I.android$widget$MediaController$MediaPlayerControl_getBufferPercentage__I(jobj)()
    }

    func canPause() throws -> jboolean {
        return try I.android$widget$MediaController$MediaPlayerControl_canPause__Z(jobj)()
    }

    func canSeekBackward() throws -> jboolean {
        return try I.android$widget$MediaController$MediaPlayerControl_canSeekBackward__Z(jobj)()
    }

    func canSeekForward() throws -> jboolean {
        return try I.android$widget$MediaController$MediaPlayerControl_canSeekForward__Z(jobj)()
    }

}

open class android$widget$BaseAdapter : java$lang$Object, android$widget$ListAdapter, android$widget$SpinnerAdapter {
    private typealias J = android$widget$BaseAdapter
    private typealias I = android$widget$BaseAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/BaseAdapter"
    open class override func jniName() -> String { return "android/widget/BaseAdapter" }

    fileprivate static let android$widget$BaseAdapter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$widget$BaseAdapter_init__V())
    }

    fileprivate static let android$widget$BaseAdapter_hasStableIds__Z = invoker("hasStableIds", returns: jboolean.jniType)
    public func hasStableIds() throws -> jboolean {
        return try I.android$widget$BaseAdapter_hasStableIds__Z(jobj)()
    }

    fileprivate static let android$widget$BaseAdapter_registerDataSetObserver_android$database$DataSetObserver__V = invoker("registerDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    public func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$widget$BaseAdapter_registerDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$BaseAdapter_unregisterDataSetObserver_android$database$DataSetObserver__V = invoker("unregisterDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    public func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$widget$BaseAdapter_unregisterDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$BaseAdapter_notifyDataSetChanged__V = invoker("notifyDataSetChanged", returns: JVoid.jniType)
    public func notifyDataSetChanged() throws -> Void {
        return try I.android$widget$BaseAdapter_notifyDataSetChanged__V(jobj)()
    }

    fileprivate static let android$widget$BaseAdapter_notifyDataSetInvalidated__V = invoker("notifyDataSetInvalidated", returns: JVoid.jniType)
    public func notifyDataSetInvalidated() throws -> Void {
        return try I.android$widget$BaseAdapter_notifyDataSetInvalidated__V(jobj)()
    }

    fileprivate static let android$widget$BaseAdapter_areAllItemsEnabled__Z = invoker("areAllItemsEnabled", returns: jboolean.jniType)
    public func areAllItemsEnabled() throws -> jboolean {
        return try I.android$widget$BaseAdapter_areAllItemsEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$BaseAdapter_isEnabled_I__Z = invoker("isEnabled", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isEnabled(_ a0: jint) throws -> jboolean {
        return try I.android$widget$BaseAdapter_isEnabled_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$BaseAdapter_getDropDownView_I_android$view$View_android$view$ViewGroup__android$view$View = invoker("getDropDownView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    public func getDropDownView(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$BaseAdapter_getDropDownView_I_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$BaseAdapter_getItemViewType_I__I = invoker("getItemViewType", returns: jint.jniType, arguments: (jint.jniType))
    public func getItemViewType(_ a0: jint) throws -> jint {
        return try I.android$widget$BaseAdapter_getItemViewType_I__I(jobj)(a0)
    }

    fileprivate static let android$widget$BaseAdapter_getViewTypeCount__I = invoker("getViewTypeCount", returns: jint.jniType)
    public func getViewTypeCount() throws -> jint {
        return try I.android$widget$BaseAdapter_getViewTypeCount__I(jobj)()
    }

    fileprivate static let android$widget$BaseAdapter_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.android$widget$BaseAdapter_isEmpty__Z(jobj)()
    }

}

public typealias android$widget$BaseAdapter$Impl = android$widget$BaseAdapter

open class android$widget$ZoomButton : android$widget$ImageButton, android$view$View$OnLongClickListener {
    private typealias J = android$widget$ZoomButton
    private typealias I = android$widget$ZoomButton$Impl

    /// Returns the internal JNI name for this class: "android/widget/ZoomButton"
    open class override func jniName() -> String { return "android/widget/ZoomButton" }

    fileprivate static let android$widget$ZoomButton_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ZoomButton_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ZoomButton_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ZoomButton_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ZoomButton_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$ZoomButton_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$ZoomButton_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$ZoomButton_setZoomSpeed_J__V = invoker("setZoomSpeed", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setZoomSpeed(_ a0: jlong) throws -> Void {
        return try I.android$widget$ZoomButton_setZoomSpeed_J__V(jobj)(a0)
    }

    fileprivate static let android$widget$ZoomButton_onLongClick_android$view$View__Z = invoker("onLongClick", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
    public func onLongClick(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$widget$ZoomButton_onLongClick_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ZoomButton_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$ZoomButton_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$ZoomButton_dispatchUnhandledMove_android$view$View_I__Z = invoker("dispatchUnhandledMove", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    fileprivate static let android$widget$ZoomButton_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ZoomButton_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$ZoomButton$Impl = android$widget$ZoomButton

open class android$widget$LinearLayout$LayoutParams : android$view$ViewGroup$MarginLayoutParams {
    private typealias J = android$widget$LinearLayout$LayoutParams
    private typealias I = android$widget$LinearLayout$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/widget/LinearLayout$LayoutParams"
    open class override func jniName() -> String { return "android/widget/LinearLayout$LayoutParams" }

    fileprivate static let android$widget$LinearLayout$LayoutParams__weight__F = J.accessor("weight", type: jfloat.jniType)
    public var weight: jfloat {
        get { return I.android$widget$LinearLayout$LayoutParams__weight__F.getter(jobj) }
        set { I.android$widget$LinearLayout$LayoutParams__weight__F.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$LinearLayout$LayoutParams__gravity__I = J.accessor("gravity", type: jint.jniType)
    public var gravity: jint {
        get { return I.android$widget$LinearLayout$LayoutParams__gravity__I.getter(jobj) }
        set { I.android$widget$LinearLayout$LayoutParams__gravity__I.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$LinearLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$LinearLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$LinearLayout$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$widget$LinearLayout$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$widget$LinearLayout$LayoutParams_init_I_I_F__V = constructor((jint.jniType, jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jfloat) throws {
        try self.init(creator: I.android$widget$LinearLayout$LayoutParams_init_I_I_F__V(a0, a1, a2))
    }

    fileprivate static let android$widget$LinearLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$widget$LinearLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$LinearLayout$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V = constructor((JObjectType("android/view/ViewGroup$MarginLayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$MarginLayoutParams?) throws {
        try self.init(creator: I.android$widget$LinearLayout$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$LinearLayout$LayoutParams_debug_java$lang$String__java$lang$String = invoker("debug", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func debug(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$widget$LinearLayout$LayoutParams_debug_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$widget$LinearLayout$LayoutParams$Impl = android$widget$LinearLayout$LayoutParams

open class android$widget$CursorTreeAdapter : android$widget$BaseExpandableListAdapter, android$widget$Filterable {
    private typealias J = android$widget$CursorTreeAdapter
    private typealias I = android$widget$CursorTreeAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/CursorTreeAdapter"
    open class override func jniName() -> String { return "android/widget/CursorTreeAdapter" }

    fileprivate static let android$widget$CursorTreeAdapter_init_android$database$Cursor_android$content$Context__V = constructor((JObjectType("android/database/Cursor"), JObjectType("android/content/Context")))
    public convenience init(_ a0: android$database$Cursor?, _ a1: android$content$Context?) throws {
        try self.init(creator: I.android$widget$CursorTreeAdapter_init_android$database$Cursor_android$content$Context__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$CursorTreeAdapter_init_android$database$Cursor_android$content$Context_Z__V = constructor((JObjectType("android/database/Cursor"), JObjectType("android/content/Context"), jboolean.jniType))
    public convenience init(_ a0: android$database$Cursor?, _ a1: android$content$Context?, _ a2: jboolean) throws {
        try self.init(creator: I.android$widget$CursorTreeAdapter_init_android$database$Cursor_android$content$Context_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$CursorTreeAdapter_setGroupCursor_android$database$Cursor__V = invoker("setGroupCursor", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    public func setGroupCursor(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$widget$CursorTreeAdapter_setGroupCursor_android$database$Cursor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$CursorTreeAdapter_setChildrenCursor_I_android$database$Cursor__V = invoker("setChildrenCursor", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/database/Cursor")))
    public func setChildrenCursor(_ a0: jint, _ a1: android$database$Cursor?) throws -> Void {
        return try I.android$widget$CursorTreeAdapter_setChildrenCursor_I_android$database$Cursor__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$CursorTreeAdapter_getChild_I_I__android$database$Cursor = invoker("getChild", returns: JObjectType("android/database/Cursor"), arguments: (jint.jniType, jint.jniType))
    public func getChild(_ a0: jint, _ a1: jint) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_getChild_I_I__android$database$Cursor(jobj)(a0, a1)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$widget$CursorTreeAdapter_getChildId_I_I__J = invoker("getChildId", returns: jlong.jniType, arguments: (jint.jniType, jint.jniType))
    public func getChildId(_ a0: jint, _ a1: jint) throws -> jlong {
        return try I.android$widget$CursorTreeAdapter_getChildId_I_I__J(jobj)(a0, a1)
    }

    fileprivate static let android$widget$CursorTreeAdapter_getChildrenCount_I__I = invoker("getChildrenCount", returns: jint.jniType, arguments: (jint.jniType))
    public func getChildrenCount(_ a0: jint) throws -> jint {
        return try I.android$widget$CursorTreeAdapter_getChildrenCount_I__I(jobj)(a0)
    }

    fileprivate static let android$widget$CursorTreeAdapter_getGroup_I__android$database$Cursor = invoker("getGroup", returns: JObjectType("android/database/Cursor"), arguments: (jint.jniType))
    public func getGroup(_ a0: jint) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_getGroup_I__android$database$Cursor(jobj)(a0)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$widget$CursorTreeAdapter_getGroupCount__I = invoker("getGroupCount", returns: jint.jniType)
    public func getGroupCount() throws -> jint {
        return try I.android$widget$CursorTreeAdapter_getGroupCount__I(jobj)()
    }

    fileprivate static let android$widget$CursorTreeAdapter_getGroupId_I__J = invoker("getGroupId", returns: jlong.jniType, arguments: (jint.jniType))
    public func getGroupId(_ a0: jint) throws -> jlong {
        return try I.android$widget$CursorTreeAdapter_getGroupId_I__J(jobj)(a0)
    }

    fileprivate static let android$widget$CursorTreeAdapter_getGroupView_I_Z_android$view$View_android$view$ViewGroup__android$view$View = invoker("getGroupView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, jboolean.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    public func getGroupView(_ a0: jint, _ a1: jboolean, _ a2: android$view$View?, _ a3: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_getGroupView_I_Z_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$CursorTreeAdapter_getChildView_I_I_Z_android$view$View_android$view$ViewGroup__android$view$View = invoker("getChildView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    public func getChildView(_ a0: jint, _ a1: jint, _ a2: jboolean, _ a3: android$view$View?, _ a4: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_getChildView_I_I_Z_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$CursorTreeAdapter_isChildSelectable_I_I__Z = invoker("isChildSelectable", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func isChildSelectable(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$widget$CursorTreeAdapter_isChildSelectable_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$widget$CursorTreeAdapter_hasStableIds__Z = invoker("hasStableIds", returns: jboolean.jniType)
    public func hasStableIds() throws -> jboolean {
        return try I.android$widget$CursorTreeAdapter_hasStableIds__Z(jobj)()
    }

    fileprivate static let android$widget$CursorTreeAdapter_notifyDataSetChanged__V = invoker("notifyDataSetChanged", returns: JVoid.jniType)
    fileprivate static let android$widget$CursorTreeAdapter_notifyDataSetChanged_Z__V = invoker("notifyDataSetChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func notifyDataSetChanged(_ a0: jboolean) throws -> Void {
        return try I.android$widget$CursorTreeAdapter_notifyDataSetChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$CursorTreeAdapter_notifyDataSetInvalidated__V = invoker("notifyDataSetInvalidated", returns: JVoid.jniType)
    fileprivate static let android$widget$CursorTreeAdapter_onGroupCollapsed_I__V = invoker("onGroupCollapsed", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$CursorTreeAdapter_convertToString_android$database$Cursor__java$lang$String = invoker("convertToString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/database/Cursor")))
    public func convertToString(_ a0: android$database$Cursor?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_convertToString_android$database$Cursor__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$widget$CursorTreeAdapter_runQueryOnBackgroundThread_java$lang$CharSequence__android$database$Cursor = invoker("runQueryOnBackgroundThread", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("java/lang/CharSequence")))
    public func runQueryOnBackgroundThread(_ a0: java$lang$CharSequence?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_runQueryOnBackgroundThread_java$lang$CharSequence__android$database$Cursor(jobj)(a0?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$widget$CursorTreeAdapter_getFilter__android$widget$Filter = invoker("getFilter", returns: JObjectType("android/widget/Filter"))
    public func getFilter() throws -> android$widget$Filter? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_getFilter__android$widget$Filter(jobj)()) as android$widget$Filter$Impl?
    }

    fileprivate static let android$widget$CursorTreeAdapter_getFilterQueryProvider__android$widget$FilterQueryProvider = invoker("getFilterQueryProvider", returns: JObjectType("android/widget/FilterQueryProvider"))
    public func getFilterQueryProvider() throws -> android$widget$FilterQueryProvider? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_getFilterQueryProvider__android$widget$FilterQueryProvider(jobj)()) as android$widget$FilterQueryProvider$Impl?
    }

    fileprivate static let android$widget$CursorTreeAdapter_setFilterQueryProvider_android$widget$FilterQueryProvider__V = invoker("setFilterQueryProvider", returns: JVoid.jniType, arguments: (JObjectType("android/widget/FilterQueryProvider")))
    public func setFilterQueryProvider(_ a0: android$widget$FilterQueryProvider?) throws -> Void {
        return try I.android$widget$CursorTreeAdapter_setFilterQueryProvider_android$widget$FilterQueryProvider__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$CursorTreeAdapter_changeCursor_android$database$Cursor__V = invoker("changeCursor", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    public func changeCursor(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$widget$CursorTreeAdapter_changeCursor_android$database$Cursor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$CursorTreeAdapter_getCursor__android$database$Cursor = invoker("getCursor", returns: JObjectType("android/database/Cursor"))
    public func getCursor() throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_getCursor__android$database$Cursor(jobj)()) as android$database$Cursor$Impl?
    }

    fileprivate static let android$widget$CursorTreeAdapter_getChild_I_I__java$lang$Object = invoker("getChild", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, jint.jniType))
    public func getChild(_ a0: jint, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_getChild_I_I__java$lang$Object(jobj)(a0, a1)) as java$lang$Object$Impl?
    }

    fileprivate static let android$widget$CursorTreeAdapter_getGroup_I__java$lang$Object = invoker("getGroup", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getGroup(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorTreeAdapter_getGroup_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

}

public typealias android$widget$CursorTreeAdapter$Impl = android$widget$CursorTreeAdapter

public protocol android$widget$ZoomButtonsController$OnZoomListener : JavaObject {
    func onVisibilityChanged(_ a0: jboolean) throws -> Void
    func onZoom(_ a0: jboolean) throws -> Void
}

open class android$widget$ZoomButtonsController$OnZoomListener$Impl : java$lang$Object, android$widget$ZoomButtonsController$OnZoomListener {
    private typealias J = android$widget$ZoomButtonsController$OnZoomListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/ZoomButtonsController$OnZoomListener"
    open class override func jniName() -> String { return "android/widget/ZoomButtonsController$OnZoomListener" }

    fileprivate static let android$widget$ZoomButtonsController$OnZoomListener_onVisibilityChanged_Z__V = invoker("onVisibilityChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$ZoomButtonsController$OnZoomListener_onZoom_Z__V = invoker("onZoom", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public extension android$widget$ZoomButtonsController$OnZoomListener {
    private typealias J = android$widget$ZoomButtonsController$OnZoomListener
    private typealias I = android$widget$ZoomButtonsController$OnZoomListener$Impl

    func onVisibilityChanged(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ZoomButtonsController$OnZoomListener_onVisibilityChanged_Z__V(jobj)(a0)
    }

    func onZoom(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ZoomButtonsController$OnZoomListener_onZoom_Z__V(jobj)(a0)
    }

}

public protocol android$widget$AdapterView$OnItemClickListener : JavaObject {
    func onItemClick(_ a0: android$widget$AdapterView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> Void
}

open class android$widget$AdapterView$OnItemClickListener$Impl : java$lang$Object, android$widget$AdapterView$OnItemClickListener {
    private typealias J = android$widget$AdapterView$OnItemClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/AdapterView$OnItemClickListener"
    open class override func jniName() -> String { return "android/widget/AdapterView$OnItemClickListener" }

    fileprivate static let android$widget$AdapterView$OnItemClickListener_onItemClick_android$widget$AdapterView_android$view$View_I_J__V = invoker("onItemClick", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView"), JObjectType("android/view/View"), jint.jniType, jlong.jniType))
}

public extension android$widget$AdapterView$OnItemClickListener {
    private typealias J = android$widget$AdapterView$OnItemClickListener
    private typealias I = android$widget$AdapterView$OnItemClickListener$Impl

    func onItemClick(_ a0: android$widget$AdapterView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> Void {
        return try I.android$widget$AdapterView$OnItemClickListener_onItemClick_android$widget$AdapterView_android$view$View_I_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

}

public final class android$widget$ImageView$ScaleType : java$lang$Enum {
    private typealias J = android$widget$ImageView$ScaleType
    private typealias I = android$widget$ImageView$ScaleType$Impl

    /// Returns the internal JNI name for this class: "android/widget/ImageView$ScaleType"
    public class override func jniName() -> String { return "android/widget/ImageView$ScaleType" }

    fileprivate static let android$widget$ImageView$ScaleType__CENTER__android$widget$ImageView$ScaleType = J.saccessor("CENTER", type: JObjectType("android/widget/ImageView$ScaleType"))
    public static var CENTER: android$widget$ImageView$ScaleType? {
        get { return android$widget$ImageView$ScaleType$Impl(reference: I.android$widget$ImageView$ScaleType__CENTER__android$widget$ImageView$ScaleType.getter()) }
    }

    fileprivate static let android$widget$ImageView$ScaleType__CENTER_CROP__android$widget$ImageView$ScaleType = J.saccessor("CENTER_CROP", type: JObjectType("android/widget/ImageView$ScaleType"))
    public static var CENTER_CROP: android$widget$ImageView$ScaleType? {
        get { return android$widget$ImageView$ScaleType$Impl(reference: I.android$widget$ImageView$ScaleType__CENTER_CROP__android$widget$ImageView$ScaleType.getter()) }
    }

    fileprivate static let android$widget$ImageView$ScaleType__CENTER_INSIDE__android$widget$ImageView$ScaleType = J.saccessor("CENTER_INSIDE", type: JObjectType("android/widget/ImageView$ScaleType"))
    public static var CENTER_INSIDE: android$widget$ImageView$ScaleType? {
        get { return android$widget$ImageView$ScaleType$Impl(reference: I.android$widget$ImageView$ScaleType__CENTER_INSIDE__android$widget$ImageView$ScaleType.getter()) }
    }

    fileprivate static let android$widget$ImageView$ScaleType__FIT_CENTER__android$widget$ImageView$ScaleType = J.saccessor("FIT_CENTER", type: JObjectType("android/widget/ImageView$ScaleType"))
    public static var FIT_CENTER: android$widget$ImageView$ScaleType? {
        get { return android$widget$ImageView$ScaleType$Impl(reference: I.android$widget$ImageView$ScaleType__FIT_CENTER__android$widget$ImageView$ScaleType.getter()) }
    }

    fileprivate static let android$widget$ImageView$ScaleType__FIT_END__android$widget$ImageView$ScaleType = J.saccessor("FIT_END", type: JObjectType("android/widget/ImageView$ScaleType"))
    public static var FIT_END: android$widget$ImageView$ScaleType? {
        get { return android$widget$ImageView$ScaleType$Impl(reference: I.android$widget$ImageView$ScaleType__FIT_END__android$widget$ImageView$ScaleType.getter()) }
    }

    fileprivate static let android$widget$ImageView$ScaleType__FIT_START__android$widget$ImageView$ScaleType = J.saccessor("FIT_START", type: JObjectType("android/widget/ImageView$ScaleType"))
    public static var FIT_START: android$widget$ImageView$ScaleType? {
        get { return android$widget$ImageView$ScaleType$Impl(reference: I.android$widget$ImageView$ScaleType__FIT_START__android$widget$ImageView$ScaleType.getter()) }
    }

    fileprivate static let android$widget$ImageView$ScaleType__FIT_XY__android$widget$ImageView$ScaleType = J.saccessor("FIT_XY", type: JObjectType("android/widget/ImageView$ScaleType"))
    public static var FIT_XY: android$widget$ImageView$ScaleType? {
        get { return android$widget$ImageView$ScaleType$Impl(reference: I.android$widget$ImageView$ScaleType__FIT_XY__android$widget$ImageView$ScaleType.getter()) }
    }

    fileprivate static let android$widget$ImageView$ScaleType__MATRIX__android$widget$ImageView$ScaleType = J.saccessor("MATRIX", type: JObjectType("android/widget/ImageView$ScaleType"))
    public static var MATRIX: android$widget$ImageView$ScaleType? {
        get { return android$widget$ImageView$ScaleType$Impl(reference: I.android$widget$ImageView$ScaleType__MATRIX__android$widget$ImageView$ScaleType.getter()) }
    }

    fileprivate static let android$widget$ImageView$ScaleType_values__Aandroid$widget$ImageView$ScaleType = svoker("values", returns: JArray(JObjectType("android/widget/ImageView$ScaleType")))
    public static func values() throws -> [android$widget$ImageView$ScaleType?]? {
        return try I.android$widget$ImageView$ScaleType_values__Aandroid$widget$ImageView$ScaleType()?.jarrayToArray(android$widget$ImageView$ScaleType$Impl.self)
    }

    fileprivate static let android$widget$ImageView$ScaleType_valueOf_java$lang$String__android$widget$ImageView$ScaleType = svoker("valueOf", returns: JObjectType("android/widget/ImageView$ScaleType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$widget$ImageView$ScaleType? {
        return try JVM.sharedJVM.construct(I.android$widget$ImageView$ScaleType_valueOf_java$lang$String__android$widget$ImageView$ScaleType(a0?.jobj ?? nil)) as android$widget$ImageView$ScaleType$Impl?
    }

}

public typealias android$widget$ImageView$ScaleType$Impl = android$widget$ImageView$ScaleType

public protocol android$widget$SearchView$OnSuggestionListener : JavaObject {
    func onSuggestionSelect(_ a0: jint) throws -> jboolean
    func onSuggestionClick(_ a0: jint) throws -> jboolean
}

open class android$widget$SearchView$OnSuggestionListener$Impl : java$lang$Object, android$widget$SearchView$OnSuggestionListener {
    private typealias J = android$widget$SearchView$OnSuggestionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SearchView$OnSuggestionListener"
    open class override func jniName() -> String { return "android/widget/SearchView$OnSuggestionListener" }

    fileprivate static let android$widget$SearchView$OnSuggestionListener_onSuggestionSelect_I__Z = invoker("onSuggestionSelect", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$SearchView$OnSuggestionListener_onSuggestionClick_I__Z = invoker("onSuggestionClick", returns: jboolean.jniType, arguments: (jint.jniType))
}

public extension android$widget$SearchView$OnSuggestionListener {
    private typealias J = android$widget$SearchView$OnSuggestionListener
    private typealias I = android$widget$SearchView$OnSuggestionListener$Impl

    func onSuggestionSelect(_ a0: jint) throws -> jboolean {
        return try I.android$widget$SearchView$OnSuggestionListener_onSuggestionSelect_I__Z(jobj)(a0)
    }

    func onSuggestionClick(_ a0: jint) throws -> jboolean {
        return try I.android$widget$SearchView$OnSuggestionListener_onSuggestionClick_I__Z(jobj)(a0)
    }

}

public protocol android$widget$MultiAutoCompleteTextView$Tokenizer : JavaObject {
    func findTokenStart(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint
    func findTokenEnd(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint
    func terminateToken(_ a0: java$lang$CharSequence?) throws -> java$lang$CharSequence?
}

open class android$widget$MultiAutoCompleteTextView$Tokenizer$Impl : java$lang$Object, android$widget$MultiAutoCompleteTextView$Tokenizer {
    private typealias J = android$widget$MultiAutoCompleteTextView$Tokenizer$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/MultiAutoCompleteTextView$Tokenizer"
    open class override func jniName() -> String { return "android/widget/MultiAutoCompleteTextView$Tokenizer" }

    fileprivate static let android$widget$MultiAutoCompleteTextView$Tokenizer_findTokenStart_java$lang$CharSequence_I__I = invoker("findTokenStart", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    fileprivate static let android$widget$MultiAutoCompleteTextView$Tokenizer_findTokenEnd_java$lang$CharSequence_I__I = invoker("findTokenEnd", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    fileprivate static let android$widget$MultiAutoCompleteTextView$Tokenizer_terminateToken_java$lang$CharSequence__java$lang$CharSequence = invoker("terminateToken", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence")))
}

public extension android$widget$MultiAutoCompleteTextView$Tokenizer {
    private typealias J = android$widget$MultiAutoCompleteTextView$Tokenizer
    private typealias I = android$widget$MultiAutoCompleteTextView$Tokenizer$Impl

    func findTokenStart(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.android$widget$MultiAutoCompleteTextView$Tokenizer_findTokenStart_java$lang$CharSequence_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    func findTokenEnd(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.android$widget$MultiAutoCompleteTextView$Tokenizer_findTokenEnd_java$lang$CharSequence_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    func terminateToken(_ a0: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$MultiAutoCompleteTextView$Tokenizer_terminateToken_java$lang$CharSequence__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

open class android$widget$ArrayAdapter : android$widget$BaseAdapter, android$widget$Filterable {
    private typealias J = android$widget$ArrayAdapter
    private typealias I = android$widget$ArrayAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/ArrayAdapter"
    open class override func jniName() -> String { return "android/widget/ArrayAdapter" }

    fileprivate static let android$widget$ArrayAdapter_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$widget$ArrayAdapter_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$widget$ArrayAdapter_init_android$content$Context_I_I__V = constructor((JObjectType("android/content/Context"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$widget$ArrayAdapter_init_android$content$Context_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$widget$ArrayAdapter_init_android$content$Context_I_Ajava$lang$Object__V = constructor((JObjectType("android/content/Context"), jint.jniType, JArray(JObjectType("java/lang/Object"))))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: [java$lang$Object?]?) throws {
        try self.init(creator: I.android$widget$ArrayAdapter_init_android$content$Context_I_Ajava$lang$Object__V(a0?.jobj ?? nil, a1, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$widget$ArrayAdapter_init_android$content$Context_I_I_Ajava$lang$Object__V = constructor((JObjectType("android/content/Context"), jint.jniType, jint.jniType, JArray(JObjectType("java/lang/Object"))))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: jint, _ a3: [java$lang$Object?]?) throws {
        try self.init(creator: I.android$widget$ArrayAdapter_init_android$content$Context_I_I_Ajava$lang$Object__V(a0?.jobj ?? nil, a1, a2, a3?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$widget$ArrayAdapter_init_android$content$Context_I_java$util$List__V = constructor((JObjectType("android/content/Context"), jint.jniType, JObjectType("java/util/List")))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: java$util$List?) throws {
        try self.init(creator: I.android$widget$ArrayAdapter_init_android$content$Context_I_java$util$List__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil))
    }

    fileprivate static let android$widget$ArrayAdapter_init_android$content$Context_I_I_java$util$List__V = constructor((JObjectType("android/content/Context"), jint.jniType, jint.jniType, JObjectType("java/util/List")))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: jint, _ a3: java$util$List?) throws {
        try self.init(creator: I.android$widget$ArrayAdapter_init_android$content$Context_I_I_java$util$List__V(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil))
    }

    fileprivate static let android$widget$ArrayAdapter_add_java$lang$Object__V = invoker("add", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func add(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$widget$ArrayAdapter_add_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ArrayAdapter_addAll_java$util$Collection__V = invoker("addAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Collection")))
    public func addAll(_ a0: java$util$Collection?) throws -> Void {
        return try I.android$widget$ArrayAdapter_addAll_java$util$Collection__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ArrayAdapter_addAll_Ajava$lang$Object__V = invoker("addAll", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public func addAll(_ a0: [java$lang$Object?]?) throws -> Void {
        return try I.android$widget$ArrayAdapter_addAll_Ajava$lang$Object__V(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$widget$ArrayAdapter_insert_java$lang$Object_I__V = invoker("insert", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func insert(_ a0: java$lang$Object?, _ a1: jint) throws -> Void {
        return try I.android$widget$ArrayAdapter_insert_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$ArrayAdapter_remove_java$lang$Object__V = invoker("remove", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func remove(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$widget$ArrayAdapter_remove_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ArrayAdapter_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$widget$ArrayAdapter_clear__V(jobj)()
    }

    fileprivate static let android$widget$ArrayAdapter_sort_java$util$Comparator__V = invoker("sort", returns: JVoid.jniType, arguments: (JObjectType("java/util/Comparator")))
    public func sort(_ a0: java$util$Comparator?) throws -> Void {
        return try I.android$widget$ArrayAdapter_sort_java$util$Comparator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ArrayAdapter_notifyDataSetChanged__V = invoker("notifyDataSetChanged", returns: JVoid.jniType)
    fileprivate static let android$widget$ArrayAdapter_setNotifyOnChange_Z__V = invoker("setNotifyOnChange", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setNotifyOnChange(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ArrayAdapter_setNotifyOnChange_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ArrayAdapter_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$widget$ArrayAdapter_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$widget$ArrayAdapter_getCount__I = invoker("getCount", returns: jint.jniType)
    public func getCount() throws -> jint {
        return try I.android$widget$ArrayAdapter_getCount__I(jobj)()
    }

    fileprivate static let android$widget$ArrayAdapter_getItem_I__java$lang$Object = invoker("getItem", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getItem(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$ArrayAdapter_getItem_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$widget$ArrayAdapter_getPosition_java$lang$Object__I = invoker("getPosition", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getPosition(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$widget$ArrayAdapter_getPosition_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ArrayAdapter_getItemId_I__J = invoker("getItemId", returns: jlong.jniType, arguments: (jint.jniType))
    public func getItemId(_ a0: jint) throws -> jlong {
        return try I.android$widget$ArrayAdapter_getItemId_I__J(jobj)(a0)
    }

    fileprivate static let android$widget$ArrayAdapter_getView_I_android$view$View_android$view$ViewGroup__android$view$View = invoker("getView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    public func getView(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ArrayAdapter_getView_I_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$ArrayAdapter_setDropDownViewResource_I__V = invoker("setDropDownViewResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownViewResource(_ a0: jint) throws -> Void {
        return try I.android$widget$ArrayAdapter_setDropDownViewResource_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ArrayAdapter_getDropDownView_I_android$view$View_android$view$ViewGroup__android$view$View = invoker("getDropDownView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    fileprivate static let android$widget$ArrayAdapter_createFromResource_android$content$Context_I_I__android$widget$ArrayAdapter = svoker("createFromResource", returns: JObjectType("android/widget/ArrayAdapter"), arguments: (JObjectType("android/content/Context"), jint.jniType, jint.jniType))
    public static func createFromResource(_ a0: android$content$Context?, _ a1: jint, _ a2: jint) throws -> android$widget$ArrayAdapter? {
        return try JVM.sharedJVM.construct(I.android$widget$ArrayAdapter_createFromResource_android$content$Context_I_I__android$widget$ArrayAdapter(a0?.jobj ?? nil, a1, a2)) as android$widget$ArrayAdapter$Impl?
    }

    fileprivate static let android$widget$ArrayAdapter_getFilter__android$widget$Filter = invoker("getFilter", returns: JObjectType("android/widget/Filter"))
    public func getFilter() throws -> android$widget$Filter? {
        return try JVM.sharedJVM.construct(I.android$widget$ArrayAdapter_getFilter__android$widget$Filter(jobj)()) as android$widget$Filter$Impl?
    }

}

public typealias android$widget$ArrayAdapter$Impl = android$widget$ArrayAdapter

open class android$widget$PopupMenu : java$lang$Object {
    private typealias J = android$widget$PopupMenu
    private typealias I = android$widget$PopupMenu$Impl

    /// Returns the internal JNI name for this class: "android/widget/PopupMenu"
    open class override func jniName() -> String { return "android/widget/PopupMenu" }

    fileprivate static let android$widget$PopupMenu_init_android$content$Context_android$view$View__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/View")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$View?) throws {
        try self.init(creator: I.android$widget$PopupMenu_init_android$content$Context_android$view$View__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$PopupMenu_getMenu__android$view$Menu = invoker("getMenu", returns: JObjectType("android/view/Menu"))
    public func getMenu() throws -> android$view$Menu? {
        return try JVM.sharedJVM.construct(I.android$widget$PopupMenu_getMenu__android$view$Menu(jobj)()) as android$view$Menu$Impl?
    }

    fileprivate static let android$widget$PopupMenu_getMenuInflater__android$view$MenuInflater = invoker("getMenuInflater", returns: JObjectType("android/view/MenuInflater"))
    public func getMenuInflater() throws -> android$view$MenuInflater? {
        return try JVM.sharedJVM.construct(I.android$widget$PopupMenu_getMenuInflater__android$view$MenuInflater(jobj)()) as android$view$MenuInflater$Impl?
    }

    fileprivate static let android$widget$PopupMenu_inflate_I__V = invoker("inflate", returns: JVoid.jniType, arguments: (jint.jniType))
    public func inflate(_ a0: jint) throws -> Void {
        return try I.android$widget$PopupMenu_inflate_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupMenu_show__V = invoker("show", returns: JVoid.jniType)
    public func show() throws -> Void {
        return try I.android$widget$PopupMenu_show__V(jobj)()
    }

    fileprivate static let android$widget$PopupMenu_dismiss__V = invoker("dismiss", returns: JVoid.jniType)
    public func dismiss() throws -> Void {
        return try I.android$widget$PopupMenu_dismiss__V(jobj)()
    }

    fileprivate static let android$widget$PopupMenu_setOnMenuItemClickListener_android$widget$PopupMenu$OnMenuItemClickListener__V = invoker("setOnMenuItemClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/PopupMenu$OnMenuItemClickListener")))
    public func setOnMenuItemClickListener(_ a0: android$widget$PopupMenu$OnMenuItemClickListener?) throws -> Void {
        return try I.android$widget$PopupMenu_setOnMenuItemClickListener_android$widget$PopupMenu$OnMenuItemClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$PopupMenu_setOnDismissListener_android$widget$PopupMenu$OnDismissListener__V = invoker("setOnDismissListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/PopupMenu$OnDismissListener")))
    public func setOnDismissListener(_ a0: android$widget$PopupMenu$OnDismissListener?) throws -> Void {
        return try I.android$widget$PopupMenu_setOnDismissListener_android$widget$PopupMenu$OnDismissListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$widget$PopupMenu$Impl = android$widget$PopupMenu

open class android$widget$ViewSwitcher : android$widget$ViewAnimator {
    private typealias J = android$widget$ViewSwitcher
    private typealias I = android$widget$ViewSwitcher$Impl

    /// Returns the internal JNI name for this class: "android/widget/ViewSwitcher"
    open class override func jniName() -> String { return "android/widget/ViewSwitcher" }

    fileprivate static let android$widget$ViewSwitcher_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ViewSwitcher_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ViewSwitcher_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ViewSwitcher_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ViewSwitcher_addView_android$view$View_I_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$ViewSwitcher_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ViewSwitcher_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$ViewSwitcher_getNextView__android$view$View = invoker("getNextView", returns: JObjectType("android/view/View"))
    public func getNextView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ViewSwitcher_getNextView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$ViewSwitcher_setFactory_android$widget$ViewSwitcher$ViewFactory__V = invoker("setFactory", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ViewSwitcher$ViewFactory")))
    public func setFactory(_ a0: android$widget$ViewSwitcher$ViewFactory?) throws -> Void {
        return try I.android$widget$ViewSwitcher_setFactory_android$widget$ViewSwitcher$ViewFactory__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ViewSwitcher_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$widget$ViewSwitcher_reset__V(jobj)()
    }

}

public typealias android$widget$ViewSwitcher$Impl = android$widget$ViewSwitcher

public protocol android$widget$PopupMenu$OnDismissListener : JavaObject {
    func onDismiss(_ a0: android$widget$PopupMenu?) throws -> Void
}

open class android$widget$PopupMenu$OnDismissListener$Impl : java$lang$Object, android$widget$PopupMenu$OnDismissListener {
    private typealias J = android$widget$PopupMenu$OnDismissListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/PopupMenu$OnDismissListener"
    open class override func jniName() -> String { return "android/widget/PopupMenu$OnDismissListener" }

    fileprivate static let android$widget$PopupMenu$OnDismissListener_onDismiss_android$widget$PopupMenu__V = invoker("onDismiss", returns: JVoid.jniType, arguments: (JObjectType("android/widget/PopupMenu")))
}

public extension android$widget$PopupMenu$OnDismissListener {
    private typealias J = android$widget$PopupMenu$OnDismissListener
    private typealias I = android$widget$PopupMenu$OnDismissListener$Impl

    func onDismiss(_ a0: android$widget$PopupMenu?) throws -> Void {
        return try I.android$widget$PopupMenu$OnDismissListener_onDismiss_android$widget$PopupMenu__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$widget$AutoCompleteTextView$Validator : JavaObject {
    func isValid(_ a0: java$lang$CharSequence?) throws -> jboolean
    func fixText(_ a0: java$lang$CharSequence?) throws -> java$lang$CharSequence?
}

open class android$widget$AutoCompleteTextView$Validator$Impl : java$lang$Object, android$widget$AutoCompleteTextView$Validator {
    private typealias J = android$widget$AutoCompleteTextView$Validator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/AutoCompleteTextView$Validator"
    open class override func jniName() -> String { return "android/widget/AutoCompleteTextView$Validator" }

    fileprivate static let android$widget$AutoCompleteTextView$Validator_isValid_java$lang$CharSequence__Z = invoker("isValid", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$widget$AutoCompleteTextView$Validator_fixText_java$lang$CharSequence__java$lang$CharSequence = invoker("fixText", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence")))
}

public extension android$widget$AutoCompleteTextView$Validator {
    private typealias J = android$widget$AutoCompleteTextView$Validator
    private typealias I = android$widget$AutoCompleteTextView$Validator$Impl

    func isValid(_ a0: java$lang$CharSequence?) throws -> jboolean {
        return try I.android$widget$AutoCompleteTextView$Validator_isValid_java$lang$CharSequence__Z(jobj)(a0?.jobj ?? nil)
    }

    func fixText(_ a0: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$AutoCompleteTextView$Validator_fixText_java$lang$CharSequence__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

open class android$widget$Gallery : android$widget$AbsSpinner, android$view$GestureDetector$OnGestureListener {
    private typealias J = android$widget$Gallery
    private typealias I = android$widget$Gallery$Impl

    /// Returns the internal JNI name for this class: "android/widget/Gallery"
    open class override func jniName() -> String { return "android/widget/Gallery" }

    fileprivate static let android$widget$Gallery_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$Gallery_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$Gallery_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$Gallery_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$Gallery_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$Gallery_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$Gallery_setCallbackDuringFling_Z__V = invoker("setCallbackDuringFling", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCallbackDuringFling(_ a0: jboolean) throws -> Void {
        return try I.android$widget$Gallery_setCallbackDuringFling_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$Gallery_setAnimationDuration_I__V = invoker("setAnimationDuration", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAnimationDuration(_ a0: jint) throws -> Void {
        return try I.android$widget$Gallery_setAnimationDuration_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Gallery_setSpacing_I__V = invoker("setSpacing", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSpacing(_ a0: jint) throws -> Void {
        return try I.android$widget$Gallery_setSpacing_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Gallery_setUnselectedAlpha_F__V = invoker("setUnselectedAlpha", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setUnselectedAlpha(_ a0: jfloat) throws -> Void {
        return try I.android$widget$Gallery_setUnselectedAlpha_F__V(jobj)(a0)
    }

//    fileprivate static let android$widget$Gallery_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
//    public func generateLayoutParams(_ a0: android$util$AttributeSet?) throws -> android$view$ViewGroup$LayoutParams? {
//        return try JVM.sharedJVM.construct(I.android$widget$Gallery_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams(jobj)(a0?.jobj ?? nil)) as android$view$ViewGroup$LayoutParams$Impl?
//    }
//
//    fileprivate static let android$widget$Gallery_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
//    public func onTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
//        return try I.android$widget$Gallery_onTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$widget$Gallery_onSingleTapUp_android$view$MotionEvent__Z = invoker("onSingleTapUp", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onSingleTapUp(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$widget$Gallery_onSingleTapUp_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Gallery_onFling_android$view$MotionEvent_android$view$MotionEvent_F_F__Z = invoker("onFling", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent"), JObjectType("android/view/MotionEvent"), jfloat.jniType, jfloat.jniType))
    public func onFling(_ a0: android$view$MotionEvent?, _ a1: android$view$MotionEvent?, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$widget$Gallery_onFling_android$view$MotionEvent_android$view$MotionEvent_F_F__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$widget$Gallery_onScroll_android$view$MotionEvent_android$view$MotionEvent_F_F__Z = invoker("onScroll", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent"), JObjectType("android/view/MotionEvent"), jfloat.jniType, jfloat.jniType))
    public func onScroll(_ a0: android$view$MotionEvent?, _ a1: android$view$MotionEvent?, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$widget$Gallery_onScroll_android$view$MotionEvent_android$view$MotionEvent_F_F__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$widget$Gallery_onDown_android$view$MotionEvent__Z = invoker("onDown", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onDown(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$widget$Gallery_onDown_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Gallery_onLongPress_android$view$MotionEvent__V = invoker("onLongPress", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onLongPress(_ a0: android$view$MotionEvent?) throws -> Void {
        return try I.android$widget$Gallery_onLongPress_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Gallery_onShowPress_android$view$MotionEvent__V = invoker("onShowPress", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onShowPress(_ a0: android$view$MotionEvent?) throws -> Void {
        return try I.android$widget$Gallery_onShowPress_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil)
    }

//    fileprivate static let android$widget$Gallery_dispatchSetSelected_Z__V = invoker("dispatchSetSelected", returns: JVoid.jniType, arguments: (jboolean.jniType))
//    public func dispatchSetSelected(_ a0: jboolean) throws -> Void {
//        return try I.android$widget$Gallery_dispatchSetSelected_Z__V(jobj)(a0)
//    }
//
//    fileprivate static let android$widget$Gallery_showContextMenuForChild_android$view$View__Z = invoker("showContextMenuForChild", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
//    public func showContextMenuForChild(_ a0: android$view$View?) throws -> jboolean {
//        return try I.android$widget$Gallery_showContextMenuForChild_android$view$View__Z(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$Gallery_showContextMenu__Z = invoker("showContextMenu", returns: jboolean.jniType)
//    public func showContextMenu() throws -> jboolean {
//        return try I.android$widget$Gallery_showContextMenu__Z(jobj)()
//    }
//
//    fileprivate static let android$widget$Gallery_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
//    public func dispatchKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
//        return try I.android$widget$Gallery_dispatchKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$Gallery_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
//    public func onKeyDown(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
//        return try I.android$widget$Gallery_onKeyDown_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
//    }
//
//    fileprivate static let android$widget$Gallery_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
//    public func onKeyUp(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
//        return try I.android$widget$Gallery_onKeyUp_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
//    }

    fileprivate static let android$widget$Gallery_setGravity_I__V = invoker("setGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$Gallery_setGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Gallery_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$Gallery_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$Gallery_performAccessibilityAction_I_android$os$Bundle__Z = invoker("performAccessibilityAction", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
//    public func performAccessibilityAction(_ a0: jint, _ a1: android$os$Bundle?) throws -> jboolean {
//        return try I.android$widget$Gallery_performAccessibilityAction_I_android$os$Bundle__Z(jobj)(a0, a1?.jobj ?? nil)
//    }

}

public typealias android$widget$Gallery$Impl = android$widget$Gallery

open class android$widget$DigitalClock : android$widget$TextView {
    private typealias J = android$widget$DigitalClock
    private typealias I = android$widget$DigitalClock$Impl

    /// Returns the internal JNI name for this class: "android/widget/DigitalClock"
    open class override func jniName() -> String { return "android/widget/DigitalClock" }

    fileprivate static let android$widget$DigitalClock_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$DigitalClock_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$DigitalClock_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$DigitalClock_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$DigitalClock_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$DigitalClock_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$DigitalClock$Impl = android$widget$DigitalClock

open class android$widget$MultiAutoCompleteTextView : android$widget$AutoCompleteTextView {
    private typealias J = android$widget$MultiAutoCompleteTextView
    private typealias I = android$widget$MultiAutoCompleteTextView$Impl

    /// Returns the internal JNI name for this class: "android/widget/MultiAutoCompleteTextView"
    open class override func jniName() -> String { return "android/widget/MultiAutoCompleteTextView" }

    fileprivate static let android$widget$MultiAutoCompleteTextView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$MultiAutoCompleteTextView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$MultiAutoCompleteTextView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$MultiAutoCompleteTextView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$MultiAutoCompleteTextView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$MultiAutoCompleteTextView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$MultiAutoCompleteTextView_setTokenizer_android$widget$MultiAutoCompleteTextView$Tokenizer__V = invoker("setTokenizer", returns: JVoid.jniType, arguments: (JObjectType("android/widget/MultiAutoCompleteTextView$Tokenizer")))
    public func setTokenizer(_ a0: android$widget$MultiAutoCompleteTextView$Tokenizer?) throws -> Void {
        return try I.android$widget$MultiAutoCompleteTextView_setTokenizer_android$widget$MultiAutoCompleteTextView$Tokenizer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$MultiAutoCompleteTextView_enoughToFilter__Z = invoker("enoughToFilter", returns: jboolean.jniType)
    fileprivate static let android$widget$MultiAutoCompleteTextView_performValidation__V = invoker("performValidation", returns: JVoid.jniType)
    fileprivate static let android$widget$MultiAutoCompleteTextView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$MultiAutoCompleteTextView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$MultiAutoCompleteTextView$Impl = android$widget$MultiAutoCompleteTextView

open class android$widget$TableLayout$LayoutParams : android$widget$LinearLayout$LayoutParams {
    private typealias J = android$widget$TableLayout$LayoutParams
    private typealias I = android$widget$TableLayout$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/widget/TableLayout$LayoutParams"
    open class override func jniName() -> String { return "android/widget/TableLayout$LayoutParams" }

    fileprivate static let android$widget$TableLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$TableLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$TableLayout$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$widget$TableLayout$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$widget$TableLayout$LayoutParams_init_I_I_F__V = constructor((jint.jniType, jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jfloat) throws {
        try self.init(creator: I.android$widget$TableLayout$LayoutParams_init_I_I_F__V(a0, a1, a2))
    }

    fileprivate static let android$widget$TableLayout$LayoutParams_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$widget$TableLayout$LayoutParams_init__V())
    }

    fileprivate static let android$widget$TableLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$widget$TableLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$TableLayout$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V = constructor((JObjectType("android/view/ViewGroup$MarginLayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$MarginLayoutParams?) throws {
        try self.init(creator: I.android$widget$TableLayout$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V(a0?.jobj ?? nil))
    }

}

public typealias android$widget$TableLayout$LayoutParams$Impl = android$widget$TableLayout$LayoutParams

open class android$widget$CheckBox : android$widget$CompoundButton {
    private typealias J = android$widget$CheckBox
    private typealias I = android$widget$CheckBox$Impl

    /// Returns the internal JNI name for this class: "android/widget/CheckBox"
    open class override func jniName() -> String { return "android/widget/CheckBox" }

    fileprivate static let android$widget$CheckBox_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$CheckBox_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$CheckBox_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$CheckBox_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$CheckBox_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$CheckBox_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$CheckBox_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$CheckBox_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$CheckBox$Impl = android$widget$CheckBox

open class android$widget$GridLayout$LayoutParams : android$view$ViewGroup$MarginLayoutParams {
    private typealias J = android$widget$GridLayout$LayoutParams
    private typealias I = android$widget$GridLayout$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/widget/GridLayout$LayoutParams"
    open class override func jniName() -> String { return "android/widget/GridLayout$LayoutParams" }

    fileprivate static let android$widget$GridLayout$LayoutParams__rowSpec__android$widget$GridLayout$Spec = J.accessor("rowSpec", type: JObjectType("android/widget/GridLayout$Spec"))
    public var rowSpec: android$widget$GridLayout$Spec? {
        get { return android$widget$GridLayout$Spec$Impl(reference: I.android$widget$GridLayout$LayoutParams__rowSpec__android$widget$GridLayout$Spec.getter(jobj)) }
        set { I.android$widget$GridLayout$LayoutParams__rowSpec__android$widget$GridLayout$Spec.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$widget$GridLayout$LayoutParams__columnSpec__android$widget$GridLayout$Spec = J.accessor("columnSpec", type: JObjectType("android/widget/GridLayout$Spec"))
    public var columnSpec: android$widget$GridLayout$Spec? {
        get { return android$widget$GridLayout$Spec$Impl(reference: I.android$widget$GridLayout$LayoutParams__columnSpec__android$widget$GridLayout$Spec.getter(jobj)) }
        set { I.android$widget$GridLayout$LayoutParams__columnSpec__android$widget$GridLayout$Spec.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$widget$GridLayout$LayoutParams_init_android$widget$GridLayout$Spec_android$widget$GridLayout$Spec__V = constructor((JObjectType("android/widget/GridLayout$Spec"), JObjectType("android/widget/GridLayout$Spec")))
    public convenience init(_ a0: android$widget$GridLayout$Spec?, _ a1: android$widget$GridLayout$Spec?) throws {
        try self.init(creator: I.android$widget$GridLayout$LayoutParams_init_android$widget$GridLayout$Spec_android$widget$GridLayout$Spec__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$GridLayout$LayoutParams_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$widget$GridLayout$LayoutParams_init__V())
    }

    fileprivate static let android$widget$GridLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$widget$GridLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$GridLayout$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V = constructor((JObjectType("android/view/ViewGroup$MarginLayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$MarginLayoutParams?) throws {
        try self.init(creator: I.android$widget$GridLayout$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$GridLayout$LayoutParams_init_android$widget$GridLayout$LayoutParams__V = constructor((JObjectType("android/widget/GridLayout$LayoutParams")))
    public convenience init(_ a0: android$widget$GridLayout$LayoutParams?) throws {
        try self.init(creator: I.android$widget$GridLayout$LayoutParams_init_android$widget$GridLayout$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$GridLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$GridLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$GridLayout$LayoutParams_setGravity_I__V = invoker("setGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$GridLayout$LayoutParams_setGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridLayout$LayoutParams_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$widget$GridLayout$LayoutParams_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias android$widget$GridLayout$LayoutParams$Impl = android$widget$GridLayout$LayoutParams

public protocol android$widget$SimpleCursorAdapter$CursorToStringConverter : JavaObject {
    func convertToString(_ a0: android$database$Cursor?) throws -> java$lang$CharSequence?
}

open class android$widget$SimpleCursorAdapter$CursorToStringConverter$Impl : java$lang$Object, android$widget$SimpleCursorAdapter$CursorToStringConverter {
    private typealias J = android$widget$SimpleCursorAdapter$CursorToStringConverter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SimpleCursorAdapter$CursorToStringConverter"
    open class override func jniName() -> String { return "android/widget/SimpleCursorAdapter$CursorToStringConverter" }

    fileprivate static let android$widget$SimpleCursorAdapter$CursorToStringConverter_convertToString_android$database$Cursor__java$lang$CharSequence = invoker("convertToString", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/database/Cursor")))
}

public extension android$widget$SimpleCursorAdapter$CursorToStringConverter {
    private typealias J = android$widget$SimpleCursorAdapter$CursorToStringConverter
    private typealias I = android$widget$SimpleCursorAdapter$CursorToStringConverter$Impl

    func convertToString(_ a0: android$database$Cursor?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleCursorAdapter$CursorToStringConverter_convertToString_android$database$Cursor__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

open class android$widget$ImageButton : android$widget$ImageView {
    private typealias J = android$widget$ImageButton
    private typealias I = android$widget$ImageButton$Impl

    /// Returns the internal JNI name for this class: "android/widget/ImageButton"
    open class override func jniName() -> String { return "android/widget/ImageButton" }

    fileprivate static let android$widget$ImageButton_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ImageButton_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ImageButton_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ImageButton_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ImageButton_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$ImageButton_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$ImageButton_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ImageButton_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$ImageButton$Impl = android$widget$ImageButton

public protocol android$widget$AbsListView$MultiChoiceModeListener : android$view$ActionMode$Callback {
    func onItemCheckedStateChanged(_ a0: android$view$ActionMode?, _ a1: jint, _ a2: jlong, _ a3: jboolean) throws -> Void
}

open class android$widget$AbsListView$MultiChoiceModeListener$Impl : java$lang$Object, android$widget$AbsListView$MultiChoiceModeListener, android$view$ActionMode$Callback {
    private typealias J = android$widget$AbsListView$MultiChoiceModeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/AbsListView$MultiChoiceModeListener"
    open class override func jniName() -> String { return "android/widget/AbsListView$MultiChoiceModeListener" }

    fileprivate static let android$widget$AbsListView$MultiChoiceModeListener_onItemCheckedStateChanged_android$view$ActionMode_I_J_Z__V = invoker("onItemCheckedStateChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/ActionMode"), jint.jniType, jlong.jniType, jboolean.jniType))
}

public extension android$widget$AbsListView$MultiChoiceModeListener {
    private typealias J = android$widget$AbsListView$MultiChoiceModeListener
    private typealias I = android$widget$AbsListView$MultiChoiceModeListener$Impl

    func onItemCheckedStateChanged(_ a0: android$view$ActionMode?, _ a1: jint, _ a2: jlong, _ a3: jboolean) throws -> Void {
        return try I.android$widget$AbsListView$MultiChoiceModeListener_onItemCheckedStateChanged_android$view$ActionMode_I_J_Z__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

public protocol android$widget$AdapterView$OnItemLongClickListener : JavaObject {
    func onItemLongClick(_ a0: android$widget$AdapterView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> jboolean
}

open class android$widget$AdapterView$OnItemLongClickListener$Impl : java$lang$Object, android$widget$AdapterView$OnItemLongClickListener {
    private typealias J = android$widget$AdapterView$OnItemLongClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/AdapterView$OnItemLongClickListener"
    open class override func jniName() -> String { return "android/widget/AdapterView$OnItemLongClickListener" }

    fileprivate static let android$widget$AdapterView$OnItemLongClickListener_onItemLongClick_android$widget$AdapterView_android$view$View_I_J__Z = invoker("onItemLongClick", returns: jboolean.jniType, arguments: (JObjectType("android/widget/AdapterView"), JObjectType("android/view/View"), jint.jniType, jlong.jniType))
}

public extension android$widget$AdapterView$OnItemLongClickListener {
    private typealias J = android$widget$AdapterView$OnItemLongClickListener
    private typealias I = android$widget$AdapterView$OnItemLongClickListener$Impl

    func onItemLongClick(_ a0: android$widget$AdapterView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> jboolean {
        return try I.android$widget$AdapterView$OnItemLongClickListener_onItemLongClick_android$widget$AdapterView_android$view$View_I_J__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

}

public protocol android$widget$ExpandableListView$OnChildClickListener : JavaObject {
    func onChildClick(_ a0: android$widget$ExpandableListView?, _ a1: android$view$View?, _ a2: jint, _ a3: jint, _ a4: jlong) throws -> jboolean
}

open class android$widget$ExpandableListView$OnChildClickListener$Impl : java$lang$Object, android$widget$ExpandableListView$OnChildClickListener {
    private typealias J = android$widget$ExpandableListView$OnChildClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/ExpandableListView$OnChildClickListener"
    open class override func jniName() -> String { return "android/widget/ExpandableListView$OnChildClickListener" }

    fileprivate static let android$widget$ExpandableListView$OnChildClickListener_onChildClick_android$widget$ExpandableListView_android$view$View_I_I_J__Z = invoker("onChildClick", returns: jboolean.jniType, arguments: (JObjectType("android/widget/ExpandableListView"), JObjectType("android/view/View"), jint.jniType, jint.jniType, jlong.jniType))
}

public extension android$widget$ExpandableListView$OnChildClickListener {
    private typealias J = android$widget$ExpandableListView$OnChildClickListener
    private typealias I = android$widget$ExpandableListView$OnChildClickListener$Impl

    func onChildClick(_ a0: android$widget$ExpandableListView?, _ a1: android$view$View?, _ a2: jint, _ a3: jint, _ a4: jlong) throws -> jboolean {
        return try I.android$widget$ExpandableListView$OnChildClickListener_onChildClick_android$widget$ExpandableListView_android$view$View_I_I_J__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4)
    }

}

public protocol android$widget$ExpandableListView$OnGroupClickListener : JavaObject {
    func onGroupClick(_ a0: android$widget$ExpandableListView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> jboolean
}

open class android$widget$ExpandableListView$OnGroupClickListener$Impl : java$lang$Object, android$widget$ExpandableListView$OnGroupClickListener {
    private typealias J = android$widget$ExpandableListView$OnGroupClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/ExpandableListView$OnGroupClickListener"
    open class override func jniName() -> String { return "android/widget/ExpandableListView$OnGroupClickListener" }

    fileprivate static let android$widget$ExpandableListView$OnGroupClickListener_onGroupClick_android$widget$ExpandableListView_android$view$View_I_J__Z = invoker("onGroupClick", returns: jboolean.jniType, arguments: (JObjectType("android/widget/ExpandableListView"), JObjectType("android/view/View"), jint.jniType, jlong.jniType))
}

public extension android$widget$ExpandableListView$OnGroupClickListener {
    private typealias J = android$widget$ExpandableListView$OnGroupClickListener
    private typealias I = android$widget$ExpandableListView$OnGroupClickListener$Impl

    func onGroupClick(_ a0: android$widget$ExpandableListView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> jboolean {
        return try I.android$widget$ExpandableListView$OnGroupClickListener_onGroupClick_android$widget$ExpandableListView_android$view$View_I_J__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

}

open class android$widget$VideoView : android$view$SurfaceView, android$widget$MediaController$MediaPlayerControl {
    private typealias J = android$widget$VideoView
    private typealias I = android$widget$VideoView$Impl

    /// Returns the internal JNI name for this class: "android/widget/VideoView"
    open class override func jniName() -> String { return "android/widget/VideoView" }

    fileprivate static let android$widget$VideoView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$VideoView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$VideoView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$VideoView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$VideoView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$VideoView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$VideoView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$VideoView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$VideoView_resolveAdjustedSize_I_I__I = invoker("resolveAdjustedSize", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func resolveAdjustedSize(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$widget$VideoView_resolveAdjustedSize_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$widget$VideoView_setVideoPath_java$lang$String__V = invoker("setVideoPath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setVideoPath(_ a0: java$lang$String?) throws -> Void {
        return try I.android$widget$VideoView_setVideoPath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$VideoView_setVideoURI_android$net$Uri__V = invoker("setVideoURI", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri")))
    public func setVideoURI(_ a0: android$net$Uri?) throws -> Void {
        return try I.android$widget$VideoView_setVideoURI_android$net$Uri__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$VideoView_stopPlayback__V = invoker("stopPlayback", returns: JVoid.jniType)
    public func stopPlayback() throws -> Void {
        return try I.android$widget$VideoView_stopPlayback__V(jobj)()
    }

    fileprivate static let android$widget$VideoView_setMediaController_android$widget$MediaController__V = invoker("setMediaController", returns: JVoid.jniType, arguments: (JObjectType("android/widget/MediaController")))
    public func setMediaController(_ a0: android$widget$MediaController?) throws -> Void {
        return try I.android$widget$VideoView_setMediaController_android$widget$MediaController__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$VideoView_setOnPreparedListener_android$media$MediaPlayer$OnPreparedListener__V = invoker("setOnPreparedListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnPreparedListener")))
    public func setOnPreparedListener(_ a0: android$media$MediaPlayer$OnPreparedListener?) throws -> Void {
        return try I.android$widget$VideoView_setOnPreparedListener_android$media$MediaPlayer$OnPreparedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$VideoView_setOnCompletionListener_android$media$MediaPlayer$OnCompletionListener__V = invoker("setOnCompletionListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnCompletionListener")))
    public func setOnCompletionListener(_ a0: android$media$MediaPlayer$OnCompletionListener?) throws -> Void {
        return try I.android$widget$VideoView_setOnCompletionListener_android$media$MediaPlayer$OnCompletionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$VideoView_setOnErrorListener_android$media$MediaPlayer$OnErrorListener__V = invoker("setOnErrorListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnErrorListener")))
    public func setOnErrorListener(_ a0: android$media$MediaPlayer$OnErrorListener?) throws -> Void {
        return try I.android$widget$VideoView_setOnErrorListener_android$media$MediaPlayer$OnErrorListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$VideoView_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$VideoView_onTrackballEvent_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$VideoView_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$VideoView_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$widget$VideoView_start__V(jobj)()
    }

    fileprivate static let android$widget$VideoView_pause__V = invoker("pause", returns: JVoid.jniType)
    public func pause() throws -> Void {
        return try I.android$widget$VideoView_pause__V(jobj)()
    }

    fileprivate static let android$widget$VideoView_suspend__V = invoker("suspend", returns: JVoid.jniType)
    public func suspend() throws -> Void {
        return try I.android$widget$VideoView_suspend__V(jobj)()
    }

    fileprivate static let android$widget$VideoView_resume__V = invoker("resume", returns: JVoid.jniType)
    public func resume() throws -> Void {
        return try I.android$widget$VideoView_resume__V(jobj)()
    }

    fileprivate static let android$widget$VideoView_getDuration__I = invoker("getDuration", returns: jint.jniType)
    public func getDuration() throws -> jint {
        return try I.android$widget$VideoView_getDuration__I(jobj)()
    }

    fileprivate static let android$widget$VideoView_getCurrentPosition__I = invoker("getCurrentPosition", returns: jint.jniType)
    public func getCurrentPosition() throws -> jint {
        return try I.android$widget$VideoView_getCurrentPosition__I(jobj)()
    }

    fileprivate static let android$widget$VideoView_seekTo_I__V = invoker("seekTo", returns: JVoid.jniType, arguments: (jint.jniType))
    public func seekTo(_ a0: jint) throws -> Void {
        return try I.android$widget$VideoView_seekTo_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$VideoView_isPlaying__Z = invoker("isPlaying", returns: jboolean.jniType)
    public func isPlaying() throws -> jboolean {
        return try I.android$widget$VideoView_isPlaying__Z(jobj)()
    }

    fileprivate static let android$widget$VideoView_getBufferPercentage__I = invoker("getBufferPercentage", returns: jint.jniType)
    public func getBufferPercentage() throws -> jint {
        return try I.android$widget$VideoView_getBufferPercentage__I(jobj)()
    }

    fileprivate static let android$widget$VideoView_canPause__Z = invoker("canPause", returns: jboolean.jniType)
    public func canPause() throws -> jboolean {
        return try I.android$widget$VideoView_canPause__Z(jobj)()
    }

    fileprivate static let android$widget$VideoView_canSeekBackward__Z = invoker("canSeekBackward", returns: jboolean.jniType)
    public func canSeekBackward() throws -> jboolean {
        return try I.android$widget$VideoView_canSeekBackward__Z(jobj)()
    }

    fileprivate static let android$widget$VideoView_canSeekForward__Z = invoker("canSeekForward", returns: jboolean.jniType)
    public func canSeekForward() throws -> jboolean {
        return try I.android$widget$VideoView_canSeekForward__Z(jobj)()
    }

}

public typealias android$widget$VideoView$Impl = android$widget$VideoView

open class android$widget$EdgeEffect : java$lang$Object {
    private typealias J = android$widget$EdgeEffect
    private typealias I = android$widget$EdgeEffect$Impl

    /// Returns the internal JNI name for this class: "android/widget/EdgeEffect"
    open class override func jniName() -> String { return "android/widget/EdgeEffect" }

    fileprivate static let android$widget$EdgeEffect_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$EdgeEffect_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$EdgeEffect_setSize_I_I__V = invoker("setSize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setSize(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$EdgeEffect_setSize_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$EdgeEffect_isFinished__Z = invoker("isFinished", returns: jboolean.jniType)
    public func isFinished() throws -> jboolean {
        return try I.android$widget$EdgeEffect_isFinished__Z(jobj)()
    }

    fileprivate static let android$widget$EdgeEffect_finish__V = invoker("finish", returns: JVoid.jniType)
    public func finish() throws -> Void {
        return try I.android$widget$EdgeEffect_finish__V(jobj)()
    }

    fileprivate static let android$widget$EdgeEffect_onPull_F__V = invoker("onPull", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func onPull(_ a0: jfloat) throws -> Void {
        return try I.android$widget$EdgeEffect_onPull_F__V(jobj)(a0)
    }

    fileprivate static let android$widget$EdgeEffect_onRelease__V = invoker("onRelease", returns: JVoid.jniType)
    public func onRelease() throws -> Void {
        return try I.android$widget$EdgeEffect_onRelease__V(jobj)()
    }

    fileprivate static let android$widget$EdgeEffect_onAbsorb_I__V = invoker("onAbsorb", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onAbsorb(_ a0: jint) throws -> Void {
        return try I.android$widget$EdgeEffect_onAbsorb_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$EdgeEffect_draw_android$graphics$Canvas__Z = invoker("draw", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func draw(_ a0: android$graphics$Canvas?) throws -> jboolean {
        return try I.android$widget$EdgeEffect_draw_android$graphics$Canvas__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$widget$EdgeEffect$Impl = android$widget$EdgeEffect

public protocol android$widget$AdapterView$OnItemSelectedListener : JavaObject {
    func onItemSelected(_ a0: android$widget$AdapterView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> Void
    func onNothingSelected(_ a0: android$widget$AdapterView?) throws -> Void
}

open class android$widget$AdapterView$OnItemSelectedListener$Impl : java$lang$Object, android$widget$AdapterView$OnItemSelectedListener {
    private typealias J = android$widget$AdapterView$OnItemSelectedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/AdapterView$OnItemSelectedListener"
    open class override func jniName() -> String { return "android/widget/AdapterView$OnItemSelectedListener" }

    fileprivate static let android$widget$AdapterView$OnItemSelectedListener_onItemSelected_android$widget$AdapterView_android$view$View_I_J__V = invoker("onItemSelected", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView"), JObjectType("android/view/View"), jint.jniType, jlong.jniType))
    fileprivate static let android$widget$AdapterView$OnItemSelectedListener_onNothingSelected_android$widget$AdapterView__V = invoker("onNothingSelected", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView")))
}

public extension android$widget$AdapterView$OnItemSelectedListener {
    private typealias J = android$widget$AdapterView$OnItemSelectedListener
    private typealias I = android$widget$AdapterView$OnItemSelectedListener$Impl

    func onItemSelected(_ a0: android$widget$AdapterView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> Void {
        return try I.android$widget$AdapterView$OnItemSelectedListener_onItemSelected_android$widget$AdapterView_android$view$View_I_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    func onNothingSelected(_ a0: android$widget$AdapterView?) throws -> Void {
        return try I.android$widget$AdapterView$OnItemSelectedListener_onNothingSelected_android$widget$AdapterView__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$widget$SimpleAdapter : android$widget$BaseAdapter, android$widget$Filterable {
    private typealias J = android$widget$SimpleAdapter
    private typealias I = android$widget$SimpleAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/SimpleAdapter"
    open class override func jniName() -> String { return "android/widget/SimpleAdapter" }

    fileprivate static let android$widget$SimpleAdapter_init_android$content$Context_java$util$List_I_Ajava$lang$String_AI__V = constructor((JObjectType("android/content/Context"), JObjectType("java/util/List"), jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType)))
    public convenience init(_ a0: android$content$Context?, _ a1: java$util$List?, _ a2: jint, _ a3: [java$lang$String?]?, _ a4: [jint]?) throws {
        try self.init(creator: I.android$widget$SimpleAdapter_init_android$content$Context_java$util$List_I_Ajava$lang$String_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$widget$SimpleAdapter_getCount__I = invoker("getCount", returns: jint.jniType)
    public func getCount() throws -> jint {
        return try I.android$widget$SimpleAdapter_getCount__I(jobj)()
    }

    fileprivate static let android$widget$SimpleAdapter_getItem_I__java$lang$Object = invoker("getItem", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getItem(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleAdapter_getItem_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$widget$SimpleAdapter_getItemId_I__J = invoker("getItemId", returns: jlong.jniType, arguments: (jint.jniType))
    public func getItemId(_ a0: jint) throws -> jlong {
        return try I.android$widget$SimpleAdapter_getItemId_I__J(jobj)(a0)
    }

    fileprivate static let android$widget$SimpleAdapter_getView_I_android$view$View_android$view$ViewGroup__android$view$View = invoker("getView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    public func getView(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleAdapter_getView_I_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$SimpleAdapter_setDropDownViewResource_I__V = invoker("setDropDownViewResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownViewResource(_ a0: jint) throws -> Void {
        return try I.android$widget$SimpleAdapter_setDropDownViewResource_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$SimpleAdapter_getDropDownView_I_android$view$View_android$view$ViewGroup__android$view$View = invoker("getDropDownView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    fileprivate static let android$widget$SimpleAdapter_getViewBinder__android$widget$SimpleAdapter$ViewBinder = invoker("getViewBinder", returns: JObjectType("android/widget/SimpleAdapter$ViewBinder"))
    public func getViewBinder() throws -> android$widget$SimpleAdapter$ViewBinder? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleAdapter_getViewBinder__android$widget$SimpleAdapter$ViewBinder(jobj)()) as android$widget$SimpleAdapter$ViewBinder$Impl?
    }

    fileprivate static let android$widget$SimpleAdapter_setViewBinder_android$widget$SimpleAdapter$ViewBinder__V = invoker("setViewBinder", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SimpleAdapter$ViewBinder")))
    public func setViewBinder(_ a0: android$widget$SimpleAdapter$ViewBinder?) throws -> Void {
        return try I.android$widget$SimpleAdapter_setViewBinder_android$widget$SimpleAdapter$ViewBinder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SimpleAdapter_setViewImage_android$widget$ImageView_I__V = invoker("setViewImage", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ImageView"), jint.jniType))
    public func setViewImage(_ a0: android$widget$ImageView?, _ a1: jint) throws -> Void {
        return try I.android$widget$SimpleAdapter_setViewImage_android$widget$ImageView_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$SimpleAdapter_setViewImage_android$widget$ImageView_java$lang$String__V = invoker("setViewImage", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ImageView"), JObjectType("java/lang/String")))
    public func setViewImage(_ a0: android$widget$ImageView?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$widget$SimpleAdapter_setViewImage_android$widget$ImageView_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$SimpleAdapter_setViewText_android$widget$TextView_java$lang$String__V = invoker("setViewText", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("java/lang/String")))
    public func setViewText(_ a0: android$widget$TextView?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$widget$SimpleAdapter_setViewText_android$widget$TextView_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$SimpleAdapter_getFilter__android$widget$Filter = invoker("getFilter", returns: JObjectType("android/widget/Filter"))
    public func getFilter() throws -> android$widget$Filter? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleAdapter_getFilter__android$widget$Filter(jobj)()) as android$widget$Filter$Impl?
    }

}

public typealias android$widget$SimpleAdapter$Impl = android$widget$SimpleAdapter

public protocol android$widget$SearchView$OnQueryTextListener : JavaObject {
    func onQueryTextSubmit(_ a0: java$lang$String?) throws -> jboolean
    func onQueryTextChange(_ a0: java$lang$String?) throws -> jboolean
}

open class android$widget$SearchView$OnQueryTextListener$Impl : java$lang$Object, android$widget$SearchView$OnQueryTextListener {
    private typealias J = android$widget$SearchView$OnQueryTextListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SearchView$OnQueryTextListener"
    open class override func jniName() -> String { return "android/widget/SearchView$OnQueryTextListener" }

    fileprivate static let android$widget$SearchView$OnQueryTextListener_onQueryTextSubmit_java$lang$String__Z = invoker("onQueryTextSubmit", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$widget$SearchView$OnQueryTextListener_onQueryTextChange_java$lang$String__Z = invoker("onQueryTextChange", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension android$widget$SearchView$OnQueryTextListener {
    private typealias J = android$widget$SearchView$OnQueryTextListener
    private typealias I = android$widget$SearchView$OnQueryTextListener$Impl

    func onQueryTextSubmit(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$widget$SearchView$OnQueryTextListener_onQueryTextSubmit_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func onQueryTextChange(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$widget$SearchView$OnQueryTextListener_onQueryTextChange_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

}

open class android$widget$HorizontalScrollView : android$widget$FrameLayout {
    private typealias J = android$widget$HorizontalScrollView
    private typealias I = android$widget$HorizontalScrollView$Impl

    /// Returns the internal JNI name for this class: "android/widget/HorizontalScrollView"
    open class override func jniName() -> String { return "android/widget/HorizontalScrollView" }

    fileprivate static let android$widget$HorizontalScrollView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$HorizontalScrollView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$HorizontalScrollView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$HorizontalScrollView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$HorizontalScrollView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$HorizontalScrollView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$HorizontalScrollView_getMaxScrollAmount__I = invoker("getMaxScrollAmount", returns: jint.jniType)
    public func getMaxScrollAmount() throws -> jint {
        return try I.android$widget$HorizontalScrollView_getMaxScrollAmount__I(jobj)()
    }

    fileprivate static let android$widget$HorizontalScrollView_addView_android$view$View__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$widget$HorizontalScrollView_addView_android$view$View_I__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    fileprivate static let android$widget$HorizontalScrollView_addView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$HorizontalScrollView_addView_android$view$View_I_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$HorizontalScrollView_isFillViewport__Z = invoker("isFillViewport", returns: jboolean.jniType)
    public func isFillViewport() throws -> jboolean {
        return try I.android$widget$HorizontalScrollView_isFillViewport__Z(jobj)()
    }

    fileprivate static let android$widget$HorizontalScrollView_setFillViewport_Z__V = invoker("setFillViewport", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFillViewport(_ a0: jboolean) throws -> Void {
        return try I.android$widget$HorizontalScrollView_setFillViewport_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$HorizontalScrollView_isSmoothScrollingEnabled__Z = invoker("isSmoothScrollingEnabled", returns: jboolean.jniType)
    public func isSmoothScrollingEnabled() throws -> jboolean {
        return try I.android$widget$HorizontalScrollView_isSmoothScrollingEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$HorizontalScrollView_setSmoothScrollingEnabled_Z__V = invoker("setSmoothScrollingEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSmoothScrollingEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$HorizontalScrollView_setSmoothScrollingEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$HorizontalScrollView_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$HorizontalScrollView_executeKeyEvent_android$view$KeyEvent__Z = invoker("executeKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func executeKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$widget$HorizontalScrollView_executeKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$HorizontalScrollView_requestDisallowInterceptTouchEvent_Z__V = invoker("requestDisallowInterceptTouchEvent", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$HorizontalScrollView_onInterceptTouchEvent_android$view$MotionEvent__Z = invoker("onInterceptTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$HorizontalScrollView_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$HorizontalScrollView_onGenericMotionEvent_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$HorizontalScrollView_shouldDelayChildPressedState__Z = invoker("shouldDelayChildPressedState", returns: jboolean.jniType)
    fileprivate static let android$widget$HorizontalScrollView_performAccessibilityAction_I_android$os$Bundle__Z = invoker("performAccessibilityAction", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    fileprivate static let android$widget$HorizontalScrollView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$HorizontalScrollView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$HorizontalScrollView_pageScroll_I__Z = invoker("pageScroll", returns: jboolean.jniType, arguments: (jint.jniType))
    public func pageScroll(_ a0: jint) throws -> jboolean {
        return try I.android$widget$HorizontalScrollView_pageScroll_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$HorizontalScrollView_fullScroll_I__Z = invoker("fullScroll", returns: jboolean.jniType, arguments: (jint.jniType))
    public func fullScroll(_ a0: jint) throws -> jboolean {
        return try I.android$widget$HorizontalScrollView_fullScroll_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$HorizontalScrollView_arrowScroll_I__Z = invoker("arrowScroll", returns: jboolean.jniType, arguments: (jint.jniType))
    public func arrowScroll(_ a0: jint) throws -> jboolean {
        return try I.android$widget$HorizontalScrollView_arrowScroll_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$HorizontalScrollView_smoothScrollBy_I_I__V = invoker("smoothScrollBy", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func smoothScrollBy(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$HorizontalScrollView_smoothScrollBy_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$HorizontalScrollView_smoothScrollTo_I_I__V = invoker("smoothScrollTo", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func smoothScrollTo(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$HorizontalScrollView_smoothScrollTo_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$HorizontalScrollView_computeScroll__V = invoker("computeScroll", returns: JVoid.jniType)
    fileprivate static let android$widget$HorizontalScrollView_requestChildFocus_android$view$View_android$view$View__V = invoker("requestChildFocus", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
    fileprivate static let android$widget$HorizontalScrollView_requestChildRectangleOnScreen_android$view$View_android$graphics$Rect_Z__Z = invoker("requestChildRectangleOnScreen", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect"), jboolean.jniType))
    fileprivate static let android$widget$HorizontalScrollView_requestLayout__V = invoker("requestLayout", returns: JVoid.jniType)
    fileprivate static let android$widget$HorizontalScrollView_fling_I__V = invoker("fling", returns: JVoid.jniType, arguments: (jint.jniType))
    public func fling(_ a0: jint) throws -> Void {
        return try I.android$widget$HorizontalScrollView_fling_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$HorizontalScrollView_scrollTo_I_I__V = invoker("scrollTo", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$widget$HorizontalScrollView_setOverScrollMode_I__V = invoker("setOverScrollMode", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$HorizontalScrollView_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
}

public typealias android$widget$HorizontalScrollView$Impl = android$widget$HorizontalScrollView

open class android$widget$TableLayout : android$widget$LinearLayout {
    private typealias J = android$widget$TableLayout
    private typealias I = android$widget$TableLayout$Impl

    /// Returns the internal JNI name for this class: "android/widget/TableLayout"
    open class override func jniName() -> String { return "android/widget/TableLayout" }

    fileprivate static let android$widget$TableLayout_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$TableLayout_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$TableLayout_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$TableLayout_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$TableLayout_setOnHierarchyChangeListener_android$view$ViewGroup$OnHierarchyChangeListener__V = invoker("setOnHierarchyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup$OnHierarchyChangeListener")))
    fileprivate static let android$widget$TableLayout_requestLayout__V = invoker("requestLayout", returns: JVoid.jniType)
    fileprivate static let android$widget$TableLayout_isShrinkAllColumns__Z = invoker("isShrinkAllColumns", returns: jboolean.jniType)
    public func isShrinkAllColumns() throws -> jboolean {
        return try I.android$widget$TableLayout_isShrinkAllColumns__Z(jobj)()
    }

    fileprivate static let android$widget$TableLayout_setShrinkAllColumns_Z__V = invoker("setShrinkAllColumns", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setShrinkAllColumns(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TableLayout_setShrinkAllColumns_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TableLayout_isStretchAllColumns__Z = invoker("isStretchAllColumns", returns: jboolean.jniType)
    public func isStretchAllColumns() throws -> jboolean {
        return try I.android$widget$TableLayout_isStretchAllColumns__Z(jobj)()
    }

    fileprivate static let android$widget$TableLayout_setStretchAllColumns_Z__V = invoker("setStretchAllColumns", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setStretchAllColumns(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TableLayout_setStretchAllColumns_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TableLayout_setColumnCollapsed_I_Z__V = invoker("setColumnCollapsed", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setColumnCollapsed(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$widget$TableLayout_setColumnCollapsed_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$TableLayout_isColumnCollapsed_I__Z = invoker("isColumnCollapsed", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isColumnCollapsed(_ a0: jint) throws -> jboolean {
        return try I.android$widget$TableLayout_isColumnCollapsed_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$TableLayout_setColumnStretchable_I_Z__V = invoker("setColumnStretchable", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setColumnStretchable(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$widget$TableLayout_setColumnStretchable_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$TableLayout_isColumnStretchable_I__Z = invoker("isColumnStretchable", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isColumnStretchable(_ a0: jint) throws -> jboolean {
        return try I.android$widget$TableLayout_isColumnStretchable_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$TableLayout_setColumnShrinkable_I_Z__V = invoker("setColumnShrinkable", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setColumnShrinkable(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$widget$TableLayout_setColumnShrinkable_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$TableLayout_isColumnShrinkable_I__Z = invoker("isColumnShrinkable", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isColumnShrinkable(_ a0: jint) throws -> jboolean {
        return try I.android$widget$TableLayout_isColumnShrinkable_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$TableLayout_addView_android$view$View__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$widget$TableLayout_addView_android$view$View_I__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    fileprivate static let android$widget$TableLayout_addView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$TableLayout_addView_android$view$View_I_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$TableLayout_generateLayoutParams_android$util$AttributeSet__android$widget$TableLayout$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/TableLayout$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$TableLayout_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TableLayout_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$TableLayout_generateLayoutParams_android$util$AttributeSet__android$widget$LinearLayout$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/LinearLayout$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$TableLayout_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
}

public typealias android$widget$TableLayout$Impl = android$widget$TableLayout

public protocol android$widget$RadioGroup$OnCheckedChangeListener : JavaObject {
    func onCheckedChanged(_ a0: android$widget$RadioGroup?, _ a1: jint) throws -> Void
}

open class android$widget$RadioGroup$OnCheckedChangeListener$Impl : java$lang$Object, android$widget$RadioGroup$OnCheckedChangeListener {
    private typealias J = android$widget$RadioGroup$OnCheckedChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/RadioGroup$OnCheckedChangeListener"
    open class override func jniName() -> String { return "android/widget/RadioGroup$OnCheckedChangeListener" }

    fileprivate static let android$widget$RadioGroup$OnCheckedChangeListener_onCheckedChanged_android$widget$RadioGroup_I__V = invoker("onCheckedChanged", returns: JVoid.jniType, arguments: (JObjectType("android/widget/RadioGroup"), jint.jniType))
}

public extension android$widget$RadioGroup$OnCheckedChangeListener {
    private typealias J = android$widget$RadioGroup$OnCheckedChangeListener
    private typealias I = android$widget$RadioGroup$OnCheckedChangeListener$Impl

    func onCheckedChanged(_ a0: android$widget$RadioGroup?, _ a1: jint) throws -> Void {
        return try I.android$widget$RadioGroup$OnCheckedChangeListener_onCheckedChanged_android$widget$RadioGroup_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

open class android$widget$TableRow : android$widget$LinearLayout {
    private typealias J = android$widget$TableRow
    private typealias I = android$widget$TableRow$Impl

    /// Returns the internal JNI name for this class: "android/widget/TableRow"
    open class override func jniName() -> String { return "android/widget/TableRow" }

    fileprivate static let android$widget$TableRow_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$TableRow_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$TableRow_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$TableRow_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$TableRow_setOnHierarchyChangeListener_android$view$ViewGroup$OnHierarchyChangeListener__V = invoker("setOnHierarchyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup$OnHierarchyChangeListener")))
    fileprivate static let android$widget$TableRow_getVirtualChildAt_I__android$view$View = invoker("getVirtualChildAt", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    public func getVirtualChildAt(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$TableRow_getVirtualChildAt_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$TableRow_getVirtualChildCount__I = invoker("getVirtualChildCount", returns: jint.jniType)
    public func getVirtualChildCount() throws -> jint {
        return try I.android$widget$TableRow_getVirtualChildCount__I(jobj)()
    }

    fileprivate static let android$widget$TableRow_generateLayoutParams_android$util$AttributeSet__android$widget$TableRow$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/TableRow$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$TableRow_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TableRow_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$TableRow_generateLayoutParams_android$util$AttributeSet__android$widget$LinearLayout$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/LinearLayout$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$TableRow_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
}

public typealias android$widget$TableRow$Impl = android$widget$TableRow

open class android$widget$ListView : android$widget$AbsListView {
    private typealias J = android$widget$ListView
    private typealias I = android$widget$ListView$Impl

    /// Returns the internal JNI name for this class: "android/widget/ListView"
    open class override func jniName() -> String { return "android/widget/ListView" }

    fileprivate static let android$widget$ListView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ListView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ListView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ListView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ListView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$ListView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$ListView_getMaxScrollAmount__I = invoker("getMaxScrollAmount", returns: jint.jniType)
    public func getMaxScrollAmount() throws -> jint {
        return try I.android$widget$ListView_getMaxScrollAmount__I(jobj)()
    }

    fileprivate static let android$widget$ListView_addHeaderView_android$view$View_java$lang$Object_Z__V = invoker("addHeaderView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("java/lang/Object"), jboolean.jniType))
    public func addHeaderView(_ a0: android$view$View?, _ a1: java$lang$Object?, _ a2: jboolean) throws -> Void {
        return try I.android$widget$ListView_addHeaderView_android$view$View_java$lang$Object_Z__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$ListView_addHeaderView_android$view$View__V = invoker("addHeaderView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func addHeaderView(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$ListView_addHeaderView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListView_getHeaderViewsCount__I = invoker("getHeaderViewsCount", returns: jint.jniType)
    public func getHeaderViewsCount() throws -> jint {
        return try I.android$widget$ListView_getHeaderViewsCount__I(jobj)()
    }

    fileprivate static let android$widget$ListView_removeHeaderView_android$view$View__Z = invoker("removeHeaderView", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
    public func removeHeaderView(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$widget$ListView_removeHeaderView_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListView_addFooterView_android$view$View_java$lang$Object_Z__V = invoker("addFooterView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("java/lang/Object"), jboolean.jniType))
    public func addFooterView(_ a0: android$view$View?, _ a1: java$lang$Object?, _ a2: jboolean) throws -> Void {
        return try I.android$widget$ListView_addFooterView_android$view$View_java$lang$Object_Z__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$ListView_addFooterView_android$view$View__V = invoker("addFooterView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func addFooterView(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$ListView_addFooterView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListView_getFooterViewsCount__I = invoker("getFooterViewsCount", returns: jint.jniType)
    public func getFooterViewsCount() throws -> jint {
        return try I.android$widget$ListView_getFooterViewsCount__I(jobj)()
    }

    fileprivate static let android$widget$ListView_removeFooterView_android$view$View__Z = invoker("removeFooterView", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
    public func removeFooterView(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$widget$ListView_removeFooterView_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListView_getAdapter__android$widget$ListAdapter = invoker("getAdapter", returns: JObjectType("android/widget/ListAdapter"))
    public func getAdapter() throws -> android$widget$ListAdapter? {
        return try JVM.sharedJVM.construct(I.android$widget$ListView_getAdapter__android$widget$ListAdapter(jobj)()) as android$widget$ListAdapter$Impl?
    }

    fileprivate static let android$widget$ListView_setRemoteViewsAdapter_android$content$Intent__V = invoker("setRemoteViewsAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$widget$ListView_setAdapter_android$widget$ListAdapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ListAdapter")))
    fileprivate static let android$widget$ListView_requestChildRectangleOnScreen_android$view$View_android$graphics$Rect_Z__Z = invoker("requestChildRectangleOnScreen", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect"), jboolean.jniType))
//    public func requestChildRectangleOnScreen(_ a0: android$view$View?, _ a1: android$graphics$Rect?, _ a2: jboolean) throws -> jboolean {
//        return try I.android$widget$ListView_requestChildRectangleOnScreen_android$view$View_android$graphics$Rect_Z__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
//    }

    fileprivate static let android$widget$ListView_smoothScrollToPosition_I__V = invoker("smoothScrollToPosition", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$ListView_smoothScrollByOffset_I__V = invoker("smoothScrollByOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func smoothScrollByOffset(_ a0: jint) throws -> Void {
        return try I.android$widget$ListView_smoothScrollByOffset_I__V(jobj)(a0)
    }

//    fileprivate static let android$widget$ListView_setSelection_I__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func setSelection(_ a0: jint) throws -> Void {
//        return try I.android$widget$ListView_setSelection_I__V(jobj)(a0)
//    }

    fileprivate static let android$widget$ListView_setSelectionFromTop_I_I__V = invoker("setSelectionFromTop", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setSelectionFromTop(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$ListView_setSelectionFromTop_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$ListView_setSelectionAfterHeaderView__V = invoker("setSelectionAfterHeaderView", returns: JVoid.jniType)
    public func setSelectionAfterHeaderView() throws -> Void {
        return try I.android$widget$ListView_setSelectionAfterHeaderView__V(jobj)()
    }

//    fileprivate static let android$widget$ListView_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
//    public func dispatchKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
//        return try I.android$widget$ListView_dispatchKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
//    }

//    fileprivate static let android$widget$ListView_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
//    fileprivate static let android$widget$ListView_onKeyMultiple_I_I_android$view$KeyEvent__Z = invoker("onKeyMultiple", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
//    public func onKeyMultiple(_ a0: jint, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean {
//        return try I.android$widget$ListView_onKeyMultiple_I_I_android$view$KeyEvent__Z(jobj)(a0, a1, a2?.jobj ?? nil)
//    }

    fileprivate static let android$widget$ListView_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$ListView_setItemsCanFocus_Z__V = invoker("setItemsCanFocus", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setItemsCanFocus(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ListView_setItemsCanFocus_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListView_getItemsCanFocus__Z = invoker("getItemsCanFocus", returns: jboolean.jniType)
    public func getItemsCanFocus() throws -> jboolean {
        return try I.android$widget$ListView_getItemsCanFocus__Z(jobj)()
    }

//    fileprivate static let android$widget$ListView_isOpaque__Z = invoker("isOpaque", returns: jboolean.jniType)
//    public func isOpaque() throws -> jboolean {
//        return try I.android$widget$ListView_isOpaque__Z(jobj)()
//    }

    fileprivate static let android$widget$ListView_setCacheColorHint_I__V = invoker("setCacheColorHint", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$ListView_getDivider__android$graphics$drawable$Drawable = invoker("getDivider", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getDivider() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$ListView_getDivider__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$ListView_setDivider_android$graphics$drawable$Drawable__V = invoker("setDivider", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setDivider(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ListView_setDivider_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListView_getDividerHeight__I = invoker("getDividerHeight", returns: jint.jniType)
    public func getDividerHeight() throws -> jint {
        return try I.android$widget$ListView_getDividerHeight__I(jobj)()
    }

    fileprivate static let android$widget$ListView_setDividerHeight_I__V = invoker("setDividerHeight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDividerHeight(_ a0: jint) throws -> Void {
        return try I.android$widget$ListView_setDividerHeight_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListView_setHeaderDividersEnabled_Z__V = invoker("setHeaderDividersEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHeaderDividersEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ListView_setHeaderDividersEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListView_setFooterDividersEnabled_Z__V = invoker("setFooterDividersEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFooterDividersEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ListView_setFooterDividersEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListView_setOverscrollHeader_android$graphics$drawable$Drawable__V = invoker("setOverscrollHeader", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setOverscrollHeader(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ListView_setOverscrollHeader_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListView_getOverscrollHeader__android$graphics$drawable$Drawable = invoker("getOverscrollHeader", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getOverscrollHeader() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$ListView_getOverscrollHeader__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$ListView_setOverscrollFooter_android$graphics$drawable$Drawable__V = invoker("setOverscrollFooter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setOverscrollFooter(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ListView_setOverscrollFooter_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListView_getOverscrollFooter__android$graphics$drawable$Drawable = invoker("getOverscrollFooter", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getOverscrollFooter() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$ListView_getOverscrollFooter__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$ListView_getCheckItemIds__AJ = invoker("getCheckItemIds", returns: JArray(jlong.jniType))
    public func getCheckItemIds() throws -> [jlong]? {
        return try I.android$widget$ListView_getCheckItemIds__AJ(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$widget$ListView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ListView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$ListView_setAdapter_android$widget$Adapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Adapter")))
//    fileprivate static let android$widget$ListView_getAdapter__android$widget$Adapter = invoker("getAdapter", returns: JObjectType("android/widget/Adapter"))
//    public func getAdapter() throws -> android$widget$Adapter? {
//        return try JVM.sharedJVM.construct(I.android$widget$ListView_getAdapter__android$widget$Adapter(jobj)()) as android$widget$Adapter$Impl?
//    }

}

public typealias android$widget$ListView$Impl = android$widget$ListView

open class android$widget$NumberPicker : android$widget$LinearLayout {
    private typealias J = android$widget$NumberPicker
    private typealias I = android$widget$NumberPicker$Impl

    /// Returns the internal JNI name for this class: "android/widget/NumberPicker"
    open class override func jniName() -> String { return "android/widget/NumberPicker" }

    fileprivate static let android$widget$NumberPicker_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$NumberPicker_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$NumberPicker_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$NumberPicker_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$NumberPicker_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$NumberPicker_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$NumberPicker_onInterceptTouchEvent_android$view$MotionEvent__Z = invoker("onInterceptTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$NumberPicker_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$NumberPicker_dispatchTouchEvent_android$view$MotionEvent__Z = invoker("dispatchTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$NumberPicker_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$NumberPicker_dispatchTrackballEvent_android$view$MotionEvent__Z = invoker("dispatchTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$NumberPicker_computeScroll__V = invoker("computeScroll", returns: JVoid.jniType)
    fileprivate static let android$widget$NumberPicker_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$NumberPicker_scrollBy_I_I__V = invoker("scrollBy", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$widget$NumberPicker_getSolidColor__I = invoker("getSolidColor", returns: jint.jniType)
    fileprivate static let android$widget$NumberPicker_setOnValueChangedListener_android$widget$NumberPicker$OnValueChangeListener__V = invoker("setOnValueChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/NumberPicker$OnValueChangeListener")))
    public func setOnValueChangedListener(_ a0: android$widget$NumberPicker$OnValueChangeListener?) throws -> Void {
        return try I.android$widget$NumberPicker_setOnValueChangedListener_android$widget$NumberPicker$OnValueChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$NumberPicker_setOnScrollListener_android$widget$NumberPicker$OnScrollListener__V = invoker("setOnScrollListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/NumberPicker$OnScrollListener")))
    public func setOnScrollListener(_ a0: android$widget$NumberPicker$OnScrollListener?) throws -> Void {
        return try I.android$widget$NumberPicker_setOnScrollListener_android$widget$NumberPicker$OnScrollListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$NumberPicker_setFormatter_android$widget$NumberPicker$Formatter__V = invoker("setFormatter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/NumberPicker$Formatter")))
    public func setFormatter(_ a0: android$widget$NumberPicker$Formatter?) throws -> Void {
        return try I.android$widget$NumberPicker_setFormatter_android$widget$NumberPicker$Formatter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$NumberPicker_setValue_I__V = invoker("setValue", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setValue(_ a0: jint) throws -> Void {
        return try I.android$widget$NumberPicker_setValue_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$NumberPicker_getWrapSelectorWheel__Z = invoker("getWrapSelectorWheel", returns: jboolean.jniType)
    public func getWrapSelectorWheel() throws -> jboolean {
        return try I.android$widget$NumberPicker_getWrapSelectorWheel__Z(jobj)()
    }

    fileprivate static let android$widget$NumberPicker_setWrapSelectorWheel_Z__V = invoker("setWrapSelectorWheel", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setWrapSelectorWheel(_ a0: jboolean) throws -> Void {
        return try I.android$widget$NumberPicker_setWrapSelectorWheel_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$NumberPicker_setOnLongPressUpdateInterval_J__V = invoker("setOnLongPressUpdateInterval", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setOnLongPressUpdateInterval(_ a0: jlong) throws -> Void {
        return try I.android$widget$NumberPicker_setOnLongPressUpdateInterval_J__V(jobj)(a0)
    }

    fileprivate static let android$widget$NumberPicker_getValue__I = invoker("getValue", returns: jint.jniType)
    public func getValue() throws -> jint {
        return try I.android$widget$NumberPicker_getValue__I(jobj)()
    }

    fileprivate static let android$widget$NumberPicker_getMinValue__I = invoker("getMinValue", returns: jint.jniType)
    public func getMinValue() throws -> jint {
        return try I.android$widget$NumberPicker_getMinValue__I(jobj)()
    }

    fileprivate static let android$widget$NumberPicker_setMinValue_I__V = invoker("setMinValue", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinValue(_ a0: jint) throws -> Void {
        return try I.android$widget$NumberPicker_setMinValue_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$NumberPicker_getMaxValue__I = invoker("getMaxValue", returns: jint.jniType)
    public func getMaxValue() throws -> jint {
        return try I.android$widget$NumberPicker_getMaxValue__I(jobj)()
    }

    fileprivate static let android$widget$NumberPicker_setMaxValue_I__V = invoker("setMaxValue", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxValue(_ a0: jint) throws -> Void {
        return try I.android$widget$NumberPicker_setMaxValue_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$NumberPicker_getDisplayedValues__Ajava$lang$String = invoker("getDisplayedValues", returns: JArray(JObjectType("java/lang/String")))
    public func getDisplayedValues() throws -> [java$lang$String?]? {
        return try I.android$widget$NumberPicker_getDisplayedValues__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$widget$NumberPicker_setDisplayedValues_Ajava$lang$String__V = invoker("setDisplayedValues", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setDisplayedValues(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.android$widget$NumberPicker_setDisplayedValues_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$widget$NumberPicker_addFocusables_java$util$ArrayList_I_I__V = invoker("addFocusables", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList"), jint.jniType, jint.jniType))
    fileprivate static let android$widget$NumberPicker_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$NumberPicker_getAccessibilityNodeProvider__android$view$accessibility$AccessibilityNodeProvider = invoker("getAccessibilityNodeProvider", returns: JObjectType("android/view/accessibility/AccessibilityNodeProvider"))
}

public typealias android$widget$NumberPicker$Impl = android$widget$NumberPicker

public protocol android$widget$Chronometer$OnChronometerTickListener : JavaObject {
    func onChronometerTick(_ a0: android$widget$Chronometer?) throws -> Void
}

open class android$widget$Chronometer$OnChronometerTickListener$Impl : java$lang$Object, android$widget$Chronometer$OnChronometerTickListener {
    private typealias J = android$widget$Chronometer$OnChronometerTickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/Chronometer$OnChronometerTickListener"
    open class override func jniName() -> String { return "android/widget/Chronometer$OnChronometerTickListener" }

    fileprivate static let android$widget$Chronometer$OnChronometerTickListener_onChronometerTick_android$widget$Chronometer__V = invoker("onChronometerTick", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Chronometer")))
}

public extension android$widget$Chronometer$OnChronometerTickListener {
    private typealias J = android$widget$Chronometer$OnChronometerTickListener
    private typealias I = android$widget$Chronometer$OnChronometerTickListener$Impl

    func onChronometerTick(_ a0: android$widget$Chronometer?) throws -> Void {
        return try I.android$widget$Chronometer$OnChronometerTickListener_onChronometerTick_android$widget$Chronometer__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$widget$ViewSwitcher$ViewFactory : JavaObject {
    func makeView() throws -> android$view$View?
}

open class android$widget$ViewSwitcher$ViewFactory$Impl : java$lang$Object, android$widget$ViewSwitcher$ViewFactory {
    private typealias J = android$widget$ViewSwitcher$ViewFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/ViewSwitcher$ViewFactory"
    open class override func jniName() -> String { return "android/widget/ViewSwitcher$ViewFactory" }

    fileprivate static let android$widget$ViewSwitcher$ViewFactory_makeView__android$view$View = invoker("makeView", returns: JObjectType("android/view/View"))
}

public extension android$widget$ViewSwitcher$ViewFactory {
    private typealias J = android$widget$ViewSwitcher$ViewFactory
    private typealias I = android$widget$ViewSwitcher$ViewFactory$Impl

    func makeView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ViewSwitcher$ViewFactory_makeView__android$view$View(jobj)()) as android$view$View$Impl?
    }

}

open class android$widget$ShareActionProvider : android$view$ActionProvider {
    private typealias J = android$widget$ShareActionProvider
    private typealias I = android$widget$ShareActionProvider$Impl

    /// Returns the internal JNI name for this class: "android/widget/ShareActionProvider"
    open class override func jniName() -> String { return "android/widget/ShareActionProvider" }

    fileprivate static let android$widget$ShareActionProvider__DEFAULT_SHARE_HISTORY_FILE_NAME__java$lang$String = J.saccessor("DEFAULT_SHARE_HISTORY_FILE_NAME", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SHARE_HISTORY_FILE_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$widget$ShareActionProvider__DEFAULT_SHARE_HISTORY_FILE_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$widget$ShareActionProvider_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ShareActionProvider_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ShareActionProvider_setOnShareTargetSelectedListener_android$widget$ShareActionProvider$OnShareTargetSelectedListener__V = invoker("setOnShareTargetSelectedListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ShareActionProvider$OnShareTargetSelectedListener")))
    public func setOnShareTargetSelectedListener(_ a0: android$widget$ShareActionProvider$OnShareTargetSelectedListener?) throws -> Void {
        return try I.android$widget$ShareActionProvider_setOnShareTargetSelectedListener_android$widget$ShareActionProvider$OnShareTargetSelectedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ShareActionProvider_onCreateActionView__android$view$View = invoker("onCreateActionView", returns: JObjectType("android/view/View"))
    fileprivate static let android$widget$ShareActionProvider_hasSubMenu__Z = invoker("hasSubMenu", returns: jboolean.jniType)
    fileprivate static let android$widget$ShareActionProvider_onPrepareSubMenu_android$view$SubMenu__V = invoker("onPrepareSubMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/SubMenu")))
    fileprivate static let android$widget$ShareActionProvider_setShareHistoryFileName_java$lang$String__V = invoker("setShareHistoryFileName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setShareHistoryFileName(_ a0: java$lang$String?) throws -> Void {
        return try I.android$widget$ShareActionProvider_setShareHistoryFileName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ShareActionProvider_setShareIntent_android$content$Intent__V = invoker("setShareIntent", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func setShareIntent(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$widget$ShareActionProvider_setShareIntent_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$widget$ShareActionProvider$Impl = android$widget$ShareActionProvider

open class android$widget$AbsoluteLayout : android$view$ViewGroup {
    private typealias J = android$widget$AbsoluteLayout
    private typealias I = android$widget$AbsoluteLayout$Impl

    /// Returns the internal JNI name for this class: "android/widget/AbsoluteLayout"
    open class override func jniName() -> String { return "android/widget/AbsoluteLayout" }

    fileprivate static let android$widget$AbsoluteLayout_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$AbsoluteLayout_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsoluteLayout_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AbsoluteLayout_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsoluteLayout_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$AbsoluteLayout_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$AbsoluteLayout_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$AbsoluteLayout_shouldDelayChildPressedState__Z = invoker("shouldDelayChildPressedState", returns: jboolean.jniType)
}

public typealias android$widget$AbsoluteLayout$Impl = android$widget$AbsoluteLayout

public protocol android$widget$Advanceable : JavaObject {
    func advance() throws -> Void
    func fyiWillBeAdvancedByHostKThx() throws -> Void
}

open class android$widget$Advanceable$Impl : java$lang$Object, android$widget$Advanceable {
    private typealias J = android$widget$Advanceable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/Advanceable"
    open class override func jniName() -> String { return "android/widget/Advanceable" }

    fileprivate static let android$widget$Advanceable_advance__V = invoker("advance", returns: JVoid.jniType)
    fileprivate static let android$widget$Advanceable_fyiWillBeAdvancedByHostKThx__V = invoker("fyiWillBeAdvancedByHostKThx", returns: JVoid.jniType)
}

public extension android$widget$Advanceable {
    private typealias J = android$widget$Advanceable
    private typealias I = android$widget$Advanceable$Impl

    func advance() throws -> Void {
        return try I.android$widget$Advanceable_advance__V(jobj)()
    }

    func fyiWillBeAdvancedByHostKThx() throws -> Void {
        return try I.android$widget$Advanceable_fyiWillBeAdvancedByHostKThx__V(jobj)()
    }

}

public protocol android$widget$AbsListView$SelectionBoundsAdjuster : JavaObject {
    func adjustListItemSelectionBounds(_ a0: android$graphics$Rect?) throws -> Void
}

open class android$widget$AbsListView$SelectionBoundsAdjuster$Impl : java$lang$Object, android$widget$AbsListView$SelectionBoundsAdjuster {
    private typealias J = android$widget$AbsListView$SelectionBoundsAdjuster$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/AbsListView$SelectionBoundsAdjuster"
    open class override func jniName() -> String { return "android/widget/AbsListView$SelectionBoundsAdjuster" }

    fileprivate static let android$widget$AbsListView$SelectionBoundsAdjuster_adjustListItemSelectionBounds_android$graphics$Rect__V = invoker("adjustListItemSelectionBounds", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
}

public extension android$widget$AbsListView$SelectionBoundsAdjuster {
    private typealias J = android$widget$AbsListView$SelectionBoundsAdjuster
    private typealias I = android$widget$AbsListView$SelectionBoundsAdjuster$Impl

    func adjustListItemSelectionBounds(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$widget$AbsListView$SelectionBoundsAdjuster_adjustListItemSelectionBounds_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$widget$TableRow$LayoutParams : android$widget$LinearLayout$LayoutParams {
    private typealias J = android$widget$TableRow$LayoutParams
    private typealias I = android$widget$TableRow$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/widget/TableRow$LayoutParams"
    open class override func jniName() -> String { return "android/widget/TableRow$LayoutParams" }

    fileprivate static let android$widget$TableRow$LayoutParams__column__I = J.accessor("column", type: jint.jniType)
    public var column: jint {
        get { return I.android$widget$TableRow$LayoutParams__column__I.getter(jobj) }
        set { I.android$widget$TableRow$LayoutParams__column__I.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$TableRow$LayoutParams__span__I = J.accessor("span", type: jint.jniType)
    public var span: jint {
        get { return I.android$widget$TableRow$LayoutParams__span__I.getter(jobj) }
        set { I.android$widget$TableRow$LayoutParams__span__I.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$TableRow$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$TableRow$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$TableRow$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$widget$TableRow$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$widget$TableRow$LayoutParams_init_I_I_F__V = constructor((jint.jniType, jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jfloat) throws {
        try self.init(creator: I.android$widget$TableRow$LayoutParams_init_I_I_F__V(a0, a1, a2))
    }

    fileprivate static let android$widget$TableRow$LayoutParams_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$widget$TableRow$LayoutParams_init__V())
    }

    fileprivate static let android$widget$TableRow$LayoutParams_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$widget$TableRow$LayoutParams_init_I__V(a0))
    }

    fileprivate static let android$widget$TableRow$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$widget$TableRow$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$TableRow$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V = constructor((JObjectType("android/view/ViewGroup$MarginLayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$MarginLayoutParams?) throws {
        try self.init(creator: I.android$widget$TableRow$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V(a0?.jobj ?? nil))
    }

}

public typealias android$widget$TableRow$LayoutParams$Impl = android$widget$TableRow$LayoutParams

open class android$widget$AnalogClock : android$view$View {
    private typealias J = android$widget$AnalogClock
    private typealias I = android$widget$AnalogClock$Impl

    /// Returns the internal JNI name for this class: "android/widget/AnalogClock"
    open class override func jniName() -> String { return "android/widget/AnalogClock" }

    fileprivate static let android$widget$AnalogClock_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$AnalogClock_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$AnalogClock_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AnalogClock_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AnalogClock_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$AnalogClock_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

}

public typealias android$widget$AnalogClock$Impl = android$widget$AnalogClock

open class android$widget$AbsoluteLayout$LayoutParams : android$view$ViewGroup$LayoutParams {
    private typealias J = android$widget$AbsoluteLayout$LayoutParams
    private typealias I = android$widget$AbsoluteLayout$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/widget/AbsoluteLayout$LayoutParams"
    open class override func jniName() -> String { return "android/widget/AbsoluteLayout$LayoutParams" }

    fileprivate static let android$widget$AbsoluteLayout$LayoutParams__x__I = J.accessor("x", type: jint.jniType)
    public var x: jint {
        get { return I.android$widget$AbsoluteLayout$LayoutParams__x__I.getter(jobj) }
        set { I.android$widget$AbsoluteLayout$LayoutParams__x__I.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$AbsoluteLayout$LayoutParams__y__I = J.accessor("y", type: jint.jniType)
    public var y: jint {
        get { return I.android$widget$AbsoluteLayout$LayoutParams__y__I.getter(jobj) }
        set { I.android$widget$AbsoluteLayout$LayoutParams__y__I.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$AbsoluteLayout$LayoutParams_init_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$widget$AbsoluteLayout$LayoutParams_init_I_I_I_I__V(a0, a1, a2, a3))
    }

    fileprivate static let android$widget$AbsoluteLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AbsoluteLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsoluteLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$widget$AbsoluteLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsoluteLayout$LayoutParams_debug_java$lang$String__java$lang$String = invoker("debug", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func debug(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$widget$AbsoluteLayout$LayoutParams_debug_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$widget$AbsoluteLayout$LayoutParams$Impl = android$widget$AbsoluteLayout$LayoutParams

open class android$widget$RelativeLayout$LayoutParams : android$view$ViewGroup$MarginLayoutParams {
    private typealias J = android$widget$RelativeLayout$LayoutParams
    private typealias I = android$widget$RelativeLayout$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/widget/RelativeLayout$LayoutParams"
    open class override func jniName() -> String { return "android/widget/RelativeLayout$LayoutParams" }

    fileprivate static let android$widget$RelativeLayout$LayoutParams__alignWithParent__Z = J.accessor("alignWithParent", type: jboolean.jniType)
    public var alignWithParent: jboolean {
        get { return I.android$widget$RelativeLayout$LayoutParams__alignWithParent__Z.getter(jobj) }
        set { I.android$widget$RelativeLayout$LayoutParams__alignWithParent__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$RelativeLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$RelativeLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$RelativeLayout$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$widget$RelativeLayout$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$widget$RelativeLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$widget$RelativeLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$RelativeLayout$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V = constructor((JObjectType("android/view/ViewGroup$MarginLayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$MarginLayoutParams?) throws {
        try self.init(creator: I.android$widget$RelativeLayout$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$RelativeLayout$LayoutParams_debug_java$lang$String__java$lang$String = invoker("debug", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func debug(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$widget$RelativeLayout$LayoutParams_debug_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$widget$RelativeLayout$LayoutParams_addRule_I__V = invoker("addRule", returns: JVoid.jniType, arguments: (jint.jniType))
    public func addRule(_ a0: jint) throws -> Void {
        return try I.android$widget$RelativeLayout$LayoutParams_addRule_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$RelativeLayout$LayoutParams_addRule_I_I__V = invoker("addRule", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func addRule(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$RelativeLayout$LayoutParams_addRule_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$RelativeLayout$LayoutParams_getRules__AI = invoker("getRules", returns: JArray(jint.jniType))
    public func getRules() throws -> [jint]? {
        return try I.android$widget$RelativeLayout$LayoutParams_getRules__AI(jobj)()?.jarrayToArray()
    }

}

public typealias android$widget$RelativeLayout$LayoutParams$Impl = android$widget$RelativeLayout$LayoutParams

public protocol android$widget$SectionIndexer : JavaObject {
    func getSections() throws -> [java$lang$Object?]?
    func getPositionForSection(_ a0: jint) throws -> jint
    func getSectionForPosition(_ a0: jint) throws -> jint
}

open class android$widget$SectionIndexer$Impl : java$lang$Object, android$widget$SectionIndexer {
    private typealias J = android$widget$SectionIndexer$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SectionIndexer"
    open class override func jniName() -> String { return "android/widget/SectionIndexer" }

    fileprivate static let android$widget$SectionIndexer_getSections__Ajava$lang$Object = invoker("getSections", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let android$widget$SectionIndexer_getPositionForSection_I__I = invoker("getPositionForSection", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$SectionIndexer_getSectionForPosition_I__I = invoker("getSectionForPosition", returns: jint.jniType, arguments: (jint.jniType))
}

public extension android$widget$SectionIndexer {
    private typealias J = android$widget$SectionIndexer
    private typealias I = android$widget$SectionIndexer$Impl

    func getSections() throws -> [java$lang$Object?]? {
        return try I.android$widget$SectionIndexer_getSections__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func getPositionForSection(_ a0: jint) throws -> jint {
        return try I.android$widget$SectionIndexer_getPositionForSection_I__I(jobj)(a0)
    }

    func getSectionForPosition(_ a0: jint) throws -> jint {
        return try I.android$widget$SectionIndexer_getSectionForPosition_I__I(jobj)(a0)
    }

}

open class android$widget$ScrollView : android$widget$FrameLayout {
    private typealias J = android$widget$ScrollView
    private typealias I = android$widget$ScrollView$Impl

    /// Returns the internal JNI name for this class: "android/widget/ScrollView"
    open class override func jniName() -> String { return "android/widget/ScrollView" }

    fileprivate static let android$widget$ScrollView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ScrollView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ScrollView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ScrollView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ScrollView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$ScrollView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$ScrollView_shouldDelayChildPressedState__Z = invoker("shouldDelayChildPressedState", returns: jboolean.jniType)
    fileprivate static let android$widget$ScrollView_getMaxScrollAmount__I = invoker("getMaxScrollAmount", returns: jint.jniType)
    public func getMaxScrollAmount() throws -> jint {
        return try I.android$widget$ScrollView_getMaxScrollAmount__I(jobj)()
    }

    fileprivate static let android$widget$ScrollView_addView_android$view$View__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$widget$ScrollView_addView_android$view$View_I__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    fileprivate static let android$widget$ScrollView_addView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$ScrollView_addView_android$view$View_I_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$ScrollView_isFillViewport__Z = invoker("isFillViewport", returns: jboolean.jniType)
    public func isFillViewport() throws -> jboolean {
        return try I.android$widget$ScrollView_isFillViewport__Z(jobj)()
    }

    fileprivate static let android$widget$ScrollView_setFillViewport_Z__V = invoker("setFillViewport", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFillViewport(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ScrollView_setFillViewport_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ScrollView_isSmoothScrollingEnabled__Z = invoker("isSmoothScrollingEnabled", returns: jboolean.jniType)
    public func isSmoothScrollingEnabled() throws -> jboolean {
        return try I.android$widget$ScrollView_isSmoothScrollingEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$ScrollView_setSmoothScrollingEnabled_Z__V = invoker("setSmoothScrollingEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSmoothScrollingEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ScrollView_setSmoothScrollingEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ScrollView_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$ScrollView_executeKeyEvent_android$view$KeyEvent__Z = invoker("executeKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func executeKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$widget$ScrollView_executeKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ScrollView_requestDisallowInterceptTouchEvent_Z__V = invoker("requestDisallowInterceptTouchEvent", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$ScrollView_onInterceptTouchEvent_android$view$MotionEvent__Z = invoker("onInterceptTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$ScrollView_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$ScrollView_onGenericMotionEvent_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$ScrollView_performAccessibilityAction_I_android$os$Bundle__Z = invoker("performAccessibilityAction", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    fileprivate static let android$widget$ScrollView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$ScrollView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ScrollView_pageScroll_I__Z = invoker("pageScroll", returns: jboolean.jniType, arguments: (jint.jniType))
    public func pageScroll(_ a0: jint) throws -> jboolean {
        return try I.android$widget$ScrollView_pageScroll_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$ScrollView_fullScroll_I__Z = invoker("fullScroll", returns: jboolean.jniType, arguments: (jint.jniType))
    public func fullScroll(_ a0: jint) throws -> jboolean {
        return try I.android$widget$ScrollView_fullScroll_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$ScrollView_arrowScroll_I__Z = invoker("arrowScroll", returns: jboolean.jniType, arguments: (jint.jniType))
    public func arrowScroll(_ a0: jint) throws -> jboolean {
        return try I.android$widget$ScrollView_arrowScroll_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$ScrollView_smoothScrollBy_I_I__V = invoker("smoothScrollBy", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func smoothScrollBy(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$ScrollView_smoothScrollBy_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$ScrollView_smoothScrollTo_I_I__V = invoker("smoothScrollTo", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func smoothScrollTo(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$ScrollView_smoothScrollTo_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$ScrollView_computeScroll__V = invoker("computeScroll", returns: JVoid.jniType)
    fileprivate static let android$widget$ScrollView_requestChildFocus_android$view$View_android$view$View__V = invoker("requestChildFocus", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
    fileprivate static let android$widget$ScrollView_requestChildRectangleOnScreen_android$view$View_android$graphics$Rect_Z__Z = invoker("requestChildRectangleOnScreen", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect"), jboolean.jniType))
    fileprivate static let android$widget$ScrollView_requestLayout__V = invoker("requestLayout", returns: JVoid.jniType)
    fileprivate static let android$widget$ScrollView_fling_I__V = invoker("fling", returns: JVoid.jniType, arguments: (jint.jniType))
    public func fling(_ a0: jint) throws -> Void {
        return try I.android$widget$ScrollView_fling_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ScrollView_scrollTo_I_I__V = invoker("scrollTo", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$widget$ScrollView_setOverScrollMode_I__V = invoker("setOverScrollMode", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$ScrollView_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
}

public typealias android$widget$ScrollView$Impl = android$widget$ScrollView

public protocol android$widget$RemoteViewsService$RemoteViewsFactory : JavaObject {
    func onCreate() throws -> Void
    func onDataSetChanged() throws -> Void
    func onDestroy() throws -> Void
    func getCount() throws -> jint
    func getViewAt(_ a0: jint) throws -> android$widget$RemoteViews?
    func getLoadingView() throws -> android$widget$RemoteViews?
    func getViewTypeCount() throws -> jint
    func getItemId(_ a0: jint) throws -> jlong
    func hasStableIds() throws -> jboolean
}

open class android$widget$RemoteViewsService$RemoteViewsFactory$Impl : java$lang$Object, android$widget$RemoteViewsService$RemoteViewsFactory {
    private typealias J = android$widget$RemoteViewsService$RemoteViewsFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/RemoteViewsService$RemoteViewsFactory"
    open class override func jniName() -> String { return "android/widget/RemoteViewsService$RemoteViewsFactory" }

    fileprivate static let android$widget$RemoteViewsService$RemoteViewsFactory_onCreate__V = invoker("onCreate", returns: JVoid.jniType)
    fileprivate static let android$widget$RemoteViewsService$RemoteViewsFactory_onDataSetChanged__V = invoker("onDataSetChanged", returns: JVoid.jniType)
    fileprivate static let android$widget$RemoteViewsService$RemoteViewsFactory_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    fileprivate static let android$widget$RemoteViewsService$RemoteViewsFactory_getCount__I = invoker("getCount", returns: jint.jniType)
    fileprivate static let android$widget$RemoteViewsService$RemoteViewsFactory_getViewAt_I__android$widget$RemoteViews = invoker("getViewAt", returns: JObjectType("android/widget/RemoteViews"), arguments: (jint.jniType))
    fileprivate static let android$widget$RemoteViewsService$RemoteViewsFactory_getLoadingView__android$widget$RemoteViews = invoker("getLoadingView", returns: JObjectType("android/widget/RemoteViews"))
    fileprivate static let android$widget$RemoteViewsService$RemoteViewsFactory_getViewTypeCount__I = invoker("getViewTypeCount", returns: jint.jniType)
    fileprivate static let android$widget$RemoteViewsService$RemoteViewsFactory_getItemId_I__J = invoker("getItemId", returns: jlong.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$RemoteViewsService$RemoteViewsFactory_hasStableIds__Z = invoker("hasStableIds", returns: jboolean.jniType)
}

public extension android$widget$RemoteViewsService$RemoteViewsFactory {
    private typealias J = android$widget$RemoteViewsService$RemoteViewsFactory
    private typealias I = android$widget$RemoteViewsService$RemoteViewsFactory$Impl

    func onCreate() throws -> Void {
        return try I.android$widget$RemoteViewsService$RemoteViewsFactory_onCreate__V(jobj)()
    }

    func onDataSetChanged() throws -> Void {
        return try I.android$widget$RemoteViewsService$RemoteViewsFactory_onDataSetChanged__V(jobj)()
    }

    func onDestroy() throws -> Void {
        return try I.android$widget$RemoteViewsService$RemoteViewsFactory_onDestroy__V(jobj)()
    }

    func getCount() throws -> jint {
        return try I.android$widget$RemoteViewsService$RemoteViewsFactory_getCount__I(jobj)()
    }

    func getViewAt(_ a0: jint) throws -> android$widget$RemoteViews? {
        return try JVM.sharedJVM.construct(I.android$widget$RemoteViewsService$RemoteViewsFactory_getViewAt_I__android$widget$RemoteViews(jobj)(a0)) as android$widget$RemoteViews$Impl?
    }

    func getLoadingView() throws -> android$widget$RemoteViews? {
        return try JVM.sharedJVM.construct(I.android$widget$RemoteViewsService$RemoteViewsFactory_getLoadingView__android$widget$RemoteViews(jobj)()) as android$widget$RemoteViews$Impl?
    }

    func getViewTypeCount() throws -> jint {
        return try I.android$widget$RemoteViewsService$RemoteViewsFactory_getViewTypeCount__I(jobj)()
    }

    func getItemId(_ a0: jint) throws -> jlong {
        return try I.android$widget$RemoteViewsService$RemoteViewsFactory_getItemId_I__J(jobj)(a0)
    }

    func hasStableIds() throws -> jboolean {
        return try I.android$widget$RemoteViewsService$RemoteViewsFactory_hasStableIds__Z(jobj)()
    }

}

public protocol android$widget$SpinnerAdapter : android$widget$Adapter {
    func getDropDownView(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$ViewGroup?) throws -> android$view$View?
}

open class android$widget$SpinnerAdapter$Impl : java$lang$Object, android$widget$SpinnerAdapter, android$widget$Adapter {
    private typealias J = android$widget$SpinnerAdapter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SpinnerAdapter"
    open class override func jniName() -> String { return "android/widget/SpinnerAdapter" }

    fileprivate static let android$widget$SpinnerAdapter_getDropDownView_I_android$view$View_android$view$ViewGroup__android$view$View = invoker("getDropDownView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
}

public extension android$widget$SpinnerAdapter {
    private typealias J = android$widget$SpinnerAdapter
    private typealias I = android$widget$SpinnerAdapter$Impl

    func getDropDownView(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$SpinnerAdapter_getDropDownView_I_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

}

open class android$widget$FrameLayout$LayoutParams : android$view$ViewGroup$MarginLayoutParams {
    private typealias J = android$widget$FrameLayout$LayoutParams
    private typealias I = android$widget$FrameLayout$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/widget/FrameLayout$LayoutParams"
    open class override func jniName() -> String { return "android/widget/FrameLayout$LayoutParams" }

    fileprivate static let android$widget$FrameLayout$LayoutParams__gravity__I = J.accessor("gravity", type: jint.jniType)
    public var gravity: jint {
        get { return I.android$widget$FrameLayout$LayoutParams__gravity__I.getter(jobj) }
        set { I.android$widget$FrameLayout$LayoutParams__gravity__I.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$FrameLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$FrameLayout$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$FrameLayout$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$widget$FrameLayout$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$widget$FrameLayout$LayoutParams_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$widget$FrameLayout$LayoutParams_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let android$widget$FrameLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$widget$FrameLayout$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$FrameLayout$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V = constructor((JObjectType("android/view/ViewGroup$MarginLayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$MarginLayoutParams?) throws {
        try self.init(creator: I.android$widget$FrameLayout$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V(a0?.jobj ?? nil))
    }

}

public typealias android$widget$FrameLayout$LayoutParams$Impl = android$widget$FrameLayout$LayoutParams

public protocol android$widget$TabHost$OnTabChangeListener : JavaObject {
    func onTabChanged(_ a0: java$lang$String?) throws -> Void
}

open class android$widget$TabHost$OnTabChangeListener$Impl : java$lang$Object, android$widget$TabHost$OnTabChangeListener {
    private typealias J = android$widget$TabHost$OnTabChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/TabHost$OnTabChangeListener"
    open class override func jniName() -> String { return "android/widget/TabHost$OnTabChangeListener" }

    fileprivate static let android$widget$TabHost$OnTabChangeListener_onTabChanged_java$lang$String__V = invoker("onTabChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension android$widget$TabHost$OnTabChangeListener {
    private typealias J = android$widget$TabHost$OnTabChangeListener
    private typealias I = android$widget$TabHost$OnTabChangeListener$Impl

    func onTabChanged(_ a0: java$lang$String?) throws -> Void {
        return try I.android$widget$TabHost$OnTabChangeListener_onTabChanged_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$widget$TextView : android$view$View, android$view$ViewTreeObserver$OnPreDrawListener {
    private typealias J = android$widget$TextView
    private typealias I = android$widget$TextView$Impl

    /// Returns the internal JNI name for this class: "android/widget/TextView"
    open class override func jniName() -> String { return "android/widget/TextView" }

    fileprivate static let android$widget$TextView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$TextView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$TextView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$TextView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$TextView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$TextView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$TextView_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$TextView_setTypeface_android$graphics$Typeface_I__V = invoker("setTypeface", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Typeface"), jint.jniType))
    public func setTypeface(_ a0: android$graphics$Typeface?, _ a1: jint) throws -> Void {
        return try I.android$widget$TextView_setTypeface_android$graphics$Typeface_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$TextView_getText__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"))
    public func getText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$TextView_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.android$widget$TextView_length__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getEditableText__android$text$Editable = invoker("getEditableText", returns: JObjectType("android/text/Editable"))
    public func getEditableText() throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getEditableText__android$text$Editable(jobj)()) as android$text$Editable$Impl?
    }

    fileprivate static let android$widget$TextView_getLineHeight__I = invoker("getLineHeight", returns: jint.jniType)
    public func getLineHeight() throws -> jint {
        return try I.android$widget$TextView_getLineHeight__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getLayout__android$text$Layout = invoker("getLayout", returns: JObjectType("android/text/Layout"))
    public func getLayout() throws -> android$text$Layout? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getLayout__android$text$Layout(jobj)()) as android$text$Layout$Impl?
    }

    fileprivate static let android$widget$TextView_getKeyListener__android$text$method$KeyListener = invoker("getKeyListener", returns: JObjectType("android/text/method/KeyListener"))
    public func getKeyListener() throws -> android$text$method$KeyListener? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getKeyListener__android$text$method$KeyListener(jobj)()) as android$text$method$KeyListener$Impl?
    }

    fileprivate static let android$widget$TextView_setKeyListener_android$text$method$KeyListener__V = invoker("setKeyListener", returns: JVoid.jniType, arguments: (JObjectType("android/text/method/KeyListener")))
    public func setKeyListener(_ a0: android$text$method$KeyListener?) throws -> Void {
        return try I.android$widget$TextView_setKeyListener_android$text$method$KeyListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getMovementMethod__android$text$method$MovementMethod = invoker("getMovementMethod", returns: JObjectType("android/text/method/MovementMethod"))
    public func getMovementMethod() throws -> android$text$method$MovementMethod? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getMovementMethod__android$text$method$MovementMethod(jobj)()) as android$text$method$MovementMethod$Impl?
    }

    fileprivate static let android$widget$TextView_setMovementMethod_android$text$method$MovementMethod__V = invoker("setMovementMethod", returns: JVoid.jniType, arguments: (JObjectType("android/text/method/MovementMethod")))
    public func setMovementMethod(_ a0: android$text$method$MovementMethod?) throws -> Void {
        return try I.android$widget$TextView_setMovementMethod_android$text$method$MovementMethod__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getTransformationMethod__android$text$method$TransformationMethod = invoker("getTransformationMethod", returns: JObjectType("android/text/method/TransformationMethod"))
    public func getTransformationMethod() throws -> android$text$method$TransformationMethod? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getTransformationMethod__android$text$method$TransformationMethod(jobj)()) as android$text$method$TransformationMethod$Impl?
    }

    fileprivate static let android$widget$TextView_setTransformationMethod_android$text$method$TransformationMethod__V = invoker("setTransformationMethod", returns: JVoid.jniType, arguments: (JObjectType("android/text/method/TransformationMethod")))
    public func setTransformationMethod(_ a0: android$text$method$TransformationMethod?) throws -> Void {
        return try I.android$widget$TextView_setTransformationMethod_android$text$method$TransformationMethod__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getCompoundPaddingTop__I = invoker("getCompoundPaddingTop", returns: jint.jniType)
    public func getCompoundPaddingTop() throws -> jint {
        return try I.android$widget$TextView_getCompoundPaddingTop__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getCompoundPaddingBottom__I = invoker("getCompoundPaddingBottom", returns: jint.jniType)
    public func getCompoundPaddingBottom() throws -> jint {
        return try I.android$widget$TextView_getCompoundPaddingBottom__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getCompoundPaddingLeft__I = invoker("getCompoundPaddingLeft", returns: jint.jniType)
    public func getCompoundPaddingLeft() throws -> jint {
        return try I.android$widget$TextView_getCompoundPaddingLeft__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getCompoundPaddingRight__I = invoker("getCompoundPaddingRight", returns: jint.jniType)
    public func getCompoundPaddingRight() throws -> jint {
        return try I.android$widget$TextView_getCompoundPaddingRight__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getExtendedPaddingTop__I = invoker("getExtendedPaddingTop", returns: jint.jniType)
    public func getExtendedPaddingTop() throws -> jint {
        return try I.android$widget$TextView_getExtendedPaddingTop__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getExtendedPaddingBottom__I = invoker("getExtendedPaddingBottom", returns: jint.jniType)
    public func getExtendedPaddingBottom() throws -> jint {
        return try I.android$widget$TextView_getExtendedPaddingBottom__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getTotalPaddingLeft__I = invoker("getTotalPaddingLeft", returns: jint.jniType)
    public func getTotalPaddingLeft() throws -> jint {
        return try I.android$widget$TextView_getTotalPaddingLeft__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getTotalPaddingRight__I = invoker("getTotalPaddingRight", returns: jint.jniType)
    public func getTotalPaddingRight() throws -> jint {
        return try I.android$widget$TextView_getTotalPaddingRight__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getTotalPaddingTop__I = invoker("getTotalPaddingTop", returns: jint.jniType)
    public func getTotalPaddingTop() throws -> jint {
        return try I.android$widget$TextView_getTotalPaddingTop__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getTotalPaddingBottom__I = invoker("getTotalPaddingBottom", returns: jint.jniType)
    public func getTotalPaddingBottom() throws -> jint {
        return try I.android$widget$TextView_getTotalPaddingBottom__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setCompoundDrawables_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable__V = invoker("setCompoundDrawables", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("android/graphics/drawable/Drawable"), JObjectType("android/graphics/drawable/Drawable"), JObjectType("android/graphics/drawable/Drawable")))
    public func setCompoundDrawables(_ a0: android$graphics$drawable$Drawable?, _ a1: android$graphics$drawable$Drawable?, _ a2: android$graphics$drawable$Drawable?, _ a3: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$TextView_setCompoundDrawables_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setCompoundDrawablesWithIntrinsicBounds_I_I_I_I__V = invoker("setCompoundDrawablesWithIntrinsicBounds", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setCompoundDrawablesWithIntrinsicBounds(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$TextView_setCompoundDrawablesWithIntrinsicBounds_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$widget$TextView_setCompoundDrawablesWithIntrinsicBounds_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable__V = invoker("setCompoundDrawablesWithIntrinsicBounds", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("android/graphics/drawable/Drawable"), JObjectType("android/graphics/drawable/Drawable"), JObjectType("android/graphics/drawable/Drawable")))
    public func setCompoundDrawablesWithIntrinsicBounds(_ a0: android$graphics$drawable$Drawable?, _ a1: android$graphics$drawable$Drawable?, _ a2: android$graphics$drawable$Drawable?, _ a3: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$TextView_setCompoundDrawablesWithIntrinsicBounds_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getCompoundDrawables__Aandroid$graphics$drawable$Drawable = invoker("getCompoundDrawables", returns: JArray(JObjectType("android/graphics/drawable/Drawable")))
    public func getCompoundDrawables() throws -> [android$graphics$drawable$Drawable?]? {
        return try I.android$widget$TextView_getCompoundDrawables__Aandroid$graphics$drawable$Drawable(jobj)()?.jarrayToArray(android$graphics$drawable$Drawable$Impl.self)
    }

    fileprivate static let android$widget$TextView_setCompoundDrawablePadding_I__V = invoker("setCompoundDrawablePadding", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setCompoundDrawablePadding(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setCompoundDrawablePadding_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getCompoundDrawablePadding__I = invoker("getCompoundDrawablePadding", returns: jint.jniType)
    public func getCompoundDrawablePadding() throws -> jint {
        return try I.android$widget$TextView_getCompoundDrawablePadding__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setPadding_I_I_I_I__V = invoker("setPadding", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$widget$TextView_setPaddingRelative_I_I_I_I__V = invoker("setPaddingRelative", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setPaddingRelative(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$TextView_setPaddingRelative_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$widget$TextView_getAutoLinkMask__I = invoker("getAutoLinkMask", returns: jint.jniType)
    public func getAutoLinkMask() throws -> jint {
        return try I.android$widget$TextView_getAutoLinkMask__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setTextAppearance_android$content$Context_I__V = invoker("setTextAppearance", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setTextAppearance(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$widget$TextView_setTextAppearance_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$TextView_getTextSize__F = invoker("getTextSize", returns: jfloat.jniType)
    public func getTextSize() throws -> jfloat {
        return try I.android$widget$TextView_getTextSize__F(jobj)()
    }

    fileprivate static let android$widget$TextView_setTextSize_F__V = invoker("setTextSize", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setTextSize(_ a0: jfloat) throws -> Void {
        return try I.android$widget$TextView_setTextSize_F__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setTextSize_I_F__V = invoker("setTextSize", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func setTextSize(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.android$widget$TextView_setTextSize_I_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$TextView_getTextScaleX__F = invoker("getTextScaleX", returns: jfloat.jniType)
    public func getTextScaleX() throws -> jfloat {
        return try I.android$widget$TextView_getTextScaleX__F(jobj)()
    }

    fileprivate static let android$widget$TextView_setTextScaleX_F__V = invoker("setTextScaleX", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setTextScaleX(_ a0: jfloat) throws -> Void {
        return try I.android$widget$TextView_setTextScaleX_F__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setTypeface_android$graphics$Typeface__V = invoker("setTypeface", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Typeface")))
    public func setTypeface(_ a0: android$graphics$Typeface?) throws -> Void {
        return try I.android$widget$TextView_setTypeface_android$graphics$Typeface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getTypeface__android$graphics$Typeface = invoker("getTypeface", returns: JObjectType("android/graphics/Typeface"))
    public func getTypeface() throws -> android$graphics$Typeface? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getTypeface__android$graphics$Typeface(jobj)()) as android$graphics$Typeface$Impl?
    }

    fileprivate static let android$widget$TextView_setTextColor_I__V = invoker("setTextColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTextColor(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setTextColor_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setTextColor_android$content$res$ColorStateList__V = invoker("setTextColor", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/ColorStateList")))
    public func setTextColor(_ a0: android$content$res$ColorStateList?) throws -> Void {
        return try I.android$widget$TextView_setTextColor_android$content$res$ColorStateList__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getTextColors__android$content$res$ColorStateList = invoker("getTextColors", returns: JObjectType("android/content/res/ColorStateList"))
    public func getTextColors() throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getTextColors__android$content$res$ColorStateList(jobj)()) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$widget$TextView_getCurrentTextColor__I = invoker("getCurrentTextColor", returns: jint.jniType)
    public func getCurrentTextColor() throws -> jint {
        return try I.android$widget$TextView_getCurrentTextColor__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setHighlightColor_I__V = invoker("setHighlightColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHighlightColor(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setHighlightColor_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getHighlightColor__I = invoker("getHighlightColor", returns: jint.jniType)
    public func getHighlightColor() throws -> jint {
        return try I.android$widget$TextView_getHighlightColor__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setShadowLayer_F_F_F_I__V = invoker("setShadowLayer", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jint.jniType))
    public func setShadowLayer(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jint) throws -> Void {
        return try I.android$widget$TextView_setShadowLayer_F_F_F_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$widget$TextView_getShadowRadius__F = invoker("getShadowRadius", returns: jfloat.jniType)
    public func getShadowRadius() throws -> jfloat {
        return try I.android$widget$TextView_getShadowRadius__F(jobj)()
    }

    fileprivate static let android$widget$TextView_getShadowDx__F = invoker("getShadowDx", returns: jfloat.jniType)
    public func getShadowDx() throws -> jfloat {
        return try I.android$widget$TextView_getShadowDx__F(jobj)()
    }

    fileprivate static let android$widget$TextView_getShadowDy__F = invoker("getShadowDy", returns: jfloat.jniType)
    public func getShadowDy() throws -> jfloat {
        return try I.android$widget$TextView_getShadowDy__F(jobj)()
    }

    fileprivate static let android$widget$TextView_getShadowColor__I = invoker("getShadowColor", returns: jint.jniType)
    public func getShadowColor() throws -> jint {
        return try I.android$widget$TextView_getShadowColor__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getPaint__android$text$TextPaint = invoker("getPaint", returns: JObjectType("android/text/TextPaint"))
    public func getPaint() throws -> android$text$TextPaint? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getPaint__android$text$TextPaint(jobj)()) as android$text$TextPaint$Impl?
    }

    fileprivate static let android$widget$TextView_setAutoLinkMask_I__V = invoker("setAutoLinkMask", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAutoLinkMask(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setAutoLinkMask_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setLinksClickable_Z__V = invoker("setLinksClickable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLinksClickable(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TextView_setLinksClickable_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getLinksClickable__Z = invoker("getLinksClickable", returns: jboolean.jniType)
    public func getLinksClickable() throws -> jboolean {
        return try I.android$widget$TextView_getLinksClickable__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_getUrls__Aandroid$text$style$URLSpan = invoker("getUrls", returns: JArray(JObjectType("android/text/style/URLSpan")))
    public func getUrls() throws -> [android$text$style$URLSpan?]? {
        return try I.android$widget$TextView_getUrls__Aandroid$text$style$URLSpan(jobj)()?.jarrayToArray(android$text$style$URLSpan$Impl.self)
    }

    fileprivate static let android$widget$TextView_setHintTextColor_I__V = invoker("setHintTextColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHintTextColor(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setHintTextColor_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setHintTextColor_android$content$res$ColorStateList__V = invoker("setHintTextColor", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/ColorStateList")))
    public func setHintTextColor(_ a0: android$content$res$ColorStateList?) throws -> Void {
        return try I.android$widget$TextView_setHintTextColor_android$content$res$ColorStateList__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getHintTextColors__android$content$res$ColorStateList = invoker("getHintTextColors", returns: JObjectType("android/content/res/ColorStateList"))
    public func getHintTextColors() throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getHintTextColors__android$content$res$ColorStateList(jobj)()) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$widget$TextView_getCurrentHintTextColor__I = invoker("getCurrentHintTextColor", returns: jint.jniType)
    public func getCurrentHintTextColor() throws -> jint {
        return try I.android$widget$TextView_getCurrentHintTextColor__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setLinkTextColor_I__V = invoker("setLinkTextColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLinkTextColor(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setLinkTextColor_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setLinkTextColor_android$content$res$ColorStateList__V = invoker("setLinkTextColor", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/ColorStateList")))
    public func setLinkTextColor(_ a0: android$content$res$ColorStateList?) throws -> Void {
        return try I.android$widget$TextView_setLinkTextColor_android$content$res$ColorStateList__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getLinkTextColors__android$content$res$ColorStateList = invoker("getLinkTextColors", returns: JObjectType("android/content/res/ColorStateList"))
    public func getLinkTextColors() throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getLinkTextColors__android$content$res$ColorStateList(jobj)()) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$widget$TextView_setGravity_I__V = invoker("setGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getGravity__I = invoker("getGravity", returns: jint.jniType)
    public func getGravity() throws -> jint {
        return try I.android$widget$TextView_getGravity__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getPaintFlags__I = invoker("getPaintFlags", returns: jint.jniType)
    public func getPaintFlags() throws -> jint {
        return try I.android$widget$TextView_getPaintFlags__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setPaintFlags_I__V = invoker("setPaintFlags", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPaintFlags(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setPaintFlags_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setHorizontallyScrolling_Z__V = invoker("setHorizontallyScrolling", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHorizontallyScrolling(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TextView_setHorizontallyScrolling_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setMinLines_I__V = invoker("setMinLines", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinLines(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setMinLines_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getMinLines__I = invoker("getMinLines", returns: jint.jniType)
    public func getMinLines() throws -> jint {
        return try I.android$widget$TextView_getMinLines__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setMinHeight_I__V = invoker("setMinHeight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinHeight(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setMinHeight_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getMinHeight__I = invoker("getMinHeight", returns: jint.jniType)
    public func getMinHeight() throws -> jint {
        return try I.android$widget$TextView_getMinHeight__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setMaxLines_I__V = invoker("setMaxLines", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxLines(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setMaxLines_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getMaxLines__I = invoker("getMaxLines", returns: jint.jniType)
    public func getMaxLines() throws -> jint {
        return try I.android$widget$TextView_getMaxLines__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setMaxHeight_I__V = invoker("setMaxHeight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxHeight(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setMaxHeight_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getMaxHeight__I = invoker("getMaxHeight", returns: jint.jniType)
    public func getMaxHeight() throws -> jint {
        return try I.android$widget$TextView_getMaxHeight__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setLines_I__V = invoker("setLines", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLines(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setLines_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setHeight_I__V = invoker("setHeight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHeight(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setHeight_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setMinEms_I__V = invoker("setMinEms", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinEms(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setMinEms_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getMinEms__I = invoker("getMinEms", returns: jint.jniType)
    public func getMinEms() throws -> jint {
        return try I.android$widget$TextView_getMinEms__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setMinWidth_I__V = invoker("setMinWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setMinWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getMinWidth__I = invoker("getMinWidth", returns: jint.jniType)
    public func getMinWidth() throws -> jint {
        return try I.android$widget$TextView_getMinWidth__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setMaxEms_I__V = invoker("setMaxEms", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxEms(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setMaxEms_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getMaxEms__I = invoker("getMaxEms", returns: jint.jniType)
    public func getMaxEms() throws -> jint {
        return try I.android$widget$TextView_getMaxEms__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setMaxWidth_I__V = invoker("setMaxWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setMaxWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getMaxWidth__I = invoker("getMaxWidth", returns: jint.jniType)
    public func getMaxWidth() throws -> jint {
        return try I.android$widget$TextView_getMaxWidth__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setEms_I__V = invoker("setEms", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEms(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setEms_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setWidth_I__V = invoker("setWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setLineSpacing_F_F__V = invoker("setLineSpacing", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setLineSpacing(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$widget$TextView_setLineSpacing_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$TextView_getLineSpacingMultiplier__F = invoker("getLineSpacingMultiplier", returns: jfloat.jniType)
    public func getLineSpacingMultiplier() throws -> jfloat {
        return try I.android$widget$TextView_getLineSpacingMultiplier__F(jobj)()
    }

    fileprivate static let android$widget$TextView_getLineSpacingExtra__F = invoker("getLineSpacingExtra", returns: jfloat.jniType)
    public func getLineSpacingExtra() throws -> jfloat {
        return try I.android$widget$TextView_getLineSpacingExtra__F(jobj)()
    }

    fileprivate static let android$widget$TextView_append_java$lang$CharSequence__V = invoker("append", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$TextView_append_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_append_java$lang$CharSequence_I_I__V = invoker("append", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$TextView_append_java$lang$CharSequence_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$widget$TextView_onSaveInstanceState__android$os$Parcelable = invoker("onSaveInstanceState", returns: JObjectType("android/os/Parcelable"))
    public func onSaveInstanceState() throws -> android$os$Parcelable? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_onSaveInstanceState__android$os$Parcelable(jobj)()) as android$os$Parcelable$Impl?
    }

    fileprivate static let android$widget$TextView_onRestoreInstanceState_android$os$Parcelable__V = invoker("onRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcelable")))
    public func onRestoreInstanceState(_ a0: android$os$Parcelable?) throws -> Void {
        return try I.android$widget$TextView_onRestoreInstanceState_android$os$Parcelable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setFreezesText_Z__V = invoker("setFreezesText", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFreezesText(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TextView_setFreezesText_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getFreezesText__Z = invoker("getFreezesText", returns: jboolean.jniType)
    public func getFreezesText() throws -> jboolean {
        return try I.android$widget$TextView_getFreezesText__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_setEditableFactory_android$text$Editable$Factory__V = invoker("setEditableFactory", returns: JVoid.jniType, arguments: (JObjectType("android/text/Editable$Factory")))
    public func setEditableFactory(_ a0: android$text$Editable$Factory?) throws -> Void {
        return try I.android$widget$TextView_setEditableFactory_android$text$Editable$Factory__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setSpannableFactory_android$text$Spannable$Factory__V = invoker("setSpannableFactory", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable$Factory")))
    public func setSpannableFactory(_ a0: android$text$Spannable$Factory?) throws -> Void {
        return try I.android$widget$TextView_setSpannableFactory_android$text$Spannable$Factory__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setText_java$lang$CharSequence__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$TextView_setText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setTextKeepState_java$lang$CharSequence__V = invoker("setTextKeepState", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTextKeepState(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$TextView_setTextKeepState_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setText_java$lang$CharSequence_android$widget$TextView$BufferType__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/widget/TextView$BufferType")))
    public func setText(_ a0: java$lang$CharSequence?, _ a1: android$widget$TextView$BufferType?) throws -> Void {
        return try I.android$widget$TextView_setText_java$lang$CharSequence_android$widget$TextView$BufferType__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setText_AC_I_I__V = invoker("setText", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func setText(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$TextView_setText_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$widget$TextView_setTextKeepState_java$lang$CharSequence_android$widget$TextView$BufferType__V = invoker("setTextKeepState", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/widget/TextView$BufferType")))
    public func setTextKeepState(_ a0: java$lang$CharSequence?, _ a1: android$widget$TextView$BufferType?) throws -> Void {
        return try I.android$widget$TextView_setTextKeepState_java$lang$CharSequence_android$widget$TextView$BufferType__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setText_I__V = invoker("setText", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setText(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setText_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setText_I_android$widget$TextView$BufferType__V = invoker("setText", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/widget/TextView$BufferType")))
    public func setText(_ a0: jint, _ a1: android$widget$TextView$BufferType?) throws -> Void {
        return try I.android$widget$TextView_setText_I_android$widget$TextView$BufferType__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setHint_java$lang$CharSequence__V = invoker("setHint", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setHint(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$TextView_setHint_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setHint_I__V = invoker("setHint", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHint(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setHint_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getHint__java$lang$CharSequence = invoker("getHint", returns: JObjectType("java/lang/CharSequence"))
    public func getHint() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getHint__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$TextView_setInputType_I__V = invoker("setInputType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setInputType(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setInputType_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setRawInputType_I__V = invoker("setRawInputType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRawInputType(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setRawInputType_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$widget$TextView_getInputType__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setImeOptions_I__V = invoker("setImeOptions", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setImeOptions(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setImeOptions_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getImeOptions__I = invoker("getImeOptions", returns: jint.jniType)
    public func getImeOptions() throws -> jint {
        return try I.android$widget$TextView_getImeOptions__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setImeActionLabel_java$lang$CharSequence_I__V = invoker("setImeActionLabel", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public func setImeActionLabel(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> Void {
        return try I.android$widget$TextView_setImeActionLabel_java$lang$CharSequence_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$TextView_getImeActionLabel__java$lang$CharSequence = invoker("getImeActionLabel", returns: JObjectType("java/lang/CharSequence"))
    public func getImeActionLabel() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getImeActionLabel__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$TextView_getImeActionId__I = invoker("getImeActionId", returns: jint.jniType)
    public func getImeActionId() throws -> jint {
        return try I.android$widget$TextView_getImeActionId__I(jobj)()
    }

    fileprivate static let android$widget$TextView_setOnEditorActionListener_android$widget$TextView$OnEditorActionListener__V = invoker("setOnEditorActionListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView$OnEditorActionListener")))
    public func setOnEditorActionListener(_ a0: android$widget$TextView$OnEditorActionListener?) throws -> Void {
        return try I.android$widget$TextView_setOnEditorActionListener_android$widget$TextView$OnEditorActionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_onEditorAction_I__V = invoker("onEditorAction", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onEditorAction(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_onEditorAction_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setPrivateImeOptions_java$lang$String__V = invoker("setPrivateImeOptions", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPrivateImeOptions(_ a0: java$lang$String?) throws -> Void {
        return try I.android$widget$TextView_setPrivateImeOptions_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getPrivateImeOptions__java$lang$String = invoker("getPrivateImeOptions", returns: JObjectType("java/lang/String"))
    public func getPrivateImeOptions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getPrivateImeOptions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$widget$TextView_setInputExtras_I__V = invoker("setInputExtras", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setInputExtras(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setInputExtras_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getInputExtras_Z__android$os$Bundle = invoker("getInputExtras", returns: JObjectType("android/os/Bundle"), arguments: (jboolean.jniType))
    public func getInputExtras(_ a0: jboolean) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getInputExtras_Z__android$os$Bundle(jobj)(a0)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$widget$TextView_getError__java$lang$CharSequence = invoker("getError", returns: JObjectType("java/lang/CharSequence"))
    public func getError() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getError__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$TextView_setError_java$lang$CharSequence__V = invoker("setError", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setError(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$TextView_setError_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setError_java$lang$CharSequence_android$graphics$drawable$Drawable__V = invoker("setError", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/graphics/drawable/Drawable")))
    public func setError(_ a0: java$lang$CharSequence?, _ a1: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$TextView_setError_java$lang$CharSequence_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setFilters_Aandroid$text$InputFilter__V = invoker("setFilters", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/text/InputFilter"))))
    public func setFilters(_ a0: [android$text$InputFilter?]?) throws -> Void {
        return try I.android$widget$TextView_setFilters_Aandroid$text$InputFilter__V(jobj)(a0?.map({ android$text$InputFilter$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$widget$TextView_getFilters__Aandroid$text$InputFilter = invoker("getFilters", returns: JArray(JObjectType("android/text/InputFilter")))
    public func getFilters() throws -> [android$text$InputFilter?]? {
        return try I.android$widget$TextView_getFilters__Aandroid$text$InputFilter(jobj)()?.jarrayToArray(android$text$InputFilter$Impl.self)
    }

    fileprivate static let android$widget$TextView_onPreDraw__Z = invoker("onPreDraw", returns: jboolean.jniType)
    public func onPreDraw() throws -> jboolean {
        return try I.android$widget$TextView_onPreDraw__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_onScreenStateChanged_I__V = invoker("onScreenStateChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$TextView_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
    fileprivate static let android$widget$TextView_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    fileprivate static let android$widget$TextView_hasOverlappingRendering__Z = invoker("hasOverlappingRendering", returns: jboolean.jniType)
    fileprivate static let android$widget$TextView_isTextSelectable__Z = invoker("isTextSelectable", returns: jboolean.jniType)
    public func isTextSelectable() throws -> jboolean {
        return try I.android$widget$TextView_isTextSelectable__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_setTextIsSelectable_Z__V = invoker("setTextIsSelectable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setTextIsSelectable(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TextView_setTextIsSelectable_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getFocusedRect_android$graphics$Rect__V = invoker("getFocusedRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$widget$TextView_getLineCount__I = invoker("getLineCount", returns: jint.jniType)
    public func getLineCount() throws -> jint {
        return try I.android$widget$TextView_getLineCount__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getLineBounds_I_android$graphics$Rect__I = invoker("getLineBounds", returns: jint.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Rect")))
    public func getLineBounds(_ a0: jint, _ a1: android$graphics$Rect?) throws -> jint {
        return try I.android$widget$TextView_getLineBounds_I_android$graphics$Rect__I(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getBaseline__I = invoker("getBaseline", returns: jint.jniType)
    fileprivate static let android$widget$TextView_onKeyPreIme_I_android$view$KeyEvent__Z = invoker("onKeyPreIme", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$TextView_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$TextView_onKeyMultiple_I_I_android$view$KeyEvent__Z = invoker("onKeyMultiple", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$TextView_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$TextView_onCheckIsTextEditor__Z = invoker("onCheckIsTextEditor", returns: jboolean.jniType)
    fileprivate static let android$widget$TextView_onCreateInputConnection_android$view$inputmethod$EditorInfo__android$view$inputmethod$InputConnection = invoker("onCreateInputConnection", returns: JObjectType("android/view/inputmethod/InputConnection"), arguments: (JObjectType("android/view/inputmethod/EditorInfo")))
    fileprivate static let android$widget$TextView_extractText_android$view$inputmethod$ExtractedTextRequest_android$view$inputmethod$ExtractedText__Z = invoker("extractText", returns: jboolean.jniType, arguments: (JObjectType("android/view/inputmethod/ExtractedTextRequest"), JObjectType("android/view/inputmethod/ExtractedText")))
    public func extractText(_ a0: android$view$inputmethod$ExtractedTextRequest?, _ a1: android$view$inputmethod$ExtractedText?) throws -> jboolean {
        return try I.android$widget$TextView_extractText_android$view$inputmethod$ExtractedTextRequest_android$view$inputmethod$ExtractedText__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setExtractedText_android$view$inputmethod$ExtractedText__V = invoker("setExtractedText", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/ExtractedText")))
    public func setExtractedText(_ a0: android$view$inputmethod$ExtractedText?) throws -> Void {
        return try I.android$widget$TextView_setExtractedText_android$view$inputmethod$ExtractedText__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_onCommitCompletion_android$view$inputmethod$CompletionInfo__V = invoker("onCommitCompletion", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/CompletionInfo")))
    public func onCommitCompletion(_ a0: android$view$inputmethod$CompletionInfo?) throws -> Void {
        return try I.android$widget$TextView_onCommitCompletion_android$view$inputmethod$CompletionInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_onCommitCorrection_android$view$inputmethod$CorrectionInfo__V = invoker("onCommitCorrection", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/CorrectionInfo")))
    public func onCommitCorrection(_ a0: android$view$inputmethod$CorrectionInfo?) throws -> Void {
        return try I.android$widget$TextView_onCommitCorrection_android$view$inputmethod$CorrectionInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_beginBatchEdit__V = invoker("beginBatchEdit", returns: JVoid.jniType)
    public func beginBatchEdit() throws -> Void {
        return try I.android$widget$TextView_beginBatchEdit__V(jobj)()
    }

    fileprivate static let android$widget$TextView_endBatchEdit__V = invoker("endBatchEdit", returns: JVoid.jniType)
    public func endBatchEdit() throws -> Void {
        return try I.android$widget$TextView_endBatchEdit__V(jobj)()
    }

    fileprivate static let android$widget$TextView_onBeginBatchEdit__V = invoker("onBeginBatchEdit", returns: JVoid.jniType)
    public func onBeginBatchEdit() throws -> Void {
        return try I.android$widget$TextView_onBeginBatchEdit__V(jobj)()
    }

    fileprivate static let android$widget$TextView_onEndBatchEdit__V = invoker("onEndBatchEdit", returns: JVoid.jniType)
    public func onEndBatchEdit() throws -> Void {
        return try I.android$widget$TextView_onEndBatchEdit__V(jobj)()
    }

    fileprivate static let android$widget$TextView_onPrivateIMECommand_java$lang$String_android$os$Bundle__Z = invoker("onPrivateIMECommand", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func onPrivateIMECommand(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> jboolean {
        return try I.android$widget$TextView_onPrivateIMECommand_java$lang$String_android$os$Bundle__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setIncludeFontPadding_Z__V = invoker("setIncludeFontPadding", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIncludeFontPadding(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TextView_setIncludeFontPadding_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getIncludeFontPadding__Z = invoker("getIncludeFontPadding", returns: jboolean.jniType)
    public func getIncludeFontPadding() throws -> jboolean {
        return try I.android$widget$TextView_getIncludeFontPadding__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_bringPointIntoView_I__Z = invoker("bringPointIntoView", returns: jboolean.jniType, arguments: (jint.jniType))
    public func bringPointIntoView(_ a0: jint) throws -> jboolean {
        return try I.android$widget$TextView_bringPointIntoView_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_moveCursorToVisibleOffset__Z = invoker("moveCursorToVisibleOffset", returns: jboolean.jniType)
    public func moveCursorToVisibleOffset() throws -> jboolean {
        return try I.android$widget$TextView_moveCursorToVisibleOffset__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_computeScroll__V = invoker("computeScroll", returns: JVoid.jniType)
    fileprivate static let android$widget$TextView_debug_I__V = invoker("debug", returns: JVoid.jniType, arguments: (jint.jniType))
    public func debug(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_debug_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getSelectionStart__I = invoker("getSelectionStart", returns: jint.jniType)
    public func getSelectionStart() throws -> jint {
        return try I.android$widget$TextView_getSelectionStart__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getSelectionEnd__I = invoker("getSelectionEnd", returns: jint.jniType)
    public func getSelectionEnd() throws -> jint {
        return try I.android$widget$TextView_getSelectionEnd__I(jobj)()
    }

    fileprivate static let android$widget$TextView_hasSelection__Z = invoker("hasSelection", returns: jboolean.jniType)
    public func hasSelection() throws -> jboolean {
        return try I.android$widget$TextView_hasSelection__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_setSingleLine__V = invoker("setSingleLine", returns: JVoid.jniType)
    public func setSingleLine() throws -> Void {
        return try I.android$widget$TextView_setSingleLine__V(jobj)()
    }

    fileprivate static let android$widget$TextView_setAllCaps_Z__V = invoker("setAllCaps", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAllCaps(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TextView_setAllCaps_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setSingleLine_Z__V = invoker("setSingleLine", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSingleLine(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TextView_setSingleLine_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setEllipsize_android$text$TextUtils$TruncateAt__V = invoker("setEllipsize", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextUtils$TruncateAt")))
    public func setEllipsize(_ a0: android$text$TextUtils$TruncateAt?) throws -> Void {
        return try I.android$widget$TextView_setEllipsize_android$text$TextUtils$TruncateAt__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_setMarqueeRepeatLimit_I__V = invoker("setMarqueeRepeatLimit", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMarqueeRepeatLimit(_ a0: jint) throws -> Void {
        return try I.android$widget$TextView_setMarqueeRepeatLimit_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_getMarqueeRepeatLimit__I = invoker("getMarqueeRepeatLimit", returns: jint.jniType)
    public func getMarqueeRepeatLimit() throws -> jint {
        return try I.android$widget$TextView_getMarqueeRepeatLimit__I(jobj)()
    }

    fileprivate static let android$widget$TextView_getEllipsize__android$text$TextUtils$TruncateAt = invoker("getEllipsize", returns: JObjectType("android/text/TextUtils$TruncateAt"))
    public func getEllipsize() throws -> android$text$TextUtils$TruncateAt? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getEllipsize__android$text$TextUtils$TruncateAt(jobj)()) as android$text$TextUtils$TruncateAt$Impl?
    }

    fileprivate static let android$widget$TextView_setSelectAllOnFocus_Z__V = invoker("setSelectAllOnFocus", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSelectAllOnFocus(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TextView_setSelectAllOnFocus_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_setCursorVisible_Z__V = invoker("setCursorVisible", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCursorVisible(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TextView_setCursorVisible_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_isCursorVisible__Z = invoker("isCursorVisible", returns: jboolean.jniType)
    public func isCursorVisible() throws -> jboolean {
        return try I.android$widget$TextView_isCursorVisible__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_addTextChangedListener_android$text$TextWatcher__V = invoker("addTextChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextWatcher")))
    public func addTextChangedListener(_ a0: android$text$TextWatcher?) throws -> Void {
        return try I.android$widget$TextView_addTextChangedListener_android$text$TextWatcher__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_removeTextChangedListener_android$text$TextWatcher__V = invoker("removeTextChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextWatcher")))
    public func removeTextChangedListener(_ a0: android$text$TextWatcher?) throws -> Void {
        return try I.android$widget$TextView_removeTextChangedListener_android$text$TextWatcher__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_onStartTemporaryDetach__V = invoker("onStartTemporaryDetach", returns: JVoid.jniType)
    fileprivate static let android$widget$TextView_onFinishTemporaryDetach__V = invoker("onFinishTemporaryDetach", returns: JVoid.jniType)
    fileprivate static let android$widget$TextView_onWindowFocusChanged_Z__V = invoker("onWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$TextView_clearComposingText__V = invoker("clearComposingText", returns: JVoid.jniType)
    public func clearComposingText() throws -> Void {
        return try I.android$widget$TextView_clearComposingText__V(jobj)()
    }

    fileprivate static let android$widget$TextView_setSelected_Z__V = invoker("setSelected", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$TextView_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$TextView_onGenericMotionEvent_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$TextView_didTouchFocusSelect__Z = invoker("didTouchFocusSelect", returns: jboolean.jniType)
    public func didTouchFocusSelect() throws -> jboolean {
        return try I.android$widget$TextView_didTouchFocusSelect__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_cancelLongPress__V = invoker("cancelLongPress", returns: JVoid.jniType)
    fileprivate static let android$widget$TextView_onTrackballEvent_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$TextView_setScroller_android$widget$Scroller__V = invoker("setScroller", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Scroller")))
    public func setScroller(_ a0: android$widget$Scroller?) throws -> Void {
        return try I.android$widget$TextView_setScroller_android$widget$Scroller__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_findViewsWithText_java$util$ArrayList_java$lang$CharSequence_I__V = invoker("findViewsWithText", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList"), JObjectType("java/lang/CharSequence"), jint.jniType))
    fileprivate static let android$widget$TextView_getTextColors_android$content$Context_android$content$res$TypedArray__android$content$res$ColorStateList = svoker("getTextColors", returns: JObjectType("android/content/res/ColorStateList"), arguments: (JObjectType("android/content/Context"), JObjectType("android/content/res/TypedArray")))
    public static func getTextColors(_ a0: android$content$Context?, _ a1: android$content$res$TypedArray?) throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getTextColors_android$content$Context_android$content$res$TypedArray__android$content$res$ColorStateList(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$widget$TextView_getTextColor_android$content$Context_android$content$res$TypedArray_I__I = svoker("getTextColor", returns: jint.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/res/TypedArray"), jint.jniType))
    public static func getTextColor(_ a0: android$content$Context?, _ a1: android$content$res$TypedArray?, _ a2: jint) throws -> jint {
        return try I.android$widget$TextView_getTextColor_android$content$Context_android$content$res$TypedArray_I__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$TextView_onKeyShortcut_I_android$view$KeyEvent__Z = invoker("onKeyShortcut", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$TextView_onPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onPopulateAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TextView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TextView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$TextView_sendAccessibilityEvent_I__V = invoker("sendAccessibilityEvent", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$TextView_isInputMethodTarget__Z = invoker("isInputMethodTarget", returns: jboolean.jniType)
    public func isInputMethodTarget() throws -> jboolean {
        return try I.android$widget$TextView_isInputMethodTarget__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_onTextContextMenuItem_I__Z = invoker("onTextContextMenuItem", returns: jboolean.jniType, arguments: (jint.jniType))
    public func onTextContextMenuItem(_ a0: jint) throws -> jboolean {
        return try I.android$widget$TextView_onTextContextMenuItem_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$TextView_performLongClick__Z = invoker("performLongClick", returns: jboolean.jniType)
    fileprivate static let android$widget$TextView_isSuggestionsEnabled__Z = invoker("isSuggestionsEnabled", returns: jboolean.jniType)
    public func isSuggestionsEnabled() throws -> jboolean {
        return try I.android$widget$TextView_isSuggestionsEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$TextView_setCustomSelectionActionModeCallback_android$view$ActionMode$Callback__V = invoker("setCustomSelectionActionModeCallback", returns: JVoid.jniType, arguments: (JObjectType("android/view/ActionMode$Callback")))
    public func setCustomSelectionActionModeCallback(_ a0: android$view$ActionMode$Callback?) throws -> Void {
        return try I.android$widget$TextView_setCustomSelectionActionModeCallback_android$view$ActionMode$Callback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TextView_getCustomSelectionActionModeCallback__android$view$ActionMode$Callback = invoker("getCustomSelectionActionModeCallback", returns: JObjectType("android/view/ActionMode$Callback"))
    public func getCustomSelectionActionModeCallback() throws -> android$view$ActionMode$Callback? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView_getCustomSelectionActionModeCallback__android$view$ActionMode$Callback(jobj)()) as android$view$ActionMode$Callback$Impl?
    }

    fileprivate static let android$widget$TextView_getOffsetForPosition_F_F__I = invoker("getOffsetForPosition", returns: jint.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func getOffsetForPosition(_ a0: jfloat, _ a1: jfloat) throws -> jint {
        return try I.android$widget$TextView_getOffsetForPosition_F_F__I(jobj)(a0, a1)
    }

    fileprivate static let android$widget$TextView_onDragEvent_android$view$DragEvent__Z = invoker("onDragEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/DragEvent")))
}

public typealias android$widget$TextView$Impl = android$widget$TextView

open class android$widget$TabHost$TabSpec : java$lang$Object {
    private typealias J = android$widget$TabHost$TabSpec
    private typealias I = android$widget$TabHost$TabSpec$Impl

    /// Returns the internal JNI name for this class: "android/widget/TabHost$TabSpec"
    open class override func jniName() -> String { return "android/widget/TabHost$TabSpec" }

    fileprivate static let android$widget$TabHost$TabSpec_setIndicator_java$lang$CharSequence__android$widget$TabHost$TabSpec = invoker("setIndicator", returns: JObjectType("android/widget/TabHost$TabSpec"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setIndicator(_ a0: java$lang$CharSequence?) throws -> android$widget$TabHost$TabSpec? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost$TabSpec_setIndicator_java$lang$CharSequence__android$widget$TabHost$TabSpec(jobj)(a0?.jobj ?? nil)) as android$widget$TabHost$TabSpec$Impl?
    }

    fileprivate static let android$widget$TabHost$TabSpec_setIndicator_java$lang$CharSequence_android$graphics$drawable$Drawable__android$widget$TabHost$TabSpec = invoker("setIndicator", returns: JObjectType("android/widget/TabHost$TabSpec"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/graphics/drawable/Drawable")))
    public func setIndicator(_ a0: java$lang$CharSequence?, _ a1: android$graphics$drawable$Drawable?) throws -> android$widget$TabHost$TabSpec? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost$TabSpec_setIndicator_java$lang$CharSequence_android$graphics$drawable$Drawable__android$widget$TabHost$TabSpec(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$widget$TabHost$TabSpec$Impl?
    }

    fileprivate static let android$widget$TabHost$TabSpec_setIndicator_android$view$View__android$widget$TabHost$TabSpec = invoker("setIndicator", returns: JObjectType("android/widget/TabHost$TabSpec"), arguments: (JObjectType("android/view/View")))
    public func setIndicator(_ a0: android$view$View?) throws -> android$widget$TabHost$TabSpec? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost$TabSpec_setIndicator_android$view$View__android$widget$TabHost$TabSpec(jobj)(a0?.jobj ?? nil)) as android$widget$TabHost$TabSpec$Impl?
    }

    fileprivate static let android$widget$TabHost$TabSpec_setContent_I__android$widget$TabHost$TabSpec = invoker("setContent", returns: JObjectType("android/widget/TabHost$TabSpec"), arguments: (jint.jniType))
    public func setContent(_ a0: jint) throws -> android$widget$TabHost$TabSpec? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost$TabSpec_setContent_I__android$widget$TabHost$TabSpec(jobj)(a0)) as android$widget$TabHost$TabSpec$Impl?
    }

    fileprivate static let android$widget$TabHost$TabSpec_setContent_android$widget$TabHost$TabContentFactory__android$widget$TabHost$TabSpec = invoker("setContent", returns: JObjectType("android/widget/TabHost$TabSpec"), arguments: (JObjectType("android/widget/TabHost$TabContentFactory")))
    public func setContent(_ a0: android$widget$TabHost$TabContentFactory?) throws -> android$widget$TabHost$TabSpec? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost$TabSpec_setContent_android$widget$TabHost$TabContentFactory__android$widget$TabHost$TabSpec(jobj)(a0?.jobj ?? nil)) as android$widget$TabHost$TabSpec$Impl?
    }

    fileprivate static let android$widget$TabHost$TabSpec_setContent_android$content$Intent__android$widget$TabHost$TabSpec = invoker("setContent", returns: JObjectType("android/widget/TabHost$TabSpec"), arguments: (JObjectType("android/content/Intent")))
    public func setContent(_ a0: android$content$Intent?) throws -> android$widget$TabHost$TabSpec? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost$TabSpec_setContent_android$content$Intent__android$widget$TabHost$TabSpec(jobj)(a0?.jobj ?? nil)) as android$widget$TabHost$TabSpec$Impl?
    }

    fileprivate static let android$widget$TabHost$TabSpec_getTag__java$lang$String = invoker("getTag", returns: JObjectType("java/lang/String"))
    public func getTag() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost$TabSpec_getTag__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$widget$TabHost$TabSpec$Impl = android$widget$TabHost$TabSpec

public protocol android$widget$ShareActionProvider$OnShareTargetSelectedListener : JavaObject {
    func onShareTargetSelected(_ a0: android$widget$ShareActionProvider?, _ a1: android$content$Intent?) throws -> jboolean
}

open class android$widget$ShareActionProvider$OnShareTargetSelectedListener$Impl : java$lang$Object, android$widget$ShareActionProvider$OnShareTargetSelectedListener {
    private typealias J = android$widget$ShareActionProvider$OnShareTargetSelectedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/ShareActionProvider$OnShareTargetSelectedListener"
    open class override func jniName() -> String { return "android/widget/ShareActionProvider$OnShareTargetSelectedListener" }

    fileprivate static let android$widget$ShareActionProvider$OnShareTargetSelectedListener_onShareTargetSelected_android$widget$ShareActionProvider_android$content$Intent__Z = invoker("onShareTargetSelected", returns: jboolean.jniType, arguments: (JObjectType("android/widget/ShareActionProvider"), JObjectType("android/content/Intent")))
}

public extension android$widget$ShareActionProvider$OnShareTargetSelectedListener {
    private typealias J = android$widget$ShareActionProvider$OnShareTargetSelectedListener
    private typealias I = android$widget$ShareActionProvider$OnShareTargetSelectedListener$Impl

    func onShareTargetSelected(_ a0: android$widget$ShareActionProvider?, _ a1: android$content$Intent?) throws -> jboolean {
        return try I.android$widget$ShareActionProvider$OnShareTargetSelectedListener_onShareTargetSelected_android$widget$ShareActionProvider_android$content$Intent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

open class android$widget$BaseExpandableListAdapter : java$lang$Object, android$widget$ExpandableListAdapter, android$widget$HeterogeneousExpandableList {
    private typealias J = android$widget$BaseExpandableListAdapter
    private typealias I = android$widget$BaseExpandableListAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/BaseExpandableListAdapter"
    open class override func jniName() -> String { return "android/widget/BaseExpandableListAdapter" }

    fileprivate static let android$widget$BaseExpandableListAdapter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$widget$BaseExpandableListAdapter_init__V())
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_registerDataSetObserver_android$database$DataSetObserver__V = invoker("registerDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    public func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$widget$BaseExpandableListAdapter_registerDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_unregisterDataSetObserver_android$database$DataSetObserver__V = invoker("unregisterDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    public func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$widget$BaseExpandableListAdapter_unregisterDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_notifyDataSetInvalidated__V = invoker("notifyDataSetInvalidated", returns: JVoid.jniType)
    public func notifyDataSetInvalidated() throws -> Void {
        return try I.android$widget$BaseExpandableListAdapter_notifyDataSetInvalidated__V(jobj)()
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_notifyDataSetChanged__V = invoker("notifyDataSetChanged", returns: JVoid.jniType)
    public func notifyDataSetChanged() throws -> Void {
        return try I.android$widget$BaseExpandableListAdapter_notifyDataSetChanged__V(jobj)()
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_areAllItemsEnabled__Z = invoker("areAllItemsEnabled", returns: jboolean.jniType)
    public func areAllItemsEnabled() throws -> jboolean {
        return try I.android$widget$BaseExpandableListAdapter_areAllItemsEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_onGroupCollapsed_I__V = invoker("onGroupCollapsed", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onGroupCollapsed(_ a0: jint) throws -> Void {
        return try I.android$widget$BaseExpandableListAdapter_onGroupCollapsed_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_onGroupExpanded_I__V = invoker("onGroupExpanded", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onGroupExpanded(_ a0: jint) throws -> Void {
        return try I.android$widget$BaseExpandableListAdapter_onGroupExpanded_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_getCombinedChildId_J_J__J = invoker("getCombinedChildId", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public func getCombinedChildId(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.android$widget$BaseExpandableListAdapter_getCombinedChildId_J_J__J(jobj)(a0, a1)
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_getCombinedGroupId_J__J = invoker("getCombinedGroupId", returns: jlong.jniType, arguments: (jlong.jniType))
    public func getCombinedGroupId(_ a0: jlong) throws -> jlong {
        return try I.android$widget$BaseExpandableListAdapter_getCombinedGroupId_J__J(jobj)(a0)
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.android$widget$BaseExpandableListAdapter_isEmpty__Z(jobj)()
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_getChildType_I_I__I = invoker("getChildType", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getChildType(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$widget$BaseExpandableListAdapter_getChildType_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_getChildTypeCount__I = invoker("getChildTypeCount", returns: jint.jniType)
    public func getChildTypeCount() throws -> jint {
        return try I.android$widget$BaseExpandableListAdapter_getChildTypeCount__I(jobj)()
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_getGroupType_I__I = invoker("getGroupType", returns: jint.jniType, arguments: (jint.jniType))
    public func getGroupType(_ a0: jint) throws -> jint {
        return try I.android$widget$BaseExpandableListAdapter_getGroupType_I__I(jobj)(a0)
    }

    fileprivate static let android$widget$BaseExpandableListAdapter_getGroupTypeCount__I = invoker("getGroupTypeCount", returns: jint.jniType)
    public func getGroupTypeCount() throws -> jint {
        return try I.android$widget$BaseExpandableListAdapter_getGroupTypeCount__I(jobj)()
    }

}

public typealias android$widget$BaseExpandableListAdapter$Impl = android$widget$BaseExpandableListAdapter

open class android$widget$Gallery$LayoutParams : android$view$ViewGroup$LayoutParams {
    private typealias J = android$widget$Gallery$LayoutParams
    private typealias I = android$widget$Gallery$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/widget/Gallery$LayoutParams"
    open class override func jniName() -> String { return "android/widget/Gallery$LayoutParams" }

    fileprivate static let android$widget$Gallery$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$Gallery$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$Gallery$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$widget$Gallery$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$widget$Gallery$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$widget$Gallery$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

}

public typealias android$widget$Gallery$LayoutParams$Impl = android$widget$Gallery$LayoutParams

public protocol android$widget$SimpleCursorAdapter$ViewBinder : JavaObject {
    func setViewValue(_ a0: android$view$View?, _ a1: android$database$Cursor?, _ a2: jint) throws -> jboolean
}

open class android$widget$SimpleCursorAdapter$ViewBinder$Impl : java$lang$Object, android$widget$SimpleCursorAdapter$ViewBinder {
    private typealias J = android$widget$SimpleCursorAdapter$ViewBinder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SimpleCursorAdapter$ViewBinder"
    open class override func jniName() -> String { return "android/widget/SimpleCursorAdapter$ViewBinder" }

    fileprivate static let android$widget$SimpleCursorAdapter$ViewBinder_setViewValue_android$view$View_android$database$Cursor_I__Z = invoker("setViewValue", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/database/Cursor"), jint.jniType))
}

public extension android$widget$SimpleCursorAdapter$ViewBinder {
    private typealias J = android$widget$SimpleCursorAdapter$ViewBinder
    private typealias I = android$widget$SimpleCursorAdapter$ViewBinder$Impl

    func setViewValue(_ a0: android$view$View?, _ a1: android$database$Cursor?, _ a2: jint) throws -> jboolean {
        return try I.android$widget$SimpleCursorAdapter$ViewBinder_setViewValue_android$view$View_android$database$Cursor_I__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

}

public protocol android$widget$TabHost$TabContentFactory : JavaObject {
    func createTabContent(_ a0: java$lang$String?) throws -> android$view$View?
}

open class android$widget$TabHost$TabContentFactory$Impl : java$lang$Object, android$widget$TabHost$TabContentFactory {
    private typealias J = android$widget$TabHost$TabContentFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/TabHost$TabContentFactory"
    open class override func jniName() -> String { return "android/widget/TabHost$TabContentFactory" }

    fileprivate static let android$widget$TabHost$TabContentFactory_createTabContent_java$lang$String__android$view$View = invoker("createTabContent", returns: JObjectType("android/view/View"), arguments: (JObjectType("java/lang/String")))
}

public extension android$widget$TabHost$TabContentFactory {
    private typealias J = android$widget$TabHost$TabContentFactory
    private typealias I = android$widget$TabHost$TabContentFactory$Impl

    func createTabContent(_ a0: java$lang$String?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost$TabContentFactory_createTabContent_java$lang$String__android$view$View(jobj)(a0?.jobj ?? nil)) as android$view$View$Impl?
    }

}

open class android$widget$TabWidget : android$widget$LinearLayout, android$view$View$OnFocusChangeListener {
    private typealias J = android$widget$TabWidget
    private typealias I = android$widget$TabWidget$Impl

    /// Returns the internal JNI name for this class: "android/widget/TabWidget"
    open class override func jniName() -> String { return "android/widget/TabWidget" }

    fileprivate static let android$widget$TabWidget_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$TabWidget_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$TabWidget_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$TabWidget_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$TabWidget_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$TabWidget_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$TabWidget_getChildTabViewAt_I__android$view$View = invoker("getChildTabViewAt", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    public func getChildTabViewAt(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$TabWidget_getChildTabViewAt_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$TabWidget_getTabCount__I = invoker("getTabCount", returns: jint.jniType)
    public func getTabCount() throws -> jint {
        return try I.android$widget$TabWidget_getTabCount__I(jobj)()
    }

    fileprivate static let android$widget$TabWidget_setDividerDrawable_android$graphics$drawable$Drawable__V = invoker("setDividerDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    fileprivate static let android$widget$TabWidget_setDividerDrawable_I__V = invoker("setDividerDrawable", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDividerDrawable(_ a0: jint) throws -> Void {
        return try I.android$widget$TabWidget_setDividerDrawable_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TabWidget_setLeftStripDrawable_android$graphics$drawable$Drawable__V = invoker("setLeftStripDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setLeftStripDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$TabWidget_setLeftStripDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TabWidget_setLeftStripDrawable_I__V = invoker("setLeftStripDrawable", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLeftStripDrawable(_ a0: jint) throws -> Void {
        return try I.android$widget$TabWidget_setLeftStripDrawable_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TabWidget_setRightStripDrawable_android$graphics$drawable$Drawable__V = invoker("setRightStripDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setRightStripDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$TabWidget_setRightStripDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TabWidget_setRightStripDrawable_I__V = invoker("setRightStripDrawable", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRightStripDrawable(_ a0: jint) throws -> Void {
        return try I.android$widget$TabWidget_setRightStripDrawable_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TabWidget_setStripEnabled_Z__V = invoker("setStripEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setStripEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TabWidget_setStripEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TabWidget_isStripEnabled__Z = invoker("isStripEnabled", returns: jboolean.jniType)
    public func isStripEnabled() throws -> jboolean {
        return try I.android$widget$TabWidget_isStripEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$TabWidget_childDrawableStateChanged_android$view$View__V = invoker("childDrawableStateChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$widget$TabWidget_dispatchDraw_android$graphics$Canvas__V = invoker("dispatchDraw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func dispatchDraw(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$widget$TabWidget_dispatchDraw_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TabWidget_setCurrentTab_I__V = invoker("setCurrentTab", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setCurrentTab(_ a0: jint) throws -> Void {
        return try I.android$widget$TabWidget_setCurrentTab_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TabWidget_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z = invoker("dispatchPopulateAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TabWidget_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TabWidget_sendAccessibilityEventUnchecked_android$view$accessibility$AccessibilityEvent__V = invoker("sendAccessibilityEventUnchecked", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TabWidget_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$TabWidget_focusCurrentTab_I__V = invoker("focusCurrentTab", returns: JVoid.jniType, arguments: (jint.jniType))
    public func focusCurrentTab(_ a0: jint) throws -> Void {
        return try I.android$widget$TabWidget_focusCurrentTab_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TabWidget_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$TabWidget_addView_android$view$View__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$widget$TabWidget_removeAllViews__V = invoker("removeAllViews", returns: JVoid.jniType)
    fileprivate static let android$widget$TabWidget_onFocusChange_android$view$View_Z__V = invoker("onFocusChange", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jboolean.jniType))
    public func onFocusChange(_ a0: android$view$View?, _ a1: jboolean) throws -> Void {
        return try I.android$widget$TabWidget_onFocusChange_android$view$View_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$widget$TabWidget$Impl = android$widget$TabWidget

open class android$widget$RadioButton : android$widget$CompoundButton {
    private typealias J = android$widget$RadioButton
    private typealias I = android$widget$RadioButton$Impl

    /// Returns the internal JNI name for this class: "android/widget/RadioButton"
    open class override func jniName() -> String { return "android/widget/RadioButton" }

    fileprivate static let android$widget$RadioButton_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$RadioButton_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$RadioButton_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$RadioButton_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$RadioButton_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$RadioButton_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$RadioButton_toggle__V = invoker("toggle", returns: JVoid.jniType)
    fileprivate static let android$widget$RadioButton_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$RadioButton_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$RadioButton$Impl = android$widget$RadioButton

open class android$widget$ToggleButton : android$widget$CompoundButton {
    private typealias J = android$widget$ToggleButton
    private typealias I = android$widget$ToggleButton$Impl

    /// Returns the internal JNI name for this class: "android/widget/ToggleButton"
    open class override func jniName() -> String { return "android/widget/ToggleButton" }

    fileprivate static let android$widget$ToggleButton_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$ToggleButton_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$ToggleButton_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ToggleButton_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ToggleButton_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ToggleButton_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ToggleButton_setChecked_Z__V = invoker("setChecked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$ToggleButton_getTextOn__java$lang$CharSequence = invoker("getTextOn", returns: JObjectType("java/lang/CharSequence"))
    public func getTextOn() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$ToggleButton_getTextOn__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$ToggleButton_setTextOn_java$lang$CharSequence__V = invoker("setTextOn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTextOn(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$ToggleButton_setTextOn_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ToggleButton_getTextOff__java$lang$CharSequence = invoker("getTextOff", returns: JObjectType("java/lang/CharSequence"))
    public func getTextOff() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$ToggleButton_getTextOff__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$ToggleButton_setTextOff_java$lang$CharSequence__V = invoker("setTextOff", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTextOff(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$ToggleButton_setTextOff_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ToggleButton_setBackgroundDrawable_android$graphics$drawable$Drawable__V = invoker("setBackgroundDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    fileprivate static let android$widget$ToggleButton_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ToggleButton_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$ToggleButton$Impl = android$widget$ToggleButton

open class android$widget$SeekBar : android$widget$AbsSeekBar {
    private typealias J = android$widget$SeekBar
    private typealias I = android$widget$SeekBar$Impl

    /// Returns the internal JNI name for this class: "android/widget/SeekBar"
    open class override func jniName() -> String { return "android/widget/SeekBar" }

    fileprivate static let android$widget$SeekBar_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$SeekBar_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$SeekBar_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$SeekBar_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$SeekBar_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$SeekBar_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$SeekBar_setOnSeekBarChangeListener_android$widget$SeekBar$OnSeekBarChangeListener__V = invoker("setOnSeekBarChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SeekBar$OnSeekBarChangeListener")))
    public func setOnSeekBarChangeListener(_ a0: android$widget$SeekBar$OnSeekBarChangeListener?) throws -> Void {
        return try I.android$widget$SeekBar_setOnSeekBarChangeListener_android$widget$SeekBar$OnSeekBarChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SeekBar_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$SeekBar_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$SeekBar$Impl = android$widget$SeekBar

public protocol android$widget$RatingBar$OnRatingBarChangeListener : JavaObject {
    func onRatingChanged(_ a0: android$widget$RatingBar?, _ a1: jfloat, _ a2: jboolean) throws -> Void
}

open class android$widget$RatingBar$OnRatingBarChangeListener$Impl : java$lang$Object, android$widget$RatingBar$OnRatingBarChangeListener {
    private typealias J = android$widget$RatingBar$OnRatingBarChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/RatingBar$OnRatingBarChangeListener"
    open class override func jniName() -> String { return "android/widget/RatingBar$OnRatingBarChangeListener" }

    fileprivate static let android$widget$RatingBar$OnRatingBarChangeListener_onRatingChanged_android$widget$RatingBar_F_Z__V = invoker("onRatingChanged", returns: JVoid.jniType, arguments: (JObjectType("android/widget/RatingBar"), jfloat.jniType, jboolean.jniType))
}

public extension android$widget$RatingBar$OnRatingBarChangeListener {
    private typealias J = android$widget$RatingBar$OnRatingBarChangeListener
    private typealias I = android$widget$RatingBar$OnRatingBarChangeListener$Impl

    func onRatingChanged(_ a0: android$widget$RatingBar?, _ a1: jfloat, _ a2: jboolean) throws -> Void {
        return try I.android$widget$RatingBar$OnRatingBarChangeListener_onRatingChanged_android$widget$RatingBar_F_Z__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public protocol android$widget$Filter$FilterListener : JavaObject {
    func onFilterComplete(_ a0: jint) throws -> Void
}

open class android$widget$Filter$FilterListener$Impl : java$lang$Object, android$widget$Filter$FilterListener {
    private typealias J = android$widget$Filter$FilterListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/Filter$FilterListener"
    open class override func jniName() -> String { return "android/widget/Filter$FilterListener" }

    fileprivate static let android$widget$Filter$FilterListener_onFilterComplete_I__V = invoker("onFilterComplete", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$widget$Filter$FilterListener {
    private typealias J = android$widget$Filter$FilterListener
    private typealias I = android$widget$Filter$FilterListener$Impl

    func onFilterComplete(_ a0: jint) throws -> Void {
        return try I.android$widget$Filter$FilterListener_onFilterComplete_I__V(jobj)(a0)
    }

}

open class android$widget$CheckedTextView : android$widget$TextView, android$widget$Checkable {
    private typealias J = android$widget$CheckedTextView
    private typealias I = android$widget$CheckedTextView$Impl

    /// Returns the internal JNI name for this class: "android/widget/CheckedTextView"
    open class override func jniName() -> String { return "android/widget/CheckedTextView" }

    fileprivate static let android$widget$CheckedTextView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$CheckedTextView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$CheckedTextView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$CheckedTextView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$CheckedTextView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$CheckedTextView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$CheckedTextView_toggle__V = invoker("toggle", returns: JVoid.jniType)
    public func toggle() throws -> Void {
        return try I.android$widget$CheckedTextView_toggle__V(jobj)()
    }

    fileprivate static let android$widget$CheckedTextView_isChecked__Z = invoker("isChecked", returns: jboolean.jniType)
    public func isChecked() throws -> jboolean {
        return try I.android$widget$CheckedTextView_isChecked__Z(jobj)()
    }

    fileprivate static let android$widget$CheckedTextView_setChecked_Z__V = invoker("setChecked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setChecked(_ a0: jboolean) throws -> Void {
        return try I.android$widget$CheckedTextView_setChecked_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$CheckedTextView_setCheckMarkDrawable_I__V = invoker("setCheckMarkDrawable", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setCheckMarkDrawable(_ a0: jint) throws -> Void {
        return try I.android$widget$CheckedTextView_setCheckMarkDrawable_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CheckedTextView_setCheckMarkDrawable_android$graphics$drawable$Drawable__V = invoker("setCheckMarkDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setCheckMarkDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$CheckedTextView_setCheckMarkDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$CheckedTextView_getCheckMarkDrawable__android$graphics$drawable$Drawable = invoker("getCheckMarkDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getCheckMarkDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$CheckedTextView_getCheckMarkDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$CheckedTextView_onPaddingChanged_I__V = invoker("onPaddingChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onPaddingChanged(_ a0: jint) throws -> Void {
        return try I.android$widget$CheckedTextView_onPaddingChanged_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CheckedTextView_setPadding_I_I_I_I__V = invoker("setPadding", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$widget$CheckedTextView_setPaddingRelative_I_I_I_I__V = invoker("setPaddingRelative", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$widget$CheckedTextView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$CheckedTextView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$CheckedTextView$Impl = android$widget$CheckedTextView

public protocol android$widget$ListAdapter : android$widget$Adapter {
    func areAllItemsEnabled() throws -> jboolean
    func isEnabled(_ a0: jint) throws -> jboolean
}

open class android$widget$ListAdapter$Impl : java$lang$Object, android$widget$ListAdapter, android$widget$Adapter {
    private typealias J = android$widget$ListAdapter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/ListAdapter"
    open class override func jniName() -> String { return "android/widget/ListAdapter" }

    fileprivate static let android$widget$ListAdapter_areAllItemsEnabled__Z = invoker("areAllItemsEnabled", returns: jboolean.jniType)
    fileprivate static let android$widget$ListAdapter_isEnabled_I__Z = invoker("isEnabled", returns: jboolean.jniType, arguments: (jint.jniType))
}

public extension android$widget$ListAdapter {
    private typealias J = android$widget$ListAdapter
    private typealias I = android$widget$ListAdapter$Impl

    func areAllItemsEnabled() throws -> jboolean {
        return try I.android$widget$ListAdapter_areAllItemsEnabled__Z(jobj)()
    }

    func isEnabled(_ a0: jint) throws -> jboolean {
        return try I.android$widget$ListAdapter_isEnabled_I__Z(jobj)(a0)
    }

}

open class android$widget$AbsSeekBar : android$widget$ProgressBar {
    private typealias J = android$widget$AbsSeekBar
    private typealias I = android$widget$AbsSeekBar$Impl

    /// Returns the internal JNI name for this class: "android/widget/AbsSeekBar"
    open class override func jniName() -> String { return "android/widget/AbsSeekBar" }

    fileprivate static let android$widget$AbsSeekBar_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$AbsSeekBar_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsSeekBar_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AbsSeekBar_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsSeekBar_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$AbsSeekBar_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$AbsSeekBar_setThumb_android$graphics$drawable$Drawable__V = invoker("setThumb", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setThumb(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$AbsSeekBar_setThumb_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AbsSeekBar_getThumb__android$graphics$drawable$Drawable = invoker("getThumb", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getThumb() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$AbsSeekBar_getThumb__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$AbsSeekBar_getThumbOffset__I = invoker("getThumbOffset", returns: jint.jniType)
    public func getThumbOffset() throws -> jint {
        return try I.android$widget$AbsSeekBar_getThumbOffset__I(jobj)()
    }

    fileprivate static let android$widget$AbsSeekBar_setThumbOffset_I__V = invoker("setThumbOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setThumbOffset(_ a0: jint) throws -> Void {
        return try I.android$widget$AbsSeekBar_setThumbOffset_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsSeekBar_setKeyProgressIncrement_I__V = invoker("setKeyProgressIncrement", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setKeyProgressIncrement(_ a0: jint) throws -> Void {
        return try I.android$widget$AbsSeekBar_setKeyProgressIncrement_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AbsSeekBar_getKeyProgressIncrement__I = invoker("getKeyProgressIncrement", returns: jint.jniType)
    public func getKeyProgressIncrement() throws -> jint {
        return try I.android$widget$AbsSeekBar_getKeyProgressIncrement__I(jobj)()
    }

    fileprivate static let android$widget$AbsSeekBar_setMax_I__V = invoker("setMax", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$AbsSeekBar_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
    fileprivate static let android$widget$AbsSeekBar_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$AbsSeekBar_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$AbsSeekBar_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$AbsSeekBar_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$AbsSeekBar_performAccessibilityAction_I_android$os$Bundle__Z = invoker("performAccessibilityAction", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
}

public typealias android$widget$AbsSeekBar$Impl = android$widget$AbsSeekBar

public protocol android$widget$CompoundButton$OnCheckedChangeListener : JavaObject {
    func onCheckedChanged(_ a0: android$widget$CompoundButton?, _ a1: jboolean) throws -> Void
}

open class android$widget$CompoundButton$OnCheckedChangeListener$Impl : java$lang$Object, android$widget$CompoundButton$OnCheckedChangeListener {
    private typealias J = android$widget$CompoundButton$OnCheckedChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/CompoundButton$OnCheckedChangeListener"
    open class override func jniName() -> String { return "android/widget/CompoundButton$OnCheckedChangeListener" }

    fileprivate static let android$widget$CompoundButton$OnCheckedChangeListener_onCheckedChanged_android$widget$CompoundButton_Z__V = invoker("onCheckedChanged", returns: JVoid.jniType, arguments: (JObjectType("android/widget/CompoundButton"), jboolean.jniType))
}

public extension android$widget$CompoundButton$OnCheckedChangeListener {
    private typealias J = android$widget$CompoundButton$OnCheckedChangeListener
    private typealias I = android$widget$CompoundButton$OnCheckedChangeListener$Impl

    func onCheckedChanged(_ a0: android$widget$CompoundButton?, _ a1: jboolean) throws -> Void {
        return try I.android$widget$CompoundButton$OnCheckedChangeListener_onCheckedChanged_android$widget$CompoundButton_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public protocol android$widget$PopupWindow$OnDismissListener : JavaObject {
    func onDismiss() throws -> Void
}

open class android$widget$PopupWindow$OnDismissListener$Impl : java$lang$Object, android$widget$PopupWindow$OnDismissListener {
    private typealias J = android$widget$PopupWindow$OnDismissListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/PopupWindow$OnDismissListener"
    open class override func jniName() -> String { return "android/widget/PopupWindow$OnDismissListener" }

    fileprivate static let android$widget$PopupWindow$OnDismissListener_onDismiss__V = invoker("onDismiss", returns: JVoid.jniType)
}

public extension android$widget$PopupWindow$OnDismissListener {
    private typealias J = android$widget$PopupWindow$OnDismissListener
    private typealias I = android$widget$PopupWindow$OnDismissListener$Impl

    func onDismiss() throws -> Void {
        return try I.android$widget$PopupWindow$OnDismissListener_onDismiss__V(jobj)()
    }

}

open class android$widget$DatePicker : android$widget$FrameLayout {
    private typealias J = android$widget$DatePicker
    private typealias I = android$widget$DatePicker$Impl

    /// Returns the internal JNI name for this class: "android/widget/DatePicker"
    open class override func jniName() -> String { return "android/widget/DatePicker" }

    fileprivate static let android$widget$DatePicker_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$DatePicker_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$DatePicker_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$DatePicker_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$DatePicker_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$DatePicker_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$DatePicker_getMinDate__J = invoker("getMinDate", returns: jlong.jniType)
    public func getMinDate() throws -> jlong {
        return try I.android$widget$DatePicker_getMinDate__J(jobj)()
    }

    fileprivate static let android$widget$DatePicker_setMinDate_J__V = invoker("setMinDate", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setMinDate(_ a0: jlong) throws -> Void {
        return try I.android$widget$DatePicker_setMinDate_J__V(jobj)(a0)
    }

    fileprivate static let android$widget$DatePicker_getMaxDate__J = invoker("getMaxDate", returns: jlong.jniType)
    public func getMaxDate() throws -> jlong {
        return try I.android$widget$DatePicker_getMaxDate__J(jobj)()
    }

    fileprivate static let android$widget$DatePicker_setMaxDate_J__V = invoker("setMaxDate", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setMaxDate(_ a0: jlong) throws -> Void {
        return try I.android$widget$DatePicker_setMaxDate_J__V(jobj)(a0)
    }

    fileprivate static let android$widget$DatePicker_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$DatePicker_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    fileprivate static let android$widget$DatePicker_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z = invoker("dispatchPopulateAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$DatePicker_onPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onPopulateAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$DatePicker_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$DatePicker_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$DatePicker_getCalendarViewShown__Z = invoker("getCalendarViewShown", returns: jboolean.jniType)
    public func getCalendarViewShown() throws -> jboolean {
        return try I.android$widget$DatePicker_getCalendarViewShown__Z(jobj)()
    }

    fileprivate static let android$widget$DatePicker_getCalendarView__android$widget$CalendarView = invoker("getCalendarView", returns: JObjectType("android/widget/CalendarView"))
    public func getCalendarView() throws -> android$widget$CalendarView? {
        return try JVM.sharedJVM.construct(I.android$widget$DatePicker_getCalendarView__android$widget$CalendarView(jobj)()) as android$widget$CalendarView$Impl?
    }

    fileprivate static let android$widget$DatePicker_setCalendarViewShown_Z__V = invoker("setCalendarViewShown", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCalendarViewShown(_ a0: jboolean) throws -> Void {
        return try I.android$widget$DatePicker_setCalendarViewShown_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$DatePicker_getSpinnersShown__Z = invoker("getSpinnersShown", returns: jboolean.jniType)
    public func getSpinnersShown() throws -> jboolean {
        return try I.android$widget$DatePicker_getSpinnersShown__Z(jobj)()
    }

    fileprivate static let android$widget$DatePicker_setSpinnersShown_Z__V = invoker("setSpinnersShown", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSpinnersShown(_ a0: jboolean) throws -> Void {
        return try I.android$widget$DatePicker_setSpinnersShown_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$DatePicker_updateDate_I_I_I__V = invoker("updateDate", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func updateDate(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$DatePicker_updateDate_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$widget$DatePicker_init_I_I_I_android$widget$DatePicker$OnDateChangedListener__V = invoker("init", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, JObjectType("android/widget/DatePicker$OnDateChangedListener")))
    public func init_(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: android$widget$DatePicker$OnDateChangedListener?) throws -> Void {
        return try I.android$widget$DatePicker_init_I_I_I_android$widget$DatePicker$OnDateChangedListener__V(jobj)(a0, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$widget$DatePicker_getYear__I = invoker("getYear", returns: jint.jniType)
    public func getYear() throws -> jint {
        return try I.android$widget$DatePicker_getYear__I(jobj)()
    }

    fileprivate static let android$widget$DatePicker_getMonth__I = invoker("getMonth", returns: jint.jniType)
    public func getMonth() throws -> jint {
        return try I.android$widget$DatePicker_getMonth__I(jobj)()
    }

    fileprivate static let android$widget$DatePicker_getDayOfMonth__I = invoker("getDayOfMonth", returns: jint.jniType)
    public func getDayOfMonth() throws -> jint {
        return try I.android$widget$DatePicker_getDayOfMonth__I(jobj)()
    }

}

public typealias android$widget$DatePicker$Impl = android$widget$DatePicker

open class android$widget$AdapterViewAnimator : android$widget$AdapterView, android$widget$Advanceable {
    private typealias J = android$widget$AdapterViewAnimator
    private typealias I = android$widget$AdapterViewAnimator$Impl

    /// Returns the internal JNI name for this class: "android/widget/AdapterViewAnimator"
    open class override func jniName() -> String { return "android/widget/AdapterViewAnimator" }

    fileprivate static let android$widget$AdapterViewAnimator_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$AdapterViewAnimator_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$AdapterViewAnimator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AdapterViewAnimator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AdapterViewAnimator_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$AdapterViewAnimator_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$AdapterViewAnimator_setDisplayedChild_I__V = invoker("setDisplayedChild", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDisplayedChild(_ a0: jint) throws -> Void {
        return try I.android$widget$AdapterViewAnimator_setDisplayedChild_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AdapterViewAnimator_getDisplayedChild__I = invoker("getDisplayedChild", returns: jint.jniType)
    public func getDisplayedChild() throws -> jint {
        return try I.android$widget$AdapterViewAnimator_getDisplayedChild__I(jobj)()
    }

    fileprivate static let android$widget$AdapterViewAnimator_showNext__V = invoker("showNext", returns: JVoid.jniType)
    public func showNext() throws -> Void {
        return try I.android$widget$AdapterViewAnimator_showNext__V(jobj)()
    }

    fileprivate static let android$widget$AdapterViewAnimator_showPrevious__V = invoker("showPrevious", returns: JVoid.jniType)
    public func showPrevious() throws -> Void {
        return try I.android$widget$AdapterViewAnimator_showPrevious__V(jobj)()
    }

//    fileprivate static let android$widget$AdapterViewAnimator_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
//    public func onTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
//        return try I.android$widget$AdapterViewAnimator_onTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$widget$AdapterViewAnimator_onSaveInstanceState__android$os$Parcelable = invoker("onSaveInstanceState", returns: JObjectType("android/os/Parcelable"))
    public func onSaveInstanceState() throws -> android$os$Parcelable? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterViewAnimator_onSaveInstanceState__android$os$Parcelable(jobj)()) as android$os$Parcelable$Impl?
    }

    fileprivate static let android$widget$AdapterViewAnimator_onRestoreInstanceState_android$os$Parcelable__V = invoker("onRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcelable")))
    public func onRestoreInstanceState(_ a0: android$os$Parcelable?) throws -> Void {
        return try I.android$widget$AdapterViewAnimator_onRestoreInstanceState_android$os$Parcelable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AdapterViewAnimator_getCurrentView__android$view$View = invoker("getCurrentView", returns: JObjectType("android/view/View"))
    public func getCurrentView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterViewAnimator_getCurrentView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$AdapterViewAnimator_getInAnimation__android$animation$ObjectAnimator = invoker("getInAnimation", returns: JObjectType("android/animation/ObjectAnimator"))
    public func getInAnimation() throws -> android$animation$ObjectAnimator? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterViewAnimator_getInAnimation__android$animation$ObjectAnimator(jobj)()) as android$animation$ObjectAnimator$Impl?
    }

    fileprivate static let android$widget$AdapterViewAnimator_setInAnimation_android$animation$ObjectAnimator__V = invoker("setInAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/animation/ObjectAnimator")))
    public func setInAnimation(_ a0: android$animation$ObjectAnimator?) throws -> Void {
        return try I.android$widget$AdapterViewAnimator_setInAnimation_android$animation$ObjectAnimator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AdapterViewAnimator_getOutAnimation__android$animation$ObjectAnimator = invoker("getOutAnimation", returns: JObjectType("android/animation/ObjectAnimator"))
    public func getOutAnimation() throws -> android$animation$ObjectAnimator? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterViewAnimator_getOutAnimation__android$animation$ObjectAnimator(jobj)()) as android$animation$ObjectAnimator$Impl?
    }

    fileprivate static let android$widget$AdapterViewAnimator_setOutAnimation_android$animation$ObjectAnimator__V = invoker("setOutAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/animation/ObjectAnimator")))
    public func setOutAnimation(_ a0: android$animation$ObjectAnimator?) throws -> Void {
        return try I.android$widget$AdapterViewAnimator_setOutAnimation_android$animation$ObjectAnimator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AdapterViewAnimator_setInAnimation_android$content$Context_I__V = invoker("setInAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setInAnimation(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$widget$AdapterViewAnimator_setInAnimation_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$AdapterViewAnimator_setOutAnimation_android$content$Context_I__V = invoker("setOutAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setOutAnimation(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$widget$AdapterViewAnimator_setOutAnimation_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$AdapterViewAnimator_setAnimateFirstView_Z__V = invoker("setAnimateFirstView", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAnimateFirstView(_ a0: jboolean) throws -> Void {
        return try I.android$widget$AdapterViewAnimator_setAnimateFirstView_Z__V(jobj)(a0)
    }

//    fileprivate static let android$widget$AdapterViewAnimator_getBaseline__I = invoker("getBaseline", returns: jint.jniType)
//    public func getBaseline() throws -> jint {
//        return try I.android$widget$AdapterViewAnimator_getBaseline__I(jobj)()
//    }

//    fileprivate static let android$widget$AdapterViewAnimator_getAdapter__android$widget$Adapter = invoker("getAdapter", returns: JObjectType("android/widget/Adapter"))
//    public func getAdapter() throws -> android$widget$Adapter? {
//        return try JVM.sharedJVM.construct(I.android$widget$AdapterViewAnimator_getAdapter__android$widget$Adapter(jobj)()) as android$widget$Adapter$Impl?
//    }

//    fileprivate static let android$widget$AdapterViewAnimator_setAdapter_android$widget$Adapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Adapter")))
//    public func setAdapter(_ a0: android$widget$Adapter?) throws -> Void {
//        return try I.android$widget$AdapterViewAnimator_setAdapter_android$widget$Adapter__V(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$widget$AdapterViewAnimator_setRemoteViewsAdapter_android$content$Intent__V = invoker("setRemoteViewsAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func setRemoteViewsAdapter(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$widget$AdapterViewAnimator_setRemoteViewsAdapter_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

//    fileprivate static let android$widget$AdapterViewAnimator_setSelection_I__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func setSelection(_ a0: jint) throws -> Void {
//        return try I.android$widget$AdapterViewAnimator_setSelection_I__V(jobj)(a0)
//    }

//    fileprivate static let android$widget$AdapterViewAnimator_getSelectedView__android$view$View = invoker("getSelectedView", returns: JObjectType("android/view/View"))
//    public func getSelectedView() throws -> android$view$View? {
//        return try JVM.sharedJVM.construct(I.android$widget$AdapterViewAnimator_getSelectedView__android$view$View(jobj)()) as android$view$View$Impl?
//    }

    fileprivate static let android$widget$AdapterViewAnimator_deferNotifyDataSetChanged__V = invoker("deferNotifyDataSetChanged", returns: JVoid.jniType)
    public func deferNotifyDataSetChanged() throws -> Void {
        return try I.android$widget$AdapterViewAnimator_deferNotifyDataSetChanged__V(jobj)()
    }

    fileprivate static let android$widget$AdapterViewAnimator_onRemoteAdapterConnected__Z = invoker("onRemoteAdapterConnected", returns: jboolean.jniType)
    public func onRemoteAdapterConnected() throws -> jboolean {
        return try I.android$widget$AdapterViewAnimator_onRemoteAdapterConnected__Z(jobj)()
    }

    fileprivate static let android$widget$AdapterViewAnimator_onRemoteAdapterDisconnected__V = invoker("onRemoteAdapterDisconnected", returns: JVoid.jniType)
    public func onRemoteAdapterDisconnected() throws -> Void {
        return try I.android$widget$AdapterViewAnimator_onRemoteAdapterDisconnected__V(jobj)()
    }

    fileprivate static let android$widget$AdapterViewAnimator_advance__V = invoker("advance", returns: JVoid.jniType)
    public func advance() throws -> Void {
        return try I.android$widget$AdapterViewAnimator_advance__V(jobj)()
    }

    fileprivate static let android$widget$AdapterViewAnimator_fyiWillBeAdvancedByHostKThx__V = invoker("fyiWillBeAdvancedByHostKThx", returns: JVoid.jniType)
    public func fyiWillBeAdvancedByHostKThx() throws -> Void {
        return try I.android$widget$AdapterViewAnimator_fyiWillBeAdvancedByHostKThx__V(jobj)()
    }

//    fileprivate static let android$widget$AdapterViewAnimator_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
//    public func onInitializeAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> Void {
//        return try I.android$widget$AdapterViewAnimator_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil)
//    }

//    fileprivate static let android$widget$AdapterViewAnimator_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
//    public func onInitializeAccessibilityNodeInfo(_ a0: android$view$accessibility$AccessibilityNodeInfo?) throws -> Void {
//        return try I.android$widget$AdapterViewAnimator_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V(jobj)(a0?.jobj ?? nil)
//    }

}

public typealias android$widget$AdapterViewAnimator$Impl = android$widget$AdapterViewAnimator

public protocol android$widget$PopupMenu$OnMenuItemClickListener : JavaObject {
    func onMenuItemClick(_ a0: android$view$MenuItem?) throws -> jboolean
}

open class android$widget$PopupMenu$OnMenuItemClickListener$Impl : java$lang$Object, android$widget$PopupMenu$OnMenuItemClickListener {
    private typealias J = android$widget$PopupMenu$OnMenuItemClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/PopupMenu$OnMenuItemClickListener"
    open class override func jniName() -> String { return "android/widget/PopupMenu$OnMenuItemClickListener" }

    fileprivate static let android$widget$PopupMenu$OnMenuItemClickListener_onMenuItemClick_android$view$MenuItem__Z = invoker("onMenuItemClick", returns: jboolean.jniType, arguments: (JObjectType("android/view/MenuItem")))
}

public extension android$widget$PopupMenu$OnMenuItemClickListener {
    private typealias J = android$widget$PopupMenu$OnMenuItemClickListener
    private typealias I = android$widget$PopupMenu$OnMenuItemClickListener$Impl

    func onMenuItemClick(_ a0: android$view$MenuItem?) throws -> jboolean {
        return try I.android$widget$PopupMenu$OnMenuItemClickListener_onMenuItemClick_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil)
    }

}

open class android$widget$AdapterViewFlipper : android$widget$AdapterViewAnimator {
    private typealias J = android$widget$AdapterViewFlipper
    private typealias I = android$widget$AdapterViewFlipper$Impl

    /// Returns the internal JNI name for this class: "android/widget/AdapterViewFlipper"
    open class override func jniName() -> String { return "android/widget/AdapterViewFlipper" }

    fileprivate static let android$widget$AdapterViewFlipper_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$AdapterViewFlipper_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$AdapterViewFlipper_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AdapterViewFlipper_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AdapterViewFlipper_setAdapter_android$widget$Adapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Adapter")))
    fileprivate static let android$widget$AdapterViewFlipper_getFlipInterval__I = invoker("getFlipInterval", returns: jint.jniType)
    public func getFlipInterval() throws -> jint {
        return try I.android$widget$AdapterViewFlipper_getFlipInterval__I(jobj)()
    }

    fileprivate static let android$widget$AdapterViewFlipper_setFlipInterval_I__V = invoker("setFlipInterval", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFlipInterval(_ a0: jint) throws -> Void {
        return try I.android$widget$AdapterViewFlipper_setFlipInterval_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AdapterViewFlipper_startFlipping__V = invoker("startFlipping", returns: JVoid.jniType)
    public func startFlipping() throws -> Void {
        return try I.android$widget$AdapterViewFlipper_startFlipping__V(jobj)()
    }

    fileprivate static let android$widget$AdapterViewFlipper_stopFlipping__V = invoker("stopFlipping", returns: JVoid.jniType)
    public func stopFlipping() throws -> Void {
        return try I.android$widget$AdapterViewFlipper_stopFlipping__V(jobj)()
    }

    fileprivate static let android$widget$AdapterViewFlipper_showNext__V = invoker("showNext", returns: JVoid.jniType)
    fileprivate static let android$widget$AdapterViewFlipper_showPrevious__V = invoker("showPrevious", returns: JVoid.jniType)
    fileprivate static let android$widget$AdapterViewFlipper_isFlipping__Z = invoker("isFlipping", returns: jboolean.jniType)
    public func isFlipping() throws -> jboolean {
        return try I.android$widget$AdapterViewFlipper_isFlipping__Z(jobj)()
    }

    fileprivate static let android$widget$AdapterViewFlipper_setAutoStart_Z__V = invoker("setAutoStart", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAutoStart(_ a0: jboolean) throws -> Void {
        return try I.android$widget$AdapterViewFlipper_setAutoStart_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$AdapterViewFlipper_isAutoStart__Z = invoker("isAutoStart", returns: jboolean.jniType)
    public func isAutoStart() throws -> jboolean {
        return try I.android$widget$AdapterViewFlipper_isAutoStart__Z(jobj)()
    }

    fileprivate static let android$widget$AdapterViewFlipper_fyiWillBeAdvancedByHostKThx__V = invoker("fyiWillBeAdvancedByHostKThx", returns: JVoid.jniType)
    fileprivate static let android$widget$AdapterViewFlipper_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$AdapterViewFlipper_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$AdapterViewFlipper$Impl = android$widget$AdapterViewFlipper

open class android$widget$AdapterView$AdapterContextMenuInfo : java$lang$Object, android$view$ContextMenu$ContextMenuInfo {
    private typealias J = android$widget$AdapterView$AdapterContextMenuInfo
    private typealias I = android$widget$AdapterView$AdapterContextMenuInfo$Impl

    /// Returns the internal JNI name for this class: "android/widget/AdapterView$AdapterContextMenuInfo"
    open class override func jniName() -> String { return "android/widget/AdapterView$AdapterContextMenuInfo" }

    fileprivate static let android$widget$AdapterView$AdapterContextMenuInfo__targetView__android$view$View = J.accessor("targetView", type: JObjectType("android/view/View"))
    public var targetView: android$view$View? {
        get { return android$view$View$Impl(reference: I.android$widget$AdapterView$AdapterContextMenuInfo__targetView__android$view$View.getter(jobj)) }
        set { I.android$widget$AdapterView$AdapterContextMenuInfo__targetView__android$view$View.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$widget$AdapterView$AdapterContextMenuInfo__position__I = J.accessor("position", type: jint.jniType)
    public var position: jint {
        get { return I.android$widget$AdapterView$AdapterContextMenuInfo__position__I.getter(jobj) }
        set { I.android$widget$AdapterView$AdapterContextMenuInfo__position__I.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$AdapterView$AdapterContextMenuInfo__id__J = J.accessor("id", type: jlong.jniType)
    public var id: jlong {
        get { return I.android$widget$AdapterView$AdapterContextMenuInfo__id__J.getter(jobj) }
        set { I.android$widget$AdapterView$AdapterContextMenuInfo__id__J.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$AdapterView$AdapterContextMenuInfo_init_android$view$View_I_J__V = constructor((JObjectType("android/view/View"), jint.jniType, jlong.jniType))
    public convenience init(_ a0: android$view$View?, _ a1: jint, _ a2: jlong) throws {
        try self.init(creator: I.android$widget$AdapterView$AdapterContextMenuInfo_init_android$view$View_I_J__V(a0?.jobj ?? nil, a1, a2))
    }

}

public typealias android$widget$AdapterView$AdapterContextMenuInfo$Impl = android$widget$AdapterView$AdapterContextMenuInfo

public protocol android$widget$SlidingDrawer$OnDrawerCloseListener : JavaObject {
    func onDrawerClosed() throws -> Void
}

open class android$widget$SlidingDrawer$OnDrawerCloseListener$Impl : java$lang$Object, android$widget$SlidingDrawer$OnDrawerCloseListener {
    private typealias J = android$widget$SlidingDrawer$OnDrawerCloseListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SlidingDrawer$OnDrawerCloseListener"
    open class override func jniName() -> String { return "android/widget/SlidingDrawer$OnDrawerCloseListener" }

    fileprivate static let android$widget$SlidingDrawer$OnDrawerCloseListener_onDrawerClosed__V = invoker("onDrawerClosed", returns: JVoid.jniType)
}

public extension android$widget$SlidingDrawer$OnDrawerCloseListener {
    private typealias J = android$widget$SlidingDrawer$OnDrawerCloseListener
    private typealias I = android$widget$SlidingDrawer$OnDrawerCloseListener$Impl

    func onDrawerClosed() throws -> Void {
        return try I.android$widget$SlidingDrawer$OnDrawerCloseListener_onDrawerClosed__V(jobj)()
    }

}

open class android$widget$RadioGroup : android$widget$LinearLayout {
    private typealias J = android$widget$RadioGroup
    private typealias I = android$widget$RadioGroup$Impl

    /// Returns the internal JNI name for this class: "android/widget/RadioGroup"
    open class override func jniName() -> String { return "android/widget/RadioGroup" }

    fileprivate static let android$widget$RadioGroup_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$RadioGroup_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$RadioGroup_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$RadioGroup_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$RadioGroup_setOnHierarchyChangeListener_android$view$ViewGroup$OnHierarchyChangeListener__V = invoker("setOnHierarchyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup$OnHierarchyChangeListener")))
    fileprivate static let android$widget$RadioGroup_addView_android$view$View_I_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$RadioGroup_check_I__V = invoker("check", returns: JVoid.jniType, arguments: (jint.jniType))
    public func check(_ a0: jint) throws -> Void {
        return try I.android$widget$RadioGroup_check_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$RadioGroup_getCheckedRadioButtonId__I = invoker("getCheckedRadioButtonId", returns: jint.jniType)
    public func getCheckedRadioButtonId() throws -> jint {
        return try I.android$widget$RadioGroup_getCheckedRadioButtonId__I(jobj)()
    }

    fileprivate static let android$widget$RadioGroup_clearCheck__V = invoker("clearCheck", returns: JVoid.jniType)
    public func clearCheck() throws -> Void {
        return try I.android$widget$RadioGroup_clearCheck__V(jobj)()
    }

    fileprivate static let android$widget$RadioGroup_setOnCheckedChangeListener_android$widget$RadioGroup$OnCheckedChangeListener__V = invoker("setOnCheckedChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/RadioGroup$OnCheckedChangeListener")))
    public func setOnCheckedChangeListener(_ a0: android$widget$RadioGroup$OnCheckedChangeListener?) throws -> Void {
        return try I.android$widget$RadioGroup_setOnCheckedChangeListener_android$widget$RadioGroup$OnCheckedChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$RadioGroup_generateLayoutParams_android$util$AttributeSet__android$widget$RadioGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/RadioGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$RadioGroup_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$RadioGroup_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$RadioGroup_generateLayoutParams_android$util$AttributeSet__android$widget$LinearLayout$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/LinearLayout$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$RadioGroup_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
}

public typealias android$widget$RadioGroup$Impl = android$widget$RadioGroup

open class android$widget$SlidingDrawer : android$view$ViewGroup {
    private typealias J = android$widget$SlidingDrawer
    private typealias I = android$widget$SlidingDrawer$Impl

    /// Returns the internal JNI name for this class: "android/widget/SlidingDrawer"
    open class override func jniName() -> String { return "android/widget/SlidingDrawer" }

    fileprivate static let android$widget$SlidingDrawer__ORIENTATION_HORIZONTAL__I = J.saccessor("ORIENTATION_HORIZONTAL", type: jint.jniType)
    public static var ORIENTATION_HORIZONTAL: jint {
        get { return I.android$widget$SlidingDrawer__ORIENTATION_HORIZONTAL__I.getter() }
    }

    fileprivate static let android$widget$SlidingDrawer__ORIENTATION_VERTICAL__I = J.saccessor("ORIENTATION_VERTICAL", type: jint.jniType)
    public static var ORIENTATION_VERTICAL: jint {
        get { return I.android$widget$SlidingDrawer__ORIENTATION_VERTICAL__I.getter() }
    }

    fileprivate static let android$widget$SlidingDrawer_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$SlidingDrawer_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$SlidingDrawer_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$SlidingDrawer_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$SlidingDrawer_onInterceptTouchEvent_android$view$MotionEvent__Z = invoker("onInterceptTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$SlidingDrawer_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$SlidingDrawer_toggle__V = invoker("toggle", returns: JVoid.jniType)
    public func toggle() throws -> Void {
        return try I.android$widget$SlidingDrawer_toggle__V(jobj)()
    }

    fileprivate static let android$widget$SlidingDrawer_animateToggle__V = invoker("animateToggle", returns: JVoid.jniType)
    public func animateToggle() throws -> Void {
        return try I.android$widget$SlidingDrawer_animateToggle__V(jobj)()
    }

    fileprivate static let android$widget$SlidingDrawer_open__V = invoker("open", returns: JVoid.jniType)
    public func open() throws -> Void {
        return try I.android$widget$SlidingDrawer_open__V(jobj)()
    }

    fileprivate static let android$widget$SlidingDrawer_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$widget$SlidingDrawer_close__V(jobj)()
    }

    fileprivate static let android$widget$SlidingDrawer_animateClose__V = invoker("animateClose", returns: JVoid.jniType)
    public func animateClose() throws -> Void {
        return try I.android$widget$SlidingDrawer_animateClose__V(jobj)()
    }

    fileprivate static let android$widget$SlidingDrawer_animateOpen__V = invoker("animateOpen", returns: JVoid.jniType)
    public func animateOpen() throws -> Void {
        return try I.android$widget$SlidingDrawer_animateOpen__V(jobj)()
    }

    fileprivate static let android$widget$SlidingDrawer_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$SlidingDrawer_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$SlidingDrawer_setOnDrawerOpenListener_android$widget$SlidingDrawer$OnDrawerOpenListener__V = invoker("setOnDrawerOpenListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SlidingDrawer$OnDrawerOpenListener")))
    public func setOnDrawerOpenListener(_ a0: android$widget$SlidingDrawer$OnDrawerOpenListener?) throws -> Void {
        return try I.android$widget$SlidingDrawer_setOnDrawerOpenListener_android$widget$SlidingDrawer$OnDrawerOpenListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SlidingDrawer_setOnDrawerCloseListener_android$widget$SlidingDrawer$OnDrawerCloseListener__V = invoker("setOnDrawerCloseListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SlidingDrawer$OnDrawerCloseListener")))
    public func setOnDrawerCloseListener(_ a0: android$widget$SlidingDrawer$OnDrawerCloseListener?) throws -> Void {
        return try I.android$widget$SlidingDrawer_setOnDrawerCloseListener_android$widget$SlidingDrawer$OnDrawerCloseListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SlidingDrawer_setOnDrawerScrollListener_android$widget$SlidingDrawer$OnDrawerScrollListener__V = invoker("setOnDrawerScrollListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SlidingDrawer$OnDrawerScrollListener")))
    public func setOnDrawerScrollListener(_ a0: android$widget$SlidingDrawer$OnDrawerScrollListener?) throws -> Void {
        return try I.android$widget$SlidingDrawer_setOnDrawerScrollListener_android$widget$SlidingDrawer$OnDrawerScrollListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SlidingDrawer_getHandle__android$view$View = invoker("getHandle", returns: JObjectType("android/view/View"))
    public func getHandle() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$SlidingDrawer_getHandle__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$SlidingDrawer_getContent__android$view$View = invoker("getContent", returns: JObjectType("android/view/View"))
    public func getContent() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$SlidingDrawer_getContent__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$SlidingDrawer_unlock__V = invoker("unlock", returns: JVoid.jniType)
    public func unlock() throws -> Void {
        return try I.android$widget$SlidingDrawer_unlock__V(jobj)()
    }

    fileprivate static let android$widget$SlidingDrawer_lock__V = invoker("lock", returns: JVoid.jniType)
    public func lock() throws -> Void {
        return try I.android$widget$SlidingDrawer_lock__V(jobj)()
    }

    fileprivate static let android$widget$SlidingDrawer_isOpened__Z = invoker("isOpened", returns: jboolean.jniType)
    public func isOpened() throws -> jboolean {
        return try I.android$widget$SlidingDrawer_isOpened__Z(jobj)()
    }

    fileprivate static let android$widget$SlidingDrawer_isMoving__Z = invoker("isMoving", returns: jboolean.jniType)
    public func isMoving() throws -> jboolean {
        return try I.android$widget$SlidingDrawer_isMoving__Z(jobj)()
    }

}

public typealias android$widget$SlidingDrawer$Impl = android$widget$SlidingDrawer

open class android$widget$Filter$FilterResults : java$lang$Object {
    private typealias J = android$widget$Filter$FilterResults
    private typealias I = android$widget$Filter$FilterResults$Impl

    /// Returns the internal JNI name for this class: "android/widget/Filter$FilterResults"
    open class override func jniName() -> String { return "android/widget/Filter$FilterResults" }

    fileprivate static let android$widget$Filter$FilterResults__values__java$lang$Object = J.accessor("values", type: JObjectType("java/lang/Object"))
    public var values: java$lang$Object? {
        get { return java$lang$Object$Impl(reference: I.android$widget$Filter$FilterResults__values__java$lang$Object.getter(jobj)) }
        set { I.android$widget$Filter$FilterResults__values__java$lang$Object.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$widget$Filter$FilterResults__count__I = J.accessor("count", type: jint.jniType)
    public var count: jint {
        get { return I.android$widget$Filter$FilterResults__count__I.getter(jobj) }
        set { I.android$widget$Filter$FilterResults__count__I.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$Filter$FilterResults_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$widget$Filter$FilterResults_init__V())
    }

}

public typealias android$widget$Filter$FilterResults$Impl = android$widget$Filter$FilterResults

open class android$widget$TimePicker : android$widget$FrameLayout {
    private typealias J = android$widget$TimePicker
    private typealias I = android$widget$TimePicker$Impl

    /// Returns the internal JNI name for this class: "android/widget/TimePicker"
    open class override func jniName() -> String { return "android/widget/TimePicker" }

    fileprivate static let android$widget$TimePicker_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$TimePicker_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$TimePicker_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$TimePicker_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$TimePicker_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$TimePicker_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$TimePicker_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$TimePicker_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    fileprivate static let android$widget$TimePicker_setOnTimeChangedListener_android$widget$TimePicker$OnTimeChangedListener__V = invoker("setOnTimeChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TimePicker$OnTimeChangedListener")))
    public func setOnTimeChangedListener(_ a0: android$widget$TimePicker$OnTimeChangedListener?) throws -> Void {
        return try I.android$widget$TimePicker_setOnTimeChangedListener_android$widget$TimePicker$OnTimeChangedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TimePicker_getCurrentHour__java$lang$Integer = invoker("getCurrentHour", returns: JObjectType("java/lang/Integer"))
    public func getCurrentHour() throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.android$widget$TimePicker_getCurrentHour__java$lang$Integer(jobj)()) as java$lang$Integer$Impl?
    }

    fileprivate static let android$widget$TimePicker_setCurrentHour_java$lang$Integer__V = invoker("setCurrentHour", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Integer")))
    public func setCurrentHour(_ a0: java$lang$Integer?) throws -> Void {
        return try I.android$widget$TimePicker_setCurrentHour_java$lang$Integer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TimePicker_setIs24HourView_java$lang$Boolean__V = invoker("setIs24HourView", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Boolean")))
    public func setIs24HourView(_ a0: java$lang$Boolean?) throws -> Void {
        return try I.android$widget$TimePicker_setIs24HourView_java$lang$Boolean__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TimePicker_is24HourView__Z = invoker("is24HourView", returns: jboolean.jniType)
    public func is24HourView() throws -> jboolean {
        return try I.android$widget$TimePicker_is24HourView__Z(jobj)()
    }

    fileprivate static let android$widget$TimePicker_getCurrentMinute__java$lang$Integer = invoker("getCurrentMinute", returns: JObjectType("java/lang/Integer"))
    public func getCurrentMinute() throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.android$widget$TimePicker_getCurrentMinute__java$lang$Integer(jobj)()) as java$lang$Integer$Impl?
    }

    fileprivate static let android$widget$TimePicker_setCurrentMinute_java$lang$Integer__V = invoker("setCurrentMinute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Integer")))
    public func setCurrentMinute(_ a0: java$lang$Integer?) throws -> Void {
        return try I.android$widget$TimePicker_setCurrentMinute_java$lang$Integer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TimePicker_getBaseline__I = invoker("getBaseline", returns: jint.jniType)
    fileprivate static let android$widget$TimePicker_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z = invoker("dispatchPopulateAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TimePicker_onPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onPopulateAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TimePicker_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TimePicker_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$TimePicker$Impl = android$widget$TimePicker

public protocol android$widget$SlidingDrawer$OnDrawerOpenListener : JavaObject {
    func onDrawerOpened() throws -> Void
}

open class android$widget$SlidingDrawer$OnDrawerOpenListener$Impl : java$lang$Object, android$widget$SlidingDrawer$OnDrawerOpenListener {
    private typealias J = android$widget$SlidingDrawer$OnDrawerOpenListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SlidingDrawer$OnDrawerOpenListener"
    open class override func jniName() -> String { return "android/widget/SlidingDrawer$OnDrawerOpenListener" }

    fileprivate static let android$widget$SlidingDrawer$OnDrawerOpenListener_onDrawerOpened__V = invoker("onDrawerOpened", returns: JVoid.jniType)
}

public extension android$widget$SlidingDrawer$OnDrawerOpenListener {
    private typealias J = android$widget$SlidingDrawer$OnDrawerOpenListener
    private typealias I = android$widget$SlidingDrawer$OnDrawerOpenListener$Impl

    func onDrawerOpened() throws -> Void {
        return try I.android$widget$SlidingDrawer$OnDrawerOpenListener_onDrawerOpened__V(jobj)()
    }

}

public protocol android$widget$DatePicker$OnDateChangedListener : JavaObject {
    func onDateChanged(_ a0: android$widget$DatePicker?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void
}

open class android$widget$DatePicker$OnDateChangedListener$Impl : java$lang$Object, android$widget$DatePicker$OnDateChangedListener {
    private typealias J = android$widget$DatePicker$OnDateChangedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/DatePicker$OnDateChangedListener"
    open class override func jniName() -> String { return "android/widget/DatePicker$OnDateChangedListener" }

    fileprivate static let android$widget$DatePicker$OnDateChangedListener_onDateChanged_android$widget$DatePicker_I_I_I__V = invoker("onDateChanged", returns: JVoid.jniType, arguments: (JObjectType("android/widget/DatePicker"), jint.jniType, jint.jniType, jint.jniType))
}

public extension android$widget$DatePicker$OnDateChangedListener {
    private typealias J = android$widget$DatePicker$OnDateChangedListener
    private typealias I = android$widget$DatePicker$OnDateChangedListener$Impl

    func onDateChanged(_ a0: android$widget$DatePicker?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$DatePicker$OnDateChangedListener_onDateChanged_android$widget$DatePicker_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

open class android$widget$RemoteViewsService : android$app$Service {
    private typealias J = android$widget$RemoteViewsService
    private typealias I = android$widget$RemoteViewsService$Impl

    /// Returns the internal JNI name for this class: "android/widget/RemoteViewsService"
    open class override func jniName() -> String { return "android/widget/RemoteViewsService" }

    fileprivate static let android$widget$RemoteViewsService_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$widget$RemoteViewsService_init__V())
    }

    fileprivate static let android$widget$RemoteViewsService_onBind_android$content$Intent__android$os$IBinder = invoker("onBind", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$widget$RemoteViewsService_onGetViewFactory_android$content$Intent__android$widget$RemoteViewsService$RemoteViewsFactory = invoker("onGetViewFactory", returns: JObjectType("android/widget/RemoteViewsService$RemoteViewsFactory"), arguments: (JObjectType("android/content/Intent")))
    public func onGetViewFactory(_ a0: android$content$Intent?) throws -> android$widget$RemoteViewsService$RemoteViewsFactory? {
        return try JVM.sharedJVM.construct(I.android$widget$RemoteViewsService_onGetViewFactory_android$content$Intent__android$widget$RemoteViewsService$RemoteViewsFactory(jobj)(a0?.jobj ?? nil)) as android$widget$RemoteViewsService$RemoteViewsFactory$Impl?
    }

}

public typealias android$widget$RemoteViewsService$Impl = android$widget$RemoteViewsService

open class android$widget$Chronometer : android$widget$TextView {
    private typealias J = android$widget$Chronometer
    private typealias I = android$widget$Chronometer$Impl

    /// Returns the internal JNI name for this class: "android/widget/Chronometer"
    open class override func jniName() -> String { return "android/widget/Chronometer" }

    fileprivate static let android$widget$Chronometer_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$Chronometer_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$Chronometer_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$Chronometer_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$Chronometer_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$Chronometer_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$Chronometer_setBase_J__V = invoker("setBase", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setBase(_ a0: jlong) throws -> Void {
        return try I.android$widget$Chronometer_setBase_J__V(jobj)(a0)
    }

    fileprivate static let android$widget$Chronometer_getBase__J = invoker("getBase", returns: jlong.jniType)
    public func getBase() throws -> jlong {
        return try I.android$widget$Chronometer_getBase__J(jobj)()
    }

    fileprivate static let android$widget$Chronometer_setFormat_java$lang$String__V = invoker("setFormat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setFormat(_ a0: java$lang$String?) throws -> Void {
        return try I.android$widget$Chronometer_setFormat_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Chronometer_getFormat__java$lang$String = invoker("getFormat", returns: JObjectType("java/lang/String"))
    public func getFormat() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$widget$Chronometer_getFormat__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$widget$Chronometer_setOnChronometerTickListener_android$widget$Chronometer$OnChronometerTickListener__V = invoker("setOnChronometerTickListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Chronometer$OnChronometerTickListener")))
    public func setOnChronometerTickListener(_ a0: android$widget$Chronometer$OnChronometerTickListener?) throws -> Void {
        return try I.android$widget$Chronometer_setOnChronometerTickListener_android$widget$Chronometer$OnChronometerTickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Chronometer_getOnChronometerTickListener__android$widget$Chronometer$OnChronometerTickListener = invoker("getOnChronometerTickListener", returns: JObjectType("android/widget/Chronometer$OnChronometerTickListener"))
    public func getOnChronometerTickListener() throws -> android$widget$Chronometer$OnChronometerTickListener? {
        return try JVM.sharedJVM.construct(I.android$widget$Chronometer_getOnChronometerTickListener__android$widget$Chronometer$OnChronometerTickListener(jobj)()) as android$widget$Chronometer$OnChronometerTickListener$Impl?
    }

    fileprivate static let android$widget$Chronometer_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$widget$Chronometer_start__V(jobj)()
    }

    fileprivate static let android$widget$Chronometer_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.android$widget$Chronometer_stop__V(jobj)()
    }

    fileprivate static let android$widget$Chronometer_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$Chronometer_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$Chronometer$Impl = android$widget$Chronometer

open class android$widget$Button : android$widget$TextView {
    private typealias J = android$widget$Button
    private typealias I = android$widget$Button$Impl

    /// Returns the internal JNI name for this class: "android/widget/Button"
    open class override func jniName() -> String { return "android/widget/Button" }

    fileprivate static let android$widget$Button_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$Button_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$Button_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$Button_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$Button_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$Button_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$Button_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$Button_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$Button$Impl = android$widget$Button

open class android$widget$ZoomControls : android$widget$LinearLayout {
    private typealias J = android$widget$ZoomControls
    private typealias I = android$widget$ZoomControls$Impl

    /// Returns the internal JNI name for this class: "android/widget/ZoomControls"
    open class override func jniName() -> String { return "android/widget/ZoomControls" }

    fileprivate static let android$widget$ZoomControls_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ZoomControls_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ZoomControls_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ZoomControls_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ZoomControls_setOnZoomInClickListener_android$view$View$OnClickListener__V = invoker("setOnZoomInClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnClickListener")))
    public func setOnZoomInClickListener(_ a0: android$view$View$OnClickListener?) throws -> Void {
        return try I.android$widget$ZoomControls_setOnZoomInClickListener_android$view$View$OnClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ZoomControls_setOnZoomOutClickListener_android$view$View$OnClickListener__V = invoker("setOnZoomOutClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnClickListener")))
    public func setOnZoomOutClickListener(_ a0: android$view$View$OnClickListener?) throws -> Void {
        return try I.android$widget$ZoomControls_setOnZoomOutClickListener_android$view$View$OnClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ZoomControls_setZoomSpeed_J__V = invoker("setZoomSpeed", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setZoomSpeed(_ a0: jlong) throws -> Void {
        return try I.android$widget$ZoomControls_setZoomSpeed_J__V(jobj)(a0)
    }

    fileprivate static let android$widget$ZoomControls_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$ZoomControls_show__V = invoker("show", returns: JVoid.jniType)
    public func show() throws -> Void {
        return try I.android$widget$ZoomControls_show__V(jobj)()
    }

    fileprivate static let android$widget$ZoomControls_hide__V = invoker("hide", returns: JVoid.jniType)
    public func hide() throws -> Void {
        return try I.android$widget$ZoomControls_hide__V(jobj)()
    }

    fileprivate static let android$widget$ZoomControls_setIsZoomInEnabled_Z__V = invoker("setIsZoomInEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIsZoomInEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ZoomControls_setIsZoomInEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ZoomControls_setIsZoomOutEnabled_Z__V = invoker("setIsZoomOutEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIsZoomOutEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ZoomControls_setIsZoomOutEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ZoomControls_hasFocus__Z = invoker("hasFocus", returns: jboolean.jniType)
    fileprivate static let android$widget$ZoomControls_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ZoomControls_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$ZoomControls$Impl = android$widget$ZoomControls

public protocol android$widget$ExpandableListView$OnGroupCollapseListener : JavaObject {
    func onGroupCollapse(_ a0: jint) throws -> Void
}

open class android$widget$ExpandableListView$OnGroupCollapseListener$Impl : java$lang$Object, android$widget$ExpandableListView$OnGroupCollapseListener {
    private typealias J = android$widget$ExpandableListView$OnGroupCollapseListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/ExpandableListView$OnGroupCollapseListener"
    open class override func jniName() -> String { return "android/widget/ExpandableListView$OnGroupCollapseListener" }

    fileprivate static let android$widget$ExpandableListView$OnGroupCollapseListener_onGroupCollapse_I__V = invoker("onGroupCollapse", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$widget$ExpandableListView$OnGroupCollapseListener {
    private typealias J = android$widget$ExpandableListView$OnGroupCollapseListener
    private typealias I = android$widget$ExpandableListView$OnGroupCollapseListener$Impl

    func onGroupCollapse(_ a0: jint) throws -> Void {
        return try I.android$widget$ExpandableListView$OnGroupCollapseListener_onGroupCollapse_I__V(jobj)(a0)
    }

}

open class android$widget$ImageView : android$view$View {
    private typealias J = android$widget$ImageView
    private typealias I = android$widget$ImageView$Impl

    /// Returns the internal JNI name for this class: "android/widget/ImageView"
    open class override func jniName() -> String { return "android/widget/ImageView" }

    fileprivate static let android$widget$ImageView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ImageView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ImageView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ImageView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ImageView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$ImageView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$ImageView_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
    fileprivate static let android$widget$ImageView_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    fileprivate static let android$widget$ImageView_hasOverlappingRendering__Z = invoker("hasOverlappingRendering", returns: jboolean.jniType)
    fileprivate static let android$widget$ImageView_onPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onPopulateAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ImageView_getAdjustViewBounds__Z = invoker("getAdjustViewBounds", returns: jboolean.jniType)
    public func getAdjustViewBounds() throws -> jboolean {
        return try I.android$widget$ImageView_getAdjustViewBounds__Z(jobj)()
    }

    fileprivate static let android$widget$ImageView_setAdjustViewBounds_Z__V = invoker("setAdjustViewBounds", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAdjustViewBounds(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ImageView_setAdjustViewBounds_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_getMaxWidth__I = invoker("getMaxWidth", returns: jint.jniType)
    public func getMaxWidth() throws -> jint {
        return try I.android$widget$ImageView_getMaxWidth__I(jobj)()
    }

    fileprivate static let android$widget$ImageView_setMaxWidth_I__V = invoker("setMaxWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$ImageView_setMaxWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_getMaxHeight__I = invoker("getMaxHeight", returns: jint.jniType)
    public func getMaxHeight() throws -> jint {
        return try I.android$widget$ImageView_getMaxHeight__I(jobj)()
    }

    fileprivate static let android$widget$ImageView_setMaxHeight_I__V = invoker("setMaxHeight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxHeight(_ a0: jint) throws -> Void {
        return try I.android$widget$ImageView_setMaxHeight_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_getDrawable__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$ImageView_getDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$ImageView_setImageResource_I__V = invoker("setImageResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setImageResource(_ a0: jint) throws -> Void {
        return try I.android$widget$ImageView_setImageResource_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_setImageURI_android$net$Uri__V = invoker("setImageURI", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri")))
    public func setImageURI(_ a0: android$net$Uri?) throws -> Void {
        return try I.android$widget$ImageView_setImageURI_android$net$Uri__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ImageView_setImageDrawable_android$graphics$drawable$Drawable__V = invoker("setImageDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setImageDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ImageView_setImageDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ImageView_setImageBitmap_android$graphics$Bitmap__V = invoker("setImageBitmap", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap")))
    public func setImageBitmap(_ a0: android$graphics$Bitmap?) throws -> Void {
        return try I.android$widget$ImageView_setImageBitmap_android$graphics$Bitmap__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ImageView_setImageState_AI_Z__V = invoker("setImageState", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jboolean.jniType))
    public func setImageState(_ a0: [jint]?, _ a1: jboolean) throws -> Void {
        return try I.android$widget$ImageView_setImageState_AI_Z__V(jobj)(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let android$widget$ImageView_setSelected_Z__V = invoker("setSelected", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$ImageView_setImageLevel_I__V = invoker("setImageLevel", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setImageLevel(_ a0: jint) throws -> Void {
        return try I.android$widget$ImageView_setImageLevel_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_setScaleType_android$widget$ImageView$ScaleType__V = invoker("setScaleType", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ImageView$ScaleType")))
    public func setScaleType(_ a0: android$widget$ImageView$ScaleType?) throws -> Void {
        return try I.android$widget$ImageView_setScaleType_android$widget$ImageView$ScaleType__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ImageView_getScaleType__android$widget$ImageView$ScaleType = invoker("getScaleType", returns: JObjectType("android/widget/ImageView$ScaleType"))
    public func getScaleType() throws -> android$widget$ImageView$ScaleType? {
        return try JVM.sharedJVM.construct(I.android$widget$ImageView_getScaleType__android$widget$ImageView$ScaleType(jobj)()) as android$widget$ImageView$ScaleType$Impl?
    }

    fileprivate static let android$widget$ImageView_getImageMatrix__android$graphics$Matrix = invoker("getImageMatrix", returns: JObjectType("android/graphics/Matrix"))
    public func getImageMatrix() throws -> android$graphics$Matrix? {
        return try JVM.sharedJVM.construct(I.android$widget$ImageView_getImageMatrix__android$graphics$Matrix(jobj)()) as android$graphics$Matrix$Impl?
    }

    fileprivate static let android$widget$ImageView_setImageMatrix_android$graphics$Matrix__V = invoker("setImageMatrix", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func setImageMatrix(_ a0: android$graphics$Matrix?) throws -> Void {
        return try I.android$widget$ImageView_setImageMatrix_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ImageView_getCropToPadding__Z = invoker("getCropToPadding", returns: jboolean.jniType)
    public func getCropToPadding() throws -> jboolean {
        return try I.android$widget$ImageView_getCropToPadding__Z(jobj)()
    }

    fileprivate static let android$widget$ImageView_setCropToPadding_Z__V = invoker("setCropToPadding", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCropToPadding(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ImageView_setCropToPadding_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_onCreateDrawableState_I__AI = invoker("onCreateDrawableState", returns: JArray(jint.jniType), arguments: (jint.jniType))
    public func onCreateDrawableState(_ a0: jint) throws -> [jint]? {
        return try I.android$widget$ImageView_onCreateDrawableState_I__AI(jobj)(a0)?.jarrayToArray()
    }

    fileprivate static let android$widget$ImageView_getBaseline__I = invoker("getBaseline", returns: jint.jniType)
    fileprivate static let android$widget$ImageView_setBaseline_I__V = invoker("setBaseline", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBaseline(_ a0: jint) throws -> Void {
        return try I.android$widget$ImageView_setBaseline_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_setBaselineAlignBottom_Z__V = invoker("setBaselineAlignBottom", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBaselineAlignBottom(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ImageView_setBaselineAlignBottom_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_getBaselineAlignBottom__Z = invoker("getBaselineAlignBottom", returns: jboolean.jniType)
    public func getBaselineAlignBottom() throws -> jboolean {
        return try I.android$widget$ImageView_getBaselineAlignBottom__Z(jobj)()
    }

    fileprivate static let android$widget$ImageView_setColorFilter_I_android$graphics$PorterDuff$Mode__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/PorterDuff$Mode")))
    public func setColorFilter(_ a0: jint, _ a1: android$graphics$PorterDuff$Mode?) throws -> Void {
        return try I.android$widget$ImageView_setColorFilter_I_android$graphics$PorterDuff$Mode__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$ImageView_setColorFilter_I__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setColorFilter(_ a0: jint) throws -> Void {
        return try I.android$widget$ImageView_setColorFilter_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_clearColorFilter__V = invoker("clearColorFilter", returns: JVoid.jniType)
    public func clearColorFilter() throws -> Void {
        return try I.android$widget$ImageView_clearColorFilter__V(jobj)()
    }

    fileprivate static let android$widget$ImageView_getColorFilter__android$graphics$ColorFilter = invoker("getColorFilter", returns: JObjectType("android/graphics/ColorFilter"))
    public func getColorFilter() throws -> android$graphics$ColorFilter? {
        return try JVM.sharedJVM.construct(I.android$widget$ImageView_getColorFilter__android$graphics$ColorFilter(jobj)()) as android$graphics$ColorFilter$Impl?
    }

    fileprivate static let android$widget$ImageView_setColorFilter_android$graphics$ColorFilter__V = invoker("setColorFilter", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/ColorFilter")))
    public func setColorFilter(_ a0: android$graphics$ColorFilter?) throws -> Void {
        return try I.android$widget$ImageView_setColorFilter_android$graphics$ColorFilter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ImageView_getImageAlpha__I = invoker("getImageAlpha", returns: jint.jniType)
    public func getImageAlpha() throws -> jint {
        return try I.android$widget$ImageView_getImageAlpha__I(jobj)()
    }

    fileprivate static let android$widget$ImageView_setImageAlpha_I__V = invoker("setImageAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setImageAlpha(_ a0: jint) throws -> Void {
        return try I.android$widget$ImageView_setImageAlpha_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_setAlpha_I__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAlpha(_ a0: jint) throws -> Void {
        return try I.android$widget$ImageView_setAlpha_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageView_setVisibility_I__V = invoker("setVisibility", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$ImageView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ImageView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$ImageView$Impl = android$widget$ImageView

public protocol android$widget$TimePicker$OnTimeChangedListener : JavaObject {
    func onTimeChanged(_ a0: android$widget$TimePicker?, _ a1: jint, _ a2: jint) throws -> Void
}

open class android$widget$TimePicker$OnTimeChangedListener$Impl : java$lang$Object, android$widget$TimePicker$OnTimeChangedListener {
    private typealias J = android$widget$TimePicker$OnTimeChangedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/TimePicker$OnTimeChangedListener"
    open class override func jniName() -> String { return "android/widget/TimePicker$OnTimeChangedListener" }

    fileprivate static let android$widget$TimePicker$OnTimeChangedListener_onTimeChanged_android$widget$TimePicker_I_I__V = invoker("onTimeChanged", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TimePicker"), jint.jniType, jint.jniType))
}

public extension android$widget$TimePicker$OnTimeChangedListener {
    private typealias J = android$widget$TimePicker$OnTimeChangedListener
    private typealias I = android$widget$TimePicker$OnTimeChangedListener$Impl

    func onTimeChanged(_ a0: android$widget$TimePicker?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$TimePicker$OnTimeChangedListener_onTimeChanged_android$widget$TimePicker_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

open class android$widget$SimpleCursorTreeAdapter : android$widget$ResourceCursorTreeAdapter {
    private typealias J = android$widget$SimpleCursorTreeAdapter
    private typealias I = android$widget$SimpleCursorTreeAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/SimpleCursorTreeAdapter"
    open class override func jniName() -> String { return "android/widget/SimpleCursorTreeAdapter" }

    fileprivate static let android$widget$SimpleCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_I_Ajava$lang$String_AI_I_I_Ajava$lang$String_AI__V = constructor((JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), jint.jniType, jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType), jint.jniType, jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType)))
    public convenience init(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: jint, _ a3: jint, _ a4: [java$lang$String?]?, _ a5: [jint]?, _ a6: jint, _ a7: jint, _ a8: [java$lang$String?]?, _ a9: [jint]?) throws {
        try self.init(creator: I.android$widget$SimpleCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_I_Ajava$lang$String_AI_I_I_Ajava$lang$String_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a5?.arrayToJArray() ?? nil, a6, a7, a8?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a9?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$widget$SimpleCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_I_Ajava$lang$String_AI_I_Ajava$lang$String_AI__V = constructor((JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), jint.jniType, jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType), jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType)))
    public convenience init(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: jint, _ a3: jint, _ a4: [java$lang$String?]?, _ a5: [jint]?, _ a6: jint, _ a7: [java$lang$String?]?, _ a8: [jint]?) throws {
        try self.init(creator: I.android$widget$SimpleCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_I_Ajava$lang$String_AI_I_Ajava$lang$String_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a5?.arrayToJArray() ?? nil, a6, a7?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a8?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$widget$SimpleCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_Ajava$lang$String_AI_I_Ajava$lang$String_AI__V = constructor((JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType), jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType)))
    public convenience init(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: jint, _ a3: [java$lang$String?]?, _ a4: [jint]?, _ a5: jint, _ a6: [java$lang$String?]?, _ a7: [jint]?) throws {
        try self.init(creator: I.android$widget$SimpleCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_Ajava$lang$String_AI_I_Ajava$lang$String_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.arrayToJArray() ?? nil, a5, a6?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a7?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$widget$SimpleCursorTreeAdapter_getViewBinder__android$widget$SimpleCursorTreeAdapter$ViewBinder = invoker("getViewBinder", returns: JObjectType("android/widget/SimpleCursorTreeAdapter$ViewBinder"))
    public func getViewBinder() throws -> android$widget$SimpleCursorTreeAdapter$ViewBinder? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleCursorTreeAdapter_getViewBinder__android$widget$SimpleCursorTreeAdapter$ViewBinder(jobj)()) as android$widget$SimpleCursorTreeAdapter$ViewBinder$Impl?
    }

    fileprivate static let android$widget$SimpleCursorTreeAdapter_setViewBinder_android$widget$SimpleCursorTreeAdapter$ViewBinder__V = invoker("setViewBinder", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SimpleCursorTreeAdapter$ViewBinder")))
    public func setViewBinder(_ a0: android$widget$SimpleCursorTreeAdapter$ViewBinder?) throws -> Void {
        return try I.android$widget$SimpleCursorTreeAdapter_setViewBinder_android$widget$SimpleCursorTreeAdapter$ViewBinder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SimpleCursorTreeAdapter_setViewText_android$widget$TextView_java$lang$String__V = invoker("setViewText", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("java/lang/String")))
    public func setViewText(_ a0: android$widget$TextView?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$widget$SimpleCursorTreeAdapter_setViewText_android$widget$TextView_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$widget$SimpleCursorTreeAdapter$Impl = android$widget$SimpleCursorTreeAdapter

open class android$widget$FrameLayout : android$view$ViewGroup {
    private typealias J = android$widget$FrameLayout
    private typealias I = android$widget$FrameLayout$Impl

    /// Returns the internal JNI name for this class: "android/widget/FrameLayout"
    open class override func jniName() -> String { return "android/widget/FrameLayout" }

    fileprivate static let android$widget$FrameLayout_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$FrameLayout_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$FrameLayout_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$FrameLayout_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$FrameLayout_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$FrameLayout_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$FrameLayout_getForegroundGravity__I = invoker("getForegroundGravity", returns: jint.jniType)
    public func getForegroundGravity() throws -> jint {
        return try I.android$widget$FrameLayout_getForegroundGravity__I(jobj)()
    }

    fileprivate static let android$widget$FrameLayout_setForegroundGravity_I__V = invoker("setForegroundGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setForegroundGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$FrameLayout_setForegroundGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$FrameLayout_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
    fileprivate static let android$widget$FrameLayout_setForeground_android$graphics$drawable$Drawable__V = invoker("setForeground", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setForeground(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$FrameLayout_setForeground_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$FrameLayout_getForeground__android$graphics$drawable$Drawable = invoker("getForeground", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getForeground() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$FrameLayout_getForeground__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$FrameLayout_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$widget$FrameLayout_gatherTransparentRegion_android$graphics$Region__Z = invoker("gatherTransparentRegion", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Region")))
    fileprivate static let android$widget$FrameLayout_setMeasureAllChildren_Z__V = invoker("setMeasureAllChildren", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setMeasureAllChildren(_ a0: jboolean) throws -> Void {
        return try I.android$widget$FrameLayout_setMeasureAllChildren_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$FrameLayout_getConsiderGoneChildrenWhenMeasuring__Z = invoker("getConsiderGoneChildrenWhenMeasuring", returns: jboolean.jniType)
    public func getConsiderGoneChildrenWhenMeasuring() throws -> jboolean {
        return try I.android$widget$FrameLayout_getConsiderGoneChildrenWhenMeasuring__Z(jobj)()
    }

    fileprivate static let android$widget$FrameLayout_getMeasureAllChildren__Z = invoker("getMeasureAllChildren", returns: jboolean.jniType)
    public func getMeasureAllChildren() throws -> jboolean {
        return try I.android$widget$FrameLayout_getMeasureAllChildren__Z(jobj)()
    }

    fileprivate static let android$widget$FrameLayout_generateLayoutParams_android$util$AttributeSet__android$widget$FrameLayout$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/FrameLayout$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$FrameLayout_shouldDelayChildPressedState__Z = invoker("shouldDelayChildPressedState", returns: jboolean.jniType)
    fileprivate static let android$widget$FrameLayout_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$FrameLayout_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$FrameLayout_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
}

public typealias android$widget$FrameLayout$Impl = android$widget$FrameLayout

open class android$widget$ListView$FixedViewInfo : java$lang$Object {
    private typealias J = android$widget$ListView$FixedViewInfo
    private typealias I = android$widget$ListView$FixedViewInfo$Impl

    /// Returns the internal JNI name for this class: "android/widget/ListView$FixedViewInfo"
    open class override func jniName() -> String { return "android/widget/ListView$FixedViewInfo" }

    fileprivate static let android$widget$ListView$FixedViewInfo__view__android$view$View = J.accessor("view", type: JObjectType("android/view/View"))
    public var view: android$view$View? {
        get { return android$view$View$Impl(reference: I.android$widget$ListView$FixedViewInfo__view__android$view$View.getter(jobj)) }
        set { I.android$widget$ListView$FixedViewInfo__view__android$view$View.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$widget$ListView$FixedViewInfo__data__java$lang$Object = J.accessor("data", type: JObjectType("java/lang/Object"))
    public var data: java$lang$Object? {
        get { return java$lang$Object$Impl(reference: I.android$widget$ListView$FixedViewInfo__data__java$lang$Object.getter(jobj)) }
        set { I.android$widget$ListView$FixedViewInfo__data__java$lang$Object.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$widget$ListView$FixedViewInfo__isSelectable__Z = J.accessor("isSelectable", type: jboolean.jniType)
    public var isSelectable: jboolean {
        get { return I.android$widget$ListView$FixedViewInfo__isSelectable__Z.getter(jobj) }
        set { I.android$widget$ListView$FixedViewInfo__isSelectable__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$ListView$FixedViewInfo_init_android$widget$ListView__V = constructor((JObjectType("android/widget/ListView")))
    public convenience init(_ a0: android$widget$ListView?) throws {
        try self.init(creator: I.android$widget$ListView$FixedViewInfo_init_android$widget$ListView__V(a0?.jobj ?? nil))
    }

}

public typealias android$widget$ListView$FixedViewInfo$Impl = android$widget$ListView$FixedViewInfo

open class android$widget$QuickContactBadge : android$widget$ImageView, android$view$View$OnClickListener {
    private typealias J = android$widget$QuickContactBadge
    private typealias I = android$widget$QuickContactBadge$Impl

    /// Returns the internal JNI name for this class: "android/widget/QuickContactBadge"
    open class override func jniName() -> String { return "android/widget/QuickContactBadge" }

    fileprivate static let android$widget$QuickContactBadge_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$QuickContactBadge_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$QuickContactBadge_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$QuickContactBadge_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$QuickContactBadge_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$QuickContactBadge_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$QuickContactBadge_setMode_I__V = invoker("setMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMode(_ a0: jint) throws -> Void {
        return try I.android$widget$QuickContactBadge_setMode_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$QuickContactBadge_setImageToDefault__V = invoker("setImageToDefault", returns: JVoid.jniType)
    public func setImageToDefault() throws -> Void {
        return try I.android$widget$QuickContactBadge_setImageToDefault__V(jobj)()
    }

    fileprivate static let android$widget$QuickContactBadge_assignContactUri_android$net$Uri__V = invoker("assignContactUri", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri")))
    public func assignContactUri(_ a0: android$net$Uri?) throws -> Void {
        return try I.android$widget$QuickContactBadge_assignContactUri_android$net$Uri__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$QuickContactBadge_assignContactFromEmail_java$lang$String_Z__V = invoker("assignContactFromEmail", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func assignContactFromEmail(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.android$widget$QuickContactBadge_assignContactFromEmail_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$QuickContactBadge_assignContactFromPhone_java$lang$String_Z__V = invoker("assignContactFromPhone", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func assignContactFromPhone(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.android$widget$QuickContactBadge_assignContactFromPhone_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$QuickContactBadge_onClick_android$view$View__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func onClick(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$QuickContactBadge_onClick_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$QuickContactBadge_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$QuickContactBadge_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$QuickContactBadge_setExcludeMimes_Ajava$lang$String__V = invoker("setExcludeMimes", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setExcludeMimes(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.android$widget$QuickContactBadge_setExcludeMimes_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias android$widget$QuickContactBadge$Impl = android$widget$QuickContactBadge

open class android$widget$CursorAdapter : android$widget$BaseAdapter, android$widget$Filterable {
    private typealias J = android$widget$CursorAdapter
    private typealias I = android$widget$CursorAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/CursorAdapter"
    open class override func jniName() -> String { return "android/widget/CursorAdapter" }

    fileprivate static let android$widget$CursorAdapter__FLAG_AUTO_REQUERY__I = J.saccessor("FLAG_AUTO_REQUERY", type: jint.jniType)
    public static var FLAG_AUTO_REQUERY: jint {
        get { return I.android$widget$CursorAdapter__FLAG_AUTO_REQUERY__I.getter() }
    }

    fileprivate static let android$widget$CursorAdapter__FLAG_REGISTER_CONTENT_OBSERVER__I = J.saccessor("FLAG_REGISTER_CONTENT_OBSERVER", type: jint.jniType)
    public static var FLAG_REGISTER_CONTENT_OBSERVER: jint {
        get { return I.android$widget$CursorAdapter__FLAG_REGISTER_CONTENT_OBSERVER__I.getter() }
    }

    fileprivate static let android$widget$CursorAdapter_init_android$content$Context_android$database$Cursor__V = constructor((JObjectType("android/content/Context"), JObjectType("android/database/Cursor")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$database$Cursor?) throws {
        try self.init(creator: I.android$widget$CursorAdapter_init_android$content$Context_android$database$Cursor__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$CursorAdapter_init_android$content$Context_android$database$Cursor_Z__V = constructor((JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: jboolean) throws {
        try self.init(creator: I.android$widget$CursorAdapter_init_android$content$Context_android$database$Cursor_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$CursorAdapter_init_android$content$Context_android$database$Cursor_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$CursorAdapter_init_android$content$Context_android$database$Cursor_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$CursorAdapter_getCursor__android$database$Cursor = invoker("getCursor", returns: JObjectType("android/database/Cursor"))
    public func getCursor() throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorAdapter_getCursor__android$database$Cursor(jobj)()) as android$database$Cursor$Impl?
    }

    fileprivate static let android$widget$CursorAdapter_getCount__I = invoker("getCount", returns: jint.jniType)
    public func getCount() throws -> jint {
        return try I.android$widget$CursorAdapter_getCount__I(jobj)()
    }

    fileprivate static let android$widget$CursorAdapter_getItem_I__java$lang$Object = invoker("getItem", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getItem(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorAdapter_getItem_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$widget$CursorAdapter_getItemId_I__J = invoker("getItemId", returns: jlong.jniType, arguments: (jint.jniType))
    public func getItemId(_ a0: jint) throws -> jlong {
        return try I.android$widget$CursorAdapter_getItemId_I__J(jobj)(a0)
    }

    fileprivate static let android$widget$CursorAdapter_hasStableIds__Z = invoker("hasStableIds", returns: jboolean.jniType)
    fileprivate static let android$widget$CursorAdapter_getView_I_android$view$View_android$view$ViewGroup__android$view$View = invoker("getView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    public func getView(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorAdapter_getView_I_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$CursorAdapter_getDropDownView_I_android$view$View_android$view$ViewGroup__android$view$View = invoker("getDropDownView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    fileprivate static let android$widget$CursorAdapter_newView_android$content$Context_android$database$Cursor_android$view$ViewGroup__android$view$View = invoker("newView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), JObjectType("android/view/ViewGroup")))
    public func newView(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorAdapter_newView_android$content$Context_android$database$Cursor_android$view$ViewGroup__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$CursorAdapter_newDropDownView_android$content$Context_android$database$Cursor_android$view$ViewGroup__android$view$View = invoker("newDropDownView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), JObjectType("android/view/ViewGroup")))
    public func newDropDownView(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorAdapter_newDropDownView_android$content$Context_android$database$Cursor_android$view$ViewGroup__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$CursorAdapter_bindView_android$view$View_android$content$Context_android$database$Cursor__V = invoker("bindView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/content/Context"), JObjectType("android/database/Cursor")))
    public func bindView(_ a0: android$view$View?, _ a1: android$content$Context?, _ a2: android$database$Cursor?) throws -> Void {
        return try I.android$widget$CursorAdapter_bindView_android$view$View_android$content$Context_android$database$Cursor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$widget$CursorAdapter_changeCursor_android$database$Cursor__V = invoker("changeCursor", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    public func changeCursor(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$widget$CursorAdapter_changeCursor_android$database$Cursor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$CursorAdapter_swapCursor_android$database$Cursor__android$database$Cursor = invoker("swapCursor", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/Cursor")))
    public func swapCursor(_ a0: android$database$Cursor?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorAdapter_swapCursor_android$database$Cursor__android$database$Cursor(jobj)(a0?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$widget$CursorAdapter_convertToString_android$database$Cursor__java$lang$CharSequence = invoker("convertToString", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/database/Cursor")))
    public func convertToString(_ a0: android$database$Cursor?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorAdapter_convertToString_android$database$Cursor__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$CursorAdapter_runQueryOnBackgroundThread_java$lang$CharSequence__android$database$Cursor = invoker("runQueryOnBackgroundThread", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("java/lang/CharSequence")))
    public func runQueryOnBackgroundThread(_ a0: java$lang$CharSequence?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorAdapter_runQueryOnBackgroundThread_java$lang$CharSequence__android$database$Cursor(jobj)(a0?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$widget$CursorAdapter_getFilter__android$widget$Filter = invoker("getFilter", returns: JObjectType("android/widget/Filter"))
    public func getFilter() throws -> android$widget$Filter? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorAdapter_getFilter__android$widget$Filter(jobj)()) as android$widget$Filter$Impl?
    }

    fileprivate static let android$widget$CursorAdapter_getFilterQueryProvider__android$widget$FilterQueryProvider = invoker("getFilterQueryProvider", returns: JObjectType("android/widget/FilterQueryProvider"))
    public func getFilterQueryProvider() throws -> android$widget$FilterQueryProvider? {
        return try JVM.sharedJVM.construct(I.android$widget$CursorAdapter_getFilterQueryProvider__android$widget$FilterQueryProvider(jobj)()) as android$widget$FilterQueryProvider$Impl?
    }

    fileprivate static let android$widget$CursorAdapter_setFilterQueryProvider_android$widget$FilterQueryProvider__V = invoker("setFilterQueryProvider", returns: JVoid.jniType, arguments: (JObjectType("android/widget/FilterQueryProvider")))
    public func setFilterQueryProvider(_ a0: android$widget$FilterQueryProvider?) throws -> Void {
        return try I.android$widget$CursorAdapter_setFilterQueryProvider_android$widget$FilterQueryProvider__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$widget$CursorAdapter$Impl = android$widget$CursorAdapter

open class android$widget$RemoteViews : java$lang$Object, android$os$Parcelable, android$view$LayoutInflater$Filter {
    private typealias J = android$widget$RemoteViews
    private typealias I = android$widget$RemoteViews$Impl

    /// Returns the internal JNI name for this class: "android/widget/RemoteViews"
    open class override func jniName() -> String { return "android/widget/RemoteViews" }

    fileprivate static let android$widget$RemoteViews__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$widget$RemoteViews__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$widget$RemoteViews_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.android$widget$RemoteViews_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$widget$RemoteViews_init_android$widget$RemoteViews_android$widget$RemoteViews__V = constructor((JObjectType("android/widget/RemoteViews"), JObjectType("android/widget/RemoteViews")))
    public convenience init(_ a0: android$widget$RemoteViews?, _ a1: android$widget$RemoteViews?) throws {
        try self.init(creator: I.android$widget$RemoteViews_init_android$widget$RemoteViews_android$widget$RemoteViews__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$RemoteViews_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$widget$RemoteViews_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$RemoteViews_clone__android$widget$RemoteViews = invoker("clone", returns: JObjectType("android/widget/RemoteViews"))
    public func clone() throws -> android$widget$RemoteViews? {
        return try JVM.sharedJVM.construct(I.android$widget$RemoteViews_clone__android$widget$RemoteViews(jobj)()) as android$widget$RemoteViews$Impl?
    }

    fileprivate static let android$widget$RemoteViews_getPackage__java$lang$String = invoker("getPackage", returns: JObjectType("java/lang/String"))
    public func getPackage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$widget$RemoteViews_getPackage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$widget$RemoteViews_getLayoutId__I = invoker("getLayoutId", returns: jint.jniType)
    public func getLayoutId() throws -> jint {
        return try I.android$widget$RemoteViews_getLayoutId__I(jobj)()
    }

    fileprivate static let android$widget$RemoteViews_addView_I_android$widget$RemoteViews__V = invoker("addView", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/widget/RemoteViews")))
    public func addView(_ a0: jint, _ a1: android$widget$RemoteViews?) throws -> Void {
        return try I.android$widget$RemoteViews_addView_I_android$widget$RemoteViews__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_removeAllViews_I__V = invoker("removeAllViews", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeAllViews(_ a0: jint) throws -> Void {
        return try I.android$widget$RemoteViews_removeAllViews_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$RemoteViews_showNext_I__V = invoker("showNext", returns: JVoid.jniType, arguments: (jint.jniType))
    public func showNext(_ a0: jint) throws -> Void {
        return try I.android$widget$RemoteViews_showNext_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$RemoteViews_showPrevious_I__V = invoker("showPrevious", returns: JVoid.jniType, arguments: (jint.jniType))
    public func showPrevious(_ a0: jint) throws -> Void {
        return try I.android$widget$RemoteViews_showPrevious_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$RemoteViews_setDisplayedChild_I_I__V = invoker("setDisplayedChild", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setDisplayedChild(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setDisplayedChild_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$RemoteViews_setViewVisibility_I_I__V = invoker("setViewVisibility", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setViewVisibility(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setViewVisibility_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$RemoteViews_setTextViewText_I_java$lang$CharSequence__V = invoker("setTextViewText", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    public func setTextViewText(_ a0: jint, _ a1: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$RemoteViews_setTextViewText_I_java$lang$CharSequence__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setTextViewTextSize_I_I_F__V = invoker("setTextViewTextSize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jfloat.jniType))
    public func setTextViewTextSize(_ a0: jint, _ a1: jint, _ a2: jfloat) throws -> Void {
        return try I.android$widget$RemoteViews_setTextViewTextSize_I_I_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$widget$RemoteViews_setTextViewCompoundDrawables_I_I_I_I_I__V = invoker("setTextViewCompoundDrawables", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setTextViewCompoundDrawables(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setTextViewCompoundDrawables_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let android$widget$RemoteViews_setTextViewCompoundDrawablesRelative_I_I_I_I_I__V = invoker("setTextViewCompoundDrawablesRelative", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setTextViewCompoundDrawablesRelative(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setTextViewCompoundDrawablesRelative_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let android$widget$RemoteViews_setImageViewResource_I_I__V = invoker("setImageViewResource", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setImageViewResource(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setImageViewResource_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$RemoteViews_setImageViewUri_I_android$net$Uri__V = invoker("setImageViewUri", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/net/Uri")))
    public func setImageViewUri(_ a0: jint, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$widget$RemoteViews_setImageViewUri_I_android$net$Uri__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setImageViewBitmap_I_android$graphics$Bitmap__V = invoker("setImageViewBitmap", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Bitmap")))
    public func setImageViewBitmap(_ a0: jint, _ a1: android$graphics$Bitmap?) throws -> Void {
        return try I.android$widget$RemoteViews_setImageViewBitmap_I_android$graphics$Bitmap__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setEmptyView_I_I__V = invoker("setEmptyView", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setEmptyView(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setEmptyView_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$RemoteViews_setChronometer_I_J_java$lang$String_Z__V = invoker("setChronometer", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType, JObjectType("java/lang/String"), jboolean.jniType))
    public func setChronometer(_ a0: jint, _ a1: jlong, _ a2: java$lang$String?, _ a3: jboolean) throws -> Void {
        return try I.android$widget$RemoteViews_setChronometer_I_J_java$lang$String_Z__V(jobj)(a0, a1, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$widget$RemoteViews_setProgressBar_I_I_I_Z__V = invoker("setProgressBar", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jboolean.jniType))
    public func setProgressBar(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jboolean) throws -> Void {
        return try I.android$widget$RemoteViews_setProgressBar_I_I_I_Z__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$widget$RemoteViews_setOnClickPendingIntent_I_android$app$PendingIntent__V = invoker("setOnClickPendingIntent", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/app/PendingIntent")))
    public func setOnClickPendingIntent(_ a0: jint, _ a1: android$app$PendingIntent?) throws -> Void {
        return try I.android$widget$RemoteViews_setOnClickPendingIntent_I_android$app$PendingIntent__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setPendingIntentTemplate_I_android$app$PendingIntent__V = invoker("setPendingIntentTemplate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/app/PendingIntent")))
    public func setPendingIntentTemplate(_ a0: jint, _ a1: android$app$PendingIntent?) throws -> Void {
        return try I.android$widget$RemoteViews_setPendingIntentTemplate_I_android$app$PendingIntent__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setOnClickFillInIntent_I_android$content$Intent__V = invoker("setOnClickFillInIntent", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/content/Intent")))
    public func setOnClickFillInIntent(_ a0: jint, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$widget$RemoteViews_setOnClickFillInIntent_I_android$content$Intent__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setTextColor_I_I__V = invoker("setTextColor", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setTextColor(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setTextColor_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$RemoteViews_setRemoteAdapter_I_I_android$content$Intent__V = invoker("setRemoteAdapter", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/content/Intent")))
    public func setRemoteAdapter(_ a0: jint, _ a1: jint, _ a2: android$content$Intent?) throws -> Void {
        return try I.android$widget$RemoteViews_setRemoteAdapter_I_I_android$content$Intent__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setRemoteAdapter_I_android$content$Intent__V = invoker("setRemoteAdapter", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/content/Intent")))
    public func setRemoteAdapter(_ a0: jint, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$widget$RemoteViews_setRemoteAdapter_I_android$content$Intent__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setScrollPosition_I_I__V = invoker("setScrollPosition", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setScrollPosition(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setScrollPosition_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$RemoteViews_setRelativeScrollPosition_I_I__V = invoker("setRelativeScrollPosition", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setRelativeScrollPosition(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setRelativeScrollPosition_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$RemoteViews_setViewPadding_I_I_I_I_I__V = invoker("setViewPadding", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setViewPadding(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setViewPadding_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let android$widget$RemoteViews_setBoolean_I_java$lang$String_Z__V = invoker("setBoolean", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), jboolean.jniType))
    public func setBoolean(_ a0: jint, _ a1: java$lang$String?, _ a2: jboolean) throws -> Void {
        return try I.android$widget$RemoteViews_setBoolean_I_java$lang$String_Z__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$RemoteViews_setByte_I_java$lang$String_B__V = invoker("setByte", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), jbyte.jniType))
    public func setByte(_ a0: jint, _ a1: java$lang$String?, _ a2: jbyte) throws -> Void {
        return try I.android$widget$RemoteViews_setByte_I_java$lang$String_B__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$RemoteViews_setShort_I_java$lang$String_S__V = invoker("setShort", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), jshort.jniType))
    public func setShort(_ a0: jint, _ a1: java$lang$String?, _ a2: jshort) throws -> Void {
        return try I.android$widget$RemoteViews_setShort_I_java$lang$String_S__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$RemoteViews_setInt_I_java$lang$String_I__V = invoker("setInt", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), jint.jniType))
    public func setInt(_ a0: jint, _ a1: java$lang$String?, _ a2: jint) throws -> Void {
        return try I.android$widget$RemoteViews_setInt_I_java$lang$String_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$RemoteViews_setLong_I_java$lang$String_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), jlong.jniType))
    public func setLong(_ a0: jint, _ a1: java$lang$String?, _ a2: jlong) throws -> Void {
        return try I.android$widget$RemoteViews_setLong_I_java$lang$String_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$RemoteViews_setFloat_I_java$lang$String_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), jfloat.jniType))
    public func setFloat(_ a0: jint, _ a1: java$lang$String?, _ a2: jfloat) throws -> Void {
        return try I.android$widget$RemoteViews_setFloat_I_java$lang$String_F__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$RemoteViews_setDouble_I_java$lang$String_D__V = invoker("setDouble", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), jdouble.jniType))
    public func setDouble(_ a0: jint, _ a1: java$lang$String?, _ a2: jdouble) throws -> Void {
        return try I.android$widget$RemoteViews_setDouble_I_java$lang$String_D__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$RemoteViews_setChar_I_java$lang$String_C__V = invoker("setChar", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), jchar.jniType))
    public func setChar(_ a0: jint, _ a1: java$lang$String?, _ a2: jchar) throws -> Void {
        return try I.android$widget$RemoteViews_setChar_I_java$lang$String_C__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$widget$RemoteViews_setString_I_java$lang$String_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setString(_ a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$widget$RemoteViews_setString_I_java$lang$String_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setCharSequence_I_java$lang$String_java$lang$CharSequence__V = invoker("setCharSequence", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/CharSequence")))
    public func setCharSequence(_ a0: jint, _ a1: java$lang$String?, _ a2: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$RemoteViews_setCharSequence_I_java$lang$String_java$lang$CharSequence__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setUri_I_java$lang$String_android$net$Uri__V = invoker("setUri", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("android/net/Uri")))
    public func setUri(_ a0: jint, _ a1: java$lang$String?, _ a2: android$net$Uri?) throws -> Void {
        return try I.android$widget$RemoteViews_setUri_I_java$lang$String_android$net$Uri__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setBitmap_I_java$lang$String_android$graphics$Bitmap__V = invoker("setBitmap", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("android/graphics/Bitmap")))
    public func setBitmap(_ a0: jint, _ a1: java$lang$String?, _ a2: android$graphics$Bitmap?) throws -> Void {
        return try I.android$widget$RemoteViews_setBitmap_I_java$lang$String_android$graphics$Bitmap__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setBundle_I_java$lang$String_android$os$Bundle__V = invoker("setBundle", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func setBundle(_ a0: jint, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$widget$RemoteViews_setBundle_I_java$lang$String_android$os$Bundle__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setIntent_I_java$lang$String_android$content$Intent__V = invoker("setIntent", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("android/content/Intent")))
    public func setIntent(_ a0: jint, _ a1: java$lang$String?, _ a2: android$content$Intent?) throws -> Void {
        return try I.android$widget$RemoteViews_setIntent_I_java$lang$String_android$content$Intent__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_setContentDescription_I_java$lang$CharSequence__V = invoker("setContentDescription", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    public func setContentDescription(_ a0: jint, _ a1: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$RemoteViews_setContentDescription_I_java$lang$CharSequence__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_apply_android$content$Context_android$view$ViewGroup__android$view$View = invoker("apply", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/content/Context"), JObjectType("android/view/ViewGroup")))
    public func apply(_ a0: android$content$Context?, _ a1: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$RemoteViews_apply_android$content$Context_android$view$ViewGroup__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$RemoteViews_reapply_android$content$Context_android$view$View__V = invoker("reapply", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/view/View")))
    public func reapply(_ a0: android$content$Context?, _ a1: android$view$View?) throws -> Void {
        return try I.android$widget$RemoteViews_reapply_android$content$Context_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_onLoadClass_java$lang$Class__Z = invoker("onLoadClass", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public func onLoadClass(_ a0: java$lang$Class?) throws -> jboolean {
        return try I.android$widget$RemoteViews_onLoadClass_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$RemoteViews_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$widget$RemoteViews_describeContents__I(jobj)()
    }

    fileprivate static let android$widget$RemoteViews_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$widget$RemoteViews_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$RemoteViews_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$RemoteViews_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$widget$RemoteViews$Impl = android$widget$RemoteViews

public protocol android$widget$Checkable : JavaObject {
    func setChecked(_ a0: jboolean) throws -> Void
    func isChecked() throws -> jboolean
    func toggle() throws -> Void
}

open class android$widget$Checkable$Impl : java$lang$Object, android$widget$Checkable {
    private typealias J = android$widget$Checkable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/Checkable"
    open class override func jniName() -> String { return "android/widget/Checkable" }

    fileprivate static let android$widget$Checkable_setChecked_Z__V = invoker("setChecked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$Checkable_isChecked__Z = invoker("isChecked", returns: jboolean.jniType)
    fileprivate static let android$widget$Checkable_toggle__V = invoker("toggle", returns: JVoid.jniType)
}

public extension android$widget$Checkable {
    private typealias J = android$widget$Checkable
    private typealias I = android$widget$Checkable$Impl

    func setChecked(_ a0: jboolean) throws -> Void {
        return try I.android$widget$Checkable_setChecked_Z__V(jobj)(a0)
    }

    func isChecked() throws -> jboolean {
        return try I.android$widget$Checkable_isChecked__Z(jobj)()
    }

    func toggle() throws -> Void {
        return try I.android$widget$Checkable_toggle__V(jobj)()
    }

}

open class android$widget$RadioGroup$LayoutParams : android$widget$LinearLayout$LayoutParams {
    private typealias J = android$widget$RadioGroup$LayoutParams
    private typealias I = android$widget$RadioGroup$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/widget/RadioGroup$LayoutParams"
    open class override func jniName() -> String { return "android/widget/RadioGroup$LayoutParams" }

    fileprivate static let android$widget$RadioGroup$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$RadioGroup$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$RadioGroup$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$widget$RadioGroup$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$widget$RadioGroup$LayoutParams_init_I_I_F__V = constructor((jint.jniType, jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jfloat) throws {
        try self.init(creator: I.android$widget$RadioGroup$LayoutParams_init_I_I_F__V(a0, a1, a2))
    }

    fileprivate static let android$widget$RadioGroup$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$widget$RadioGroup$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$RadioGroup$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V = constructor((JObjectType("android/view/ViewGroup$MarginLayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$MarginLayoutParams?) throws {
        try self.init(creator: I.android$widget$RadioGroup$LayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V(a0?.jobj ?? nil))
    }

}

public typealias android$widget$RadioGroup$LayoutParams$Impl = android$widget$RadioGroup$LayoutParams

public protocol android$widget$AbsListView$OnScrollListener : JavaObject {
    static var SCROLL_STATE_IDLE: jint { get }

    static var SCROLL_STATE_TOUCH_SCROLL: jint { get }

    static var SCROLL_STATE_FLING: jint { get }

    func onScrollStateChanged(_ a0: android$widget$AbsListView?, _ a1: jint) throws -> Void
    func onScroll(_ a0: android$widget$AbsListView?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void
}

open class android$widget$AbsListView$OnScrollListener$Impl : java$lang$Object, android$widget$AbsListView$OnScrollListener {
    private typealias J = android$widget$AbsListView$OnScrollListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/AbsListView$OnScrollListener"
    open class override func jniName() -> String { return "android/widget/AbsListView$OnScrollListener" }

    fileprivate static let android$widget$AbsListView$OnScrollListener__SCROLL_STATE_IDLE__I = J.saccessor("SCROLL_STATE_IDLE", type: jint.jniType)
    fileprivate static let android$widget$AbsListView$OnScrollListener__SCROLL_STATE_TOUCH_SCROLL__I = J.saccessor("SCROLL_STATE_TOUCH_SCROLL", type: jint.jniType)
    fileprivate static let android$widget$AbsListView$OnScrollListener__SCROLL_STATE_FLING__I = J.saccessor("SCROLL_STATE_FLING", type: jint.jniType)
    fileprivate static let android$widget$AbsListView$OnScrollListener_onScrollStateChanged_android$widget$AbsListView_I__V = invoker("onScrollStateChanged", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AbsListView"), jint.jniType))
    fileprivate static let android$widget$AbsListView$OnScrollListener_onScroll_android$widget$AbsListView_I_I_I__V = invoker("onScroll", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AbsListView"), jint.jniType, jint.jniType, jint.jniType))
}

public extension android$widget$AbsListView$OnScrollListener {
    private typealias J = android$widget$AbsListView$OnScrollListener
    private typealias I = android$widget$AbsListView$OnScrollListener$Impl

    static var SCROLL_STATE_IDLE: jint {
        get { return I.android$widget$AbsListView$OnScrollListener__SCROLL_STATE_IDLE__I.getter() }
    }

    static var SCROLL_STATE_TOUCH_SCROLL: jint {
        get { return I.android$widget$AbsListView$OnScrollListener__SCROLL_STATE_TOUCH_SCROLL__I.getter() }
    }

    static var SCROLL_STATE_FLING: jint {
        get { return I.android$widget$AbsListView$OnScrollListener__SCROLL_STATE_FLING__I.getter() }
    }

    func onScrollStateChanged(_ a0: android$widget$AbsListView?, _ a1: jint) throws -> Void {
        return try I.android$widget$AbsListView$OnScrollListener_onScrollStateChanged_android$widget$AbsListView_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func onScroll(_ a0: android$widget$AbsListView?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$AbsListView$OnScrollListener_onScroll_android$widget$AbsListView_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

open class android$widget$SearchView : android$widget$LinearLayout, android$view$CollapsibleActionView {
    private typealias J = android$widget$SearchView
    private typealias I = android$widget$SearchView$Impl

    /// Returns the internal JNI name for this class: "android/widget/SearchView"
    open class override func jniName() -> String { return "android/widget/SearchView" }

    fileprivate static let android$widget$SearchView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$SearchView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$SearchView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$SearchView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$SearchView_setSearchableInfo_android$app$SearchableInfo__V = invoker("setSearchableInfo", returns: JVoid.jniType, arguments: (JObjectType("android/app/SearchableInfo")))
    public func setSearchableInfo(_ a0: android$app$SearchableInfo?) throws -> Void {
        return try I.android$widget$SearchView_setSearchableInfo_android$app$SearchableInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SearchView_setImeOptions_I__V = invoker("setImeOptions", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setImeOptions(_ a0: jint) throws -> Void {
        return try I.android$widget$SearchView_setImeOptions_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$SearchView_getImeOptions__I = invoker("getImeOptions", returns: jint.jniType)
    public func getImeOptions() throws -> jint {
        return try I.android$widget$SearchView_getImeOptions__I(jobj)()
    }

    fileprivate static let android$widget$SearchView_setInputType_I__V = invoker("setInputType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setInputType(_ a0: jint) throws -> Void {
        return try I.android$widget$SearchView_setInputType_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$SearchView_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$widget$SearchView_getInputType__I(jobj)()
    }

    fileprivate static let android$widget$SearchView_setOnQueryTextListener_android$widget$SearchView$OnQueryTextListener__V = invoker("setOnQueryTextListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SearchView$OnQueryTextListener")))
    public func setOnQueryTextListener(_ a0: android$widget$SearchView$OnQueryTextListener?) throws -> Void {
        return try I.android$widget$SearchView_setOnQueryTextListener_android$widget$SearchView$OnQueryTextListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SearchView_setOnCloseListener_android$widget$SearchView$OnCloseListener__V = invoker("setOnCloseListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SearchView$OnCloseListener")))
    public func setOnCloseListener(_ a0: android$widget$SearchView$OnCloseListener?) throws -> Void {
        return try I.android$widget$SearchView_setOnCloseListener_android$widget$SearchView$OnCloseListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SearchView_setOnQueryTextFocusChangeListener_android$view$View$OnFocusChangeListener__V = invoker("setOnQueryTextFocusChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnFocusChangeListener")))
    public func setOnQueryTextFocusChangeListener(_ a0: android$view$View$OnFocusChangeListener?) throws -> Void {
        return try I.android$widget$SearchView_setOnQueryTextFocusChangeListener_android$view$View$OnFocusChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SearchView_setOnSuggestionListener_android$widget$SearchView$OnSuggestionListener__V = invoker("setOnSuggestionListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SearchView$OnSuggestionListener")))
    public func setOnSuggestionListener(_ a0: android$widget$SearchView$OnSuggestionListener?) throws -> Void {
        return try I.android$widget$SearchView_setOnSuggestionListener_android$widget$SearchView$OnSuggestionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SearchView_setOnSearchClickListener_android$view$View$OnClickListener__V = invoker("setOnSearchClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnClickListener")))
    public func setOnSearchClickListener(_ a0: android$view$View$OnClickListener?) throws -> Void {
        return try I.android$widget$SearchView_setOnSearchClickListener_android$view$View$OnClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SearchView_getQuery__java$lang$CharSequence = invoker("getQuery", returns: JObjectType("java/lang/CharSequence"))
    public func getQuery() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$SearchView_getQuery__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$SearchView_setQuery_java$lang$CharSequence_Z__V = invoker("setQuery", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jboolean.jniType))
    public func setQuery(_ a0: java$lang$CharSequence?, _ a1: jboolean) throws -> Void {
        return try I.android$widget$SearchView_setQuery_java$lang$CharSequence_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$SearchView_setQueryHint_java$lang$CharSequence__V = invoker("setQueryHint", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setQueryHint(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$SearchView_setQueryHint_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SearchView_getQueryHint__java$lang$CharSequence = invoker("getQueryHint", returns: JObjectType("java/lang/CharSequence"))
    public func getQueryHint() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$SearchView_getQueryHint__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$SearchView_setIconifiedByDefault_Z__V = invoker("setIconifiedByDefault", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIconifiedByDefault(_ a0: jboolean) throws -> Void {
        return try I.android$widget$SearchView_setIconifiedByDefault_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$SearchView_isIconfiedByDefault__Z = invoker("isIconfiedByDefault", returns: jboolean.jniType)
    public func isIconfiedByDefault() throws -> jboolean {
        return try I.android$widget$SearchView_isIconfiedByDefault__Z(jobj)()
    }

    fileprivate static let android$widget$SearchView_setIconified_Z__V = invoker("setIconified", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIconified(_ a0: jboolean) throws -> Void {
        return try I.android$widget$SearchView_setIconified_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$SearchView_isIconified__Z = invoker("isIconified", returns: jboolean.jniType)
    public func isIconified() throws -> jboolean {
        return try I.android$widget$SearchView_isIconified__Z(jobj)()
    }

    fileprivate static let android$widget$SearchView_setSubmitButtonEnabled_Z__V = invoker("setSubmitButtonEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSubmitButtonEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$SearchView_setSubmitButtonEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$SearchView_isSubmitButtonEnabled__Z = invoker("isSubmitButtonEnabled", returns: jboolean.jniType)
    public func isSubmitButtonEnabled() throws -> jboolean {
        return try I.android$widget$SearchView_isSubmitButtonEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$SearchView_setQueryRefinementEnabled_Z__V = invoker("setQueryRefinementEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setQueryRefinementEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$SearchView_setQueryRefinementEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$SearchView_isQueryRefinementEnabled__Z = invoker("isQueryRefinementEnabled", returns: jboolean.jniType)
    public func isQueryRefinementEnabled() throws -> jboolean {
        return try I.android$widget$SearchView_isQueryRefinementEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$SearchView_setSuggestionsAdapter_android$widget$CursorAdapter__V = invoker("setSuggestionsAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/CursorAdapter")))
    public func setSuggestionsAdapter(_ a0: android$widget$CursorAdapter?) throws -> Void {
        return try I.android$widget$SearchView_setSuggestionsAdapter_android$widget$CursorAdapter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SearchView_getSuggestionsAdapter__android$widget$CursorAdapter = invoker("getSuggestionsAdapter", returns: JObjectType("android/widget/CursorAdapter"))
    public func getSuggestionsAdapter() throws -> android$widget$CursorAdapter? {
        return try JVM.sharedJVM.construct(I.android$widget$SearchView_getSuggestionsAdapter__android$widget$CursorAdapter(jobj)()) as android$widget$CursorAdapter$Impl?
    }

    fileprivate static let android$widget$SearchView_setMaxWidth_I__V = invoker("setMaxWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$SearchView_setMaxWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$SearchView_getMaxWidth__I = invoker("getMaxWidth", returns: jint.jniType)
    public func getMaxWidth() throws -> jint {
        return try I.android$widget$SearchView_getMaxWidth__I(jobj)()
    }

    fileprivate static let android$widget$SearchView_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$SearchView_onWindowFocusChanged_Z__V = invoker("onWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$SearchView_onActionViewCollapsed__V = invoker("onActionViewCollapsed", returns: JVoid.jniType)
    public func onActionViewCollapsed() throws -> Void {
        return try I.android$widget$SearchView_onActionViewCollapsed__V(jobj)()
    }

    fileprivate static let android$widget$SearchView_onActionViewExpanded__V = invoker("onActionViewExpanded", returns: JVoid.jniType)
    public func onActionViewExpanded() throws -> Void {
        return try I.android$widget$SearchView_onActionViewExpanded__V(jobj)()
    }

    fileprivate static let android$widget$SearchView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$SearchView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$SearchView$Impl = android$widget$SearchView

open class android$widget$GridLayout$Alignment : java$lang$Object {
    private typealias J = android$widget$GridLayout$Alignment
    private typealias I = android$widget$GridLayout$Alignment$Impl

    /// Returns the internal JNI name for this class: "android/widget/GridLayout$Alignment"
    open class override func jniName() -> String { return "android/widget/GridLayout$Alignment" }

}

public typealias android$widget$GridLayout$Alignment$Impl = android$widget$GridLayout$Alignment

open class android$widget$SimpleExpandableListAdapter : android$widget$BaseExpandableListAdapter {
    private typealias J = android$widget$SimpleExpandableListAdapter
    private typealias I = android$widget$SimpleExpandableListAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/SimpleExpandableListAdapter"
    open class override func jniName() -> String { return "android/widget/SimpleExpandableListAdapter" }

    fileprivate static let android$widget$SimpleExpandableListAdapter_init_android$content$Context_java$util$List_I_Ajava$lang$String_AI_java$util$List_I_Ajava$lang$String_AI__V = constructor((JObjectType("android/content/Context"), JObjectType("java/util/List"), jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType), JObjectType("java/util/List"), jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType)))
    public convenience init(_ a0: android$content$Context?, _ a1: java$util$List?, _ a2: jint, _ a3: [java$lang$String?]?, _ a4: [jint]?, _ a5: java$util$List?, _ a6: jint, _ a7: [java$lang$String?]?, _ a8: [jint]?) throws {
        try self.init(creator: I.android$widget$SimpleExpandableListAdapter_init_android$content$Context_java$util$List_I_Ajava$lang$String_AI_java$util$List_I_Ajava$lang$String_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.arrayToJArray() ?? nil, a5?.jobj ?? nil, a6, a7?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a8?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_init_android$content$Context_java$util$List_I_I_Ajava$lang$String_AI_java$util$List_I_Ajava$lang$String_AI__V = constructor((JObjectType("android/content/Context"), JObjectType("java/util/List"), jint.jniType, jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType), JObjectType("java/util/List"), jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType)))
    public convenience init(_ a0: android$content$Context?, _ a1: java$util$List?, _ a2: jint, _ a3: jint, _ a4: [java$lang$String?]?, _ a5: [jint]?, _ a6: java$util$List?, _ a7: jint, _ a8: [java$lang$String?]?, _ a9: [jint]?) throws {
        try self.init(creator: I.android$widget$SimpleExpandableListAdapter_init_android$content$Context_java$util$List_I_I_Ajava$lang$String_AI_java$util$List_I_Ajava$lang$String_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a5?.arrayToJArray() ?? nil, a6?.jobj ?? nil, a7, a8?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a9?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_init_android$content$Context_java$util$List_I_I_Ajava$lang$String_AI_java$util$List_I_I_Ajava$lang$String_AI__V = constructor((JObjectType("android/content/Context"), JObjectType("java/util/List"), jint.jniType, jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType), JObjectType("java/util/List"), jint.jniType, jint.jniType, JArray(JObjectType("java/lang/String")), JArray(jint.jniType)))
    public convenience init(_ a0: android$content$Context?, _ a1: java$util$List?, _ a2: jint, _ a3: jint, _ a4: [java$lang$String?]?, _ a5: [jint]?, _ a6: java$util$List?, _ a7: jint, _ a8: jint, _ a9: [java$lang$String?]?, _ a10: [jint]?) throws {
        try self.init(creator: I.android$widget$SimpleExpandableListAdapter_init_android$content$Context_java$util$List_I_I_Ajava$lang$String_AI_java$util$List_I_I_Ajava$lang$String_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a5?.arrayToJArray() ?? nil, a6?.jobj ?? nil, a7, a8, a9?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a10?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_getChild_I_I__java$lang$Object = invoker("getChild", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, jint.jniType))
    public func getChild(_ a0: jint, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleExpandableListAdapter_getChild_I_I__java$lang$Object(jobj)(a0, a1)) as java$lang$Object$Impl?
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_getChildId_I_I__J = invoker("getChildId", returns: jlong.jniType, arguments: (jint.jniType, jint.jniType))
    public func getChildId(_ a0: jint, _ a1: jint) throws -> jlong {
        return try I.android$widget$SimpleExpandableListAdapter_getChildId_I_I__J(jobj)(a0, a1)
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_getChildView_I_I_Z_android$view$View_android$view$ViewGroup__android$view$View = invoker("getChildView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    public func getChildView(_ a0: jint, _ a1: jint, _ a2: jboolean, _ a3: android$view$View?, _ a4: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleExpandableListAdapter_getChildView_I_I_Z_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_newChildView_Z_android$view$ViewGroup__android$view$View = invoker("newChildView", returns: JObjectType("android/view/View"), arguments: (jboolean.jniType, JObjectType("android/view/ViewGroup")))
    public func newChildView(_ a0: jboolean, _ a1: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleExpandableListAdapter_newChildView_Z_android$view$ViewGroup__android$view$View(jobj)(a0, a1?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_getChildrenCount_I__I = invoker("getChildrenCount", returns: jint.jniType, arguments: (jint.jniType))
    public func getChildrenCount(_ a0: jint) throws -> jint {
        return try I.android$widget$SimpleExpandableListAdapter_getChildrenCount_I__I(jobj)(a0)
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_getGroup_I__java$lang$Object = invoker("getGroup", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getGroup(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleExpandableListAdapter_getGroup_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_getGroupCount__I = invoker("getGroupCount", returns: jint.jniType)
    public func getGroupCount() throws -> jint {
        return try I.android$widget$SimpleExpandableListAdapter_getGroupCount__I(jobj)()
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_getGroupId_I__J = invoker("getGroupId", returns: jlong.jniType, arguments: (jint.jniType))
    public func getGroupId(_ a0: jint) throws -> jlong {
        return try I.android$widget$SimpleExpandableListAdapter_getGroupId_I__J(jobj)(a0)
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_getGroupView_I_Z_android$view$View_android$view$ViewGroup__android$view$View = invoker("getGroupView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, jboolean.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    public func getGroupView(_ a0: jint, _ a1: jboolean, _ a2: android$view$View?, _ a3: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleExpandableListAdapter_getGroupView_I_Z_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_newGroupView_Z_android$view$ViewGroup__android$view$View = invoker("newGroupView", returns: JObjectType("android/view/View"), arguments: (jboolean.jniType, JObjectType("android/view/ViewGroup")))
    public func newGroupView(_ a0: jboolean, _ a1: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleExpandableListAdapter_newGroupView_Z_android$view$ViewGroup__android$view$View(jobj)(a0, a1?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_isChildSelectable_I_I__Z = invoker("isChildSelectable", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func isChildSelectable(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$widget$SimpleExpandableListAdapter_isChildSelectable_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$widget$SimpleExpandableListAdapter_hasStableIds__Z = invoker("hasStableIds", returns: jboolean.jniType)
    public func hasStableIds() throws -> jboolean {
        return try I.android$widget$SimpleExpandableListAdapter_hasStableIds__Z(jobj)()
    }

}

public typealias android$widget$SimpleExpandableListAdapter$Impl = android$widget$SimpleExpandableListAdapter

open class android$widget$AutoCompleteTextView : android$widget$EditText, android$widget$Filter$FilterListener {
    private typealias J = android$widget$AutoCompleteTextView
    private typealias I = android$widget$AutoCompleteTextView$Impl

    /// Returns the internal JNI name for this class: "android/widget/AutoCompleteTextView"
    open class override func jniName() -> String { return "android/widget/AutoCompleteTextView" }

    fileprivate static let android$widget$AutoCompleteTextView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$AutoCompleteTextView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$AutoCompleteTextView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AutoCompleteTextView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AutoCompleteTextView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$AutoCompleteTextView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$AutoCompleteTextView_setOnClickListener_android$view$View$OnClickListener__V = invoker("setOnClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnClickListener")))
    fileprivate static let android$widget$AutoCompleteTextView_setCompletionHint_java$lang$CharSequence__V = invoker("setCompletionHint", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setCompletionHint(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setCompletionHint_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AutoCompleteTextView_getCompletionHint__java$lang$CharSequence = invoker("getCompletionHint", returns: JObjectType("java/lang/CharSequence"))
    public func getCompletionHint() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$AutoCompleteTextView_getCompletionHint__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$AutoCompleteTextView_getDropDownWidth__I = invoker("getDropDownWidth", returns: jint.jniType)
    public func getDropDownWidth() throws -> jint {
        return try I.android$widget$AutoCompleteTextView_getDropDownWidth__I(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_setDropDownWidth_I__V = invoker("setDropDownWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setDropDownWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AutoCompleteTextView_getDropDownHeight__I = invoker("getDropDownHeight", returns: jint.jniType)
    public func getDropDownHeight() throws -> jint {
        return try I.android$widget$AutoCompleteTextView_getDropDownHeight__I(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_setDropDownHeight_I__V = invoker("setDropDownHeight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownHeight(_ a0: jint) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setDropDownHeight_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AutoCompleteTextView_getDropDownAnchor__I = invoker("getDropDownAnchor", returns: jint.jniType)
    public func getDropDownAnchor() throws -> jint {
        return try I.android$widget$AutoCompleteTextView_getDropDownAnchor__I(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_setDropDownAnchor_I__V = invoker("setDropDownAnchor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownAnchor(_ a0: jint) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setDropDownAnchor_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AutoCompleteTextView_getDropDownBackground__android$graphics$drawable$Drawable = invoker("getDropDownBackground", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getDropDownBackground() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$AutoCompleteTextView_getDropDownBackground__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$AutoCompleteTextView_setDropDownBackgroundDrawable_android$graphics$drawable$Drawable__V = invoker("setDropDownBackgroundDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setDropDownBackgroundDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setDropDownBackgroundDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AutoCompleteTextView_setDropDownBackgroundResource_I__V = invoker("setDropDownBackgroundResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownBackgroundResource(_ a0: jint) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setDropDownBackgroundResource_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AutoCompleteTextView_setDropDownVerticalOffset_I__V = invoker("setDropDownVerticalOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownVerticalOffset(_ a0: jint) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setDropDownVerticalOffset_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AutoCompleteTextView_getDropDownVerticalOffset__I = invoker("getDropDownVerticalOffset", returns: jint.jniType)
    public func getDropDownVerticalOffset() throws -> jint {
        return try I.android$widget$AutoCompleteTextView_getDropDownVerticalOffset__I(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_setDropDownHorizontalOffset_I__V = invoker("setDropDownHorizontalOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownHorizontalOffset(_ a0: jint) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setDropDownHorizontalOffset_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AutoCompleteTextView_getDropDownHorizontalOffset__I = invoker("getDropDownHorizontalOffset", returns: jint.jniType)
    public func getDropDownHorizontalOffset() throws -> jint {
        return try I.android$widget$AutoCompleteTextView_getDropDownHorizontalOffset__I(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_getThreshold__I = invoker("getThreshold", returns: jint.jniType)
    public func getThreshold() throws -> jint {
        return try I.android$widget$AutoCompleteTextView_getThreshold__I(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_setThreshold_I__V = invoker("setThreshold", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setThreshold(_ a0: jint) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setThreshold_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AutoCompleteTextView_setOnItemClickListener_android$widget$AdapterView$OnItemClickListener__V = invoker("setOnItemClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView$OnItemClickListener")))
    public func setOnItemClickListener(_ a0: android$widget$AdapterView$OnItemClickListener?) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setOnItemClickListener_android$widget$AdapterView$OnItemClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AutoCompleteTextView_setOnItemSelectedListener_android$widget$AdapterView$OnItemSelectedListener__V = invoker("setOnItemSelectedListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView$OnItemSelectedListener")))
    public func setOnItemSelectedListener(_ a0: android$widget$AdapterView$OnItemSelectedListener?) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setOnItemSelectedListener_android$widget$AdapterView$OnItemSelectedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AutoCompleteTextView_getItemClickListener__android$widget$AdapterView$OnItemClickListener = invoker("getItemClickListener", returns: JObjectType("android/widget/AdapterView$OnItemClickListener"))
    public func getItemClickListener() throws -> android$widget$AdapterView$OnItemClickListener? {
        return try JVM.sharedJVM.construct(I.android$widget$AutoCompleteTextView_getItemClickListener__android$widget$AdapterView$OnItemClickListener(jobj)()) as android$widget$AdapterView$OnItemClickListener$Impl?
    }

    fileprivate static let android$widget$AutoCompleteTextView_getItemSelectedListener__android$widget$AdapterView$OnItemSelectedListener = invoker("getItemSelectedListener", returns: JObjectType("android/widget/AdapterView$OnItemSelectedListener"))
    public func getItemSelectedListener() throws -> android$widget$AdapterView$OnItemSelectedListener? {
        return try JVM.sharedJVM.construct(I.android$widget$AutoCompleteTextView_getItemSelectedListener__android$widget$AdapterView$OnItemSelectedListener(jobj)()) as android$widget$AdapterView$OnItemSelectedListener$Impl?
    }

    fileprivate static let android$widget$AutoCompleteTextView_getOnItemClickListener__android$widget$AdapterView$OnItemClickListener = invoker("getOnItemClickListener", returns: JObjectType("android/widget/AdapterView$OnItemClickListener"))
    public func getOnItemClickListener() throws -> android$widget$AdapterView$OnItemClickListener? {
        return try JVM.sharedJVM.construct(I.android$widget$AutoCompleteTextView_getOnItemClickListener__android$widget$AdapterView$OnItemClickListener(jobj)()) as android$widget$AdapterView$OnItemClickListener$Impl?
    }

    fileprivate static let android$widget$AutoCompleteTextView_getOnItemSelectedListener__android$widget$AdapterView$OnItemSelectedListener = invoker("getOnItemSelectedListener", returns: JObjectType("android/widget/AdapterView$OnItemSelectedListener"))
    public func getOnItemSelectedListener() throws -> android$widget$AdapterView$OnItemSelectedListener? {
        return try JVM.sharedJVM.construct(I.android$widget$AutoCompleteTextView_getOnItemSelectedListener__android$widget$AdapterView$OnItemSelectedListener(jobj)()) as android$widget$AdapterView$OnItemSelectedListener$Impl?
    }

    fileprivate static let android$widget$AutoCompleteTextView_getAdapter__android$widget$ListAdapter = invoker("getAdapter", returns: JObjectType("android/widget/ListAdapter"))
    public func getAdapter() throws -> android$widget$ListAdapter? {
        return try JVM.sharedJVM.construct(I.android$widget$AutoCompleteTextView_getAdapter__android$widget$ListAdapter(jobj)()) as android$widget$ListAdapter$Impl?
    }

    fileprivate static let android$widget$AutoCompleteTextView_setAdapter_android$widget$ListAdapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ListAdapter")))
    public func setAdapter(_ a0: android$widget$ListAdapter?) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setAdapter_android$widget$ListAdapter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AutoCompleteTextView_onKeyPreIme_I_android$view$KeyEvent__Z = invoker("onKeyPreIme", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$AutoCompleteTextView_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$AutoCompleteTextView_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$AutoCompleteTextView_enoughToFilter__Z = invoker("enoughToFilter", returns: jboolean.jniType)
    public func enoughToFilter() throws -> jboolean {
        return try I.android$widget$AutoCompleteTextView_enoughToFilter__Z(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_isPopupShowing__Z = invoker("isPopupShowing", returns: jboolean.jniType)
    public func isPopupShowing() throws -> jboolean {
        return try I.android$widget$AutoCompleteTextView_isPopupShowing__Z(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_clearListSelection__V = invoker("clearListSelection", returns: JVoid.jniType)
    public func clearListSelection() throws -> Void {
        return try I.android$widget$AutoCompleteTextView_clearListSelection__V(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_setListSelection_I__V = invoker("setListSelection", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setListSelection(_ a0: jint) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setListSelection_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AutoCompleteTextView_getListSelection__I = invoker("getListSelection", returns: jint.jniType)
    public func getListSelection() throws -> jint {
        return try I.android$widget$AutoCompleteTextView_getListSelection__I(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_performCompletion__V = invoker("performCompletion", returns: JVoid.jniType)
    public func performCompletion() throws -> Void {
        return try I.android$widget$AutoCompleteTextView_performCompletion__V(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_onCommitCompletion_android$view$inputmethod$CompletionInfo__V = invoker("onCommitCompletion", returns: JVoid.jniType, arguments: (JObjectType("android/view/inputmethod/CompletionInfo")))
    fileprivate static let android$widget$AutoCompleteTextView_isPerformingCompletion__Z = invoker("isPerformingCompletion", returns: jboolean.jniType)
    public func isPerformingCompletion() throws -> jboolean {
        return try I.android$widget$AutoCompleteTextView_isPerformingCompletion__Z(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_onFilterComplete_I__V = invoker("onFilterComplete", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onFilterComplete(_ a0: jint) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_onFilterComplete_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AutoCompleteTextView_onWindowFocusChanged_Z__V = invoker("onWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$AutoCompleteTextView_dismissDropDown__V = invoker("dismissDropDown", returns: JVoid.jniType)
    public func dismissDropDown() throws -> Void {
        return try I.android$widget$AutoCompleteTextView_dismissDropDown__V(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_showDropDown__V = invoker("showDropDown", returns: JVoid.jniType)
    public func showDropDown() throws -> Void {
        return try I.android$widget$AutoCompleteTextView_showDropDown__V(jobj)()
    }

    fileprivate static let android$widget$AutoCompleteTextView_setValidator_android$widget$AutoCompleteTextView$Validator__V = invoker("setValidator", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AutoCompleteTextView$Validator")))
    public func setValidator(_ a0: android$widget$AutoCompleteTextView$Validator?) throws -> Void {
        return try I.android$widget$AutoCompleteTextView_setValidator_android$widget$AutoCompleteTextView$Validator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AutoCompleteTextView_getValidator__android$widget$AutoCompleteTextView$Validator = invoker("getValidator", returns: JObjectType("android/widget/AutoCompleteTextView$Validator"))
    public func getValidator() throws -> android$widget$AutoCompleteTextView$Validator? {
        return try JVM.sharedJVM.construct(I.android$widget$AutoCompleteTextView_getValidator__android$widget$AutoCompleteTextView$Validator(jobj)()) as android$widget$AutoCompleteTextView$Validator$Impl?
    }

    fileprivate static let android$widget$AutoCompleteTextView_performValidation__V = invoker("performValidation", returns: JVoid.jniType)
    public func performValidation() throws -> Void {
        return try I.android$widget$AutoCompleteTextView_performValidation__V(jobj)()
    }

}

public typealias android$widget$AutoCompleteTextView$Impl = android$widget$AutoCompleteTextView

open class android$widget$AlphabetIndexer : android$database$DataSetObserver, android$widget$SectionIndexer {
    private typealias J = android$widget$AlphabetIndexer
    private typealias I = android$widget$AlphabetIndexer$Impl

    /// Returns the internal JNI name for this class: "android/widget/AlphabetIndexer"
    open class override func jniName() -> String { return "android/widget/AlphabetIndexer" }

    fileprivate static let android$widget$AlphabetIndexer_init_android$database$Cursor_I_java$lang$CharSequence__V = constructor((JObjectType("android/database/Cursor"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: android$database$Cursor?, _ a1: jint, _ a2: java$lang$CharSequence?) throws {
        try self.init(creator: I.android$widget$AlphabetIndexer_init_android$database$Cursor_I_java$lang$CharSequence__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil))
    }

    fileprivate static let android$widget$AlphabetIndexer_getSections__Ajava$lang$Object = invoker("getSections", returns: JArray(JObjectType("java/lang/Object")))
    public func getSections() throws -> [java$lang$Object?]? {
        return try I.android$widget$AlphabetIndexer_getSections__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let android$widget$AlphabetIndexer_setCursor_android$database$Cursor__V = invoker("setCursor", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    public func setCursor(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$widget$AlphabetIndexer_setCursor_android$database$Cursor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AlphabetIndexer_getPositionForSection_I__I = invoker("getPositionForSection", returns: jint.jniType, arguments: (jint.jniType))
    public func getPositionForSection(_ a0: jint) throws -> jint {
        return try I.android$widget$AlphabetIndexer_getPositionForSection_I__I(jobj)(a0)
    }

    fileprivate static let android$widget$AlphabetIndexer_getSectionForPosition_I__I = invoker("getSectionForPosition", returns: jint.jniType, arguments: (jint.jniType))
    public func getSectionForPosition(_ a0: jint) throws -> jint {
        return try I.android$widget$AlphabetIndexer_getSectionForPosition_I__I(jobj)(a0)
    }

    fileprivate static let android$widget$AlphabetIndexer_onChanged__V = invoker("onChanged", returns: JVoid.jniType)
    fileprivate static let android$widget$AlphabetIndexer_onInvalidated__V = invoker("onInvalidated", returns: JVoid.jniType)
}

public typealias android$widget$AlphabetIndexer$Impl = android$widget$AlphabetIndexer

public final class android$widget$TextView$BufferType : java$lang$Enum {
    private typealias J = android$widget$TextView$BufferType
    private typealias I = android$widget$TextView$BufferType$Impl

    /// Returns the internal JNI name for this class: "android/widget/TextView$BufferType"
    public class override func jniName() -> String { return "android/widget/TextView$BufferType" }

    fileprivate static let android$widget$TextView$BufferType__EDITABLE__android$widget$TextView$BufferType = J.saccessor("EDITABLE", type: JObjectType("android/widget/TextView$BufferType"))
    public static var EDITABLE: android$widget$TextView$BufferType? {
        get { return android$widget$TextView$BufferType$Impl(reference: I.android$widget$TextView$BufferType__EDITABLE__android$widget$TextView$BufferType.getter()) }
    }

    fileprivate static let android$widget$TextView$BufferType__NORMAL__android$widget$TextView$BufferType = J.saccessor("NORMAL", type: JObjectType("android/widget/TextView$BufferType"))
    public static var NORMAL: android$widget$TextView$BufferType? {
        get { return android$widget$TextView$BufferType$Impl(reference: I.android$widget$TextView$BufferType__NORMAL__android$widget$TextView$BufferType.getter()) }
    }

    fileprivate static let android$widget$TextView$BufferType__SPANNABLE__android$widget$TextView$BufferType = J.saccessor("SPANNABLE", type: JObjectType("android/widget/TextView$BufferType"))
    public static var SPANNABLE: android$widget$TextView$BufferType? {
        get { return android$widget$TextView$BufferType$Impl(reference: I.android$widget$TextView$BufferType__SPANNABLE__android$widget$TextView$BufferType.getter()) }
    }

    fileprivate static let android$widget$TextView$BufferType_values__Aandroid$widget$TextView$BufferType = svoker("values", returns: JArray(JObjectType("android/widget/TextView$BufferType")))
    public static func values() throws -> [android$widget$TextView$BufferType?]? {
        return try I.android$widget$TextView$BufferType_values__Aandroid$widget$TextView$BufferType()?.jarrayToArray(android$widget$TextView$BufferType$Impl.self)
    }

    fileprivate static let android$widget$TextView$BufferType_valueOf_java$lang$String__android$widget$TextView$BufferType = svoker("valueOf", returns: JObjectType("android/widget/TextView$BufferType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$widget$TextView$BufferType? {
        return try JVM.sharedJVM.construct(I.android$widget$TextView$BufferType_valueOf_java$lang$String__android$widget$TextView$BufferType(a0?.jobj ?? nil)) as android$widget$TextView$BufferType$Impl?
    }

}

public typealias android$widget$TextView$BufferType$Impl = android$widget$TextView$BufferType

open class android$widget$AbsListView$LayoutParams : android$view$ViewGroup$LayoutParams {
    private typealias J = android$widget$AbsListView$LayoutParams
    private typealias I = android$widget$AbsListView$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/widget/AbsListView$LayoutParams"
    open class override func jniName() -> String { return "android/widget/AbsListView$LayoutParams" }

    fileprivate static let android$widget$AbsListView$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AbsListView$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AbsListView$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$widget$AbsListView$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$widget$AbsListView$LayoutParams_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$widget$AbsListView$LayoutParams_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let android$widget$AbsListView$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$widget$AbsListView$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

}

public typealias android$widget$AbsListView$LayoutParams$Impl = android$widget$AbsListView$LayoutParams

open class android$widget$AdapterView : android$view$ViewGroup {
    private typealias J = android$widget$AdapterView
    private typealias I = android$widget$AdapterView$Impl

    /// Returns the internal JNI name for this class: "android/widget/AdapterView"
    open class override func jniName() -> String { return "android/widget/AdapterView" }

    fileprivate static let android$widget$AdapterView__ITEM_VIEW_TYPE_IGNORE__I = J.saccessor("ITEM_VIEW_TYPE_IGNORE", type: jint.jniType)
    public static var ITEM_VIEW_TYPE_IGNORE: jint {
        get { return I.android$widget$AdapterView__ITEM_VIEW_TYPE_IGNORE__I.getter() }
    }

    fileprivate static let android$widget$AdapterView__ITEM_VIEW_TYPE_HEADER_OR_FOOTER__I = J.saccessor("ITEM_VIEW_TYPE_HEADER_OR_FOOTER", type: jint.jniType)
    public static var ITEM_VIEW_TYPE_HEADER_OR_FOOTER: jint {
        get { return I.android$widget$AdapterView__ITEM_VIEW_TYPE_HEADER_OR_FOOTER__I.getter() }
    }

    fileprivate static let android$widget$AdapterView__INVALID_POSITION__I = J.saccessor("INVALID_POSITION", type: jint.jniType)
    public static var INVALID_POSITION: jint {
        get { return I.android$widget$AdapterView__INVALID_POSITION__I.getter() }
    }

    fileprivate static let android$widget$AdapterView__INVALID_ROW_ID__J = J.saccessor("INVALID_ROW_ID", type: jlong.jniType)
    public static var INVALID_ROW_ID: jlong {
        get { return I.android$widget$AdapterView__INVALID_ROW_ID__J.getter() }
    }

    fileprivate static let android$widget$AdapterView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$AdapterView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$AdapterView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$AdapterView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$AdapterView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$AdapterView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$AdapterView_setOnItemClickListener_android$widget$AdapterView$OnItemClickListener__V = invoker("setOnItemClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView$OnItemClickListener")))
    public func setOnItemClickListener(_ a0: android$widget$AdapterView$OnItemClickListener?) throws -> Void {
        return try I.android$widget$AdapterView_setOnItemClickListener_android$widget$AdapterView$OnItemClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AdapterView_getOnItemClickListener__android$widget$AdapterView$OnItemClickListener = invoker("getOnItemClickListener", returns: JObjectType("android/widget/AdapterView$OnItemClickListener"))
    public func getOnItemClickListener() throws -> android$widget$AdapterView$OnItemClickListener? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterView_getOnItemClickListener__android$widget$AdapterView$OnItemClickListener(jobj)()) as android$widget$AdapterView$OnItemClickListener$Impl?
    }

    fileprivate static let android$widget$AdapterView_performItemClick_android$view$View_I_J__Z = invoker("performItemClick", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jlong.jniType))
    public func performItemClick(_ a0: android$view$View?, _ a1: jint, _ a2: jlong) throws -> jboolean {
        return try I.android$widget$AdapterView_performItemClick_android$view$View_I_J__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$widget$AdapterView_setOnItemLongClickListener_android$widget$AdapterView$OnItemLongClickListener__V = invoker("setOnItemLongClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView$OnItemLongClickListener")))
    public func setOnItemLongClickListener(_ a0: android$widget$AdapterView$OnItemLongClickListener?) throws -> Void {
        return try I.android$widget$AdapterView_setOnItemLongClickListener_android$widget$AdapterView$OnItemLongClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AdapterView_getOnItemLongClickListener__android$widget$AdapterView$OnItemLongClickListener = invoker("getOnItemLongClickListener", returns: JObjectType("android/widget/AdapterView$OnItemLongClickListener"))
    public func getOnItemLongClickListener() throws -> android$widget$AdapterView$OnItemLongClickListener? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterView_getOnItemLongClickListener__android$widget$AdapterView$OnItemLongClickListener(jobj)()) as android$widget$AdapterView$OnItemLongClickListener$Impl?
    }

    fileprivate static let android$widget$AdapterView_setOnItemSelectedListener_android$widget$AdapterView$OnItemSelectedListener__V = invoker("setOnItemSelectedListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView$OnItemSelectedListener")))
    public func setOnItemSelectedListener(_ a0: android$widget$AdapterView$OnItemSelectedListener?) throws -> Void {
        return try I.android$widget$AdapterView_setOnItemSelectedListener_android$widget$AdapterView$OnItemSelectedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AdapterView_getOnItemSelectedListener__android$widget$AdapterView$OnItemSelectedListener = invoker("getOnItemSelectedListener", returns: JObjectType("android/widget/AdapterView$OnItemSelectedListener"))
    public func getOnItemSelectedListener() throws -> android$widget$AdapterView$OnItemSelectedListener? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterView_getOnItemSelectedListener__android$widget$AdapterView$OnItemSelectedListener(jobj)()) as android$widget$AdapterView$OnItemSelectedListener$Impl?
    }

    fileprivate static let android$widget$AdapterView_getAdapter__android$widget$Adapter = invoker("getAdapter", returns: JObjectType("android/widget/Adapter"))
    public func getAdapter() throws -> android$widget$Adapter? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterView_getAdapter__android$widget$Adapter(jobj)()) as android$widget$Adapter$Impl?
    }

    fileprivate static let android$widget$AdapterView_setAdapter_android$widget$Adapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Adapter")))
    public func setAdapter(_ a0: android$widget$Adapter?) throws -> Void {
        return try I.android$widget$AdapterView_setAdapter_android$widget$Adapter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AdapterView_addView_android$view$View__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$widget$AdapterView_addView_android$view$View_I__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    fileprivate static let android$widget$AdapterView_addView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$AdapterView_addView_android$view$View_I_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$AdapterView_removeView_android$view$View__V = invoker("removeView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$widget$AdapterView_removeViewAt_I__V = invoker("removeViewAt", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$AdapterView_removeAllViews__V = invoker("removeAllViews", returns: JVoid.jniType)
    fileprivate static let android$widget$AdapterView_getSelectedItemPosition__I = invoker("getSelectedItemPosition", returns: jint.jniType)
    public func getSelectedItemPosition() throws -> jint {
        return try I.android$widget$AdapterView_getSelectedItemPosition__I(jobj)()
    }

    fileprivate static let android$widget$AdapterView_getSelectedItemId__J = invoker("getSelectedItemId", returns: jlong.jniType)
    public func getSelectedItemId() throws -> jlong {
        return try I.android$widget$AdapterView_getSelectedItemId__J(jobj)()
    }

    fileprivate static let android$widget$AdapterView_getSelectedView__android$view$View = invoker("getSelectedView", returns: JObjectType("android/view/View"))
    public func getSelectedView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterView_getSelectedView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$AdapterView_getSelectedItem__java$lang$Object = invoker("getSelectedItem", returns: JObjectType("java/lang/Object"))
    public func getSelectedItem() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterView_getSelectedItem__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$widget$AdapterView_getCount__I = invoker("getCount", returns: jint.jniType)
    public func getCount() throws -> jint {
        return try I.android$widget$AdapterView_getCount__I(jobj)()
    }

    fileprivate static let android$widget$AdapterView_getPositionForView_android$view$View__I = invoker("getPositionForView", returns: jint.jniType, arguments: (JObjectType("android/view/View")))
    public func getPositionForView(_ a0: android$view$View?) throws -> jint {
        return try I.android$widget$AdapterView_getPositionForView_android$view$View__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AdapterView_getFirstVisiblePosition__I = invoker("getFirstVisiblePosition", returns: jint.jniType)
    public func getFirstVisiblePosition() throws -> jint {
        return try I.android$widget$AdapterView_getFirstVisiblePosition__I(jobj)()
    }

    fileprivate static let android$widget$AdapterView_getLastVisiblePosition__I = invoker("getLastVisiblePosition", returns: jint.jniType)
    public func getLastVisiblePosition() throws -> jint {
        return try I.android$widget$AdapterView_getLastVisiblePosition__I(jobj)()
    }

    fileprivate static let android$widget$AdapterView_setSelection_I__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelection(_ a0: jint) throws -> Void {
        return try I.android$widget$AdapterView_setSelection_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$AdapterView_setEmptyView_android$view$View__V = invoker("setEmptyView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setEmptyView(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$AdapterView_setEmptyView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$AdapterView_getEmptyView__android$view$View = invoker("getEmptyView", returns: JObjectType("android/view/View"))
    public func getEmptyView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterView_getEmptyView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$AdapterView_setFocusable_Z__V = invoker("setFocusable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$AdapterView_setFocusableInTouchMode_Z__V = invoker("setFocusableInTouchMode", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$AdapterView_getItemAtPosition_I__java$lang$Object = invoker("getItemAtPosition", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getItemAtPosition(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$AdapterView_getItemAtPosition_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$widget$AdapterView_getItemIdAtPosition_I__J = invoker("getItemIdAtPosition", returns: jlong.jniType, arguments: (jint.jniType))
    public func getItemIdAtPosition(_ a0: jint) throws -> jlong {
        return try I.android$widget$AdapterView_getItemIdAtPosition_I__J(jobj)(a0)
    }

    fileprivate static let android$widget$AdapterView_setOnClickListener_android$view$View$OnClickListener__V = invoker("setOnClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnClickListener")))
    fileprivate static let android$widget$AdapterView_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z = invoker("dispatchPopulateAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$AdapterView_onRequestSendAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__Z = invoker("onRequestSendAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$AdapterView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$AdapterView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
}

public typealias android$widget$AdapterView$Impl = android$widget$AdapterView

public protocol android$widget$NumberPicker$OnValueChangeListener : JavaObject {
    func onValueChange(_ a0: android$widget$NumberPicker?, _ a1: jint, _ a2: jint) throws -> Void
}

open class android$widget$NumberPicker$OnValueChangeListener$Impl : java$lang$Object, android$widget$NumberPicker$OnValueChangeListener {
    private typealias J = android$widget$NumberPicker$OnValueChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/NumberPicker$OnValueChangeListener"
    open class override func jniName() -> String { return "android/widget/NumberPicker$OnValueChangeListener" }

    fileprivate static let android$widget$NumberPicker$OnValueChangeListener_onValueChange_android$widget$NumberPicker_I_I__V = invoker("onValueChange", returns: JVoid.jniType, arguments: (JObjectType("android/widget/NumberPicker"), jint.jniType, jint.jniType))
}

public extension android$widget$NumberPicker$OnValueChangeListener {
    private typealias J = android$widget$NumberPicker$OnValueChangeListener
    private typealias I = android$widget$NumberPicker$OnValueChangeListener$Impl

    func onValueChange(_ a0: android$widget$NumberPicker?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$NumberPicker$OnValueChangeListener_onValueChange_android$widget$NumberPicker_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public protocol android$widget$WrapperListAdapter : android$widget$ListAdapter {
    func getWrappedAdapter() throws -> android$widget$ListAdapter?
}

open class android$widget$WrapperListAdapter$Impl : java$lang$Object, android$widget$WrapperListAdapter, android$widget$ListAdapter {
    private typealias J = android$widget$WrapperListAdapter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/WrapperListAdapter"
    open class override func jniName() -> String { return "android/widget/WrapperListAdapter" }

    fileprivate static let android$widget$WrapperListAdapter_getWrappedAdapter__android$widget$ListAdapter = invoker("getWrappedAdapter", returns: JObjectType("android/widget/ListAdapter"))
}

public extension android$widget$WrapperListAdapter {
    private typealias J = android$widget$WrapperListAdapter
    private typealias I = android$widget$WrapperListAdapter$Impl

    func getWrappedAdapter() throws -> android$widget$ListAdapter? {
        return try JVM.sharedJVM.construct(I.android$widget$WrapperListAdapter_getWrappedAdapter__android$widget$ListAdapter(jobj)()) as android$widget$ListAdapter$Impl?
    }

}

open class android$widget$TabHost : android$widget$FrameLayout, android$view$ViewTreeObserver$OnTouchModeChangeListener {
    private typealias J = android$widget$TabHost
    private typealias I = android$widget$TabHost$Impl

    /// Returns the internal JNI name for this class: "android/widget/TabHost"
    open class override func jniName() -> String { return "android/widget/TabHost" }

    fileprivate static let android$widget$TabHost_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$TabHost_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$TabHost_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$TabHost_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$TabHost_newTabSpec_java$lang$String__android$widget$TabHost$TabSpec = invoker("newTabSpec", returns: JObjectType("android/widget/TabHost$TabSpec"), arguments: (JObjectType("java/lang/String")))
    public func newTabSpec(_ a0: java$lang$String?) throws -> android$widget$TabHost$TabSpec? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost_newTabSpec_java$lang$String__android$widget$TabHost$TabSpec(jobj)(a0?.jobj ?? nil)) as android$widget$TabHost$TabSpec$Impl?
    }

    fileprivate static let android$widget$TabHost_setup__V = invoker("setup", returns: JVoid.jniType)
    public func setup() throws -> Void {
        return try I.android$widget$TabHost_setup__V(jobj)()
    }

    fileprivate static let android$widget$TabHost_sendAccessibilityEvent_I__V = invoker("sendAccessibilityEvent", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$TabHost_setup_android$app$LocalActivityManager__V = invoker("setup", returns: JVoid.jniType, arguments: (JObjectType("android/app/LocalActivityManager")))
    public func setup(_ a0: android$app$LocalActivityManager?) throws -> Void {
        return try I.android$widget$TabHost_setup_android$app$LocalActivityManager__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TabHost_onTouchModeChanged_Z__V = invoker("onTouchModeChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onTouchModeChanged(_ a0: jboolean) throws -> Void {
        return try I.android$widget$TabHost_onTouchModeChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$TabHost_addTab_android$widget$TabHost$TabSpec__V = invoker("addTab", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TabHost$TabSpec")))
    public func addTab(_ a0: android$widget$TabHost$TabSpec?) throws -> Void {
        return try I.android$widget$TabHost_addTab_android$widget$TabHost$TabSpec__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TabHost_clearAllTabs__V = invoker("clearAllTabs", returns: JVoid.jniType)
    public func clearAllTabs() throws -> Void {
        return try I.android$widget$TabHost_clearAllTabs__V(jobj)()
    }

    fileprivate static let android$widget$TabHost_getTabWidget__android$widget$TabWidget = invoker("getTabWidget", returns: JObjectType("android/widget/TabWidget"))
    public func getTabWidget() throws -> android$widget$TabWidget? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost_getTabWidget__android$widget$TabWidget(jobj)()) as android$widget$TabWidget$Impl?
    }

    fileprivate static let android$widget$TabHost_getCurrentTab__I = invoker("getCurrentTab", returns: jint.jniType)
    public func getCurrentTab() throws -> jint {
        return try I.android$widget$TabHost_getCurrentTab__I(jobj)()
    }

    fileprivate static let android$widget$TabHost_getCurrentTabTag__java$lang$String = invoker("getCurrentTabTag", returns: JObjectType("java/lang/String"))
    public func getCurrentTabTag() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost_getCurrentTabTag__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$widget$TabHost_getCurrentTabView__android$view$View = invoker("getCurrentTabView", returns: JObjectType("android/view/View"))
    public func getCurrentTabView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost_getCurrentTabView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$TabHost_getCurrentView__android$view$View = invoker("getCurrentView", returns: JObjectType("android/view/View"))
    public func getCurrentView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost_getCurrentView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$TabHost_setCurrentTabByTag_java$lang$String__V = invoker("setCurrentTabByTag", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setCurrentTabByTag(_ a0: java$lang$String?) throws -> Void {
        return try I.android$widget$TabHost_setCurrentTabByTag_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$TabHost_getTabContentView__android$widget$FrameLayout = invoker("getTabContentView", returns: JObjectType("android/widget/FrameLayout"))
    public func getTabContentView() throws -> android$widget$FrameLayout? {
        return try JVM.sharedJVM.construct(I.android$widget$TabHost_getTabContentView__android$widget$FrameLayout(jobj)()) as android$widget$FrameLayout$Impl?
    }

    fileprivate static let android$widget$TabHost_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$TabHost_dispatchWindowFocusChanged_Z__V = invoker("dispatchWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$TabHost_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TabHost_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$TabHost_setCurrentTab_I__V = invoker("setCurrentTab", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setCurrentTab(_ a0: jint) throws -> Void {
        return try I.android$widget$TabHost_setCurrentTab_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$TabHost_setOnTabChangedListener_android$widget$TabHost$OnTabChangeListener__V = invoker("setOnTabChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TabHost$OnTabChangeListener")))
    public func setOnTabChangedListener(_ a0: android$widget$TabHost$OnTabChangeListener?) throws -> Void {
        return try I.android$widget$TabHost_setOnTabChangedListener_android$widget$TabHost$OnTabChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$widget$TabHost$Impl = android$widget$TabHost

public protocol android$widget$SearchView$OnCloseListener : JavaObject {
    func onClose() throws -> jboolean
}

open class android$widget$SearchView$OnCloseListener$Impl : java$lang$Object, android$widget$SearchView$OnCloseListener {
    private typealias J = android$widget$SearchView$OnCloseListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SearchView$OnCloseListener"
    open class override func jniName() -> String { return "android/widget/SearchView$OnCloseListener" }

    fileprivate static let android$widget$SearchView$OnCloseListener_onClose__Z = invoker("onClose", returns: jboolean.jniType)
}

public extension android$widget$SearchView$OnCloseListener {
    private typealias J = android$widget$SearchView$OnCloseListener
    private typealias I = android$widget$SearchView$OnCloseListener$Impl

    func onClose() throws -> jboolean {
        return try I.android$widget$SearchView$OnCloseListener_onClose__Z(jobj)()
    }

}

open class android$widget$LinearLayout : android$view$ViewGroup {
    private typealias J = android$widget$LinearLayout
    private typealias I = android$widget$LinearLayout$Impl

    /// Returns the internal JNI name for this class: "android/widget/LinearLayout"
    open class override func jniName() -> String { return "android/widget/LinearLayout" }

    fileprivate static let android$widget$LinearLayout__HORIZONTAL__I = J.saccessor("HORIZONTAL", type: jint.jniType)
    public static var HORIZONTAL: jint {
        get { return I.android$widget$LinearLayout__HORIZONTAL__I.getter() }
    }

    fileprivate static let android$widget$LinearLayout__VERTICAL__I = J.saccessor("VERTICAL", type: jint.jniType)
    public static var VERTICAL: jint {
        get { return I.android$widget$LinearLayout__VERTICAL__I.getter() }
    }

    fileprivate static let android$widget$LinearLayout__SHOW_DIVIDER_NONE__I = J.saccessor("SHOW_DIVIDER_NONE", type: jint.jniType)
    public static var SHOW_DIVIDER_NONE: jint {
        get { return I.android$widget$LinearLayout__SHOW_DIVIDER_NONE__I.getter() }
    }

    fileprivate static let android$widget$LinearLayout__SHOW_DIVIDER_BEGINNING__I = J.saccessor("SHOW_DIVIDER_BEGINNING", type: jint.jniType)
    public static var SHOW_DIVIDER_BEGINNING: jint {
        get { return I.android$widget$LinearLayout__SHOW_DIVIDER_BEGINNING__I.getter() }
    }

    fileprivate static let android$widget$LinearLayout__SHOW_DIVIDER_MIDDLE__I = J.saccessor("SHOW_DIVIDER_MIDDLE", type: jint.jniType)
    public static var SHOW_DIVIDER_MIDDLE: jint {
        get { return I.android$widget$LinearLayout__SHOW_DIVIDER_MIDDLE__I.getter() }
    }

    fileprivate static let android$widget$LinearLayout__SHOW_DIVIDER_END__I = J.saccessor("SHOW_DIVIDER_END", type: jint.jniType)
    public static var SHOW_DIVIDER_END: jint {
        get { return I.android$widget$LinearLayout__SHOW_DIVIDER_END__I.getter() }
    }

    fileprivate static let android$widget$LinearLayout_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$LinearLayout_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$LinearLayout_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$LinearLayout_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$LinearLayout_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$LinearLayout_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$LinearLayout_setShowDividers_I__V = invoker("setShowDividers", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setShowDividers(_ a0: jint) throws -> Void {
        return try I.android$widget$LinearLayout_setShowDividers_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$LinearLayout_shouldDelayChildPressedState__Z = invoker("shouldDelayChildPressedState", returns: jboolean.jniType)
    fileprivate static let android$widget$LinearLayout_getShowDividers__I = invoker("getShowDividers", returns: jint.jniType)
    public func getShowDividers() throws -> jint {
        return try I.android$widget$LinearLayout_getShowDividers__I(jobj)()
    }

    fileprivate static let android$widget$LinearLayout_getDividerDrawable__android$graphics$drawable$Drawable = invoker("getDividerDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getDividerDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$LinearLayout_getDividerDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$LinearLayout_setDividerDrawable_android$graphics$drawable$Drawable__V = invoker("setDividerDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setDividerDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$LinearLayout_setDividerDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$LinearLayout_setDividerPadding_I__V = invoker("setDividerPadding", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDividerPadding(_ a0: jint) throws -> Void {
        return try I.android$widget$LinearLayout_setDividerPadding_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$LinearLayout_getDividerPadding__I = invoker("getDividerPadding", returns: jint.jniType)
    public func getDividerPadding() throws -> jint {
        return try I.android$widget$LinearLayout_getDividerPadding__I(jobj)()
    }

    fileprivate static let android$widget$LinearLayout_isBaselineAligned__Z = invoker("isBaselineAligned", returns: jboolean.jniType)
    public func isBaselineAligned() throws -> jboolean {
        return try I.android$widget$LinearLayout_isBaselineAligned__Z(jobj)()
    }

    fileprivate static let android$widget$LinearLayout_setBaselineAligned_Z__V = invoker("setBaselineAligned", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBaselineAligned(_ a0: jboolean) throws -> Void {
        return try I.android$widget$LinearLayout_setBaselineAligned_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$LinearLayout_isMeasureWithLargestChildEnabled__Z = invoker("isMeasureWithLargestChildEnabled", returns: jboolean.jniType)
    public func isMeasureWithLargestChildEnabled() throws -> jboolean {
        return try I.android$widget$LinearLayout_isMeasureWithLargestChildEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$LinearLayout_setMeasureWithLargestChildEnabled_Z__V = invoker("setMeasureWithLargestChildEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setMeasureWithLargestChildEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$LinearLayout_setMeasureWithLargestChildEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$LinearLayout_getBaseline__I = invoker("getBaseline", returns: jint.jniType)
    fileprivate static let android$widget$LinearLayout_getBaselineAlignedChildIndex__I = invoker("getBaselineAlignedChildIndex", returns: jint.jniType)
    public func getBaselineAlignedChildIndex() throws -> jint {
        return try I.android$widget$LinearLayout_getBaselineAlignedChildIndex__I(jobj)()
    }

    fileprivate static let android$widget$LinearLayout_setBaselineAlignedChildIndex_I__V = invoker("setBaselineAlignedChildIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBaselineAlignedChildIndex(_ a0: jint) throws -> Void {
        return try I.android$widget$LinearLayout_setBaselineAlignedChildIndex_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$LinearLayout_getWeightSum__F = invoker("getWeightSum", returns: jfloat.jniType)
    public func getWeightSum() throws -> jfloat {
        return try I.android$widget$LinearLayout_getWeightSum__F(jobj)()
    }

    fileprivate static let android$widget$LinearLayout_setWeightSum_F__V = invoker("setWeightSum", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setWeightSum(_ a0: jfloat) throws -> Void {
        return try I.android$widget$LinearLayout_setWeightSum_F__V(jobj)(a0)
    }

    fileprivate static let android$widget$LinearLayout_setOrientation_I__V = invoker("setOrientation", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOrientation(_ a0: jint) throws -> Void {
        return try I.android$widget$LinearLayout_setOrientation_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$LinearLayout_getOrientation__I = invoker("getOrientation", returns: jint.jniType)
    public func getOrientation() throws -> jint {
        return try I.android$widget$LinearLayout_getOrientation__I(jobj)()
    }

    fileprivate static let android$widget$LinearLayout_setGravity_I__V = invoker("setGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$LinearLayout_setGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$LinearLayout_setHorizontalGravity_I__V = invoker("setHorizontalGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHorizontalGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$LinearLayout_setHorizontalGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$LinearLayout_setVerticalGravity_I__V = invoker("setVerticalGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVerticalGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$LinearLayout_setVerticalGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$LinearLayout_generateLayoutParams_android$util$AttributeSet__android$widget$LinearLayout$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/LinearLayout$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$LinearLayout_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$LinearLayout_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$LinearLayout_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
}

public typealias android$widget$LinearLayout$Impl = android$widget$LinearLayout

open class android$widget$Switch : android$widget$CompoundButton {
    private typealias J = android$widget$Switch
    private typealias I = android$widget$Switch$Impl

    /// Returns the internal JNI name for this class: "android/widget/Switch"
    open class override func jniName() -> String { return "android/widget/Switch" }

    fileprivate static let android$widget$Switch_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$Switch_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$Switch_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$Switch_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$Switch_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$Switch_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$Switch_setSwitchTextAppearance_android$content$Context_I__V = invoker("setSwitchTextAppearance", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setSwitchTextAppearance(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$widget$Switch_setSwitchTextAppearance_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$Switch_setSwitchTypeface_android$graphics$Typeface_I__V = invoker("setSwitchTypeface", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Typeface"), jint.jniType))
    public func setSwitchTypeface(_ a0: android$graphics$Typeface?, _ a1: jint) throws -> Void {
        return try I.android$widget$Switch_setSwitchTypeface_android$graphics$Typeface_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$Switch_setSwitchTypeface_android$graphics$Typeface__V = invoker("setSwitchTypeface", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Typeface")))
    public func setSwitchTypeface(_ a0: android$graphics$Typeface?) throws -> Void {
        return try I.android$widget$Switch_setSwitchTypeface_android$graphics$Typeface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Switch_setSwitchPadding_I__V = invoker("setSwitchPadding", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSwitchPadding(_ a0: jint) throws -> Void {
        return try I.android$widget$Switch_setSwitchPadding_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Switch_getSwitchPadding__I = invoker("getSwitchPadding", returns: jint.jniType)
    public func getSwitchPadding() throws -> jint {
        return try I.android$widget$Switch_getSwitchPadding__I(jobj)()
    }

    fileprivate static let android$widget$Switch_setSwitchMinWidth_I__V = invoker("setSwitchMinWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSwitchMinWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$Switch_setSwitchMinWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Switch_getSwitchMinWidth__I = invoker("getSwitchMinWidth", returns: jint.jniType)
    public func getSwitchMinWidth() throws -> jint {
        return try I.android$widget$Switch_getSwitchMinWidth__I(jobj)()
    }

    fileprivate static let android$widget$Switch_setThumbTextPadding_I__V = invoker("setThumbTextPadding", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setThumbTextPadding(_ a0: jint) throws -> Void {
        return try I.android$widget$Switch_setThumbTextPadding_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Switch_getThumbTextPadding__I = invoker("getThumbTextPadding", returns: jint.jniType)
    public func getThumbTextPadding() throws -> jint {
        return try I.android$widget$Switch_getThumbTextPadding__I(jobj)()
    }

    fileprivate static let android$widget$Switch_setTrackDrawable_android$graphics$drawable$Drawable__V = invoker("setTrackDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setTrackDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$Switch_setTrackDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Switch_setTrackResource_I__V = invoker("setTrackResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTrackResource(_ a0: jint) throws -> Void {
        return try I.android$widget$Switch_setTrackResource_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Switch_getTrackDrawable__android$graphics$drawable$Drawable = invoker("getTrackDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getTrackDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$Switch_getTrackDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$Switch_setThumbDrawable_android$graphics$drawable$Drawable__V = invoker("setThumbDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setThumbDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$Switch_setThumbDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Switch_setThumbResource_I__V = invoker("setThumbResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setThumbResource(_ a0: jint) throws -> Void {
        return try I.android$widget$Switch_setThumbResource_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Switch_getThumbDrawable__android$graphics$drawable$Drawable = invoker("getThumbDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getThumbDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$Switch_getThumbDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$Switch_getTextOn__java$lang$CharSequence = invoker("getTextOn", returns: JObjectType("java/lang/CharSequence"))
    public func getTextOn() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$Switch_getTextOn__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$Switch_setTextOn_java$lang$CharSequence__V = invoker("setTextOn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTextOn(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$Switch_setTextOn_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Switch_getTextOff__java$lang$CharSequence = invoker("getTextOff", returns: JObjectType("java/lang/CharSequence"))
    public func getTextOff() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$Switch_getTextOff__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$Switch_setTextOff_java$lang$CharSequence__V = invoker("setTextOff", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTextOff(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$Switch_setTextOff_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Switch_onMeasure_I_I__V = invoker("onMeasure", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func onMeasure(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$Switch_onMeasure_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$Switch_onPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onPopulateAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$Switch_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$Switch_setChecked_Z__V = invoker("setChecked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$Switch_getCompoundPaddingRight__I = invoker("getCompoundPaddingRight", returns: jint.jniType)
    fileprivate static let android$widget$Switch_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
    fileprivate static let android$widget$Switch_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$Switch_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$Switch$Impl = android$widget$Switch

open class android$widget$CompoundButton : android$widget$Button, android$widget$Checkable {
    private typealias J = android$widget$CompoundButton
    private typealias I = android$widget$CompoundButton$Impl

    /// Returns the internal JNI name for this class: "android/widget/CompoundButton"
    open class override func jniName() -> String { return "android/widget/CompoundButton" }

    fileprivate static let android$widget$CompoundButton_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$CompoundButton_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$CompoundButton_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$CompoundButton_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$CompoundButton_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$CompoundButton_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$CompoundButton_toggle__V = invoker("toggle", returns: JVoid.jniType)
    public func toggle() throws -> Void {
        return try I.android$widget$CompoundButton_toggle__V(jobj)()
    }

    fileprivate static let android$widget$CompoundButton_performClick__Z = invoker("performClick", returns: jboolean.jniType)
    fileprivate static let android$widget$CompoundButton_isChecked__Z = invoker("isChecked", returns: jboolean.jniType)
    public func isChecked() throws -> jboolean {
        return try I.android$widget$CompoundButton_isChecked__Z(jobj)()
    }

    fileprivate static let android$widget$CompoundButton_setChecked_Z__V = invoker("setChecked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setChecked(_ a0: jboolean) throws -> Void {
        return try I.android$widget$CompoundButton_setChecked_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$CompoundButton_setOnCheckedChangeListener_android$widget$CompoundButton$OnCheckedChangeListener__V = invoker("setOnCheckedChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/CompoundButton$OnCheckedChangeListener")))
    public func setOnCheckedChangeListener(_ a0: android$widget$CompoundButton$OnCheckedChangeListener?) throws -> Void {
        return try I.android$widget$CompoundButton_setOnCheckedChangeListener_android$widget$CompoundButton$OnCheckedChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$CompoundButton_setButtonDrawable_I__V = invoker("setButtonDrawable", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setButtonDrawable(_ a0: jint) throws -> Void {
        return try I.android$widget$CompoundButton_setButtonDrawable_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$CompoundButton_setButtonDrawable_android$graphics$drawable$Drawable__V = invoker("setButtonDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setButtonDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$CompoundButton_setButtonDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$CompoundButton_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$CompoundButton_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$CompoundButton_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
    fileprivate static let android$widget$CompoundButton_onSaveInstanceState__android$os$Parcelable = invoker("onSaveInstanceState", returns: JObjectType("android/os/Parcelable"))
    fileprivate static let android$widget$CompoundButton_onRestoreInstanceState_android$os$Parcelable__V = invoker("onRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcelable")))
}

public typealias android$widget$CompoundButton$Impl = android$widget$CompoundButton

open class android$widget$MultiAutoCompleteTextView$CommaTokenizer : java$lang$Object, android$widget$MultiAutoCompleteTextView$Tokenizer {
    private typealias J = android$widget$MultiAutoCompleteTextView$CommaTokenizer
    private typealias I = android$widget$MultiAutoCompleteTextView$CommaTokenizer$Impl

    /// Returns the internal JNI name for this class: "android/widget/MultiAutoCompleteTextView$CommaTokenizer"
    open class override func jniName() -> String { return "android/widget/MultiAutoCompleteTextView$CommaTokenizer" }

    fileprivate static let android$widget$MultiAutoCompleteTextView$CommaTokenizer_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$widget$MultiAutoCompleteTextView$CommaTokenizer_init__V())
    }

    fileprivate static let android$widget$MultiAutoCompleteTextView$CommaTokenizer_findTokenStart_java$lang$CharSequence_I__I = invoker("findTokenStart", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public func findTokenStart(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.android$widget$MultiAutoCompleteTextView$CommaTokenizer_findTokenStart_java$lang$CharSequence_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$MultiAutoCompleteTextView$CommaTokenizer_findTokenEnd_java$lang$CharSequence_I__I = invoker("findTokenEnd", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public func findTokenEnd(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.android$widget$MultiAutoCompleteTextView$CommaTokenizer_findTokenEnd_java$lang$CharSequence_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$MultiAutoCompleteTextView$CommaTokenizer_terminateToken_java$lang$CharSequence__java$lang$CharSequence = invoker("terminateToken", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence")))
    public func terminateToken(_ a0: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$MultiAutoCompleteTextView$CommaTokenizer_terminateToken_java$lang$CharSequence__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$widget$MultiAutoCompleteTextView$CommaTokenizer$Impl = android$widget$MultiAutoCompleteTextView$CommaTokenizer

public protocol android$widget$SimpleCursorTreeAdapter$ViewBinder : JavaObject {
    func setViewValue(_ a0: android$view$View?, _ a1: android$database$Cursor?, _ a2: jint) throws -> jboolean
}

open class android$widget$SimpleCursorTreeAdapter$ViewBinder$Impl : java$lang$Object, android$widget$SimpleCursorTreeAdapter$ViewBinder {
    private typealias J = android$widget$SimpleCursorTreeAdapter$ViewBinder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SimpleCursorTreeAdapter$ViewBinder"
    open class override func jniName() -> String { return "android/widget/SimpleCursorTreeAdapter$ViewBinder" }

    fileprivate static let android$widget$SimpleCursorTreeAdapter$ViewBinder_setViewValue_android$view$View_android$database$Cursor_I__Z = invoker("setViewValue", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/database/Cursor"), jint.jniType))
}

public extension android$widget$SimpleCursorTreeAdapter$ViewBinder {
    private typealias J = android$widget$SimpleCursorTreeAdapter$ViewBinder
    private typealias I = android$widget$SimpleCursorTreeAdapter$ViewBinder$Impl

    func setViewValue(_ a0: android$view$View?, _ a1: android$database$Cursor?, _ a2: jint) throws -> jboolean {
        return try I.android$widget$SimpleCursorTreeAdapter$ViewBinder_setViewValue_android$view$View_android$database$Cursor_I__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

}

public protocol android$widget$CalendarView$OnDateChangeListener : JavaObject {
    func onSelectedDayChange(_ a0: android$widget$CalendarView?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void
}

open class android$widget$CalendarView$OnDateChangeListener$Impl : java$lang$Object, android$widget$CalendarView$OnDateChangeListener {
    private typealias J = android$widget$CalendarView$OnDateChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/CalendarView$OnDateChangeListener"
    open class override func jniName() -> String { return "android/widget/CalendarView$OnDateChangeListener" }

    fileprivate static let android$widget$CalendarView$OnDateChangeListener_onSelectedDayChange_android$widget$CalendarView_I_I_I__V = invoker("onSelectedDayChange", returns: JVoid.jniType, arguments: (JObjectType("android/widget/CalendarView"), jint.jniType, jint.jniType, jint.jniType))
}

public extension android$widget$CalendarView$OnDateChangeListener {
    private typealias J = android$widget$CalendarView$OnDateChangeListener
    private typealias I = android$widget$CalendarView$OnDateChangeListener$Impl

    func onSelectedDayChange(_ a0: android$widget$CalendarView?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$CalendarView$OnDateChangeListener_onSelectedDayChange_android$widget$CalendarView_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

public protocol android$widget$NumberPicker$OnScrollListener : JavaObject {
    static var SCROLL_STATE_IDLE: jint { get }

    static var SCROLL_STATE_TOUCH_SCROLL: jint { get }

    static var SCROLL_STATE_FLING: jint { get }

    func onScrollStateChange(_ a0: android$widget$NumberPicker?, _ a1: jint) throws -> Void
}

open class android$widget$NumberPicker$OnScrollListener$Impl : java$lang$Object, android$widget$NumberPicker$OnScrollListener {
    private typealias J = android$widget$NumberPicker$OnScrollListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/NumberPicker$OnScrollListener"
    open class override func jniName() -> String { return "android/widget/NumberPicker$OnScrollListener" }

    fileprivate static let android$widget$NumberPicker$OnScrollListener__SCROLL_STATE_IDLE__I = J.saccessor("SCROLL_STATE_IDLE", type: jint.jniType)
    fileprivate static let android$widget$NumberPicker$OnScrollListener__SCROLL_STATE_TOUCH_SCROLL__I = J.saccessor("SCROLL_STATE_TOUCH_SCROLL", type: jint.jniType)
    fileprivate static let android$widget$NumberPicker$OnScrollListener__SCROLL_STATE_FLING__I = J.saccessor("SCROLL_STATE_FLING", type: jint.jniType)
    fileprivate static let android$widget$NumberPicker$OnScrollListener_onScrollStateChange_android$widget$NumberPicker_I__V = invoker("onScrollStateChange", returns: JVoid.jniType, arguments: (JObjectType("android/widget/NumberPicker"), jint.jniType))
}

public extension android$widget$NumberPicker$OnScrollListener {
    private typealias J = android$widget$NumberPicker$OnScrollListener
    private typealias I = android$widget$NumberPicker$OnScrollListener$Impl

    static var SCROLL_STATE_IDLE: jint {
        get { return I.android$widget$NumberPicker$OnScrollListener__SCROLL_STATE_IDLE__I.getter() }
    }

    static var SCROLL_STATE_TOUCH_SCROLL: jint {
        get { return I.android$widget$NumberPicker$OnScrollListener__SCROLL_STATE_TOUCH_SCROLL__I.getter() }
    }

    static var SCROLL_STATE_FLING: jint {
        get { return I.android$widget$NumberPicker$OnScrollListener__SCROLL_STATE_FLING__I.getter() }
    }

    func onScrollStateChange(_ a0: android$widget$NumberPicker?, _ a1: jint) throws -> Void {
        return try I.android$widget$NumberPicker$OnScrollListener_onScrollStateChange_android$widget$NumberPicker_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

open class android$widget$TextView$SavedState : android$view$View$BaseSavedState {
    private typealias J = android$widget$TextView$SavedState
    private typealias I = android$widget$TextView$SavedState$Impl

    /// Returns the internal JNI name for this class: "android/widget/TextView$SavedState"
    open class override func jniName() -> String { return "android/widget/TextView$SavedState" }

//    fileprivate static let android$widget$TextView$SavedState__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
//    public static var CREATOR: android$os$Parcelable$Creator? {
//        get { return android$os$Parcelable$Creator$Impl(reference: I.android$widget$TextView$SavedState__CREATOR__android$os$Parcelable$Creator.getter()) }
//    }

    fileprivate static let android$widget$TextView$SavedState_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    fileprivate static let android$widget$TextView$SavedState_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$widget$TextView$SavedState$Impl = android$widget$TextView$SavedState

open class android$widget$RatingBar : android$widget$AbsSeekBar {
    private typealias J = android$widget$RatingBar
    private typealias I = android$widget$RatingBar$Impl

    /// Returns the internal JNI name for this class: "android/widget/RatingBar"
    open class override func jniName() -> String { return "android/widget/RatingBar" }

    fileprivate static let android$widget$RatingBar_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$RatingBar_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$RatingBar_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$RatingBar_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$RatingBar_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$RatingBar_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$RatingBar_setOnRatingBarChangeListener_android$widget$RatingBar$OnRatingBarChangeListener__V = invoker("setOnRatingBarChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/RatingBar$OnRatingBarChangeListener")))
    public func setOnRatingBarChangeListener(_ a0: android$widget$RatingBar$OnRatingBarChangeListener?) throws -> Void {
        return try I.android$widget$RatingBar_setOnRatingBarChangeListener_android$widget$RatingBar$OnRatingBarChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$RatingBar_getOnRatingBarChangeListener__android$widget$RatingBar$OnRatingBarChangeListener = invoker("getOnRatingBarChangeListener", returns: JObjectType("android/widget/RatingBar$OnRatingBarChangeListener"))
    public func getOnRatingBarChangeListener() throws -> android$widget$RatingBar$OnRatingBarChangeListener? {
        return try JVM.sharedJVM.construct(I.android$widget$RatingBar_getOnRatingBarChangeListener__android$widget$RatingBar$OnRatingBarChangeListener(jobj)()) as android$widget$RatingBar$OnRatingBarChangeListener$Impl?
    }

    fileprivate static let android$widget$RatingBar_setIsIndicator_Z__V = invoker("setIsIndicator", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIsIndicator(_ a0: jboolean) throws -> Void {
        return try I.android$widget$RatingBar_setIsIndicator_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$RatingBar_isIndicator__Z = invoker("isIndicator", returns: jboolean.jniType)
    public func isIndicator() throws -> jboolean {
        return try I.android$widget$RatingBar_isIndicator__Z(jobj)()
    }

    fileprivate static let android$widget$RatingBar_setNumStars_I__V = invoker("setNumStars", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNumStars(_ a0: jint) throws -> Void {
        return try I.android$widget$RatingBar_setNumStars_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$RatingBar_getNumStars__I = invoker("getNumStars", returns: jint.jniType)
    public func getNumStars() throws -> jint {
        return try I.android$widget$RatingBar_getNumStars__I(jobj)()
    }

    fileprivate static let android$widget$RatingBar_setRating_F__V = invoker("setRating", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setRating(_ a0: jfloat) throws -> Void {
        return try I.android$widget$RatingBar_setRating_F__V(jobj)(a0)
    }

    fileprivate static let android$widget$RatingBar_getRating__F = invoker("getRating", returns: jfloat.jniType)
    public func getRating() throws -> jfloat {
        return try I.android$widget$RatingBar_getRating__F(jobj)()
    }

    fileprivate static let android$widget$RatingBar_setStepSize_F__V = invoker("setStepSize", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setStepSize(_ a0: jfloat) throws -> Void {
        return try I.android$widget$RatingBar_setStepSize_F__V(jobj)(a0)
    }

    fileprivate static let android$widget$RatingBar_getStepSize__F = invoker("getStepSize", returns: jfloat.jniType)
    public func getStepSize() throws -> jfloat {
        return try I.android$widget$RatingBar_getStepSize__F(jobj)()
    }

    fileprivate static let android$widget$RatingBar_setMax_I__V = invoker("setMax", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$RatingBar_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$RatingBar_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$RatingBar$Impl = android$widget$RatingBar

open class android$widget$ResourceCursorAdapter : android$widget$CursorAdapter {
    private typealias J = android$widget$ResourceCursorAdapter
    private typealias I = android$widget$ResourceCursorAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/ResourceCursorAdapter"
    open class override func jniName() -> String { return "android/widget/ResourceCursorAdapter" }

    fileprivate static let android$widget$ResourceCursorAdapter_init_android$content$Context_I_android$database$Cursor__V = constructor((JObjectType("android/content/Context"), jint.jniType, JObjectType("android/database/Cursor")))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: android$database$Cursor?) throws {
        try self.init(creator: I.android$widget$ResourceCursorAdapter_init_android$content$Context_I_android$database$Cursor__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil))
    }

    fileprivate static let android$widget$ResourceCursorAdapter_init_android$content$Context_I_android$database$Cursor_Z__V = constructor((JObjectType("android/content/Context"), jint.jniType, JObjectType("android/database/Cursor"), jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: android$database$Cursor?, _ a3: jboolean) throws {
        try self.init(creator: I.android$widget$ResourceCursorAdapter_init_android$content$Context_I_android$database$Cursor_Z__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3))
    }

    fileprivate static let android$widget$ResourceCursorAdapter_init_android$content$Context_I_android$database$Cursor_I__V = constructor((JObjectType("android/content/Context"), jint.jniType, JObjectType("android/database/Cursor"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: android$database$Cursor?, _ a3: jint) throws {
        try self.init(creator: I.android$widget$ResourceCursorAdapter_init_android$content$Context_I_android$database$Cursor_I__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3))
    }

    fileprivate static let android$widget$ResourceCursorAdapter_newView_android$content$Context_android$database$Cursor_android$view$ViewGroup__android$view$View = invoker("newView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), JObjectType("android/view/ViewGroup")))
    fileprivate static let android$widget$ResourceCursorAdapter_newDropDownView_android$content$Context_android$database$Cursor_android$view$ViewGroup__android$view$View = invoker("newDropDownView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), JObjectType("android/view/ViewGroup")))
    fileprivate static let android$widget$ResourceCursorAdapter_setViewResource_I__V = invoker("setViewResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setViewResource(_ a0: jint) throws -> Void {
        return try I.android$widget$ResourceCursorAdapter_setViewResource_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ResourceCursorAdapter_setDropDownViewResource_I__V = invoker("setDropDownViewResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDropDownViewResource(_ a0: jint) throws -> Void {
        return try I.android$widget$ResourceCursorAdapter_setDropDownViewResource_I__V(jobj)(a0)
    }

}

public typealias android$widget$ResourceCursorAdapter$Impl = android$widget$ResourceCursorAdapter

open class android$widget$ViewAnimator : android$widget$FrameLayout {
    private typealias J = android$widget$ViewAnimator
    private typealias I = android$widget$ViewAnimator$Impl

    /// Returns the internal JNI name for this class: "android/widget/ViewAnimator"
    open class override func jniName() -> String { return "android/widget/ViewAnimator" }

    fileprivate static let android$widget$ViewAnimator_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ViewAnimator_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ViewAnimator_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ViewAnimator_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ViewAnimator_setDisplayedChild_I__V = invoker("setDisplayedChild", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDisplayedChild(_ a0: jint) throws -> Void {
        return try I.android$widget$ViewAnimator_setDisplayedChild_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ViewAnimator_getDisplayedChild__I = invoker("getDisplayedChild", returns: jint.jniType)
    public func getDisplayedChild() throws -> jint {
        return try I.android$widget$ViewAnimator_getDisplayedChild__I(jobj)()
    }

    fileprivate static let android$widget$ViewAnimator_showNext__V = invoker("showNext", returns: JVoid.jniType)
    public func showNext() throws -> Void {
        return try I.android$widget$ViewAnimator_showNext__V(jobj)()
    }

    fileprivate static let android$widget$ViewAnimator_showPrevious__V = invoker("showPrevious", returns: JVoid.jniType)
    public func showPrevious() throws -> Void {
        return try I.android$widget$ViewAnimator_showPrevious__V(jobj)()
    }

    fileprivate static let android$widget$ViewAnimator_addView_android$view$View_I_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$widget$ViewAnimator_removeAllViews__V = invoker("removeAllViews", returns: JVoid.jniType)
    fileprivate static let android$widget$ViewAnimator_removeView_android$view$View__V = invoker("removeView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$widget$ViewAnimator_removeViewAt_I__V = invoker("removeViewAt", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$ViewAnimator_removeViewInLayout_android$view$View__V = invoker("removeViewInLayout", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$widget$ViewAnimator_removeViews_I_I__V = invoker("removeViews", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$widget$ViewAnimator_removeViewsInLayout_I_I__V = invoker("removeViewsInLayout", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$widget$ViewAnimator_getCurrentView__android$view$View = invoker("getCurrentView", returns: JObjectType("android/view/View"))
    public func getCurrentView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ViewAnimator_getCurrentView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$ViewAnimator_getInAnimation__android$view$animation$Animation = invoker("getInAnimation", returns: JObjectType("android/view/animation/Animation"))
    public func getInAnimation() throws -> android$view$animation$Animation? {
        return try JVM.sharedJVM.construct(I.android$widget$ViewAnimator_getInAnimation__android$view$animation$Animation(jobj)()) as android$view$animation$Animation$Impl?
    }

    fileprivate static let android$widget$ViewAnimator_setInAnimation_android$view$animation$Animation__V = invoker("setInAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation")))
    public func setInAnimation(_ a0: android$view$animation$Animation?) throws -> Void {
        return try I.android$widget$ViewAnimator_setInAnimation_android$view$animation$Animation__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ViewAnimator_getOutAnimation__android$view$animation$Animation = invoker("getOutAnimation", returns: JObjectType("android/view/animation/Animation"))
    public func getOutAnimation() throws -> android$view$animation$Animation? {
        return try JVM.sharedJVM.construct(I.android$widget$ViewAnimator_getOutAnimation__android$view$animation$Animation(jobj)()) as android$view$animation$Animation$Impl?
    }

    fileprivate static let android$widget$ViewAnimator_setOutAnimation_android$view$animation$Animation__V = invoker("setOutAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation")))
    public func setOutAnimation(_ a0: android$view$animation$Animation?) throws -> Void {
        return try I.android$widget$ViewAnimator_setOutAnimation_android$view$animation$Animation__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ViewAnimator_setInAnimation_android$content$Context_I__V = invoker("setInAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setInAnimation(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$widget$ViewAnimator_setInAnimation_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$ViewAnimator_setOutAnimation_android$content$Context_I__V = invoker("setOutAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setOutAnimation(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$widget$ViewAnimator_setOutAnimation_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$ViewAnimator_setAnimateFirstView_Z__V = invoker("setAnimateFirstView", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAnimateFirstView(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ViewAnimator_setAnimateFirstView_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ViewAnimator_getBaseline__I = invoker("getBaseline", returns: jint.jniType)
    fileprivate static let android$widget$ViewAnimator_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ViewAnimator_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$ViewAnimator$Impl = android$widget$ViewAnimator

public protocol android$widget$ExpandableListView$OnGroupExpandListener : JavaObject {
    func onGroupExpand(_ a0: jint) throws -> Void
}

open class android$widget$ExpandableListView$OnGroupExpandListener$Impl : java$lang$Object, android$widget$ExpandableListView$OnGroupExpandListener {
    private typealias J = android$widget$ExpandableListView$OnGroupExpandListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/ExpandableListView$OnGroupExpandListener"
    open class override func jniName() -> String { return "android/widget/ExpandableListView$OnGroupExpandListener" }

    fileprivate static let android$widget$ExpandableListView$OnGroupExpandListener_onGroupExpand_I__V = invoker("onGroupExpand", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$widget$ExpandableListView$OnGroupExpandListener {
    private typealias J = android$widget$ExpandableListView$OnGroupExpandListener
    private typealias I = android$widget$ExpandableListView$OnGroupExpandListener$Impl

    func onGroupExpand(_ a0: jint) throws -> Void {
        return try I.android$widget$ExpandableListView$OnGroupExpandListener_onGroupExpand_I__V(jobj)(a0)
    }

}

public protocol android$widget$RemoteViews$RemoteView : java$lang$annotation$Annotation {
}

open class android$widget$RemoteViews$RemoteView$Impl : java$lang$Object, android$widget$RemoteViews$RemoteView, java$lang$annotation$Annotation {
    private typealias J = android$widget$RemoteViews$RemoteView$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/RemoteViews$RemoteView"
    open class override func jniName() -> String { return "android/widget/RemoteViews$RemoteView" }

}

public extension android$widget$RemoteViews$RemoteView {
    private typealias J = android$widget$RemoteViews$RemoteView
    private typealias I = android$widget$RemoteViews$RemoteView$Impl

}

open class android$widget$TwoLineListItem : android$widget$RelativeLayout {
    private typealias J = android$widget$TwoLineListItem
    private typealias I = android$widget$TwoLineListItem$Impl

    /// Returns the internal JNI name for this class: "android/widget/TwoLineListItem"
    open class override func jniName() -> String { return "android/widget/TwoLineListItem" }

    fileprivate static let android$widget$TwoLineListItem_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$TwoLineListItem_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$TwoLineListItem_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$TwoLineListItem_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$TwoLineListItem_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$TwoLineListItem_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$TwoLineListItem_getText1__android$widget$TextView = invoker("getText1", returns: JObjectType("android/widget/TextView"))
    public func getText1() throws -> android$widget$TextView? {
        return try JVM.sharedJVM.construct(I.android$widget$TwoLineListItem_getText1__android$widget$TextView(jobj)()) as android$widget$TextView$Impl?
    }

    fileprivate static let android$widget$TwoLineListItem_getText2__android$widget$TextView = invoker("getText2", returns: JObjectType("android/widget/TextView"))
    public func getText2() throws -> android$widget$TextView? {
        return try JVM.sharedJVM.construct(I.android$widget$TwoLineListItem_getText2__android$widget$TextView(jobj)()) as android$widget$TextView$Impl?
    }

    fileprivate static let android$widget$TwoLineListItem_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$TwoLineListItem_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$TwoLineListItem$Impl = android$widget$TwoLineListItem

public protocol android$widget$SimpleAdapter$ViewBinder : JavaObject {
    func setViewValue(_ a0: android$view$View?, _ a1: java$lang$Object?, _ a2: java$lang$String?) throws -> jboolean
}

open class android$widget$SimpleAdapter$ViewBinder$Impl : java$lang$Object, android$widget$SimpleAdapter$ViewBinder {
    private typealias J = android$widget$SimpleAdapter$ViewBinder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SimpleAdapter$ViewBinder"
    open class override func jniName() -> String { return "android/widget/SimpleAdapter$ViewBinder" }

    fileprivate static let android$widget$SimpleAdapter$ViewBinder_setViewValue_android$view$View_java$lang$Object_java$lang$String__Z = invoker("setViewValue", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("java/lang/Object"), JObjectType("java/lang/String")))
}

public extension android$widget$SimpleAdapter$ViewBinder {
    private typealias J = android$widget$SimpleAdapter$ViewBinder
    private typealias I = android$widget$SimpleAdapter$ViewBinder$Impl

    func setViewValue(_ a0: android$view$View?, _ a1: java$lang$Object?, _ a2: java$lang$String?) throws -> jboolean {
        return try I.android$widget$SimpleAdapter$ViewBinder_setViewValue_android$view$View_java$lang$Object_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

open class android$widget$EditText : android$widget$TextView {
    private typealias J = android$widget$EditText
    private typealias I = android$widget$EditText$Impl

    /// Returns the internal JNI name for this class: "android/widget/EditText"
    open class override func jniName() -> String { return "android/widget/EditText" }

    fileprivate static let android$widget$EditText_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$EditText_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$EditText_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$EditText_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$EditText_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$EditText_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$EditText_getText__android$text$Editable = invoker("getText", returns: JObjectType("android/text/Editable"))
    fileprivate static let android$widget$EditText_setText_java$lang$CharSequence_android$widget$TextView$BufferType__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/widget/TextView$BufferType")))
    fileprivate static let android$widget$EditText_setSelection_I_I__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setSelection(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$EditText_setSelection_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$EditText_setSelection_I__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelection(_ a0: jint) throws -> Void {
        return try I.android$widget$EditText_setSelection_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$EditText_selectAll__V = invoker("selectAll", returns: JVoid.jniType)
    public func selectAll() throws -> Void {
        return try I.android$widget$EditText_selectAll__V(jobj)()
    }

    fileprivate static let android$widget$EditText_extendSelection_I__V = invoker("extendSelection", returns: JVoid.jniType, arguments: (jint.jniType))
    public func extendSelection(_ a0: jint) throws -> Void {
        return try I.android$widget$EditText_extendSelection_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$EditText_setEllipsize_android$text$TextUtils$TruncateAt__V = invoker("setEllipsize", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextUtils$TruncateAt")))
    fileprivate static let android$widget$EditText_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$EditText_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$EditText_getText__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"))
}

public typealias android$widget$EditText$Impl = android$widget$EditText

open class android$widget$ImageSwitcher : android$widget$ViewSwitcher {
    private typealias J = android$widget$ImageSwitcher
    private typealias I = android$widget$ImageSwitcher$Impl

    /// Returns the internal JNI name for this class: "android/widget/ImageSwitcher"
    open class override func jniName() -> String { return "android/widget/ImageSwitcher" }

    fileprivate static let android$widget$ImageSwitcher_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ImageSwitcher_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ImageSwitcher_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ImageSwitcher_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ImageSwitcher_setImageResource_I__V = invoker("setImageResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setImageResource(_ a0: jint) throws -> Void {
        return try I.android$widget$ImageSwitcher_setImageResource_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ImageSwitcher_setImageURI_android$net$Uri__V = invoker("setImageURI", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri")))
    public func setImageURI(_ a0: android$net$Uri?) throws -> Void {
        return try I.android$widget$ImageSwitcher_setImageURI_android$net$Uri__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ImageSwitcher_setImageDrawable_android$graphics$drawable$Drawable__V = invoker("setImageDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setImageDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ImageSwitcher_setImageDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ImageSwitcher_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ImageSwitcher_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$ImageSwitcher$Impl = android$widget$ImageSwitcher

open class android$widget$Scroller : java$lang$Object {
    private typealias J = android$widget$Scroller
    private typealias I = android$widget$Scroller$Impl

    /// Returns the internal JNI name for this class: "android/widget/Scroller"
    open class override func jniName() -> String { return "android/widget/Scroller" }

    fileprivate static let android$widget$Scroller_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$Scroller_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$Scroller_init_android$content$Context_android$view$animation$Interpolator__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/animation/Interpolator")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$animation$Interpolator?) throws {
        try self.init(creator: I.android$widget$Scroller_init_android$content$Context_android$view$animation$Interpolator__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$Scroller_init_android$content$Context_android$view$animation$Interpolator_Z__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/animation/Interpolator"), jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$animation$Interpolator?, _ a2: jboolean) throws {
        try self.init(creator: I.android$widget$Scroller_init_android$content$Context_android$view$animation$Interpolator_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$Scroller_setFriction_F__V = invoker("setFriction", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setFriction(_ a0: jfloat) throws -> Void {
        return try I.android$widget$Scroller_setFriction_F__V(jobj)(a0)
    }

    fileprivate static let android$widget$Scroller_isFinished__Z = invoker("isFinished", returns: jboolean.jniType)
    public func isFinished() throws -> jboolean {
        return try I.android$widget$Scroller_isFinished__Z(jobj)()
    }

    fileprivate static let android$widget$Scroller_forceFinished_Z__V = invoker("forceFinished", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func forceFinished(_ a0: jboolean) throws -> Void {
        return try I.android$widget$Scroller_forceFinished_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$Scroller_getDuration__I = invoker("getDuration", returns: jint.jniType)
    public func getDuration() throws -> jint {
        return try I.android$widget$Scroller_getDuration__I(jobj)()
    }

    fileprivate static let android$widget$Scroller_getCurrX__I = invoker("getCurrX", returns: jint.jniType)
    public func getCurrX() throws -> jint {
        return try I.android$widget$Scroller_getCurrX__I(jobj)()
    }

    fileprivate static let android$widget$Scroller_getCurrY__I = invoker("getCurrY", returns: jint.jniType)
    public func getCurrY() throws -> jint {
        return try I.android$widget$Scroller_getCurrY__I(jobj)()
    }

    fileprivate static let android$widget$Scroller_getCurrVelocity__F = invoker("getCurrVelocity", returns: jfloat.jniType)
    public func getCurrVelocity() throws -> jfloat {
        return try I.android$widget$Scroller_getCurrVelocity__F(jobj)()
    }

    fileprivate static let android$widget$Scroller_getStartX__I = invoker("getStartX", returns: jint.jniType)
    public func getStartX() throws -> jint {
        return try I.android$widget$Scroller_getStartX__I(jobj)()
    }

    fileprivate static let android$widget$Scroller_getStartY__I = invoker("getStartY", returns: jint.jniType)
    public func getStartY() throws -> jint {
        return try I.android$widget$Scroller_getStartY__I(jobj)()
    }

    fileprivate static let android$widget$Scroller_getFinalX__I = invoker("getFinalX", returns: jint.jniType)
    public func getFinalX() throws -> jint {
        return try I.android$widget$Scroller_getFinalX__I(jobj)()
    }

    fileprivate static let android$widget$Scroller_getFinalY__I = invoker("getFinalY", returns: jint.jniType)
    public func getFinalY() throws -> jint {
        return try I.android$widget$Scroller_getFinalY__I(jobj)()
    }

    fileprivate static let android$widget$Scroller_computeScrollOffset__Z = invoker("computeScrollOffset", returns: jboolean.jniType)
    public func computeScrollOffset() throws -> jboolean {
        return try I.android$widget$Scroller_computeScrollOffset__Z(jobj)()
    }

    fileprivate static let android$widget$Scroller_startScroll_I_I_I_I__V = invoker("startScroll", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func startScroll(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$Scroller_startScroll_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$widget$Scroller_startScroll_I_I_I_I_I__V = invoker("startScroll", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func startScroll(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$widget$Scroller_startScroll_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let android$widget$Scroller_fling_I_I_I_I_I_I_I_I__V = invoker("fling", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func fling(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint) throws -> Void {
        return try I.android$widget$Scroller_fling_I_I_I_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4, a5, a6, a7)
    }

    fileprivate static let android$widget$Scroller_abortAnimation__V = invoker("abortAnimation", returns: JVoid.jniType)
    public func abortAnimation() throws -> Void {
        return try I.android$widget$Scroller_abortAnimation__V(jobj)()
    }

    fileprivate static let android$widget$Scroller_extendDuration_I__V = invoker("extendDuration", returns: JVoid.jniType, arguments: (jint.jniType))
    public func extendDuration(_ a0: jint) throws -> Void {
        return try I.android$widget$Scroller_extendDuration_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Scroller_timePassed__I = invoker("timePassed", returns: jint.jniType)
    public func timePassed() throws -> jint {
        return try I.android$widget$Scroller_timePassed__I(jobj)()
    }

    fileprivate static let android$widget$Scroller_setFinalX_I__V = invoker("setFinalX", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFinalX(_ a0: jint) throws -> Void {
        return try I.android$widget$Scroller_setFinalX_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Scroller_setFinalY_I__V = invoker("setFinalY", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFinalY(_ a0: jint) throws -> Void {
        return try I.android$widget$Scroller_setFinalY_I__V(jobj)(a0)
    }

}

public typealias android$widget$Scroller$Impl = android$widget$Scroller

open class android$widget$GridView : android$widget$AbsListView {
    private typealias J = android$widget$GridView
    private typealias I = android$widget$GridView$Impl

    /// Returns the internal JNI name for this class: "android/widget/GridView"
    open class override func jniName() -> String { return "android/widget/GridView" }

    fileprivate static let android$widget$GridView__NO_STRETCH__I = J.saccessor("NO_STRETCH", type: jint.jniType)
    public static var NO_STRETCH: jint {
        get { return I.android$widget$GridView__NO_STRETCH__I.getter() }
    }

    fileprivate static let android$widget$GridView__STRETCH_SPACING__I = J.saccessor("STRETCH_SPACING", type: jint.jniType)
    public static var STRETCH_SPACING: jint {
        get { return I.android$widget$GridView__STRETCH_SPACING__I.getter() }
    }

    fileprivate static let android$widget$GridView__STRETCH_COLUMN_WIDTH__I = J.saccessor("STRETCH_COLUMN_WIDTH", type: jint.jniType)
    public static var STRETCH_COLUMN_WIDTH: jint {
        get { return I.android$widget$GridView__STRETCH_COLUMN_WIDTH__I.getter() }
    }

    fileprivate static let android$widget$GridView__STRETCH_SPACING_UNIFORM__I = J.saccessor("STRETCH_SPACING_UNIFORM", type: jint.jniType)
    public static var STRETCH_SPACING_UNIFORM: jint {
        get { return I.android$widget$GridView__STRETCH_SPACING_UNIFORM__I.getter() }
    }

    fileprivate static let android$widget$GridView__AUTO_FIT__I = J.saccessor("AUTO_FIT", type: jint.jniType)
    public static var AUTO_FIT: jint {
        get { return I.android$widget$GridView__AUTO_FIT__I.getter() }
    }

    fileprivate static let android$widget$GridView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$GridView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$GridView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$GridView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$GridView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$GridView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$GridView_getAdapter__android$widget$ListAdapter = invoker("getAdapter", returns: JObjectType("android/widget/ListAdapter"))
    public func getAdapter() throws -> android$widget$ListAdapter? {
        return try JVM.sharedJVM.construct(I.android$widget$GridView_getAdapter__android$widget$ListAdapter(jobj)()) as android$widget$ListAdapter$Impl?
    }

    fileprivate static let android$widget$GridView_setRemoteViewsAdapter_android$content$Intent__V = invoker("setRemoteViewsAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$widget$GridView_setAdapter_android$widget$ListAdapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ListAdapter")))
    fileprivate static let android$widget$GridView_smoothScrollToPosition_I__V = invoker("smoothScrollToPosition", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$GridView_smoothScrollByOffset_I__V = invoker("smoothScrollByOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func smoothScrollByOffset(_ a0: jint) throws -> Void {
        return try I.android$widget$GridView_smoothScrollByOffset_I__V(jobj)(a0)
    }

//    fileprivate static let android$widget$GridView_setSelection_I__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func setSelection(_ a0: jint) throws -> Void {
//        return try I.android$widget$GridView_setSelection_I__V(jobj)(a0)
//    }

//    fileprivate static let android$widget$GridView_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
//    fileprivate static let android$widget$GridView_onKeyMultiple_I_I_android$view$KeyEvent__Z = invoker("onKeyMultiple", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
//    public func onKeyMultiple(_ a0: jint, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean {
//        return try I.android$widget$GridView_onKeyMultiple_I_I_android$view$KeyEvent__Z(jobj)(a0, a1, a2?.jobj ?? nil)
//    }

    fileprivate static let android$widget$GridView_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$GridView_setGravity_I__V = invoker("setGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGravity(_ a0: jint) throws -> Void {
        return try I.android$widget$GridView_setGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridView_getGravity__I = invoker("getGravity", returns: jint.jniType)
    public func getGravity() throws -> jint {
        return try I.android$widget$GridView_getGravity__I(jobj)()
    }

    fileprivate static let android$widget$GridView_setHorizontalSpacing_I__V = invoker("setHorizontalSpacing", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHorizontalSpacing(_ a0: jint) throws -> Void {
        return try I.android$widget$GridView_setHorizontalSpacing_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridView_getHorizontalSpacing__I = invoker("getHorizontalSpacing", returns: jint.jniType)
    public func getHorizontalSpacing() throws -> jint {
        return try I.android$widget$GridView_getHorizontalSpacing__I(jobj)()
    }

    fileprivate static let android$widget$GridView_getRequestedHorizontalSpacing__I = invoker("getRequestedHorizontalSpacing", returns: jint.jniType)
    public func getRequestedHorizontalSpacing() throws -> jint {
        return try I.android$widget$GridView_getRequestedHorizontalSpacing__I(jobj)()
    }

    fileprivate static let android$widget$GridView_setVerticalSpacing_I__V = invoker("setVerticalSpacing", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVerticalSpacing(_ a0: jint) throws -> Void {
        return try I.android$widget$GridView_setVerticalSpacing_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridView_getVerticalSpacing__I = invoker("getVerticalSpacing", returns: jint.jniType)
    public func getVerticalSpacing() throws -> jint {
        return try I.android$widget$GridView_getVerticalSpacing__I(jobj)()
    }

    fileprivate static let android$widget$GridView_setStretchMode_I__V = invoker("setStretchMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setStretchMode(_ a0: jint) throws -> Void {
        return try I.android$widget$GridView_setStretchMode_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridView_getStretchMode__I = invoker("getStretchMode", returns: jint.jniType)
    public func getStretchMode() throws -> jint {
        return try I.android$widget$GridView_getStretchMode__I(jobj)()
    }

    fileprivate static let android$widget$GridView_setColumnWidth_I__V = invoker("setColumnWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setColumnWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$GridView_setColumnWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridView_getColumnWidth__I = invoker("getColumnWidth", returns: jint.jniType)
    public func getColumnWidth() throws -> jint {
        return try I.android$widget$GridView_getColumnWidth__I(jobj)()
    }

    fileprivate static let android$widget$GridView_getRequestedColumnWidth__I = invoker("getRequestedColumnWidth", returns: jint.jniType)
    public func getRequestedColumnWidth() throws -> jint {
        return try I.android$widget$GridView_getRequestedColumnWidth__I(jobj)()
    }

    fileprivate static let android$widget$GridView_setNumColumns_I__V = invoker("setNumColumns", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNumColumns(_ a0: jint) throws -> Void {
        return try I.android$widget$GridView_setNumColumns_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridView_getNumColumns__I = invoker("getNumColumns", returns: jint.jniType)
    public func getNumColumns() throws -> jint {
        return try I.android$widget$GridView_getNumColumns__I(jobj)()
    }

    fileprivate static let android$widget$GridView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$GridView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$GridView_setAdapter_android$widget$Adapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Adapter")))
    fileprivate static let android$widget$GridView_getAdapter__android$widget$Adapter = invoker("getAdapter", returns: JObjectType("android/widget/Adapter"))
//    public func getAdapter() throws -> android$widget$Adapter? {
//        return try JVM.sharedJVM.construct(I.android$widget$GridView_getAdapter__android$widget$Adapter(jobj)()) as android$widget$Adapter$Impl?
//    }

}

public typealias android$widget$GridView$Impl = android$widget$GridView

open class android$widget$StackView : android$widget$AdapterViewAnimator {
    private typealias J = android$widget$StackView
    private typealias I = android$widget$StackView$Impl

    /// Returns the internal JNI name for this class: "android/widget/StackView"
    open class override func jniName() -> String { return "android/widget/StackView" }

    fileprivate static let android$widget$StackView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$StackView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$StackView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$StackView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$StackView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$StackView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$StackView_showNext__V = invoker("showNext", returns: JVoid.jniType)
    fileprivate static let android$widget$StackView_showPrevious__V = invoker("showPrevious", returns: JVoid.jniType)
    fileprivate static let android$widget$StackView_onGenericMotionEvent_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
//    public func onGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
//        return try I.android$widget$StackView_onGenericMotionEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$widget$StackView_onInterceptTouchEvent_android$view$MotionEvent__Z = invoker("onInterceptTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
//    public func onInterceptTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
//        return try I.android$widget$StackView_onInterceptTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$widget$StackView_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$StackView_advance__V = invoker("advance", returns: JVoid.jniType)
    fileprivate static let android$widget$StackView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$StackView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$StackView_performAccessibilityAction_I_android$os$Bundle__Z = invoker("performAccessibilityAction", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
//    public func performAccessibilityAction(_ a0: jint, _ a1: android$os$Bundle?) throws -> jboolean {
//        return try I.android$widget$StackView_performAccessibilityAction_I_android$os$Bundle__Z(jobj)(a0, a1?.jobj ?? nil)
//    }

}

public typealias android$widget$StackView$Impl = android$widget$StackView

open class android$widget$ProgressBar : android$view$View {
    private typealias J = android$widget$ProgressBar
    private typealias I = android$widget$ProgressBar$Impl

    /// Returns the internal JNI name for this class: "android/widget/ProgressBar"
    open class override func jniName() -> String { return "android/widget/ProgressBar" }

    fileprivate static let android$widget$ProgressBar_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ProgressBar_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ProgressBar_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ProgressBar_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ProgressBar_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$ProgressBar_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$ProgressBar_isIndeterminate__Z = invoker("isIndeterminate", returns: jboolean.jniType)
    public func isIndeterminate() throws -> jboolean {
        return try I.android$widget$ProgressBar_isIndeterminate__Z(jobj)()
    }

    fileprivate static let android$widget$ProgressBar_setIndeterminate_Z__V = invoker("setIndeterminate", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIndeterminate(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ProgressBar_setIndeterminate_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ProgressBar_getIndeterminateDrawable__android$graphics$drawable$Drawable = invoker("getIndeterminateDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getIndeterminateDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$ProgressBar_getIndeterminateDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$ProgressBar_setIndeterminateDrawable_android$graphics$drawable$Drawable__V = invoker("setIndeterminateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setIndeterminateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ProgressBar_setIndeterminateDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ProgressBar_getProgressDrawable__android$graphics$drawable$Drawable = invoker("getProgressDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getProgressDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$ProgressBar_getProgressDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$ProgressBar_setProgressDrawable_android$graphics$drawable$Drawable__V = invoker("setProgressDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setProgressDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ProgressBar_setProgressDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ProgressBar_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
    fileprivate static let android$widget$ProgressBar_postInvalidate__V = invoker("postInvalidate", returns: JVoid.jniType)
    fileprivate static let android$widget$ProgressBar_setProgress_I__V = invoker("setProgress", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setProgress(_ a0: jint) throws -> Void {
        return try I.android$widget$ProgressBar_setProgress_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ProgressBar_setSecondaryProgress_I__V = invoker("setSecondaryProgress", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSecondaryProgress(_ a0: jint) throws -> Void {
        return try I.android$widget$ProgressBar_setSecondaryProgress_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ProgressBar_getProgress__I = invoker("getProgress", returns: jint.jniType)
    public func getProgress() throws -> jint {
        return try I.android$widget$ProgressBar_getProgress__I(jobj)()
    }

    fileprivate static let android$widget$ProgressBar_getSecondaryProgress__I = invoker("getSecondaryProgress", returns: jint.jniType)
    public func getSecondaryProgress() throws -> jint {
        return try I.android$widget$ProgressBar_getSecondaryProgress__I(jobj)()
    }

    fileprivate static let android$widget$ProgressBar_getMax__I = invoker("getMax", returns: jint.jniType)
    public func getMax() throws -> jint {
        return try I.android$widget$ProgressBar_getMax__I(jobj)()
    }

    fileprivate static let android$widget$ProgressBar_setMax_I__V = invoker("setMax", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMax(_ a0: jint) throws -> Void {
        return try I.android$widget$ProgressBar_setMax_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ProgressBar_incrementProgressBy_I__V = invoker("incrementProgressBy", returns: JVoid.jniType, arguments: (jint.jniType))
    public func incrementProgressBy(_ a0: jint) throws -> Void {
        return try I.android$widget$ProgressBar_incrementProgressBy_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ProgressBar_incrementSecondaryProgressBy_I__V = invoker("incrementSecondaryProgressBy", returns: JVoid.jniType, arguments: (jint.jniType))
    public func incrementSecondaryProgressBy(_ a0: jint) throws -> Void {
        return try I.android$widget$ProgressBar_incrementSecondaryProgressBy_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ProgressBar_setInterpolator_android$content$Context_I__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setInterpolator(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$widget$ProgressBar_setInterpolator_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$ProgressBar_setInterpolator_android$view$animation$Interpolator__V = invoker("setInterpolator", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Interpolator")))
    public func setInterpolator(_ a0: android$view$animation$Interpolator?) throws -> Void {
        return try I.android$widget$ProgressBar_setInterpolator_android$view$animation$Interpolator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ProgressBar_getInterpolator__android$view$animation$Interpolator = invoker("getInterpolator", returns: JObjectType("android/view/animation/Interpolator"))
    public func getInterpolator() throws -> android$view$animation$Interpolator? {
        return try JVM.sharedJVM.construct(I.android$widget$ProgressBar_getInterpolator__android$view$animation$Interpolator(jobj)()) as android$view$animation$Interpolator$Impl?
    }

    fileprivate static let android$widget$ProgressBar_setVisibility_I__V = invoker("setVisibility", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$ProgressBar_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    fileprivate static let android$widget$ProgressBar_onSaveInstanceState__android$os$Parcelable = invoker("onSaveInstanceState", returns: JObjectType("android/os/Parcelable"))
    public func onSaveInstanceState() throws -> android$os$Parcelable? {
        return try JVM.sharedJVM.construct(I.android$widget$ProgressBar_onSaveInstanceState__android$os$Parcelable(jobj)()) as android$os$Parcelable$Impl?
    }

    fileprivate static let android$widget$ProgressBar_onRestoreInstanceState_android$os$Parcelable__V = invoker("onRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcelable")))
    public func onRestoreInstanceState(_ a0: android$os$Parcelable?) throws -> Void {
        return try I.android$widget$ProgressBar_onRestoreInstanceState_android$os$Parcelable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ProgressBar_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ProgressBar_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
}

public typealias android$widget$ProgressBar$Impl = android$widget$ProgressBar

open class android$widget$OverScroller : java$lang$Object {
    private typealias J = android$widget$OverScroller
    private typealias I = android$widget$OverScroller$Impl

    /// Returns the internal JNI name for this class: "android/widget/OverScroller"
    open class override func jniName() -> String { return "android/widget/OverScroller" }

    fileprivate static let android$widget$OverScroller_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$OverScroller_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$OverScroller_init_android$content$Context_android$view$animation$Interpolator__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/animation/Interpolator")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$animation$Interpolator?) throws {
        try self.init(creator: I.android$widget$OverScroller_init_android$content$Context_android$view$animation$Interpolator__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$OverScroller_init_android$content$Context_android$view$animation$Interpolator_F_F__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/animation/Interpolator"), jfloat.jniType, jfloat.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$animation$Interpolator?, _ a2: jfloat, _ a3: jfloat) throws {
        try self.init(creator: I.android$widget$OverScroller_init_android$content$Context_android$view$animation$Interpolator_F_F__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let android$widget$OverScroller_init_android$content$Context_android$view$animation$Interpolator_F_F_Z__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/animation/Interpolator"), jfloat.jniType, jfloat.jniType, jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$animation$Interpolator?, _ a2: jfloat, _ a3: jfloat, _ a4: jboolean) throws {
        try self.init(creator: I.android$widget$OverScroller_init_android$content$Context_android$view$animation$Interpolator_F_F_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4))
    }

    fileprivate static let android$widget$OverScroller_setFriction_F__V = invoker("setFriction", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setFriction(_ a0: jfloat) throws -> Void {
        return try I.android$widget$OverScroller_setFriction_F__V(jobj)(a0)
    }

    fileprivate static let android$widget$OverScroller_isFinished__Z = invoker("isFinished", returns: jboolean.jniType)
    public func isFinished() throws -> jboolean {
        return try I.android$widget$OverScroller_isFinished__Z(jobj)()
    }

    fileprivate static let android$widget$OverScroller_forceFinished_Z__V = invoker("forceFinished", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func forceFinished(_ a0: jboolean) throws -> Void {
        return try I.android$widget$OverScroller_forceFinished_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$OverScroller_getCurrX__I = invoker("getCurrX", returns: jint.jniType)
    public func getCurrX() throws -> jint {
        return try I.android$widget$OverScroller_getCurrX__I(jobj)()
    }

    fileprivate static let android$widget$OverScroller_getCurrY__I = invoker("getCurrY", returns: jint.jniType)
    public func getCurrY() throws -> jint {
        return try I.android$widget$OverScroller_getCurrY__I(jobj)()
    }

    fileprivate static let android$widget$OverScroller_getCurrVelocity__F = invoker("getCurrVelocity", returns: jfloat.jniType)
    public func getCurrVelocity() throws -> jfloat {
        return try I.android$widget$OverScroller_getCurrVelocity__F(jobj)()
    }

    fileprivate static let android$widget$OverScroller_getStartX__I = invoker("getStartX", returns: jint.jniType)
    public func getStartX() throws -> jint {
        return try I.android$widget$OverScroller_getStartX__I(jobj)()
    }

    fileprivate static let android$widget$OverScroller_getStartY__I = invoker("getStartY", returns: jint.jniType)
    public func getStartY() throws -> jint {
        return try I.android$widget$OverScroller_getStartY__I(jobj)()
    }

    fileprivate static let android$widget$OverScroller_getFinalX__I = invoker("getFinalX", returns: jint.jniType)
    public func getFinalX() throws -> jint {
        return try I.android$widget$OverScroller_getFinalX__I(jobj)()
    }

    fileprivate static let android$widget$OverScroller_getFinalY__I = invoker("getFinalY", returns: jint.jniType)
    public func getFinalY() throws -> jint {
        return try I.android$widget$OverScroller_getFinalY__I(jobj)()
    }

    fileprivate static let android$widget$OverScroller_computeScrollOffset__Z = invoker("computeScrollOffset", returns: jboolean.jniType)
    public func computeScrollOffset() throws -> jboolean {
        return try I.android$widget$OverScroller_computeScrollOffset__Z(jobj)()
    }

    fileprivate static let android$widget$OverScroller_startScroll_I_I_I_I__V = invoker("startScroll", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func startScroll(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$OverScroller_startScroll_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$widget$OverScroller_startScroll_I_I_I_I_I__V = invoker("startScroll", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func startScroll(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$widget$OverScroller_startScroll_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let android$widget$OverScroller_springBack_I_I_I_I_I_I__Z = invoker("springBack", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func springBack(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> jboolean {
        return try I.android$widget$OverScroller_springBack_I_I_I_I_I_I__Z(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$widget$OverScroller_fling_I_I_I_I_I_I_I_I__V = invoker("fling", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func fling(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint) throws -> Void {
        return try I.android$widget$OverScroller_fling_I_I_I_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4, a5, a6, a7)
    }

    fileprivate static let android$widget$OverScroller_fling_I_I_I_I_I_I_I_I_I_I__V = invoker("fling", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func fling(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint, _ a8: jint, _ a9: jint) throws -> Void {
        return try I.android$widget$OverScroller_fling_I_I_I_I_I_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9)
    }

    fileprivate static let android$widget$OverScroller_notifyHorizontalEdgeReached_I_I_I__V = invoker("notifyHorizontalEdgeReached", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func notifyHorizontalEdgeReached(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$OverScroller_notifyHorizontalEdgeReached_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$widget$OverScroller_notifyVerticalEdgeReached_I_I_I__V = invoker("notifyVerticalEdgeReached", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func notifyVerticalEdgeReached(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$OverScroller_notifyVerticalEdgeReached_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$widget$OverScroller_isOverScrolled__Z = invoker("isOverScrolled", returns: jboolean.jniType)
    public func isOverScrolled() throws -> jboolean {
        return try I.android$widget$OverScroller_isOverScrolled__Z(jobj)()
    }

    fileprivate static let android$widget$OverScroller_abortAnimation__V = invoker("abortAnimation", returns: JVoid.jniType)
    public func abortAnimation() throws -> Void {
        return try I.android$widget$OverScroller_abortAnimation__V(jobj)()
    }

}

public typealias android$widget$OverScroller$Impl = android$widget$OverScroller

open class android$widget$ViewFlipper : android$widget$ViewAnimator {
    private typealias J = android$widget$ViewFlipper
    private typealias I = android$widget$ViewFlipper$Impl

    /// Returns the internal JNI name for this class: "android/widget/ViewFlipper"
    open class override func jniName() -> String { return "android/widget/ViewFlipper" }

    fileprivate static let android$widget$ViewFlipper_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ViewFlipper_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ViewFlipper_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ViewFlipper_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ViewFlipper_setFlipInterval_I__V = invoker("setFlipInterval", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFlipInterval(_ a0: jint) throws -> Void {
        return try I.android$widget$ViewFlipper_setFlipInterval_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ViewFlipper_startFlipping__V = invoker("startFlipping", returns: JVoid.jniType)
    public func startFlipping() throws -> Void {
        return try I.android$widget$ViewFlipper_startFlipping__V(jobj)()
    }

    fileprivate static let android$widget$ViewFlipper_stopFlipping__V = invoker("stopFlipping", returns: JVoid.jniType)
    public func stopFlipping() throws -> Void {
        return try I.android$widget$ViewFlipper_stopFlipping__V(jobj)()
    }

    fileprivate static let android$widget$ViewFlipper_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ViewFlipper_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$ViewFlipper_isFlipping__Z = invoker("isFlipping", returns: jboolean.jniType)
    public func isFlipping() throws -> jboolean {
        return try I.android$widget$ViewFlipper_isFlipping__Z(jobj)()
    }

    fileprivate static let android$widget$ViewFlipper_setAutoStart_Z__V = invoker("setAutoStart", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAutoStart(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ViewFlipper_setAutoStart_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ViewFlipper_isAutoStart__Z = invoker("isAutoStart", returns: jboolean.jniType)
    public func isAutoStart() throws -> jboolean {
        return try I.android$widget$ViewFlipper_isAutoStart__Z(jobj)()
    }

}

public typealias android$widget$ViewFlipper$Impl = android$widget$ViewFlipper

public final class android$widget$Space : android$view$View {
    private typealias J = android$widget$Space
    private typealias I = android$widget$Space$Impl

    /// Returns the internal JNI name for this class: "android/widget/Space"
    public class override func jniName() -> String { return "android/widget/Space" }

    fileprivate static let android$widget$Space_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$Space_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$Space_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$Space_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$Space_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$Space_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$Space_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
}

public typealias android$widget$Space$Impl = android$widget$Space

open class android$widget$Toast : java$lang$Object {
    private typealias J = android$widget$Toast
    private typealias I = android$widget$Toast$Impl

    /// Returns the internal JNI name for this class: "android/widget/Toast"
    open class override func jniName() -> String { return "android/widget/Toast" }

    fileprivate static let android$widget$Toast__LENGTH_SHORT__I = J.saccessor("LENGTH_SHORT", type: jint.jniType)
    public static var LENGTH_SHORT: jint {
        get { return I.android$widget$Toast__LENGTH_SHORT__I.getter() }
    }

    fileprivate static let android$widget$Toast__LENGTH_LONG__I = J.saccessor("LENGTH_LONG", type: jint.jniType)
    public static var LENGTH_LONG: jint {
        get { return I.android$widget$Toast__LENGTH_LONG__I.getter() }
    }

    fileprivate static let android$widget$Toast_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$Toast_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$Toast_show__V = invoker("show", returns: JVoid.jniType)
    public func show() throws -> Void {
        return try I.android$widget$Toast_show__V(jobj)()
    }

    fileprivate static let android$widget$Toast_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$widget$Toast_cancel__V(jobj)()
    }

    fileprivate static let android$widget$Toast_setView_android$view$View__V = invoker("setView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setView(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$Toast_setView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$Toast_getView__android$view$View = invoker("getView", returns: JObjectType("android/view/View"))
    public func getView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$Toast_getView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$Toast_setDuration_I__V = invoker("setDuration", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDuration(_ a0: jint) throws -> Void {
        return try I.android$widget$Toast_setDuration_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Toast_getDuration__I = invoker("getDuration", returns: jint.jniType)
    public func getDuration() throws -> jint {
        return try I.android$widget$Toast_getDuration__I(jobj)()
    }

    fileprivate static let android$widget$Toast_setMargin_F_F__V = invoker("setMargin", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setMargin(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$widget$Toast_setMargin_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$Toast_getHorizontalMargin__F = invoker("getHorizontalMargin", returns: jfloat.jniType)
    public func getHorizontalMargin() throws -> jfloat {
        return try I.android$widget$Toast_getHorizontalMargin__F(jobj)()
    }

    fileprivate static let android$widget$Toast_getVerticalMargin__F = invoker("getVerticalMargin", returns: jfloat.jniType)
    public func getVerticalMargin() throws -> jfloat {
        return try I.android$widget$Toast_getVerticalMargin__F(jobj)()
    }

    fileprivate static let android$widget$Toast_setGravity_I_I_I__V = invoker("setGravity", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setGravity(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$Toast_setGravity_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$widget$Toast_getGravity__I = invoker("getGravity", returns: jint.jniType)
    public func getGravity() throws -> jint {
        return try I.android$widget$Toast_getGravity__I(jobj)()
    }

    fileprivate static let android$widget$Toast_getXOffset__I = invoker("getXOffset", returns: jint.jniType)
    public func getXOffset() throws -> jint {
        return try I.android$widget$Toast_getXOffset__I(jobj)()
    }

    fileprivate static let android$widget$Toast_getYOffset__I = invoker("getYOffset", returns: jint.jniType)
    public func getYOffset() throws -> jint {
        return try I.android$widget$Toast_getYOffset__I(jobj)()
    }

    fileprivate static let android$widget$Toast_makeText_android$content$Context_java$lang$CharSequence_I__android$widget$Toast = svoker("makeText", returns: JObjectType("android/widget/Toast"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/CharSequence"), jint.jniType))
    public static func makeText(_ a0: android$content$Context?, _ a1: java$lang$CharSequence?, _ a2: jint) throws -> android$widget$Toast? {
        return try JVM.sharedJVM.construct(I.android$widget$Toast_makeText_android$content$Context_java$lang$CharSequence_I__android$widget$Toast(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$widget$Toast$Impl?
    }

    fileprivate static let android$widget$Toast_makeText_android$content$Context_I_I__android$widget$Toast = svoker("makeText", returns: JObjectType("android/widget/Toast"), arguments: (JObjectType("android/content/Context"), jint.jniType, jint.jniType))
    public static func makeText(_ a0: android$content$Context?, _ a1: jint, _ a2: jint) throws -> android$widget$Toast? {
        return try JVM.sharedJVM.construct(I.android$widget$Toast_makeText_android$content$Context_I_I__android$widget$Toast(a0?.jobj ?? nil, a1, a2)) as android$widget$Toast$Impl?
    }

    fileprivate static let android$widget$Toast_setText_I__V = invoker("setText", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setText(_ a0: jint) throws -> Void {
        return try I.android$widget$Toast_setText_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$Toast_setText_java$lang$CharSequence__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$widget$Toast_setText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$widget$Toast$Impl = android$widget$Toast

open class android$widget$ExpandableListView$ExpandableListContextMenuInfo : java$lang$Object, android$view$ContextMenu$ContextMenuInfo {
    private typealias J = android$widget$ExpandableListView$ExpandableListContextMenuInfo
    private typealias I = android$widget$ExpandableListView$ExpandableListContextMenuInfo$Impl

    /// Returns the internal JNI name for this class: "android/widget/ExpandableListView$ExpandableListContextMenuInfo"
    open class override func jniName() -> String { return "android/widget/ExpandableListView$ExpandableListContextMenuInfo" }

    fileprivate static let android$widget$ExpandableListView$ExpandableListContextMenuInfo__targetView__android$view$View = J.accessor("targetView", type: JObjectType("android/view/View"))
    public var targetView: android$view$View? {
        get { return android$view$View$Impl(reference: I.android$widget$ExpandableListView$ExpandableListContextMenuInfo__targetView__android$view$View.getter(jobj)) }
        set { I.android$widget$ExpandableListView$ExpandableListContextMenuInfo__targetView__android$view$View.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$widget$ExpandableListView$ExpandableListContextMenuInfo__packedPosition__J = J.accessor("packedPosition", type: jlong.jniType)
    public var packedPosition: jlong {
        get { return I.android$widget$ExpandableListView$ExpandableListContextMenuInfo__packedPosition__J.getter(jobj) }
        set { I.android$widget$ExpandableListView$ExpandableListContextMenuInfo__packedPosition__J.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$ExpandableListView$ExpandableListContextMenuInfo__id__J = J.accessor("id", type: jlong.jniType)
    public var id: jlong {
        get { return I.android$widget$ExpandableListView$ExpandableListContextMenuInfo__id__J.getter(jobj) }
        set { I.android$widget$ExpandableListView$ExpandableListContextMenuInfo__id__J.setter(jobj, newValue) }
    }

    fileprivate static let android$widget$ExpandableListView$ExpandableListContextMenuInfo_init_android$view$View_J_J__V = constructor((JObjectType("android/view/View"), jlong.jniType, jlong.jniType))
    public convenience init(_ a0: android$view$View?, _ a1: jlong, _ a2: jlong) throws {
        try self.init(creator: I.android$widget$ExpandableListView$ExpandableListContextMenuInfo_init_android$view$View_J_J__V(a0?.jobj ?? nil, a1, a2))
    }

}

public typealias android$widget$ExpandableListView$ExpandableListContextMenuInfo$Impl = android$widget$ExpandableListView$ExpandableListContextMenuInfo

open class android$widget$ListPopupWindow : java$lang$Object {
    private typealias J = android$widget$ListPopupWindow
    private typealias I = android$widget$ListPopupWindow$Impl

    /// Returns the internal JNI name for this class: "android/widget/ListPopupWindow"
    open class override func jniName() -> String { return "android/widget/ListPopupWindow" }

    fileprivate static let android$widget$ListPopupWindow__POSITION_PROMPT_ABOVE__I = J.saccessor("POSITION_PROMPT_ABOVE", type: jint.jniType)
    public static var POSITION_PROMPT_ABOVE: jint {
        get { return I.android$widget$ListPopupWindow__POSITION_PROMPT_ABOVE__I.getter() }
    }

    fileprivate static let android$widget$ListPopupWindow__POSITION_PROMPT_BELOW__I = J.saccessor("POSITION_PROMPT_BELOW", type: jint.jniType)
    public static var POSITION_PROMPT_BELOW: jint {
        get { return I.android$widget$ListPopupWindow__POSITION_PROMPT_BELOW__I.getter() }
    }

    fileprivate static let android$widget$ListPopupWindow__MATCH_PARENT__I = J.saccessor("MATCH_PARENT", type: jint.jniType)
    public static var MATCH_PARENT: jint {
        get { return I.android$widget$ListPopupWindow__MATCH_PARENT__I.getter() }
    }

    fileprivate static let android$widget$ListPopupWindow__WRAP_CONTENT__I = J.saccessor("WRAP_CONTENT", type: jint.jniType)
    public static var WRAP_CONTENT: jint {
        get { return I.android$widget$ListPopupWindow__WRAP_CONTENT__I.getter() }
    }

    fileprivate static let android$widget$ListPopupWindow__INPUT_METHOD_FROM_FOCUSABLE__I = J.saccessor("INPUT_METHOD_FROM_FOCUSABLE", type: jint.jniType)
    public static var INPUT_METHOD_FROM_FOCUSABLE: jint {
        get { return I.android$widget$ListPopupWindow__INPUT_METHOD_FROM_FOCUSABLE__I.getter() }
    }

    fileprivate static let android$widget$ListPopupWindow__INPUT_METHOD_NEEDED__I = J.saccessor("INPUT_METHOD_NEEDED", type: jint.jniType)
    public static var INPUT_METHOD_NEEDED: jint {
        get { return I.android$widget$ListPopupWindow__INPUT_METHOD_NEEDED__I.getter() }
    }

    fileprivate static let android$widget$ListPopupWindow__INPUT_METHOD_NOT_NEEDED__I = J.saccessor("INPUT_METHOD_NOT_NEEDED", type: jint.jniType)
    public static var INPUT_METHOD_NOT_NEEDED: jint {
        get { return I.android$widget$ListPopupWindow__INPUT_METHOD_NOT_NEEDED__I.getter() }
    }

    fileprivate static let android$widget$ListPopupWindow_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ListPopupWindow_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ListPopupWindow_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ListPopupWindow_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ListPopupWindow_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$ListPopupWindow_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$ListPopupWindow_init_android$content$Context_android$util$AttributeSet_I_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$widget$ListPopupWindow_init_android$content$Context_android$util$AttributeSet_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let android$widget$ListPopupWindow_setAdapter_android$widget$ListAdapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ListAdapter")))
    public func setAdapter(_ a0: android$widget$ListAdapter?) throws -> Void {
        return try I.android$widget$ListPopupWindow_setAdapter_android$widget$ListAdapter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListPopupWindow_setPromptPosition_I__V = invoker("setPromptPosition", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPromptPosition(_ a0: jint) throws -> Void {
        return try I.android$widget$ListPopupWindow_setPromptPosition_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_getPromptPosition__I = invoker("getPromptPosition", returns: jint.jniType)
    public func getPromptPosition() throws -> jint {
        return try I.android$widget$ListPopupWindow_getPromptPosition__I(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_setModal_Z__V = invoker("setModal", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setModal(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ListPopupWindow_setModal_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_isModal__Z = invoker("isModal", returns: jboolean.jniType)
    public func isModal() throws -> jboolean {
        return try I.android$widget$ListPopupWindow_isModal__Z(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_setSoftInputMode_I__V = invoker("setSoftInputMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSoftInputMode(_ a0: jint) throws -> Void {
        return try I.android$widget$ListPopupWindow_setSoftInputMode_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_getSoftInputMode__I = invoker("getSoftInputMode", returns: jint.jniType)
    public func getSoftInputMode() throws -> jint {
        return try I.android$widget$ListPopupWindow_getSoftInputMode__I(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_setListSelector_android$graphics$drawable$Drawable__V = invoker("setListSelector", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setListSelector(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ListPopupWindow_setListSelector_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListPopupWindow_getBackground__android$graphics$drawable$Drawable = invoker("getBackground", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getBackground() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$ListPopupWindow_getBackground__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$ListPopupWindow_setBackgroundDrawable_android$graphics$drawable$Drawable__V = invoker("setBackgroundDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setBackgroundDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ListPopupWindow_setBackgroundDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListPopupWindow_setAnimationStyle_I__V = invoker("setAnimationStyle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAnimationStyle(_ a0: jint) throws -> Void {
        return try I.android$widget$ListPopupWindow_setAnimationStyle_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_getAnimationStyle__I = invoker("getAnimationStyle", returns: jint.jniType)
    public func getAnimationStyle() throws -> jint {
        return try I.android$widget$ListPopupWindow_getAnimationStyle__I(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_getAnchorView__android$view$View = invoker("getAnchorView", returns: JObjectType("android/view/View"))
    public func getAnchorView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ListPopupWindow_getAnchorView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$ListPopupWindow_setAnchorView_android$view$View__V = invoker("setAnchorView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setAnchorView(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$ListPopupWindow_setAnchorView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListPopupWindow_getHorizontalOffset__I = invoker("getHorizontalOffset", returns: jint.jniType)
    public func getHorizontalOffset() throws -> jint {
        return try I.android$widget$ListPopupWindow_getHorizontalOffset__I(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_setHorizontalOffset_I__V = invoker("setHorizontalOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHorizontalOffset(_ a0: jint) throws -> Void {
        return try I.android$widget$ListPopupWindow_setHorizontalOffset_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_getVerticalOffset__I = invoker("getVerticalOffset", returns: jint.jniType)
    public func getVerticalOffset() throws -> jint {
        return try I.android$widget$ListPopupWindow_getVerticalOffset__I(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_setVerticalOffset_I__V = invoker("setVerticalOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVerticalOffset(_ a0: jint) throws -> Void {
        return try I.android$widget$ListPopupWindow_setVerticalOffset_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$widget$ListPopupWindow_getWidth__I(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_setWidth_I__V = invoker("setWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$ListPopupWindow_setWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_setContentWidth_I__V = invoker("setContentWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setContentWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$ListPopupWindow_setContentWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$widget$ListPopupWindow_getHeight__I(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_setHeight_I__V = invoker("setHeight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHeight(_ a0: jint) throws -> Void {
        return try I.android$widget$ListPopupWindow_setHeight_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_setOnItemClickListener_android$widget$AdapterView$OnItemClickListener__V = invoker("setOnItemClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView$OnItemClickListener")))
    public func setOnItemClickListener(_ a0: android$widget$AdapterView$OnItemClickListener?) throws -> Void {
        return try I.android$widget$ListPopupWindow_setOnItemClickListener_android$widget$AdapterView$OnItemClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListPopupWindow_setOnItemSelectedListener_android$widget$AdapterView$OnItemSelectedListener__V = invoker("setOnItemSelectedListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView$OnItemSelectedListener")))
    public func setOnItemSelectedListener(_ a0: android$widget$AdapterView$OnItemSelectedListener?) throws -> Void {
        return try I.android$widget$ListPopupWindow_setOnItemSelectedListener_android$widget$AdapterView$OnItemSelectedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListPopupWindow_setPromptView_android$view$View__V = invoker("setPromptView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setPromptView(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$ListPopupWindow_setPromptView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListPopupWindow_postShow__V = invoker("postShow", returns: JVoid.jniType)
    public func postShow() throws -> Void {
        return try I.android$widget$ListPopupWindow_postShow__V(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_show__V = invoker("show", returns: JVoid.jniType)
    public func show() throws -> Void {
        return try I.android$widget$ListPopupWindow_show__V(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_dismiss__V = invoker("dismiss", returns: JVoid.jniType)
    public func dismiss() throws -> Void {
        return try I.android$widget$ListPopupWindow_dismiss__V(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_setOnDismissListener_android$widget$PopupWindow$OnDismissListener__V = invoker("setOnDismissListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/PopupWindow$OnDismissListener")))
    public func setOnDismissListener(_ a0: android$widget$PopupWindow$OnDismissListener?) throws -> Void {
        return try I.android$widget$ListPopupWindow_setOnDismissListener_android$widget$PopupWindow$OnDismissListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListPopupWindow_setInputMethodMode_I__V = invoker("setInputMethodMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setInputMethodMode(_ a0: jint) throws -> Void {
        return try I.android$widget$ListPopupWindow_setInputMethodMode_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_getInputMethodMode__I = invoker("getInputMethodMode", returns: jint.jniType)
    public func getInputMethodMode() throws -> jint {
        return try I.android$widget$ListPopupWindow_getInputMethodMode__I(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_setSelection_I__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelection(_ a0: jint) throws -> Void {
        return try I.android$widget$ListPopupWindow_setSelection_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_clearListSelection__V = invoker("clearListSelection", returns: JVoid.jniType)
    public func clearListSelection() throws -> Void {
        return try I.android$widget$ListPopupWindow_clearListSelection__V(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_isShowing__Z = invoker("isShowing", returns: jboolean.jniType)
    public func isShowing() throws -> jboolean {
        return try I.android$widget$ListPopupWindow_isShowing__Z(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_isInputMethodNotNeeded__Z = invoker("isInputMethodNotNeeded", returns: jboolean.jniType)
    public func isInputMethodNotNeeded() throws -> jboolean {
        return try I.android$widget$ListPopupWindow_isInputMethodNotNeeded__Z(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_performItemClick_I__Z = invoker("performItemClick", returns: jboolean.jniType, arguments: (jint.jniType))
    public func performItemClick(_ a0: jint) throws -> jboolean {
        return try I.android$widget$ListPopupWindow_performItemClick_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$ListPopupWindow_getSelectedItem__java$lang$Object = invoker("getSelectedItem", returns: JObjectType("java/lang/Object"))
    public func getSelectedItem() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$ListPopupWindow_getSelectedItem__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$widget$ListPopupWindow_getSelectedItemPosition__I = invoker("getSelectedItemPosition", returns: jint.jniType)
    public func getSelectedItemPosition() throws -> jint {
        return try I.android$widget$ListPopupWindow_getSelectedItemPosition__I(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_getSelectedItemId__J = invoker("getSelectedItemId", returns: jlong.jniType)
    public func getSelectedItemId() throws -> jlong {
        return try I.android$widget$ListPopupWindow_getSelectedItemId__J(jobj)()
    }

    fileprivate static let android$widget$ListPopupWindow_getSelectedView__android$view$View = invoker("getSelectedView", returns: JObjectType("android/view/View"))
    public func getSelectedView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ListPopupWindow_getSelectedView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$ListPopupWindow_getListView__android$widget$ListView = invoker("getListView", returns: JObjectType("android/widget/ListView"))
    public func getListView() throws -> android$widget$ListView? {
        return try JVM.sharedJVM.construct(I.android$widget$ListPopupWindow_getListView__android$widget$ListView(jobj)()) as android$widget$ListView$Impl?
    }

    fileprivate static let android$widget$ListPopupWindow_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyDown(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$widget$ListPopupWindow_onKeyDown_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListPopupWindow_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyUp(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$widget$ListPopupWindow_onKeyUp_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$ListPopupWindow_onKeyPreIme_I_android$view$KeyEvent__Z = invoker("onKeyPreIme", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyPreIme(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$widget$ListPopupWindow_onKeyPreIme_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

}

public typealias android$widget$ListPopupWindow$Impl = android$widget$ListPopupWindow

open class android$widget$ZoomButtonsController : java$lang$Object, android$view$View$OnTouchListener {
    private typealias J = android$widget$ZoomButtonsController
    private typealias I = android$widget$ZoomButtonsController$Impl

    /// Returns the internal JNI name for this class: "android/widget/ZoomButtonsController"
    open class override func jniName() -> String { return "android/widget/ZoomButtonsController" }

    fileprivate static let android$widget$ZoomButtonsController_init_android$view$View__V = constructor((JObjectType("android/view/View")))
    public convenience init(_ a0: android$view$View?) throws {
        try self.init(creator: I.android$widget$ZoomButtonsController_init_android$view$View__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ZoomButtonsController_setZoomInEnabled_Z__V = invoker("setZoomInEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setZoomInEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ZoomButtonsController_setZoomInEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ZoomButtonsController_setZoomOutEnabled_Z__V = invoker("setZoomOutEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setZoomOutEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ZoomButtonsController_setZoomOutEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ZoomButtonsController_setZoomSpeed_J__V = invoker("setZoomSpeed", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setZoomSpeed(_ a0: jlong) throws -> Void {
        return try I.android$widget$ZoomButtonsController_setZoomSpeed_J__V(jobj)(a0)
    }

    fileprivate static let android$widget$ZoomButtonsController_setOnZoomListener_android$widget$ZoomButtonsController$OnZoomListener__V = invoker("setOnZoomListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ZoomButtonsController$OnZoomListener")))
    public func setOnZoomListener(_ a0: android$widget$ZoomButtonsController$OnZoomListener?) throws -> Void {
        return try I.android$widget$ZoomButtonsController_setOnZoomListener_android$widget$ZoomButtonsController$OnZoomListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ZoomButtonsController_setFocusable_Z__V = invoker("setFocusable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFocusable(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ZoomButtonsController_setFocusable_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ZoomButtonsController_isAutoDismissed__Z = invoker("isAutoDismissed", returns: jboolean.jniType)
    public func isAutoDismissed() throws -> jboolean {
        return try I.android$widget$ZoomButtonsController_isAutoDismissed__Z(jobj)()
    }

    fileprivate static let android$widget$ZoomButtonsController_setAutoDismissed_Z__V = invoker("setAutoDismissed", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAutoDismissed(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ZoomButtonsController_setAutoDismissed_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ZoomButtonsController_isVisible__Z = invoker("isVisible", returns: jboolean.jniType)
    public func isVisible() throws -> jboolean {
        return try I.android$widget$ZoomButtonsController_isVisible__Z(jobj)()
    }

    fileprivate static let android$widget$ZoomButtonsController_setVisible_Z__V = invoker("setVisible", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setVisible(_ a0: jboolean) throws -> Void {
        return try I.android$widget$ZoomButtonsController_setVisible_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$ZoomButtonsController_getContainer__android$view$ViewGroup = invoker("getContainer", returns: JObjectType("android/view/ViewGroup"))
    public func getContainer() throws -> android$view$ViewGroup? {
        return try JVM.sharedJVM.construct(I.android$widget$ZoomButtonsController_getContainer__android$view$ViewGroup(jobj)()) as android$view$ViewGroup$Impl?
    }

    fileprivate static let android$widget$ZoomButtonsController_getZoomControls__android$view$View = invoker("getZoomControls", returns: JObjectType("android/view/View"))
    public func getZoomControls() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ZoomButtonsController_getZoomControls__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$ZoomButtonsController_onTouch_android$view$View_android$view$MotionEvent__Z = invoker("onTouch", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/MotionEvent")))
    public func onTouch(_ a0: android$view$View?, _ a1: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$widget$ZoomButtonsController_onTouch_android$view$View_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$widget$ZoomButtonsController$Impl = android$widget$ZoomButtonsController

public protocol android$widget$SlidingDrawer$OnDrawerScrollListener : JavaObject {
    func onScrollStarted() throws -> Void
    func onScrollEnded() throws -> Void
}

open class android$widget$SlidingDrawer$OnDrawerScrollListener$Impl : java$lang$Object, android$widget$SlidingDrawer$OnDrawerScrollListener {
    private typealias J = android$widget$SlidingDrawer$OnDrawerScrollListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/SlidingDrawer$OnDrawerScrollListener"
    open class override func jniName() -> String { return "android/widget/SlidingDrawer$OnDrawerScrollListener" }

    fileprivate static let android$widget$SlidingDrawer$OnDrawerScrollListener_onScrollStarted__V = invoker("onScrollStarted", returns: JVoid.jniType)
    fileprivate static let android$widget$SlidingDrawer$OnDrawerScrollListener_onScrollEnded__V = invoker("onScrollEnded", returns: JVoid.jniType)
}

public extension android$widget$SlidingDrawer$OnDrawerScrollListener {
    private typealias J = android$widget$SlidingDrawer$OnDrawerScrollListener
    private typealias I = android$widget$SlidingDrawer$OnDrawerScrollListener$Impl

    func onScrollStarted() throws -> Void {
        return try I.android$widget$SlidingDrawer$OnDrawerScrollListener_onScrollStarted__V(jobj)()
    }

    func onScrollEnded() throws -> Void {
        return try I.android$widget$SlidingDrawer$OnDrawerScrollListener_onScrollEnded__V(jobj)()
    }

}

open class android$widget$RemoteViews$ActionException : java$lang$RuntimeException {
    private typealias J = android$widget$RemoteViews$ActionException
    private typealias I = android$widget$RemoteViews$ActionException$Impl

    /// Returns the internal JNI name for this class: "android/widget/RemoteViews$ActionException"
    open class override func jniName() -> String { return "android/widget/RemoteViews$ActionException" }

    fileprivate static let android$widget$RemoteViews$ActionException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$Exception?) throws {
        try self.init(creator: I.android$widget$RemoteViews$ActionException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$RemoteViews$ActionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$widget$RemoteViews$ActionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$widget$RemoteViews$ActionException$Impl = android$widget$RemoteViews$ActionException

open class android$widget$DialerFilter : android$widget$RelativeLayout {
    private typealias J = android$widget$DialerFilter
    private typealias I = android$widget$DialerFilter$Impl

    /// Returns the internal JNI name for this class: "android/widget/DialerFilter"
    open class override func jniName() -> String { return "android/widget/DialerFilter" }

    fileprivate static let android$widget$DialerFilter__DIGITS_AND_LETTERS__I = J.saccessor("DIGITS_AND_LETTERS", type: jint.jniType)
    public static var DIGITS_AND_LETTERS: jint {
        get { return I.android$widget$DialerFilter__DIGITS_AND_LETTERS__I.getter() }
    }

    fileprivate static let android$widget$DialerFilter__DIGITS_AND_LETTERS_NO_DIGITS__I = J.saccessor("DIGITS_AND_LETTERS_NO_DIGITS", type: jint.jniType)
    public static var DIGITS_AND_LETTERS_NO_DIGITS: jint {
        get { return I.android$widget$DialerFilter__DIGITS_AND_LETTERS_NO_DIGITS__I.getter() }
    }

    fileprivate static let android$widget$DialerFilter__DIGITS_AND_LETTERS_NO_LETTERS__I = J.saccessor("DIGITS_AND_LETTERS_NO_LETTERS", type: jint.jniType)
    public static var DIGITS_AND_LETTERS_NO_LETTERS: jint {
        get { return I.android$widget$DialerFilter__DIGITS_AND_LETTERS_NO_LETTERS__I.getter() }
    }

    fileprivate static let android$widget$DialerFilter__DIGITS_ONLY__I = J.saccessor("DIGITS_ONLY", type: jint.jniType)
    public static var DIGITS_ONLY: jint {
        get { return I.android$widget$DialerFilter__DIGITS_ONLY__I.getter() }
    }

    fileprivate static let android$widget$DialerFilter__LETTERS_ONLY__I = J.saccessor("LETTERS_ONLY", type: jint.jniType)
    public static var LETTERS_ONLY: jint {
        get { return I.android$widget$DialerFilter__LETTERS_ONLY__I.getter() }
    }

    fileprivate static let android$widget$DialerFilter_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$DialerFilter_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$DialerFilter_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$DialerFilter_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$DialerFilter_isQwertyKeyboard__Z = invoker("isQwertyKeyboard", returns: jboolean.jniType)
    public func isQwertyKeyboard() throws -> jboolean {
        return try I.android$widget$DialerFilter_isQwertyKeyboard__Z(jobj)()
    }

    fileprivate static let android$widget$DialerFilter_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$DialerFilter_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$DialerFilter_getMode__I = invoker("getMode", returns: jint.jniType)
    public func getMode() throws -> jint {
        return try I.android$widget$DialerFilter_getMode__I(jobj)()
    }

    fileprivate static let android$widget$DialerFilter_setMode_I__V = invoker("setMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMode(_ a0: jint) throws -> Void {
        return try I.android$widget$DialerFilter_setMode_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$DialerFilter_getLetters__java$lang$CharSequence = invoker("getLetters", returns: JObjectType("java/lang/CharSequence"))
    public func getLetters() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$DialerFilter_getLetters__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$DialerFilter_getDigits__java$lang$CharSequence = invoker("getDigits", returns: JObjectType("java/lang/CharSequence"))
    public func getDigits() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$DialerFilter_getDigits__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$DialerFilter_getFilterText__java$lang$CharSequence = invoker("getFilterText", returns: JObjectType("java/lang/CharSequence"))
    public func getFilterText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$widget$DialerFilter_getFilterText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$widget$DialerFilter_append_java$lang$String__V = invoker("append", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func append(_ a0: java$lang$String?) throws -> Void {
        return try I.android$widget$DialerFilter_append_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$DialerFilter_clearText__V = invoker("clearText", returns: JVoid.jniType)
    public func clearText() throws -> Void {
        return try I.android$widget$DialerFilter_clearText__V(jobj)()
    }

    fileprivate static let android$widget$DialerFilter_setLettersWatcher_android$text$TextWatcher__V = invoker("setLettersWatcher", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextWatcher")))
    public func setLettersWatcher(_ a0: android$text$TextWatcher?) throws -> Void {
        return try I.android$widget$DialerFilter_setLettersWatcher_android$text$TextWatcher__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$DialerFilter_setDigitsWatcher_android$text$TextWatcher__V = invoker("setDigitsWatcher", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextWatcher")))
    public func setDigitsWatcher(_ a0: android$text$TextWatcher?) throws -> Void {
        return try I.android$widget$DialerFilter_setDigitsWatcher_android$text$TextWatcher__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$DialerFilter_setFilterWatcher_android$text$TextWatcher__V = invoker("setFilterWatcher", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextWatcher")))
    public func setFilterWatcher(_ a0: android$text$TextWatcher?) throws -> Void {
        return try I.android$widget$DialerFilter_setFilterWatcher_android$text$TextWatcher__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$DialerFilter_removeFilterWatcher_android$text$TextWatcher__V = invoker("removeFilterWatcher", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextWatcher")))
    public func removeFilterWatcher(_ a0: android$text$TextWatcher?) throws -> Void {
        return try I.android$widget$DialerFilter_removeFilterWatcher_android$text$TextWatcher__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$widget$DialerFilter$Impl = android$widget$DialerFilter

public protocol android$widget$TextView$OnEditorActionListener : JavaObject {
    func onEditorAction(_ a0: android$widget$TextView?, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean
}

open class android$widget$TextView$OnEditorActionListener$Impl : java$lang$Object, android$widget$TextView$OnEditorActionListener {
    private typealias J = android$widget$TextView$OnEditorActionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/TextView$OnEditorActionListener"
    open class override func jniName() -> String { return "android/widget/TextView$OnEditorActionListener" }

    fileprivate static let android$widget$TextView$OnEditorActionListener_onEditorAction_android$widget$TextView_I_android$view$KeyEvent__Z = invoker("onEditorAction", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), jint.jniType, JObjectType("android/view/KeyEvent")))
}

public extension android$widget$TextView$OnEditorActionListener {
    private typealias J = android$widget$TextView$OnEditorActionListener
    private typealias I = android$widget$TextView$OnEditorActionListener$Impl

    func onEditorAction(_ a0: android$widget$TextView?, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$widget$TextView$OnEditorActionListener_onEditorAction_android$widget$TextView_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

}

open class android$widget$MediaController : android$widget$FrameLayout {
    private typealias J = android$widget$MediaController
    private typealias I = android$widget$MediaController$Impl

    /// Returns the internal JNI name for this class: "android/widget/MediaController"
    open class override func jniName() -> String { return "android/widget/MediaController" }

    fileprivate static let android$widget$MediaController_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$MediaController_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$MediaController_init_android$content$Context_Z__V = constructor((JObjectType("android/content/Context"), jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jboolean) throws {
        try self.init(creator: I.android$widget$MediaController_init_android$content$Context_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$widget$MediaController_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$MediaController_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$MediaController_onFinishInflate__V = invoker("onFinishInflate", returns: JVoid.jniType)
    public func onFinishInflate() throws -> Void {
        return try I.android$widget$MediaController_onFinishInflate__V(jobj)()
    }

    fileprivate static let android$widget$MediaController_setMediaPlayer_android$widget$MediaController$MediaPlayerControl__V = invoker("setMediaPlayer", returns: JVoid.jniType, arguments: (JObjectType("android/widget/MediaController$MediaPlayerControl")))
    public func setMediaPlayer(_ a0: android$widget$MediaController$MediaPlayerControl?) throws -> Void {
        return try I.android$widget$MediaController_setMediaPlayer_android$widget$MediaController$MediaPlayerControl__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$MediaController_setAnchorView_android$view$View__V = invoker("setAnchorView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setAnchorView(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$MediaController_setAnchorView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$MediaController_show__V = invoker("show", returns: JVoid.jniType)
    public func show() throws -> Void {
        return try I.android$widget$MediaController_show__V(jobj)()
    }

    fileprivate static let android$widget$MediaController_show_I__V = invoker("show", returns: JVoid.jniType, arguments: (jint.jniType))
    public func show(_ a0: jint) throws -> Void {
        return try I.android$widget$MediaController_show_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$MediaController_isShowing__Z = invoker("isShowing", returns: jboolean.jniType)
    public func isShowing() throws -> jboolean {
        return try I.android$widget$MediaController_isShowing__Z(jobj)()
    }

    fileprivate static let android$widget$MediaController_hide__V = invoker("hide", returns: JVoid.jniType)
    public func hide() throws -> Void {
        return try I.android$widget$MediaController_hide__V(jobj)()
    }

    fileprivate static let android$widget$MediaController_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$MediaController_onTrackballEvent_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$widget$MediaController_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$widget$MediaController_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$widget$MediaController_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$MediaController_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$MediaController_setPrevNextListeners_android$view$View$OnClickListener_android$view$View$OnClickListener__V = invoker("setPrevNextListeners", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnClickListener"), JObjectType("android/view/View$OnClickListener")))
    public func setPrevNextListeners(_ a0: android$view$View$OnClickListener?, _ a1: android$view$View$OnClickListener?) throws -> Void {
        return try I.android$widget$MediaController_setPrevNextListeners_android$view$View$OnClickListener_android$view$View$OnClickListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$widget$MediaController$Impl = android$widget$MediaController

public protocol android$widget$NumberPicker$Formatter : JavaObject {
    func format(_ a0: jint) throws -> java$lang$String?
}

open class android$widget$NumberPicker$Formatter$Impl : java$lang$Object, android$widget$NumberPicker$Formatter {
    private typealias J = android$widget$NumberPicker$Formatter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/NumberPicker$Formatter"
    open class override func jniName() -> String { return "android/widget/NumberPicker$Formatter" }

    fileprivate static let android$widget$NumberPicker$Formatter_format_I__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
}

public extension android$widget$NumberPicker$Formatter {
    private typealias J = android$widget$NumberPicker$Formatter
    private typealias I = android$widget$NumberPicker$Formatter$Impl

    func format(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$widget$NumberPicker$Formatter_format_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

}

open class android$widget$GridLayout : android$view$ViewGroup {
    private typealias J = android$widget$GridLayout
    private typealias I = android$widget$GridLayout$Impl

    /// Returns the internal JNI name for this class: "android/widget/GridLayout"
    open class override func jniName() -> String { return "android/widget/GridLayout" }

    fileprivate static let android$widget$GridLayout__HORIZONTAL__I = J.saccessor("HORIZONTAL", type: jint.jniType)
    public static var HORIZONTAL: jint {
        get { return I.android$widget$GridLayout__HORIZONTAL__I.getter() }
    }

    fileprivate static let android$widget$GridLayout__VERTICAL__I = J.saccessor("VERTICAL", type: jint.jniType)
    public static var VERTICAL: jint {
        get { return I.android$widget$GridLayout__VERTICAL__I.getter() }
    }

    fileprivate static let android$widget$GridLayout__UNDEFINED__I = J.saccessor("UNDEFINED", type: jint.jniType)
    public static var UNDEFINED: jint {
        get { return I.android$widget$GridLayout__UNDEFINED__I.getter() }
    }

    fileprivate static let android$widget$GridLayout__ALIGN_BOUNDS__I = J.saccessor("ALIGN_BOUNDS", type: jint.jniType)
    public static var ALIGN_BOUNDS: jint {
        get { return I.android$widget$GridLayout__ALIGN_BOUNDS__I.getter() }
    }

    fileprivate static let android$widget$GridLayout__ALIGN_MARGINS__I = J.saccessor("ALIGN_MARGINS", type: jint.jniType)
    public static var ALIGN_MARGINS: jint {
        get { return I.android$widget$GridLayout__ALIGN_MARGINS__I.getter() }
    }

    fileprivate static let android$widget$GridLayout__TOP__android$widget$GridLayout$Alignment = J.saccessor("TOP", type: JObjectType("android/widget/GridLayout$Alignment"))
    public static var TOP: android$widget$GridLayout$Alignment? {
        get { return android$widget$GridLayout$Alignment$Impl(reference: I.android$widget$GridLayout__TOP__android$widget$GridLayout$Alignment.getter()) }
    }

    fileprivate static let android$widget$GridLayout__BOTTOM__android$widget$GridLayout$Alignment = J.saccessor("BOTTOM", type: JObjectType("android/widget/GridLayout$Alignment"))
    public static var BOTTOM: android$widget$GridLayout$Alignment? {
        get { return android$widget$GridLayout$Alignment$Impl(reference: I.android$widget$GridLayout__BOTTOM__android$widget$GridLayout$Alignment.getter()) }
    }

    fileprivate static let android$widget$GridLayout__START__android$widget$GridLayout$Alignment = J.saccessor("START", type: JObjectType("android/widget/GridLayout$Alignment"))
    public static var START: android$widget$GridLayout$Alignment? {
        get { return android$widget$GridLayout$Alignment$Impl(reference: I.android$widget$GridLayout__START__android$widget$GridLayout$Alignment.getter()) }
    }

    fileprivate static let android$widget$GridLayout__END__android$widget$GridLayout$Alignment = J.saccessor("END", type: JObjectType("android/widget/GridLayout$Alignment"))
    public static var END: android$widget$GridLayout$Alignment? {
        get { return android$widget$GridLayout$Alignment$Impl(reference: I.android$widget$GridLayout__END__android$widget$GridLayout$Alignment.getter()) }
    }

    fileprivate static let android$widget$GridLayout__LEFT__android$widget$GridLayout$Alignment = J.saccessor("LEFT", type: JObjectType("android/widget/GridLayout$Alignment"))
    public static var LEFT: android$widget$GridLayout$Alignment? {
        get { return android$widget$GridLayout$Alignment$Impl(reference: I.android$widget$GridLayout__LEFT__android$widget$GridLayout$Alignment.getter()) }
    }

    fileprivate static let android$widget$GridLayout__RIGHT__android$widget$GridLayout$Alignment = J.saccessor("RIGHT", type: JObjectType("android/widget/GridLayout$Alignment"))
    public static var RIGHT: android$widget$GridLayout$Alignment? {
        get { return android$widget$GridLayout$Alignment$Impl(reference: I.android$widget$GridLayout__RIGHT__android$widget$GridLayout$Alignment.getter()) }
    }

    fileprivate static let android$widget$GridLayout__CENTER__android$widget$GridLayout$Alignment = J.saccessor("CENTER", type: JObjectType("android/widget/GridLayout$Alignment"))
    public static var CENTER: android$widget$GridLayout$Alignment? {
        get { return android$widget$GridLayout$Alignment$Impl(reference: I.android$widget$GridLayout__CENTER__android$widget$GridLayout$Alignment.getter()) }
    }

    fileprivate static let android$widget$GridLayout__BASELINE__android$widget$GridLayout$Alignment = J.saccessor("BASELINE", type: JObjectType("android/widget/GridLayout$Alignment"))
    public static var BASELINE: android$widget$GridLayout$Alignment? {
        get { return android$widget$GridLayout$Alignment$Impl(reference: I.android$widget$GridLayout__BASELINE__android$widget$GridLayout$Alignment.getter()) }
    }

    fileprivate static let android$widget$GridLayout__FILL__android$widget$GridLayout$Alignment = J.saccessor("FILL", type: JObjectType("android/widget/GridLayout$Alignment"))
    public static var FILL: android$widget$GridLayout$Alignment? {
        get { return android$widget$GridLayout$Alignment$Impl(reference: I.android$widget$GridLayout__FILL__android$widget$GridLayout$Alignment.getter()) }
    }

    fileprivate static let android$widget$GridLayout_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$GridLayout_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$GridLayout_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$GridLayout_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$GridLayout_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$GridLayout_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$GridLayout_getOrientation__I = invoker("getOrientation", returns: jint.jniType)
    public func getOrientation() throws -> jint {
        return try I.android$widget$GridLayout_getOrientation__I(jobj)()
    }

    fileprivate static let android$widget$GridLayout_setOrientation_I__V = invoker("setOrientation", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOrientation(_ a0: jint) throws -> Void {
        return try I.android$widget$GridLayout_setOrientation_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridLayout_getRowCount__I = invoker("getRowCount", returns: jint.jniType)
    public func getRowCount() throws -> jint {
        return try I.android$widget$GridLayout_getRowCount__I(jobj)()
    }

    fileprivate static let android$widget$GridLayout_setRowCount_I__V = invoker("setRowCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRowCount(_ a0: jint) throws -> Void {
        return try I.android$widget$GridLayout_setRowCount_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridLayout_getColumnCount__I = invoker("getColumnCount", returns: jint.jniType)
    public func getColumnCount() throws -> jint {
        return try I.android$widget$GridLayout_getColumnCount__I(jobj)()
    }

    fileprivate static let android$widget$GridLayout_setColumnCount_I__V = invoker("setColumnCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setColumnCount(_ a0: jint) throws -> Void {
        return try I.android$widget$GridLayout_setColumnCount_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridLayout_getUseDefaultMargins__Z = invoker("getUseDefaultMargins", returns: jboolean.jniType)
    public func getUseDefaultMargins() throws -> jboolean {
        return try I.android$widget$GridLayout_getUseDefaultMargins__Z(jobj)()
    }

    fileprivate static let android$widget$GridLayout_setUseDefaultMargins_Z__V = invoker("setUseDefaultMargins", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUseDefaultMargins(_ a0: jboolean) throws -> Void {
        return try I.android$widget$GridLayout_setUseDefaultMargins_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridLayout_getAlignmentMode__I = invoker("getAlignmentMode", returns: jint.jniType)
    public func getAlignmentMode() throws -> jint {
        return try I.android$widget$GridLayout_getAlignmentMode__I(jobj)()
    }

    fileprivate static let android$widget$GridLayout_setAlignmentMode_I__V = invoker("setAlignmentMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAlignmentMode(_ a0: jint) throws -> Void {
        return try I.android$widget$GridLayout_setAlignmentMode_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridLayout_isRowOrderPreserved__Z = invoker("isRowOrderPreserved", returns: jboolean.jniType)
    public func isRowOrderPreserved() throws -> jboolean {
        return try I.android$widget$GridLayout_isRowOrderPreserved__Z(jobj)()
    }

    fileprivate static let android$widget$GridLayout_setRowOrderPreserved_Z__V = invoker("setRowOrderPreserved", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setRowOrderPreserved(_ a0: jboolean) throws -> Void {
        return try I.android$widget$GridLayout_setRowOrderPreserved_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridLayout_isColumnOrderPreserved__Z = invoker("isColumnOrderPreserved", returns: jboolean.jniType)
    public func isColumnOrderPreserved() throws -> jboolean {
        return try I.android$widget$GridLayout_isColumnOrderPreserved__Z(jobj)()
    }

    fileprivate static let android$widget$GridLayout_setColumnOrderPreserved_Z__V = invoker("setColumnOrderPreserved", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setColumnOrderPreserved(_ a0: jboolean) throws -> Void {
        return try I.android$widget$GridLayout_setColumnOrderPreserved_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$GridLayout_generateLayoutParams_android$util$AttributeSet__android$widget$GridLayout$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/widget/GridLayout$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    fileprivate static let android$widget$GridLayout_requestLayout__V = invoker("requestLayout", returns: JVoid.jniType)
    fileprivate static let android$widget$GridLayout_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$GridLayout_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$GridLayout_spec_I_I_android$widget$GridLayout$Alignment__android$widget$GridLayout$Spec = svoker("spec", returns: JObjectType("android/widget/GridLayout$Spec"), arguments: (jint.jniType, jint.jniType, JObjectType("android/widget/GridLayout$Alignment")))
    public static func spec(_ a0: jint, _ a1: jint, _ a2: android$widget$GridLayout$Alignment?) throws -> android$widget$GridLayout$Spec? {
        return try JVM.sharedJVM.construct(I.android$widget$GridLayout_spec_I_I_android$widget$GridLayout$Alignment__android$widget$GridLayout$Spec(a0, a1, a2?.jobj ?? nil)) as android$widget$GridLayout$Spec$Impl?
    }

    fileprivate static let android$widget$GridLayout_spec_I_android$widget$GridLayout$Alignment__android$widget$GridLayout$Spec = svoker("spec", returns: JObjectType("android/widget/GridLayout$Spec"), arguments: (jint.jniType, JObjectType("android/widget/GridLayout$Alignment")))
    public static func spec(_ a0: jint, _ a1: android$widget$GridLayout$Alignment?) throws -> android$widget$GridLayout$Spec? {
        return try JVM.sharedJVM.construct(I.android$widget$GridLayout_spec_I_android$widget$GridLayout$Alignment__android$widget$GridLayout$Spec(a0, a1?.jobj ?? nil)) as android$widget$GridLayout$Spec$Impl?
    }

    fileprivate static let android$widget$GridLayout_spec_I_I__android$widget$GridLayout$Spec = svoker("spec", returns: JObjectType("android/widget/GridLayout$Spec"), arguments: (jint.jniType, jint.jniType))
    public static func spec(_ a0: jint, _ a1: jint) throws -> android$widget$GridLayout$Spec? {
        return try JVM.sharedJVM.construct(I.android$widget$GridLayout_spec_I_I__android$widget$GridLayout$Spec(a0, a1)) as android$widget$GridLayout$Spec$Impl?
    }

    fileprivate static let android$widget$GridLayout_spec_I__android$widget$GridLayout$Spec = svoker("spec", returns: JObjectType("android/widget/GridLayout$Spec"), arguments: (jint.jniType))
    public static func spec(_ a0: jint) throws -> android$widget$GridLayout$Spec? {
        return try JVM.sharedJVM.construct(I.android$widget$GridLayout_spec_I__android$widget$GridLayout$Spec(a0)) as android$widget$GridLayout$Spec$Impl?
    }

    fileprivate static let android$widget$GridLayout_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
}

public typealias android$widget$GridLayout$Impl = android$widget$GridLayout

public protocol android$widget$Adapter : JavaObject {
    static var IGNORE_ITEM_VIEW_TYPE: jint { get }

    static var NO_SELECTION: jint { get }

    func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void
    func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void
    func getCount() throws -> jint
    func getItem(_ a0: jint) throws -> java$lang$Object?
    func getItemId(_ a0: jint) throws -> jlong
    func hasStableIds() throws -> jboolean
    func getView(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$ViewGroup?) throws -> android$view$View?
    func getItemViewType(_ a0: jint) throws -> jint
    func getViewTypeCount() throws -> jint
    func isEmpty() throws -> jboolean
}

open class android$widget$Adapter$Impl : java$lang$Object, android$widget$Adapter {
    private typealias J = android$widget$Adapter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/Adapter"
    open class override func jniName() -> String { return "android/widget/Adapter" }

    fileprivate static let android$widget$Adapter__IGNORE_ITEM_VIEW_TYPE__I = J.saccessor("IGNORE_ITEM_VIEW_TYPE", type: jint.jniType)
    fileprivate static let android$widget$Adapter__NO_SELECTION__I = J.saccessor("NO_SELECTION", type: jint.jniType)
    fileprivate static let android$widget$Adapter_registerDataSetObserver_android$database$DataSetObserver__V = invoker("registerDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    fileprivate static let android$widget$Adapter_unregisterDataSetObserver_android$database$DataSetObserver__V = invoker("unregisterDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    fileprivate static let android$widget$Adapter_getCount__I = invoker("getCount", returns: jint.jniType)
    fileprivate static let android$widget$Adapter_getItem_I__java$lang$Object = invoker("getItem", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let android$widget$Adapter_getItemId_I__J = invoker("getItemId", returns: jlong.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$Adapter_hasStableIds__Z = invoker("hasStableIds", returns: jboolean.jniType)
    fileprivate static let android$widget$Adapter_getView_I_android$view$View_android$view$ViewGroup__android$view$View = invoker("getView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    fileprivate static let android$widget$Adapter_getItemViewType_I__I = invoker("getItemViewType", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$Adapter_getViewTypeCount__I = invoker("getViewTypeCount", returns: jint.jniType)
    fileprivate static let android$widget$Adapter_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
}

public extension android$widget$Adapter {
    private typealias J = android$widget$Adapter
    private typealias I = android$widget$Adapter$Impl

    static var IGNORE_ITEM_VIEW_TYPE: jint {
        get { return I.android$widget$Adapter__IGNORE_ITEM_VIEW_TYPE__I.getter() }
    }

    static var NO_SELECTION: jint {
        get { return I.android$widget$Adapter__NO_SELECTION__I.getter() }
    }

    func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$widget$Adapter_registerDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$widget$Adapter_unregisterDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    func getCount() throws -> jint {
        return try I.android$widget$Adapter_getCount__I(jobj)()
    }

    func getItem(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$Adapter_getItem_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    func getItemId(_ a0: jint) throws -> jlong {
        return try I.android$widget$Adapter_getItemId_I__J(jobj)(a0)
    }

    func hasStableIds() throws -> jboolean {
        return try I.android$widget$Adapter_hasStableIds__Z(jobj)()
    }

    func getView(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$Adapter_getView_I_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    func getItemViewType(_ a0: jint) throws -> jint {
        return try I.android$widget$Adapter_getItemViewType_I__I(jobj)(a0)
    }

    func getViewTypeCount() throws -> jint {
        return try I.android$widget$Adapter_getViewTypeCount__I(jobj)()
    }

    func isEmpty() throws -> jboolean {
        return try I.android$widget$Adapter_isEmpty__Z(jobj)()
    }

}

open class android$widget$GridLayout$Spec : java$lang$Object {
    private typealias J = android$widget$GridLayout$Spec
    private typealias I = android$widget$GridLayout$Spec$Impl

    /// Returns the internal JNI name for this class: "android/widget/GridLayout$Spec"
    open class override func jniName() -> String { return "android/widget/GridLayout$Spec" }

    fileprivate static let android$widget$GridLayout$Spec_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$widget$GridLayout$Spec_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias android$widget$GridLayout$Spec$Impl = android$widget$GridLayout$Spec

open class android$widget$ResourceCursorTreeAdapter : android$widget$CursorTreeAdapter {
    private typealias J = android$widget$ResourceCursorTreeAdapter
    private typealias I = android$widget$ResourceCursorTreeAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/ResourceCursorTreeAdapter"
    open class override func jniName() -> String { return "android/widget/ResourceCursorTreeAdapter" }

    fileprivate static let android$widget$ResourceCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_I_I_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws {
        try self.init(creator: I.android$widget$ResourceCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_I_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5))
    }

    fileprivate static let android$widget$ResourceCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_I_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: jint, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.android$widget$ResourceCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4))
    }

    fileprivate static let android$widget$ResourceCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$widget$ResourceCursorTreeAdapter_init_android$content$Context_android$database$Cursor_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let android$widget$ResourceCursorTreeAdapter_newChildView_android$content$Context_android$database$Cursor_Z_android$view$ViewGroup__android$view$View = invoker("newChildView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), jboolean.jniType, JObjectType("android/view/ViewGroup")))
    public func newChildView(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: jboolean, _ a3: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ResourceCursorTreeAdapter_newChildView_android$content$Context_android$database$Cursor_Z_android$view$ViewGroup__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$widget$ResourceCursorTreeAdapter_newGroupView_android$content$Context_android$database$Cursor_Z_android$view$ViewGroup__android$view$View = invoker("newGroupView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/content/Context"), JObjectType("android/database/Cursor"), jboolean.jniType, JObjectType("android/view/ViewGroup")))
    public func newGroupView(_ a0: android$content$Context?, _ a1: android$database$Cursor?, _ a2: jboolean, _ a3: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ResourceCursorTreeAdapter_newGroupView_android$content$Context_android$database$Cursor_Z_android$view$ViewGroup__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)) as android$view$View$Impl?
    }

}

public typealias android$widget$ResourceCursorTreeAdapter$Impl = android$widget$ResourceCursorTreeAdapter

open class android$widget$SimpleCursorAdapter : android$widget$ResourceCursorAdapter {
    private typealias J = android$widget$SimpleCursorAdapter
    private typealias I = android$widget$SimpleCursorAdapter$Impl

    /// Returns the internal JNI name for this class: "android/widget/SimpleCursorAdapter"
    open class override func jniName() -> String { return "android/widget/SimpleCursorAdapter" }

    fileprivate static let android$widget$SimpleCursorAdapter_init_android$content$Context_I_android$database$Cursor_Ajava$lang$String_AI__V = constructor((JObjectType("android/content/Context"), jint.jniType, JObjectType("android/database/Cursor"), JArray(JObjectType("java/lang/String")), JArray(jint.jniType)))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: android$database$Cursor?, _ a3: [java$lang$String?]?, _ a4: [jint]?) throws {
        try self.init(creator: I.android$widget$SimpleCursorAdapter_init_android$content$Context_I_android$database$Cursor_Ajava$lang$String_AI__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$widget$SimpleCursorAdapter_init_android$content$Context_I_android$database$Cursor_Ajava$lang$String_AI_I__V = constructor((JObjectType("android/content/Context"), jint.jniType, JObjectType("android/database/Cursor"), JArray(JObjectType("java/lang/String")), JArray(jint.jniType), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: android$database$Cursor?, _ a3: [java$lang$String?]?, _ a4: [jint]?, _ a5: jint) throws {
        try self.init(creator: I.android$widget$SimpleCursorAdapter_init_android$content$Context_I_android$database$Cursor_Ajava$lang$String_AI_I__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.arrayToJArray() ?? nil, a5))
    }

    fileprivate static let android$widget$SimpleCursorAdapter_bindView_android$view$View_android$content$Context_android$database$Cursor__V = invoker("bindView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/content/Context"), JObjectType("android/database/Cursor")))
    fileprivate static let android$widget$SimpleCursorAdapter_getViewBinder__android$widget$SimpleCursorAdapter$ViewBinder = invoker("getViewBinder", returns: JObjectType("android/widget/SimpleCursorAdapter$ViewBinder"))
    public func getViewBinder() throws -> android$widget$SimpleCursorAdapter$ViewBinder? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleCursorAdapter_getViewBinder__android$widget$SimpleCursorAdapter$ViewBinder(jobj)()) as android$widget$SimpleCursorAdapter$ViewBinder$Impl?
    }

    fileprivate static let android$widget$SimpleCursorAdapter_setViewBinder_android$widget$SimpleCursorAdapter$ViewBinder__V = invoker("setViewBinder", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SimpleCursorAdapter$ViewBinder")))
    public func setViewBinder(_ a0: android$widget$SimpleCursorAdapter$ViewBinder?) throws -> Void {
        return try I.android$widget$SimpleCursorAdapter_setViewBinder_android$widget$SimpleCursorAdapter$ViewBinder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SimpleCursorAdapter_setViewImage_android$widget$ImageView_java$lang$String__V = invoker("setViewImage", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ImageView"), JObjectType("java/lang/String")))
    public func setViewImage(_ a0: android$widget$ImageView?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$widget$SimpleCursorAdapter_setViewImage_android$widget$ImageView_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$SimpleCursorAdapter_setViewText_android$widget$TextView_java$lang$String__V = invoker("setViewText", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("java/lang/String")))
    public func setViewText(_ a0: android$widget$TextView?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$widget$SimpleCursorAdapter_setViewText_android$widget$TextView_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$widget$SimpleCursorAdapter_getStringConversionColumn__I = invoker("getStringConversionColumn", returns: jint.jniType)
    public func getStringConversionColumn() throws -> jint {
        return try I.android$widget$SimpleCursorAdapter_getStringConversionColumn__I(jobj)()
    }

    fileprivate static let android$widget$SimpleCursorAdapter_setStringConversionColumn_I__V = invoker("setStringConversionColumn", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setStringConversionColumn(_ a0: jint) throws -> Void {
        return try I.android$widget$SimpleCursorAdapter_setStringConversionColumn_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$SimpleCursorAdapter_getCursorToStringConverter__android$widget$SimpleCursorAdapter$CursorToStringConverter = invoker("getCursorToStringConverter", returns: JObjectType("android/widget/SimpleCursorAdapter$CursorToStringConverter"))
    public func getCursorToStringConverter() throws -> android$widget$SimpleCursorAdapter$CursorToStringConverter? {
        return try JVM.sharedJVM.construct(I.android$widget$SimpleCursorAdapter_getCursorToStringConverter__android$widget$SimpleCursorAdapter$CursorToStringConverter(jobj)()) as android$widget$SimpleCursorAdapter$CursorToStringConverter$Impl?
    }

    fileprivate static let android$widget$SimpleCursorAdapter_setCursorToStringConverter_android$widget$SimpleCursorAdapter$CursorToStringConverter__V = invoker("setCursorToStringConverter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SimpleCursorAdapter$CursorToStringConverter")))
    public func setCursorToStringConverter(_ a0: android$widget$SimpleCursorAdapter$CursorToStringConverter?) throws -> Void {
        return try I.android$widget$SimpleCursorAdapter_setCursorToStringConverter_android$widget$SimpleCursorAdapter$CursorToStringConverter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$SimpleCursorAdapter_convertToString_android$database$Cursor__java$lang$CharSequence = invoker("convertToString", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/database/Cursor")))
    fileprivate static let android$widget$SimpleCursorAdapter_swapCursor_android$database$Cursor__android$database$Cursor = invoker("swapCursor", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/Cursor")))
    fileprivate static let android$widget$SimpleCursorAdapter_changeCursorAndColumns_android$database$Cursor_Ajava$lang$String_AI__V = invoker("changeCursorAndColumns", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JArray(JObjectType("java/lang/String")), JArray(jint.jniType)))
    public func changeCursorAndColumns(_ a0: android$database$Cursor?, _ a1: [java$lang$String?]?, _ a2: [jint]?) throws -> Void {
        return try I.android$widget$SimpleCursorAdapter_changeCursorAndColumns_android$database$Cursor_Ajava$lang$String_AI__V(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.arrayToJArray() ?? nil)
    }

}

public typealias android$widget$SimpleCursorAdapter$Impl = android$widget$SimpleCursorAdapter

public protocol android$widget$HeterogeneousExpandableList : JavaObject {
    func getGroupType(_ a0: jint) throws -> jint
    func getChildType(_ a0: jint, _ a1: jint) throws -> jint
    func getGroupTypeCount() throws -> jint
    func getChildTypeCount() throws -> jint
}

open class android$widget$HeterogeneousExpandableList$Impl : java$lang$Object, android$widget$HeterogeneousExpandableList {
    private typealias J = android$widget$HeterogeneousExpandableList$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/HeterogeneousExpandableList"
    open class override func jniName() -> String { return "android/widget/HeterogeneousExpandableList" }

    fileprivate static let android$widget$HeterogeneousExpandableList_getGroupType_I__I = invoker("getGroupType", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$HeterogeneousExpandableList_getChildType_I_I__I = invoker("getChildType", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$widget$HeterogeneousExpandableList_getGroupTypeCount__I = invoker("getGroupTypeCount", returns: jint.jniType)
    fileprivate static let android$widget$HeterogeneousExpandableList_getChildTypeCount__I = invoker("getChildTypeCount", returns: jint.jniType)
}

public extension android$widget$HeterogeneousExpandableList {
    private typealias J = android$widget$HeterogeneousExpandableList
    private typealias I = android$widget$HeterogeneousExpandableList$Impl

    func getGroupType(_ a0: jint) throws -> jint {
        return try I.android$widget$HeterogeneousExpandableList_getGroupType_I__I(jobj)(a0)
    }

    func getChildType(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$widget$HeterogeneousExpandableList_getChildType_I_I__I(jobj)(a0, a1)
    }

    func getGroupTypeCount() throws -> jint {
        return try I.android$widget$HeterogeneousExpandableList_getGroupTypeCount__I(jobj)()
    }

    func getChildTypeCount() throws -> jint {
        return try I.android$widget$HeterogeneousExpandableList_getChildTypeCount__I(jobj)()
    }

}

open class android$widget$ExpandableListView : android$widget$ListView {
    private typealias J = android$widget$ExpandableListView
    private typealias I = android$widget$ExpandableListView$Impl

    /// Returns the internal JNI name for this class: "android/widget/ExpandableListView"
    open class override func jniName() -> String { return "android/widget/ExpandableListView" }

    fileprivate static let android$widget$ExpandableListView__PACKED_POSITION_TYPE_GROUP__I = J.saccessor("PACKED_POSITION_TYPE_GROUP", type: jint.jniType)
    public static var PACKED_POSITION_TYPE_GROUP: jint {
        get { return I.android$widget$ExpandableListView__PACKED_POSITION_TYPE_GROUP__I.getter() }
    }

    fileprivate static let android$widget$ExpandableListView__PACKED_POSITION_TYPE_CHILD__I = J.saccessor("PACKED_POSITION_TYPE_CHILD", type: jint.jniType)
    public static var PACKED_POSITION_TYPE_CHILD: jint {
        get { return I.android$widget$ExpandableListView__PACKED_POSITION_TYPE_CHILD__I.getter() }
    }

    fileprivate static let android$widget$ExpandableListView__PACKED_POSITION_TYPE_NULL__I = J.saccessor("PACKED_POSITION_TYPE_NULL", type: jint.jniType)
    public static var PACKED_POSITION_TYPE_NULL: jint {
        get { return I.android$widget$ExpandableListView__PACKED_POSITION_TYPE_NULL__I.getter() }
    }

    fileprivate static let android$widget$ExpandableListView__PACKED_POSITION_VALUE_NULL__J = J.saccessor("PACKED_POSITION_VALUE_NULL", type: jlong.jniType)
    public static var PACKED_POSITION_VALUE_NULL: jlong {
        get { return I.android$widget$ExpandableListView__PACKED_POSITION_VALUE_NULL__J.getter() }
    }

    fileprivate static let android$widget$ExpandableListView__CHILD_INDICATOR_INHERIT__I = J.saccessor("CHILD_INDICATOR_INHERIT", type: jint.jniType)
    public static var CHILD_INDICATOR_INHERIT: jint {
        get { return I.android$widget$ExpandableListView__CHILD_INDICATOR_INHERIT__I.getter() }
    }

    fileprivate static let android$widget$ExpandableListView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$ExpandableListView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$ExpandableListView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$ExpandableListView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$ExpandableListView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$ExpandableListView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$ExpandableListView_setChildDivider_android$graphics$drawable$Drawable__V = invoker("setChildDivider", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setChildDivider(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ExpandableListView_setChildDivider_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ExpandableListView_setAdapter_android$widget$ListAdapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ListAdapter")))
    fileprivate static let android$widget$ExpandableListView_getAdapter__android$widget$ListAdapter = invoker("getAdapter", returns: JObjectType("android/widget/ListAdapter"))
    fileprivate static let android$widget$ExpandableListView_setOnItemClickListener_android$widget$AdapterView$OnItemClickListener__V = invoker("setOnItemClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView$OnItemClickListener")))
//    public func setOnItemClickListener(_ a0: android$widget$AdapterView$OnItemClickListener?) throws -> Void {
//        return try I.android$widget$ExpandableListView_setOnItemClickListener_android$widget$AdapterView$OnItemClickListener__V(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$widget$ExpandableListView_setAdapter_android$widget$ExpandableListAdapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ExpandableListAdapter")))
    public func setAdapter(_ a0: android$widget$ExpandableListAdapter?) throws -> Void {
        return try I.android$widget$ExpandableListView_setAdapter_android$widget$ExpandableListAdapter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ExpandableListView_getExpandableListAdapter__android$widget$ExpandableListAdapter = invoker("getExpandableListAdapter", returns: JObjectType("android/widget/ExpandableListAdapter"))
    public func getExpandableListAdapter() throws -> android$widget$ExpandableListAdapter? {
        return try JVM.sharedJVM.construct(I.android$widget$ExpandableListView_getExpandableListAdapter__android$widget$ExpandableListAdapter(jobj)()) as android$widget$ExpandableListAdapter$Impl?
    }

    fileprivate static let android$widget$ExpandableListView_performItemClick_android$view$View_I_J__Z = invoker("performItemClick", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jlong.jniType))
    fileprivate static let android$widget$ExpandableListView_expandGroup_I__Z = invoker("expandGroup", returns: jboolean.jniType, arguments: (jint.jniType))
    public func expandGroup(_ a0: jint) throws -> jboolean {
        return try I.android$widget$ExpandableListView_expandGroup_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$ExpandableListView_expandGroup_I_Z__Z = invoker("expandGroup", returns: jboolean.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func expandGroup(_ a0: jint, _ a1: jboolean) throws -> jboolean {
        return try I.android$widget$ExpandableListView_expandGroup_I_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let android$widget$ExpandableListView_collapseGroup_I__Z = invoker("collapseGroup", returns: jboolean.jniType, arguments: (jint.jniType))
    public func collapseGroup(_ a0: jint) throws -> jboolean {
        return try I.android$widget$ExpandableListView_collapseGroup_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$ExpandableListView_setOnGroupCollapseListener_android$widget$ExpandableListView$OnGroupCollapseListener__V = invoker("setOnGroupCollapseListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ExpandableListView$OnGroupCollapseListener")))
    public func setOnGroupCollapseListener(_ a0: android$widget$ExpandableListView$OnGroupCollapseListener?) throws -> Void {
        return try I.android$widget$ExpandableListView_setOnGroupCollapseListener_android$widget$ExpandableListView$OnGroupCollapseListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ExpandableListView_setOnGroupExpandListener_android$widget$ExpandableListView$OnGroupExpandListener__V = invoker("setOnGroupExpandListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ExpandableListView$OnGroupExpandListener")))
    public func setOnGroupExpandListener(_ a0: android$widget$ExpandableListView$OnGroupExpandListener?) throws -> Void {
        return try I.android$widget$ExpandableListView_setOnGroupExpandListener_android$widget$ExpandableListView$OnGroupExpandListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ExpandableListView_setOnGroupClickListener_android$widget$ExpandableListView$OnGroupClickListener__V = invoker("setOnGroupClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ExpandableListView$OnGroupClickListener")))
    public func setOnGroupClickListener(_ a0: android$widget$ExpandableListView$OnGroupClickListener?) throws -> Void {
        return try I.android$widget$ExpandableListView_setOnGroupClickListener_android$widget$ExpandableListView$OnGroupClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ExpandableListView_setOnChildClickListener_android$widget$ExpandableListView$OnChildClickListener__V = invoker("setOnChildClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ExpandableListView$OnChildClickListener")))
    public func setOnChildClickListener(_ a0: android$widget$ExpandableListView$OnChildClickListener?) throws -> Void {
        return try I.android$widget$ExpandableListView_setOnChildClickListener_android$widget$ExpandableListView$OnChildClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ExpandableListView_getExpandableListPosition_I__J = invoker("getExpandableListPosition", returns: jlong.jniType, arguments: (jint.jniType))
    public func getExpandableListPosition(_ a0: jint) throws -> jlong {
        return try I.android$widget$ExpandableListView_getExpandableListPosition_I__J(jobj)(a0)
    }

    fileprivate static let android$widget$ExpandableListView_getFlatListPosition_J__I = invoker("getFlatListPosition", returns: jint.jniType, arguments: (jlong.jniType))
    public func getFlatListPosition(_ a0: jlong) throws -> jint {
        return try I.android$widget$ExpandableListView_getFlatListPosition_J__I(jobj)(a0)
    }

    fileprivate static let android$widget$ExpandableListView_getSelectedPosition__J = invoker("getSelectedPosition", returns: jlong.jniType)
    public func getSelectedPosition() throws -> jlong {
        return try I.android$widget$ExpandableListView_getSelectedPosition__J(jobj)()
    }

    fileprivate static let android$widget$ExpandableListView_getSelectedId__J = invoker("getSelectedId", returns: jlong.jniType)
    public func getSelectedId() throws -> jlong {
        return try I.android$widget$ExpandableListView_getSelectedId__J(jobj)()
    }

    fileprivate static let android$widget$ExpandableListView_setSelectedGroup_I__V = invoker("setSelectedGroup", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelectedGroup(_ a0: jint) throws -> Void {
        return try I.android$widget$ExpandableListView_setSelectedGroup_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$ExpandableListView_setSelectedChild_I_I_Z__Z = invoker("setSelectedChild", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jboolean.jniType))
    public func setSelectedChild(_ a0: jint, _ a1: jint, _ a2: jboolean) throws -> jboolean {
        return try I.android$widget$ExpandableListView_setSelectedChild_I_I_Z__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let android$widget$ExpandableListView_isGroupExpanded_I__Z = invoker("isGroupExpanded", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isGroupExpanded(_ a0: jint) throws -> jboolean {
        return try I.android$widget$ExpandableListView_isGroupExpanded_I__Z(jobj)(a0)
    }

    fileprivate static let android$widget$ExpandableListView_getPackedPositionType_J__I = svoker("getPackedPositionType", returns: jint.jniType, arguments: (jlong.jniType))
    public static func getPackedPositionType(_ a0: jlong) throws -> jint {
        return try I.android$widget$ExpandableListView_getPackedPositionType_J__I(a0)
    }

    fileprivate static let android$widget$ExpandableListView_getPackedPositionGroup_J__I = svoker("getPackedPositionGroup", returns: jint.jniType, arguments: (jlong.jniType))
    public static func getPackedPositionGroup(_ a0: jlong) throws -> jint {
        return try I.android$widget$ExpandableListView_getPackedPositionGroup_J__I(a0)
    }

    fileprivate static let android$widget$ExpandableListView_getPackedPositionChild_J__I = svoker("getPackedPositionChild", returns: jint.jniType, arguments: (jlong.jniType))
    public static func getPackedPositionChild(_ a0: jlong) throws -> jint {
        return try I.android$widget$ExpandableListView_getPackedPositionChild_J__I(a0)
    }

    fileprivate static let android$widget$ExpandableListView_getPackedPositionForChild_I_I__J = svoker("getPackedPositionForChild", returns: jlong.jniType, arguments: (jint.jniType, jint.jniType))
    public static func getPackedPositionForChild(_ a0: jint, _ a1: jint) throws -> jlong {
        return try I.android$widget$ExpandableListView_getPackedPositionForChild_I_I__J(a0, a1)
    }

    fileprivate static let android$widget$ExpandableListView_getPackedPositionForGroup_I__J = svoker("getPackedPositionForGroup", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getPackedPositionForGroup(_ a0: jint) throws -> jlong {
        return try I.android$widget$ExpandableListView_getPackedPositionForGroup_I__J(a0)
    }

    fileprivate static let android$widget$ExpandableListView_setChildIndicator_android$graphics$drawable$Drawable__V = invoker("setChildIndicator", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setChildIndicator(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ExpandableListView_setChildIndicator_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ExpandableListView_setChildIndicatorBounds_I_I__V = invoker("setChildIndicatorBounds", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setChildIndicatorBounds(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$ExpandableListView_setChildIndicatorBounds_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$ExpandableListView_setGroupIndicator_android$graphics$drawable$Drawable__V = invoker("setGroupIndicator", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setGroupIndicator(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$ExpandableListView_setGroupIndicator_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$ExpandableListView_setIndicatorBounds_I_I__V = invoker("setIndicatorBounds", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setIndicatorBounds(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$ExpandableListView_setIndicatorBounds_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$ExpandableListView_onSaveInstanceState__android$os$Parcelable = invoker("onSaveInstanceState", returns: JObjectType("android/os/Parcelable"))
    fileprivate static let android$widget$ExpandableListView_onRestoreInstanceState_android$os$Parcelable__V = invoker("onRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcelable")))
    fileprivate static let android$widget$ExpandableListView_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$widget$ExpandableListView_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    fileprivate static let android$widget$ExpandableListView_setAdapter_android$widget$Adapter__V = invoker("setAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/Adapter")))
    fileprivate static let android$widget$ExpandableListView_getAdapter__android$widget$Adapter = invoker("getAdapter", returns: JObjectType("android/widget/Adapter"))
}

public typealias android$widget$ExpandableListView$Impl = android$widget$ExpandableListView

open class android$widget$PopupWindow : java$lang$Object {
    private typealias J = android$widget$PopupWindow
    private typealias I = android$widget$PopupWindow$Impl

    /// Returns the internal JNI name for this class: "android/widget/PopupWindow"
    open class override func jniName() -> String { return "android/widget/PopupWindow" }

    fileprivate static let android$widget$PopupWindow__INPUT_METHOD_FROM_FOCUSABLE__I = J.saccessor("INPUT_METHOD_FROM_FOCUSABLE", type: jint.jniType)
    public static var INPUT_METHOD_FROM_FOCUSABLE: jint {
        get { return I.android$widget$PopupWindow__INPUT_METHOD_FROM_FOCUSABLE__I.getter() }
    }

    fileprivate static let android$widget$PopupWindow__INPUT_METHOD_NEEDED__I = J.saccessor("INPUT_METHOD_NEEDED", type: jint.jniType)
    public static var INPUT_METHOD_NEEDED: jint {
        get { return I.android$widget$PopupWindow__INPUT_METHOD_NEEDED__I.getter() }
    }

    fileprivate static let android$widget$PopupWindow__INPUT_METHOD_NOT_NEEDED__I = J.saccessor("INPUT_METHOD_NOT_NEEDED", type: jint.jniType)
    public static var INPUT_METHOD_NOT_NEEDED: jint {
        get { return I.android$widget$PopupWindow__INPUT_METHOD_NOT_NEEDED__I.getter() }
    }

    fileprivate static let android$widget$PopupWindow_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$widget$PopupWindow_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$PopupWindow_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$widget$PopupWindow_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$widget$PopupWindow_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$widget$PopupWindow_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$widget$PopupWindow_init_android$content$Context_android$util$AttributeSet_I_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$widget$PopupWindow_init_android$content$Context_android$util$AttributeSet_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let android$widget$PopupWindow_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$widget$PopupWindow_init__V())
    }

    fileprivate static let android$widget$PopupWindow_init_android$view$View__V = constructor((JObjectType("android/view/View")))
    public convenience init(_ a0: android$view$View?) throws {
        try self.init(creator: I.android$widget$PopupWindow_init_android$view$View__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$widget$PopupWindow_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$widget$PopupWindow_init_I_I__V(a0, a1))
    }

    fileprivate static let android$widget$PopupWindow_init_android$view$View_I_I__V = constructor((JObjectType("android/view/View"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$view$View?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$widget$PopupWindow_init_android$view$View_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$widget$PopupWindow_init_android$view$View_I_I_Z__V = constructor((JObjectType("android/view/View"), jint.jniType, jint.jniType, jboolean.jniType))
    public convenience init(_ a0: android$view$View?, _ a1: jint, _ a2: jint, _ a3: jboolean) throws {
        try self.init(creator: I.android$widget$PopupWindow_init_android$view$View_I_I_Z__V(a0?.jobj ?? nil, a1, a2, a3))
    }

    fileprivate static let android$widget$PopupWindow_getBackground__android$graphics$drawable$Drawable = invoker("getBackground", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getBackground() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$widget$PopupWindow_getBackground__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$widget$PopupWindow_setBackgroundDrawable_android$graphics$drawable$Drawable__V = invoker("setBackgroundDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setBackgroundDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$widget$PopupWindow_setBackgroundDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$PopupWindow_getAnimationStyle__I = invoker("getAnimationStyle", returns: jint.jniType)
    public func getAnimationStyle() throws -> jint {
        return try I.android$widget$PopupWindow_getAnimationStyle__I(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setIgnoreCheekPress__V = invoker("setIgnoreCheekPress", returns: JVoid.jniType)
    public func setIgnoreCheekPress() throws -> Void {
        return try I.android$widget$PopupWindow_setIgnoreCheekPress__V(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setAnimationStyle_I__V = invoker("setAnimationStyle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAnimationStyle(_ a0: jint) throws -> Void {
        return try I.android$widget$PopupWindow_setAnimationStyle_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupWindow_getContentView__android$view$View = invoker("getContentView", returns: JObjectType("android/view/View"))
    public func getContentView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$PopupWindow_getContentView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$widget$PopupWindow_setContentView_android$view$View__V = invoker("setContentView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setContentView(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$PopupWindow_setContentView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$PopupWindow_setTouchInterceptor_android$view$View$OnTouchListener__V = invoker("setTouchInterceptor", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnTouchListener")))
    public func setTouchInterceptor(_ a0: android$view$View$OnTouchListener?) throws -> Void {
        return try I.android$widget$PopupWindow_setTouchInterceptor_android$view$View$OnTouchListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$PopupWindow_isFocusable__Z = invoker("isFocusable", returns: jboolean.jniType)
    public func isFocusable() throws -> jboolean {
        return try I.android$widget$PopupWindow_isFocusable__Z(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setFocusable_Z__V = invoker("setFocusable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFocusable(_ a0: jboolean) throws -> Void {
        return try I.android$widget$PopupWindow_setFocusable_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupWindow_getInputMethodMode__I = invoker("getInputMethodMode", returns: jint.jniType)
    public func getInputMethodMode() throws -> jint {
        return try I.android$widget$PopupWindow_getInputMethodMode__I(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setInputMethodMode_I__V = invoker("setInputMethodMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setInputMethodMode(_ a0: jint) throws -> Void {
        return try I.android$widget$PopupWindow_setInputMethodMode_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupWindow_setSoftInputMode_I__V = invoker("setSoftInputMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSoftInputMode(_ a0: jint) throws -> Void {
        return try I.android$widget$PopupWindow_setSoftInputMode_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupWindow_getSoftInputMode__I = invoker("getSoftInputMode", returns: jint.jniType)
    public func getSoftInputMode() throws -> jint {
        return try I.android$widget$PopupWindow_getSoftInputMode__I(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_isTouchable__Z = invoker("isTouchable", returns: jboolean.jniType)
    public func isTouchable() throws -> jboolean {
        return try I.android$widget$PopupWindow_isTouchable__Z(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setTouchable_Z__V = invoker("setTouchable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setTouchable(_ a0: jboolean) throws -> Void {
        return try I.android$widget$PopupWindow_setTouchable_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupWindow_isOutsideTouchable__Z = invoker("isOutsideTouchable", returns: jboolean.jniType)
    public func isOutsideTouchable() throws -> jboolean {
        return try I.android$widget$PopupWindow_isOutsideTouchable__Z(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setOutsideTouchable_Z__V = invoker("setOutsideTouchable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setOutsideTouchable(_ a0: jboolean) throws -> Void {
        return try I.android$widget$PopupWindow_setOutsideTouchable_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupWindow_isClippingEnabled__Z = invoker("isClippingEnabled", returns: jboolean.jniType)
    public func isClippingEnabled() throws -> jboolean {
        return try I.android$widget$PopupWindow_isClippingEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setClippingEnabled_Z__V = invoker("setClippingEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setClippingEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$PopupWindow_setClippingEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupWindow_isSplitTouchEnabled__Z = invoker("isSplitTouchEnabled", returns: jboolean.jniType)
    public func isSplitTouchEnabled() throws -> jboolean {
        return try I.android$widget$PopupWindow_isSplitTouchEnabled__Z(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setSplitTouchEnabled_Z__V = invoker("setSplitTouchEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSplitTouchEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$widget$PopupWindow_setSplitTouchEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupWindow_setWindowLayoutMode_I_I__V = invoker("setWindowLayoutMode", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setWindowLayoutMode(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$PopupWindow_setWindowLayoutMode_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$PopupWindow_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$widget$PopupWindow_getHeight__I(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setHeight_I__V = invoker("setHeight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHeight(_ a0: jint) throws -> Void {
        return try I.android$widget$PopupWindow_setHeight_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupWindow_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$widget$PopupWindow_getWidth__I(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setWidth_I__V = invoker("setWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setWidth(_ a0: jint) throws -> Void {
        return try I.android$widget$PopupWindow_setWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$widget$PopupWindow_isShowing__Z = invoker("isShowing", returns: jboolean.jniType)
    public func isShowing() throws -> jboolean {
        return try I.android$widget$PopupWindow_isShowing__Z(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_showAtLocation_android$view$View_I_I_I__V = invoker("showAtLocation", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jint.jniType, jint.jniType))
    public func showAtLocation(_ a0: android$view$View?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$PopupWindow_showAtLocation_android$view$View_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$widget$PopupWindow_showAsDropDown_android$view$View__V = invoker("showAsDropDown", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func showAsDropDown(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$PopupWindow_showAsDropDown_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$PopupWindow_showAsDropDown_android$view$View_I_I__V = invoker("showAsDropDown", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jint.jniType))
    public func showAsDropDown(_ a0: android$view$View?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$PopupWindow_showAsDropDown_android$view$View_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$widget$PopupWindow_isAboveAnchor__Z = invoker("isAboveAnchor", returns: jboolean.jniType)
    public func isAboveAnchor() throws -> jboolean {
        return try I.android$widget$PopupWindow_isAboveAnchor__Z(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_getMaxAvailableHeight_android$view$View__I = invoker("getMaxAvailableHeight", returns: jint.jniType, arguments: (JObjectType("android/view/View")))
    public func getMaxAvailableHeight(_ a0: android$view$View?) throws -> jint {
        return try I.android$widget$PopupWindow_getMaxAvailableHeight_android$view$View__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$PopupWindow_getMaxAvailableHeight_android$view$View_I__I = invoker("getMaxAvailableHeight", returns: jint.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    public func getMaxAvailableHeight(_ a0: android$view$View?, _ a1: jint) throws -> jint {
        return try I.android$widget$PopupWindow_getMaxAvailableHeight_android$view$View_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$widget$PopupWindow_dismiss__V = invoker("dismiss", returns: JVoid.jniType)
    public func dismiss() throws -> Void {
        return try I.android$widget$PopupWindow_dismiss__V(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_setOnDismissListener_android$widget$PopupWindow$OnDismissListener__V = invoker("setOnDismissListener", returns: JVoid.jniType, arguments: (JObjectType("android/widget/PopupWindow$OnDismissListener")))
    public func setOnDismissListener(_ a0: android$widget$PopupWindow$OnDismissListener?) throws -> Void {
        return try I.android$widget$PopupWindow_setOnDismissListener_android$widget$PopupWindow$OnDismissListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$widget$PopupWindow_update__V = invoker("update", returns: JVoid.jniType)
    public func update() throws -> Void {
        return try I.android$widget$PopupWindow_update__V(jobj)()
    }

    fileprivate static let android$widget$PopupWindow_update_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func update(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$widget$PopupWindow_update_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$widget$PopupWindow_update_I_I_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func update(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$widget$PopupWindow_update_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$widget$PopupWindow_update_I_I_I_I_Z__V = invoker("update", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jboolean.jniType))
    public func update(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jboolean) throws -> Void {
        return try I.android$widget$PopupWindow_update_I_I_I_I_Z__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let android$widget$PopupWindow_update_android$view$View_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jint.jniType))
    public func update(_ a0: android$view$View?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$widget$PopupWindow_update_android$view$View_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$widget$PopupWindow_update_android$view$View_I_I_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func update(_ a0: android$view$View?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$widget$PopupWindow_update_android$view$View_I_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4)
    }

}

public typealias android$widget$PopupWindow$Impl = android$widget$PopupWindow

public protocol android$widget$ExpandableListAdapter : JavaObject {
    func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void
    func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void
    func getGroupCount() throws -> jint
    func getChildrenCount(_ a0: jint) throws -> jint
    func getGroup(_ a0: jint) throws -> java$lang$Object?
    func getChild(_ a0: jint, _ a1: jint) throws -> java$lang$Object?
    func getGroupId(_ a0: jint) throws -> jlong
    func getChildId(_ a0: jint, _ a1: jint) throws -> jlong
    func hasStableIds() throws -> jboolean
    func getGroupView(_ a0: jint, _ a1: jboolean, _ a2: android$view$View?, _ a3: android$view$ViewGroup?) throws -> android$view$View?
    func getChildView(_ a0: jint, _ a1: jint, _ a2: jboolean, _ a3: android$view$View?, _ a4: android$view$ViewGroup?) throws -> android$view$View?
    func isChildSelectable(_ a0: jint, _ a1: jint) throws -> jboolean
    func areAllItemsEnabled() throws -> jboolean
    func isEmpty() throws -> jboolean
    func onGroupExpanded(_ a0: jint) throws -> Void
    func onGroupCollapsed(_ a0: jint) throws -> Void
    func getCombinedChildId(_ a0: jlong, _ a1: jlong) throws -> jlong
    func getCombinedGroupId(_ a0: jlong) throws -> jlong
}

open class android$widget$ExpandableListAdapter$Impl : java$lang$Object, android$widget$ExpandableListAdapter {
    private typealias J = android$widget$ExpandableListAdapter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/ExpandableListAdapter"
    open class override func jniName() -> String { return "android/widget/ExpandableListAdapter" }

    fileprivate static let android$widget$ExpandableListAdapter_registerDataSetObserver_android$database$DataSetObserver__V = invoker("registerDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    fileprivate static let android$widget$ExpandableListAdapter_unregisterDataSetObserver_android$database$DataSetObserver__V = invoker("unregisterDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    fileprivate static let android$widget$ExpandableListAdapter_getGroupCount__I = invoker("getGroupCount", returns: jint.jniType)
    fileprivate static let android$widget$ExpandableListAdapter_getChildrenCount_I__I = invoker("getChildrenCount", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$ExpandableListAdapter_getGroup_I__java$lang$Object = invoker("getGroup", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let android$widget$ExpandableListAdapter_getChild_I_I__java$lang$Object = invoker("getChild", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$widget$ExpandableListAdapter_getGroupId_I__J = invoker("getGroupId", returns: jlong.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$ExpandableListAdapter_getChildId_I_I__J = invoker("getChildId", returns: jlong.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$widget$ExpandableListAdapter_hasStableIds__Z = invoker("hasStableIds", returns: jboolean.jniType)
    fileprivate static let android$widget$ExpandableListAdapter_getGroupView_I_Z_android$view$View_android$view$ViewGroup__android$view$View = invoker("getGroupView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, jboolean.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    fileprivate static let android$widget$ExpandableListAdapter_getChildView_I_I_Z_android$view$View_android$view$ViewGroup__android$view$View = invoker("getChildView", returns: JObjectType("android/view/View"), arguments: (jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    fileprivate static let android$widget$ExpandableListAdapter_isChildSelectable_I_I__Z = invoker("isChildSelectable", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$widget$ExpandableListAdapter_areAllItemsEnabled__Z = invoker("areAllItemsEnabled", returns: jboolean.jniType)
    fileprivate static let android$widget$ExpandableListAdapter_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let android$widget$ExpandableListAdapter_onGroupExpanded_I__V = invoker("onGroupExpanded", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$ExpandableListAdapter_onGroupCollapsed_I__V = invoker("onGroupCollapsed", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$widget$ExpandableListAdapter_getCombinedChildId_J_J__J = invoker("getCombinedChildId", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    fileprivate static let android$widget$ExpandableListAdapter_getCombinedGroupId_J__J = invoker("getCombinedGroupId", returns: jlong.jniType, arguments: (jlong.jniType))
}

public extension android$widget$ExpandableListAdapter {
    private typealias J = android$widget$ExpandableListAdapter
    private typealias I = android$widget$ExpandableListAdapter$Impl

    func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$widget$ExpandableListAdapter_registerDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$widget$ExpandableListAdapter_unregisterDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    func getGroupCount() throws -> jint {
        return try I.android$widget$ExpandableListAdapter_getGroupCount__I(jobj)()
    }

    func getChildrenCount(_ a0: jint) throws -> jint {
        return try I.android$widget$ExpandableListAdapter_getChildrenCount_I__I(jobj)(a0)
    }

    func getGroup(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$ExpandableListAdapter_getGroup_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    func getChild(_ a0: jint, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$widget$ExpandableListAdapter_getChild_I_I__java$lang$Object(jobj)(a0, a1)) as java$lang$Object$Impl?
    }

    func getGroupId(_ a0: jint) throws -> jlong {
        return try I.android$widget$ExpandableListAdapter_getGroupId_I__J(jobj)(a0)
    }

    func getChildId(_ a0: jint, _ a1: jint) throws -> jlong {
        return try I.android$widget$ExpandableListAdapter_getChildId_I_I__J(jobj)(a0, a1)
    }

    func hasStableIds() throws -> jboolean {
        return try I.android$widget$ExpandableListAdapter_hasStableIds__Z(jobj)()
    }

    func getGroupView(_ a0: jint, _ a1: jboolean, _ a2: android$view$View?, _ a3: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ExpandableListAdapter_getGroupView_I_Z_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$view$View$Impl?
    }

    func getChildView(_ a0: jint, _ a1: jint, _ a2: jboolean, _ a3: android$view$View?, _ a4: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$widget$ExpandableListAdapter_getChildView_I_I_Z_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)) as android$view$View$Impl?
    }

    func isChildSelectable(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$widget$ExpandableListAdapter_isChildSelectable_I_I__Z(jobj)(a0, a1)
    }

    func areAllItemsEnabled() throws -> jboolean {
        return try I.android$widget$ExpandableListAdapter_areAllItemsEnabled__Z(jobj)()
    }

    func isEmpty() throws -> jboolean {
        return try I.android$widget$ExpandableListAdapter_isEmpty__Z(jobj)()
    }

    func onGroupExpanded(_ a0: jint) throws -> Void {
        return try I.android$widget$ExpandableListAdapter_onGroupExpanded_I__V(jobj)(a0)
    }

    func onGroupCollapsed(_ a0: jint) throws -> Void {
        return try I.android$widget$ExpandableListAdapter_onGroupCollapsed_I__V(jobj)(a0)
    }

    func getCombinedChildId(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.android$widget$ExpandableListAdapter_getCombinedChildId_J_J__J(jobj)(a0, a1)
    }

    func getCombinedGroupId(_ a0: jlong) throws -> jlong {
        return try I.android$widget$ExpandableListAdapter_getCombinedGroupId_J__J(jobj)(a0)
    }

}

public protocol android$widget$AbsListView$RecyclerListener : JavaObject {
    func onMovedToScrapHeap(_ a0: android$view$View?) throws -> Void
}

open class android$widget$AbsListView$RecyclerListener$Impl : java$lang$Object, android$widget$AbsListView$RecyclerListener {
    private typealias J = android$widget$AbsListView$RecyclerListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/widget/AbsListView$RecyclerListener"
    open class override func jniName() -> String { return "android/widget/AbsListView$RecyclerListener" }

    fileprivate static let android$widget$AbsListView$RecyclerListener_onMovedToScrapHeap_android$view$View__V = invoker("onMovedToScrapHeap", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
}

public extension android$widget$AbsListView$RecyclerListener {
    private typealias J = android$widget$AbsListView$RecyclerListener
    private typealias I = android$widget$AbsListView$RecyclerListener$Impl

    func onMovedToScrapHeap(_ a0: android$view$View?) throws -> Void {
        return try I.android$widget$AbsListView$RecyclerListener_onMovedToScrapHeap_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

}

//public protocol android$widget$AdapterView : JavaObject {
//}

//open class android$widget$AdapterView$Impl : java$lang$Object, android$widget$AdapterView {
//    private typealias J = android$widget$AdapterView$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/widget/AdapterView"
//    open class override func jniName() -> String { return "android/widget/AdapterView" }
//
//}

//public protocol android$widget$AdapterView : JavaObject {
//}

//open class android$widget$AdapterView$Impl : java$lang$Object, android$widget$AdapterView {
//    private typealias J = android$widget$AdapterView$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/widget/AdapterView"
//    open class override func jniName() -> String { return "android/widget/AdapterView" }
//
//}

//public protocol android$widget$AdapterView : JavaObject {
//}

//open class android$widget$AdapterView$Impl : java$lang$Object, android$widget$AdapterView {
//    private typealias J = android$widget$AdapterView$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/widget/AdapterView"
//    open class override func jniName() -> String { return "android/widget/AdapterView" }
//
//}

//public protocol android$widget$AdapterView : JavaObject {
//}

//open class android$widget$AdapterView$Impl : java$lang$Object, android$widget$AdapterView {
//    private typealias J = android$widget$AdapterView$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/widget/AdapterView"
//    open class override func jniName() -> String { return "android/widget/AdapterView" }
//
//}

//public protocol android$widget$ArrayAdapter : JavaObject {
//}

//open class android$widget$ArrayAdapter$Impl : java$lang$Object, android$widget$ArrayAdapter {
//    private typealias J = android$widget$ArrayAdapter$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/widget/ArrayAdapter"
//    open class override func jniName() -> String { return "android/widget/ArrayAdapter" }
//
//}

