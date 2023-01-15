import KanjiVM
import JavaLib

open class android$app$FragmentBreadCrumbs : android$view$ViewGroup, android$app$FragmentManager$OnBackStackChangedListener {
    private typealias J = android$app$FragmentBreadCrumbs
    private typealias I = android$app$FragmentBreadCrumbs$Impl

    /// Returns the internal JNI name for this class: "android/app/FragmentBreadCrumbs"
    open class override func jniName() -> String { return "android/app/FragmentBreadCrumbs" }

    fileprivate static let android$app$FragmentBreadCrumbs_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$app$FragmentBreadCrumbs_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$FragmentBreadCrumbs_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$app$FragmentBreadCrumbs_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$app$FragmentBreadCrumbs_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$app$FragmentBreadCrumbs_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$app$FragmentBreadCrumbs_setActivity_android$app$Activity__V = invoker("setActivity", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func setActivity(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$FragmentBreadCrumbs_setActivity_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$FragmentBreadCrumbs_setMaxVisible_I__V = invoker("setMaxVisible", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxVisible(_ a0: jint) throws -> Void {
        return try I.android$app$FragmentBreadCrumbs_setMaxVisible_I__V(jobj)(a0)
    }

    fileprivate static let android$app$FragmentBreadCrumbs_setParentTitle_java$lang$CharSequence_java$lang$CharSequence_android$view$View$OnClickListener__V = invoker("setParentTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), JObjectType("android/view/View$OnClickListener")))
    public func setParentTitle(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?, _ a2: android$view$View$OnClickListener?) throws -> Void {
        return try I.android$app$FragmentBreadCrumbs_setParentTitle_java$lang$CharSequence_java$lang$CharSequence_android$view$View$OnClickListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$FragmentBreadCrumbs_setOnBreadCrumbClickListener_android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener__V = invoker("setOnBreadCrumbClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/app/FragmentBreadCrumbs$OnBreadCrumbClickListener")))
    public func setOnBreadCrumbClickListener(_ a0: android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener?) throws -> Void {
        return try I.android$app$FragmentBreadCrumbs_setOnBreadCrumbClickListener_android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$FragmentBreadCrumbs_setTitle_java$lang$CharSequence_java$lang$CharSequence__V = invoker("setTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public func setTitle(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?) throws -> Void {
        return try I.android$app$FragmentBreadCrumbs_setTitle_java$lang$CharSequence_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$FragmentBreadCrumbs_onBackStackChanged__V = invoker("onBackStackChanged", returns: JVoid.jniType)
    public func onBackStackChanged() throws -> Void {
        return try I.android$app$FragmentBreadCrumbs_onBackStackChanged__V(jobj)()
    }

}

public typealias android$app$FragmentBreadCrumbs$Impl = android$app$FragmentBreadCrumbs

open class android$app$KeyguardManager$KeyguardLock : java$lang$Object {
    private typealias J = android$app$KeyguardManager$KeyguardLock
    private typealias I = android$app$KeyguardManager$KeyguardLock$Impl

    /// Returns the internal JNI name for this class: "android/app/KeyguardManager$KeyguardLock"
    open class override func jniName() -> String { return "android/app/KeyguardManager$KeyguardLock" }

    fileprivate static let android$app$KeyguardManager$KeyguardLock_disableKeyguard__V = invoker("disableKeyguard", returns: JVoid.jniType)
    public func disableKeyguard() throws -> Void {
        return try I.android$app$KeyguardManager$KeyguardLock_disableKeyguard__V(jobj)()
    }

    fileprivate static let android$app$KeyguardManager$KeyguardLock_reenableKeyguard__V = invoker("reenableKeyguard", returns: JVoid.jniType)
    public func reenableKeyguard() throws -> Void {
        return try I.android$app$KeyguardManager$KeyguardLock_reenableKeyguard__V(jobj)()
    }

}

public typealias android$app$KeyguardManager$KeyguardLock$Impl = android$app$KeyguardManager$KeyguardLock

public protocol android$app$KeyguardManager$OnKeyguardExitResult : JavaObject {
    func onKeyguardExitResult(_ a0: jboolean) throws -> Void
}

open class android$app$KeyguardManager$OnKeyguardExitResult$Impl : java$lang$Object, android$app$KeyguardManager$OnKeyguardExitResult {
    private typealias J = android$app$KeyguardManager$OnKeyguardExitResult$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/KeyguardManager$OnKeyguardExitResult"
    open class override func jniName() -> String { return "android/app/KeyguardManager$OnKeyguardExitResult" }

    fileprivate static let android$app$KeyguardManager$OnKeyguardExitResult_onKeyguardExitResult_Z__V = invoker("onKeyguardExitResult", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public extension android$app$KeyguardManager$OnKeyguardExitResult {
    private typealias J = android$app$KeyguardManager$OnKeyguardExitResult
    private typealias I = android$app$KeyguardManager$OnKeyguardExitResult$Impl

    func onKeyguardExitResult(_ a0: jboolean) throws -> Void {
        return try I.android$app$KeyguardManager$OnKeyguardExitResult_onKeyguardExitResult_Z__V(jobj)(a0)
    }

}

open class android$app$ActivityManager$MemoryInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$ActivityManager$MemoryInfo
    private typealias I = android$app$ActivityManager$MemoryInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/ActivityManager$MemoryInfo"
    open class override func jniName() -> String { return "android/app/ActivityManager$MemoryInfo" }

    fileprivate static let android$app$ActivityManager$MemoryInfo__availMem__J = J.accessor("availMem", type: jlong.jniType)
    public var availMem: jlong {
        get { return I.android$app$ActivityManager$MemoryInfo__availMem__J.getter(jobj) }
        set { I.android$app$ActivityManager$MemoryInfo__availMem__J.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$MemoryInfo__totalMem__J = J.accessor("totalMem", type: jlong.jniType)
    public var totalMem: jlong {
        get { return I.android$app$ActivityManager$MemoryInfo__totalMem__J.getter(jobj) }
        set { I.android$app$ActivityManager$MemoryInfo__totalMem__J.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$MemoryInfo__threshold__J = J.accessor("threshold", type: jlong.jniType)
    public var threshold: jlong {
        get { return I.android$app$ActivityManager$MemoryInfo__threshold__J.getter(jobj) }
        set { I.android$app$ActivityManager$MemoryInfo__threshold__J.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$MemoryInfo__lowMemory__Z = J.accessor("lowMemory", type: jboolean.jniType)
    public var lowMemory: jboolean {
        get { return I.android$app$ActivityManager$MemoryInfo__lowMemory__Z.getter(jobj) }
        set { I.android$app$ActivityManager$MemoryInfo__lowMemory__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$MemoryInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$ActivityManager$MemoryInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$ActivityManager$MemoryInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ActivityManager$MemoryInfo_init__V())
    }

    fileprivate static let android$app$ActivityManager$MemoryInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$ActivityManager$MemoryInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$app$ActivityManager$MemoryInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ActivityManager$MemoryInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ActivityManager$MemoryInfo_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$app$ActivityManager$MemoryInfo_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$ActivityManager$MemoryInfo$Impl = android$app$ActivityManager$MemoryInfo

public final class android$app$Instrumentation$ActivityResult : java$lang$Object {
    private typealias J = android$app$Instrumentation$ActivityResult
    private typealias I = android$app$Instrumentation$ActivityResult$Impl

    /// Returns the internal JNI name for this class: "android/app/Instrumentation$ActivityResult"
    public class override func jniName() -> String { return "android/app/Instrumentation$ActivityResult" }

    fileprivate static let android$app$Instrumentation$ActivityResult_init_I_android$content$Intent__V = constructor((jint.jniType, JObjectType("android/content/Intent")))
    public convenience init(_ a0: jint, _ a1: android$content$Intent?) throws {
        try self.init(creator: I.android$app$Instrumentation$ActivityResult_init_I_android$content$Intent__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let android$app$Instrumentation$ActivityResult_getResultCode__I = invoker("getResultCode", returns: jint.jniType)
    public func getResultCode() throws -> jint {
        return try I.android$app$Instrumentation$ActivityResult_getResultCode__I(jobj)()
    }

    fileprivate static let android$app$Instrumentation$ActivityResult_getResultData__android$content$Intent = invoker("getResultData", returns: JObjectType("android/content/Intent"))
    public func getResultData() throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation$ActivityResult_getResultData__android$content$Intent(jobj)()) as android$content$Intent$Impl?
    }

}

public typealias android$app$Instrumentation$ActivityResult$Impl = android$app$Instrumentation$ActivityResult

open class android$app$ListFragment : android$app$Fragment {
    private typealias J = android$app$ListFragment
    private typealias I = android$app$ListFragment$Impl

    /// Returns the internal JNI name for this class: "android/app/ListFragment"
    open class override func jniName() -> String { return "android/app/ListFragment" }

    fileprivate static let android$app$ListFragment_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ListFragment_init__V())
    }

    fileprivate static let android$app$ListFragment_onCreateView_android$view$LayoutInflater_android$view$ViewGroup_android$os$Bundle__android$view$View = invoker("onCreateView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/LayoutInflater"), JObjectType("android/view/ViewGroup"), JObjectType("android/os/Bundle")))
    fileprivate static let android$app$ListFragment_onViewCreated_android$view$View_android$os$Bundle__V = invoker("onViewCreated", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/os/Bundle")))
    fileprivate static let android$app$ListFragment_onDestroyView__V = invoker("onDestroyView", returns: JVoid.jniType)
    fileprivate static let android$app$ListFragment_onListItemClick_android$widget$ListView_android$view$View_I_J__V = invoker("onListItemClick", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ListView"), JObjectType("android/view/View"), jint.jniType, jlong.jniType))
    public func onListItemClick(_ a0: android$widget$ListView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> Void {
        return try I.android$app$ListFragment_onListItemClick_android$widget$ListView_android$view$View_I_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$app$ListFragment_setListAdapter_android$widget$ListAdapter__V = invoker("setListAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ListAdapter")))
    public func setListAdapter(_ a0: android$widget$ListAdapter?) throws -> Void {
        return try I.android$app$ListFragment_setListAdapter_android$widget$ListAdapter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ListFragment_setSelection_I__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelection(_ a0: jint) throws -> Void {
        return try I.android$app$ListFragment_setSelection_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ListFragment_getSelectedItemPosition__I = invoker("getSelectedItemPosition", returns: jint.jniType)
    public func getSelectedItemPosition() throws -> jint {
        return try I.android$app$ListFragment_getSelectedItemPosition__I(jobj)()
    }

    fileprivate static let android$app$ListFragment_getSelectedItemId__J = invoker("getSelectedItemId", returns: jlong.jniType)
    public func getSelectedItemId() throws -> jlong {
        return try I.android$app$ListFragment_getSelectedItemId__J(jobj)()
    }

    fileprivate static let android$app$ListFragment_getListView__android$widget$ListView = invoker("getListView", returns: JObjectType("android/widget/ListView"))
    public func getListView() throws -> android$widget$ListView? {
        return try JVM.sharedJVM.construct(I.android$app$ListFragment_getListView__android$widget$ListView(jobj)()) as android$widget$ListView$Impl?
    }

    fileprivate static let android$app$ListFragment_setEmptyText_java$lang$CharSequence__V = invoker("setEmptyText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setEmptyText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$app$ListFragment_setEmptyText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ListFragment_setListShown_Z__V = invoker("setListShown", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setListShown(_ a0: jboolean) throws -> Void {
        return try I.android$app$ListFragment_setListShown_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$ListFragment_setListShownNoAnimation_Z__V = invoker("setListShownNoAnimation", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setListShownNoAnimation(_ a0: jboolean) throws -> Void {
        return try I.android$app$ListFragment_setListShownNoAnimation_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$ListFragment_getListAdapter__android$widget$ListAdapter = invoker("getListAdapter", returns: JObjectType("android/widget/ListAdapter"))
    public func getListAdapter() throws -> android$widget$ListAdapter? {
        return try JVM.sharedJVM.construct(I.android$app$ListFragment_getListAdapter__android$widget$ListAdapter(jobj)()) as android$widget$ListAdapter$Impl?
    }

}

public typealias android$app$ListFragment$Impl = android$app$ListFragment

open class android$app$ActivityOptions : java$lang$Object {
    private typealias J = android$app$ActivityOptions
    private typealias I = android$app$ActivityOptions$Impl

    /// Returns the internal JNI name for this class: "android/app/ActivityOptions"
    open class override func jniName() -> String { return "android/app/ActivityOptions" }

    fileprivate static let android$app$ActivityOptions_makeCustomAnimation_android$content$Context_I_I__android$app$ActivityOptions = svoker("makeCustomAnimation", returns: JObjectType("android/app/ActivityOptions"), arguments: (JObjectType("android/content/Context"), jint.jniType, jint.jniType))
    public static func makeCustomAnimation(_ a0: android$content$Context?, _ a1: jint, _ a2: jint) throws -> android$app$ActivityOptions? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityOptions_makeCustomAnimation_android$content$Context_I_I__android$app$ActivityOptions(a0?.jobj ?? nil, a1, a2)) as android$app$ActivityOptions$Impl?
    }

    fileprivate static let android$app$ActivityOptions_makeScaleUpAnimation_android$view$View_I_I_I_I__android$app$ActivityOptions = svoker("makeScaleUpAnimation", returns: JObjectType("android/app/ActivityOptions"), arguments: (JObjectType("android/view/View"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func makeScaleUpAnimation(_ a0: android$view$View?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> android$app$ActivityOptions? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityOptions_makeScaleUpAnimation_android$view$View_I_I_I_I__android$app$ActivityOptions(a0?.jobj ?? nil, a1, a2, a3, a4)) as android$app$ActivityOptions$Impl?
    }

    fileprivate static let android$app$ActivityOptions_makeThumbnailScaleUpAnimation_android$view$View_android$graphics$Bitmap_I_I__android$app$ActivityOptions = svoker("makeThumbnailScaleUpAnimation", returns: JObjectType("android/app/ActivityOptions"), arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Bitmap"), jint.jniType, jint.jniType))
    public static func makeThumbnailScaleUpAnimation(_ a0: android$view$View?, _ a1: android$graphics$Bitmap?, _ a2: jint, _ a3: jint) throws -> android$app$ActivityOptions? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityOptions_makeThumbnailScaleUpAnimation_android$view$View_android$graphics$Bitmap_I_I__android$app$ActivityOptions(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)) as android$app$ActivityOptions$Impl?
    }

    fileprivate static let android$app$ActivityOptions_update_android$app$ActivityOptions__V = invoker("update", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActivityOptions")))
    public func update(_ a0: android$app$ActivityOptions?) throws -> Void {
        return try I.android$app$ActivityOptions_update_android$app$ActivityOptions__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActivityOptions_toBundle__android$os$Bundle = invoker("toBundle", returns: JObjectType("android/os/Bundle"))
    public func toBundle() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityOptions_toBundle__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

}

public typealias android$app$ActivityOptions$Impl = android$app$ActivityOptions

open class android$app$TaskStackBuilder : java$lang$Object {
    private typealias J = android$app$TaskStackBuilder
    private typealias I = android$app$TaskStackBuilder$Impl

    /// Returns the internal JNI name for this class: "android/app/TaskStackBuilder"
    open class override func jniName() -> String { return "android/app/TaskStackBuilder" }

    fileprivate static let android$app$TaskStackBuilder_create_android$content$Context__android$app$TaskStackBuilder = svoker("create", returns: JObjectType("android/app/TaskStackBuilder"), arguments: (JObjectType("android/content/Context")))
    public static func create(_ a0: android$content$Context?) throws -> android$app$TaskStackBuilder? {
        return try JVM.sharedJVM.construct(I.android$app$TaskStackBuilder_create_android$content$Context__android$app$TaskStackBuilder(a0?.jobj ?? nil)) as android$app$TaskStackBuilder$Impl?
    }

    fileprivate static let android$app$TaskStackBuilder_addNextIntent_android$content$Intent__android$app$TaskStackBuilder = invoker("addNextIntent", returns: JObjectType("android/app/TaskStackBuilder"), arguments: (JObjectType("android/content/Intent")))
    public func addNextIntent(_ a0: android$content$Intent?) throws -> android$app$TaskStackBuilder? {
        return try JVM.sharedJVM.construct(I.android$app$TaskStackBuilder_addNextIntent_android$content$Intent__android$app$TaskStackBuilder(jobj)(a0?.jobj ?? nil)) as android$app$TaskStackBuilder$Impl?
    }

    fileprivate static let android$app$TaskStackBuilder_addNextIntentWithParentStack_android$content$Intent__android$app$TaskStackBuilder = invoker("addNextIntentWithParentStack", returns: JObjectType("android/app/TaskStackBuilder"), arguments: (JObjectType("android/content/Intent")))
    public func addNextIntentWithParentStack(_ a0: android$content$Intent?) throws -> android$app$TaskStackBuilder? {
        return try JVM.sharedJVM.construct(I.android$app$TaskStackBuilder_addNextIntentWithParentStack_android$content$Intent__android$app$TaskStackBuilder(jobj)(a0?.jobj ?? nil)) as android$app$TaskStackBuilder$Impl?
    }

    fileprivate static let android$app$TaskStackBuilder_addParentStack_android$app$Activity__android$app$TaskStackBuilder = invoker("addParentStack", returns: JObjectType("android/app/TaskStackBuilder"), arguments: (JObjectType("android/app/Activity")))
    public func addParentStack(_ a0: android$app$Activity?) throws -> android$app$TaskStackBuilder? {
        return try JVM.sharedJVM.construct(I.android$app$TaskStackBuilder_addParentStack_android$app$Activity__android$app$TaskStackBuilder(jobj)(a0?.jobj ?? nil)) as android$app$TaskStackBuilder$Impl?
    }

    fileprivate static let android$app$TaskStackBuilder_addParentStack_java$lang$Class__android$app$TaskStackBuilder = invoker("addParentStack", returns: JObjectType("android/app/TaskStackBuilder"), arguments: (JObjectType("java/lang/Class")))
    public func addParentStack(_ a0: java$lang$Class?) throws -> android$app$TaskStackBuilder? {
        return try JVM.sharedJVM.construct(I.android$app$TaskStackBuilder_addParentStack_java$lang$Class__android$app$TaskStackBuilder(jobj)(a0?.jobj ?? nil)) as android$app$TaskStackBuilder$Impl?
    }

    fileprivate static let android$app$TaskStackBuilder_addParentStack_android$content$ComponentName__android$app$TaskStackBuilder = invoker("addParentStack", returns: JObjectType("android/app/TaskStackBuilder"), arguments: (JObjectType("android/content/ComponentName")))
    public func addParentStack(_ a0: android$content$ComponentName?) throws -> android$app$TaskStackBuilder? {
        return try JVM.sharedJVM.construct(I.android$app$TaskStackBuilder_addParentStack_android$content$ComponentName__android$app$TaskStackBuilder(jobj)(a0?.jobj ?? nil)) as android$app$TaskStackBuilder$Impl?
    }

    fileprivate static let android$app$TaskStackBuilder_getIntentCount__I = invoker("getIntentCount", returns: jint.jniType)
    public func getIntentCount() throws -> jint {
        return try I.android$app$TaskStackBuilder_getIntentCount__I(jobj)()
    }

    fileprivate static let android$app$TaskStackBuilder_editIntentAt_I__android$content$Intent = invoker("editIntentAt", returns: JObjectType("android/content/Intent"), arguments: (jint.jniType))
    public func editIntentAt(_ a0: jint) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$app$TaskStackBuilder_editIntentAt_I__android$content$Intent(jobj)(a0)) as android$content$Intent$Impl?
    }

    fileprivate static let android$app$TaskStackBuilder_startActivities__V = invoker("startActivities", returns: JVoid.jniType)
    public func startActivities() throws -> Void {
        return try I.android$app$TaskStackBuilder_startActivities__V(jobj)()
    }

    fileprivate static let android$app$TaskStackBuilder_startActivities_android$os$Bundle__V = invoker("startActivities", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func startActivities(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$app$TaskStackBuilder_startActivities_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$TaskStackBuilder_getPendingIntent_I_I__android$app$PendingIntent = invoker("getPendingIntent", returns: JObjectType("android/app/PendingIntent"), arguments: (jint.jniType, jint.jniType))
    public func getPendingIntent(_ a0: jint, _ a1: jint) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$TaskStackBuilder_getPendingIntent_I_I__android$app$PendingIntent(jobj)(a0, a1)) as android$app$PendingIntent$Impl?
    }

    fileprivate static let android$app$TaskStackBuilder_getPendingIntent_I_I_android$os$Bundle__android$app$PendingIntent = invoker("getPendingIntent", returns: JObjectType("android/app/PendingIntent"), arguments: (jint.jniType, jint.jniType, JObjectType("android/os/Bundle")))
    public func getPendingIntent(_ a0: jint, _ a1: jint, _ a2: android$os$Bundle?) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$TaskStackBuilder_getPendingIntent_I_I_android$os$Bundle__android$app$PendingIntent(jobj)(a0, a1, a2?.jobj ?? nil)) as android$app$PendingIntent$Impl?
    }

    fileprivate static let android$app$TaskStackBuilder_getIntents__Aandroid$content$Intent = invoker("getIntents", returns: JArray(JObjectType("android/content/Intent")))
    public func getIntents() throws -> [android$content$Intent?]? {
        return try I.android$app$TaskStackBuilder_getIntents__Aandroid$content$Intent(jobj)()?.jarrayToArray(android$content$Intent$Impl.self)
    }

}

public typealias android$app$TaskStackBuilder$Impl = android$app$TaskStackBuilder

open class android$app$MediaRouteActionProvider : android$view$ActionProvider {
    private typealias J = android$app$MediaRouteActionProvider
    private typealias I = android$app$MediaRouteActionProvider$Impl

    /// Returns the internal JNI name for this class: "android/app/MediaRouteActionProvider"
    open class override func jniName() -> String { return "android/app/MediaRouteActionProvider" }

    fileprivate static let android$app$MediaRouteActionProvider_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$app$MediaRouteActionProvider_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$MediaRouteActionProvider_setRouteTypes_I__V = invoker("setRouteTypes", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRouteTypes(_ a0: jint) throws -> Void {
        return try I.android$app$MediaRouteActionProvider_setRouteTypes_I__V(jobj)(a0)
    }

    fileprivate static let android$app$MediaRouteActionProvider_onCreateActionView__android$view$View = invoker("onCreateActionView", returns: JObjectType("android/view/View"))
    fileprivate static let android$app$MediaRouteActionProvider_onCreateActionView_android$view$MenuItem__android$view$View = invoker("onCreateActionView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/MenuItem")))
    fileprivate static let android$app$MediaRouteActionProvider_onPerformDefaultAction__Z = invoker("onPerformDefaultAction", returns: jboolean.jniType)
    fileprivate static let android$app$MediaRouteActionProvider_setExtendedSettingsClickListener_android$view$View$OnClickListener__V = invoker("setExtendedSettingsClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnClickListener")))
    public func setExtendedSettingsClickListener(_ a0: android$view$View$OnClickListener?) throws -> Void {
        return try I.android$app$MediaRouteActionProvider_setExtendedSettingsClickListener_android$view$View$OnClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$MediaRouteActionProvider_overridesItemVisibility__Z = invoker("overridesItemVisibility", returns: jboolean.jniType)
    fileprivate static let android$app$MediaRouteActionProvider_isVisible__Z = invoker("isVisible", returns: jboolean.jniType)
}

public typealias android$app$MediaRouteActionProvider$Impl = android$app$MediaRouteActionProvider

open class android$app$NotificationManager : java$lang$Object {
    private typealias J = android$app$NotificationManager
    private typealias I = android$app$NotificationManager$Impl

    /// Returns the internal JNI name for this class: "android/app/NotificationManager"
    open class override func jniName() -> String { return "android/app/NotificationManager" }

    fileprivate static let android$app$NotificationManager_notify_I_android$app$Notification__V = invoker("notify", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/app/Notification")))
    public func notify(_ a0: jint, _ a1: android$app$Notification?) throws -> Void {
        return try I.android$app$NotificationManager_notify_I_android$app$Notification__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$NotificationManager_notify_java$lang$String_I_android$app$Notification__V = invoker("notify", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/app/Notification")))
    public func notify(_ a0: java$lang$String?, _ a1: jint, _ a2: android$app$Notification?) throws -> Void {
        return try I.android$app$NotificationManager_notify_java$lang$String_I_android$app$Notification__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$NotificationManager_cancel_I__V = invoker("cancel", returns: JVoid.jniType, arguments: (jint.jniType))
    public func cancel(_ a0: jint) throws -> Void {
        return try I.android$app$NotificationManager_cancel_I__V(jobj)(a0)
    }

    fileprivate static let android$app$NotificationManager_cancel_java$lang$String_I__V = invoker("cancel", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func cancel(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$app$NotificationManager_cancel_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$NotificationManager_cancelAll__V = invoker("cancelAll", returns: JVoid.jniType)
    public func cancelAll() throws -> Void {
        return try I.android$app$NotificationManager_cancelAll__V(jobj)()
    }

}

public typealias android$app$NotificationManager$Impl = android$app$NotificationManager

open class android$app$ActivityManager$RunningTaskInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$ActivityManager$RunningTaskInfo
    private typealias I = android$app$ActivityManager$RunningTaskInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/ActivityManager$RunningTaskInfo"
    open class override func jniName() -> String { return "android/app/ActivityManager$RunningTaskInfo" }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo__id__I = J.accessor("id", type: jint.jniType)
    public var id: jint {
        get { return I.android$app$ActivityManager$RunningTaskInfo__id__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningTaskInfo__id__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo__baseActivity__android$content$ComponentName = J.accessor("baseActivity", type: JObjectType("android/content/ComponentName"))
    public var baseActivity: android$content$ComponentName? {
        get { return android$content$ComponentName$Impl(reference: I.android$app$ActivityManager$RunningTaskInfo__baseActivity__android$content$ComponentName.getter(jobj)) }
        set { I.android$app$ActivityManager$RunningTaskInfo__baseActivity__android$content$ComponentName.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo__topActivity__android$content$ComponentName = J.accessor("topActivity", type: JObjectType("android/content/ComponentName"))
    public var topActivity: android$content$ComponentName? {
        get { return android$content$ComponentName$Impl(reference: I.android$app$ActivityManager$RunningTaskInfo__topActivity__android$content$ComponentName.getter(jobj)) }
        set { I.android$app$ActivityManager$RunningTaskInfo__topActivity__android$content$ComponentName.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo__thumbnail__android$graphics$Bitmap = J.accessor("thumbnail", type: JObjectType("android/graphics/Bitmap"))
    public var thumbnail: android$graphics$Bitmap? {
        get { return android$graphics$Bitmap$Impl(reference: I.android$app$ActivityManager$RunningTaskInfo__thumbnail__android$graphics$Bitmap.getter(jobj)) }
        set { I.android$app$ActivityManager$RunningTaskInfo__thumbnail__android$graphics$Bitmap.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo__description__java$lang$CharSequence = J.accessor("description", type: JObjectType("java/lang/CharSequence"))
    public var description: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$app$ActivityManager$RunningTaskInfo__description__java$lang$CharSequence.getter(jobj)) }
        set { I.android$app$ActivityManager$RunningTaskInfo__description__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo__numActivities__I = J.accessor("numActivities", type: jint.jniType)
    public var numActivities: jint {
        get { return I.android$app$ActivityManager$RunningTaskInfo__numActivities__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningTaskInfo__numActivities__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo__numRunning__I = J.accessor("numRunning", type: jint.jniType)
    public var numRunning: jint {
        get { return I.android$app$ActivityManager$RunningTaskInfo__numRunning__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningTaskInfo__numRunning__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$ActivityManager$RunningTaskInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ActivityManager$RunningTaskInfo_init__V())
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$ActivityManager$RunningTaskInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ActivityManager$RunningTaskInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ActivityManager$RunningTaskInfo_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$app$ActivityManager$RunningTaskInfo_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$ActivityManager$RunningTaskInfo$Impl = android$app$ActivityManager$RunningTaskInfo

open class android$app$Instrumentation : java$lang$Object {
    private typealias J = android$app$Instrumentation
    private typealias I = android$app$Instrumentation$Impl

    /// Returns the internal JNI name for this class: "android/app/Instrumentation"
    open class override func jniName() -> String { return "android/app/Instrumentation" }

    fileprivate static let android$app$Instrumentation__REPORT_KEY_IDENTIFIER__java$lang$String = J.saccessor("REPORT_KEY_IDENTIFIER", type: JObjectType("java/lang/String"))
    public static var REPORT_KEY_IDENTIFIER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$Instrumentation__REPORT_KEY_IDENTIFIER__java$lang$String.getter()) }
    }

    fileprivate static let android$app$Instrumentation__REPORT_KEY_STREAMRESULT__java$lang$String = J.saccessor("REPORT_KEY_STREAMRESULT", type: JObjectType("java/lang/String"))
    public static var REPORT_KEY_STREAMRESULT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$Instrumentation__REPORT_KEY_STREAMRESULT__java$lang$String.getter()) }
    }

    fileprivate static let android$app$Instrumentation_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$Instrumentation_init__V())
    }

    fileprivate static let android$app$Instrumentation_onCreate_android$os$Bundle__V = invoker("onCreate", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func onCreate(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$app$Instrumentation_onCreate_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$app$Instrumentation_start__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_onStart__V = invoker("onStart", returns: JVoid.jniType)
    public func onStart() throws -> Void {
        return try I.android$app$Instrumentation_onStart__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_onException_java$lang$Object_java$lang$Throwable__Z = invoker("onException", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Throwable")))
    public func onException(_ a0: java$lang$Object?, _ a1: java$lang$Throwable?) throws -> jboolean {
        return try I.android$app$Instrumentation_onException_java$lang$Object_java$lang$Throwable__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_sendStatus_I_android$os$Bundle__V = invoker("sendStatus", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    public func sendStatus(_ a0: jint, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Instrumentation_sendStatus_I_android$os$Bundle__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_finish_I_android$os$Bundle__V = invoker("finish", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    public func finish(_ a0: jint, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Instrumentation_finish_I_android$os$Bundle__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_setAutomaticPerformanceSnapshots__V = invoker("setAutomaticPerformanceSnapshots", returns: JVoid.jniType)
    public func setAutomaticPerformanceSnapshots() throws -> Void {
        return try I.android$app$Instrumentation_setAutomaticPerformanceSnapshots__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_startPerformanceSnapshot__V = invoker("startPerformanceSnapshot", returns: JVoid.jniType)
    public func startPerformanceSnapshot() throws -> Void {
        return try I.android$app$Instrumentation_startPerformanceSnapshot__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_endPerformanceSnapshot__V = invoker("endPerformanceSnapshot", returns: JVoid.jniType)
    public func endPerformanceSnapshot() throws -> Void {
        return try I.android$app$Instrumentation_endPerformanceSnapshot__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    public func onDestroy() throws -> Void {
        return try I.android$app$Instrumentation_onDestroy__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$app$Instrumentation_getComponentName__android$content$ComponentName = invoker("getComponentName", returns: JObjectType("android/content/ComponentName"))
    public func getComponentName() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_getComponentName__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$app$Instrumentation_getTargetContext__android$content$Context = invoker("getTargetContext", returns: JObjectType("android/content/Context"))
    public func getTargetContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_getTargetContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$app$Instrumentation_isProfiling__Z = invoker("isProfiling", returns: jboolean.jniType)
    public func isProfiling() throws -> jboolean {
        return try I.android$app$Instrumentation_isProfiling__Z(jobj)()
    }

    fileprivate static let android$app$Instrumentation_startProfiling__V = invoker("startProfiling", returns: JVoid.jniType)
    public func startProfiling() throws -> Void {
        return try I.android$app$Instrumentation_startProfiling__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_stopProfiling__V = invoker("stopProfiling", returns: JVoid.jniType)
    public func stopProfiling() throws -> Void {
        return try I.android$app$Instrumentation_stopProfiling__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_setInTouchMode_Z__V = invoker("setInTouchMode", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setInTouchMode(_ a0: jboolean) throws -> Void {
        return try I.android$app$Instrumentation_setInTouchMode_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Instrumentation_waitForIdle_java$lang$Runnable__V = invoker("waitForIdle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func waitForIdle(_ a0: java$lang$Runnable?) throws -> Void {
        return try I.android$app$Instrumentation_waitForIdle_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_waitForIdleSync__V = invoker("waitForIdleSync", returns: JVoid.jniType)
    public func waitForIdleSync() throws -> Void {
        return try I.android$app$Instrumentation_waitForIdleSync__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_runOnMainSync_java$lang$Runnable__V = invoker("runOnMainSync", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func runOnMainSync(_ a0: java$lang$Runnable?) throws -> Void {
        return try I.android$app$Instrumentation_runOnMainSync_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_startActivitySync_android$content$Intent__android$app$Activity = invoker("startActivitySync", returns: JObjectType("android/app/Activity"), arguments: (JObjectType("android/content/Intent")))
    public func startActivitySync(_ a0: android$content$Intent?) throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_startActivitySync_android$content$Intent__android$app$Activity(jobj)(a0?.jobj ?? nil)) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$Instrumentation_addMonitor_android$app$Instrumentation$ActivityMonitor__V = invoker("addMonitor", returns: JVoid.jniType, arguments: (JObjectType("android/app/Instrumentation$ActivityMonitor")))
    public func addMonitor(_ a0: android$app$Instrumentation$ActivityMonitor?) throws -> Void {
        return try I.android$app$Instrumentation_addMonitor_android$app$Instrumentation$ActivityMonitor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_addMonitor_android$content$IntentFilter_android$app$Instrumentation$ActivityResult_Z__android$app$Instrumentation$ActivityMonitor = invoker("addMonitor", returns: JObjectType("android/app/Instrumentation$ActivityMonitor"), arguments: (JObjectType("android/content/IntentFilter"), JObjectType("android/app/Instrumentation$ActivityResult"), jboolean.jniType))
    public func addMonitor(_ a0: android$content$IntentFilter?, _ a1: android$app$Instrumentation$ActivityResult?, _ a2: jboolean) throws -> android$app$Instrumentation$ActivityMonitor? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_addMonitor_android$content$IntentFilter_android$app$Instrumentation$ActivityResult_Z__android$app$Instrumentation$ActivityMonitor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$app$Instrumentation$ActivityMonitor$Impl?
    }

    fileprivate static let android$app$Instrumentation_addMonitor_java$lang$String_android$app$Instrumentation$ActivityResult_Z__android$app$Instrumentation$ActivityMonitor = invoker("addMonitor", returns: JObjectType("android/app/Instrumentation$ActivityMonitor"), arguments: (JObjectType("java/lang/String"), JObjectType("android/app/Instrumentation$ActivityResult"), jboolean.jniType))
    public func addMonitor(_ a0: java$lang$String?, _ a1: android$app$Instrumentation$ActivityResult?, _ a2: jboolean) throws -> android$app$Instrumentation$ActivityMonitor? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_addMonitor_java$lang$String_android$app$Instrumentation$ActivityResult_Z__android$app$Instrumentation$ActivityMonitor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$app$Instrumentation$ActivityMonitor$Impl?
    }

    fileprivate static let android$app$Instrumentation_checkMonitorHit_android$app$Instrumentation$ActivityMonitor_I__Z = invoker("checkMonitorHit", returns: jboolean.jniType, arguments: (JObjectType("android/app/Instrumentation$ActivityMonitor"), jint.jniType))
    public func checkMonitorHit(_ a0: android$app$Instrumentation$ActivityMonitor?, _ a1: jint) throws -> jboolean {
        return try I.android$app$Instrumentation_checkMonitorHit_android$app$Instrumentation$ActivityMonitor_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$Instrumentation_waitForMonitor_android$app$Instrumentation$ActivityMonitor__android$app$Activity = invoker("waitForMonitor", returns: JObjectType("android/app/Activity"), arguments: (JObjectType("android/app/Instrumentation$ActivityMonitor")))
    public func waitForMonitor(_ a0: android$app$Instrumentation$ActivityMonitor?) throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_waitForMonitor_android$app$Instrumentation$ActivityMonitor__android$app$Activity(jobj)(a0?.jobj ?? nil)) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$Instrumentation_waitForMonitorWithTimeout_android$app$Instrumentation$ActivityMonitor_J__android$app$Activity = invoker("waitForMonitorWithTimeout", returns: JObjectType("android/app/Activity"), arguments: (JObjectType("android/app/Instrumentation$ActivityMonitor"), jlong.jniType))
    public func waitForMonitorWithTimeout(_ a0: android$app$Instrumentation$ActivityMonitor?, _ a1: jlong) throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_waitForMonitorWithTimeout_android$app$Instrumentation$ActivityMonitor_J__android$app$Activity(jobj)(a0?.jobj ?? nil, a1)) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$Instrumentation_removeMonitor_android$app$Instrumentation$ActivityMonitor__V = invoker("removeMonitor", returns: JVoid.jniType, arguments: (JObjectType("android/app/Instrumentation$ActivityMonitor")))
    public func removeMonitor(_ a0: android$app$Instrumentation$ActivityMonitor?) throws -> Void {
        return try I.android$app$Instrumentation_removeMonitor_android$app$Instrumentation$ActivityMonitor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_invokeMenuActionSync_android$app$Activity_I_I__Z = invoker("invokeMenuActionSync", returns: jboolean.jniType, arguments: (JObjectType("android/app/Activity"), jint.jniType, jint.jniType))
    public func invokeMenuActionSync(_ a0: android$app$Activity?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$app$Instrumentation_invokeMenuActionSync_android$app$Activity_I_I__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$app$Instrumentation_invokeContextMenuAction_android$app$Activity_I_I__Z = invoker("invokeContextMenuAction", returns: jboolean.jniType, arguments: (JObjectType("android/app/Activity"), jint.jniType, jint.jniType))
    public func invokeContextMenuAction(_ a0: android$app$Activity?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$app$Instrumentation_invokeContextMenuAction_android$app$Activity_I_I__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$app$Instrumentation_sendStringSync_java$lang$String__V = invoker("sendStringSync", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func sendStringSync(_ a0: java$lang$String?) throws -> Void {
        return try I.android$app$Instrumentation_sendStringSync_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_sendKeySync_android$view$KeyEvent__V = invoker("sendKeySync", returns: JVoid.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func sendKeySync(_ a0: android$view$KeyEvent?) throws -> Void {
        return try I.android$app$Instrumentation_sendKeySync_android$view$KeyEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_sendKeyDownUpSync_I__V = invoker("sendKeyDownUpSync", returns: JVoid.jniType, arguments: (jint.jniType))
    public func sendKeyDownUpSync(_ a0: jint) throws -> Void {
        return try I.android$app$Instrumentation_sendKeyDownUpSync_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Instrumentation_sendCharacterSync_I__V = invoker("sendCharacterSync", returns: JVoid.jniType, arguments: (jint.jniType))
    public func sendCharacterSync(_ a0: jint) throws -> Void {
        return try I.android$app$Instrumentation_sendCharacterSync_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Instrumentation_sendPointerSync_android$view$MotionEvent__V = invoker("sendPointerSync", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func sendPointerSync(_ a0: android$view$MotionEvent?) throws -> Void {
        return try I.android$app$Instrumentation_sendPointerSync_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_sendTrackballEventSync_android$view$MotionEvent__V = invoker("sendTrackballEventSync", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func sendTrackballEventSync(_ a0: android$view$MotionEvent?) throws -> Void {
        return try I.android$app$Instrumentation_sendTrackballEventSync_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_newApplication_java$lang$ClassLoader_java$lang$String_android$content$Context__android$app$Application = invoker("newApplication", returns: JObjectType("android/app/Application"), arguments: (JObjectType("java/lang/ClassLoader"), JObjectType("java/lang/String"), JObjectType("android/content/Context")))
    public func newApplication(_ a0: java$lang$ClassLoader?, _ a1: java$lang$String?, _ a2: android$content$Context?) throws -> android$app$Application? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_newApplication_java$lang$ClassLoader_java$lang$String_android$content$Context__android$app$Application(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$app$Application$Impl?
    }

    fileprivate static let android$app$Instrumentation_newApplication_java$lang$Class_android$content$Context__android$app$Application = svoker("newApplication", returns: JObjectType("android/app/Application"), arguments: (JObjectType("java/lang/Class"), JObjectType("android/content/Context")))
    public static func newApplication(_ a0: java$lang$Class?, _ a1: android$content$Context?) throws -> android$app$Application? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_newApplication_java$lang$Class_android$content$Context__android$app$Application(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$Application$Impl?
    }

    fileprivate static let android$app$Instrumentation_callApplicationOnCreate_android$app$Application__V = invoker("callApplicationOnCreate", returns: JVoid.jniType, arguments: (JObjectType("android/app/Application")))
    public func callApplicationOnCreate(_ a0: android$app$Application?) throws -> Void {
        return try I.android$app$Instrumentation_callApplicationOnCreate_android$app$Application__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_newActivity_java$lang$Class_android$content$Context_android$os$IBinder_android$app$Application_android$content$Intent_android$content$pm$ActivityInfo_java$lang$CharSequence_android$app$Activity_java$lang$String_java$lang$Object__android$app$Activity = invoker("newActivity", returns: JObjectType("android/app/Activity"), arguments: (JObjectType("java/lang/Class"), JObjectType("android/content/Context"), JObjectType("android/os/IBinder"), JObjectType("android/app/Application"), JObjectType("android/content/Intent"), JObjectType("android/content/pm/ActivityInfo"), JObjectType("java/lang/CharSequence"), JObjectType("android/app/Activity"), JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func newActivity(_ a0: java$lang$Class?, _ a1: android$content$Context?, _ a2: android$os$IBinder?, _ a3: android$app$Application?, _ a4: android$content$Intent?, _ a5: android$content$pm$ActivityInfo?, _ a6: java$lang$CharSequence?, _ a7: android$app$Activity?, _ a8: java$lang$String?, _ a9: java$lang$Object?) throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_newActivity_java$lang$Class_android$content$Context_android$os$IBinder_android$app$Application_android$content$Intent_android$content$pm$ActivityInfo_java$lang$CharSequence_android$app$Activity_java$lang$String_java$lang$Object__android$app$Activity(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil, a9?.jobj ?? nil)) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$Instrumentation_newActivity_java$lang$ClassLoader_java$lang$String_android$content$Intent__android$app$Activity = invoker("newActivity", returns: JObjectType("android/app/Activity"), arguments: (JObjectType("java/lang/ClassLoader"), JObjectType("java/lang/String"), JObjectType("android/content/Intent")))
    public func newActivity(_ a0: java$lang$ClassLoader?, _ a1: java$lang$String?, _ a2: android$content$Intent?) throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_newActivity_java$lang$ClassLoader_java$lang$String_android$content$Intent__android$app$Activity(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$Instrumentation_callActivityOnCreate_android$app$Activity_android$os$Bundle__V = invoker("callActivityOnCreate", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/os/Bundle")))
    public func callActivityOnCreate(_ a0: android$app$Activity?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnCreate_android$app$Activity_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnDestroy_android$app$Activity__V = invoker("callActivityOnDestroy", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func callActivityOnDestroy(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnDestroy_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnRestoreInstanceState_android$app$Activity_android$os$Bundle__V = invoker("callActivityOnRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/os/Bundle")))
    public func callActivityOnRestoreInstanceState(_ a0: android$app$Activity?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnRestoreInstanceState_android$app$Activity_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnPostCreate_android$app$Activity_android$os$Bundle__V = invoker("callActivityOnPostCreate", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/os/Bundle")))
    public func callActivityOnPostCreate(_ a0: android$app$Activity?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnPostCreate_android$app$Activity_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnNewIntent_android$app$Activity_android$content$Intent__V = invoker("callActivityOnNewIntent", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/content/Intent")))
    public func callActivityOnNewIntent(_ a0: android$app$Activity?, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnNewIntent_android$app$Activity_android$content$Intent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnStart_android$app$Activity__V = invoker("callActivityOnStart", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func callActivityOnStart(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnStart_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnRestart_android$app$Activity__V = invoker("callActivityOnRestart", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func callActivityOnRestart(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnRestart_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnResume_android$app$Activity__V = invoker("callActivityOnResume", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func callActivityOnResume(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnResume_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnStop_android$app$Activity__V = invoker("callActivityOnStop", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func callActivityOnStop(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnStop_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnSaveInstanceState_android$app$Activity_android$os$Bundle__V = invoker("callActivityOnSaveInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/os/Bundle")))
    public func callActivityOnSaveInstanceState(_ a0: android$app$Activity?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnSaveInstanceState_android$app$Activity_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnPause_android$app$Activity__V = invoker("callActivityOnPause", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func callActivityOnPause(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnPause_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_callActivityOnUserLeaving_android$app$Activity__V = invoker("callActivityOnUserLeaving", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func callActivityOnUserLeaving(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Instrumentation_callActivityOnUserLeaving_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Instrumentation_startAllocCounting__V = invoker("startAllocCounting", returns: JVoid.jniType)
    public func startAllocCounting() throws -> Void {
        return try I.android$app$Instrumentation_startAllocCounting__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_stopAllocCounting__V = invoker("stopAllocCounting", returns: JVoid.jniType)
    public func stopAllocCounting() throws -> Void {
        return try I.android$app$Instrumentation_stopAllocCounting__V(jobj)()
    }

    fileprivate static let android$app$Instrumentation_getAllocCounts__android$os$Bundle = invoker("getAllocCounts", returns: JObjectType("android/os/Bundle"))
    public func getAllocCounts() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_getAllocCounts__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$app$Instrumentation_getBinderCounts__android$os$Bundle = invoker("getBinderCounts", returns: JObjectType("android/os/Bundle"))
    public func getBinderCounts() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation_getBinderCounts__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

}

public typealias android$app$Instrumentation$Impl = android$app$Instrumentation

public final class android$app$SearchableInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$SearchableInfo
    private typealias I = android$app$SearchableInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/SearchableInfo"
    public class override func jniName() -> String { return "android/app/SearchableInfo" }

    fileprivate static let android$app$SearchableInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$SearchableInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$SearchableInfo_getSuggestAuthority__java$lang$String = invoker("getSuggestAuthority", returns: JObjectType("java/lang/String"))
    public func getSuggestAuthority() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$SearchableInfo_getSuggestAuthority__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$SearchableInfo_getSuggestPackage__java$lang$String = invoker("getSuggestPackage", returns: JObjectType("java/lang/String"))
    public func getSuggestPackage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$SearchableInfo_getSuggestPackage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$SearchableInfo_getSearchActivity__android$content$ComponentName = invoker("getSearchActivity", returns: JObjectType("android/content/ComponentName"))
    public func getSearchActivity() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$app$SearchableInfo_getSearchActivity__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$app$SearchableInfo_shouldRewriteQueryFromData__Z = invoker("shouldRewriteQueryFromData", returns: jboolean.jniType)
    public func shouldRewriteQueryFromData() throws -> jboolean {
        return try I.android$app$SearchableInfo_shouldRewriteQueryFromData__Z(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_shouldRewriteQueryFromText__Z = invoker("shouldRewriteQueryFromText", returns: jboolean.jniType)
    public func shouldRewriteQueryFromText() throws -> jboolean {
        return try I.android$app$SearchableInfo_shouldRewriteQueryFromText__Z(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getSettingsDescriptionId__I = invoker("getSettingsDescriptionId", returns: jint.jniType)
    public func getSettingsDescriptionId() throws -> jint {
        return try I.android$app$SearchableInfo_getSettingsDescriptionId__I(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getSuggestPath__java$lang$String = invoker("getSuggestPath", returns: JObjectType("java/lang/String"))
    public func getSuggestPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$SearchableInfo_getSuggestPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$SearchableInfo_getSuggestSelection__java$lang$String = invoker("getSuggestSelection", returns: JObjectType("java/lang/String"))
    public func getSuggestSelection() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$SearchableInfo_getSuggestSelection__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$SearchableInfo_getSuggestIntentAction__java$lang$String = invoker("getSuggestIntentAction", returns: JObjectType("java/lang/String"))
    public func getSuggestIntentAction() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$SearchableInfo_getSuggestIntentAction__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$SearchableInfo_getSuggestIntentData__java$lang$String = invoker("getSuggestIntentData", returns: JObjectType("java/lang/String"))
    public func getSuggestIntentData() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$SearchableInfo_getSuggestIntentData__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$SearchableInfo_getSuggestThreshold__I = invoker("getSuggestThreshold", returns: jint.jniType)
    public func getSuggestThreshold() throws -> jint {
        return try I.android$app$SearchableInfo_getSuggestThreshold__I(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getHintId__I = invoker("getHintId", returns: jint.jniType)
    public func getHintId() throws -> jint {
        return try I.android$app$SearchableInfo_getHintId__I(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getVoiceSearchEnabled__Z = invoker("getVoiceSearchEnabled", returns: jboolean.jniType)
    public func getVoiceSearchEnabled() throws -> jboolean {
        return try I.android$app$SearchableInfo_getVoiceSearchEnabled__Z(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getVoiceSearchLaunchWebSearch__Z = invoker("getVoiceSearchLaunchWebSearch", returns: jboolean.jniType)
    public func getVoiceSearchLaunchWebSearch() throws -> jboolean {
        return try I.android$app$SearchableInfo_getVoiceSearchLaunchWebSearch__Z(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getVoiceSearchLaunchRecognizer__Z = invoker("getVoiceSearchLaunchRecognizer", returns: jboolean.jniType)
    public func getVoiceSearchLaunchRecognizer() throws -> jboolean {
        return try I.android$app$SearchableInfo_getVoiceSearchLaunchRecognizer__Z(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getVoiceLanguageModeId__I = invoker("getVoiceLanguageModeId", returns: jint.jniType)
    public func getVoiceLanguageModeId() throws -> jint {
        return try I.android$app$SearchableInfo_getVoiceLanguageModeId__I(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getVoicePromptTextId__I = invoker("getVoicePromptTextId", returns: jint.jniType)
    public func getVoicePromptTextId() throws -> jint {
        return try I.android$app$SearchableInfo_getVoicePromptTextId__I(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getVoiceLanguageId__I = invoker("getVoiceLanguageId", returns: jint.jniType)
    public func getVoiceLanguageId() throws -> jint {
        return try I.android$app$SearchableInfo_getVoiceLanguageId__I(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getVoiceMaxResults__I = invoker("getVoiceMaxResults", returns: jint.jniType)
    public func getVoiceMaxResults() throws -> jint {
        return try I.android$app$SearchableInfo_getVoiceMaxResults__I(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getInputType__I = invoker("getInputType", returns: jint.jniType)
    public func getInputType() throws -> jint {
        return try I.android$app$SearchableInfo_getInputType__I(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_getImeOptions__I = invoker("getImeOptions", returns: jint.jniType)
    public func getImeOptions() throws -> jint {
        return try I.android$app$SearchableInfo_getImeOptions__I(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_shouldIncludeInGlobalSearch__Z = invoker("shouldIncludeInGlobalSearch", returns: jboolean.jniType)
    public func shouldIncludeInGlobalSearch() throws -> jboolean {
        return try I.android$app$SearchableInfo_shouldIncludeInGlobalSearch__Z(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_queryAfterZeroResults__Z = invoker("queryAfterZeroResults", returns: jboolean.jniType)
    public func queryAfterZeroResults() throws -> jboolean {
        return try I.android$app$SearchableInfo_queryAfterZeroResults__Z(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_autoUrlDetect__Z = invoker("autoUrlDetect", returns: jboolean.jniType)
    public func autoUrlDetect() throws -> jboolean {
        return try I.android$app$SearchableInfo_autoUrlDetect__Z(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$SearchableInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$app$SearchableInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$SearchableInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$app$SearchableInfo$Impl = android$app$SearchableInfo

open class android$app$Fragment$SavedState : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$Fragment$SavedState
    private typealias I = android$app$Fragment$SavedState$Impl

    /// Returns the internal JNI name for this class: "android/app/Fragment$SavedState"
    open class override func jniName() -> String { return "android/app/Fragment$SavedState" }

    fileprivate static let android$app$Fragment$SavedState__CREATOR__android$os$Parcelable$ClassLoaderCreator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$ClassLoaderCreator"))
    public static var CREATOR: android$os$Parcelable$ClassLoaderCreator? {
        get { return android$os$Parcelable$ClassLoaderCreator$Impl(reference: I.android$app$Fragment$SavedState__CREATOR__android$os$Parcelable$ClassLoaderCreator.getter()) }
    }

    fileprivate static let android$app$Fragment$SavedState_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$Fragment$SavedState_describeContents__I(jobj)()
    }

    fileprivate static let android$app$Fragment$SavedState_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$Fragment$SavedState_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$app$Fragment$SavedState$Impl = android$app$Fragment$SavedState

public protocol android$app$SearchManager$OnCancelListener : JavaObject {
    func onCancel() throws -> Void
}

open class android$app$SearchManager$OnCancelListener$Impl : java$lang$Object, android$app$SearchManager$OnCancelListener {
    private typealias J = android$app$SearchManager$OnCancelListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/SearchManager$OnCancelListener"
    open class override func jniName() -> String { return "android/app/SearchManager$OnCancelListener" }

    fileprivate static let android$app$SearchManager$OnCancelListener_onCancel__V = invoker("onCancel", returns: JVoid.jniType)
}

public extension android$app$SearchManager$OnCancelListener {
    private typealias J = android$app$SearchManager$OnCancelListener
    private typealias I = android$app$SearchManager$OnCancelListener$Impl

    func onCancel() throws -> Void {
        return try I.android$app$SearchManager$OnCancelListener_onCancel__V(jobj)()
    }

}

open class android$app$TabActivity : android$app$ActivityGroup {
    private typealias J = android$app$TabActivity
    private typealias I = android$app$TabActivity$Impl

    /// Returns the internal JNI name for this class: "android/app/TabActivity"
    open class override func jniName() -> String { return "android/app/TabActivity" }

    fileprivate static let android$app$TabActivity_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$TabActivity_init__V())
    }

    fileprivate static let android$app$TabActivity_setDefaultTab_java$lang$String__V = invoker("setDefaultTab", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDefaultTab(_ a0: java$lang$String?) throws -> Void {
        return try I.android$app$TabActivity_setDefaultTab_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$TabActivity_setDefaultTab_I__V = invoker("setDefaultTab", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDefaultTab(_ a0: jint) throws -> Void {
        return try I.android$app$TabActivity_setDefaultTab_I__V(jobj)(a0)
    }

    fileprivate static let android$app$TabActivity_onContentChanged__V = invoker("onContentChanged", returns: JVoid.jniType)
    fileprivate static let android$app$TabActivity_getTabHost__android$widget$TabHost = invoker("getTabHost", returns: JObjectType("android/widget/TabHost"))
    public func getTabHost() throws -> android$widget$TabHost? {
        return try JVM.sharedJVM.construct(I.android$app$TabActivity_getTabHost__android$widget$TabHost(jobj)()) as android$widget$TabHost$Impl?
    }

    fileprivate static let android$app$TabActivity_getTabWidget__android$widget$TabWidget = invoker("getTabWidget", returns: JObjectType("android/widget/TabWidget"))
    public func getTabWidget() throws -> android$widget$TabWidget? {
        return try JVM.sharedJVM.construct(I.android$app$TabActivity_getTabWidget__android$widget$TabWidget(jobj)()) as android$widget$TabWidget$Impl?
    }

}

public typealias android$app$TabActivity$Impl = android$app$TabActivity

open class android$app$ActivityManager$RecentTaskInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$ActivityManager$RecentTaskInfo
    private typealias I = android$app$ActivityManager$RecentTaskInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/ActivityManager$RecentTaskInfo"
    open class override func jniName() -> String { return "android/app/ActivityManager$RecentTaskInfo" }

    fileprivate static let android$app$ActivityManager$RecentTaskInfo__id__I = J.accessor("id", type: jint.jniType)
    public var id: jint {
        get { return I.android$app$ActivityManager$RecentTaskInfo__id__I.getter(jobj) }
        set { I.android$app$ActivityManager$RecentTaskInfo__id__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RecentTaskInfo__persistentId__I = J.accessor("persistentId", type: jint.jniType)
    public var persistentId: jint {
        get { return I.android$app$ActivityManager$RecentTaskInfo__persistentId__I.getter(jobj) }
        set { I.android$app$ActivityManager$RecentTaskInfo__persistentId__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RecentTaskInfo__baseIntent__android$content$Intent = J.accessor("baseIntent", type: JObjectType("android/content/Intent"))
    public var baseIntent: android$content$Intent? {
        get { return android$content$Intent$Impl(reference: I.android$app$ActivityManager$RecentTaskInfo__baseIntent__android$content$Intent.getter(jobj)) }
        set { I.android$app$ActivityManager$RecentTaskInfo__baseIntent__android$content$Intent.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RecentTaskInfo__origActivity__android$content$ComponentName = J.accessor("origActivity", type: JObjectType("android/content/ComponentName"))
    public var origActivity: android$content$ComponentName? {
        get { return android$content$ComponentName$Impl(reference: I.android$app$ActivityManager$RecentTaskInfo__origActivity__android$content$ComponentName.getter(jobj)) }
        set { I.android$app$ActivityManager$RecentTaskInfo__origActivity__android$content$ComponentName.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RecentTaskInfo__description__java$lang$CharSequence = J.accessor("description", type: JObjectType("java/lang/CharSequence"))
    public var description: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$app$ActivityManager$RecentTaskInfo__description__java$lang$CharSequence.getter(jobj)) }
        set { I.android$app$ActivityManager$RecentTaskInfo__description__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RecentTaskInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$ActivityManager$RecentTaskInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$ActivityManager$RecentTaskInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ActivityManager$RecentTaskInfo_init__V())
    }

    fileprivate static let android$app$ActivityManager$RecentTaskInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$ActivityManager$RecentTaskInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$app$ActivityManager$RecentTaskInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ActivityManager$RecentTaskInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ActivityManager$RecentTaskInfo_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$app$ActivityManager$RecentTaskInfo_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$ActivityManager$RecentTaskInfo$Impl = android$app$ActivityManager$RecentTaskInfo

public protocol android$app$PendingIntent$OnFinished : JavaObject {
    func onSendFinished(_ a0: android$app$PendingIntent?, _ a1: android$content$Intent?, _ a2: jint, _ a3: java$lang$String?, _ a4: android$os$Bundle?) throws -> Void
}

open class android$app$PendingIntent$OnFinished$Impl : java$lang$Object, android$app$PendingIntent$OnFinished {
    private typealias J = android$app$PendingIntent$OnFinished$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/PendingIntent$OnFinished"
    open class override func jniName() -> String { return "android/app/PendingIntent$OnFinished" }

    fileprivate static let android$app$PendingIntent$OnFinished_onSendFinished_android$app$PendingIntent_android$content$Intent_I_java$lang$String_android$os$Bundle__V = invoker("onSendFinished", returns: JVoid.jniType, arguments: (JObjectType("android/app/PendingIntent"), JObjectType("android/content/Intent"), jint.jniType, JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
}

public extension android$app$PendingIntent$OnFinished {
    private typealias J = android$app$PendingIntent$OnFinished
    private typealias I = android$app$PendingIntent$OnFinished$Impl

    func onSendFinished(_ a0: android$app$PendingIntent?, _ a1: android$content$Intent?, _ a2: jint, _ a3: java$lang$String?, _ a4: android$os$Bundle?) throws -> Void {
        return try I.android$app$PendingIntent$OnFinished_onSendFinished_android$app$PendingIntent_android$content$Intent_I_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

}

open class android$app$Instrumentation$ActivityMonitor : java$lang$Object {
    private typealias J = android$app$Instrumentation$ActivityMonitor
    private typealias I = android$app$Instrumentation$ActivityMonitor$Impl

    /// Returns the internal JNI name for this class: "android/app/Instrumentation$ActivityMonitor"
    open class override func jniName() -> String { return "android/app/Instrumentation$ActivityMonitor" }

    fileprivate static let android$app$Instrumentation$ActivityMonitor_init_android$content$IntentFilter_android$app$Instrumentation$ActivityResult_Z__V = constructor((JObjectType("android/content/IntentFilter"), JObjectType("android/app/Instrumentation$ActivityResult"), jboolean.jniType))
    public convenience init(_ a0: android$content$IntentFilter?, _ a1: android$app$Instrumentation$ActivityResult?, _ a2: jboolean) throws {
        try self.init(creator: I.android$app$Instrumentation$ActivityMonitor_init_android$content$IntentFilter_android$app$Instrumentation$ActivityResult_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$app$Instrumentation$ActivityMonitor_init_java$lang$String_android$app$Instrumentation$ActivityResult_Z__V = constructor((JObjectType("java/lang/String"), JObjectType("android/app/Instrumentation$ActivityResult"), jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: android$app$Instrumentation$ActivityResult?, _ a2: jboolean) throws {
        try self.init(creator: I.android$app$Instrumentation$ActivityMonitor_init_java$lang$String_android$app$Instrumentation$ActivityResult_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$app$Instrumentation$ActivityMonitor_getFilter__android$content$IntentFilter = invoker("getFilter", returns: JObjectType("android/content/IntentFilter"))
    public func getFilter() throws -> android$content$IntentFilter? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation$ActivityMonitor_getFilter__android$content$IntentFilter(jobj)()) as android$content$IntentFilter$Impl?
    }

    fileprivate static let android$app$Instrumentation$ActivityMonitor_getResult__android$app$Instrumentation$ActivityResult = invoker("getResult", returns: JObjectType("android/app/Instrumentation$ActivityResult"))
    public func getResult() throws -> android$app$Instrumentation$ActivityResult? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation$ActivityMonitor_getResult__android$app$Instrumentation$ActivityResult(jobj)()) as android$app$Instrumentation$ActivityResult$Impl?
    }

    fileprivate static let android$app$Instrumentation$ActivityMonitor_isBlocking__Z = invoker("isBlocking", returns: jboolean.jniType)
    public func isBlocking() throws -> jboolean {
        return try I.android$app$Instrumentation$ActivityMonitor_isBlocking__Z(jobj)()
    }

    fileprivate static let android$app$Instrumentation$ActivityMonitor_getHits__I = invoker("getHits", returns: jint.jniType)
    public func getHits() throws -> jint {
        return try I.android$app$Instrumentation$ActivityMonitor_getHits__I(jobj)()
    }

    fileprivate static let android$app$Instrumentation$ActivityMonitor_getLastActivity__android$app$Activity = invoker("getLastActivity", returns: JObjectType("android/app/Activity"))
    public func getLastActivity() throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation$ActivityMonitor_getLastActivity__android$app$Activity(jobj)()) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$Instrumentation$ActivityMonitor_waitForActivity__android$app$Activity = invoker("waitForActivity", returns: JObjectType("android/app/Activity"))
    public func waitForActivity() throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation$ActivityMonitor_waitForActivity__android$app$Activity(jobj)()) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$Instrumentation$ActivityMonitor_waitForActivityWithTimeout_J__android$app$Activity = invoker("waitForActivityWithTimeout", returns: JObjectType("android/app/Activity"), arguments: (jlong.jniType))
    public func waitForActivityWithTimeout(_ a0: jlong) throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Instrumentation$ActivityMonitor_waitForActivityWithTimeout_J__android$app$Activity(jobj)(a0)) as android$app$Activity$Impl?
    }

}

public typealias android$app$Instrumentation$ActivityMonitor$Impl = android$app$Instrumentation$ActivityMonitor

open class android$app$ApplicationErrorReport$CrashInfo : java$lang$Object {
    private typealias J = android$app$ApplicationErrorReport$CrashInfo
    private typealias I = android$app$ApplicationErrorReport$CrashInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/ApplicationErrorReport$CrashInfo"
    open class override func jniName() -> String { return "android/app/ApplicationErrorReport$CrashInfo" }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo__exceptionClassName__java$lang$String = J.accessor("exceptionClassName", type: JObjectType("java/lang/String"))
    public var exceptionClassName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$CrashInfo__exceptionClassName__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$CrashInfo__exceptionClassName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo__exceptionMessage__java$lang$String = J.accessor("exceptionMessage", type: JObjectType("java/lang/String"))
    public var exceptionMessage: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$CrashInfo__exceptionMessage__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$CrashInfo__exceptionMessage__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo__throwFileName__java$lang$String = J.accessor("throwFileName", type: JObjectType("java/lang/String"))
    public var throwFileName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$CrashInfo__throwFileName__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$CrashInfo__throwFileName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo__throwClassName__java$lang$String = J.accessor("throwClassName", type: JObjectType("java/lang/String"))
    public var throwClassName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$CrashInfo__throwClassName__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$CrashInfo__throwClassName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo__throwMethodName__java$lang$String = J.accessor("throwMethodName", type: JObjectType("java/lang/String"))
    public var throwMethodName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$CrashInfo__throwMethodName__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$CrashInfo__throwMethodName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo__throwLineNumber__I = J.accessor("throwLineNumber", type: jint.jniType)
    public var throwLineNumber: jint {
        get { return I.android$app$ApplicationErrorReport$CrashInfo__throwLineNumber__I.getter(jobj) }
        set { I.android$app$ApplicationErrorReport$CrashInfo__throwLineNumber__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo__stackTrace__java$lang$String = J.accessor("stackTrace", type: JObjectType("java/lang/String"))
    public var stackTrace: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$CrashInfo__stackTrace__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$CrashInfo__stackTrace__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ApplicationErrorReport$CrashInfo_init__V())
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.android$app$ApplicationErrorReport$CrashInfo_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$app$ApplicationErrorReport$CrashInfo_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ApplicationErrorReport$CrashInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ApplicationErrorReport$CrashInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$app$ApplicationErrorReport$CrashInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$app$ApplicationErrorReport$CrashInfo$Impl = android$app$ApplicationErrorReport$CrashInfo

public protocol android$app$LoaderManager$LoaderCallbacks : JavaObject {
    func onCreateLoader(_ a0: jint, _ a1: android$os$Bundle?) throws -> android$content$Loader?
    func onLoadFinished(_ a0: android$content$Loader?, _ a1: java$lang$Object?) throws -> Void
    func onLoaderReset(_ a0: android$content$Loader?) throws -> Void
}

open class android$app$LoaderManager$LoaderCallbacks$Impl : java$lang$Object, android$app$LoaderManager$LoaderCallbacks {
    private typealias J = android$app$LoaderManager$LoaderCallbacks$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/LoaderManager$LoaderCallbacks"
    open class override func jniName() -> String { return "android/app/LoaderManager$LoaderCallbacks" }

    fileprivate static let android$app$LoaderManager$LoaderCallbacks_onCreateLoader_I_android$os$Bundle__android$content$Loader = invoker("onCreateLoader", returns: JObjectType("android/content/Loader"), arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    fileprivate static let android$app$LoaderManager$LoaderCallbacks_onLoadFinished_android$content$Loader_java$lang$Object__V = invoker("onLoadFinished", returns: JVoid.jniType, arguments: (JObjectType("android/content/Loader"), JObjectType("java/lang/Object")))
    fileprivate static let android$app$LoaderManager$LoaderCallbacks_onLoaderReset_android$content$Loader__V = invoker("onLoaderReset", returns: JVoid.jniType, arguments: (JObjectType("android/content/Loader")))
}

public extension android$app$LoaderManager$LoaderCallbacks {
    private typealias J = android$app$LoaderManager$LoaderCallbacks
    private typealias I = android$app$LoaderManager$LoaderCallbacks$Impl

    func onCreateLoader(_ a0: jint, _ a1: android$os$Bundle?) throws -> android$content$Loader? {
        return try JVM.sharedJVM.construct(I.android$app$LoaderManager$LoaderCallbacks_onCreateLoader_I_android$os$Bundle__android$content$Loader(jobj)(a0, a1?.jobj ?? nil)) as android$content$Loader$Impl?
    }

    func onLoadFinished(_ a0: android$content$Loader?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$app$LoaderManager$LoaderCallbacks_onLoadFinished_android$content$Loader_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onLoaderReset(_ a0: android$content$Loader?) throws -> Void {
        return try I.android$app$LoaderManager$LoaderCallbacks_onLoaderReset_android$content$Loader__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$app$DatePickerDialog : android$app$AlertDialog, android$content$DialogInterface$OnClickListener, android$widget$DatePicker$OnDateChangedListener {
    private typealias J = android$app$DatePickerDialog
    private typealias I = android$app$DatePickerDialog$Impl

    /// Returns the internal JNI name for this class: "android/app/DatePickerDialog"
    open class override func jniName() -> String { return "android/app/DatePickerDialog" }

    fileprivate static let android$app$DatePickerDialog_init_android$content$Context_android$app$DatePickerDialog$OnDateSetListener_I_I_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/app/DatePickerDialog$OnDateSetListener"), jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$app$DatePickerDialog$OnDateSetListener?, _ a2: jint, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.android$app$DatePickerDialog_init_android$content$Context_android$app$DatePickerDialog$OnDateSetListener_I_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4))
    }

    fileprivate static let android$app$DatePickerDialog_init_android$content$Context_I_android$app$DatePickerDialog$OnDateSetListener_I_I_I__V = constructor((JObjectType("android/content/Context"), jint.jniType, JObjectType("android/app/DatePickerDialog$OnDateSetListener"), jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: android$app$DatePickerDialog$OnDateSetListener?, _ a3: jint, _ a4: jint, _ a5: jint) throws {
        try self.init(creator: I.android$app$DatePickerDialog_init_android$content$Context_I_android$app$DatePickerDialog$OnDateSetListener_I_I_I__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3, a4, a5))
    }

    fileprivate static let android$app$DatePickerDialog_onClick_android$content$DialogInterface_I__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface"), jint.jniType))
    public func onClick(_ a0: android$content$DialogInterface?, _ a1: jint) throws -> Void {
        return try I.android$app$DatePickerDialog_onClick_android$content$DialogInterface_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$DatePickerDialog_onDateChanged_android$widget$DatePicker_I_I_I__V = invoker("onDateChanged", returns: JVoid.jniType, arguments: (JObjectType("android/widget/DatePicker"), jint.jniType, jint.jniType, jint.jniType))
    public func onDateChanged(_ a0: android$widget$DatePicker?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$app$DatePickerDialog_onDateChanged_android$widget$DatePicker_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$app$DatePickerDialog_getDatePicker__android$widget$DatePicker = invoker("getDatePicker", returns: JObjectType("android/widget/DatePicker"))
    public func getDatePicker() throws -> android$widget$DatePicker? {
        return try JVM.sharedJVM.construct(I.android$app$DatePickerDialog_getDatePicker__android$widget$DatePicker(jobj)()) as android$widget$DatePicker$Impl?
    }

    fileprivate static let android$app$DatePickerDialog_updateDate_I_I_I__V = invoker("updateDate", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func updateDate(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$app$DatePickerDialog_updateDate_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$app$DatePickerDialog_onSaveInstanceState__android$os$Bundle = invoker("onSaveInstanceState", returns: JObjectType("android/os/Bundle"))
    fileprivate static let android$app$DatePickerDialog_onRestoreInstanceState_android$os$Bundle__V = invoker("onRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
}

public typealias android$app$DatePickerDialog$Impl = android$app$DatePickerDialog

open class android$app$Application : android$content$ContextWrapper, android$content$ComponentCallbacks2 {
    private typealias J = android$app$Application
    private typealias I = android$app$Application$Impl

    /// Returns the internal JNI name for this class: "android/app/Application"
    open class override func jniName() -> String { return "android/app/Application" }

    fileprivate static let android$app$Application_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$Application_init__V())
    }

    fileprivate static let android$app$Application_onCreate__V = invoker("onCreate", returns: JVoid.jniType)
    public func onCreate() throws -> Void {
        return try I.android$app$Application_onCreate__V(jobj)()
    }

    fileprivate static let android$app$Application_onTerminate__V = invoker("onTerminate", returns: JVoid.jniType)
    public func onTerminate() throws -> Void {
        return try I.android$app$Application_onTerminate__V(jobj)()
    }

    fileprivate static let android$app$Application_onConfigurationChanged_android$content$res$Configuration__V = invoker("onConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func onConfigurationChanged(_ a0: android$content$res$Configuration?) throws -> Void {
        return try I.android$app$Application_onConfigurationChanged_android$content$res$Configuration__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Application_onLowMemory__V = invoker("onLowMemory", returns: JVoid.jniType)
    public func onLowMemory() throws -> Void {
        return try I.android$app$Application_onLowMemory__V(jobj)()
    }

    fileprivate static let android$app$Application_onTrimMemory_I__V = invoker("onTrimMemory", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onTrimMemory(_ a0: jint) throws -> Void {
        return try I.android$app$Application_onTrimMemory_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Application_registerComponentCallbacks_android$content$ComponentCallbacks__V = invoker("registerComponentCallbacks", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentCallbacks")))
    fileprivate static let android$app$Application_unregisterComponentCallbacks_android$content$ComponentCallbacks__V = invoker("unregisterComponentCallbacks", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentCallbacks")))
    fileprivate static let android$app$Application_registerActivityLifecycleCallbacks_android$app$Application$ActivityLifecycleCallbacks__V = invoker("registerActivityLifecycleCallbacks", returns: JVoid.jniType, arguments: (JObjectType("android/app/Application$ActivityLifecycleCallbacks")))
    public func registerActivityLifecycleCallbacks(_ a0: android$app$Application$ActivityLifecycleCallbacks?) throws -> Void {
        return try I.android$app$Application_registerActivityLifecycleCallbacks_android$app$Application$ActivityLifecycleCallbacks__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Application_unregisterActivityLifecycleCallbacks_android$app$Application$ActivityLifecycleCallbacks__V = invoker("unregisterActivityLifecycleCallbacks", returns: JVoid.jniType, arguments: (JObjectType("android/app/Application$ActivityLifecycleCallbacks")))
    public func unregisterActivityLifecycleCallbacks(_ a0: android$app$Application$ActivityLifecycleCallbacks?) throws -> Void {
        return try I.android$app$Application_unregisterActivityLifecycleCallbacks_android$app$Application$ActivityLifecycleCallbacks__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$Application$Impl = android$app$Application

open class android$app$LauncherActivity$IconResizer : java$lang$Object {
    private typealias J = android$app$LauncherActivity$IconResizer
    private typealias I = android$app$LauncherActivity$IconResizer$Impl

    /// Returns the internal JNI name for this class: "android/app/LauncherActivity$IconResizer"
    open class override func jniName() -> String { return "android/app/LauncherActivity$IconResizer" }

    fileprivate static let android$app$LauncherActivity$IconResizer_init_android$app$LauncherActivity__V = constructor((JObjectType("android/app/LauncherActivity")))
    public convenience init(_ a0: android$app$LauncherActivity?) throws {
        try self.init(creator: I.android$app$LauncherActivity$IconResizer_init_android$app$LauncherActivity__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$LauncherActivity$IconResizer_createIconThumbnail_android$graphics$drawable$Drawable__android$graphics$drawable$Drawable = invoker("createIconThumbnail", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func createIconThumbnail(_ a0: android$graphics$drawable$Drawable?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$app$LauncherActivity$IconResizer_createIconThumbnail_android$graphics$drawable$Drawable__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

}

public typealias android$app$LauncherActivity$IconResizer$Impl = android$app$LauncherActivity$IconResizer

open class android$app$Activity : android$view$ContextThemeWrapper, android$view$LayoutInflater$Factory2, android$view$Window$Callback, android$view$KeyEvent$Callback, android$view$View$OnCreateContextMenuListener, android$content$ComponentCallbacks2 {
    private typealias J = android$app$Activity
    private typealias I = android$app$Activity$Impl

    /// Returns the internal JNI name for this class: "android/app/Activity"
    open class override func jniName() -> String { return "android/app/Activity" }

    fileprivate static let android$app$Activity__RESULT_CANCELED__I = J.saccessor("RESULT_CANCELED", type: jint.jniType)
    public static var RESULT_CANCELED: jint {
        get { return I.android$app$Activity__RESULT_CANCELED__I.getter() }
    }

    fileprivate static let android$app$Activity__RESULT_OK__I = J.saccessor("RESULT_OK", type: jint.jniType)
    public static var RESULT_OK: jint {
        get { return I.android$app$Activity__RESULT_OK__I.getter() }
    }

    fileprivate static let android$app$Activity__RESULT_FIRST_USER__I = J.saccessor("RESULT_FIRST_USER", type: jint.jniType)
    public static var RESULT_FIRST_USER: jint {
        get { return I.android$app$Activity__RESULT_FIRST_USER__I.getter() }
    }

    fileprivate static let android$app$Activity__DEFAULT_KEYS_DISABLE__I = J.saccessor("DEFAULT_KEYS_DISABLE", type: jint.jniType)
    public static var DEFAULT_KEYS_DISABLE: jint {
        get { return I.android$app$Activity__DEFAULT_KEYS_DISABLE__I.getter() }
    }

    fileprivate static let android$app$Activity__DEFAULT_KEYS_DIALER__I = J.saccessor("DEFAULT_KEYS_DIALER", type: jint.jniType)
    public static var DEFAULT_KEYS_DIALER: jint {
        get { return I.android$app$Activity__DEFAULT_KEYS_DIALER__I.getter() }
    }

    fileprivate static let android$app$Activity__DEFAULT_KEYS_SHORTCUT__I = J.saccessor("DEFAULT_KEYS_SHORTCUT", type: jint.jniType)
    public static var DEFAULT_KEYS_SHORTCUT: jint {
        get { return I.android$app$Activity__DEFAULT_KEYS_SHORTCUT__I.getter() }
    }

    fileprivate static let android$app$Activity__DEFAULT_KEYS_SEARCH_LOCAL__I = J.saccessor("DEFAULT_KEYS_SEARCH_LOCAL", type: jint.jniType)
    public static var DEFAULT_KEYS_SEARCH_LOCAL: jint {
        get { return I.android$app$Activity__DEFAULT_KEYS_SEARCH_LOCAL__I.getter() }
    }

    fileprivate static let android$app$Activity__DEFAULT_KEYS_SEARCH_GLOBAL__I = J.saccessor("DEFAULT_KEYS_SEARCH_GLOBAL", type: jint.jniType)
    public static var DEFAULT_KEYS_SEARCH_GLOBAL: jint {
        get { return I.android$app$Activity__DEFAULT_KEYS_SEARCH_GLOBAL__I.getter() }
    }

    fileprivate static let android$app$Activity_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$Activity_init__V())
    }

    fileprivate static let android$app$Activity_getIntent__android$content$Intent = invoker("getIntent", returns: JObjectType("android/content/Intent"))
    public func getIntent() throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getIntent__android$content$Intent(jobj)()) as android$content$Intent$Impl?
    }

    fileprivate static let android$app$Activity_setIntent_android$content$Intent__V = invoker("setIntent", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func setIntent(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$app$Activity_setIntent_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_getApplication__android$app$Application = invoker("getApplication", returns: JObjectType("android/app/Application"))
    public func getApplication() throws -> android$app$Application? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getApplication__android$app$Application(jobj)()) as android$app$Application$Impl?
    }

    fileprivate static let android$app$Activity_isChild__Z = invoker("isChild", returns: jboolean.jniType)
    public func isChild() throws -> jboolean {
        return try I.android$app$Activity_isChild__Z(jobj)()
    }

    fileprivate static let android$app$Activity_getParent__android$app$Activity = invoker("getParent", returns: JObjectType("android/app/Activity"))
    public func getParent() throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getParent__android$app$Activity(jobj)()) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$Activity_getWindowManager__android$view$WindowManager = invoker("getWindowManager", returns: JObjectType("android/view/WindowManager"))
    public func getWindowManager() throws -> android$view$WindowManager? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getWindowManager__android$view$WindowManager(jobj)()) as android$view$WindowManager$Impl?
    }

    fileprivate static let android$app$Activity_getWindow__android$view$Window = invoker("getWindow", returns: JObjectType("android/view/Window"))
    public func getWindow() throws -> android$view$Window? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getWindow__android$view$Window(jobj)()) as android$view$Window$Impl?
    }

    fileprivate static let android$app$Activity_getLoaderManager__android$app$LoaderManager = invoker("getLoaderManager", returns: JObjectType("android/app/LoaderManager"))
    public func getLoaderManager() throws -> android$app$LoaderManager? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getLoaderManager__android$app$LoaderManager(jobj)()) as android$app$LoaderManager$Impl?
    }

    fileprivate static let android$app$Activity_getCurrentFocus__android$view$View = invoker("getCurrentFocus", returns: JObjectType("android/view/View"))
    public func getCurrentFocus() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getCurrentFocus__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$app$Activity_onCreateThumbnail_android$graphics$Bitmap_android$graphics$Canvas__Z = invoker("onCreateThumbnail", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Bitmap"), JObjectType("android/graphics/Canvas")))
    public func onCreateThumbnail(_ a0: android$graphics$Bitmap?, _ a1: android$graphics$Canvas?) throws -> jboolean {
        return try I.android$app$Activity_onCreateThumbnail_android$graphics$Bitmap_android$graphics$Canvas__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onCreateDescription__java$lang$CharSequence = invoker("onCreateDescription", returns: JObjectType("java/lang/CharSequence"))
    public func onCreateDescription() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_onCreateDescription__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$Activity_onConfigurationChanged_android$content$res$Configuration__V = invoker("onConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func onConfigurationChanged(_ a0: android$content$res$Configuration?) throws -> Void {
        return try I.android$app$Activity_onConfigurationChanged_android$content$res$Configuration__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_getChangingConfigurations__I = invoker("getChangingConfigurations", returns: jint.jniType)
    public func getChangingConfigurations() throws -> jint {
        return try I.android$app$Activity_getChangingConfigurations__I(jobj)()
    }

    fileprivate static let android$app$Activity_getLastNonConfigurationInstance__java$lang$Object = invoker("getLastNonConfigurationInstance", returns: JObjectType("java/lang/Object"))
    public func getLastNonConfigurationInstance() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getLastNonConfigurationInstance__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$app$Activity_onRetainNonConfigurationInstance__java$lang$Object = invoker("onRetainNonConfigurationInstance", returns: JObjectType("java/lang/Object"))
    public func onRetainNonConfigurationInstance() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_onRetainNonConfigurationInstance__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$app$Activity_onLowMemory__V = invoker("onLowMemory", returns: JVoid.jniType)
    public func onLowMemory() throws -> Void {
        return try I.android$app$Activity_onLowMemory__V(jobj)()
    }

    fileprivate static let android$app$Activity_onTrimMemory_I__V = invoker("onTrimMemory", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onTrimMemory(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_onTrimMemory_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_getFragmentManager__android$app$FragmentManager = invoker("getFragmentManager", returns: JObjectType("android/app/FragmentManager"))
    public func getFragmentManager() throws -> android$app$FragmentManager? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getFragmentManager__android$app$FragmentManager(jobj)()) as android$app$FragmentManager$Impl?
    }

    fileprivate static let android$app$Activity_onAttachFragment_android$app$Fragment__V = invoker("onAttachFragment", returns: JVoid.jniType, arguments: (JObjectType("android/app/Fragment")))
    public func onAttachFragment(_ a0: android$app$Fragment?) throws -> Void {
        return try I.android$app$Activity_onAttachFragment_android$app$Fragment__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_managedQuery_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor = invoker("managedQuery", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String")))
    public func managedQuery(_ a0: android$net$Uri?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_managedQuery_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$app$Activity_startManagingCursor_android$database$Cursor__V = invoker("startManagingCursor", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    public func startManagingCursor(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$app$Activity_startManagingCursor_android$database$Cursor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_stopManagingCursor_android$database$Cursor__V = invoker("stopManagingCursor", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    public func stopManagingCursor(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$app$Activity_stopManagingCursor_android$database$Cursor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_findViewById_I__android$view$View = invoker("findViewById", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    public func findViewById(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_findViewById_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    fileprivate static let android$app$Activity_getActionBar__android$app$ActionBar = invoker("getActionBar", returns: JObjectType("android/app/ActionBar"))
    public func getActionBar() throws -> android$app$ActionBar? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getActionBar__android$app$ActionBar(jobj)()) as android$app$ActionBar$Impl?
    }

    fileprivate static let android$app$Activity_setContentView_I__V = invoker("setContentView", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setContentView(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_setContentView_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_setContentView_android$view$View__V = invoker("setContentView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setContentView(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$Activity_setContentView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_setContentView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("setContentView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    public func setContentView(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$app$Activity_setContentView_android$view$View_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_addContentView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("addContentView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    public func addContentView(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$app$Activity_addContentView_android$view$View_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_setFinishOnTouchOutside_Z__V = invoker("setFinishOnTouchOutside", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFinishOnTouchOutside(_ a0: jboolean) throws -> Void {
        return try I.android$app$Activity_setFinishOnTouchOutside_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_setDefaultKeyMode_I__V = invoker("setDefaultKeyMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDefaultKeyMode(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_setDefaultKeyMode_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyDown(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Activity_onKeyDown_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onKeyLongPress_I_android$view$KeyEvent__Z = invoker("onKeyLongPress", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyLongPress(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Activity_onKeyLongPress_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyUp(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Activity_onKeyUp_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onKeyMultiple_I_I_android$view$KeyEvent__Z = invoker("onKeyMultiple", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyMultiple(_ a0: jint, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Activity_onKeyMultiple_I_I_android$view$KeyEvent__Z(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onBackPressed__V = invoker("onBackPressed", returns: JVoid.jniType)
    public func onBackPressed() throws -> Void {
        return try I.android$app$Activity_onBackPressed__V(jobj)()
    }

    fileprivate static let android$app$Activity_onKeyShortcut_I_android$view$KeyEvent__Z = invoker("onKeyShortcut", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyShortcut(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Activity_onKeyShortcut_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Activity_onTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onTrackballEvent_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTrackballEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Activity_onTrackballEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onGenericMotionEvent_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Activity_onGenericMotionEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onUserInteraction__V = invoker("onUserInteraction", returns: JVoid.jniType)
    public func onUserInteraction() throws -> Void {
        return try I.android$app$Activity_onUserInteraction__V(jobj)()
    }

    fileprivate static let android$app$Activity_onWindowAttributesChanged_android$view$WindowManager$LayoutParams__V = invoker("onWindowAttributesChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/WindowManager$LayoutParams")))
    public func onWindowAttributesChanged(_ a0: android$view$WindowManager$LayoutParams?) throws -> Void {
        return try I.android$app$Activity_onWindowAttributesChanged_android$view$WindowManager$LayoutParams__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onContentChanged__V = invoker("onContentChanged", returns: JVoid.jniType)
    public func onContentChanged() throws -> Void {
        return try I.android$app$Activity_onContentChanged__V(jobj)()
    }

    fileprivate static let android$app$Activity_onWindowFocusChanged_Z__V = invoker("onWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onWindowFocusChanged(_ a0: jboolean) throws -> Void {
        return try I.android$app$Activity_onWindowFocusChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_onAttachedToWindow__V = invoker("onAttachedToWindow", returns: JVoid.jniType)
    public func onAttachedToWindow() throws -> Void {
        return try I.android$app$Activity_onAttachedToWindow__V(jobj)()
    }

    fileprivate static let android$app$Activity_onDetachedFromWindow__V = invoker("onDetachedFromWindow", returns: JVoid.jniType)
    public func onDetachedFromWindow() throws -> Void {
        return try I.android$app$Activity_onDetachedFromWindow__V(jobj)()
    }

    fileprivate static let android$app$Activity_hasWindowFocus__Z = invoker("hasWindowFocus", returns: jboolean.jniType)
    public func hasWindowFocus() throws -> jboolean {
        return try I.android$app$Activity_hasWindowFocus__Z(jobj)()
    }

    fileprivate static let android$app$Activity_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func dispatchKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Activity_dispatchKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_dispatchKeyShortcutEvent_android$view$KeyEvent__Z = invoker("dispatchKeyShortcutEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func dispatchKeyShortcutEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Activity_dispatchKeyShortcutEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_dispatchTouchEvent_android$view$MotionEvent__Z = invoker("dispatchTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func dispatchTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Activity_dispatchTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_dispatchTrackballEvent_android$view$MotionEvent__Z = invoker("dispatchTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func dispatchTrackballEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Activity_dispatchTrackballEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_dispatchGenericMotionEvent_android$view$MotionEvent__Z = invoker("dispatchGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func dispatchGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Activity_dispatchGenericMotionEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z = invoker("dispatchPopulateAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func dispatchPopulateAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> jboolean {
        return try I.android$app$Activity_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onCreatePanelView_I__android$view$View = invoker("onCreatePanelView", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    public func onCreatePanelView(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_onCreatePanelView_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    fileprivate static let android$app$Activity_onCreatePanelMenu_I_android$view$Menu__Z = invoker("onCreatePanelMenu", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/Menu")))
    public func onCreatePanelMenu(_ a0: jint, _ a1: android$view$Menu?) throws -> jboolean {
        return try I.android$app$Activity_onCreatePanelMenu_I_android$view$Menu__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onPreparePanel_I_android$view$View_android$view$Menu__Z = invoker("onPreparePanel", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/Menu")))
    public func onPreparePanel(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$Menu?) throws -> jboolean {
        return try I.android$app$Activity_onPreparePanel_I_android$view$View_android$view$Menu__Z(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onMenuOpened_I_android$view$Menu__Z = invoker("onMenuOpened", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/Menu")))
    public func onMenuOpened(_ a0: jint, _ a1: android$view$Menu?) throws -> jboolean {
        return try I.android$app$Activity_onMenuOpened_I_android$view$Menu__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onMenuItemSelected_I_android$view$MenuItem__Z = invoker("onMenuItemSelected", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/MenuItem")))
    public func onMenuItemSelected(_ a0: jint, _ a1: android$view$MenuItem?) throws -> jboolean {
        return try I.android$app$Activity_onMenuItemSelected_I_android$view$MenuItem__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onPanelClosed_I_android$view$Menu__V = invoker("onPanelClosed", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/Menu")))
    public func onPanelClosed(_ a0: jint, _ a1: android$view$Menu?) throws -> Void {
        return try I.android$app$Activity_onPanelClosed_I_android$view$Menu__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_invalidateOptionsMenu__V = invoker("invalidateOptionsMenu", returns: JVoid.jniType)
    public func invalidateOptionsMenu() throws -> Void {
        return try I.android$app$Activity_invalidateOptionsMenu__V(jobj)()
    }

    fileprivate static let android$app$Activity_onCreateOptionsMenu_android$view$Menu__Z = invoker("onCreateOptionsMenu", returns: jboolean.jniType, arguments: (JObjectType("android/view/Menu")))
    public func onCreateOptionsMenu(_ a0: android$view$Menu?) throws -> jboolean {
        return try I.android$app$Activity_onCreateOptionsMenu_android$view$Menu__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onPrepareOptionsMenu_android$view$Menu__Z = invoker("onPrepareOptionsMenu", returns: jboolean.jniType, arguments: (JObjectType("android/view/Menu")))
    public func onPrepareOptionsMenu(_ a0: android$view$Menu?) throws -> jboolean {
        return try I.android$app$Activity_onPrepareOptionsMenu_android$view$Menu__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onOptionsItemSelected_android$view$MenuItem__Z = invoker("onOptionsItemSelected", returns: jboolean.jniType, arguments: (JObjectType("android/view/MenuItem")))
    public func onOptionsItemSelected(_ a0: android$view$MenuItem?) throws -> jboolean {
        return try I.android$app$Activity_onOptionsItemSelected_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onNavigateUp__Z = invoker("onNavigateUp", returns: jboolean.jniType)
    public func onNavigateUp() throws -> jboolean {
        return try I.android$app$Activity_onNavigateUp__Z(jobj)()
    }

    fileprivate static let android$app$Activity_onNavigateUpFromChild_android$app$Activity__Z = invoker("onNavigateUpFromChild", returns: jboolean.jniType, arguments: (JObjectType("android/app/Activity")))
    public func onNavigateUpFromChild(_ a0: android$app$Activity?) throws -> jboolean {
        return try I.android$app$Activity_onNavigateUpFromChild_android$app$Activity__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onCreateNavigateUpTaskStack_android$app$TaskStackBuilder__V = invoker("onCreateNavigateUpTaskStack", returns: JVoid.jniType, arguments: (JObjectType("android/app/TaskStackBuilder")))
    public func onCreateNavigateUpTaskStack(_ a0: android$app$TaskStackBuilder?) throws -> Void {
        return try I.android$app$Activity_onCreateNavigateUpTaskStack_android$app$TaskStackBuilder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onPrepareNavigateUpTaskStack_android$app$TaskStackBuilder__V = invoker("onPrepareNavigateUpTaskStack", returns: JVoid.jniType, arguments: (JObjectType("android/app/TaskStackBuilder")))
    public func onPrepareNavigateUpTaskStack(_ a0: android$app$TaskStackBuilder?) throws -> Void {
        return try I.android$app$Activity_onPrepareNavigateUpTaskStack_android$app$TaskStackBuilder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onOptionsMenuClosed_android$view$Menu__V = invoker("onOptionsMenuClosed", returns: JVoid.jniType, arguments: (JObjectType("android/view/Menu")))
    public func onOptionsMenuClosed(_ a0: android$view$Menu?) throws -> Void {
        return try I.android$app$Activity_onOptionsMenuClosed_android$view$Menu__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_openOptionsMenu__V = invoker("openOptionsMenu", returns: JVoid.jniType)
    public func openOptionsMenu() throws -> Void {
        return try I.android$app$Activity_openOptionsMenu__V(jobj)()
    }

    fileprivate static let android$app$Activity_closeOptionsMenu__V = invoker("closeOptionsMenu", returns: JVoid.jniType)
    public func closeOptionsMenu() throws -> Void {
        return try I.android$app$Activity_closeOptionsMenu__V(jobj)()
    }

    fileprivate static let android$app$Activity_onCreateContextMenu_android$view$ContextMenu_android$view$View_android$view$ContextMenu$ContextMenuInfo__V = invoker("onCreateContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/ContextMenu"), JObjectType("android/view/View"), JObjectType("android/view/ContextMenu$ContextMenuInfo")))
    public func onCreateContextMenu(_ a0: android$view$ContextMenu?, _ a1: android$view$View?, _ a2: android$view$ContextMenu$ContextMenuInfo?) throws -> Void {
        return try I.android$app$Activity_onCreateContextMenu_android$view$ContextMenu_android$view$View_android$view$ContextMenu$ContextMenuInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_registerForContextMenu_android$view$View__V = invoker("registerForContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func registerForContextMenu(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$Activity_registerForContextMenu_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_unregisterForContextMenu_android$view$View__V = invoker("unregisterForContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func unregisterForContextMenu(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$Activity_unregisterForContextMenu_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_openContextMenu_android$view$View__V = invoker("openContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func openContextMenu(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$Activity_openContextMenu_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_closeContextMenu__V = invoker("closeContextMenu", returns: JVoid.jniType)
    public func closeContextMenu() throws -> Void {
        return try I.android$app$Activity_closeContextMenu__V(jobj)()
    }

    fileprivate static let android$app$Activity_onContextItemSelected_android$view$MenuItem__Z = invoker("onContextItemSelected", returns: jboolean.jniType, arguments: (JObjectType("android/view/MenuItem")))
    public func onContextItemSelected(_ a0: android$view$MenuItem?) throws -> jboolean {
        return try I.android$app$Activity_onContextItemSelected_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onContextMenuClosed_android$view$Menu__V = invoker("onContextMenuClosed", returns: JVoid.jniType, arguments: (JObjectType("android/view/Menu")))
    public func onContextMenuClosed(_ a0: android$view$Menu?) throws -> Void {
        return try I.android$app$Activity_onContextMenuClosed_android$view$Menu__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_showDialog_I__V = invoker("showDialog", returns: JVoid.jniType, arguments: (jint.jniType))
    public func showDialog(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_showDialog_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_showDialog_I_android$os$Bundle__Z = invoker("showDialog", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    public func showDialog(_ a0: jint, _ a1: android$os$Bundle?) throws -> jboolean {
        return try I.android$app$Activity_showDialog_I_android$os$Bundle__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_dismissDialog_I__V = invoker("dismissDialog", returns: JVoid.jniType, arguments: (jint.jniType))
    public func dismissDialog(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_dismissDialog_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_removeDialog_I__V = invoker("removeDialog", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeDialog(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_removeDialog_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_onSearchRequested__Z = invoker("onSearchRequested", returns: jboolean.jniType)
    public func onSearchRequested() throws -> jboolean {
        return try I.android$app$Activity_onSearchRequested__Z(jobj)()
    }

    fileprivate static let android$app$Activity_startSearch_java$lang$String_Z_android$os$Bundle_Z__V = invoker("startSearch", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, JObjectType("android/os/Bundle"), jboolean.jniType))
    public func startSearch(_ a0: java$lang$String?, _ a1: jboolean, _ a2: android$os$Bundle?, _ a3: jboolean) throws -> Void {
        return try I.android$app$Activity_startSearch_java$lang$String_Z_android$os$Bundle_Z__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$app$Activity_triggerSearch_java$lang$String_android$os$Bundle__V = invoker("triggerSearch", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func triggerSearch(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Activity_triggerSearch_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_takeKeyEvents_Z__V = invoker("takeKeyEvents", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func takeKeyEvents(_ a0: jboolean) throws -> Void {
        return try I.android$app$Activity_takeKeyEvents_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_requestWindowFeature_I__Z = invoker("requestWindowFeature", returns: jboolean.jniType, arguments: (jint.jniType))
    public func requestWindowFeature(_ a0: jint) throws -> jboolean {
        return try I.android$app$Activity_requestWindowFeature_I__Z(jobj)(a0)
    }

    fileprivate static let android$app$Activity_setFeatureDrawableResource_I_I__V = invoker("setFeatureDrawableResource", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setFeatureDrawableResource(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$Activity_setFeatureDrawableResource_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$Activity_setFeatureDrawableUri_I_android$net$Uri__V = invoker("setFeatureDrawableUri", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/net/Uri")))
    public func setFeatureDrawableUri(_ a0: jint, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$app$Activity_setFeatureDrawableUri_I_android$net$Uri__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_setFeatureDrawable_I_android$graphics$drawable$Drawable__V = invoker("setFeatureDrawable", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/drawable/Drawable")))
    public func setFeatureDrawable(_ a0: jint, _ a1: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$app$Activity_setFeatureDrawable_I_android$graphics$drawable$Drawable__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_setFeatureDrawableAlpha_I_I__V = invoker("setFeatureDrawableAlpha", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setFeatureDrawableAlpha(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$Activity_setFeatureDrawableAlpha_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$Activity_getLayoutInflater__android$view$LayoutInflater = invoker("getLayoutInflater", returns: JObjectType("android/view/LayoutInflater"))
    public func getLayoutInflater() throws -> android$view$LayoutInflater? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getLayoutInflater__android$view$LayoutInflater(jobj)()) as android$view$LayoutInflater$Impl?
    }

    fileprivate static let android$app$Activity_getMenuInflater__android$view$MenuInflater = invoker("getMenuInflater", returns: JObjectType("android/view/MenuInflater"))
    public func getMenuInflater() throws -> android$view$MenuInflater? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getMenuInflater__android$view$MenuInflater(jobj)()) as android$view$MenuInflater$Impl?
    }

    fileprivate static let android$app$Activity_startActivityForResult_android$content$Intent_I__V = invoker("startActivityForResult", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType))
    public func startActivityForResult(_ a0: android$content$Intent?, _ a1: jint) throws -> Void {
        return try I.android$app$Activity_startActivityForResult_android$content$Intent_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$Activity_startActivityForResult_android$content$Intent_I_android$os$Bundle__V = invoker("startActivityForResult", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType, JObjectType("android/os/Bundle")))
    public func startActivityForResult(_ a0: android$content$Intent?, _ a1: jint, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$app$Activity_startActivityForResult_android$content$Intent_I_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_startIntentSenderForResult_android$content$IntentSender_I_android$content$Intent_I_I_I__V = invoker("startIntentSenderForResult", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentSender"), jint.jniType, JObjectType("android/content/Intent"), jint.jniType, jint.jniType, jint.jniType))
    public func startIntentSenderForResult(_ a0: android$content$IntentSender?, _ a1: jint, _ a2: android$content$Intent?, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.android$app$Activity_startIntentSenderForResult_android$content$IntentSender_I_android$content$Intent_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3, a4, a5)
    }

    fileprivate static let android$app$Activity_startIntentSenderForResult_android$content$IntentSender_I_android$content$Intent_I_I_I_android$os$Bundle__V = invoker("startIntentSenderForResult", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentSender"), jint.jniType, JObjectType("android/content/Intent"), jint.jniType, jint.jniType, jint.jniType, JObjectType("android/os/Bundle")))
    public func startIntentSenderForResult(_ a0: android$content$IntentSender?, _ a1: jint, _ a2: android$content$Intent?, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: android$os$Bundle?) throws -> Void {
        return try I.android$app$Activity_startIntentSenderForResult_android$content$IntentSender_I_android$content$Intent_I_I_I_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3, a4, a5, a6?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_startActivity_android$content$Intent__V = invoker("startActivity", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$app$Activity_startActivity_android$content$Intent_android$os$Bundle__V = invoker("startActivity", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("android/os/Bundle")))
    fileprivate static let android$app$Activity_startActivities_Aandroid$content$Intent__V = invoker("startActivities", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/content/Intent"))))
    fileprivate static let android$app$Activity_startActivities_Aandroid$content$Intent_android$os$Bundle__V = invoker("startActivities", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/content/Intent")), JObjectType("android/os/Bundle")))
    fileprivate static let android$app$Activity_startIntentSender_android$content$IntentSender_android$content$Intent_I_I_I__V = invoker("startIntentSender", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentSender"), JObjectType("android/content/Intent"), jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$app$Activity_startIntentSender_android$content$IntentSender_android$content$Intent_I_I_I_android$os$Bundle__V = invoker("startIntentSender", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentSender"), JObjectType("android/content/Intent"), jint.jniType, jint.jniType, jint.jniType, JObjectType("android/os/Bundle")))
    fileprivate static let android$app$Activity_startActivityIfNeeded_android$content$Intent_I__Z = invoker("startActivityIfNeeded", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType))
    public func startActivityIfNeeded(_ a0: android$content$Intent?, _ a1: jint) throws -> jboolean {
        return try I.android$app$Activity_startActivityIfNeeded_android$content$Intent_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$Activity_startActivityIfNeeded_android$content$Intent_I_android$os$Bundle__Z = invoker("startActivityIfNeeded", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType, JObjectType("android/os/Bundle")))
    public func startActivityIfNeeded(_ a0: android$content$Intent?, _ a1: jint, _ a2: android$os$Bundle?) throws -> jboolean {
        return try I.android$app$Activity_startActivityIfNeeded_android$content$Intent_I_android$os$Bundle__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_startNextMatchingActivity_android$content$Intent__Z = invoker("startNextMatchingActivity", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent")))
    public func startNextMatchingActivity(_ a0: android$content$Intent?) throws -> jboolean {
        return try I.android$app$Activity_startNextMatchingActivity_android$content$Intent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_startNextMatchingActivity_android$content$Intent_android$os$Bundle__Z = invoker("startNextMatchingActivity", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("android/os/Bundle")))
    public func startNextMatchingActivity(_ a0: android$content$Intent?, _ a1: android$os$Bundle?) throws -> jboolean {
        return try I.android$app$Activity_startNextMatchingActivity_android$content$Intent_android$os$Bundle__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_startActivityFromChild_android$app$Activity_android$content$Intent_I__V = invoker("startActivityFromChild", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/content/Intent"), jint.jniType))
    public func startActivityFromChild(_ a0: android$app$Activity?, _ a1: android$content$Intent?, _ a2: jint) throws -> Void {
        return try I.android$app$Activity_startActivityFromChild_android$app$Activity_android$content$Intent_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$app$Activity_startActivityFromChild_android$app$Activity_android$content$Intent_I_android$os$Bundle__V = invoker("startActivityFromChild", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/content/Intent"), jint.jniType, JObjectType("android/os/Bundle")))
    public func startActivityFromChild(_ a0: android$app$Activity?, _ a1: android$content$Intent?, _ a2: jint, _ a3: android$os$Bundle?) throws -> Void {
        return try I.android$app$Activity_startActivityFromChild_android$app$Activity_android$content$Intent_I_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_startActivityFromFragment_android$app$Fragment_android$content$Intent_I__V = invoker("startActivityFromFragment", returns: JVoid.jniType, arguments: (JObjectType("android/app/Fragment"), JObjectType("android/content/Intent"), jint.jniType))
    public func startActivityFromFragment(_ a0: android$app$Fragment?, _ a1: android$content$Intent?, _ a2: jint) throws -> Void {
        return try I.android$app$Activity_startActivityFromFragment_android$app$Fragment_android$content$Intent_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$app$Activity_startActivityFromFragment_android$app$Fragment_android$content$Intent_I_android$os$Bundle__V = invoker("startActivityFromFragment", returns: JVoid.jniType, arguments: (JObjectType("android/app/Fragment"), JObjectType("android/content/Intent"), jint.jniType, JObjectType("android/os/Bundle")))
    public func startActivityFromFragment(_ a0: android$app$Fragment?, _ a1: android$content$Intent?, _ a2: jint, _ a3: android$os$Bundle?) throws -> Void {
        return try I.android$app$Activity_startActivityFromFragment_android$app$Fragment_android$content$Intent_I_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_startIntentSenderFromChild_android$app$Activity_android$content$IntentSender_I_android$content$Intent_I_I_I__V = invoker("startIntentSenderFromChild", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/content/IntentSender"), jint.jniType, JObjectType("android/content/Intent"), jint.jniType, jint.jniType, jint.jniType))
    public func startIntentSenderFromChild(_ a0: android$app$Activity?, _ a1: android$content$IntentSender?, _ a2: jint, _ a3: android$content$Intent?, _ a4: jint, _ a5: jint, _ a6: jint) throws -> Void {
        return try I.android$app$Activity_startIntentSenderFromChild_android$app$Activity_android$content$IntentSender_I_android$content$Intent_I_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5, a6)
    }

    fileprivate static let android$app$Activity_startIntentSenderFromChild_android$app$Activity_android$content$IntentSender_I_android$content$Intent_I_I_I_android$os$Bundle__V = invoker("startIntentSenderFromChild", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/content/IntentSender"), jint.jniType, JObjectType("android/content/Intent"), jint.jniType, jint.jniType, jint.jniType, JObjectType("android/os/Bundle")))
    public func startIntentSenderFromChild(_ a0: android$app$Activity?, _ a1: android$content$IntentSender?, _ a2: jint, _ a3: android$content$Intent?, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: android$os$Bundle?) throws -> Void {
        return try I.android$app$Activity_startIntentSenderFromChild_android$app$Activity_android$content$IntentSender_I_android$content$Intent_I_I_I_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5, a6, a7?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_overridePendingTransition_I_I__V = invoker("overridePendingTransition", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func overridePendingTransition(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$Activity_overridePendingTransition_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$Activity_setResult_I__V = invoker("setResult", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setResult(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_setResult_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_setResult_I_android$content$Intent__V = invoker("setResult", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/content/Intent")))
    public func setResult(_ a0: jint, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$app$Activity_setResult_I_android$content$Intent__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_getCallingPackage__java$lang$String = invoker("getCallingPackage", returns: JObjectType("java/lang/String"))
    public func getCallingPackage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getCallingPackage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$Activity_getCallingActivity__android$content$ComponentName = invoker("getCallingActivity", returns: JObjectType("android/content/ComponentName"))
    public func getCallingActivity() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getCallingActivity__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$app$Activity_setVisible_Z__V = invoker("setVisible", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setVisible(_ a0: jboolean) throws -> Void {
        return try I.android$app$Activity_setVisible_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_isFinishing__Z = invoker("isFinishing", returns: jboolean.jniType)
    public func isFinishing() throws -> jboolean {
        return try I.android$app$Activity_isFinishing__Z(jobj)()
    }

    fileprivate static let android$app$Activity_isChangingConfigurations__Z = invoker("isChangingConfigurations", returns: jboolean.jniType)
    public func isChangingConfigurations() throws -> jboolean {
        return try I.android$app$Activity_isChangingConfigurations__Z(jobj)()
    }

    fileprivate static let android$app$Activity_recreate__V = invoker("recreate", returns: JVoid.jniType)
    public func recreate() throws -> Void {
        return try I.android$app$Activity_recreate__V(jobj)()
    }

    fileprivate static let android$app$Activity_finish__V = invoker("finish", returns: JVoid.jniType)
    public func finish() throws -> Void {
        return try I.android$app$Activity_finish__V(jobj)()
    }

    fileprivate static let android$app$Activity_finishAffinity__V = invoker("finishAffinity", returns: JVoid.jniType)
    public func finishAffinity() throws -> Void {
        return try I.android$app$Activity_finishAffinity__V(jobj)()
    }

    fileprivate static let android$app$Activity_finishFromChild_android$app$Activity__V = invoker("finishFromChild", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func finishFromChild(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Activity_finishFromChild_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_finishActivity_I__V = invoker("finishActivity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func finishActivity(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_finishActivity_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_finishActivityFromChild_android$app$Activity_I__V = invoker("finishActivityFromChild", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), jint.jniType))
    public func finishActivityFromChild(_ a0: android$app$Activity?, _ a1: jint) throws -> Void {
        return try I.android$app$Activity_finishActivityFromChild_android$app$Activity_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$Activity_createPendingResult_I_android$content$Intent_I__android$app$PendingIntent = invoker("createPendingResult", returns: JObjectType("android/app/PendingIntent"), arguments: (jint.jniType, JObjectType("android/content/Intent"), jint.jniType))
    public func createPendingResult(_ a0: jint, _ a1: android$content$Intent?, _ a2: jint) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_createPendingResult_I_android$content$Intent_I__android$app$PendingIntent(jobj)(a0, a1?.jobj ?? nil, a2)) as android$app$PendingIntent$Impl?
    }

    fileprivate static let android$app$Activity_setRequestedOrientation_I__V = invoker("setRequestedOrientation", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRequestedOrientation(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_setRequestedOrientation_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_getRequestedOrientation__I = invoker("getRequestedOrientation", returns: jint.jniType)
    public func getRequestedOrientation() throws -> jint {
        return try I.android$app$Activity_getRequestedOrientation__I(jobj)()
    }

    fileprivate static let android$app$Activity_getTaskId__I = invoker("getTaskId", returns: jint.jniType)
    public func getTaskId() throws -> jint {
        return try I.android$app$Activity_getTaskId__I(jobj)()
    }

    fileprivate static let android$app$Activity_isTaskRoot__Z = invoker("isTaskRoot", returns: jboolean.jniType)
    public func isTaskRoot() throws -> jboolean {
        return try I.android$app$Activity_isTaskRoot__Z(jobj)()
    }

    fileprivate static let android$app$Activity_moveTaskToBack_Z__Z = invoker("moveTaskToBack", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func moveTaskToBack(_ a0: jboolean) throws -> jboolean {
        return try I.android$app$Activity_moveTaskToBack_Z__Z(jobj)(a0)
    }

    fileprivate static let android$app$Activity_getLocalClassName__java$lang$String = invoker("getLocalClassName", returns: JObjectType("java/lang/String"))
    public func getLocalClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getLocalClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$Activity_getComponentName__android$content$ComponentName = invoker("getComponentName", returns: JObjectType("android/content/ComponentName"))
    public func getComponentName() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getComponentName__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$app$Activity_getPreferences_I__android$content$SharedPreferences = invoker("getPreferences", returns: JObjectType("android/content/SharedPreferences"), arguments: (jint.jniType))
    public func getPreferences(_ a0: jint) throws -> android$content$SharedPreferences? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getPreferences_I__android$content$SharedPreferences(jobj)(a0)) as android$content$SharedPreferences$Impl?
    }

    fileprivate static let android$app$Activity_getSystemService_java$lang$String__java$lang$Object = invoker("getSystemService", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$app$Activity_setTitle_java$lang$CharSequence__V = invoker("setTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTitle(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$app$Activity_setTitle_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_setTitle_I__V = invoker("setTitle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTitle(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_setTitle_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_setTitleColor_I__V = invoker("setTitleColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTitleColor(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_setTitleColor_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_getTitle__java$lang$CharSequence = invoker("getTitle", returns: JObjectType("java/lang/CharSequence"))
    public func getTitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getTitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$Activity_getTitleColor__I = invoker("getTitleColor", returns: jint.jniType)
    public func getTitleColor() throws -> jint {
        return try I.android$app$Activity_getTitleColor__I(jobj)()
    }

    fileprivate static let android$app$Activity_setProgressBarVisibility_Z__V = invoker("setProgressBarVisibility", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setProgressBarVisibility(_ a0: jboolean) throws -> Void {
        return try I.android$app$Activity_setProgressBarVisibility_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_setProgressBarIndeterminateVisibility_Z__V = invoker("setProgressBarIndeterminateVisibility", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setProgressBarIndeterminateVisibility(_ a0: jboolean) throws -> Void {
        return try I.android$app$Activity_setProgressBarIndeterminateVisibility_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_setProgressBarIndeterminate_Z__V = invoker("setProgressBarIndeterminate", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setProgressBarIndeterminate(_ a0: jboolean) throws -> Void {
        return try I.android$app$Activity_setProgressBarIndeterminate_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_setProgress_I__V = invoker("setProgress", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setProgress(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_setProgress_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_setSecondaryProgress_I__V = invoker("setSecondaryProgress", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSecondaryProgress(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_setSecondaryProgress_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_setVolumeControlStream_I__V = invoker("setVolumeControlStream", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVolumeControlStream(_ a0: jint) throws -> Void {
        return try I.android$app$Activity_setVolumeControlStream_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Activity_getVolumeControlStream__I = invoker("getVolumeControlStream", returns: jint.jniType)
    public func getVolumeControlStream() throws -> jint {
        return try I.android$app$Activity_getVolumeControlStream__I(jobj)()
    }

    fileprivate static let android$app$Activity_runOnUiThread_java$lang$Runnable__V = invoker("runOnUiThread", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func runOnUiThread(_ a0: java$lang$Runnable?) throws -> Void {
        return try I.android$app$Activity_runOnUiThread_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onCreateView_java$lang$String_android$content$Context_android$util$AttributeSet__android$view$View = invoker("onCreateView", returns: JObjectType("android/view/View"), arguments: (JObjectType("java/lang/String"), JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public func onCreateView(_ a0: java$lang$String?, _ a1: android$content$Context?, _ a2: android$util$AttributeSet?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_onCreateView_java$lang$String_android$content$Context_android$util$AttributeSet__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$app$Activity_onCreateView_android$view$View_java$lang$String_android$content$Context_android$util$AttributeSet__android$view$View = invoker("onCreateView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/View"), JObjectType("java/lang/String"), JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public func onCreateView(_ a0: android$view$View?, _ a1: java$lang$String?, _ a2: android$content$Context?, _ a3: android$util$AttributeSet?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_onCreateView_android$view$View_java$lang$String_android$content$Context_android$util$AttributeSet__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$app$Activity_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/FileDescriptor"), JObjectType("java/io/PrintWriter"), JArray(JObjectType("java/lang/String"))))
    public func dump(_ a0: java$lang$String?, _ a1: java$io$FileDescriptor?, _ a2: java$io$PrintWriter?, _ a3: [java$lang$String?]?) throws -> Void {
        return try I.android$app$Activity_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$app$Activity_startActionMode_android$view$ActionMode$Callback__android$view$ActionMode = invoker("startActionMode", returns: JObjectType("android/view/ActionMode"), arguments: (JObjectType("android/view/ActionMode$Callback")))
    public func startActionMode(_ a0: android$view$ActionMode$Callback?) throws -> android$view$ActionMode? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_startActionMode_android$view$ActionMode$Callback__android$view$ActionMode(jobj)(a0?.jobj ?? nil)) as android$view$ActionMode$Impl?
    }

    fileprivate static let android$app$Activity_onWindowStartingActionMode_android$view$ActionMode$Callback__android$view$ActionMode = invoker("onWindowStartingActionMode", returns: JObjectType("android/view/ActionMode"), arguments: (JObjectType("android/view/ActionMode$Callback")))
    public func onWindowStartingActionMode(_ a0: android$view$ActionMode$Callback?) throws -> android$view$ActionMode? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_onWindowStartingActionMode_android$view$ActionMode$Callback__android$view$ActionMode(jobj)(a0?.jobj ?? nil)) as android$view$ActionMode$Impl?
    }

    fileprivate static let android$app$Activity_onActionModeStarted_android$view$ActionMode__V = invoker("onActionModeStarted", returns: JVoid.jniType, arguments: (JObjectType("android/view/ActionMode")))
    public func onActionModeStarted(_ a0: android$view$ActionMode?) throws -> Void {
        return try I.android$app$Activity_onActionModeStarted_android$view$ActionMode__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_onActionModeFinished_android$view$ActionMode__V = invoker("onActionModeFinished", returns: JVoid.jniType, arguments: (JObjectType("android/view/ActionMode")))
    public func onActionModeFinished(_ a0: android$view$ActionMode?) throws -> Void {
        return try I.android$app$Activity_onActionModeFinished_android$view$ActionMode__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_shouldUpRecreateTask_android$content$Intent__Z = invoker("shouldUpRecreateTask", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent")))
    public func shouldUpRecreateTask(_ a0: android$content$Intent?) throws -> jboolean {
        return try I.android$app$Activity_shouldUpRecreateTask_android$content$Intent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_navigateUpTo_android$content$Intent__Z = invoker("navigateUpTo", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent")))
    public func navigateUpTo(_ a0: android$content$Intent?) throws -> jboolean {
        return try I.android$app$Activity_navigateUpTo_android$content$Intent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_navigateUpToFromChild_android$app$Activity_android$content$Intent__Z = invoker("navigateUpToFromChild", returns: jboolean.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/content/Intent")))
    public func navigateUpToFromChild(_ a0: android$app$Activity?, _ a1: android$content$Intent?) throws -> jboolean {
        return try I.android$app$Activity_navigateUpToFromChild_android$app$Activity_android$content$Intent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Activity_getParentActivityIntent__android$content$Intent = invoker("getParentActivityIntent", returns: JObjectType("android/content/Intent"))
    public func getParentActivityIntent() throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$app$Activity_getParentActivityIntent__android$content$Intent(jobj)()) as android$content$Intent$Impl?
    }

}

public typealias android$app$Activity$Impl = android$app$Activity

open class android$app$ApplicationErrorReport$RunningServiceInfo : java$lang$Object {
    private typealias J = android$app$ApplicationErrorReport$RunningServiceInfo
    private typealias I = android$app$ApplicationErrorReport$RunningServiceInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/ApplicationErrorReport$RunningServiceInfo"
    open class override func jniName() -> String { return "android/app/ApplicationErrorReport$RunningServiceInfo" }

    fileprivate static let android$app$ApplicationErrorReport$RunningServiceInfo__durationMillis__J = J.accessor("durationMillis", type: jlong.jniType)
    public var durationMillis: jlong {
        get { return I.android$app$ApplicationErrorReport$RunningServiceInfo__durationMillis__J.getter(jobj) }
        set { I.android$app$ApplicationErrorReport$RunningServiceInfo__durationMillis__J.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ApplicationErrorReport$RunningServiceInfo__serviceDetails__java$lang$String = J.accessor("serviceDetails", type: JObjectType("java/lang/String"))
    public var serviceDetails: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$RunningServiceInfo__serviceDetails__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$RunningServiceInfo__serviceDetails__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$RunningServiceInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ApplicationErrorReport$RunningServiceInfo_init__V())
    }

    fileprivate static let android$app$ApplicationErrorReport$RunningServiceInfo_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$app$ApplicationErrorReport$RunningServiceInfo_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$ApplicationErrorReport$RunningServiceInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ApplicationErrorReport$RunningServiceInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ApplicationErrorReport$RunningServiceInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$app$ApplicationErrorReport$RunningServiceInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$app$ApplicationErrorReport$RunningServiceInfo$Impl = android$app$ApplicationErrorReport$RunningServiceInfo

public protocol android$app$Application$ActivityLifecycleCallbacks : JavaObject {
    func onActivityCreated(_ a0: android$app$Activity?, _ a1: android$os$Bundle?) throws -> Void
    func onActivityStarted(_ a0: android$app$Activity?) throws -> Void
    func onActivityResumed(_ a0: android$app$Activity?) throws -> Void
    func onActivityPaused(_ a0: android$app$Activity?) throws -> Void
    func onActivityStopped(_ a0: android$app$Activity?) throws -> Void
    func onActivitySaveInstanceState(_ a0: android$app$Activity?, _ a1: android$os$Bundle?) throws -> Void
    func onActivityDestroyed(_ a0: android$app$Activity?) throws -> Void
}

open class android$app$Application$ActivityLifecycleCallbacks$Impl : java$lang$Object, android$app$Application$ActivityLifecycleCallbacks {
    private typealias J = android$app$Application$ActivityLifecycleCallbacks$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/Application$ActivityLifecycleCallbacks"
    open class override func jniName() -> String { return "android/app/Application$ActivityLifecycleCallbacks" }

    fileprivate static let android$app$Application$ActivityLifecycleCallbacks_onActivityCreated_android$app$Activity_android$os$Bundle__V = invoker("onActivityCreated", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/os/Bundle")))
    fileprivate static let android$app$Application$ActivityLifecycleCallbacks_onActivityStarted_android$app$Activity__V = invoker("onActivityStarted", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    fileprivate static let android$app$Application$ActivityLifecycleCallbacks_onActivityResumed_android$app$Activity__V = invoker("onActivityResumed", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    fileprivate static let android$app$Application$ActivityLifecycleCallbacks_onActivityPaused_android$app$Activity__V = invoker("onActivityPaused", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    fileprivate static let android$app$Application$ActivityLifecycleCallbacks_onActivityStopped_android$app$Activity__V = invoker("onActivityStopped", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    fileprivate static let android$app$Application$ActivityLifecycleCallbacks_onActivitySaveInstanceState_android$app$Activity_android$os$Bundle__V = invoker("onActivitySaveInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/os/Bundle")))
    fileprivate static let android$app$Application$ActivityLifecycleCallbacks_onActivityDestroyed_android$app$Activity__V = invoker("onActivityDestroyed", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
}

public extension android$app$Application$ActivityLifecycleCallbacks {
    private typealias J = android$app$Application$ActivityLifecycleCallbacks
    private typealias I = android$app$Application$ActivityLifecycleCallbacks$Impl

    func onActivityCreated(_ a0: android$app$Activity?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Application$ActivityLifecycleCallbacks_onActivityCreated_android$app$Activity_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onActivityStarted(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Application$ActivityLifecycleCallbacks_onActivityStarted_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    func onActivityResumed(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Application$ActivityLifecycleCallbacks_onActivityResumed_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    func onActivityPaused(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Application$ActivityLifecycleCallbacks_onActivityPaused_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    func onActivityStopped(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Application$ActivityLifecycleCallbacks_onActivityStopped_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    func onActivitySaveInstanceState(_ a0: android$app$Activity?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Application$ActivityLifecycleCallbacks_onActivitySaveInstanceState_android$app$Activity_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onActivityDestroyed(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Application$ActivityLifecycleCallbacks_onActivityDestroyed_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$app$Notification : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$Notification
    private typealias I = android$app$Notification$Impl

    /// Returns the internal JNI name for this class: "android/app/Notification"
    open class override func jniName() -> String { return "android/app/Notification" }

    fileprivate static let android$app$Notification__DEFAULT_ALL__I = J.saccessor("DEFAULT_ALL", type: jint.jniType)
    public static var DEFAULT_ALL: jint {
        get { return I.android$app$Notification__DEFAULT_ALL__I.getter() }
    }

    fileprivate static let android$app$Notification__DEFAULT_SOUND__I = J.saccessor("DEFAULT_SOUND", type: jint.jniType)
    public static var DEFAULT_SOUND: jint {
        get { return I.android$app$Notification__DEFAULT_SOUND__I.getter() }
    }

    fileprivate static let android$app$Notification__DEFAULT_VIBRATE__I = J.saccessor("DEFAULT_VIBRATE", type: jint.jniType)
    public static var DEFAULT_VIBRATE: jint {
        get { return I.android$app$Notification__DEFAULT_VIBRATE__I.getter() }
    }

    fileprivate static let android$app$Notification__DEFAULT_LIGHTS__I = J.saccessor("DEFAULT_LIGHTS", type: jint.jniType)
    public static var DEFAULT_LIGHTS: jint {
        get { return I.android$app$Notification__DEFAULT_LIGHTS__I.getter() }
    }

    fileprivate static let android$app$Notification__when__J = J.accessor("when", type: jlong.jniType)
    public var when: jlong {
        get { return I.android$app$Notification__when__J.getter(jobj) }
        set { I.android$app$Notification__when__J.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__icon__I = J.accessor("icon", type: jint.jniType)
    public var icon: jint {
        get { return I.android$app$Notification__icon__I.getter(jobj) }
        set { I.android$app$Notification__icon__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__iconLevel__I = J.accessor("iconLevel", type: jint.jniType)
    public var iconLevel: jint {
        get { return I.android$app$Notification__iconLevel__I.getter(jobj) }
        set { I.android$app$Notification__iconLevel__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__number__I = J.accessor("number", type: jint.jniType)
    public var number: jint {
        get { return I.android$app$Notification__number__I.getter(jobj) }
        set { I.android$app$Notification__number__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__contentIntent__android$app$PendingIntent = J.accessor("contentIntent", type: JObjectType("android/app/PendingIntent"))
    public var contentIntent: android$app$PendingIntent? {
        get { return android$app$PendingIntent$Impl(reference: I.android$app$Notification__contentIntent__android$app$PendingIntent.getter(jobj)) }
        set { I.android$app$Notification__contentIntent__android$app$PendingIntent.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$Notification__deleteIntent__android$app$PendingIntent = J.accessor("deleteIntent", type: JObjectType("android/app/PendingIntent"))
    public var deleteIntent: android$app$PendingIntent? {
        get { return android$app$PendingIntent$Impl(reference: I.android$app$Notification__deleteIntent__android$app$PendingIntent.getter(jobj)) }
        set { I.android$app$Notification__deleteIntent__android$app$PendingIntent.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$Notification__fullScreenIntent__android$app$PendingIntent = J.accessor("fullScreenIntent", type: JObjectType("android/app/PendingIntent"))
    public var fullScreenIntent: android$app$PendingIntent? {
        get { return android$app$PendingIntent$Impl(reference: I.android$app$Notification__fullScreenIntent__android$app$PendingIntent.getter(jobj)) }
        set { I.android$app$Notification__fullScreenIntent__android$app$PendingIntent.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$Notification__tickerText__java$lang$CharSequence = J.accessor("tickerText", type: JObjectType("java/lang/CharSequence"))
    public var tickerText: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$app$Notification__tickerText__java$lang$CharSequence.getter(jobj)) }
        set { I.android$app$Notification__tickerText__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$Notification__tickerView__android$widget$RemoteViews = J.accessor("tickerView", type: JObjectType("android/widget/RemoteViews"))
    public var tickerView: android$widget$RemoteViews? {
        get { return android$widget$RemoteViews$Impl(reference: I.android$app$Notification__tickerView__android$widget$RemoteViews.getter(jobj)) }
        set { I.android$app$Notification__tickerView__android$widget$RemoteViews.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$Notification__contentView__android$widget$RemoteViews = J.accessor("contentView", type: JObjectType("android/widget/RemoteViews"))
    public var contentView: android$widget$RemoteViews? {
        get { return android$widget$RemoteViews$Impl(reference: I.android$app$Notification__contentView__android$widget$RemoteViews.getter(jobj)) }
        set { I.android$app$Notification__contentView__android$widget$RemoteViews.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$Notification__bigContentView__android$widget$RemoteViews = J.accessor("bigContentView", type: JObjectType("android/widget/RemoteViews"))
    public var bigContentView: android$widget$RemoteViews? {
        get { return android$widget$RemoteViews$Impl(reference: I.android$app$Notification__bigContentView__android$widget$RemoteViews.getter(jobj)) }
        set { I.android$app$Notification__bigContentView__android$widget$RemoteViews.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$Notification__largeIcon__android$graphics$Bitmap = J.accessor("largeIcon", type: JObjectType("android/graphics/Bitmap"))
    public var largeIcon: android$graphics$Bitmap? {
        get { return android$graphics$Bitmap$Impl(reference: I.android$app$Notification__largeIcon__android$graphics$Bitmap.getter(jobj)) }
        set { I.android$app$Notification__largeIcon__android$graphics$Bitmap.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$Notification__sound__android$net$Uri = J.accessor("sound", type: JObjectType("android/net/Uri"))
    public var sound: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$app$Notification__sound__android$net$Uri.getter(jobj)) }
        set { I.android$app$Notification__sound__android$net$Uri.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$Notification__STREAM_DEFAULT__I = J.saccessor("STREAM_DEFAULT", type: jint.jniType)
    public static var STREAM_DEFAULT: jint {
        get { return I.android$app$Notification__STREAM_DEFAULT__I.getter() }
    }

    fileprivate static let android$app$Notification__audioStreamType__I = J.accessor("audioStreamType", type: jint.jniType)
    public var audioStreamType: jint {
        get { return I.android$app$Notification__audioStreamType__I.getter(jobj) }
        set { I.android$app$Notification__audioStreamType__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__vibrate__AJ = J.accessor("vibrate", type: JArray(jlong.jniType))
    public var vibrate: [jlong]? {
        get { return I.android$app$Notification__vibrate__AJ.getter(jobj)?.jarrayToArray() }
        set { I.android$app$Notification__vibrate__AJ.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$app$Notification__ledARGB__I = J.accessor("ledARGB", type: jint.jniType)
    public var ledARGB: jint {
        get { return I.android$app$Notification__ledARGB__I.getter(jobj) }
        set { I.android$app$Notification__ledARGB__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__ledOnMS__I = J.accessor("ledOnMS", type: jint.jniType)
    public var ledOnMS: jint {
        get { return I.android$app$Notification__ledOnMS__I.getter(jobj) }
        set { I.android$app$Notification__ledOnMS__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__ledOffMS__I = J.accessor("ledOffMS", type: jint.jniType)
    public var ledOffMS: jint {
        get { return I.android$app$Notification__ledOffMS__I.getter(jobj) }
        set { I.android$app$Notification__ledOffMS__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__defaults__I = J.accessor("defaults", type: jint.jniType)
    public var defaults: jint {
        get { return I.android$app$Notification__defaults__I.getter(jobj) }
        set { I.android$app$Notification__defaults__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__FLAG_SHOW_LIGHTS__I = J.saccessor("FLAG_SHOW_LIGHTS", type: jint.jniType)
    public static var FLAG_SHOW_LIGHTS: jint {
        get { return I.android$app$Notification__FLAG_SHOW_LIGHTS__I.getter() }
    }

    fileprivate static let android$app$Notification__FLAG_ONGOING_EVENT__I = J.saccessor("FLAG_ONGOING_EVENT", type: jint.jniType)
    public static var FLAG_ONGOING_EVENT: jint {
        get { return I.android$app$Notification__FLAG_ONGOING_EVENT__I.getter() }
    }

    fileprivate static let android$app$Notification__FLAG_INSISTENT__I = J.saccessor("FLAG_INSISTENT", type: jint.jniType)
    public static var FLAG_INSISTENT: jint {
        get { return I.android$app$Notification__FLAG_INSISTENT__I.getter() }
    }

    fileprivate static let android$app$Notification__FLAG_ONLY_ALERT_ONCE__I = J.saccessor("FLAG_ONLY_ALERT_ONCE", type: jint.jniType)
    public static var FLAG_ONLY_ALERT_ONCE: jint {
        get { return I.android$app$Notification__FLAG_ONLY_ALERT_ONCE__I.getter() }
    }

    fileprivate static let android$app$Notification__FLAG_AUTO_CANCEL__I = J.saccessor("FLAG_AUTO_CANCEL", type: jint.jniType)
    public static var FLAG_AUTO_CANCEL: jint {
        get { return I.android$app$Notification__FLAG_AUTO_CANCEL__I.getter() }
    }

    fileprivate static let android$app$Notification__FLAG_NO_CLEAR__I = J.saccessor("FLAG_NO_CLEAR", type: jint.jniType)
    public static var FLAG_NO_CLEAR: jint {
        get { return I.android$app$Notification__FLAG_NO_CLEAR__I.getter() }
    }

    fileprivate static let android$app$Notification__FLAG_FOREGROUND_SERVICE__I = J.saccessor("FLAG_FOREGROUND_SERVICE", type: jint.jniType)
    public static var FLAG_FOREGROUND_SERVICE: jint {
        get { return I.android$app$Notification__FLAG_FOREGROUND_SERVICE__I.getter() }
    }

    fileprivate static let android$app$Notification__FLAG_HIGH_PRIORITY__I = J.saccessor("FLAG_HIGH_PRIORITY", type: jint.jniType)
    public static var FLAG_HIGH_PRIORITY: jint {
        get { return I.android$app$Notification__FLAG_HIGH_PRIORITY__I.getter() }
    }

    fileprivate static let android$app$Notification__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$app$Notification__flags__I.getter(jobj) }
        set { I.android$app$Notification__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__PRIORITY_DEFAULT__I = J.saccessor("PRIORITY_DEFAULT", type: jint.jniType)
    public static var PRIORITY_DEFAULT: jint {
        get { return I.android$app$Notification__PRIORITY_DEFAULT__I.getter() }
    }

    fileprivate static let android$app$Notification__PRIORITY_LOW__I = J.saccessor("PRIORITY_LOW", type: jint.jniType)
    public static var PRIORITY_LOW: jint {
        get { return I.android$app$Notification__PRIORITY_LOW__I.getter() }
    }

    fileprivate static let android$app$Notification__PRIORITY_MIN__I = J.saccessor("PRIORITY_MIN", type: jint.jniType)
    public static var PRIORITY_MIN: jint {
        get { return I.android$app$Notification__PRIORITY_MIN__I.getter() }
    }

    fileprivate static let android$app$Notification__PRIORITY_HIGH__I = J.saccessor("PRIORITY_HIGH", type: jint.jniType)
    public static var PRIORITY_HIGH: jint {
        get { return I.android$app$Notification__PRIORITY_HIGH__I.getter() }
    }

    fileprivate static let android$app$Notification__PRIORITY_MAX__I = J.saccessor("PRIORITY_MAX", type: jint.jniType)
    public static var PRIORITY_MAX: jint {
        get { return I.android$app$Notification__PRIORITY_MAX__I.getter() }
    }

    fileprivate static let android$app$Notification__priority__I = J.accessor("priority", type: jint.jniType)
    public var priority: jint {
        get { return I.android$app$Notification__priority__I.getter(jobj) }
        set { I.android$app$Notification__priority__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$Notification__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$Notification__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$Notification_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$Notification_init__V())
    }

    fileprivate static let android$app$Notification_init_I_java$lang$CharSequence_J__V = constructor((jint.jniType, JObjectType("java/lang/CharSequence"), jlong.jniType))
    public convenience init(_ a0: jint, _ a1: java$lang$CharSequence?, _ a2: jlong) throws {
        try self.init(creator: I.android$app$Notification_init_I_java$lang$CharSequence_J__V(a0, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$app$Notification_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$app$Notification_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$Notification_clone__android$app$Notification = invoker("clone", returns: JObjectType("android/app/Notification"))
    public func clone() throws -> android$app$Notification? {
        return try JVM.sharedJVM.construct(I.android$app$Notification_clone__android$app$Notification(jobj)()) as android$app$Notification$Impl?
    }

    fileprivate static let android$app$Notification_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$Notification_describeContents__I(jobj)()
    }

    fileprivate static let android$app$Notification_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$Notification_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$Notification_setLatestEventInfo_android$content$Context_java$lang$CharSequence_java$lang$CharSequence_android$app$PendingIntent__V = invoker("setLatestEventInfo", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), JObjectType("android/app/PendingIntent")))
    public func setLatestEventInfo(_ a0: android$content$Context?, _ a1: java$lang$CharSequence?, _ a2: java$lang$CharSequence?, _ a3: android$app$PendingIntent?) throws -> Void {
        return try I.android$app$Notification_setLatestEventInfo_android$content$Context_java$lang$CharSequence_java$lang$CharSequence_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$app$Notification_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$app$Notification_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$app$Notification_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$app$Notification$Impl = android$app$Notification

public protocol android$app$FragmentManager$BackStackEntry : JavaObject {
    func getId() throws -> jint
    func getName() throws -> java$lang$String?
    func getBreadCrumbTitleRes() throws -> jint
    func getBreadCrumbShortTitleRes() throws -> jint
    func getBreadCrumbTitle() throws -> java$lang$CharSequence?
    func getBreadCrumbShortTitle() throws -> java$lang$CharSequence?
}

open class android$app$FragmentManager$BackStackEntry$Impl : java$lang$Object, android$app$FragmentManager$BackStackEntry {
    private typealias J = android$app$FragmentManager$BackStackEntry$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/FragmentManager$BackStackEntry"
    open class override func jniName() -> String { return "android/app/FragmentManager$BackStackEntry" }

    fileprivate static let android$app$FragmentManager$BackStackEntry_getId__I = invoker("getId", returns: jint.jniType)
    fileprivate static let android$app$FragmentManager$BackStackEntry_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let android$app$FragmentManager$BackStackEntry_getBreadCrumbTitleRes__I = invoker("getBreadCrumbTitleRes", returns: jint.jniType)
    fileprivate static let android$app$FragmentManager$BackStackEntry_getBreadCrumbShortTitleRes__I = invoker("getBreadCrumbShortTitleRes", returns: jint.jniType)
    fileprivate static let android$app$FragmentManager$BackStackEntry_getBreadCrumbTitle__java$lang$CharSequence = invoker("getBreadCrumbTitle", returns: JObjectType("java/lang/CharSequence"))
    fileprivate static let android$app$FragmentManager$BackStackEntry_getBreadCrumbShortTitle__java$lang$CharSequence = invoker("getBreadCrumbShortTitle", returns: JObjectType("java/lang/CharSequence"))
}

public extension android$app$FragmentManager$BackStackEntry {
    private typealias J = android$app$FragmentManager$BackStackEntry
    private typealias I = android$app$FragmentManager$BackStackEntry$Impl

    func getId() throws -> jint {
        return try I.android$app$FragmentManager$BackStackEntry_getId__I(jobj)()
    }

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentManager$BackStackEntry_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getBreadCrumbTitleRes() throws -> jint {
        return try I.android$app$FragmentManager$BackStackEntry_getBreadCrumbTitleRes__I(jobj)()
    }

    func getBreadCrumbShortTitleRes() throws -> jint {
        return try I.android$app$FragmentManager$BackStackEntry_getBreadCrumbShortTitleRes__I(jobj)()
    }

    func getBreadCrumbTitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentManager$BackStackEntry_getBreadCrumbTitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    func getBreadCrumbShortTitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentManager$BackStackEntry_getBreadCrumbShortTitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

}

open class android$app$ApplicationErrorReport$AnrInfo : java$lang$Object {
    private typealias J = android$app$ApplicationErrorReport$AnrInfo
    private typealias I = android$app$ApplicationErrorReport$AnrInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/ApplicationErrorReport$AnrInfo"
    open class override func jniName() -> String { return "android/app/ApplicationErrorReport$AnrInfo" }

    fileprivate static let android$app$ApplicationErrorReport$AnrInfo__activity__java$lang$String = J.accessor("activity", type: JObjectType("java/lang/String"))
    public var activity: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$AnrInfo__activity__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$AnrInfo__activity__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$AnrInfo__cause__java$lang$String = J.accessor("cause", type: JObjectType("java/lang/String"))
    public var cause: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$AnrInfo__cause__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$AnrInfo__cause__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$AnrInfo__info__java$lang$String = J.accessor("info", type: JObjectType("java/lang/String"))
    public var info: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$AnrInfo__info__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$AnrInfo__info__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$AnrInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ApplicationErrorReport$AnrInfo_init__V())
    }

    fileprivate static let android$app$ApplicationErrorReport$AnrInfo_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$app$ApplicationErrorReport$AnrInfo_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$ApplicationErrorReport$AnrInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ApplicationErrorReport$AnrInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ApplicationErrorReport$AnrInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$app$ApplicationErrorReport$AnrInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$app$ApplicationErrorReport$AnrInfo$Impl = android$app$ApplicationErrorReport$AnrInfo

open class android$app$ActivityManager : java$lang$Object {
    private typealias J = android$app$ActivityManager
    private typealias I = android$app$ActivityManager$Impl

    /// Returns the internal JNI name for this class: "android/app/ActivityManager"
    open class override func jniName() -> String { return "android/app/ActivityManager" }

    fileprivate static let android$app$ActivityManager__RECENT_WITH_EXCLUDED__I = J.saccessor("RECENT_WITH_EXCLUDED", type: jint.jniType)
    public static var RECENT_WITH_EXCLUDED: jint {
        get { return I.android$app$ActivityManager__RECENT_WITH_EXCLUDED__I.getter() }
    }

    fileprivate static let android$app$ActivityManager__RECENT_IGNORE_UNAVAILABLE__I = J.saccessor("RECENT_IGNORE_UNAVAILABLE", type: jint.jniType)
    public static var RECENT_IGNORE_UNAVAILABLE: jint {
        get { return I.android$app$ActivityManager__RECENT_IGNORE_UNAVAILABLE__I.getter() }
    }

    fileprivate static let android$app$ActivityManager__MOVE_TASK_WITH_HOME__I = J.saccessor("MOVE_TASK_WITH_HOME", type: jint.jniType)
    public static var MOVE_TASK_WITH_HOME: jint {
        get { return I.android$app$ActivityManager__MOVE_TASK_WITH_HOME__I.getter() }
    }

    fileprivate static let android$app$ActivityManager__MOVE_TASK_NO_USER_ACTION__I = J.saccessor("MOVE_TASK_NO_USER_ACTION", type: jint.jniType)
    public static var MOVE_TASK_NO_USER_ACTION: jint {
        get { return I.android$app$ActivityManager__MOVE_TASK_NO_USER_ACTION__I.getter() }
    }

    fileprivate static let android$app$ActivityManager_getMemoryClass__I = invoker("getMemoryClass", returns: jint.jniType)
    public func getMemoryClass() throws -> jint {
        return try I.android$app$ActivityManager_getMemoryClass__I(jobj)()
    }

    fileprivate static let android$app$ActivityManager_getLargeMemoryClass__I = invoker("getLargeMemoryClass", returns: jint.jniType)
    public func getLargeMemoryClass() throws -> jint {
        return try I.android$app$ActivityManager_getLargeMemoryClass__I(jobj)()
    }

    fileprivate static let android$app$ActivityManager_getRecentTasks_I_I__java$util$List = invoker("getRecentTasks", returns: JObjectType("java/util/List"), arguments: (jint.jniType, jint.jniType))
    public func getRecentTasks(_ a0: jint, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityManager_getRecentTasks_I_I__java$util$List(jobj)(a0, a1)) as java$util$List$Impl?
    }

    fileprivate static let android$app$ActivityManager_getRunningTasks_I__java$util$List = invoker("getRunningTasks", returns: JObjectType("java/util/List"), arguments: (jint.jniType))
    public func getRunningTasks(_ a0: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityManager_getRunningTasks_I__java$util$List(jobj)(a0)) as java$util$List$Impl?
    }

    fileprivate static let android$app$ActivityManager_moveTaskToFront_I_I__V = invoker("moveTaskToFront", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func moveTaskToFront(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$ActivityManager_moveTaskToFront_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$ActivityManager_moveTaskToFront_I_I_android$os$Bundle__V = invoker("moveTaskToFront", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/os/Bundle")))
    public func moveTaskToFront(_ a0: jint, _ a1: jint, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$app$ActivityManager_moveTaskToFront_I_I_android$os$Bundle__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$ActivityManager_getRunningServices_I__java$util$List = invoker("getRunningServices", returns: JObjectType("java/util/List"), arguments: (jint.jniType))
    public func getRunningServices(_ a0: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityManager_getRunningServices_I__java$util$List(jobj)(a0)) as java$util$List$Impl?
    }

    fileprivate static let android$app$ActivityManager_getRunningServiceControlPanel_android$content$ComponentName__android$app$PendingIntent = invoker("getRunningServiceControlPanel", returns: JObjectType("android/app/PendingIntent"), arguments: (JObjectType("android/content/ComponentName")))
    public func getRunningServiceControlPanel(_ a0: android$content$ComponentName?) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityManager_getRunningServiceControlPanel_android$content$ComponentName__android$app$PendingIntent(jobj)(a0?.jobj ?? nil)) as android$app$PendingIntent$Impl?
    }

    fileprivate static let android$app$ActivityManager_getMemoryInfo_android$app$ActivityManager$MemoryInfo__V = invoker("getMemoryInfo", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActivityManager$MemoryInfo")))
    public func getMemoryInfo(_ a0: android$app$ActivityManager$MemoryInfo?) throws -> Void {
        return try I.android$app$ActivityManager_getMemoryInfo_android$app$ActivityManager$MemoryInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActivityManager_getProcessesInErrorState__java$util$List = invoker("getProcessesInErrorState", returns: JObjectType("java/util/List"))
    public func getProcessesInErrorState() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityManager_getProcessesInErrorState__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$app$ActivityManager_getRunningAppProcesses__java$util$List = invoker("getRunningAppProcesses", returns: JObjectType("java/util/List"))
    public func getRunningAppProcesses() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityManager_getRunningAppProcesses__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$app$ActivityManager_getMyMemoryState_android$app$ActivityManager$RunningAppProcessInfo__V = svoker("getMyMemoryState", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActivityManager$RunningAppProcessInfo")))
    public static func getMyMemoryState(_ a0: android$app$ActivityManager$RunningAppProcessInfo?) throws -> Void {
        return try I.android$app$ActivityManager_getMyMemoryState_android$app$ActivityManager$RunningAppProcessInfo__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActivityManager_getProcessMemoryInfo_AI__Aandroid$os$Debug$MemoryInfo = invoker("getProcessMemoryInfo", returns: JArray(JObjectType("android/os/Debug$MemoryInfo")), arguments: (JArray(jint.jniType)))
    public func getProcessMemoryInfo(_ a0: [jint]?) throws -> [android$os$Debug$MemoryInfo?]? {
        return try I.android$app$ActivityManager_getProcessMemoryInfo_AI__Aandroid$os$Debug$MemoryInfo(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray(android$os$Debug$MemoryInfo$Impl.self)
    }

    fileprivate static let android$app$ActivityManager_restartPackage_java$lang$String__V = invoker("restartPackage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func restartPackage(_ a0: java$lang$String?) throws -> Void {
        return try I.android$app$ActivityManager_restartPackage_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActivityManager_killBackgroundProcesses_java$lang$String__V = invoker("killBackgroundProcesses", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func killBackgroundProcesses(_ a0: java$lang$String?) throws -> Void {
        return try I.android$app$ActivityManager_killBackgroundProcesses_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActivityManager_getDeviceConfigurationInfo__android$content$pm$ConfigurationInfo = invoker("getDeviceConfigurationInfo", returns: JObjectType("android/content/pm/ConfigurationInfo"))
    public func getDeviceConfigurationInfo() throws -> android$content$pm$ConfigurationInfo? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityManager_getDeviceConfigurationInfo__android$content$pm$ConfigurationInfo(jobj)()) as android$content$pm$ConfigurationInfo$Impl?
    }

    fileprivate static let android$app$ActivityManager_getLauncherLargeIconDensity__I = invoker("getLauncherLargeIconDensity", returns: jint.jniType)
    public func getLauncherLargeIconDensity() throws -> jint {
        return try I.android$app$ActivityManager_getLauncherLargeIconDensity__I(jobj)()
    }

    fileprivate static let android$app$ActivityManager_getLauncherLargeIconSize__I = invoker("getLauncherLargeIconSize", returns: jint.jniType)
    public func getLauncherLargeIconSize() throws -> jint {
        return try I.android$app$ActivityManager_getLauncherLargeIconSize__I(jobj)()
    }

    fileprivate static let android$app$ActivityManager_isUserAMonkey__Z = svoker("isUserAMonkey", returns: jboolean.jniType)
    public static func isUserAMonkey() throws -> jboolean {
        return try I.android$app$ActivityManager_isUserAMonkey__Z()
    }

    fileprivate static let android$app$ActivityManager_isRunningInTestHarness__Z = svoker("isRunningInTestHarness", returns: jboolean.jniType)
    public static func isRunningInTestHarness() throws -> jboolean {
        return try I.android$app$ActivityManager_isRunningInTestHarness__Z()
    }

}

public typealias android$app$ActivityManager$Impl = android$app$ActivityManager

open class android$app$SearchManager : java$lang$Object, android$content$DialogInterface$OnDismissListener, android$content$DialogInterface$OnCancelListener {
    private typealias J = android$app$SearchManager
    private typealias I = android$app$SearchManager$Impl

    /// Returns the internal JNI name for this class: "android/app/SearchManager"
    open class override func jniName() -> String { return "android/app/SearchManager" }

    fileprivate static let android$app$SearchManager__MENU_KEY__C = J.saccessor("MENU_KEY", type: jchar.jniType)
    public static var MENU_KEY: jchar {
        get { return I.android$app$SearchManager__MENU_KEY__C.getter() }
    }

    fileprivate static let android$app$SearchManager__MENU_KEYCODE__I = J.saccessor("MENU_KEYCODE", type: jint.jniType)
    public static var MENU_KEYCODE: jint {
        get { return I.android$app$SearchManager__MENU_KEYCODE__I.getter() }
    }

    fileprivate static let android$app$SearchManager__QUERY__java$lang$String = J.saccessor("QUERY", type: JObjectType("java/lang/String"))
    public static var QUERY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__QUERY__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__USER_QUERY__java$lang$String = J.saccessor("USER_QUERY", type: JObjectType("java/lang/String"))
    public static var USER_QUERY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__USER_QUERY__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__APP_DATA__java$lang$String = J.saccessor("APP_DATA", type: JObjectType("java/lang/String"))
    public static var APP_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__APP_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__ACTION_KEY__java$lang$String = J.saccessor("ACTION_KEY", type: JObjectType("java/lang/String"))
    public static var ACTION_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__ACTION_KEY__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__EXTRA_DATA_KEY__java$lang$String = J.saccessor("EXTRA_DATA_KEY", type: JObjectType("java/lang/String"))
    public static var EXTRA_DATA_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__EXTRA_DATA_KEY__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__EXTRA_SELECT_QUERY__java$lang$String = J.saccessor("EXTRA_SELECT_QUERY", type: JObjectType("java/lang/String"))
    public static var EXTRA_SELECT_QUERY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__EXTRA_SELECT_QUERY__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__EXTRA_NEW_SEARCH__java$lang$String = J.saccessor("EXTRA_NEW_SEARCH", type: JObjectType("java/lang/String"))
    public static var EXTRA_NEW_SEARCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__EXTRA_NEW_SEARCH__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__EXTRA_WEB_SEARCH_PENDINGINTENT__java$lang$String = J.saccessor("EXTRA_WEB_SEARCH_PENDINGINTENT", type: JObjectType("java/lang/String"))
    public static var EXTRA_WEB_SEARCH_PENDINGINTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__EXTRA_WEB_SEARCH_PENDINGINTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__CURSOR_EXTRA_KEY_IN_PROGRESS__java$lang$String = J.saccessor("CURSOR_EXTRA_KEY_IN_PROGRESS", type: JObjectType("java/lang/String"))
    public static var CURSOR_EXTRA_KEY_IN_PROGRESS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__CURSOR_EXTRA_KEY_IN_PROGRESS__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__ACTION_MSG__java$lang$String = J.saccessor("ACTION_MSG", type: JObjectType("java/lang/String"))
    public static var ACTION_MSG: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__ACTION_MSG__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__FLAG_QUERY_REFINEMENT__I = J.saccessor("FLAG_QUERY_REFINEMENT", type: jint.jniType)
    public static var FLAG_QUERY_REFINEMENT: jint {
        get { return I.android$app$SearchManager__FLAG_QUERY_REFINEMENT__I.getter() }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_URI_PATH_QUERY__java$lang$String = J.saccessor("SUGGEST_URI_PATH_QUERY", type: JObjectType("java/lang/String"))
    public static var SUGGEST_URI_PATH_QUERY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_URI_PATH_QUERY__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_MIME_TYPE__java$lang$String = J.saccessor("SUGGEST_MIME_TYPE", type: JObjectType("java/lang/String"))
    public static var SUGGEST_MIME_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_MIME_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_URI_PATH_SHORTCUT__java$lang$String = J.saccessor("SUGGEST_URI_PATH_SHORTCUT", type: JObjectType("java/lang/String"))
    public static var SUGGEST_URI_PATH_SHORTCUT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_URI_PATH_SHORTCUT__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SHORTCUT_MIME_TYPE__java$lang$String = J.saccessor("SHORTCUT_MIME_TYPE", type: JObjectType("java/lang/String"))
    public static var SHORTCUT_MIME_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SHORTCUT_MIME_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_FORMAT__java$lang$String = J.saccessor("SUGGEST_COLUMN_FORMAT", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_FORMAT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_FORMAT__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_TEXT_1__java$lang$String = J.saccessor("SUGGEST_COLUMN_TEXT_1", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_TEXT_1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_TEXT_1__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_TEXT_2__java$lang$String = J.saccessor("SUGGEST_COLUMN_TEXT_2", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_TEXT_2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_TEXT_2__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_TEXT_2_URL__java$lang$String = J.saccessor("SUGGEST_COLUMN_TEXT_2_URL", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_TEXT_2_URL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_TEXT_2_URL__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_ICON_1__java$lang$String = J.saccessor("SUGGEST_COLUMN_ICON_1", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_ICON_1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_ICON_1__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_ICON_2__java$lang$String = J.saccessor("SUGGEST_COLUMN_ICON_2", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_ICON_2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_ICON_2__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_INTENT_ACTION__java$lang$String = J.saccessor("SUGGEST_COLUMN_INTENT_ACTION", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_INTENT_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_INTENT_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_INTENT_DATA__java$lang$String = J.saccessor("SUGGEST_COLUMN_INTENT_DATA", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_INTENT_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_INTENT_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_INTENT_EXTRA_DATA__java$lang$String = J.saccessor("SUGGEST_COLUMN_INTENT_EXTRA_DATA", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_INTENT_EXTRA_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_INTENT_EXTRA_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_INTENT_DATA_ID__java$lang$String = J.saccessor("SUGGEST_COLUMN_INTENT_DATA_ID", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_INTENT_DATA_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_INTENT_DATA_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_QUERY__java$lang$String = J.saccessor("SUGGEST_COLUMN_QUERY", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_QUERY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_QUERY__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_SHORTCUT_ID__java$lang$String = J.saccessor("SUGGEST_COLUMN_SHORTCUT_ID", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_SHORTCUT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_SHORTCUT_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_SPINNER_WHILE_REFRESHING__java$lang$String = J.saccessor("SUGGEST_COLUMN_SPINNER_WHILE_REFRESHING", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_SPINNER_WHILE_REFRESHING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_SPINNER_WHILE_REFRESHING__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_FLAGS__java$lang$String = J.saccessor("SUGGEST_COLUMN_FLAGS", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_FLAGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_FLAGS__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_COLUMN_LAST_ACCESS_HINT__java$lang$String = J.saccessor("SUGGEST_COLUMN_LAST_ACCESS_HINT", type: JObjectType("java/lang/String"))
    public static var SUGGEST_COLUMN_LAST_ACCESS_HINT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_COLUMN_LAST_ACCESS_HINT__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_NEVER_MAKE_SHORTCUT__java$lang$String = J.saccessor("SUGGEST_NEVER_MAKE_SHORTCUT", type: JObjectType("java/lang/String"))
    public static var SUGGEST_NEVER_MAKE_SHORTCUT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_NEVER_MAKE_SHORTCUT__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__SUGGEST_PARAMETER_LIMIT__java$lang$String = J.saccessor("SUGGEST_PARAMETER_LIMIT", type: JObjectType("java/lang/String"))
    public static var SUGGEST_PARAMETER_LIMIT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__SUGGEST_PARAMETER_LIMIT__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__INTENT_ACTION_GLOBAL_SEARCH__java$lang$String = J.saccessor("INTENT_ACTION_GLOBAL_SEARCH", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_GLOBAL_SEARCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__INTENT_ACTION_GLOBAL_SEARCH__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__INTENT_ACTION_SEARCH_SETTINGS__java$lang$String = J.saccessor("INTENT_ACTION_SEARCH_SETTINGS", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_SEARCH_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__INTENT_ACTION_SEARCH_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__INTENT_ACTION_WEB_SEARCH_SETTINGS__java$lang$String = J.saccessor("INTENT_ACTION_WEB_SEARCH_SETTINGS", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_WEB_SEARCH_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__INTENT_ACTION_WEB_SEARCH_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__INTENT_ACTION_SEARCHABLES_CHANGED__java$lang$String = J.saccessor("INTENT_ACTION_SEARCHABLES_CHANGED", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_SEARCHABLES_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__INTENT_ACTION_SEARCHABLES_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__INTENT_GLOBAL_SEARCH_ACTIVITY_CHANGED__java$lang$String = J.saccessor("INTENT_GLOBAL_SEARCH_ACTIVITY_CHANGED", type: JObjectType("java/lang/String"))
    public static var INTENT_GLOBAL_SEARCH_ACTIVITY_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__INTENT_GLOBAL_SEARCH_ACTIVITY_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager__INTENT_ACTION_SEARCH_SETTINGS_CHANGED__java$lang$String = J.saccessor("INTENT_ACTION_SEARCH_SETTINGS_CHANGED", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_SEARCH_SETTINGS_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$SearchManager__INTENT_ACTION_SEARCH_SETTINGS_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$app$SearchManager_startSearch_java$lang$String_Z_android$content$ComponentName_android$os$Bundle_Z__V = invoker("startSearch", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, JObjectType("android/content/ComponentName"), JObjectType("android/os/Bundle"), jboolean.jniType))
    public func startSearch(_ a0: java$lang$String?, _ a1: jboolean, _ a2: android$content$ComponentName?, _ a3: android$os$Bundle?, _ a4: jboolean) throws -> Void {
        return try I.android$app$SearchManager_startSearch_java$lang$String_Z_android$content$ComponentName_android$os$Bundle_Z__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil, a4)
    }

    fileprivate static let android$app$SearchManager_getGlobalSearchActivity__android$content$ComponentName = invoker("getGlobalSearchActivity", returns: JObjectType("android/content/ComponentName"))
    public func getGlobalSearchActivity() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$app$SearchManager_getGlobalSearchActivity__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$app$SearchManager_triggerSearch_java$lang$String_android$content$ComponentName_android$os$Bundle__V = invoker("triggerSearch", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/content/ComponentName"), JObjectType("android/os/Bundle")))
    public func triggerSearch(_ a0: java$lang$String?, _ a1: android$content$ComponentName?, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$app$SearchManager_triggerSearch_java$lang$String_android$content$ComponentName_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$SearchManager_stopSearch__V = invoker("stopSearch", returns: JVoid.jniType)
    public func stopSearch() throws -> Void {
        return try I.android$app$SearchManager_stopSearch__V(jobj)()
    }

    fileprivate static let android$app$SearchManager_setOnDismissListener_android$app$SearchManager$OnDismissListener__V = invoker("setOnDismissListener", returns: JVoid.jniType, arguments: (JObjectType("android/app/SearchManager$OnDismissListener")))
    public func setOnDismissListener(_ a0: android$app$SearchManager$OnDismissListener?) throws -> Void {
        return try I.android$app$SearchManager_setOnDismissListener_android$app$SearchManager$OnDismissListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$SearchManager_setOnCancelListener_android$app$SearchManager$OnCancelListener__V = invoker("setOnCancelListener", returns: JVoid.jniType, arguments: (JObjectType("android/app/SearchManager$OnCancelListener")))
    public func setOnCancelListener(_ a0: android$app$SearchManager$OnCancelListener?) throws -> Void {
        return try I.android$app$SearchManager_setOnCancelListener_android$app$SearchManager$OnCancelListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$SearchManager_onCancel_android$content$DialogInterface__V = invoker("onCancel", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface")))
    public func onCancel(_ a0: android$content$DialogInterface?) throws -> Void {
        return try I.android$app$SearchManager_onCancel_android$content$DialogInterface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$SearchManager_onDismiss_android$content$DialogInterface__V = invoker("onDismiss", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface")))
    public func onDismiss(_ a0: android$content$DialogInterface?) throws -> Void {
        return try I.android$app$SearchManager_onDismiss_android$content$DialogInterface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$SearchManager_getSearchableInfo_android$content$ComponentName__android$app$SearchableInfo = invoker("getSearchableInfo", returns: JObjectType("android/app/SearchableInfo"), arguments: (JObjectType("android/content/ComponentName")))
    public func getSearchableInfo(_ a0: android$content$ComponentName?) throws -> android$app$SearchableInfo? {
        return try JVM.sharedJVM.construct(I.android$app$SearchManager_getSearchableInfo_android$content$ComponentName__android$app$SearchableInfo(jobj)(a0?.jobj ?? nil)) as android$app$SearchableInfo$Impl?
    }

    fileprivate static let android$app$SearchManager_getSearchablesInGlobalSearch__java$util$List = invoker("getSearchablesInGlobalSearch", returns: JObjectType("java/util/List"))
    public func getSearchablesInGlobalSearch() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$app$SearchManager_getSearchablesInGlobalSearch__java$util$List(jobj)()) as java$util$List$Impl?
    }

}

public typealias android$app$SearchManager$Impl = android$app$SearchManager

open class android$app$LauncherActivity : android$app$ListActivity {
    private typealias J = android$app$LauncherActivity
    private typealias I = android$app$LauncherActivity$Impl

    /// Returns the internal JNI name for this class: "android/app/LauncherActivity"
    open class override func jniName() -> String { return "android/app/LauncherActivity" }

    fileprivate static let android$app$LauncherActivity_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$LauncherActivity_init__V())
    }

    fileprivate static let android$app$LauncherActivity_setTitle_java$lang$CharSequence__V = invoker("setTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$app$LauncherActivity_setTitle_I__V = invoker("setTitle", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$app$LauncherActivity_makeListItems__java$util$List = invoker("makeListItems", returns: JObjectType("java/util/List"))
    public func makeListItems() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$app$LauncherActivity_makeListItems__java$util$List(jobj)()) as java$util$List$Impl?
    }

}

public typealias android$app$LauncherActivity$Impl = android$app$LauncherActivity

open class android$app$PendingIntent$CanceledException : android$util$AndroidException {
    private typealias J = android$app$PendingIntent$CanceledException
    private typealias I = android$app$PendingIntent$CanceledException$Impl

    /// Returns the internal JNI name for this class: "android/app/PendingIntent$CanceledException"
    open class override func jniName() -> String { return "android/app/PendingIntent$CanceledException" }

    fileprivate static let android$app$PendingIntent$CanceledException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$PendingIntent$CanceledException_init__V())
    }

    fileprivate static let android$app$PendingIntent$CanceledException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$app$PendingIntent$CanceledException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$PendingIntent$CanceledException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$Exception?) throws {
        try self.init(creator: I.android$app$PendingIntent$CanceledException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

}

public typealias android$app$PendingIntent$CanceledException$Impl = android$app$PendingIntent$CanceledException

open class android$app$Service : android$content$ContextWrapper, android$content$ComponentCallbacks2 {
    private typealias J = android$app$Service
    private typealias I = android$app$Service$Impl

    /// Returns the internal JNI name for this class: "android/app/Service"
    open class override func jniName() -> String { return "android/app/Service" }

    fileprivate static let android$app$Service__START_CONTINUATION_MASK__I = J.saccessor("START_CONTINUATION_MASK", type: jint.jniType)
    public static var START_CONTINUATION_MASK: jint {
        get { return I.android$app$Service__START_CONTINUATION_MASK__I.getter() }
    }

    fileprivate static let android$app$Service__START_STICKY_COMPATIBILITY__I = J.saccessor("START_STICKY_COMPATIBILITY", type: jint.jniType)
    public static var START_STICKY_COMPATIBILITY: jint {
        get { return I.android$app$Service__START_STICKY_COMPATIBILITY__I.getter() }
    }

    fileprivate static let android$app$Service__START_STICKY__I = J.saccessor("START_STICKY", type: jint.jniType)
    public static var START_STICKY: jint {
        get { return I.android$app$Service__START_STICKY__I.getter() }
    }

    fileprivate static let android$app$Service__START_NOT_STICKY__I = J.saccessor("START_NOT_STICKY", type: jint.jniType)
    public static var START_NOT_STICKY: jint {
        get { return I.android$app$Service__START_NOT_STICKY__I.getter() }
    }

    fileprivate static let android$app$Service__START_REDELIVER_INTENT__I = J.saccessor("START_REDELIVER_INTENT", type: jint.jniType)
    public static var START_REDELIVER_INTENT: jint {
        get { return I.android$app$Service__START_REDELIVER_INTENT__I.getter() }
    }

    fileprivate static let android$app$Service__START_FLAG_REDELIVERY__I = J.saccessor("START_FLAG_REDELIVERY", type: jint.jniType)
    public static var START_FLAG_REDELIVERY: jint {
        get { return I.android$app$Service__START_FLAG_REDELIVERY__I.getter() }
    }

    fileprivate static let android$app$Service__START_FLAG_RETRY__I = J.saccessor("START_FLAG_RETRY", type: jint.jniType)
    public static var START_FLAG_RETRY: jint {
        get { return I.android$app$Service__START_FLAG_RETRY__I.getter() }
    }

    fileprivate static let android$app$Service_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$Service_init__V())
    }

    fileprivate static let android$app$Service_getApplication__android$app$Application = invoker("getApplication", returns: JObjectType("android/app/Application"))
    public func getApplication() throws -> android$app$Application? {
        return try JVM.sharedJVM.construct(I.android$app$Service_getApplication__android$app$Application(jobj)()) as android$app$Application$Impl?
    }

    fileprivate static let android$app$Service_onCreate__V = invoker("onCreate", returns: JVoid.jniType)
    public func onCreate() throws -> Void {
        return try I.android$app$Service_onCreate__V(jobj)()
    }

    fileprivate static let android$app$Service_onStart_android$content$Intent_I__V = invoker("onStart", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType))
    public func onStart(_ a0: android$content$Intent?, _ a1: jint) throws -> Void {
        return try I.android$app$Service_onStart_android$content$Intent_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$Service_onStartCommand_android$content$Intent_I_I__I = invoker("onStartCommand", returns: jint.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType, jint.jniType))
    public func onStartCommand(_ a0: android$content$Intent?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$app$Service_onStartCommand_android$content$Intent_I_I__I(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$app$Service_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    public func onDestroy() throws -> Void {
        return try I.android$app$Service_onDestroy__V(jobj)()
    }

    fileprivate static let android$app$Service_onConfigurationChanged_android$content$res$Configuration__V = invoker("onConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func onConfigurationChanged(_ a0: android$content$res$Configuration?) throws -> Void {
        return try I.android$app$Service_onConfigurationChanged_android$content$res$Configuration__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Service_onLowMemory__V = invoker("onLowMemory", returns: JVoid.jniType)
    public func onLowMemory() throws -> Void {
        return try I.android$app$Service_onLowMemory__V(jobj)()
    }

    fileprivate static let android$app$Service_onTrimMemory_I__V = invoker("onTrimMemory", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onTrimMemory(_ a0: jint) throws -> Void {
        return try I.android$app$Service_onTrimMemory_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Service_onBind_android$content$Intent__android$os$IBinder = invoker("onBind", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Intent")))
    public func onBind(_ a0: android$content$Intent?) throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$app$Service_onBind_android$content$Intent__android$os$IBinder(jobj)(a0?.jobj ?? nil)) as android$os$IBinder$Impl?
    }

    fileprivate static let android$app$Service_onUnbind_android$content$Intent__Z = invoker("onUnbind", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent")))
    public func onUnbind(_ a0: android$content$Intent?) throws -> jboolean {
        return try I.android$app$Service_onUnbind_android$content$Intent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Service_onRebind_android$content$Intent__V = invoker("onRebind", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func onRebind(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$app$Service_onRebind_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Service_onTaskRemoved_android$content$Intent__V = invoker("onTaskRemoved", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func onTaskRemoved(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$app$Service_onTaskRemoved_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Service_stopSelf__V = invoker("stopSelf", returns: JVoid.jniType)
    public func stopSelf() throws -> Void {
        return try I.android$app$Service_stopSelf__V(jobj)()
    }

    fileprivate static let android$app$Service_stopSelf_I__V = invoker("stopSelf", returns: JVoid.jniType, arguments: (jint.jniType))
    public func stopSelf(_ a0: jint) throws -> Void {
        return try I.android$app$Service_stopSelf_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Service_stopSelfResult_I__Z = invoker("stopSelfResult", returns: jboolean.jniType, arguments: (jint.jniType))
    public func stopSelfResult(_ a0: jint) throws -> jboolean {
        return try I.android$app$Service_stopSelfResult_I__Z(jobj)(a0)
    }

    fileprivate static let android$app$Service_startForeground_I_android$app$Notification__V = invoker("startForeground", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/app/Notification")))
    public func startForeground(_ a0: jint, _ a1: android$app$Notification?) throws -> Void {
        return try I.android$app$Service_startForeground_I_android$app$Notification__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Service_stopForeground_Z__V = invoker("stopForeground", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func stopForeground(_ a0: jboolean) throws -> Void {
        return try I.android$app$Service_stopForeground_Z__V(jobj)(a0)
    }

}

public typealias android$app$Service$Impl = android$app$Service

open class android$app$Fragment$InstantiationException : android$util$AndroidRuntimeException {
    private typealias J = android$app$Fragment$InstantiationException
    private typealias I = android$app$Fragment$InstantiationException$Impl

    /// Returns the internal JNI name for this class: "android/app/Fragment$InstantiationException"
    open class override func jniName() -> String { return "android/app/Fragment$InstantiationException" }

    fileprivate static let android$app$Fragment$InstantiationException_init_java$lang$String_java$lang$Exception__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Exception?) throws {
        try self.init(creator: I.android$app$Fragment$InstantiationException_init_java$lang$String_java$lang$Exception__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias android$app$Fragment$InstantiationException$Impl = android$app$Fragment$InstantiationException

open class android$app$LoaderManager : java$lang$Object {
    private typealias J = android$app$LoaderManager
    private typealias I = android$app$LoaderManager$Impl

    /// Returns the internal JNI name for this class: "android/app/LoaderManager"
    open class override func jniName() -> String { return "android/app/LoaderManager" }

    fileprivate static let android$app$LoaderManager_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$LoaderManager_init__V())
    }

    fileprivate static let android$app$LoaderManager_initLoader_I_android$os$Bundle_android$app$LoaderManager$LoaderCallbacks__android$content$Loader = invoker("initLoader", returns: JObjectType("android/content/Loader"), arguments: (jint.jniType, JObjectType("android/os/Bundle"), JObjectType("android/app/LoaderManager$LoaderCallbacks")))
    public func initLoader(_ a0: jint, _ a1: android$os$Bundle?, _ a2: android$app$LoaderManager$LoaderCallbacks?) throws -> android$content$Loader? {
        return try JVM.sharedJVM.construct(I.android$app$LoaderManager_initLoader_I_android$os$Bundle_android$app$LoaderManager$LoaderCallbacks__android$content$Loader(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$content$Loader$Impl?
    }

    fileprivate static let android$app$LoaderManager_restartLoader_I_android$os$Bundle_android$app$LoaderManager$LoaderCallbacks__android$content$Loader = invoker("restartLoader", returns: JObjectType("android/content/Loader"), arguments: (jint.jniType, JObjectType("android/os/Bundle"), JObjectType("android/app/LoaderManager$LoaderCallbacks")))
    public func restartLoader(_ a0: jint, _ a1: android$os$Bundle?, _ a2: android$app$LoaderManager$LoaderCallbacks?) throws -> android$content$Loader? {
        return try JVM.sharedJVM.construct(I.android$app$LoaderManager_restartLoader_I_android$os$Bundle_android$app$LoaderManager$LoaderCallbacks__android$content$Loader(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$content$Loader$Impl?
    }

    fileprivate static let android$app$LoaderManager_destroyLoader_I__V = invoker("destroyLoader", returns: JVoid.jniType, arguments: (jint.jniType))
    public func destroyLoader(_ a0: jint) throws -> Void {
        return try I.android$app$LoaderManager_destroyLoader_I__V(jobj)(a0)
    }

    fileprivate static let android$app$LoaderManager_getLoader_I__android$content$Loader = invoker("getLoader", returns: JObjectType("android/content/Loader"), arguments: (jint.jniType))
    public func getLoader(_ a0: jint) throws -> android$content$Loader? {
        return try JVM.sharedJVM.construct(I.android$app$LoaderManager_getLoader_I__android$content$Loader(jobj)(a0)) as android$content$Loader$Impl?
    }

    fileprivate static let android$app$LoaderManager_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/FileDescriptor"), JObjectType("java/io/PrintWriter"), JArray(JObjectType("java/lang/String"))))
    public func dump(_ a0: java$lang$String?, _ a1: java$io$FileDescriptor?, _ a2: java$io$PrintWriter?, _ a3: [java$lang$String?]?) throws -> Void {
        return try I.android$app$LoaderManager_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$app$LoaderManager_enableDebugLogging_Z__V = svoker("enableDebugLogging", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func enableDebugLogging(_ a0: jboolean) throws -> Void {
        return try I.android$app$LoaderManager_enableDebugLogging_Z__V(a0)
    }

}

public typealias android$app$LoaderManager$Impl = android$app$LoaderManager

open class android$app$ActivityManager$ProcessErrorStateInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$ActivityManager$ProcessErrorStateInfo
    private typealias I = android$app$ActivityManager$ProcessErrorStateInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/ActivityManager$ProcessErrorStateInfo"
    open class override func jniName() -> String { return "android/app/ActivityManager$ProcessErrorStateInfo" }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__NO_ERROR__I = J.saccessor("NO_ERROR", type: jint.jniType)
    public static var NO_ERROR: jint {
        get { return I.android$app$ActivityManager$ProcessErrorStateInfo__NO_ERROR__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__CRASHED__I = J.saccessor("CRASHED", type: jint.jniType)
    public static var CRASHED: jint {
        get { return I.android$app$ActivityManager$ProcessErrorStateInfo__CRASHED__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__NOT_RESPONDING__I = J.saccessor("NOT_RESPONDING", type: jint.jniType)
    public static var NOT_RESPONDING: jint {
        get { return I.android$app$ActivityManager$ProcessErrorStateInfo__NOT_RESPONDING__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__condition__I = J.accessor("condition", type: jint.jniType)
    public var condition: jint {
        get { return I.android$app$ActivityManager$ProcessErrorStateInfo__condition__I.getter(jobj) }
        set { I.android$app$ActivityManager$ProcessErrorStateInfo__condition__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__processName__java$lang$String = J.accessor("processName", type: JObjectType("java/lang/String"))
    public var processName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ActivityManager$ProcessErrorStateInfo__processName__java$lang$String.getter(jobj)) }
        set { I.android$app$ActivityManager$ProcessErrorStateInfo__processName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__pid__I = J.accessor("pid", type: jint.jniType)
    public var pid: jint {
        get { return I.android$app$ActivityManager$ProcessErrorStateInfo__pid__I.getter(jobj) }
        set { I.android$app$ActivityManager$ProcessErrorStateInfo__pid__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__uid__I = J.accessor("uid", type: jint.jniType)
    public var uid: jint {
        get { return I.android$app$ActivityManager$ProcessErrorStateInfo__uid__I.getter(jobj) }
        set { I.android$app$ActivityManager$ProcessErrorStateInfo__uid__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__tag__java$lang$String = J.accessor("tag", type: JObjectType("java/lang/String"))
    public var tag: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ActivityManager$ProcessErrorStateInfo__tag__java$lang$String.getter(jobj)) }
        set { I.android$app$ActivityManager$ProcessErrorStateInfo__tag__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__shortMsg__java$lang$String = J.accessor("shortMsg", type: JObjectType("java/lang/String"))
    public var shortMsg: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ActivityManager$ProcessErrorStateInfo__shortMsg__java$lang$String.getter(jobj)) }
        set { I.android$app$ActivityManager$ProcessErrorStateInfo__shortMsg__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__longMsg__java$lang$String = J.accessor("longMsg", type: JObjectType("java/lang/String"))
    public var longMsg: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ActivityManager$ProcessErrorStateInfo__longMsg__java$lang$String.getter(jobj)) }
        set { I.android$app$ActivityManager$ProcessErrorStateInfo__longMsg__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__stackTrace__java$lang$String = J.accessor("stackTrace", type: JObjectType("java/lang/String"))
    public var stackTrace: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ActivityManager$ProcessErrorStateInfo__stackTrace__java$lang$String.getter(jobj)) }
        set { I.android$app$ActivityManager$ProcessErrorStateInfo__stackTrace__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__crashData__AB = J.accessor("crashData", type: JArray(jbyte.jniType))
    public var crashData: [jbyte]? {
        get { return I.android$app$ActivityManager$ProcessErrorStateInfo__crashData__AB.getter(jobj)?.jarrayToArray() }
        set { I.android$app$ActivityManager$ProcessErrorStateInfo__crashData__AB.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$ActivityManager$ProcessErrorStateInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ActivityManager$ProcessErrorStateInfo_init__V())
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$ActivityManager$ProcessErrorStateInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ActivityManager$ProcessErrorStateInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ActivityManager$ProcessErrorStateInfo_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$app$ActivityManager$ProcessErrorStateInfo_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$ActivityManager$ProcessErrorStateInfo$Impl = android$app$ActivityManager$ProcessErrorStateInfo

open class android$app$ActionBar$LayoutParams : android$view$ViewGroup$MarginLayoutParams {
    private typealias J = android$app$ActionBar$LayoutParams
    private typealias I = android$app$ActionBar$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/app/ActionBar$LayoutParams"
    open class override func jniName() -> String { return "android/app/ActionBar$LayoutParams" }

    fileprivate static let android$app$ActionBar$LayoutParams__gravity__I = J.accessor("gravity", type: jint.jniType)
    public var gravity: jint {
        get { return I.android$app$ActionBar$LayoutParams__gravity__I.getter(jobj) }
        set { I.android$app$ActionBar$LayoutParams__gravity__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActionBar$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$app$ActionBar$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$app$ActionBar$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$app$ActionBar$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$app$ActionBar$LayoutParams_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$app$ActionBar$LayoutParams_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let android$app$ActionBar$LayoutParams_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$app$ActionBar$LayoutParams_init_I__V(a0))
    }

    fileprivate static let android$app$ActionBar$LayoutParams_init_android$app$ActionBar$LayoutParams__V = constructor((JObjectType("android/app/ActionBar$LayoutParams")))
    public convenience init(_ a0: android$app$ActionBar$LayoutParams?) throws {
        try self.init(creator: I.android$app$ActionBar$LayoutParams_init_android$app$ActionBar$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$ActionBar$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$app$ActionBar$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

}

public typealias android$app$ActionBar$LayoutParams$Impl = android$app$ActionBar$LayoutParams

open class android$app$AlertDialog : android$app$Dialog {
    private typealias J = android$app$AlertDialog
    private typealias I = android$app$AlertDialog$Impl

    /// Returns the internal JNI name for this class: "android/app/AlertDialog"
    open class override func jniName() -> String { return "android/app/AlertDialog" }

    fileprivate static let android$app$AlertDialog__THEME_TRADITIONAL__I = J.saccessor("THEME_TRADITIONAL", type: jint.jniType)
    public static var THEME_TRADITIONAL: jint {
        get { return I.android$app$AlertDialog__THEME_TRADITIONAL__I.getter() }
    }

    fileprivate static let android$app$AlertDialog__THEME_HOLO_DARK__I = J.saccessor("THEME_HOLO_DARK", type: jint.jniType)
    public static var THEME_HOLO_DARK: jint {
        get { return I.android$app$AlertDialog__THEME_HOLO_DARK__I.getter() }
    }

    fileprivate static let android$app$AlertDialog__THEME_HOLO_LIGHT__I = J.saccessor("THEME_HOLO_LIGHT", type: jint.jniType)
    public static var THEME_HOLO_LIGHT: jint {
        get { return I.android$app$AlertDialog__THEME_HOLO_LIGHT__I.getter() }
    }

    fileprivate static let android$app$AlertDialog__THEME_DEVICE_DEFAULT_DARK__I = J.saccessor("THEME_DEVICE_DEFAULT_DARK", type: jint.jniType)
    public static var THEME_DEVICE_DEFAULT_DARK: jint {
        get { return I.android$app$AlertDialog__THEME_DEVICE_DEFAULT_DARK__I.getter() }
    }

    fileprivate static let android$app$AlertDialog__THEME_DEVICE_DEFAULT_LIGHT__I = J.saccessor("THEME_DEVICE_DEFAULT_LIGHT", type: jint.jniType)
    public static var THEME_DEVICE_DEFAULT_LIGHT: jint {
        get { return I.android$app$AlertDialog__THEME_DEVICE_DEFAULT_LIGHT__I.getter() }
    }

    fileprivate static let android$app$AlertDialog_getButton_I__android$widget$Button = invoker("getButton", returns: JObjectType("android/widget/Button"), arguments: (jint.jniType))
    public func getButton(_ a0: jint) throws -> android$widget$Button? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog_getButton_I__android$widget$Button(jobj)(a0)) as android$widget$Button$Impl?
    }

    fileprivate static let android$app$AlertDialog_getListView__android$widget$ListView = invoker("getListView", returns: JObjectType("android/widget/ListView"))
    public func getListView() throws -> android$widget$ListView? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog_getListView__android$widget$ListView(jobj)()) as android$widget$ListView$Impl?
    }

    fileprivate static let android$app$AlertDialog_setTitle_java$lang$CharSequence__V = invoker("setTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$app$AlertDialog_setCustomTitle_android$view$View__V = invoker("setCustomTitle", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setCustomTitle(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$AlertDialog_setCustomTitle_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setMessage_java$lang$CharSequence__V = invoker("setMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setMessage(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$app$AlertDialog_setMessage_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setView_android$view$View__V = invoker("setView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setView(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$AlertDialog_setView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setView_android$view$View_I_I_I_I__V = invoker("setView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setView(_ a0: android$view$View?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$app$AlertDialog_setView_android$view$View_I_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4)
    }

    fileprivate static let android$app$AlertDialog_setButton_I_java$lang$CharSequence_android$os$Message__V = invoker("setButton", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), JObjectType("android/os/Message")))
    public func setButton(_ a0: jint, _ a1: java$lang$CharSequence?, _ a2: android$os$Message?) throws -> Void {
        return try I.android$app$AlertDialog_setButton_I_java$lang$CharSequence_android$os$Message__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setButton_I_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__V = invoker("setButton", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setButton(_ a0: jint, _ a1: java$lang$CharSequence?, _ a2: android$content$DialogInterface$OnClickListener?) throws -> Void {
        return try I.android$app$AlertDialog_setButton_I_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setButton_java$lang$CharSequence_android$os$Message__V = invoker("setButton", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/os/Message")))
    public func setButton(_ a0: java$lang$CharSequence?, _ a1: android$os$Message?) throws -> Void {
        return try I.android$app$AlertDialog_setButton_java$lang$CharSequence_android$os$Message__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setButton2_java$lang$CharSequence_android$os$Message__V = invoker("setButton2", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/os/Message")))
    public func setButton2(_ a0: java$lang$CharSequence?, _ a1: android$os$Message?) throws -> Void {
        return try I.android$app$AlertDialog_setButton2_java$lang$CharSequence_android$os$Message__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setButton3_java$lang$CharSequence_android$os$Message__V = invoker("setButton3", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/os/Message")))
    public func setButton3(_ a0: java$lang$CharSequence?, _ a1: android$os$Message?) throws -> Void {
        return try I.android$app$AlertDialog_setButton3_java$lang$CharSequence_android$os$Message__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setButton_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__V = invoker("setButton", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setButton(_ a0: java$lang$CharSequence?, _ a1: android$content$DialogInterface$OnClickListener?) throws -> Void {
        return try I.android$app$AlertDialog_setButton_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setButton2_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__V = invoker("setButton2", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setButton2(_ a0: java$lang$CharSequence?, _ a1: android$content$DialogInterface$OnClickListener?) throws -> Void {
        return try I.android$app$AlertDialog_setButton2_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setButton3_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__V = invoker("setButton3", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setButton3(_ a0: java$lang$CharSequence?, _ a1: android$content$DialogInterface$OnClickListener?) throws -> Void {
        return try I.android$app$AlertDialog_setButton3_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setIcon_I__V = invoker("setIcon", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIcon(_ a0: jint) throws -> Void {
        return try I.android$app$AlertDialog_setIcon_I__V(jobj)(a0)
    }

    fileprivate static let android$app$AlertDialog_setIcon_android$graphics$drawable$Drawable__V = invoker("setIcon", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setIcon(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$app$AlertDialog_setIcon_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$AlertDialog_setIconAttribute_I__V = invoker("setIconAttribute", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIconAttribute(_ a0: jint) throws -> Void {
        return try I.android$app$AlertDialog_setIconAttribute_I__V(jobj)(a0)
    }

    fileprivate static let android$app$AlertDialog_setInverseBackgroundForced_Z__V = invoker("setInverseBackgroundForced", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setInverseBackgroundForced(_ a0: jboolean) throws -> Void {
        return try I.android$app$AlertDialog_setInverseBackgroundForced_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$AlertDialog_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$app$AlertDialog_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
}

public typealias android$app$AlertDialog$Impl = android$app$AlertDialog

open class android$app$LocalActivityManager : java$lang$Object {
    private typealias J = android$app$LocalActivityManager
    private typealias I = android$app$LocalActivityManager$Impl

    /// Returns the internal JNI name for this class: "android/app/LocalActivityManager"
    open class override func jniName() -> String { return "android/app/LocalActivityManager" }

    fileprivate static let android$app$LocalActivityManager_init_android$app$Activity_Z__V = constructor((JObjectType("android/app/Activity"), jboolean.jniType))
    public convenience init(_ a0: android$app$Activity?, _ a1: jboolean) throws {
        try self.init(creator: I.android$app$LocalActivityManager_init_android$app$Activity_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$app$LocalActivityManager_startActivity_java$lang$String_android$content$Intent__android$view$Window = invoker("startActivity", returns: JObjectType("android/view/Window"), arguments: (JObjectType("java/lang/String"), JObjectType("android/content/Intent")))
    public func startActivity(_ a0: java$lang$String?, _ a1: android$content$Intent?) throws -> android$view$Window? {
        return try JVM.sharedJVM.construct(I.android$app$LocalActivityManager_startActivity_java$lang$String_android$content$Intent__android$view$Window(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$view$Window$Impl?
    }

    fileprivate static let android$app$LocalActivityManager_destroyActivity_java$lang$String_Z__android$view$Window = invoker("destroyActivity", returns: JObjectType("android/view/Window"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func destroyActivity(_ a0: java$lang$String?, _ a1: jboolean) throws -> android$view$Window? {
        return try JVM.sharedJVM.construct(I.android$app$LocalActivityManager_destroyActivity_java$lang$String_Z__android$view$Window(jobj)(a0?.jobj ?? nil, a1)) as android$view$Window$Impl?
    }

    fileprivate static let android$app$LocalActivityManager_getCurrentActivity__android$app$Activity = invoker("getCurrentActivity", returns: JObjectType("android/app/Activity"))
    public func getCurrentActivity() throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$LocalActivityManager_getCurrentActivity__android$app$Activity(jobj)()) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$LocalActivityManager_getCurrentId__java$lang$String = invoker("getCurrentId", returns: JObjectType("java/lang/String"))
    public func getCurrentId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$LocalActivityManager_getCurrentId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$LocalActivityManager_getActivity_java$lang$String__android$app$Activity = invoker("getActivity", returns: JObjectType("android/app/Activity"), arguments: (JObjectType("java/lang/String")))
    public func getActivity(_ a0: java$lang$String?) throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$LocalActivityManager_getActivity_java$lang$String__android$app$Activity(jobj)(a0?.jobj ?? nil)) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$LocalActivityManager_dispatchCreate_android$os$Bundle__V = invoker("dispatchCreate", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func dispatchCreate(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$app$LocalActivityManager_dispatchCreate_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$LocalActivityManager_saveInstanceState__android$os$Bundle = invoker("saveInstanceState", returns: JObjectType("android/os/Bundle"))
    public func saveInstanceState() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$app$LocalActivityManager_saveInstanceState__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$app$LocalActivityManager_dispatchResume__V = invoker("dispatchResume", returns: JVoid.jniType)
    public func dispatchResume() throws -> Void {
        return try I.android$app$LocalActivityManager_dispatchResume__V(jobj)()
    }

    fileprivate static let android$app$LocalActivityManager_dispatchPause_Z__V = invoker("dispatchPause", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func dispatchPause(_ a0: jboolean) throws -> Void {
        return try I.android$app$LocalActivityManager_dispatchPause_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$LocalActivityManager_dispatchStop__V = invoker("dispatchStop", returns: JVoid.jniType)
    public func dispatchStop() throws -> Void {
        return try I.android$app$LocalActivityManager_dispatchStop__V(jobj)()
    }

    fileprivate static let android$app$LocalActivityManager_removeAllActivities__V = invoker("removeAllActivities", returns: JVoid.jniType)
    public func removeAllActivities() throws -> Void {
        return try I.android$app$LocalActivityManager_removeAllActivities__V(jobj)()
    }

    fileprivate static let android$app$LocalActivityManager_dispatchDestroy_Z__V = invoker("dispatchDestroy", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func dispatchDestroy(_ a0: jboolean) throws -> Void {
        return try I.android$app$LocalActivityManager_dispatchDestroy_Z__V(jobj)(a0)
    }

}

public typealias android$app$LocalActivityManager$Impl = android$app$LocalActivityManager

open class android$app$AlertDialog$Builder : java$lang$Object {
    private typealias J = android$app$AlertDialog$Builder
    private typealias I = android$app$AlertDialog$Builder$Impl

    /// Returns the internal JNI name for this class: "android/app/AlertDialog$Builder"
    open class override func jniName() -> String { return "android/app/AlertDialog$Builder" }

    fileprivate static let android$app$AlertDialog$Builder_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$app$AlertDialog$Builder_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$AlertDialog$Builder_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$app$AlertDialog$Builder_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$app$AlertDialog$Builder_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setTitle_I__android$app$AlertDialog$Builder = invoker("setTitle", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jint.jniType))
    public func setTitle(_ a0: jint) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setTitle_I__android$app$AlertDialog$Builder(jobj)(a0)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setTitle_java$lang$CharSequence__android$app$AlertDialog$Builder = invoker("setTitle", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setTitle(_ a0: java$lang$CharSequence?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setTitle_java$lang$CharSequence__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setCustomTitle_android$view$View__android$app$AlertDialog$Builder = invoker("setCustomTitle", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/view/View")))
    public func setCustomTitle(_ a0: android$view$View?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setCustomTitle_android$view$View__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setMessage_I__android$app$AlertDialog$Builder = invoker("setMessage", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jint.jniType))
    public func setMessage(_ a0: jint) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setMessage_I__android$app$AlertDialog$Builder(jobj)(a0)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setMessage_java$lang$CharSequence__android$app$AlertDialog$Builder = invoker("setMessage", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setMessage(_ a0: java$lang$CharSequence?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setMessage_java$lang$CharSequence__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setIcon_I__android$app$AlertDialog$Builder = invoker("setIcon", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jint.jniType))
    public func setIcon(_ a0: jint) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setIcon_I__android$app$AlertDialog$Builder(jobj)(a0)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setIcon_android$graphics$drawable$Drawable__android$app$AlertDialog$Builder = invoker("setIcon", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setIcon(_ a0: android$graphics$drawable$Drawable?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setIcon_android$graphics$drawable$Drawable__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setIconAttribute_I__android$app$AlertDialog$Builder = invoker("setIconAttribute", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jint.jniType))
    public func setIconAttribute(_ a0: jint) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setIconAttribute_I__android$app$AlertDialog$Builder(jobj)(a0)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setPositiveButton_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setPositiveButton", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jint.jniType, JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setPositiveButton(_ a0: jint, _ a1: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setPositiveButton_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0, a1?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setPositiveButton_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setPositiveButton", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setPositiveButton(_ a0: java$lang$CharSequence?, _ a1: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setPositiveButton_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setNegativeButton_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setNegativeButton", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jint.jniType, JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setNegativeButton(_ a0: jint, _ a1: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setNegativeButton_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0, a1?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setNegativeButton_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setNegativeButton", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setNegativeButton(_ a0: java$lang$CharSequence?, _ a1: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setNegativeButton_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setNeutralButton_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setNeutralButton", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jint.jniType, JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setNeutralButton(_ a0: jint, _ a1: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setNeutralButton_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0, a1?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setNeutralButton_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setNeutralButton", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setNeutralButton(_ a0: java$lang$CharSequence?, _ a1: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setNeutralButton_java$lang$CharSequence_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setCancelable_Z__android$app$AlertDialog$Builder = invoker("setCancelable", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jboolean.jniType))
    public func setCancelable(_ a0: jboolean) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setCancelable_Z__android$app$AlertDialog$Builder(jobj)(a0)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setOnCancelListener_android$content$DialogInterface$OnCancelListener__android$app$AlertDialog$Builder = invoker("setOnCancelListener", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/content/DialogInterface$OnCancelListener")))
    public func setOnCancelListener(_ a0: android$content$DialogInterface$OnCancelListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setOnCancelListener_android$content$DialogInterface$OnCancelListener__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setOnKeyListener_android$content$DialogInterface$OnKeyListener__android$app$AlertDialog$Builder = invoker("setOnKeyListener", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/content/DialogInterface$OnKeyListener")))
    public func setOnKeyListener(_ a0: android$content$DialogInterface$OnKeyListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setOnKeyListener_android$content$DialogInterface$OnKeyListener__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setItems_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setItems", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jint.jniType, JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setItems(_ a0: jint, _ a1: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setItems_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0, a1?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setItems_Ajava$lang$CharSequence_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setItems", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JArray(JObjectType("java/lang/CharSequence")), JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setItems(_ a0: [java$lang$CharSequence?]?, _ a1: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setItems_Ajava$lang$CharSequence_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setAdapter_android$widget$ListAdapter_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setAdapter", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/widget/ListAdapter"), JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setAdapter(_ a0: android$widget$ListAdapter?, _ a1: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setAdapter_android$widget$ListAdapter_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setCursor_android$database$Cursor_android$content$DialogInterface$OnClickListener_java$lang$String__android$app$AlertDialog$Builder = invoker("setCursor", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/database/Cursor"), JObjectType("android/content/DialogInterface$OnClickListener"), JObjectType("java/lang/String")))
    public func setCursor(_ a0: android$database$Cursor?, _ a1: android$content$DialogInterface$OnClickListener?, _ a2: java$lang$String?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setCursor_android$database$Cursor_android$content$DialogInterface$OnClickListener_java$lang$String__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setMultiChoiceItems_I_AZ_android$content$DialogInterface$OnMultiChoiceClickListener__android$app$AlertDialog$Builder = invoker("setMultiChoiceItems", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jint.jniType, JArray(jboolean.jniType), JObjectType("android/content/DialogInterface$OnMultiChoiceClickListener")))
    public func setMultiChoiceItems(_ a0: jint, _ a1: [jboolean]?, _ a2: android$content$DialogInterface$OnMultiChoiceClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setMultiChoiceItems_I_AZ_android$content$DialogInterface$OnMultiChoiceClickListener__android$app$AlertDialog$Builder(jobj)(a0, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setMultiChoiceItems_Ajava$lang$CharSequence_AZ_android$content$DialogInterface$OnMultiChoiceClickListener__android$app$AlertDialog$Builder = invoker("setMultiChoiceItems", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JArray(JObjectType("java/lang/CharSequence")), JArray(jboolean.jniType), JObjectType("android/content/DialogInterface$OnMultiChoiceClickListener")))
    public func setMultiChoiceItems(_ a0: [java$lang$CharSequence?]?, _ a1: [jboolean]?, _ a2: android$content$DialogInterface$OnMultiChoiceClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setMultiChoiceItems_Ajava$lang$CharSequence_AZ_android$content$DialogInterface$OnMultiChoiceClickListener__android$app$AlertDialog$Builder(jobj)(a0?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setMultiChoiceItems_android$database$Cursor_java$lang$String_java$lang$String_android$content$DialogInterface$OnMultiChoiceClickListener__android$app$AlertDialog$Builder = invoker("setMultiChoiceItems", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/content/DialogInterface$OnMultiChoiceClickListener")))
    public func setMultiChoiceItems(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: android$content$DialogInterface$OnMultiChoiceClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setMultiChoiceItems_android$database$Cursor_java$lang$String_java$lang$String_android$content$DialogInterface$OnMultiChoiceClickListener__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setSingleChoiceItems_I_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setSingleChoiceItems", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jint.jniType, jint.jniType, JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setSingleChoiceItems(_ a0: jint, _ a1: jint, _ a2: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setSingleChoiceItems_I_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0, a1, a2?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setSingleChoiceItems_android$database$Cursor_I_java$lang$String_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setSingleChoiceItems", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/database/Cursor"), jint.jniType, JObjectType("java/lang/String"), JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setSingleChoiceItems(_ a0: android$database$Cursor?, _ a1: jint, _ a2: java$lang$String?, _ a3: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setSingleChoiceItems_android$database$Cursor_I_java$lang$String_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setSingleChoiceItems_Ajava$lang$CharSequence_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setSingleChoiceItems", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JArray(JObjectType("java/lang/CharSequence")), jint.jniType, JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setSingleChoiceItems(_ a0: [java$lang$CharSequence?]?, _ a1: jint, _ a2: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setSingleChoiceItems_Ajava$lang$CharSequence_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setSingleChoiceItems_android$widget$ListAdapter_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder = invoker("setSingleChoiceItems", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/widget/ListAdapter"), jint.jniType, JObjectType("android/content/DialogInterface$OnClickListener")))
    public func setSingleChoiceItems(_ a0: android$widget$ListAdapter?, _ a1: jint, _ a2: android$content$DialogInterface$OnClickListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setSingleChoiceItems_android$widget$ListAdapter_I_android$content$DialogInterface$OnClickListener__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setOnItemSelectedListener_android$widget$AdapterView$OnItemSelectedListener__android$app$AlertDialog$Builder = invoker("setOnItemSelectedListener", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/widget/AdapterView$OnItemSelectedListener")))
    public func setOnItemSelectedListener(_ a0: android$widget$AdapterView$OnItemSelectedListener?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setOnItemSelectedListener_android$widget$AdapterView$OnItemSelectedListener__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setView_android$view$View__android$app$AlertDialog$Builder = invoker("setView", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (JObjectType("android/view/View")))
    public func setView(_ a0: android$view$View?) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setView_android$view$View__android$app$AlertDialog$Builder(jobj)(a0?.jobj ?? nil)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_setInverseBackgroundForced_Z__android$app$AlertDialog$Builder = invoker("setInverseBackgroundForced", returns: JObjectType("android/app/AlertDialog$Builder"), arguments: (jboolean.jniType))
    public func setInverseBackgroundForced(_ a0: jboolean) throws -> android$app$AlertDialog$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_setInverseBackgroundForced_Z__android$app$AlertDialog$Builder(jobj)(a0)) as android$app$AlertDialog$Builder$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_create__android$app$AlertDialog = invoker("create", returns: JObjectType("android/app/AlertDialog"))
    public func create() throws -> android$app$AlertDialog? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_create__android$app$AlertDialog(jobj)()) as android$app$AlertDialog$Impl?
    }

    fileprivate static let android$app$AlertDialog$Builder_show__android$app$AlertDialog = invoker("show", returns: JObjectType("android/app/AlertDialog"))
    public func show() throws -> android$app$AlertDialog? {
        return try JVM.sharedJVM.construct(I.android$app$AlertDialog$Builder_show__android$app$AlertDialog(jobj)()) as android$app$AlertDialog$Impl?
    }

}

public typealias android$app$AlertDialog$Builder$Impl = android$app$AlertDialog$Builder

open class android$app$ApplicationErrorReport : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$ApplicationErrorReport
    private typealias I = android$app$ApplicationErrorReport$Impl

    /// Returns the internal JNI name for this class: "android/app/ApplicationErrorReport"
    open class override func jniName() -> String { return "android/app/ApplicationErrorReport" }

    fileprivate static let android$app$ApplicationErrorReport__TYPE_NONE__I = J.saccessor("TYPE_NONE", type: jint.jniType)
    public static var TYPE_NONE: jint {
        get { return I.android$app$ApplicationErrorReport__TYPE_NONE__I.getter() }
    }

    fileprivate static let android$app$ApplicationErrorReport__TYPE_CRASH__I = J.saccessor("TYPE_CRASH", type: jint.jniType)
    public static var TYPE_CRASH: jint {
        get { return I.android$app$ApplicationErrorReport__TYPE_CRASH__I.getter() }
    }

    fileprivate static let android$app$ApplicationErrorReport__TYPE_ANR__I = J.saccessor("TYPE_ANR", type: jint.jniType)
    public static var TYPE_ANR: jint {
        get { return I.android$app$ApplicationErrorReport__TYPE_ANR__I.getter() }
    }

    fileprivate static let android$app$ApplicationErrorReport__TYPE_BATTERY__I = J.saccessor("TYPE_BATTERY", type: jint.jniType)
    public static var TYPE_BATTERY: jint {
        get { return I.android$app$ApplicationErrorReport__TYPE_BATTERY__I.getter() }
    }

    fileprivate static let android$app$ApplicationErrorReport__TYPE_RUNNING_SERVICE__I = J.saccessor("TYPE_RUNNING_SERVICE", type: jint.jniType)
    public static var TYPE_RUNNING_SERVICE: jint {
        get { return I.android$app$ApplicationErrorReport__TYPE_RUNNING_SERVICE__I.getter() }
    }

    fileprivate static let android$app$ApplicationErrorReport__type__I = J.accessor("type", type: jint.jniType)
    public var type: jint {
        get { return I.android$app$ApplicationErrorReport__type__I.getter(jobj) }
        set { I.android$app$ApplicationErrorReport__type__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ApplicationErrorReport__packageName__java$lang$String = J.accessor("packageName", type: JObjectType("java/lang/String"))
    public var packageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport__packageName__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport__packageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport__installerPackageName__java$lang$String = J.accessor("installerPackageName", type: JObjectType("java/lang/String"))
    public var installerPackageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport__installerPackageName__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport__installerPackageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport__processName__java$lang$String = J.accessor("processName", type: JObjectType("java/lang/String"))
    public var processName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport__processName__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport__processName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport__time__J = J.accessor("time", type: jlong.jniType)
    public var time: jlong {
        get { return I.android$app$ApplicationErrorReport__time__J.getter(jobj) }
        set { I.android$app$ApplicationErrorReport__time__J.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ApplicationErrorReport__systemApp__Z = J.accessor("systemApp", type: jboolean.jniType)
    public var systemApp: jboolean {
        get { return I.android$app$ApplicationErrorReport__systemApp__Z.getter(jobj) }
        set { I.android$app$ApplicationErrorReport__systemApp__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ApplicationErrorReport__crashInfo__android$app$ApplicationErrorReport$CrashInfo = J.accessor("crashInfo", type: JObjectType("android/app/ApplicationErrorReport$CrashInfo"))
    public var crashInfo: android$app$ApplicationErrorReport$CrashInfo? {
        get { return android$app$ApplicationErrorReport$CrashInfo$Impl(reference: I.android$app$ApplicationErrorReport__crashInfo__android$app$ApplicationErrorReport$CrashInfo.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport__crashInfo__android$app$ApplicationErrorReport$CrashInfo.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport__anrInfo__android$app$ApplicationErrorReport$AnrInfo = J.accessor("anrInfo", type: JObjectType("android/app/ApplicationErrorReport$AnrInfo"))
    public var anrInfo: android$app$ApplicationErrorReport$AnrInfo? {
        get { return android$app$ApplicationErrorReport$AnrInfo$Impl(reference: I.android$app$ApplicationErrorReport__anrInfo__android$app$ApplicationErrorReport$AnrInfo.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport__anrInfo__android$app$ApplicationErrorReport$AnrInfo.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport__batteryInfo__android$app$ApplicationErrorReport$BatteryInfo = J.accessor("batteryInfo", type: JObjectType("android/app/ApplicationErrorReport$BatteryInfo"))
    public var batteryInfo: android$app$ApplicationErrorReport$BatteryInfo? {
        get { return android$app$ApplicationErrorReport$BatteryInfo$Impl(reference: I.android$app$ApplicationErrorReport__batteryInfo__android$app$ApplicationErrorReport$BatteryInfo.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport__batteryInfo__android$app$ApplicationErrorReport$BatteryInfo.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport__runningServiceInfo__android$app$ApplicationErrorReport$RunningServiceInfo = J.accessor("runningServiceInfo", type: JObjectType("android/app/ApplicationErrorReport$RunningServiceInfo"))
    public var runningServiceInfo: android$app$ApplicationErrorReport$RunningServiceInfo? {
        get { return android$app$ApplicationErrorReport$RunningServiceInfo$Impl(reference: I.android$app$ApplicationErrorReport__runningServiceInfo__android$app$ApplicationErrorReport$RunningServiceInfo.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport__runningServiceInfo__android$app$ApplicationErrorReport$RunningServiceInfo.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$ApplicationErrorReport__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$ApplicationErrorReport_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ApplicationErrorReport_init__V())
    }

    fileprivate static let android$app$ApplicationErrorReport_getErrorReportReceiver_android$content$Context_java$lang$String_I__android$content$ComponentName = svoker("getErrorReportReceiver", returns: JObjectType("android/content/ComponentName"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), jint.jniType))
    public static func getErrorReportReceiver(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: jint) throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$app$ApplicationErrorReport_getErrorReportReceiver_android$content$Context_java$lang$String_I__android$content$ComponentName(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$app$ApplicationErrorReport_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ApplicationErrorReport_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ApplicationErrorReport_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$app$ApplicationErrorReport_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ApplicationErrorReport_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$ApplicationErrorReport_describeContents__I(jobj)()
    }

    fileprivate static let android$app$ApplicationErrorReport_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$app$ApplicationErrorReport_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$app$ApplicationErrorReport$Impl = android$app$ApplicationErrorReport

open class android$app$ProgressDialog : android$app$AlertDialog {
    private typealias J = android$app$ProgressDialog
    private typealias I = android$app$ProgressDialog$Impl

    /// Returns the internal JNI name for this class: "android/app/ProgressDialog"
    open class override func jniName() -> String { return "android/app/ProgressDialog" }

    fileprivate static let android$app$ProgressDialog__STYLE_SPINNER__I = J.saccessor("STYLE_SPINNER", type: jint.jniType)
    public static var STYLE_SPINNER: jint {
        get { return I.android$app$ProgressDialog__STYLE_SPINNER__I.getter() }
    }

    fileprivate static let android$app$ProgressDialog__STYLE_HORIZONTAL__I = J.saccessor("STYLE_HORIZONTAL", type: jint.jniType)
    public static var STYLE_HORIZONTAL: jint {
        get { return I.android$app$ProgressDialog__STYLE_HORIZONTAL__I.getter() }
    }

    fileprivate static let android$app$ProgressDialog_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$app$ProgressDialog_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$ProgressDialog_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$app$ProgressDialog_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$app$ProgressDialog_show_android$content$Context_java$lang$CharSequence_java$lang$CharSequence__android$app$ProgressDialog = svoker("show", returns: JObjectType("android/app/ProgressDialog"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public static func show(_ a0: android$content$Context?, _ a1: java$lang$CharSequence?, _ a2: java$lang$CharSequence?) throws -> android$app$ProgressDialog? {
        return try JVM.sharedJVM.construct(I.android$app$ProgressDialog_show_android$content$Context_java$lang$CharSequence_java$lang$CharSequence__android$app$ProgressDialog(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$app$ProgressDialog$Impl?
    }

    fileprivate static let android$app$ProgressDialog_show_android$content$Context_java$lang$CharSequence_java$lang$CharSequence_Z__android$app$ProgressDialog = svoker("show", returns: JObjectType("android/app/ProgressDialog"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), jboolean.jniType))
    public static func show(_ a0: android$content$Context?, _ a1: java$lang$CharSequence?, _ a2: java$lang$CharSequence?, _ a3: jboolean) throws -> android$app$ProgressDialog? {
        return try JVM.sharedJVM.construct(I.android$app$ProgressDialog_show_android$content$Context_java$lang$CharSequence_java$lang$CharSequence_Z__android$app$ProgressDialog(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$app$ProgressDialog$Impl?
    }

    fileprivate static let android$app$ProgressDialog_show_android$content$Context_java$lang$CharSequence_java$lang$CharSequence_Z_Z__android$app$ProgressDialog = svoker("show", returns: JObjectType("android/app/ProgressDialog"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), jboolean.jniType, jboolean.jniType))
    public static func show(_ a0: android$content$Context?, _ a1: java$lang$CharSequence?, _ a2: java$lang$CharSequence?, _ a3: jboolean, _ a4: jboolean) throws -> android$app$ProgressDialog? {
        return try JVM.sharedJVM.construct(I.android$app$ProgressDialog_show_android$content$Context_java$lang$CharSequence_java$lang$CharSequence_Z_Z__android$app$ProgressDialog(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4)) as android$app$ProgressDialog$Impl?
    }

    fileprivate static let android$app$ProgressDialog_show_android$content$Context_java$lang$CharSequence_java$lang$CharSequence_Z_Z_android$content$DialogInterface$OnCancelListener__android$app$ProgressDialog = svoker("show", returns: JObjectType("android/app/ProgressDialog"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), jboolean.jniType, jboolean.jniType, JObjectType("android/content/DialogInterface$OnCancelListener")))
    public static func show(_ a0: android$content$Context?, _ a1: java$lang$CharSequence?, _ a2: java$lang$CharSequence?, _ a3: jboolean, _ a4: jboolean, _ a5: android$content$DialogInterface$OnCancelListener?) throws -> android$app$ProgressDialog? {
        return try JVM.sharedJVM.construct(I.android$app$ProgressDialog_show_android$content$Context_java$lang$CharSequence_java$lang$CharSequence_Z_Z_android$content$DialogInterface$OnCancelListener__android$app$ProgressDialog(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4, a5?.jobj ?? nil)) as android$app$ProgressDialog$Impl?
    }

    fileprivate static let android$app$ProgressDialog_onStart__V = invoker("onStart", returns: JVoid.jniType)
    public func onStart() throws -> Void {
        return try I.android$app$ProgressDialog_onStart__V(jobj)()
    }

    fileprivate static let android$app$ProgressDialog_setProgress_I__V = invoker("setProgress", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setProgress(_ a0: jint) throws -> Void {
        return try I.android$app$ProgressDialog_setProgress_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ProgressDialog_setSecondaryProgress_I__V = invoker("setSecondaryProgress", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSecondaryProgress(_ a0: jint) throws -> Void {
        return try I.android$app$ProgressDialog_setSecondaryProgress_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ProgressDialog_getProgress__I = invoker("getProgress", returns: jint.jniType)
    public func getProgress() throws -> jint {
        return try I.android$app$ProgressDialog_getProgress__I(jobj)()
    }

    fileprivate static let android$app$ProgressDialog_getSecondaryProgress__I = invoker("getSecondaryProgress", returns: jint.jniType)
    public func getSecondaryProgress() throws -> jint {
        return try I.android$app$ProgressDialog_getSecondaryProgress__I(jobj)()
    }

    fileprivate static let android$app$ProgressDialog_getMax__I = invoker("getMax", returns: jint.jniType)
    public func getMax() throws -> jint {
        return try I.android$app$ProgressDialog_getMax__I(jobj)()
    }

    fileprivate static let android$app$ProgressDialog_setMax_I__V = invoker("setMax", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMax(_ a0: jint) throws -> Void {
        return try I.android$app$ProgressDialog_setMax_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ProgressDialog_incrementProgressBy_I__V = invoker("incrementProgressBy", returns: JVoid.jniType, arguments: (jint.jniType))
    public func incrementProgressBy(_ a0: jint) throws -> Void {
        return try I.android$app$ProgressDialog_incrementProgressBy_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ProgressDialog_incrementSecondaryProgressBy_I__V = invoker("incrementSecondaryProgressBy", returns: JVoid.jniType, arguments: (jint.jniType))
    public func incrementSecondaryProgressBy(_ a0: jint) throws -> Void {
        return try I.android$app$ProgressDialog_incrementSecondaryProgressBy_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ProgressDialog_setProgressDrawable_android$graphics$drawable$Drawable__V = invoker("setProgressDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setProgressDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$app$ProgressDialog_setProgressDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ProgressDialog_setIndeterminateDrawable_android$graphics$drawable$Drawable__V = invoker("setIndeterminateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setIndeterminateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$app$ProgressDialog_setIndeterminateDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ProgressDialog_setIndeterminate_Z__V = invoker("setIndeterminate", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIndeterminate(_ a0: jboolean) throws -> Void {
        return try I.android$app$ProgressDialog_setIndeterminate_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$ProgressDialog_isIndeterminate__Z = invoker("isIndeterminate", returns: jboolean.jniType)
    public func isIndeterminate() throws -> jboolean {
        return try I.android$app$ProgressDialog_isIndeterminate__Z(jobj)()
    }

    fileprivate static let android$app$ProgressDialog_setMessage_java$lang$CharSequence__V = invoker("setMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$app$ProgressDialog_setProgressStyle_I__V = invoker("setProgressStyle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setProgressStyle(_ a0: jint) throws -> Void {
        return try I.android$app$ProgressDialog_setProgressStyle_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ProgressDialog_setProgressNumberFormat_java$lang$String__V = invoker("setProgressNumberFormat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setProgressNumberFormat(_ a0: java$lang$String?) throws -> Void {
        return try I.android$app$ProgressDialog_setProgressNumberFormat_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ProgressDialog_setProgressPercentFormat_java$text$NumberFormat__V = invoker("setProgressPercentFormat", returns: JVoid.jniType, arguments: (JObjectType("java/text/NumberFormat")))
    public func setProgressPercentFormat(_ a0: java$text$NumberFormat?) throws -> Void {
        return try I.android$app$ProgressDialog_setProgressPercentFormat_java$text$NumberFormat__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$ProgressDialog$Impl = android$app$ProgressDialog

public protocol android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener : JavaObject {
    func onBreadCrumbClick(_ a0: android$app$FragmentManager$BackStackEntry?, _ a1: jint) throws -> jboolean
}

open class android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener$Impl : java$lang$Object, android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener {
    private typealias J = android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/FragmentBreadCrumbs$OnBreadCrumbClickListener"
    open class override func jniName() -> String { return "android/app/FragmentBreadCrumbs$OnBreadCrumbClickListener" }

    fileprivate static let android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener_onBreadCrumbClick_android$app$FragmentManager$BackStackEntry_I__Z = invoker("onBreadCrumbClick", returns: jboolean.jniType, arguments: (JObjectType("android/app/FragmentManager$BackStackEntry"), jint.jniType))
}

public extension android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener {
    private typealias J = android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener
    private typealias I = android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener$Impl

    func onBreadCrumbClick(_ a0: android$app$FragmentManager$BackStackEntry?, _ a1: jint) throws -> jboolean {
        return try I.android$app$FragmentBreadCrumbs$OnBreadCrumbClickListener_onBreadCrumbClick_android$app$FragmentManager$BackStackEntry_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

}

open class android$app$MediaRouteButton : android$view$View {
    private typealias J = android$app$MediaRouteButton
    private typealias I = android$app$MediaRouteButton$Impl

    /// Returns the internal JNI name for this class: "android/app/MediaRouteButton"
    open class override func jniName() -> String { return "android/app/MediaRouteButton" }

    fileprivate static let android$app$MediaRouteButton_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$app$MediaRouteButton_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$MediaRouteButton_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$app$MediaRouteButton_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$app$MediaRouteButton_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$app$MediaRouteButton_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$app$MediaRouteButton_performClick__Z = invoker("performClick", returns: jboolean.jniType)
    fileprivate static let android$app$MediaRouteButton_setRouteTypes_I__V = invoker("setRouteTypes", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRouteTypes(_ a0: jint) throws -> Void {
        return try I.android$app$MediaRouteButton_setRouteTypes_I__V(jobj)(a0)
    }

    fileprivate static let android$app$MediaRouteButton_getRouteTypes__I = invoker("getRouteTypes", returns: jint.jniType)
    public func getRouteTypes() throws -> jint {
        return try I.android$app$MediaRouteButton_getRouteTypes__I(jobj)()
    }

    fileprivate static let android$app$MediaRouteButton_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
    fileprivate static let android$app$MediaRouteButton_setVisibility_I__V = invoker("setVisibility", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$app$MediaRouteButton_onAttachedToWindow__V = invoker("onAttachedToWindow", returns: JVoid.jniType)
    public func onAttachedToWindow() throws -> Void {
        return try I.android$app$MediaRouteButton_onAttachedToWindow__V(jobj)()
    }

    fileprivate static let android$app$MediaRouteButton_onDetachedFromWindow__V = invoker("onDetachedFromWindow", returns: JVoid.jniType)
    public func onDetachedFromWindow() throws -> Void {
        return try I.android$app$MediaRouteButton_onDetachedFromWindow__V(jobj)()
    }

    fileprivate static let android$app$MediaRouteButton_setExtendedSettingsClickListener_android$view$View$OnClickListener__V = invoker("setExtendedSettingsClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnClickListener")))
    public func setExtendedSettingsClickListener(_ a0: android$view$View$OnClickListener?) throws -> Void {
        return try I.android$app$MediaRouteButton_setExtendedSettingsClickListener_android$view$View$OnClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$MediaRouteButton_showDialog__V = invoker("showDialog", returns: JVoid.jniType)
    public func showDialog() throws -> Void {
        return try I.android$app$MediaRouteButton_showDialog__V(jobj)()
    }

}

public typealias android$app$MediaRouteButton$Impl = android$app$MediaRouteButton

open class android$app$ExpandableListActivity : android$app$Activity, android$widget$ExpandableListView$OnChildClickListener, android$widget$ExpandableListView$OnGroupCollapseListener, android$widget$ExpandableListView$OnGroupExpandListener {
    private typealias J = android$app$ExpandableListActivity
    private typealias I = android$app$ExpandableListActivity$Impl

    /// Returns the internal JNI name for this class: "android/app/ExpandableListActivity"
    open class override func jniName() -> String { return "android/app/ExpandableListActivity" }

    fileprivate static let android$app$ExpandableListActivity_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ExpandableListActivity_init__V())
    }

    fileprivate static let android$app$ExpandableListActivity_onCreateContextMenu_android$view$ContextMenu_android$view$View_android$view$ContextMenu$ContextMenuInfo__V = invoker("onCreateContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/ContextMenu"), JObjectType("android/view/View"), JObjectType("android/view/ContextMenu$ContextMenuInfo")))
    fileprivate static let android$app$ExpandableListActivity_onChildClick_android$widget$ExpandableListView_android$view$View_I_I_J__Z = invoker("onChildClick", returns: jboolean.jniType, arguments: (JObjectType("android/widget/ExpandableListView"), JObjectType("android/view/View"), jint.jniType, jint.jniType, jlong.jniType))
    public func onChildClick(_ a0: android$widget$ExpandableListView?, _ a1: android$view$View?, _ a2: jint, _ a3: jint, _ a4: jlong) throws -> jboolean {
        return try I.android$app$ExpandableListActivity_onChildClick_android$widget$ExpandableListView_android$view$View_I_I_J__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4)
    }

    fileprivate static let android$app$ExpandableListActivity_onGroupCollapse_I__V = invoker("onGroupCollapse", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onGroupCollapse(_ a0: jint) throws -> Void {
        return try I.android$app$ExpandableListActivity_onGroupCollapse_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ExpandableListActivity_onGroupExpand_I__V = invoker("onGroupExpand", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onGroupExpand(_ a0: jint) throws -> Void {
        return try I.android$app$ExpandableListActivity_onGroupExpand_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ExpandableListActivity_onContentChanged__V = invoker("onContentChanged", returns: JVoid.jniType)
    fileprivate static let android$app$ExpandableListActivity_setListAdapter_android$widget$ExpandableListAdapter__V = invoker("setListAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ExpandableListAdapter")))
    public func setListAdapter(_ a0: android$widget$ExpandableListAdapter?) throws -> Void {
        return try I.android$app$ExpandableListActivity_setListAdapter_android$widget$ExpandableListAdapter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ExpandableListActivity_getExpandableListView__android$widget$ExpandableListView = invoker("getExpandableListView", returns: JObjectType("android/widget/ExpandableListView"))
    public func getExpandableListView() throws -> android$widget$ExpandableListView? {
        return try JVM.sharedJVM.construct(I.android$app$ExpandableListActivity_getExpandableListView__android$widget$ExpandableListView(jobj)()) as android$widget$ExpandableListView$Impl?
    }

    fileprivate static let android$app$ExpandableListActivity_getExpandableListAdapter__android$widget$ExpandableListAdapter = invoker("getExpandableListAdapter", returns: JObjectType("android/widget/ExpandableListAdapter"))
    public func getExpandableListAdapter() throws -> android$widget$ExpandableListAdapter? {
        return try JVM.sharedJVM.construct(I.android$app$ExpandableListActivity_getExpandableListAdapter__android$widget$ExpandableListAdapter(jobj)()) as android$widget$ExpandableListAdapter$Impl?
    }

    fileprivate static let android$app$ExpandableListActivity_getSelectedId__J = invoker("getSelectedId", returns: jlong.jniType)
    public func getSelectedId() throws -> jlong {
        return try I.android$app$ExpandableListActivity_getSelectedId__J(jobj)()
    }

    fileprivate static let android$app$ExpandableListActivity_getSelectedPosition__J = invoker("getSelectedPosition", returns: jlong.jniType)
    public func getSelectedPosition() throws -> jlong {
        return try I.android$app$ExpandableListActivity_getSelectedPosition__J(jobj)()
    }

    fileprivate static let android$app$ExpandableListActivity_setSelectedChild_I_I_Z__Z = invoker("setSelectedChild", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jboolean.jniType))
    public func setSelectedChild(_ a0: jint, _ a1: jint, _ a2: jboolean) throws -> jboolean {
        return try I.android$app$ExpandableListActivity_setSelectedChild_I_I_Z__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let android$app$ExpandableListActivity_setSelectedGroup_I__V = invoker("setSelectedGroup", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelectedGroup(_ a0: jint) throws -> Void {
        return try I.android$app$ExpandableListActivity_setSelectedGroup_I__V(jobj)(a0)
    }

}

public typealias android$app$ExpandableListActivity$Impl = android$app$ExpandableListActivity

open class android$app$ListActivity : android$app$Activity {
    private typealias J = android$app$ListActivity
    private typealias I = android$app$ListActivity$Impl

    /// Returns the internal JNI name for this class: "android/app/ListActivity"
    open class override func jniName() -> String { return "android/app/ListActivity" }

    fileprivate static let android$app$ListActivity_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ListActivity_init__V())
    }

    fileprivate static let android$app$ListActivity_onContentChanged__V = invoker("onContentChanged", returns: JVoid.jniType)
    fileprivate static let android$app$ListActivity_setListAdapter_android$widget$ListAdapter__V = invoker("setListAdapter", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ListAdapter")))
    public func setListAdapter(_ a0: android$widget$ListAdapter?) throws -> Void {
        return try I.android$app$ListActivity_setListAdapter_android$widget$ListAdapter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ListActivity_setSelection_I__V = invoker("setSelection", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelection(_ a0: jint) throws -> Void {
        return try I.android$app$ListActivity_setSelection_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ListActivity_getSelectedItemPosition__I = invoker("getSelectedItemPosition", returns: jint.jniType)
    public func getSelectedItemPosition() throws -> jint {
        return try I.android$app$ListActivity_getSelectedItemPosition__I(jobj)()
    }

    fileprivate static let android$app$ListActivity_getSelectedItemId__J = invoker("getSelectedItemId", returns: jlong.jniType)
    public func getSelectedItemId() throws -> jlong {
        return try I.android$app$ListActivity_getSelectedItemId__J(jobj)()
    }

    fileprivate static let android$app$ListActivity_getListView__android$widget$ListView = invoker("getListView", returns: JObjectType("android/widget/ListView"))
    public func getListView() throws -> android$widget$ListView? {
        return try JVM.sharedJVM.construct(I.android$app$ListActivity_getListView__android$widget$ListView(jobj)()) as android$widget$ListView$Impl?
    }

    fileprivate static let android$app$ListActivity_getListAdapter__android$widget$ListAdapter = invoker("getListAdapter", returns: JObjectType("android/widget/ListAdapter"))
    public func getListAdapter() throws -> android$widget$ListAdapter? {
        return try JVM.sharedJVM.construct(I.android$app$ListActivity_getListAdapter__android$widget$ListAdapter(jobj)()) as android$widget$ListAdapter$Impl?
    }

}

public typealias android$app$ListActivity$Impl = android$app$ListActivity

open class android$app$FragmentManager : java$lang$Object {
    private typealias J = android$app$FragmentManager
    private typealias I = android$app$FragmentManager$Impl

    /// Returns the internal JNI name for this class: "android/app/FragmentManager"
    open class override func jniName() -> String { return "android/app/FragmentManager" }

    fileprivate static let android$app$FragmentManager__POP_BACK_STACK_INCLUSIVE__I = J.saccessor("POP_BACK_STACK_INCLUSIVE", type: jint.jniType)
    public static var POP_BACK_STACK_INCLUSIVE: jint {
        get { return I.android$app$FragmentManager__POP_BACK_STACK_INCLUSIVE__I.getter() }
    }

    fileprivate static let android$app$FragmentManager_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$FragmentManager_init__V())
    }

    fileprivate static let android$app$FragmentManager_beginTransaction__android$app$FragmentTransaction = invoker("beginTransaction", returns: JObjectType("android/app/FragmentTransaction"))
    public func beginTransaction() throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentManager_beginTransaction__android$app$FragmentTransaction(jobj)()) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentManager_executePendingTransactions__Z = invoker("executePendingTransactions", returns: jboolean.jniType)
    public func executePendingTransactions() throws -> jboolean {
        return try I.android$app$FragmentManager_executePendingTransactions__Z(jobj)()
    }

    fileprivate static let android$app$FragmentManager_findFragmentById_I__android$app$Fragment = invoker("findFragmentById", returns: JObjectType("android/app/Fragment"), arguments: (jint.jniType))
    public func findFragmentById(_ a0: jint) throws -> android$app$Fragment? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentManager_findFragmentById_I__android$app$Fragment(jobj)(a0)) as android$app$Fragment$Impl?
    }

    fileprivate static let android$app$FragmentManager_findFragmentByTag_java$lang$String__android$app$Fragment = invoker("findFragmentByTag", returns: JObjectType("android/app/Fragment"), arguments: (JObjectType("java/lang/String")))
    public func findFragmentByTag(_ a0: java$lang$String?) throws -> android$app$Fragment? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentManager_findFragmentByTag_java$lang$String__android$app$Fragment(jobj)(a0?.jobj ?? nil)) as android$app$Fragment$Impl?
    }

    fileprivate static let android$app$FragmentManager_popBackStack__V = invoker("popBackStack", returns: JVoid.jniType)
    public func popBackStack() throws -> Void {
        return try I.android$app$FragmentManager_popBackStack__V(jobj)()
    }

    fileprivate static let android$app$FragmentManager_popBackStackImmediate__Z = invoker("popBackStackImmediate", returns: jboolean.jniType)
    public func popBackStackImmediate() throws -> jboolean {
        return try I.android$app$FragmentManager_popBackStackImmediate__Z(jobj)()
    }

    fileprivate static let android$app$FragmentManager_popBackStack_java$lang$String_I__V = invoker("popBackStack", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func popBackStack(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$app$FragmentManager_popBackStack_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$FragmentManager_popBackStackImmediate_java$lang$String_I__Z = invoker("popBackStackImmediate", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func popBackStackImmediate(_ a0: java$lang$String?, _ a1: jint) throws -> jboolean {
        return try I.android$app$FragmentManager_popBackStackImmediate_java$lang$String_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$FragmentManager_popBackStack_I_I__V = invoker("popBackStack", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func popBackStack(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$FragmentManager_popBackStack_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$FragmentManager_popBackStackImmediate_I_I__Z = invoker("popBackStackImmediate", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func popBackStackImmediate(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$app$FragmentManager_popBackStackImmediate_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$app$FragmentManager_getBackStackEntryCount__I = invoker("getBackStackEntryCount", returns: jint.jniType)
    public func getBackStackEntryCount() throws -> jint {
        return try I.android$app$FragmentManager_getBackStackEntryCount__I(jobj)()
    }

    fileprivate static let android$app$FragmentManager_getBackStackEntryAt_I__android$app$FragmentManager$BackStackEntry = invoker("getBackStackEntryAt", returns: JObjectType("android/app/FragmentManager$BackStackEntry"), arguments: (jint.jniType))
    public func getBackStackEntryAt(_ a0: jint) throws -> android$app$FragmentManager$BackStackEntry? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentManager_getBackStackEntryAt_I__android$app$FragmentManager$BackStackEntry(jobj)(a0)) as android$app$FragmentManager$BackStackEntry$Impl?
    }

    fileprivate static let android$app$FragmentManager_addOnBackStackChangedListener_android$app$FragmentManager$OnBackStackChangedListener__V = invoker("addOnBackStackChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/app/FragmentManager$OnBackStackChangedListener")))
    public func addOnBackStackChangedListener(_ a0: android$app$FragmentManager$OnBackStackChangedListener?) throws -> Void {
        return try I.android$app$FragmentManager_addOnBackStackChangedListener_android$app$FragmentManager$OnBackStackChangedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$FragmentManager_removeOnBackStackChangedListener_android$app$FragmentManager$OnBackStackChangedListener__V = invoker("removeOnBackStackChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/app/FragmentManager$OnBackStackChangedListener")))
    public func removeOnBackStackChangedListener(_ a0: android$app$FragmentManager$OnBackStackChangedListener?) throws -> Void {
        return try I.android$app$FragmentManager_removeOnBackStackChangedListener_android$app$FragmentManager$OnBackStackChangedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$FragmentManager_putFragment_android$os$Bundle_java$lang$String_android$app$Fragment__V = invoker("putFragment", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle"), JObjectType("java/lang/String"), JObjectType("android/app/Fragment")))
    public func putFragment(_ a0: android$os$Bundle?, _ a1: java$lang$String?, _ a2: android$app$Fragment?) throws -> Void {
        return try I.android$app$FragmentManager_putFragment_android$os$Bundle_java$lang$String_android$app$Fragment__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$FragmentManager_getFragment_android$os$Bundle_java$lang$String__android$app$Fragment = invoker("getFragment", returns: JObjectType("android/app/Fragment"), arguments: (JObjectType("android/os/Bundle"), JObjectType("java/lang/String")))
    public func getFragment(_ a0: android$os$Bundle?, _ a1: java$lang$String?) throws -> android$app$Fragment? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentManager_getFragment_android$os$Bundle_java$lang$String__android$app$Fragment(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$Fragment$Impl?
    }

    fileprivate static let android$app$FragmentManager_saveFragmentInstanceState_android$app$Fragment__android$app$Fragment$SavedState = invoker("saveFragmentInstanceState", returns: JObjectType("android/app/Fragment$SavedState"), arguments: (JObjectType("android/app/Fragment")))
    public func saveFragmentInstanceState(_ a0: android$app$Fragment?) throws -> android$app$Fragment$SavedState? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentManager_saveFragmentInstanceState_android$app$Fragment__android$app$Fragment$SavedState(jobj)(a0?.jobj ?? nil)) as android$app$Fragment$SavedState$Impl?
    }

    fileprivate static let android$app$FragmentManager_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/FileDescriptor"), JObjectType("java/io/PrintWriter"), JArray(JObjectType("java/lang/String"))))
    public func dump(_ a0: java$lang$String?, _ a1: java$io$FileDescriptor?, _ a2: java$io$PrintWriter?, _ a3: [java$lang$String?]?) throws -> Void {
        return try I.android$app$FragmentManager_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$app$FragmentManager_enableDebugLogging_Z__V = svoker("enableDebugLogging", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func enableDebugLogging(_ a0: jboolean) throws -> Void {
        return try I.android$app$FragmentManager_enableDebugLogging_Z__V(a0)
    }

    fileprivate static let android$app$FragmentManager_invalidateOptionsMenu__V = invoker("invalidateOptionsMenu", returns: JVoid.jniType)
    public func invalidateOptionsMenu() throws -> Void {
        return try I.android$app$FragmentManager_invalidateOptionsMenu__V(jobj)()
    }

}

public typealias android$app$FragmentManager$Impl = android$app$FragmentManager

open class android$app$DialogFragment : android$app$Fragment, android$content$DialogInterface$OnCancelListener, android$content$DialogInterface$OnDismissListener {
    private typealias J = android$app$DialogFragment
    private typealias I = android$app$DialogFragment$Impl

    /// Returns the internal JNI name for this class: "android/app/DialogFragment"
    open class override func jniName() -> String { return "android/app/DialogFragment" }

    fileprivate static let android$app$DialogFragment__STYLE_NORMAL__I = J.saccessor("STYLE_NORMAL", type: jint.jniType)
    public static var STYLE_NORMAL: jint {
        get { return I.android$app$DialogFragment__STYLE_NORMAL__I.getter() }
    }

    fileprivate static let android$app$DialogFragment__STYLE_NO_TITLE__I = J.saccessor("STYLE_NO_TITLE", type: jint.jniType)
    public static var STYLE_NO_TITLE: jint {
        get { return I.android$app$DialogFragment__STYLE_NO_TITLE__I.getter() }
    }

    fileprivate static let android$app$DialogFragment__STYLE_NO_FRAME__I = J.saccessor("STYLE_NO_FRAME", type: jint.jniType)
    public static var STYLE_NO_FRAME: jint {
        get { return I.android$app$DialogFragment__STYLE_NO_FRAME__I.getter() }
    }

    fileprivate static let android$app$DialogFragment__STYLE_NO_INPUT__I = J.saccessor("STYLE_NO_INPUT", type: jint.jniType)
    public static var STYLE_NO_INPUT: jint {
        get { return I.android$app$DialogFragment__STYLE_NO_INPUT__I.getter() }
    }

    fileprivate static let android$app$DialogFragment_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$DialogFragment_init__V())
    }

    fileprivate static let android$app$DialogFragment_setStyle_I_I__V = invoker("setStyle", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setStyle(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$DialogFragment_setStyle_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$DialogFragment_show_android$app$FragmentManager_java$lang$String__V = invoker("show", returns: JVoid.jniType, arguments: (JObjectType("android/app/FragmentManager"), JObjectType("java/lang/String")))
    public func show(_ a0: android$app$FragmentManager?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$app$DialogFragment_show_android$app$FragmentManager_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$DialogFragment_show_android$app$FragmentTransaction_java$lang$String__I = invoker("show", returns: jint.jniType, arguments: (JObjectType("android/app/FragmentTransaction"), JObjectType("java/lang/String")))
    public func show(_ a0: android$app$FragmentTransaction?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$app$DialogFragment_show_android$app$FragmentTransaction_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$DialogFragment_dismiss__V = invoker("dismiss", returns: JVoid.jniType)
    public func dismiss() throws -> Void {
        return try I.android$app$DialogFragment_dismiss__V(jobj)()
    }

    fileprivate static let android$app$DialogFragment_dismissAllowingStateLoss__V = invoker("dismissAllowingStateLoss", returns: JVoid.jniType)
    public func dismissAllowingStateLoss() throws -> Void {
        return try I.android$app$DialogFragment_dismissAllowingStateLoss__V(jobj)()
    }

    fileprivate static let android$app$DialogFragment_getDialog__android$app$Dialog = invoker("getDialog", returns: JObjectType("android/app/Dialog"))
    public func getDialog() throws -> android$app$Dialog? {
        return try JVM.sharedJVM.construct(I.android$app$DialogFragment_getDialog__android$app$Dialog(jobj)()) as android$app$Dialog$Impl?
    }

    fileprivate static let android$app$DialogFragment_getTheme__I = invoker("getTheme", returns: jint.jniType)
    public func getTheme() throws -> jint {
        return try I.android$app$DialogFragment_getTheme__I(jobj)()
    }

    fileprivate static let android$app$DialogFragment_setCancelable_Z__V = invoker("setCancelable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCancelable(_ a0: jboolean) throws -> Void {
        return try I.android$app$DialogFragment_setCancelable_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$DialogFragment_isCancelable__Z = invoker("isCancelable", returns: jboolean.jniType)
    public func isCancelable() throws -> jboolean {
        return try I.android$app$DialogFragment_isCancelable__Z(jobj)()
    }

    fileprivate static let android$app$DialogFragment_setShowsDialog_Z__V = invoker("setShowsDialog", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setShowsDialog(_ a0: jboolean) throws -> Void {
        return try I.android$app$DialogFragment_setShowsDialog_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$DialogFragment_getShowsDialog__Z = invoker("getShowsDialog", returns: jboolean.jniType)
    public func getShowsDialog() throws -> jboolean {
        return try I.android$app$DialogFragment_getShowsDialog__Z(jobj)()
    }

    fileprivate static let android$app$DialogFragment_onAttach_android$app$Activity__V = invoker("onAttach", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    fileprivate static let android$app$DialogFragment_onDetach__V = invoker("onDetach", returns: JVoid.jniType)
    fileprivate static let android$app$DialogFragment_onCreate_android$os$Bundle__V = invoker("onCreate", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    fileprivate static let android$app$DialogFragment_onCreateDialog_android$os$Bundle__android$app$Dialog = invoker("onCreateDialog", returns: JObjectType("android/app/Dialog"), arguments: (JObjectType("android/os/Bundle")))
    public func onCreateDialog(_ a0: android$os$Bundle?) throws -> android$app$Dialog? {
        return try JVM.sharedJVM.construct(I.android$app$DialogFragment_onCreateDialog_android$os$Bundle__android$app$Dialog(jobj)(a0?.jobj ?? nil)) as android$app$Dialog$Impl?
    }

    fileprivate static let android$app$DialogFragment_onCancel_android$content$DialogInterface__V = invoker("onCancel", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface")))
    public func onCancel(_ a0: android$content$DialogInterface?) throws -> Void {
        return try I.android$app$DialogFragment_onCancel_android$content$DialogInterface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$DialogFragment_onDismiss_android$content$DialogInterface__V = invoker("onDismiss", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface")))
    public func onDismiss(_ a0: android$content$DialogInterface?) throws -> Void {
        return try I.android$app$DialogFragment_onDismiss_android$content$DialogInterface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$DialogFragment_onActivityCreated_android$os$Bundle__V = invoker("onActivityCreated", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    fileprivate static let android$app$DialogFragment_onStart__V = invoker("onStart", returns: JVoid.jniType)
    fileprivate static let android$app$DialogFragment_onSaveInstanceState_android$os$Bundle__V = invoker("onSaveInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    fileprivate static let android$app$DialogFragment_onStop__V = invoker("onStop", returns: JVoid.jniType)
    fileprivate static let android$app$DialogFragment_onDestroyView__V = invoker("onDestroyView", returns: JVoid.jniType)
    fileprivate static let android$app$DialogFragment_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/FileDescriptor"), JObjectType("java/io/PrintWriter"), JArray(JObjectType("java/lang/String"))))
}

public typealias android$app$DialogFragment$Impl = android$app$DialogFragment

open class android$app$Fragment : java$lang$Object, android$content$ComponentCallbacks2, android$view$View$OnCreateContextMenuListener {
    private typealias J = android$app$Fragment
    private typealias I = android$app$Fragment$Impl

    /// Returns the internal JNI name for this class: "android/app/Fragment"
    open class override func jniName() -> String { return "android/app/Fragment" }

    fileprivate static let android$app$Fragment_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$Fragment_init__V())
    }

    fileprivate static let android$app$Fragment_instantiate_android$content$Context_java$lang$String__android$app$Fragment = svoker("instantiate", returns: JObjectType("android/app/Fragment"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String")))
    public static func instantiate(_ a0: android$content$Context?, _ a1: java$lang$String?) throws -> android$app$Fragment? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_instantiate_android$content$Context_java$lang$String__android$app$Fragment(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$Fragment$Impl?
    }

    fileprivate static let android$app$Fragment_instantiate_android$content$Context_java$lang$String_android$os$Bundle__android$app$Fragment = svoker("instantiate", returns: JObjectType("android/app/Fragment"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public static func instantiate(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> android$app$Fragment? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_instantiate_android$content$Context_java$lang$String_android$os$Bundle__android$app$Fragment(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$app$Fragment$Impl?
    }

    fileprivate static let android$app$Fragment_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$app$Fragment_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$app$Fragment_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$app$Fragment_getId__I = invoker("getId", returns: jint.jniType)
    public func getId() throws -> jint {
        return try I.android$app$Fragment_getId__I(jobj)()
    }

    fileprivate static let android$app$Fragment_getTag__java$lang$String = invoker("getTag", returns: JObjectType("java/lang/String"))
    public func getTag() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getTag__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$Fragment_setArguments_android$os$Bundle__V = invoker("setArguments", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func setArguments(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$app$Fragment_setArguments_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_getArguments__android$os$Bundle = invoker("getArguments", returns: JObjectType("android/os/Bundle"))
    public func getArguments() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getArguments__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$app$Fragment_setInitialSavedState_android$app$Fragment$SavedState__V = invoker("setInitialSavedState", returns: JVoid.jniType, arguments: (JObjectType("android/app/Fragment$SavedState")))
    public func setInitialSavedState(_ a0: android$app$Fragment$SavedState?) throws -> Void {
        return try I.android$app$Fragment_setInitialSavedState_android$app$Fragment$SavedState__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_setTargetFragment_android$app$Fragment_I__V = invoker("setTargetFragment", returns: JVoid.jniType, arguments: (JObjectType("android/app/Fragment"), jint.jniType))
    public func setTargetFragment(_ a0: android$app$Fragment?, _ a1: jint) throws -> Void {
        return try I.android$app$Fragment_setTargetFragment_android$app$Fragment_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$Fragment_getTargetFragment__android$app$Fragment = invoker("getTargetFragment", returns: JObjectType("android/app/Fragment"))
    public func getTargetFragment() throws -> android$app$Fragment? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getTargetFragment__android$app$Fragment(jobj)()) as android$app$Fragment$Impl?
    }

    fileprivate static let android$app$Fragment_getTargetRequestCode__I = invoker("getTargetRequestCode", returns: jint.jniType)
    public func getTargetRequestCode() throws -> jint {
        return try I.android$app$Fragment_getTargetRequestCode__I(jobj)()
    }

    fileprivate static let android$app$Fragment_getActivity__android$app$Activity = invoker("getActivity", returns: JObjectType("android/app/Activity"))
    public func getActivity() throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getActivity__android$app$Activity(jobj)()) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$Fragment_getResources__android$content$res$Resources = invoker("getResources", returns: JObjectType("android/content/res/Resources"))
    public func getResources() throws -> android$content$res$Resources? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getResources__android$content$res$Resources(jobj)()) as android$content$res$Resources$Impl?
    }

    fileprivate static let android$app$Fragment_getText_I__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType))
    public func getText(_ a0: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getText_I__java$lang$CharSequence(jobj)(a0)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$Fragment_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$app$Fragment_getString_I_Ajava$lang$Object__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, JArray(JObjectType("java/lang/Object"))))
    public func getString(_ a0: jint, _ a1: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getString_I_Ajava$lang$Object__java$lang$String(jobj)(a0, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$app$Fragment_getFragmentManager__android$app$FragmentManager = invoker("getFragmentManager", returns: JObjectType("android/app/FragmentManager"))
    public func getFragmentManager() throws -> android$app$FragmentManager? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getFragmentManager__android$app$FragmentManager(jobj)()) as android$app$FragmentManager$Impl?
    }

    fileprivate static let android$app$Fragment_isAdded__Z = invoker("isAdded", returns: jboolean.jniType)
    public func isAdded() throws -> jboolean {
        return try I.android$app$Fragment_isAdded__Z(jobj)()
    }

    fileprivate static let android$app$Fragment_isDetached__Z = invoker("isDetached", returns: jboolean.jniType)
    public func isDetached() throws -> jboolean {
        return try I.android$app$Fragment_isDetached__Z(jobj)()
    }

    fileprivate static let android$app$Fragment_isRemoving__Z = invoker("isRemoving", returns: jboolean.jniType)
    public func isRemoving() throws -> jboolean {
        return try I.android$app$Fragment_isRemoving__Z(jobj)()
    }

    fileprivate static let android$app$Fragment_isInLayout__Z = invoker("isInLayout", returns: jboolean.jniType)
    public func isInLayout() throws -> jboolean {
        return try I.android$app$Fragment_isInLayout__Z(jobj)()
    }

    fileprivate static let android$app$Fragment_isResumed__Z = invoker("isResumed", returns: jboolean.jniType)
    public func isResumed() throws -> jboolean {
        return try I.android$app$Fragment_isResumed__Z(jobj)()
    }

    fileprivate static let android$app$Fragment_isVisible__Z = invoker("isVisible", returns: jboolean.jniType)
    public func isVisible() throws -> jboolean {
        return try I.android$app$Fragment_isVisible__Z(jobj)()
    }

    fileprivate static let android$app$Fragment_isHidden__Z = invoker("isHidden", returns: jboolean.jniType)
    public func isHidden() throws -> jboolean {
        return try I.android$app$Fragment_isHidden__Z(jobj)()
    }

    fileprivate static let android$app$Fragment_onHiddenChanged_Z__V = invoker("onHiddenChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onHiddenChanged(_ a0: jboolean) throws -> Void {
        return try I.android$app$Fragment_onHiddenChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Fragment_setRetainInstance_Z__V = invoker("setRetainInstance", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setRetainInstance(_ a0: jboolean) throws -> Void {
        return try I.android$app$Fragment_setRetainInstance_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Fragment_getRetainInstance__Z = invoker("getRetainInstance", returns: jboolean.jniType)
    public func getRetainInstance() throws -> jboolean {
        return try I.android$app$Fragment_getRetainInstance__Z(jobj)()
    }

    fileprivate static let android$app$Fragment_setHasOptionsMenu_Z__V = invoker("setHasOptionsMenu", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHasOptionsMenu(_ a0: jboolean) throws -> Void {
        return try I.android$app$Fragment_setHasOptionsMenu_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Fragment_setMenuVisibility_Z__V = invoker("setMenuVisibility", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setMenuVisibility(_ a0: jboolean) throws -> Void {
        return try I.android$app$Fragment_setMenuVisibility_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Fragment_setUserVisibleHint_Z__V = invoker("setUserVisibleHint", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUserVisibleHint(_ a0: jboolean) throws -> Void {
        return try I.android$app$Fragment_setUserVisibleHint_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Fragment_getUserVisibleHint__Z = invoker("getUserVisibleHint", returns: jboolean.jniType)
    public func getUserVisibleHint() throws -> jboolean {
        return try I.android$app$Fragment_getUserVisibleHint__Z(jobj)()
    }

    fileprivate static let android$app$Fragment_getLoaderManager__android$app$LoaderManager = invoker("getLoaderManager", returns: JObjectType("android/app/LoaderManager"))
    public func getLoaderManager() throws -> android$app$LoaderManager? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getLoaderManager__android$app$LoaderManager(jobj)()) as android$app$LoaderManager$Impl?
    }

    fileprivate static let android$app$Fragment_startActivity_android$content$Intent__V = invoker("startActivity", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func startActivity(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$app$Fragment_startActivity_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_startActivity_android$content$Intent_android$os$Bundle__V = invoker("startActivity", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("android/os/Bundle")))
    public func startActivity(_ a0: android$content$Intent?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Fragment_startActivity_android$content$Intent_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_startActivityForResult_android$content$Intent_I__V = invoker("startActivityForResult", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType))
    public func startActivityForResult(_ a0: android$content$Intent?, _ a1: jint) throws -> Void {
        return try I.android$app$Fragment_startActivityForResult_android$content$Intent_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$Fragment_startActivityForResult_android$content$Intent_I_android$os$Bundle__V = invoker("startActivityForResult", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType, JObjectType("android/os/Bundle")))
    public func startActivityForResult(_ a0: android$content$Intent?, _ a1: jint, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$app$Fragment_startActivityForResult_android$content$Intent_I_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onActivityResult_I_I_android$content$Intent__V = invoker("onActivityResult", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/content/Intent")))
    public func onActivityResult(_ a0: jint, _ a1: jint, _ a2: android$content$Intent?) throws -> Void {
        return try I.android$app$Fragment_onActivityResult_I_I_android$content$Intent__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onInflate_android$util$AttributeSet_android$os$Bundle__V = invoker("onInflate", returns: JVoid.jniType, arguments: (JObjectType("android/util/AttributeSet"), JObjectType("android/os/Bundle")))
    public func onInflate(_ a0: android$util$AttributeSet?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Fragment_onInflate_android$util$AttributeSet_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onInflate_android$app$Activity_android$util$AttributeSet_android$os$Bundle__V = invoker("onInflate", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/util/AttributeSet"), JObjectType("android/os/Bundle")))
    public func onInflate(_ a0: android$app$Activity?, _ a1: android$util$AttributeSet?, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$app$Fragment_onInflate_android$app$Activity_android$util$AttributeSet_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onAttach_android$app$Activity__V = invoker("onAttach", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func onAttach(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Fragment_onAttach_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onCreateAnimator_I_Z_I__android$animation$Animator = invoker("onCreateAnimator", returns: JObjectType("android/animation/Animator"), arguments: (jint.jniType, jboolean.jniType, jint.jniType))
    public func onCreateAnimator(_ a0: jint, _ a1: jboolean, _ a2: jint) throws -> android$animation$Animator? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_onCreateAnimator_I_Z_I__android$animation$Animator(jobj)(a0, a1, a2)) as android$animation$Animator$Impl?
    }

    fileprivate static let android$app$Fragment_onCreate_android$os$Bundle__V = invoker("onCreate", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func onCreate(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$app$Fragment_onCreate_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onViewCreated_android$view$View_android$os$Bundle__V = invoker("onViewCreated", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/os/Bundle")))
    public func onViewCreated(_ a0: android$view$View?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$app$Fragment_onViewCreated_android$view$View_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onCreateView_android$view$LayoutInflater_android$view$ViewGroup_android$os$Bundle__android$view$View = invoker("onCreateView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/LayoutInflater"), JObjectType("android/view/ViewGroup"), JObjectType("android/os/Bundle")))
    public func onCreateView(_ a0: android$view$LayoutInflater?, _ a1: android$view$ViewGroup?, _ a2: android$os$Bundle?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_onCreateView_android$view$LayoutInflater_android$view$ViewGroup_android$os$Bundle__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$app$Fragment_getView__android$view$View = invoker("getView", returns: JObjectType("android/view/View"))
    public func getView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$Fragment_getView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$app$Fragment_onActivityCreated_android$os$Bundle__V = invoker("onActivityCreated", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func onActivityCreated(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$app$Fragment_onActivityCreated_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onStart__V = invoker("onStart", returns: JVoid.jniType)
    public func onStart() throws -> Void {
        return try I.android$app$Fragment_onStart__V(jobj)()
    }

    fileprivate static let android$app$Fragment_onResume__V = invoker("onResume", returns: JVoid.jniType)
    public func onResume() throws -> Void {
        return try I.android$app$Fragment_onResume__V(jobj)()
    }

    fileprivate static let android$app$Fragment_onSaveInstanceState_android$os$Bundle__V = invoker("onSaveInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func onSaveInstanceState(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$app$Fragment_onSaveInstanceState_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onConfigurationChanged_android$content$res$Configuration__V = invoker("onConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func onConfigurationChanged(_ a0: android$content$res$Configuration?) throws -> Void {
        return try I.android$app$Fragment_onConfigurationChanged_android$content$res$Configuration__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onPause__V = invoker("onPause", returns: JVoid.jniType)
    public func onPause() throws -> Void {
        return try I.android$app$Fragment_onPause__V(jobj)()
    }

    fileprivate static let android$app$Fragment_onStop__V = invoker("onStop", returns: JVoid.jniType)
    public func onStop() throws -> Void {
        return try I.android$app$Fragment_onStop__V(jobj)()
    }

    fileprivate static let android$app$Fragment_onLowMemory__V = invoker("onLowMemory", returns: JVoid.jniType)
    public func onLowMemory() throws -> Void {
        return try I.android$app$Fragment_onLowMemory__V(jobj)()
    }

    fileprivate static let android$app$Fragment_onTrimMemory_I__V = invoker("onTrimMemory", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onTrimMemory(_ a0: jint) throws -> Void {
        return try I.android$app$Fragment_onTrimMemory_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Fragment_onDestroyView__V = invoker("onDestroyView", returns: JVoid.jniType)
    public func onDestroyView() throws -> Void {
        return try I.android$app$Fragment_onDestroyView__V(jobj)()
    }

    fileprivate static let android$app$Fragment_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    public func onDestroy() throws -> Void {
        return try I.android$app$Fragment_onDestroy__V(jobj)()
    }

    fileprivate static let android$app$Fragment_onDetach__V = invoker("onDetach", returns: JVoid.jniType)
    public func onDetach() throws -> Void {
        return try I.android$app$Fragment_onDetach__V(jobj)()
    }

    fileprivate static let android$app$Fragment_onCreateOptionsMenu_android$view$Menu_android$view$MenuInflater__V = invoker("onCreateOptionsMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/Menu"), JObjectType("android/view/MenuInflater")))
    public func onCreateOptionsMenu(_ a0: android$view$Menu?, _ a1: android$view$MenuInflater?) throws -> Void {
        return try I.android$app$Fragment_onCreateOptionsMenu_android$view$Menu_android$view$MenuInflater__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onPrepareOptionsMenu_android$view$Menu__V = invoker("onPrepareOptionsMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/Menu")))
    public func onPrepareOptionsMenu(_ a0: android$view$Menu?) throws -> Void {
        return try I.android$app$Fragment_onPrepareOptionsMenu_android$view$Menu__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onDestroyOptionsMenu__V = invoker("onDestroyOptionsMenu", returns: JVoid.jniType)
    public func onDestroyOptionsMenu() throws -> Void {
        return try I.android$app$Fragment_onDestroyOptionsMenu__V(jobj)()
    }

    fileprivate static let android$app$Fragment_onOptionsItemSelected_android$view$MenuItem__Z = invoker("onOptionsItemSelected", returns: jboolean.jniType, arguments: (JObjectType("android/view/MenuItem")))
    public func onOptionsItemSelected(_ a0: android$view$MenuItem?) throws -> jboolean {
        return try I.android$app$Fragment_onOptionsItemSelected_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onOptionsMenuClosed_android$view$Menu__V = invoker("onOptionsMenuClosed", returns: JVoid.jniType, arguments: (JObjectType("android/view/Menu")))
    public func onOptionsMenuClosed(_ a0: android$view$Menu?) throws -> Void {
        return try I.android$app$Fragment_onOptionsMenuClosed_android$view$Menu__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onCreateContextMenu_android$view$ContextMenu_android$view$View_android$view$ContextMenu$ContextMenuInfo__V = invoker("onCreateContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/ContextMenu"), JObjectType("android/view/View"), JObjectType("android/view/ContextMenu$ContextMenuInfo")))
    public func onCreateContextMenu(_ a0: android$view$ContextMenu?, _ a1: android$view$View?, _ a2: android$view$ContextMenu$ContextMenuInfo?) throws -> Void {
        return try I.android$app$Fragment_onCreateContextMenu_android$view$ContextMenu_android$view$View_android$view$ContextMenu$ContextMenuInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_registerForContextMenu_android$view$View__V = invoker("registerForContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func registerForContextMenu(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$Fragment_registerForContextMenu_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_unregisterForContextMenu_android$view$View__V = invoker("unregisterForContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func unregisterForContextMenu(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$Fragment_unregisterForContextMenu_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_onContextItemSelected_android$view$MenuItem__Z = invoker("onContextItemSelected", returns: jboolean.jniType, arguments: (JObjectType("android/view/MenuItem")))
    public func onContextItemSelected(_ a0: android$view$MenuItem?) throws -> jboolean {
        return try I.android$app$Fragment_onContextItemSelected_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Fragment_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/FileDescriptor"), JObjectType("java/io/PrintWriter"), JArray(JObjectType("java/lang/String"))))
    public func dump(_ a0: java$lang$String?, _ a1: java$io$FileDescriptor?, _ a2: java$io$PrintWriter?, _ a3: [java$lang$String?]?) throws -> Void {
        return try I.android$app$Fragment_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias android$app$Fragment$Impl = android$app$Fragment

public protocol android$app$ActionBar$OnMenuVisibilityListener : JavaObject {
    func onMenuVisibilityChanged(_ a0: jboolean) throws -> Void
}

open class android$app$ActionBar$OnMenuVisibilityListener$Impl : java$lang$Object, android$app$ActionBar$OnMenuVisibilityListener {
    private typealias J = android$app$ActionBar$OnMenuVisibilityListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/ActionBar$OnMenuVisibilityListener"
    open class override func jniName() -> String { return "android/app/ActionBar$OnMenuVisibilityListener" }

    fileprivate static let android$app$ActionBar$OnMenuVisibilityListener_onMenuVisibilityChanged_Z__V = invoker("onMenuVisibilityChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public extension android$app$ActionBar$OnMenuVisibilityListener {
    private typealias J = android$app$ActionBar$OnMenuVisibilityListener
    private typealias I = android$app$ActionBar$OnMenuVisibilityListener$Impl

    func onMenuVisibilityChanged(_ a0: jboolean) throws -> Void {
        return try I.android$app$ActionBar$OnMenuVisibilityListener_onMenuVisibilityChanged_Z__V(jobj)(a0)
    }

}

open class android$app$Notification$BigTextStyle : android$app$Notification$Style {
    private typealias J = android$app$Notification$BigTextStyle
    private typealias I = android$app$Notification$BigTextStyle$Impl

    /// Returns the internal JNI name for this class: "android/app/Notification$BigTextStyle"
    open class override func jniName() -> String { return "android/app/Notification$BigTextStyle" }

    fileprivate static let android$app$Notification$BigTextStyle_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$Notification$BigTextStyle_init__V())
    }

    fileprivate static let android$app$Notification$BigTextStyle_init_android$app$Notification$Builder__V = constructor((JObjectType("android/app/Notification$Builder")))
    public convenience init(_ a0: android$app$Notification$Builder?) throws {
        try self.init(creator: I.android$app$Notification$BigTextStyle_init_android$app$Notification$Builder__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$Notification$BigTextStyle_setBigContentTitle_java$lang$CharSequence__android$app$Notification$BigTextStyle = invoker("setBigContentTitle", returns: JObjectType("android/app/Notification$BigTextStyle"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setBigContentTitle(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$BigTextStyle? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$BigTextStyle_setBigContentTitle_java$lang$CharSequence__android$app$Notification$BigTextStyle(jobj)(a0?.jobj ?? nil)) as android$app$Notification$BigTextStyle$Impl?
    }

    fileprivate static let android$app$Notification$BigTextStyle_setSummaryText_java$lang$CharSequence__android$app$Notification$BigTextStyle = invoker("setSummaryText", returns: JObjectType("android/app/Notification$BigTextStyle"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setSummaryText(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$BigTextStyle? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$BigTextStyle_setSummaryText_java$lang$CharSequence__android$app$Notification$BigTextStyle(jobj)(a0?.jobj ?? nil)) as android$app$Notification$BigTextStyle$Impl?
    }

    fileprivate static let android$app$Notification$BigTextStyle_bigText_java$lang$CharSequence__android$app$Notification$BigTextStyle = invoker("bigText", returns: JObjectType("android/app/Notification$BigTextStyle"), arguments: (JObjectType("java/lang/CharSequence")))
    public func bigText(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$BigTextStyle? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$BigTextStyle_bigText_java$lang$CharSequence__android$app$Notification$BigTextStyle(jobj)(a0?.jobj ?? nil)) as android$app$Notification$BigTextStyle$Impl?
    }

    fileprivate static let android$app$Notification$BigTextStyle_build__android$app$Notification = invoker("build", returns: JObjectType("android/app/Notification"))
}

public typealias android$app$Notification$BigTextStyle$Impl = android$app$Notification$BigTextStyle

open class android$app$DownloadManager : java$lang$Object {
    private typealias J = android$app$DownloadManager
    private typealias I = android$app$DownloadManager$Impl

    /// Returns the internal JNI name for this class: "android/app/DownloadManager"
    open class override func jniName() -> String { return "android/app/DownloadManager" }

    fileprivate static let android$app$DownloadManager__COLUMN_ID__java$lang$String = J.saccessor("COLUMN_ID", type: JObjectType("java/lang/String"))
    public static var COLUMN_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_TITLE__java$lang$String = J.saccessor("COLUMN_TITLE", type: JObjectType("java/lang/String"))
    public static var COLUMN_TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_TITLE__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_DESCRIPTION__java$lang$String = J.saccessor("COLUMN_DESCRIPTION", type: JObjectType("java/lang/String"))
    public static var COLUMN_DESCRIPTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_DESCRIPTION__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_URI__java$lang$String = J.saccessor("COLUMN_URI", type: JObjectType("java/lang/String"))
    public static var COLUMN_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_URI__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_MEDIA_TYPE__java$lang$String = J.saccessor("COLUMN_MEDIA_TYPE", type: JObjectType("java/lang/String"))
    public static var COLUMN_MEDIA_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_MEDIA_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_TOTAL_SIZE_BYTES__java$lang$String = J.saccessor("COLUMN_TOTAL_SIZE_BYTES", type: JObjectType("java/lang/String"))
    public static var COLUMN_TOTAL_SIZE_BYTES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_TOTAL_SIZE_BYTES__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_LOCAL_URI__java$lang$String = J.saccessor("COLUMN_LOCAL_URI", type: JObjectType("java/lang/String"))
    public static var COLUMN_LOCAL_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_LOCAL_URI__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_LOCAL_FILENAME__java$lang$String = J.saccessor("COLUMN_LOCAL_FILENAME", type: JObjectType("java/lang/String"))
    public static var COLUMN_LOCAL_FILENAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_LOCAL_FILENAME__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_STATUS__java$lang$String = J.saccessor("COLUMN_STATUS", type: JObjectType("java/lang/String"))
    public static var COLUMN_STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_STATUS__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_REASON__java$lang$String = J.saccessor("COLUMN_REASON", type: JObjectType("java/lang/String"))
    public static var COLUMN_REASON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_REASON__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_BYTES_DOWNLOADED_SO_FAR__java$lang$String = J.saccessor("COLUMN_BYTES_DOWNLOADED_SO_FAR", type: JObjectType("java/lang/String"))
    public static var COLUMN_BYTES_DOWNLOADED_SO_FAR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_BYTES_DOWNLOADED_SO_FAR__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_LAST_MODIFIED_TIMESTAMP__java$lang$String = J.saccessor("COLUMN_LAST_MODIFIED_TIMESTAMP", type: JObjectType("java/lang/String"))
    public static var COLUMN_LAST_MODIFIED_TIMESTAMP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_LAST_MODIFIED_TIMESTAMP__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__COLUMN_MEDIAPROVIDER_URI__java$lang$String = J.saccessor("COLUMN_MEDIAPROVIDER_URI", type: JObjectType("java/lang/String"))
    public static var COLUMN_MEDIAPROVIDER_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__COLUMN_MEDIAPROVIDER_URI__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__STATUS_PENDING__I = J.saccessor("STATUS_PENDING", type: jint.jniType)
    public static var STATUS_PENDING: jint {
        get { return I.android$app$DownloadManager__STATUS_PENDING__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__STATUS_RUNNING__I = J.saccessor("STATUS_RUNNING", type: jint.jniType)
    public static var STATUS_RUNNING: jint {
        get { return I.android$app$DownloadManager__STATUS_RUNNING__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__STATUS_PAUSED__I = J.saccessor("STATUS_PAUSED", type: jint.jniType)
    public static var STATUS_PAUSED: jint {
        get { return I.android$app$DownloadManager__STATUS_PAUSED__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__STATUS_SUCCESSFUL__I = J.saccessor("STATUS_SUCCESSFUL", type: jint.jniType)
    public static var STATUS_SUCCESSFUL: jint {
        get { return I.android$app$DownloadManager__STATUS_SUCCESSFUL__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__STATUS_FAILED__I = J.saccessor("STATUS_FAILED", type: jint.jniType)
    public static var STATUS_FAILED: jint {
        get { return I.android$app$DownloadManager__STATUS_FAILED__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__ERROR_UNKNOWN__I = J.saccessor("ERROR_UNKNOWN", type: jint.jniType)
    public static var ERROR_UNKNOWN: jint {
        get { return I.android$app$DownloadManager__ERROR_UNKNOWN__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__ERROR_FILE_ERROR__I = J.saccessor("ERROR_FILE_ERROR", type: jint.jniType)
    public static var ERROR_FILE_ERROR: jint {
        get { return I.android$app$DownloadManager__ERROR_FILE_ERROR__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__ERROR_UNHANDLED_HTTP_CODE__I = J.saccessor("ERROR_UNHANDLED_HTTP_CODE", type: jint.jniType)
    public static var ERROR_UNHANDLED_HTTP_CODE: jint {
        get { return I.android$app$DownloadManager__ERROR_UNHANDLED_HTTP_CODE__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__ERROR_HTTP_DATA_ERROR__I = J.saccessor("ERROR_HTTP_DATA_ERROR", type: jint.jniType)
    public static var ERROR_HTTP_DATA_ERROR: jint {
        get { return I.android$app$DownloadManager__ERROR_HTTP_DATA_ERROR__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__ERROR_TOO_MANY_REDIRECTS__I = J.saccessor("ERROR_TOO_MANY_REDIRECTS", type: jint.jniType)
    public static var ERROR_TOO_MANY_REDIRECTS: jint {
        get { return I.android$app$DownloadManager__ERROR_TOO_MANY_REDIRECTS__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__ERROR_INSUFFICIENT_SPACE__I = J.saccessor("ERROR_INSUFFICIENT_SPACE", type: jint.jniType)
    public static var ERROR_INSUFFICIENT_SPACE: jint {
        get { return I.android$app$DownloadManager__ERROR_INSUFFICIENT_SPACE__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__ERROR_DEVICE_NOT_FOUND__I = J.saccessor("ERROR_DEVICE_NOT_FOUND", type: jint.jniType)
    public static var ERROR_DEVICE_NOT_FOUND: jint {
        get { return I.android$app$DownloadManager__ERROR_DEVICE_NOT_FOUND__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__ERROR_CANNOT_RESUME__I = J.saccessor("ERROR_CANNOT_RESUME", type: jint.jniType)
    public static var ERROR_CANNOT_RESUME: jint {
        get { return I.android$app$DownloadManager__ERROR_CANNOT_RESUME__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__ERROR_FILE_ALREADY_EXISTS__I = J.saccessor("ERROR_FILE_ALREADY_EXISTS", type: jint.jniType)
    public static var ERROR_FILE_ALREADY_EXISTS: jint {
        get { return I.android$app$DownloadManager__ERROR_FILE_ALREADY_EXISTS__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__PAUSED_WAITING_TO_RETRY__I = J.saccessor("PAUSED_WAITING_TO_RETRY", type: jint.jniType)
    public static var PAUSED_WAITING_TO_RETRY: jint {
        get { return I.android$app$DownloadManager__PAUSED_WAITING_TO_RETRY__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__PAUSED_WAITING_FOR_NETWORK__I = J.saccessor("PAUSED_WAITING_FOR_NETWORK", type: jint.jniType)
    public static var PAUSED_WAITING_FOR_NETWORK: jint {
        get { return I.android$app$DownloadManager__PAUSED_WAITING_FOR_NETWORK__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__PAUSED_QUEUED_FOR_WIFI__I = J.saccessor("PAUSED_QUEUED_FOR_WIFI", type: jint.jniType)
    public static var PAUSED_QUEUED_FOR_WIFI: jint {
        get { return I.android$app$DownloadManager__PAUSED_QUEUED_FOR_WIFI__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__PAUSED_UNKNOWN__I = J.saccessor("PAUSED_UNKNOWN", type: jint.jniType)
    public static var PAUSED_UNKNOWN: jint {
        get { return I.android$app$DownloadManager__PAUSED_UNKNOWN__I.getter() }
    }

    fileprivate static let android$app$DownloadManager__ACTION_DOWNLOAD_COMPLETE__java$lang$String = J.saccessor("ACTION_DOWNLOAD_COMPLETE", type: JObjectType("java/lang/String"))
    public static var ACTION_DOWNLOAD_COMPLETE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__ACTION_DOWNLOAD_COMPLETE__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__ACTION_NOTIFICATION_CLICKED__java$lang$String = J.saccessor("ACTION_NOTIFICATION_CLICKED", type: JObjectType("java/lang/String"))
    public static var ACTION_NOTIFICATION_CLICKED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__ACTION_NOTIFICATION_CLICKED__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__ACTION_VIEW_DOWNLOADS__java$lang$String = J.saccessor("ACTION_VIEW_DOWNLOADS", type: JObjectType("java/lang/String"))
    public static var ACTION_VIEW_DOWNLOADS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__ACTION_VIEW_DOWNLOADS__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__INTENT_EXTRAS_SORT_BY_SIZE__java$lang$String = J.saccessor("INTENT_EXTRAS_SORT_BY_SIZE", type: JObjectType("java/lang/String"))
    public static var INTENT_EXTRAS_SORT_BY_SIZE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__INTENT_EXTRAS_SORT_BY_SIZE__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__EXTRA_DOWNLOAD_ID__java$lang$String = J.saccessor("EXTRA_DOWNLOAD_ID", type: JObjectType("java/lang/String"))
    public static var EXTRA_DOWNLOAD_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__EXTRA_DOWNLOAD_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager__EXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS__java$lang$String = J.saccessor("EXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS", type: JObjectType("java/lang/String"))
    public static var EXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$DownloadManager__EXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS__java$lang$String.getter()) }
    }

    fileprivate static let android$app$DownloadManager_enqueue_android$app$DownloadManager$Request__J = invoker("enqueue", returns: jlong.jniType, arguments: (JObjectType("android/app/DownloadManager$Request")))
    public func enqueue(_ a0: android$app$DownloadManager$Request?) throws -> jlong {
        return try I.android$app$DownloadManager_enqueue_android$app$DownloadManager$Request__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$DownloadManager_remove_AJ__I = invoker("remove", returns: jint.jniType, arguments: (JArray(jlong.jniType)))
    public func remove(_ a0: [jlong]?) throws -> jint {
        return try I.android$app$DownloadManager_remove_AJ__I(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$app$DownloadManager_query_android$app$DownloadManager$Query__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/app/DownloadManager$Query")))
    public func query(_ a0: android$app$DownloadManager$Query?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager_query_android$app$DownloadManager$Query__android$database$Cursor(jobj)(a0?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$app$DownloadManager_openDownloadedFile_J__android$os$ParcelFileDescriptor = invoker("openDownloadedFile", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (jlong.jniType))
    public func openDownloadedFile(_ a0: jlong) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager_openDownloadedFile_J__android$os$ParcelFileDescriptor(jobj)(a0)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$app$DownloadManager_getUriForDownloadedFile_J__android$net$Uri = invoker("getUriForDownloadedFile", returns: JObjectType("android/net/Uri"), arguments: (jlong.jniType))
    public func getUriForDownloadedFile(_ a0: jlong) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager_getUriForDownloadedFile_J__android$net$Uri(jobj)(a0)) as android$net$Uri$Impl?
    }

    fileprivate static let android$app$DownloadManager_getMimeTypeForDownloadedFile_J__java$lang$String = invoker("getMimeTypeForDownloadedFile", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public func getMimeTypeForDownloadedFile(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager_getMimeTypeForDownloadedFile_J__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$app$DownloadManager_getMaxBytesOverMobile_android$content$Context__java$lang$Long = svoker("getMaxBytesOverMobile", returns: JObjectType("java/lang/Long"), arguments: (JObjectType("android/content/Context")))
    public static func getMaxBytesOverMobile(_ a0: android$content$Context?) throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager_getMaxBytesOverMobile_android$content$Context__java$lang$Long(a0?.jobj ?? nil)) as java$lang$Long$Impl?
    }

    fileprivate static let android$app$DownloadManager_getRecommendedMaxBytesOverMobile_android$content$Context__java$lang$Long = svoker("getRecommendedMaxBytesOverMobile", returns: JObjectType("java/lang/Long"), arguments: (JObjectType("android/content/Context")))
    public static func getRecommendedMaxBytesOverMobile(_ a0: android$content$Context?) throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager_getRecommendedMaxBytesOverMobile_android$content$Context__java$lang$Long(a0?.jobj ?? nil)) as java$lang$Long$Impl?
    }

    fileprivate static let android$app$DownloadManager_addCompletedDownload_java$lang$String_java$lang$String_Z_java$lang$String_java$lang$String_J_Z__J = invoker("addCompletedDownload", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), jlong.jniType, jboolean.jniType))
    public func addCompletedDownload(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jboolean, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: jlong, _ a6: jboolean) throws -> jlong {
        return try I.android$app$DownloadManager_addCompletedDownload_java$lang$String_java$lang$String_Z_java$lang$String_java$lang$String_J_Z__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil, a5, a6)
    }

}

public typealias android$app$DownloadManager$Impl = android$app$DownloadManager

open class android$app$Notification$Style : java$lang$Object {
    private typealias J = android$app$Notification$Style
    private typealias I = android$app$Notification$Style$Impl

    /// Returns the internal JNI name for this class: "android/app/Notification$Style"
    open class override func jniName() -> String { return "android/app/Notification$Style" }

    fileprivate static let android$app$Notification$Style_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$Notification$Style_init__V())
    }

    fileprivate static let android$app$Notification$Style_setBuilder_android$app$Notification$Builder__V = invoker("setBuilder", returns: JVoid.jniType, arguments: (JObjectType("android/app/Notification$Builder")))
    public func setBuilder(_ a0: android$app$Notification$Builder?) throws -> Void {
        return try I.android$app$Notification$Style_setBuilder_android$app$Notification$Builder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Notification$Style_build__android$app$Notification = invoker("build", returns: JObjectType("android/app/Notification"))
    public func build() throws -> android$app$Notification? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Style_build__android$app$Notification(jobj)()) as android$app$Notification$Impl?
    }

}

public typealias android$app$Notification$Style$Impl = android$app$Notification$Style

public protocol android$app$FragmentManager$OnBackStackChangedListener : JavaObject {
    func onBackStackChanged() throws -> Void
}

open class android$app$FragmentManager$OnBackStackChangedListener$Impl : java$lang$Object, android$app$FragmentManager$OnBackStackChangedListener {
    private typealias J = android$app$FragmentManager$OnBackStackChangedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/FragmentManager$OnBackStackChangedListener"
    open class override func jniName() -> String { return "android/app/FragmentManager$OnBackStackChangedListener" }

    fileprivate static let android$app$FragmentManager$OnBackStackChangedListener_onBackStackChanged__V = invoker("onBackStackChanged", returns: JVoid.jniType)
}

public extension android$app$FragmentManager$OnBackStackChangedListener {
    private typealias J = android$app$FragmentManager$OnBackStackChangedListener
    private typealias I = android$app$FragmentManager$OnBackStackChangedListener$Impl

    func onBackStackChanged() throws -> Void {
        return try I.android$app$FragmentManager$OnBackStackChangedListener_onBackStackChanged__V(jobj)()
    }

}

open class android$app$Notification$Builder : java$lang$Object {
    private typealias J = android$app$Notification$Builder
    private typealias I = android$app$Notification$Builder$Impl

    /// Returns the internal JNI name for this class: "android/app/Notification$Builder"
    open class override func jniName() -> String { return "android/app/Notification$Builder" }

    fileprivate static let android$app$Notification$Builder_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$app$Notification$Builder_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$Notification$Builder_setWhen_J__android$app$Notification$Builder = invoker("setWhen", returns: JObjectType("android/app/Notification$Builder"), arguments: (jlong.jniType))
    public func setWhen(_ a0: jlong) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setWhen_J__android$app$Notification$Builder(jobj)(a0)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setUsesChronometer_Z__android$app$Notification$Builder = invoker("setUsesChronometer", returns: JObjectType("android/app/Notification$Builder"), arguments: (jboolean.jniType))
    public func setUsesChronometer(_ a0: jboolean) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setUsesChronometer_Z__android$app$Notification$Builder(jobj)(a0)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setSmallIcon_I__android$app$Notification$Builder = invoker("setSmallIcon", returns: JObjectType("android/app/Notification$Builder"), arguments: (jint.jniType))
    public func setSmallIcon(_ a0: jint) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setSmallIcon_I__android$app$Notification$Builder(jobj)(a0)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setSmallIcon_I_I__android$app$Notification$Builder = invoker("setSmallIcon", returns: JObjectType("android/app/Notification$Builder"), arguments: (jint.jniType, jint.jniType))
    public func setSmallIcon(_ a0: jint, _ a1: jint) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setSmallIcon_I_I__android$app$Notification$Builder(jobj)(a0, a1)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setContentTitle_java$lang$CharSequence__android$app$Notification$Builder = invoker("setContentTitle", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setContentTitle(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setContentTitle_java$lang$CharSequence__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setContentText_java$lang$CharSequence__android$app$Notification$Builder = invoker("setContentText", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setContentText(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setContentText_java$lang$CharSequence__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setSubText_java$lang$CharSequence__android$app$Notification$Builder = invoker("setSubText", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setSubText(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setSubText_java$lang$CharSequence__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setNumber_I__android$app$Notification$Builder = invoker("setNumber", returns: JObjectType("android/app/Notification$Builder"), arguments: (jint.jniType))
    public func setNumber(_ a0: jint) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setNumber_I__android$app$Notification$Builder(jobj)(a0)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setContentInfo_java$lang$CharSequence__android$app$Notification$Builder = invoker("setContentInfo", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setContentInfo(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setContentInfo_java$lang$CharSequence__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setProgress_I_I_Z__android$app$Notification$Builder = invoker("setProgress", returns: JObjectType("android/app/Notification$Builder"), arguments: (jint.jniType, jint.jniType, jboolean.jniType))
    public func setProgress(_ a0: jint, _ a1: jint, _ a2: jboolean) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setProgress_I_I_Z__android$app$Notification$Builder(jobj)(a0, a1, a2)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setContent_android$widget$RemoteViews__android$app$Notification$Builder = invoker("setContent", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("android/widget/RemoteViews")))
    public func setContent(_ a0: android$widget$RemoteViews?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setContent_android$widget$RemoteViews__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setContentIntent_android$app$PendingIntent__android$app$Notification$Builder = invoker("setContentIntent", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("android/app/PendingIntent")))
    public func setContentIntent(_ a0: android$app$PendingIntent?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setContentIntent_android$app$PendingIntent__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setDeleteIntent_android$app$PendingIntent__android$app$Notification$Builder = invoker("setDeleteIntent", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("android/app/PendingIntent")))
    public func setDeleteIntent(_ a0: android$app$PendingIntent?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setDeleteIntent_android$app$PendingIntent__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setFullScreenIntent_android$app$PendingIntent_Z__android$app$Notification$Builder = invoker("setFullScreenIntent", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("android/app/PendingIntent"), jboolean.jniType))
    public func setFullScreenIntent(_ a0: android$app$PendingIntent?, _ a1: jboolean) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setFullScreenIntent_android$app$PendingIntent_Z__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil, a1)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setTicker_java$lang$CharSequence__android$app$Notification$Builder = invoker("setTicker", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setTicker(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setTicker_java$lang$CharSequence__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setTicker_java$lang$CharSequence_android$widget$RemoteViews__android$app$Notification$Builder = invoker("setTicker", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/widget/RemoteViews")))
    public func setTicker(_ a0: java$lang$CharSequence?, _ a1: android$widget$RemoteViews?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setTicker_java$lang$CharSequence_android$widget$RemoteViews__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setLargeIcon_android$graphics$Bitmap__android$app$Notification$Builder = invoker("setLargeIcon", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("android/graphics/Bitmap")))
    public func setLargeIcon(_ a0: android$graphics$Bitmap?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setLargeIcon_android$graphics$Bitmap__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setSound_android$net$Uri__android$app$Notification$Builder = invoker("setSound", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("android/net/Uri")))
    public func setSound(_ a0: android$net$Uri?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setSound_android$net$Uri__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setSound_android$net$Uri_I__android$app$Notification$Builder = invoker("setSound", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("android/net/Uri"), jint.jniType))
    public func setSound(_ a0: android$net$Uri?, _ a1: jint) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setSound_android$net$Uri_I__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil, a1)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setVibrate_AJ__android$app$Notification$Builder = invoker("setVibrate", returns: JObjectType("android/app/Notification$Builder"), arguments: (JArray(jlong.jniType)))
    public func setVibrate(_ a0: [jlong]?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setVibrate_AJ__android$app$Notification$Builder(jobj)(a0?.arrayToJArray() ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setLights_I_I_I__android$app$Notification$Builder = invoker("setLights", returns: JObjectType("android/app/Notification$Builder"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setLights(_ a0: jint, _ a1: jint, _ a2: jint) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setLights_I_I_I__android$app$Notification$Builder(jobj)(a0, a1, a2)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setOngoing_Z__android$app$Notification$Builder = invoker("setOngoing", returns: JObjectType("android/app/Notification$Builder"), arguments: (jboolean.jniType))
    public func setOngoing(_ a0: jboolean) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setOngoing_Z__android$app$Notification$Builder(jobj)(a0)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setOnlyAlertOnce_Z__android$app$Notification$Builder = invoker("setOnlyAlertOnce", returns: JObjectType("android/app/Notification$Builder"), arguments: (jboolean.jniType))
    public func setOnlyAlertOnce(_ a0: jboolean) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setOnlyAlertOnce_Z__android$app$Notification$Builder(jobj)(a0)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setAutoCancel_Z__android$app$Notification$Builder = invoker("setAutoCancel", returns: JObjectType("android/app/Notification$Builder"), arguments: (jboolean.jniType))
    public func setAutoCancel(_ a0: jboolean) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setAutoCancel_Z__android$app$Notification$Builder(jobj)(a0)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setDefaults_I__android$app$Notification$Builder = invoker("setDefaults", returns: JObjectType("android/app/Notification$Builder"), arguments: (jint.jniType))
    public func setDefaults(_ a0: jint) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setDefaults_I__android$app$Notification$Builder(jobj)(a0)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setPriority_I__android$app$Notification$Builder = invoker("setPriority", returns: JObjectType("android/app/Notification$Builder"), arguments: (jint.jniType))
    public func setPriority(_ a0: jint) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setPriority_I__android$app$Notification$Builder(jobj)(a0)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_addAction_I_java$lang$CharSequence_android$app$PendingIntent__android$app$Notification$Builder = invoker("addAction", returns: JObjectType("android/app/Notification$Builder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), JObjectType("android/app/PendingIntent")))
    public func addAction(_ a0: jint, _ a1: java$lang$CharSequence?, _ a2: android$app$PendingIntent?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_addAction_I_java$lang$CharSequence_android$app$PendingIntent__android$app$Notification$Builder(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_setStyle_android$app$Notification$Style__android$app$Notification$Builder = invoker("setStyle", returns: JObjectType("android/app/Notification$Builder"), arguments: (JObjectType("android/app/Notification$Style")))
    public func setStyle(_ a0: android$app$Notification$Style?) throws -> android$app$Notification$Builder? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_setStyle_android$app$Notification$Style__android$app$Notification$Builder(jobj)(a0?.jobj ?? nil)) as android$app$Notification$Builder$Impl?
    }

    fileprivate static let android$app$Notification$Builder_getNotification__android$app$Notification = invoker("getNotification", returns: JObjectType("android/app/Notification"))
    public func getNotification() throws -> android$app$Notification? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_getNotification__android$app$Notification(jobj)()) as android$app$Notification$Impl?
    }

    fileprivate static let android$app$Notification$Builder_build__android$app$Notification = invoker("build", returns: JObjectType("android/app/Notification"))
    public func build() throws -> android$app$Notification? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$Builder_build__android$app$Notification(jobj)()) as android$app$Notification$Impl?
    }

}

public typealias android$app$Notification$Builder$Impl = android$app$Notification$Builder

open class android$app$ActionBar : java$lang$Object {
    private typealias J = android$app$ActionBar
    private typealias I = android$app$ActionBar$Impl

    /// Returns the internal JNI name for this class: "android/app/ActionBar"
    open class override func jniName() -> String { return "android/app/ActionBar" }

    fileprivate static let android$app$ActionBar__NAVIGATION_MODE_STANDARD__I = J.saccessor("NAVIGATION_MODE_STANDARD", type: jint.jniType)
    public static var NAVIGATION_MODE_STANDARD: jint {
        get { return I.android$app$ActionBar__NAVIGATION_MODE_STANDARD__I.getter() }
    }

    fileprivate static let android$app$ActionBar__NAVIGATION_MODE_LIST__I = J.saccessor("NAVIGATION_MODE_LIST", type: jint.jniType)
    public static var NAVIGATION_MODE_LIST: jint {
        get { return I.android$app$ActionBar__NAVIGATION_MODE_LIST__I.getter() }
    }

    fileprivate static let android$app$ActionBar__NAVIGATION_MODE_TABS__I = J.saccessor("NAVIGATION_MODE_TABS", type: jint.jniType)
    public static var NAVIGATION_MODE_TABS: jint {
        get { return I.android$app$ActionBar__NAVIGATION_MODE_TABS__I.getter() }
    }

    fileprivate static let android$app$ActionBar__DISPLAY_USE_LOGO__I = J.saccessor("DISPLAY_USE_LOGO", type: jint.jniType)
    public static var DISPLAY_USE_LOGO: jint {
        get { return I.android$app$ActionBar__DISPLAY_USE_LOGO__I.getter() }
    }

    fileprivate static let android$app$ActionBar__DISPLAY_SHOW_HOME__I = J.saccessor("DISPLAY_SHOW_HOME", type: jint.jniType)
    public static var DISPLAY_SHOW_HOME: jint {
        get { return I.android$app$ActionBar__DISPLAY_SHOW_HOME__I.getter() }
    }

    fileprivate static let android$app$ActionBar__DISPLAY_HOME_AS_UP__I = J.saccessor("DISPLAY_HOME_AS_UP", type: jint.jniType)
    public static var DISPLAY_HOME_AS_UP: jint {
        get { return I.android$app$ActionBar__DISPLAY_HOME_AS_UP__I.getter() }
    }

    fileprivate static let android$app$ActionBar__DISPLAY_SHOW_TITLE__I = J.saccessor("DISPLAY_SHOW_TITLE", type: jint.jniType)
    public static var DISPLAY_SHOW_TITLE: jint {
        get { return I.android$app$ActionBar__DISPLAY_SHOW_TITLE__I.getter() }
    }

    fileprivate static let android$app$ActionBar__DISPLAY_SHOW_CUSTOM__I = J.saccessor("DISPLAY_SHOW_CUSTOM", type: jint.jniType)
    public static var DISPLAY_SHOW_CUSTOM: jint {
        get { return I.android$app$ActionBar__DISPLAY_SHOW_CUSTOM__I.getter() }
    }

    fileprivate static let android$app$ActionBar_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ActionBar_init__V())
    }

    fileprivate static let android$app$ActionBar_setCustomView_android$view$View__V = invoker("setCustomView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setCustomView(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$ActionBar_setCustomView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_setCustomView_android$view$View_android$app$ActionBar$LayoutParams__V = invoker("setCustomView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/app/ActionBar$LayoutParams")))
    public func setCustomView(_ a0: android$view$View?, _ a1: android$app$ActionBar$LayoutParams?) throws -> Void {
        return try I.android$app$ActionBar_setCustomView_android$view$View_android$app$ActionBar$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_setCustomView_I__V = invoker("setCustomView", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setCustomView(_ a0: jint) throws -> Void {
        return try I.android$app$ActionBar_setCustomView_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setIcon_I__V = invoker("setIcon", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIcon(_ a0: jint) throws -> Void {
        return try I.android$app$ActionBar_setIcon_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setIcon_android$graphics$drawable$Drawable__V = invoker("setIcon", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setIcon(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$app$ActionBar_setIcon_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_setLogo_I__V = invoker("setLogo", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLogo(_ a0: jint) throws -> Void {
        return try I.android$app$ActionBar_setLogo_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setLogo_android$graphics$drawable$Drawable__V = invoker("setLogo", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setLogo(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$app$ActionBar_setLogo_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_setListNavigationCallbacks_android$widget$SpinnerAdapter_android$app$ActionBar$OnNavigationListener__V = invoker("setListNavigationCallbacks", returns: JVoid.jniType, arguments: (JObjectType("android/widget/SpinnerAdapter"), JObjectType("android/app/ActionBar$OnNavigationListener")))
    public func setListNavigationCallbacks(_ a0: android$widget$SpinnerAdapter?, _ a1: android$app$ActionBar$OnNavigationListener?) throws -> Void {
        return try I.android$app$ActionBar_setListNavigationCallbacks_android$widget$SpinnerAdapter_android$app$ActionBar$OnNavigationListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_setSelectedNavigationItem_I__V = invoker("setSelectedNavigationItem", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSelectedNavigationItem(_ a0: jint) throws -> Void {
        return try I.android$app$ActionBar_setSelectedNavigationItem_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_getSelectedNavigationIndex__I = invoker("getSelectedNavigationIndex", returns: jint.jniType)
    public func getSelectedNavigationIndex() throws -> jint {
        return try I.android$app$ActionBar_getSelectedNavigationIndex__I(jobj)()
    }

    fileprivate static let android$app$ActionBar_getNavigationItemCount__I = invoker("getNavigationItemCount", returns: jint.jniType)
    public func getNavigationItemCount() throws -> jint {
        return try I.android$app$ActionBar_getNavigationItemCount__I(jobj)()
    }

    fileprivate static let android$app$ActionBar_setTitle_java$lang$CharSequence__V = invoker("setTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTitle(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$app$ActionBar_setTitle_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_setTitle_I__V = invoker("setTitle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTitle(_ a0: jint) throws -> Void {
        return try I.android$app$ActionBar_setTitle_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setSubtitle_java$lang$CharSequence__V = invoker("setSubtitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setSubtitle(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$app$ActionBar_setSubtitle_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_setSubtitle_I__V = invoker("setSubtitle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSubtitle(_ a0: jint) throws -> Void {
        return try I.android$app$ActionBar_setSubtitle_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setDisplayOptions_I__V = invoker("setDisplayOptions", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDisplayOptions(_ a0: jint) throws -> Void {
        return try I.android$app$ActionBar_setDisplayOptions_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setDisplayOptions_I_I__V = invoker("setDisplayOptions", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setDisplayOptions(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$ActionBar_setDisplayOptions_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$ActionBar_setDisplayUseLogoEnabled_Z__V = invoker("setDisplayUseLogoEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDisplayUseLogoEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$app$ActionBar_setDisplayUseLogoEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setDisplayShowHomeEnabled_Z__V = invoker("setDisplayShowHomeEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDisplayShowHomeEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$app$ActionBar_setDisplayShowHomeEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setDisplayHomeAsUpEnabled_Z__V = invoker("setDisplayHomeAsUpEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDisplayHomeAsUpEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$app$ActionBar_setDisplayHomeAsUpEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setDisplayShowTitleEnabled_Z__V = invoker("setDisplayShowTitleEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDisplayShowTitleEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$app$ActionBar_setDisplayShowTitleEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setDisplayShowCustomEnabled_Z__V = invoker("setDisplayShowCustomEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDisplayShowCustomEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$app$ActionBar_setDisplayShowCustomEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_setBackgroundDrawable_android$graphics$drawable$Drawable__V = invoker("setBackgroundDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setBackgroundDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$app$ActionBar_setBackgroundDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_setStackedBackgroundDrawable_android$graphics$drawable$Drawable__V = invoker("setStackedBackgroundDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setStackedBackgroundDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$app$ActionBar_setStackedBackgroundDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_setSplitBackgroundDrawable_android$graphics$drawable$Drawable__V = invoker("setSplitBackgroundDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setSplitBackgroundDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$app$ActionBar_setSplitBackgroundDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_getCustomView__android$view$View = invoker("getCustomView", returns: JObjectType("android/view/View"))
    public func getCustomView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar_getCustomView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$app$ActionBar_getTitle__java$lang$CharSequence = invoker("getTitle", returns: JObjectType("java/lang/CharSequence"))
    public func getTitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar_getTitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$ActionBar_getSubtitle__java$lang$CharSequence = invoker("getSubtitle", returns: JObjectType("java/lang/CharSequence"))
    public func getSubtitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar_getSubtitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$ActionBar_getNavigationMode__I = invoker("getNavigationMode", returns: jint.jniType)
    public func getNavigationMode() throws -> jint {
        return try I.android$app$ActionBar_getNavigationMode__I(jobj)()
    }

    fileprivate static let android$app$ActionBar_setNavigationMode_I__V = invoker("setNavigationMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNavigationMode(_ a0: jint) throws -> Void {
        return try I.android$app$ActionBar_setNavigationMode_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_getDisplayOptions__I = invoker("getDisplayOptions", returns: jint.jniType)
    public func getDisplayOptions() throws -> jint {
        return try I.android$app$ActionBar_getDisplayOptions__I(jobj)()
    }

    fileprivate static let android$app$ActionBar_newTab__android$app$ActionBar$Tab = invoker("newTab", returns: JObjectType("android/app/ActionBar$Tab"))
    public func newTab() throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar_newTab__android$app$ActionBar$Tab(jobj)()) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar_addTab_android$app$ActionBar$Tab__V = invoker("addTab", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$Tab")))
    public func addTab(_ a0: android$app$ActionBar$Tab?) throws -> Void {
        return try I.android$app$ActionBar_addTab_android$app$ActionBar$Tab__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_addTab_android$app$ActionBar$Tab_Z__V = invoker("addTab", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$Tab"), jboolean.jniType))
    public func addTab(_ a0: android$app$ActionBar$Tab?, _ a1: jboolean) throws -> Void {
        return try I.android$app$ActionBar_addTab_android$app$ActionBar$Tab_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ActionBar_addTab_android$app$ActionBar$Tab_I__V = invoker("addTab", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$Tab"), jint.jniType))
    public func addTab(_ a0: android$app$ActionBar$Tab?, _ a1: jint) throws -> Void {
        return try I.android$app$ActionBar_addTab_android$app$ActionBar$Tab_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ActionBar_addTab_android$app$ActionBar$Tab_I_Z__V = invoker("addTab", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$Tab"), jint.jniType, jboolean.jniType))
    public func addTab(_ a0: android$app$ActionBar$Tab?, _ a1: jint, _ a2: jboolean) throws -> Void {
        return try I.android$app$ActionBar_addTab_android$app$ActionBar$Tab_I_Z__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$app$ActionBar_removeTab_android$app$ActionBar$Tab__V = invoker("removeTab", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$Tab")))
    public func removeTab(_ a0: android$app$ActionBar$Tab?) throws -> Void {
        return try I.android$app$ActionBar_removeTab_android$app$ActionBar$Tab__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_removeTabAt_I__V = invoker("removeTabAt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeTabAt(_ a0: jint) throws -> Void {
        return try I.android$app$ActionBar_removeTabAt_I__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_removeAllTabs__V = invoker("removeAllTabs", returns: JVoid.jniType)
    public func removeAllTabs() throws -> Void {
        return try I.android$app$ActionBar_removeAllTabs__V(jobj)()
    }

    fileprivate static let android$app$ActionBar_selectTab_android$app$ActionBar$Tab__V = invoker("selectTab", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$Tab")))
    public func selectTab(_ a0: android$app$ActionBar$Tab?) throws -> Void {
        return try I.android$app$ActionBar_selectTab_android$app$ActionBar$Tab__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_getSelectedTab__android$app$ActionBar$Tab = invoker("getSelectedTab", returns: JObjectType("android/app/ActionBar$Tab"))
    public func getSelectedTab() throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar_getSelectedTab__android$app$ActionBar$Tab(jobj)()) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar_getTabAt_I__android$app$ActionBar$Tab = invoker("getTabAt", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (jint.jniType))
    public func getTabAt(_ a0: jint) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar_getTabAt_I__android$app$ActionBar$Tab(jobj)(a0)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar_getTabCount__I = invoker("getTabCount", returns: jint.jniType)
    public func getTabCount() throws -> jint {
        return try I.android$app$ActionBar_getTabCount__I(jobj)()
    }

    fileprivate static let android$app$ActionBar_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$app$ActionBar_getHeight__I(jobj)()
    }

    fileprivate static let android$app$ActionBar_show__V = invoker("show", returns: JVoid.jniType)
    public func show() throws -> Void {
        return try I.android$app$ActionBar_show__V(jobj)()
    }

    fileprivate static let android$app$ActionBar_hide__V = invoker("hide", returns: JVoid.jniType)
    public func hide() throws -> Void {
        return try I.android$app$ActionBar_hide__V(jobj)()
    }

    fileprivate static let android$app$ActionBar_isShowing__Z = invoker("isShowing", returns: jboolean.jniType)
    public func isShowing() throws -> jboolean {
        return try I.android$app$ActionBar_isShowing__Z(jobj)()
    }

    fileprivate static let android$app$ActionBar_addOnMenuVisibilityListener_android$app$ActionBar$OnMenuVisibilityListener__V = invoker("addOnMenuVisibilityListener", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$OnMenuVisibilityListener")))
    public func addOnMenuVisibilityListener(_ a0: android$app$ActionBar$OnMenuVisibilityListener?) throws -> Void {
        return try I.android$app$ActionBar_addOnMenuVisibilityListener_android$app$ActionBar$OnMenuVisibilityListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_removeOnMenuVisibilityListener_android$app$ActionBar$OnMenuVisibilityListener__V = invoker("removeOnMenuVisibilityListener", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$OnMenuVisibilityListener")))
    public func removeOnMenuVisibilityListener(_ a0: android$app$ActionBar$OnMenuVisibilityListener?) throws -> Void {
        return try I.android$app$ActionBar_removeOnMenuVisibilityListener_android$app$ActionBar$OnMenuVisibilityListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$ActionBar_setHomeButtonEnabled_Z__V = invoker("setHomeButtonEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHomeButtonEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$app$ActionBar_setHomeButtonEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$ActionBar_getThemedContext__android$content$Context = invoker("getThemedContext", returns: JObjectType("android/content/Context"))
    public func getThemedContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar_getThemedContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

}

public typealias android$app$ActionBar$Impl = android$app$ActionBar

open class android$app$ApplicationErrorReport$BatteryInfo : java$lang$Object {
    private typealias J = android$app$ApplicationErrorReport$BatteryInfo
    private typealias I = android$app$ApplicationErrorReport$BatteryInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/ApplicationErrorReport$BatteryInfo"
    open class override func jniName() -> String { return "android/app/ApplicationErrorReport$BatteryInfo" }

    fileprivate static let android$app$ApplicationErrorReport$BatteryInfo__usagePercent__I = J.accessor("usagePercent", type: jint.jniType)
    public var usagePercent: jint {
        get { return I.android$app$ApplicationErrorReport$BatteryInfo__usagePercent__I.getter(jobj) }
        set { I.android$app$ApplicationErrorReport$BatteryInfo__usagePercent__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ApplicationErrorReport$BatteryInfo__durationMicros__J = J.accessor("durationMicros", type: jlong.jniType)
    public var durationMicros: jlong {
        get { return I.android$app$ApplicationErrorReport$BatteryInfo__durationMicros__J.getter(jobj) }
        set { I.android$app$ApplicationErrorReport$BatteryInfo__durationMicros__J.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ApplicationErrorReport$BatteryInfo__usageDetails__java$lang$String = J.accessor("usageDetails", type: JObjectType("java/lang/String"))
    public var usageDetails: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$BatteryInfo__usageDetails__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$BatteryInfo__usageDetails__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$BatteryInfo__checkinDetails__java$lang$String = J.accessor("checkinDetails", type: JObjectType("java/lang/String"))
    public var checkinDetails: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ApplicationErrorReport$BatteryInfo__checkinDetails__java$lang$String.getter(jobj)) }
        set { I.android$app$ApplicationErrorReport$BatteryInfo__checkinDetails__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ApplicationErrorReport$BatteryInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ApplicationErrorReport$BatteryInfo_init__V())
    }

    fileprivate static let android$app$ApplicationErrorReport$BatteryInfo_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$app$ApplicationErrorReport$BatteryInfo_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$ApplicationErrorReport$BatteryInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ApplicationErrorReport$BatteryInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ApplicationErrorReport$BatteryInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$app$ApplicationErrorReport$BatteryInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$app$ApplicationErrorReport$BatteryInfo$Impl = android$app$ApplicationErrorReport$BatteryInfo

open class android$app$ActivityManager$RunningAppProcessInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$ActivityManager$RunningAppProcessInfo
    private typealias I = android$app$ActivityManager$RunningAppProcessInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/ActivityManager$RunningAppProcessInfo"
    open class override func jniName() -> String { return "android/app/ActivityManager$RunningAppProcessInfo" }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__processName__java$lang$String = J.accessor("processName", type: JObjectType("java/lang/String"))
    public var processName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ActivityManager$RunningAppProcessInfo__processName__java$lang$String.getter(jobj)) }
        set { I.android$app$ActivityManager$RunningAppProcessInfo__processName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__pid__I = J.accessor("pid", type: jint.jniType)
    public var pid: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__pid__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningAppProcessInfo__pid__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__uid__I = J.accessor("uid", type: jint.jniType)
    public var uid: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__uid__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningAppProcessInfo__uid__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__pkgList__Ajava$lang$String = J.accessor("pkgList", type: JArray(JObjectType("java/lang/String")))
    public var pkgList: [java$lang$String?]? {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__pkgList__Ajava$lang$String.getter(jobj)?.jarrayToArray(java$lang$String$Impl.self) }
        set { I.android$app$ActivityManager$RunningAppProcessInfo__pkgList__Ajava$lang$String.setter(jobj, newValue?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__lastTrimLevel__I = J.accessor("lastTrimLevel", type: jint.jniType)
    public var lastTrimLevel: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__lastTrimLevel__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningAppProcessInfo__lastTrimLevel__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_FOREGROUND__I = J.saccessor("IMPORTANCE_FOREGROUND", type: jint.jniType)
    public static var IMPORTANCE_FOREGROUND: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_FOREGROUND__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_VISIBLE__I = J.saccessor("IMPORTANCE_VISIBLE", type: jint.jniType)
    public static var IMPORTANCE_VISIBLE: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_VISIBLE__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_PERCEPTIBLE__I = J.saccessor("IMPORTANCE_PERCEPTIBLE", type: jint.jniType)
    public static var IMPORTANCE_PERCEPTIBLE: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_PERCEPTIBLE__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_SERVICE__I = J.saccessor("IMPORTANCE_SERVICE", type: jint.jniType)
    public static var IMPORTANCE_SERVICE: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_SERVICE__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_BACKGROUND__I = J.saccessor("IMPORTANCE_BACKGROUND", type: jint.jniType)
    public static var IMPORTANCE_BACKGROUND: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_BACKGROUND__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_EMPTY__I = J.saccessor("IMPORTANCE_EMPTY", type: jint.jniType)
    public static var IMPORTANCE_EMPTY: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__IMPORTANCE_EMPTY__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__importance__I = J.accessor("importance", type: jint.jniType)
    public var importance: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__importance__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningAppProcessInfo__importance__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__lru__I = J.accessor("lru", type: jint.jniType)
    public var lru: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__lru__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningAppProcessInfo__lru__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__REASON_UNKNOWN__I = J.saccessor("REASON_UNKNOWN", type: jint.jniType)
    public static var REASON_UNKNOWN: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__REASON_UNKNOWN__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__REASON_PROVIDER_IN_USE__I = J.saccessor("REASON_PROVIDER_IN_USE", type: jint.jniType)
    public static var REASON_PROVIDER_IN_USE: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__REASON_PROVIDER_IN_USE__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__REASON_SERVICE_IN_USE__I = J.saccessor("REASON_SERVICE_IN_USE", type: jint.jniType)
    public static var REASON_SERVICE_IN_USE: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__REASON_SERVICE_IN_USE__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__importanceReasonCode__I = J.accessor("importanceReasonCode", type: jint.jniType)
    public var importanceReasonCode: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__importanceReasonCode__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningAppProcessInfo__importanceReasonCode__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__importanceReasonPid__I = J.accessor("importanceReasonPid", type: jint.jniType)
    public var importanceReasonPid: jint {
        get { return I.android$app$ActivityManager$RunningAppProcessInfo__importanceReasonPid__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningAppProcessInfo__importanceReasonPid__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__importanceReasonComponent__android$content$ComponentName = J.accessor("importanceReasonComponent", type: JObjectType("android/content/ComponentName"))
    public var importanceReasonComponent: android$content$ComponentName? {
        get { return android$content$ComponentName$Impl(reference: I.android$app$ActivityManager$RunningAppProcessInfo__importanceReasonComponent__android$content$ComponentName.getter(jobj)) }
        set { I.android$app$ActivityManager$RunningAppProcessInfo__importanceReasonComponent__android$content$ComponentName.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$ActivityManager$RunningAppProcessInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ActivityManager$RunningAppProcessInfo_init__V())
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo_init_java$lang$String_I_Ajava$lang$String__V = constructor((JObjectType("java/lang/String"), jint.jniType, JArray(JObjectType("java/lang/String"))))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: [java$lang$String?]?) throws {
        try self.init(creator: I.android$app$ActivityManager$RunningAppProcessInfo_init_java$lang$String_I_Ajava$lang$String__V(a0?.jobj ?? nil, a1, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$ActivityManager$RunningAppProcessInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ActivityManager$RunningAppProcessInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ActivityManager$RunningAppProcessInfo_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$app$ActivityManager$RunningAppProcessInfo_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$ActivityManager$RunningAppProcessInfo$Impl = android$app$ActivityManager$RunningAppProcessInfo

public protocol android$app$ActionBar$OnNavigationListener : JavaObject {
    func onNavigationItemSelected(_ a0: jint, _ a1: jlong) throws -> jboolean
}

open class android$app$ActionBar$OnNavigationListener$Impl : java$lang$Object, android$app$ActionBar$OnNavigationListener {
    private typealias J = android$app$ActionBar$OnNavigationListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/ActionBar$OnNavigationListener"
    open class override func jniName() -> String { return "android/app/ActionBar$OnNavigationListener" }

    fileprivate static let android$app$ActionBar$OnNavigationListener_onNavigationItemSelected_I_J__Z = invoker("onNavigationItemSelected", returns: jboolean.jniType, arguments: (jint.jniType, jlong.jniType))
}

public extension android$app$ActionBar$OnNavigationListener {
    private typealias J = android$app$ActionBar$OnNavigationListener
    private typealias I = android$app$ActionBar$OnNavigationListener$Impl

    func onNavigationItemSelected(_ a0: jint, _ a1: jlong) throws -> jboolean {
        return try I.android$app$ActionBar$OnNavigationListener_onNavigationItemSelected_I_J__Z(jobj)(a0, a1)
    }

}

open class android$app$IntentService : android$app$Service {
    private typealias J = android$app$IntentService
    private typealias I = android$app$IntentService$Impl

    /// Returns the internal JNI name for this class: "android/app/IntentService"
    open class override func jniName() -> String { return "android/app/IntentService" }

    fileprivate static let android$app$IntentService_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$app$IntentService_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$IntentService_setIntentRedelivery_Z__V = invoker("setIntentRedelivery", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIntentRedelivery(_ a0: jboolean) throws -> Void {
        return try I.android$app$IntentService_setIntentRedelivery_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$IntentService_onCreate__V = invoker("onCreate", returns: JVoid.jniType)
    fileprivate static let android$app$IntentService_onStart_android$content$Intent_I__V = invoker("onStart", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType))
    fileprivate static let android$app$IntentService_onStartCommand_android$content$Intent_I_I__I = invoker("onStartCommand", returns: jint.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType, jint.jniType))
    fileprivate static let android$app$IntentService_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    fileprivate static let android$app$IntentService_onBind_android$content$Intent__android$os$IBinder = invoker("onBind", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Intent")))
}

public typealias android$app$IntentService$Impl = android$app$IntentService

open class android$app$Notification$BigPictureStyle : android$app$Notification$Style {
    private typealias J = android$app$Notification$BigPictureStyle
    private typealias I = android$app$Notification$BigPictureStyle$Impl

    /// Returns the internal JNI name for this class: "android/app/Notification$BigPictureStyle"
    open class override func jniName() -> String { return "android/app/Notification$BigPictureStyle" }

    fileprivate static let android$app$Notification$BigPictureStyle_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$Notification$BigPictureStyle_init__V())
    }

    fileprivate static let android$app$Notification$BigPictureStyle_init_android$app$Notification$Builder__V = constructor((JObjectType("android/app/Notification$Builder")))
    public convenience init(_ a0: android$app$Notification$Builder?) throws {
        try self.init(creator: I.android$app$Notification$BigPictureStyle_init_android$app$Notification$Builder__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$Notification$BigPictureStyle_setBigContentTitle_java$lang$CharSequence__android$app$Notification$BigPictureStyle = invoker("setBigContentTitle", returns: JObjectType("android/app/Notification$BigPictureStyle"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setBigContentTitle(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$BigPictureStyle? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$BigPictureStyle_setBigContentTitle_java$lang$CharSequence__android$app$Notification$BigPictureStyle(jobj)(a0?.jobj ?? nil)) as android$app$Notification$BigPictureStyle$Impl?
    }

    fileprivate static let android$app$Notification$BigPictureStyle_setSummaryText_java$lang$CharSequence__android$app$Notification$BigPictureStyle = invoker("setSummaryText", returns: JObjectType("android/app/Notification$BigPictureStyle"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setSummaryText(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$BigPictureStyle? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$BigPictureStyle_setSummaryText_java$lang$CharSequence__android$app$Notification$BigPictureStyle(jobj)(a0?.jobj ?? nil)) as android$app$Notification$BigPictureStyle$Impl?
    }

    fileprivate static let android$app$Notification$BigPictureStyle_bigPicture_android$graphics$Bitmap__android$app$Notification$BigPictureStyle = invoker("bigPicture", returns: JObjectType("android/app/Notification$BigPictureStyle"), arguments: (JObjectType("android/graphics/Bitmap")))
    public func bigPicture(_ a0: android$graphics$Bitmap?) throws -> android$app$Notification$BigPictureStyle? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$BigPictureStyle_bigPicture_android$graphics$Bitmap__android$app$Notification$BigPictureStyle(jobj)(a0?.jobj ?? nil)) as android$app$Notification$BigPictureStyle$Impl?
    }

    fileprivate static let android$app$Notification$BigPictureStyle_bigLargeIcon_android$graphics$Bitmap__android$app$Notification$BigPictureStyle = invoker("bigLargeIcon", returns: JObjectType("android/app/Notification$BigPictureStyle"), arguments: (JObjectType("android/graphics/Bitmap")))
    public func bigLargeIcon(_ a0: android$graphics$Bitmap?) throws -> android$app$Notification$BigPictureStyle? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$BigPictureStyle_bigLargeIcon_android$graphics$Bitmap__android$app$Notification$BigPictureStyle(jobj)(a0?.jobj ?? nil)) as android$app$Notification$BigPictureStyle$Impl?
    }

    fileprivate static let android$app$Notification$BigPictureStyle_build__android$app$Notification = invoker("build", returns: JObjectType("android/app/Notification"))
}

public typealias android$app$Notification$BigPictureStyle$Impl = android$app$Notification$BigPictureStyle

open class android$app$ActionBar$Tab : java$lang$Object {
    private typealias J = android$app$ActionBar$Tab
    private typealias I = android$app$ActionBar$Tab$Impl

    /// Returns the internal JNI name for this class: "android/app/ActionBar$Tab"
    open class override func jniName() -> String { return "android/app/ActionBar$Tab" }

    fileprivate static let android$app$ActionBar$Tab__INVALID_POSITION__I = J.saccessor("INVALID_POSITION", type: jint.jniType)
    public static var INVALID_POSITION: jint {
        get { return I.android$app$ActionBar$Tab__INVALID_POSITION__I.getter() }
    }

    fileprivate static let android$app$ActionBar$Tab_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ActionBar$Tab_init__V())
    }

    fileprivate static let android$app$ActionBar$Tab_getPosition__I = invoker("getPosition", returns: jint.jniType)
    public func getPosition() throws -> jint {
        return try I.android$app$ActionBar$Tab_getPosition__I(jobj)()
    }

    fileprivate static let android$app$ActionBar$Tab_getIcon__android$graphics$drawable$Drawable = invoker("getIcon", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getIcon() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_getIcon__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_getText__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"))
    public func getText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_getText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_setIcon_android$graphics$drawable$Drawable__android$app$ActionBar$Tab = invoker("setIcon", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setIcon(_ a0: android$graphics$drawable$Drawable?) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_setIcon_android$graphics$drawable$Drawable__android$app$ActionBar$Tab(jobj)(a0?.jobj ?? nil)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_setIcon_I__android$app$ActionBar$Tab = invoker("setIcon", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (jint.jniType))
    public func setIcon(_ a0: jint) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_setIcon_I__android$app$ActionBar$Tab(jobj)(a0)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_setText_java$lang$CharSequence__android$app$ActionBar$Tab = invoker("setText", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setText(_ a0: java$lang$CharSequence?) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_setText_java$lang$CharSequence__android$app$ActionBar$Tab(jobj)(a0?.jobj ?? nil)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_setText_I__android$app$ActionBar$Tab = invoker("setText", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (jint.jniType))
    public func setText(_ a0: jint) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_setText_I__android$app$ActionBar$Tab(jobj)(a0)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_setCustomView_android$view$View__android$app$ActionBar$Tab = invoker("setCustomView", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (JObjectType("android/view/View")))
    public func setCustomView(_ a0: android$view$View?) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_setCustomView_android$view$View__android$app$ActionBar$Tab(jobj)(a0?.jobj ?? nil)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_setCustomView_I__android$app$ActionBar$Tab = invoker("setCustomView", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (jint.jniType))
    public func setCustomView(_ a0: jint) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_setCustomView_I__android$app$ActionBar$Tab(jobj)(a0)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_getCustomView__android$view$View = invoker("getCustomView", returns: JObjectType("android/view/View"))
    public func getCustomView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_getCustomView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_setTag_java$lang$Object__android$app$ActionBar$Tab = invoker("setTag", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (JObjectType("java/lang/Object")))
    public func setTag(_ a0: java$lang$Object?) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_setTag_java$lang$Object__android$app$ActionBar$Tab(jobj)(a0?.jobj ?? nil)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_getTag__java$lang$Object = invoker("getTag", returns: JObjectType("java/lang/Object"))
    public func getTag() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_getTag__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_setTabListener_android$app$ActionBar$TabListener__android$app$ActionBar$Tab = invoker("setTabListener", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (JObjectType("android/app/ActionBar$TabListener")))
    public func setTabListener(_ a0: android$app$ActionBar$TabListener?) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_setTabListener_android$app$ActionBar$TabListener__android$app$ActionBar$Tab(jobj)(a0?.jobj ?? nil)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_select__V = invoker("select", returns: JVoid.jniType)
    public func select() throws -> Void {
        return try I.android$app$ActionBar$Tab_select__V(jobj)()
    }

    fileprivate static let android$app$ActionBar$Tab_setContentDescription_I__android$app$ActionBar$Tab = invoker("setContentDescription", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (jint.jniType))
    public func setContentDescription(_ a0: jint) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_setContentDescription_I__android$app$ActionBar$Tab(jobj)(a0)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_setContentDescription_java$lang$CharSequence__android$app$ActionBar$Tab = invoker("setContentDescription", returns: JObjectType("android/app/ActionBar$Tab"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setContentDescription(_ a0: java$lang$CharSequence?) throws -> android$app$ActionBar$Tab? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_setContentDescription_java$lang$CharSequence__android$app$ActionBar$Tab(jobj)(a0?.jobj ?? nil)) as android$app$ActionBar$Tab$Impl?
    }

    fileprivate static let android$app$ActionBar$Tab_getContentDescription__java$lang$CharSequence = invoker("getContentDescription", returns: JObjectType("java/lang/CharSequence"))
    public func getContentDescription() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$ActionBar$Tab_getContentDescription__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

}

public typealias android$app$ActionBar$Tab$Impl = android$app$ActionBar$Tab

open class android$app$Notification$InboxStyle : android$app$Notification$Style {
    private typealias J = android$app$Notification$InboxStyle
    private typealias I = android$app$Notification$InboxStyle$Impl

    /// Returns the internal JNI name for this class: "android/app/Notification$InboxStyle"
    open class override func jniName() -> String { return "android/app/Notification$InboxStyle" }

    fileprivate static let android$app$Notification$InboxStyle_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$Notification$InboxStyle_init__V())
    }

    fileprivate static let android$app$Notification$InboxStyle_init_android$app$Notification$Builder__V = constructor((JObjectType("android/app/Notification$Builder")))
    public convenience init(_ a0: android$app$Notification$Builder?) throws {
        try self.init(creator: I.android$app$Notification$InboxStyle_init_android$app$Notification$Builder__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$Notification$InboxStyle_setBigContentTitle_java$lang$CharSequence__android$app$Notification$InboxStyle = invoker("setBigContentTitle", returns: JObjectType("android/app/Notification$InboxStyle"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setBigContentTitle(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$InboxStyle? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$InboxStyle_setBigContentTitle_java$lang$CharSequence__android$app$Notification$InboxStyle(jobj)(a0?.jobj ?? nil)) as android$app$Notification$InboxStyle$Impl?
    }

    fileprivate static let android$app$Notification$InboxStyle_setSummaryText_java$lang$CharSequence__android$app$Notification$InboxStyle = invoker("setSummaryText", returns: JObjectType("android/app/Notification$InboxStyle"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setSummaryText(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$InboxStyle? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$InboxStyle_setSummaryText_java$lang$CharSequence__android$app$Notification$InboxStyle(jobj)(a0?.jobj ?? nil)) as android$app$Notification$InboxStyle$Impl?
    }

    fileprivate static let android$app$Notification$InboxStyle_addLine_java$lang$CharSequence__android$app$Notification$InboxStyle = invoker("addLine", returns: JObjectType("android/app/Notification$InboxStyle"), arguments: (JObjectType("java/lang/CharSequence")))
    public func addLine(_ a0: java$lang$CharSequence?) throws -> android$app$Notification$InboxStyle? {
        return try JVM.sharedJVM.construct(I.android$app$Notification$InboxStyle_addLine_java$lang$CharSequence__android$app$Notification$InboxStyle(jobj)(a0?.jobj ?? nil)) as android$app$Notification$InboxStyle$Impl?
    }

    fileprivate static let android$app$Notification$InboxStyle_build__android$app$Notification = invoker("build", returns: JObjectType("android/app/Notification"))
}

public typealias android$app$Notification$InboxStyle$Impl = android$app$Notification$InboxStyle

public protocol android$app$SearchManager$OnDismissListener : JavaObject {
    func onDismiss() throws -> Void
}

open class android$app$SearchManager$OnDismissListener$Impl : java$lang$Object, android$app$SearchManager$OnDismissListener {
    private typealias J = android$app$SearchManager$OnDismissListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/SearchManager$OnDismissListener"
    open class override func jniName() -> String { return "android/app/SearchManager$OnDismissListener" }

    fileprivate static let android$app$SearchManager$OnDismissListener_onDismiss__V = invoker("onDismiss", returns: JVoid.jniType)
}

public extension android$app$SearchManager$OnDismissListener {
    private typealias J = android$app$SearchManager$OnDismissListener
    private typealias I = android$app$SearchManager$OnDismissListener$Impl

    func onDismiss() throws -> Void {
        return try I.android$app$SearchManager$OnDismissListener_onDismiss__V(jobj)()
    }

}

open class android$app$FragmentTransaction : java$lang$Object {
    private typealias J = android$app$FragmentTransaction
    private typealias I = android$app$FragmentTransaction$Impl

    /// Returns the internal JNI name for this class: "android/app/FragmentTransaction"
    open class override func jniName() -> String { return "android/app/FragmentTransaction" }

    fileprivate static let android$app$FragmentTransaction__TRANSIT_ENTER_MASK__I = J.saccessor("TRANSIT_ENTER_MASK", type: jint.jniType)
    public static var TRANSIT_ENTER_MASK: jint {
        get { return I.android$app$FragmentTransaction__TRANSIT_ENTER_MASK__I.getter() }
    }

    fileprivate static let android$app$FragmentTransaction__TRANSIT_EXIT_MASK__I = J.saccessor("TRANSIT_EXIT_MASK", type: jint.jniType)
    public static var TRANSIT_EXIT_MASK: jint {
        get { return I.android$app$FragmentTransaction__TRANSIT_EXIT_MASK__I.getter() }
    }

    fileprivate static let android$app$FragmentTransaction__TRANSIT_UNSET__I = J.saccessor("TRANSIT_UNSET", type: jint.jniType)
    public static var TRANSIT_UNSET: jint {
        get { return I.android$app$FragmentTransaction__TRANSIT_UNSET__I.getter() }
    }

    fileprivate static let android$app$FragmentTransaction__TRANSIT_NONE__I = J.saccessor("TRANSIT_NONE", type: jint.jniType)
    public static var TRANSIT_NONE: jint {
        get { return I.android$app$FragmentTransaction__TRANSIT_NONE__I.getter() }
    }

    fileprivate static let android$app$FragmentTransaction__TRANSIT_FRAGMENT_OPEN__I = J.saccessor("TRANSIT_FRAGMENT_OPEN", type: jint.jniType)
    public static var TRANSIT_FRAGMENT_OPEN: jint {
        get { return I.android$app$FragmentTransaction__TRANSIT_FRAGMENT_OPEN__I.getter() }
    }

    fileprivate static let android$app$FragmentTransaction__TRANSIT_FRAGMENT_CLOSE__I = J.saccessor("TRANSIT_FRAGMENT_CLOSE", type: jint.jniType)
    public static var TRANSIT_FRAGMENT_CLOSE: jint {
        get { return I.android$app$FragmentTransaction__TRANSIT_FRAGMENT_CLOSE__I.getter() }
    }

    fileprivate static let android$app$FragmentTransaction__TRANSIT_FRAGMENT_FADE__I = J.saccessor("TRANSIT_FRAGMENT_FADE", type: jint.jniType)
    public static var TRANSIT_FRAGMENT_FADE: jint {
        get { return I.android$app$FragmentTransaction__TRANSIT_FRAGMENT_FADE__I.getter() }
    }

    fileprivate static let android$app$FragmentTransaction_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$FragmentTransaction_init__V())
    }

    fileprivate static let android$app$FragmentTransaction_add_android$app$Fragment_java$lang$String__android$app$FragmentTransaction = invoker("add", returns: JObjectType("android/app/FragmentTransaction"), arguments: (JObjectType("android/app/Fragment"), JObjectType("java/lang/String")))
    public func add(_ a0: android$app$Fragment?, _ a1: java$lang$String?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_add_android$app$Fragment_java$lang$String__android$app$FragmentTransaction(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_add_I_android$app$Fragment__android$app$FragmentTransaction = invoker("add", returns: JObjectType("android/app/FragmentTransaction"), arguments: (jint.jniType, JObjectType("android/app/Fragment")))
    public func add(_ a0: jint, _ a1: android$app$Fragment?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_add_I_android$app$Fragment__android$app$FragmentTransaction(jobj)(a0, a1?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_add_I_android$app$Fragment_java$lang$String__android$app$FragmentTransaction = invoker("add", returns: JObjectType("android/app/FragmentTransaction"), arguments: (jint.jniType, JObjectType("android/app/Fragment"), JObjectType("java/lang/String")))
    public func add(_ a0: jint, _ a1: android$app$Fragment?, _ a2: java$lang$String?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_add_I_android$app$Fragment_java$lang$String__android$app$FragmentTransaction(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_replace_I_android$app$Fragment__android$app$FragmentTransaction = invoker("replace", returns: JObjectType("android/app/FragmentTransaction"), arguments: (jint.jniType, JObjectType("android/app/Fragment")))
    public func replace(_ a0: jint, _ a1: android$app$Fragment?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_replace_I_android$app$Fragment__android$app$FragmentTransaction(jobj)(a0, a1?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_replace_I_android$app$Fragment_java$lang$String__android$app$FragmentTransaction = invoker("replace", returns: JObjectType("android/app/FragmentTransaction"), arguments: (jint.jniType, JObjectType("android/app/Fragment"), JObjectType("java/lang/String")))
    public func replace(_ a0: jint, _ a1: android$app$Fragment?, _ a2: java$lang$String?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_replace_I_android$app$Fragment_java$lang$String__android$app$FragmentTransaction(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_remove_android$app$Fragment__android$app$FragmentTransaction = invoker("remove", returns: JObjectType("android/app/FragmentTransaction"), arguments: (JObjectType("android/app/Fragment")))
    public func remove(_ a0: android$app$Fragment?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_remove_android$app$Fragment__android$app$FragmentTransaction(jobj)(a0?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_hide_android$app$Fragment__android$app$FragmentTransaction = invoker("hide", returns: JObjectType("android/app/FragmentTransaction"), arguments: (JObjectType("android/app/Fragment")))
    public func hide(_ a0: android$app$Fragment?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_hide_android$app$Fragment__android$app$FragmentTransaction(jobj)(a0?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_show_android$app$Fragment__android$app$FragmentTransaction = invoker("show", returns: JObjectType("android/app/FragmentTransaction"), arguments: (JObjectType("android/app/Fragment")))
    public func show(_ a0: android$app$Fragment?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_show_android$app$Fragment__android$app$FragmentTransaction(jobj)(a0?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_detach_android$app$Fragment__android$app$FragmentTransaction = invoker("detach", returns: JObjectType("android/app/FragmentTransaction"), arguments: (JObjectType("android/app/Fragment")))
    public func detach(_ a0: android$app$Fragment?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_detach_android$app$Fragment__android$app$FragmentTransaction(jobj)(a0?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_attach_android$app$Fragment__android$app$FragmentTransaction = invoker("attach", returns: JObjectType("android/app/FragmentTransaction"), arguments: (JObjectType("android/app/Fragment")))
    public func attach(_ a0: android$app$Fragment?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_attach_android$app$Fragment__android$app$FragmentTransaction(jobj)(a0?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.android$app$FragmentTransaction_isEmpty__Z(jobj)()
    }

    fileprivate static let android$app$FragmentTransaction_setCustomAnimations_I_I__android$app$FragmentTransaction = invoker("setCustomAnimations", returns: JObjectType("android/app/FragmentTransaction"), arguments: (jint.jniType, jint.jniType))
    public func setCustomAnimations(_ a0: jint, _ a1: jint) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_setCustomAnimations_I_I__android$app$FragmentTransaction(jobj)(a0, a1)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_setCustomAnimations_I_I_I_I__android$app$FragmentTransaction = invoker("setCustomAnimations", returns: JObjectType("android/app/FragmentTransaction"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setCustomAnimations(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_setCustomAnimations_I_I_I_I__android$app$FragmentTransaction(jobj)(a0, a1, a2, a3)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_setTransition_I__android$app$FragmentTransaction = invoker("setTransition", returns: JObjectType("android/app/FragmentTransaction"), arguments: (jint.jniType))
    public func setTransition(_ a0: jint) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_setTransition_I__android$app$FragmentTransaction(jobj)(a0)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_setTransitionStyle_I__android$app$FragmentTransaction = invoker("setTransitionStyle", returns: JObjectType("android/app/FragmentTransaction"), arguments: (jint.jniType))
    public func setTransitionStyle(_ a0: jint) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_setTransitionStyle_I__android$app$FragmentTransaction(jobj)(a0)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_addToBackStack_java$lang$String__android$app$FragmentTransaction = invoker("addToBackStack", returns: JObjectType("android/app/FragmentTransaction"), arguments: (JObjectType("java/lang/String")))
    public func addToBackStack(_ a0: java$lang$String?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_addToBackStack_java$lang$String__android$app$FragmentTransaction(jobj)(a0?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_isAddToBackStackAllowed__Z = invoker("isAddToBackStackAllowed", returns: jboolean.jniType)
    public func isAddToBackStackAllowed() throws -> jboolean {
        return try I.android$app$FragmentTransaction_isAddToBackStackAllowed__Z(jobj)()
    }

    fileprivate static let android$app$FragmentTransaction_disallowAddToBackStack__android$app$FragmentTransaction = invoker("disallowAddToBackStack", returns: JObjectType("android/app/FragmentTransaction"))
    public func disallowAddToBackStack() throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_disallowAddToBackStack__android$app$FragmentTransaction(jobj)()) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_setBreadCrumbTitle_I__android$app$FragmentTransaction = invoker("setBreadCrumbTitle", returns: JObjectType("android/app/FragmentTransaction"), arguments: (jint.jniType))
    public func setBreadCrumbTitle(_ a0: jint) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_setBreadCrumbTitle_I__android$app$FragmentTransaction(jobj)(a0)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_setBreadCrumbTitle_java$lang$CharSequence__android$app$FragmentTransaction = invoker("setBreadCrumbTitle", returns: JObjectType("android/app/FragmentTransaction"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setBreadCrumbTitle(_ a0: java$lang$CharSequence?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_setBreadCrumbTitle_java$lang$CharSequence__android$app$FragmentTransaction(jobj)(a0?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_setBreadCrumbShortTitle_I__android$app$FragmentTransaction = invoker("setBreadCrumbShortTitle", returns: JObjectType("android/app/FragmentTransaction"), arguments: (jint.jniType))
    public func setBreadCrumbShortTitle(_ a0: jint) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_setBreadCrumbShortTitle_I__android$app$FragmentTransaction(jobj)(a0)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_setBreadCrumbShortTitle_java$lang$CharSequence__android$app$FragmentTransaction = invoker("setBreadCrumbShortTitle", returns: JObjectType("android/app/FragmentTransaction"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setBreadCrumbShortTitle(_ a0: java$lang$CharSequence?) throws -> android$app$FragmentTransaction? {
        return try JVM.sharedJVM.construct(I.android$app$FragmentTransaction_setBreadCrumbShortTitle_java$lang$CharSequence__android$app$FragmentTransaction(jobj)(a0?.jobj ?? nil)) as android$app$FragmentTransaction$Impl?
    }

    fileprivate static let android$app$FragmentTransaction_commit__I = invoker("commit", returns: jint.jniType)
    public func commit() throws -> jint {
        return try I.android$app$FragmentTransaction_commit__I(jobj)()
    }

    fileprivate static let android$app$FragmentTransaction_commitAllowingStateLoss__I = invoker("commitAllowingStateLoss", returns: jint.jniType)
    public func commitAllowingStateLoss() throws -> jint {
        return try I.android$app$FragmentTransaction_commitAllowingStateLoss__I(jobj)()
    }

}

public typealias android$app$FragmentTransaction$Impl = android$app$FragmentTransaction

open class android$app$LauncherActivity$ListItem : java$lang$Object {
    private typealias J = android$app$LauncherActivity$ListItem
    private typealias I = android$app$LauncherActivity$ListItem$Impl

    /// Returns the internal JNI name for this class: "android/app/LauncherActivity$ListItem"
    open class override func jniName() -> String { return "android/app/LauncherActivity$ListItem" }

    fileprivate static let android$app$LauncherActivity$ListItem__resolveInfo__android$content$pm$ResolveInfo = J.accessor("resolveInfo", type: JObjectType("android/content/pm/ResolveInfo"))
    public var resolveInfo: android$content$pm$ResolveInfo? {
        get { return android$content$pm$ResolveInfo$Impl(reference: I.android$app$LauncherActivity$ListItem__resolveInfo__android$content$pm$ResolveInfo.getter(jobj)) }
        set { I.android$app$LauncherActivity$ListItem__resolveInfo__android$content$pm$ResolveInfo.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$LauncherActivity$ListItem__label__java$lang$CharSequence = J.accessor("label", type: JObjectType("java/lang/CharSequence"))
    public var label: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$app$LauncherActivity$ListItem__label__java$lang$CharSequence.getter(jobj)) }
        set { I.android$app$LauncherActivity$ListItem__label__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$LauncherActivity$ListItem__icon__android$graphics$drawable$Drawable = J.accessor("icon", type: JObjectType("android/graphics/drawable/Drawable"))
    public var icon: android$graphics$drawable$Drawable? {
        get { return android$graphics$drawable$Drawable$Impl(reference: I.android$app$LauncherActivity$ListItem__icon__android$graphics$drawable$Drawable.getter(jobj)) }
        set { I.android$app$LauncherActivity$ListItem__icon__android$graphics$drawable$Drawable.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$LauncherActivity$ListItem__packageName__java$lang$String = J.accessor("packageName", type: JObjectType("java/lang/String"))
    public var packageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$LauncherActivity$ListItem__packageName__java$lang$String.getter(jobj)) }
        set { I.android$app$LauncherActivity$ListItem__packageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$LauncherActivity$ListItem__className__java$lang$String = J.accessor("className", type: JObjectType("java/lang/String"))
    public var className: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$LauncherActivity$ListItem__className__java$lang$String.getter(jobj)) }
        set { I.android$app$LauncherActivity$ListItem__className__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$LauncherActivity$ListItem__extras__android$os$Bundle = J.accessor("extras", type: JObjectType("android/os/Bundle"))
    public var extras: android$os$Bundle? {
        get { return android$os$Bundle$Impl(reference: I.android$app$LauncherActivity$ListItem__extras__android$os$Bundle.getter(jobj)) }
        set { I.android$app$LauncherActivity$ListItem__extras__android$os$Bundle.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$LauncherActivity$ListItem_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$LauncherActivity$ListItem_init__V())
    }

}

public typealias android$app$LauncherActivity$ListItem$Impl = android$app$LauncherActivity$ListItem

open class android$app$ActivityManager$RunningServiceInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$ActivityManager$RunningServiceInfo
    private typealias I = android$app$ActivityManager$RunningServiceInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/ActivityManager$RunningServiceInfo"
    open class override func jniName() -> String { return "android/app/ActivityManager$RunningServiceInfo" }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__service__android$content$ComponentName = J.accessor("service", type: JObjectType("android/content/ComponentName"))
    public var service: android$content$ComponentName? {
        get { return android$content$ComponentName$Impl(reference: I.android$app$ActivityManager$RunningServiceInfo__service__android$content$ComponentName.getter(jobj)) }
        set { I.android$app$ActivityManager$RunningServiceInfo__service__android$content$ComponentName.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__pid__I = J.accessor("pid", type: jint.jniType)
    public var pid: jint {
        get { return I.android$app$ActivityManager$RunningServiceInfo__pid__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__pid__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__uid__I = J.accessor("uid", type: jint.jniType)
    public var uid: jint {
        get { return I.android$app$ActivityManager$RunningServiceInfo__uid__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__uid__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__process__java$lang$String = J.accessor("process", type: JObjectType("java/lang/String"))
    public var process: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ActivityManager$RunningServiceInfo__process__java$lang$String.getter(jobj)) }
        set { I.android$app$ActivityManager$RunningServiceInfo__process__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__foreground__Z = J.accessor("foreground", type: jboolean.jniType)
    public var foreground: jboolean {
        get { return I.android$app$ActivityManager$RunningServiceInfo__foreground__Z.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__foreground__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__activeSince__J = J.accessor("activeSince", type: jlong.jniType)
    public var activeSince: jlong {
        get { return I.android$app$ActivityManager$RunningServiceInfo__activeSince__J.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__activeSince__J.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__started__Z = J.accessor("started", type: jboolean.jniType)
    public var started: jboolean {
        get { return I.android$app$ActivityManager$RunningServiceInfo__started__Z.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__started__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__clientCount__I = J.accessor("clientCount", type: jint.jniType)
    public var clientCount: jint {
        get { return I.android$app$ActivityManager$RunningServiceInfo__clientCount__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__clientCount__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__crashCount__I = J.accessor("crashCount", type: jint.jniType)
    public var crashCount: jint {
        get { return I.android$app$ActivityManager$RunningServiceInfo__crashCount__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__crashCount__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__lastActivityTime__J = J.accessor("lastActivityTime", type: jlong.jniType)
    public var lastActivityTime: jlong {
        get { return I.android$app$ActivityManager$RunningServiceInfo__lastActivityTime__J.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__lastActivityTime__J.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__restarting__J = J.accessor("restarting", type: jlong.jniType)
    public var restarting: jlong {
        get { return I.android$app$ActivityManager$RunningServiceInfo__restarting__J.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__restarting__J.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__FLAG_STARTED__I = J.saccessor("FLAG_STARTED", type: jint.jniType)
    public static var FLAG_STARTED: jint {
        get { return I.android$app$ActivityManager$RunningServiceInfo__FLAG_STARTED__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__FLAG_FOREGROUND__I = J.saccessor("FLAG_FOREGROUND", type: jint.jniType)
    public static var FLAG_FOREGROUND: jint {
        get { return I.android$app$ActivityManager$RunningServiceInfo__FLAG_FOREGROUND__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__FLAG_SYSTEM_PROCESS__I = J.saccessor("FLAG_SYSTEM_PROCESS", type: jint.jniType)
    public static var FLAG_SYSTEM_PROCESS: jint {
        get { return I.android$app$ActivityManager$RunningServiceInfo__FLAG_SYSTEM_PROCESS__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__FLAG_PERSISTENT_PROCESS__I = J.saccessor("FLAG_PERSISTENT_PROCESS", type: jint.jniType)
    public static var FLAG_PERSISTENT_PROCESS: jint {
        get { return I.android$app$ActivityManager$RunningServiceInfo__FLAG_PERSISTENT_PROCESS__I.getter() }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$app$ActivityManager$RunningServiceInfo__flags__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__clientPackage__java$lang$String = J.accessor("clientPackage", type: JObjectType("java/lang/String"))
    public var clientPackage: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$ActivityManager$RunningServiceInfo__clientPackage__java$lang$String.getter(jobj)) }
        set { I.android$app$ActivityManager$RunningServiceInfo__clientPackage__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__clientLabel__I = J.accessor("clientLabel", type: jint.jniType)
    public var clientLabel: jint {
        get { return I.android$app$ActivityManager$RunningServiceInfo__clientLabel__I.getter(jobj) }
        set { I.android$app$ActivityManager$RunningServiceInfo__clientLabel__I.setter(jobj, newValue) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$ActivityManager$RunningServiceInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ActivityManager$RunningServiceInfo_init__V())
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$ActivityManager$RunningServiceInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$ActivityManager$RunningServiceInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$ActivityManager$RunningServiceInfo_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$app$ActivityManager$RunningServiceInfo_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$ActivityManager$RunningServiceInfo$Impl = android$app$ActivityManager$RunningServiceInfo

open class android$app$DownloadManager$Query : java$lang$Object {
    private typealias J = android$app$DownloadManager$Query
    private typealias I = android$app$DownloadManager$Query$Impl

    /// Returns the internal JNI name for this class: "android/app/DownloadManager$Query"
    open class override func jniName() -> String { return "android/app/DownloadManager$Query" }

    fileprivate static let android$app$DownloadManager$Query_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$DownloadManager$Query_init__V())
    }

    fileprivate static let android$app$DownloadManager$Query_setFilterById_AJ__android$app$DownloadManager$Query = invoker("setFilterById", returns: JObjectType("android/app/DownloadManager$Query"), arguments: (JArray(jlong.jniType)))
    public func setFilterById(_ a0: [jlong]?) throws -> android$app$DownloadManager$Query? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Query_setFilterById_AJ__android$app$DownloadManager$Query(jobj)(a0?.arrayToJArray() ?? nil)) as android$app$DownloadManager$Query$Impl?
    }

    fileprivate static let android$app$DownloadManager$Query_setFilterByStatus_I__android$app$DownloadManager$Query = invoker("setFilterByStatus", returns: JObjectType("android/app/DownloadManager$Query"), arguments: (jint.jniType))
    public func setFilterByStatus(_ a0: jint) throws -> android$app$DownloadManager$Query? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Query_setFilterByStatus_I__android$app$DownloadManager$Query(jobj)(a0)) as android$app$DownloadManager$Query$Impl?
    }

}

public typealias android$app$DownloadManager$Query$Impl = android$app$DownloadManager$Query

open class android$app$UiModeManager : java$lang$Object {
    private typealias J = android$app$UiModeManager
    private typealias I = android$app$UiModeManager$Impl

    /// Returns the internal JNI name for this class: "android/app/UiModeManager"
    open class override func jniName() -> String { return "android/app/UiModeManager" }

    fileprivate static let android$app$UiModeManager__ACTION_ENTER_CAR_MODE__java$lang$String = J.saccessor("ACTION_ENTER_CAR_MODE", type: JObjectType("java/lang/String"))
    public static var ACTION_ENTER_CAR_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$UiModeManager__ACTION_ENTER_CAR_MODE__java$lang$String.getter()) }
        set { I.android$app$UiModeManager__ACTION_ENTER_CAR_MODE__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$UiModeManager__ACTION_EXIT_CAR_MODE__java$lang$String = J.saccessor("ACTION_EXIT_CAR_MODE", type: JObjectType("java/lang/String"))
    public static var ACTION_EXIT_CAR_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$UiModeManager__ACTION_EXIT_CAR_MODE__java$lang$String.getter()) }
        set { I.android$app$UiModeManager__ACTION_EXIT_CAR_MODE__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$UiModeManager__ACTION_ENTER_DESK_MODE__java$lang$String = J.saccessor("ACTION_ENTER_DESK_MODE", type: JObjectType("java/lang/String"))
    public static var ACTION_ENTER_DESK_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$UiModeManager__ACTION_ENTER_DESK_MODE__java$lang$String.getter()) }
        set { I.android$app$UiModeManager__ACTION_ENTER_DESK_MODE__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$UiModeManager__ACTION_EXIT_DESK_MODE__java$lang$String = J.saccessor("ACTION_EXIT_DESK_MODE", type: JObjectType("java/lang/String"))
    public static var ACTION_EXIT_DESK_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$UiModeManager__ACTION_EXIT_DESK_MODE__java$lang$String.getter()) }
        set { I.android$app$UiModeManager__ACTION_EXIT_DESK_MODE__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$app$UiModeManager__MODE_NIGHT_AUTO__I = J.saccessor("MODE_NIGHT_AUTO", type: jint.jniType)
    public static var MODE_NIGHT_AUTO: jint {
        get { return I.android$app$UiModeManager__MODE_NIGHT_AUTO__I.getter() }
    }

    fileprivate static let android$app$UiModeManager__MODE_NIGHT_NO__I = J.saccessor("MODE_NIGHT_NO", type: jint.jniType)
    public static var MODE_NIGHT_NO: jint {
        get { return I.android$app$UiModeManager__MODE_NIGHT_NO__I.getter() }
    }

    fileprivate static let android$app$UiModeManager__MODE_NIGHT_YES__I = J.saccessor("MODE_NIGHT_YES", type: jint.jniType)
    public static var MODE_NIGHT_YES: jint {
        get { return I.android$app$UiModeManager__MODE_NIGHT_YES__I.getter() }
    }

    fileprivate static let android$app$UiModeManager__ENABLE_CAR_MODE_GO_CAR_HOME__I = J.saccessor("ENABLE_CAR_MODE_GO_CAR_HOME", type: jint.jniType)
    public static var ENABLE_CAR_MODE_GO_CAR_HOME: jint {
        get { return I.android$app$UiModeManager__ENABLE_CAR_MODE_GO_CAR_HOME__I.getter() }
    }

    fileprivate static let android$app$UiModeManager__DISABLE_CAR_MODE_GO_HOME__I = J.saccessor("DISABLE_CAR_MODE_GO_HOME", type: jint.jniType)
    public static var DISABLE_CAR_MODE_GO_HOME: jint {
        get { return I.android$app$UiModeManager__DISABLE_CAR_MODE_GO_HOME__I.getter() }
    }

    fileprivate static let android$app$UiModeManager_enableCarMode_I__V = invoker("enableCarMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func enableCarMode(_ a0: jint) throws -> Void {
        return try I.android$app$UiModeManager_enableCarMode_I__V(jobj)(a0)
    }

    fileprivate static let android$app$UiModeManager_disableCarMode_I__V = invoker("disableCarMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func disableCarMode(_ a0: jint) throws -> Void {
        return try I.android$app$UiModeManager_disableCarMode_I__V(jobj)(a0)
    }

    fileprivate static let android$app$UiModeManager_getCurrentModeType__I = invoker("getCurrentModeType", returns: jint.jniType)
    public func getCurrentModeType() throws -> jint {
        return try I.android$app$UiModeManager_getCurrentModeType__I(jobj)()
    }

    fileprivate static let android$app$UiModeManager_setNightMode_I__V = invoker("setNightMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNightMode(_ a0: jint) throws -> Void {
        return try I.android$app$UiModeManager_setNightMode_I__V(jobj)(a0)
    }

    fileprivate static let android$app$UiModeManager_getNightMode__I = invoker("getNightMode", returns: jint.jniType)
    public func getNightMode() throws -> jint {
        return try I.android$app$UiModeManager_getNightMode__I(jobj)()
    }

}

public typealias android$app$UiModeManager$Impl = android$app$UiModeManager

public protocol android$app$DatePickerDialog$OnDateSetListener : JavaObject {
    func onDateSet(_ a0: android$widget$DatePicker?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void
}

open class android$app$DatePickerDialog$OnDateSetListener$Impl : java$lang$Object, android$app$DatePickerDialog$OnDateSetListener {
    private typealias J = android$app$DatePickerDialog$OnDateSetListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/DatePickerDialog$OnDateSetListener"
    open class override func jniName() -> String { return "android/app/DatePickerDialog$OnDateSetListener" }

    fileprivate static let android$app$DatePickerDialog$OnDateSetListener_onDateSet_android$widget$DatePicker_I_I_I__V = invoker("onDateSet", returns: JVoid.jniType, arguments: (JObjectType("android/widget/DatePicker"), jint.jniType, jint.jniType, jint.jniType))
}

public extension android$app$DatePickerDialog$OnDateSetListener {
    private typealias J = android$app$DatePickerDialog$OnDateSetListener
    private typealias I = android$app$DatePickerDialog$OnDateSetListener$Impl

    func onDateSet(_ a0: android$widget$DatePicker?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$app$DatePickerDialog$OnDateSetListener_onDateSet_android$widget$DatePicker_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

open class android$app$Dialog : java$lang$Object, android$content$DialogInterface, android$view$Window$Callback, android$view$KeyEvent$Callback, android$view$View$OnCreateContextMenuListener {
    private typealias J = android$app$Dialog
    private typealias I = android$app$Dialog$Impl

    /// Returns the internal JNI name for this class: "android/app/Dialog"
    open class override func jniName() -> String { return "android/app/Dialog" }

    fileprivate static let android$app$Dialog_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$app$Dialog_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$Dialog_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$app$Dialog_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$app$Dialog_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$app$Dialog_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$app$Dialog_getActionBar__android$app$ActionBar = invoker("getActionBar", returns: JObjectType("android/app/ActionBar"))
    public func getActionBar() throws -> android$app$ActionBar? {
        return try JVM.sharedJVM.construct(I.android$app$Dialog_getActionBar__android$app$ActionBar(jobj)()) as android$app$ActionBar$Impl?
    }

    fileprivate static let android$app$Dialog_setOwnerActivity_android$app$Activity__V = invoker("setOwnerActivity", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func setOwnerActivity(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$app$Dialog_setOwnerActivity_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_getOwnerActivity__android$app$Activity = invoker("getOwnerActivity", returns: JObjectType("android/app/Activity"))
    public func getOwnerActivity() throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$Dialog_getOwnerActivity__android$app$Activity(jobj)()) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$Dialog_isShowing__Z = invoker("isShowing", returns: jboolean.jniType)
    public func isShowing() throws -> jboolean {
        return try I.android$app$Dialog_isShowing__Z(jobj)()
    }

    fileprivate static let android$app$Dialog_show__V = invoker("show", returns: JVoid.jniType)
    public func show() throws -> Void {
        return try I.android$app$Dialog_show__V(jobj)()
    }

    fileprivate static let android$app$Dialog_hide__V = invoker("hide", returns: JVoid.jniType)
    public func hide() throws -> Void {
        return try I.android$app$Dialog_hide__V(jobj)()
    }

    fileprivate static let android$app$Dialog_dismiss__V = invoker("dismiss", returns: JVoid.jniType)
    public func dismiss() throws -> Void {
        return try I.android$app$Dialog_dismiss__V(jobj)()
    }

    fileprivate static let android$app$Dialog_onSaveInstanceState__android$os$Bundle = invoker("onSaveInstanceState", returns: JObjectType("android/os/Bundle"))
    public func onSaveInstanceState() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$app$Dialog_onSaveInstanceState__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$app$Dialog_onRestoreInstanceState_android$os$Bundle__V = invoker("onRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func onRestoreInstanceState(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$app$Dialog_onRestoreInstanceState_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_getWindow__android$view$Window = invoker("getWindow", returns: JObjectType("android/view/Window"))
    public func getWindow() throws -> android$view$Window? {
        return try JVM.sharedJVM.construct(I.android$app$Dialog_getWindow__android$view$Window(jobj)()) as android$view$Window$Impl?
    }

    fileprivate static let android$app$Dialog_getCurrentFocus__android$view$View = invoker("getCurrentFocus", returns: JObjectType("android/view/View"))
    public func getCurrentFocus() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$Dialog_getCurrentFocus__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$app$Dialog_findViewById_I__android$view$View = invoker("findViewById", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    public func findViewById(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$Dialog_findViewById_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    fileprivate static let android$app$Dialog_setContentView_I__V = invoker("setContentView", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setContentView(_ a0: jint) throws -> Void {
        return try I.android$app$Dialog_setContentView_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Dialog_setContentView_android$view$View__V = invoker("setContentView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setContentView(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$Dialog_setContentView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_setContentView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("setContentView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    public func setContentView(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$app$Dialog_setContentView_android$view$View_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_addContentView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("addContentView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    public func addContentView(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$app$Dialog_addContentView_android$view$View_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_setTitle_java$lang$CharSequence__V = invoker("setTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTitle(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$app$Dialog_setTitle_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_setTitle_I__V = invoker("setTitle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTitle(_ a0: jint) throws -> Void {
        return try I.android$app$Dialog_setTitle_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Dialog_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyDown(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Dialog_onKeyDown_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onKeyLongPress_I_android$view$KeyEvent__Z = invoker("onKeyLongPress", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyLongPress(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Dialog_onKeyLongPress_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyUp(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Dialog_onKeyUp_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onKeyMultiple_I_I_android$view$KeyEvent__Z = invoker("onKeyMultiple", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyMultiple(_ a0: jint, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Dialog_onKeyMultiple_I_I_android$view$KeyEvent__Z(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onBackPressed__V = invoker("onBackPressed", returns: JVoid.jniType)
    public func onBackPressed() throws -> Void {
        return try I.android$app$Dialog_onBackPressed__V(jobj)()
    }

    fileprivate static let android$app$Dialog_onKeyShortcut_I_android$view$KeyEvent__Z = invoker("onKeyShortcut", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyShortcut(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Dialog_onKeyShortcut_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Dialog_onTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onTrackballEvent_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTrackballEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Dialog_onTrackballEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onGenericMotionEvent_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Dialog_onGenericMotionEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onWindowAttributesChanged_android$view$WindowManager$LayoutParams__V = invoker("onWindowAttributesChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/WindowManager$LayoutParams")))
    public func onWindowAttributesChanged(_ a0: android$view$WindowManager$LayoutParams?) throws -> Void {
        return try I.android$app$Dialog_onWindowAttributesChanged_android$view$WindowManager$LayoutParams__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onContentChanged__V = invoker("onContentChanged", returns: JVoid.jniType)
    public func onContentChanged() throws -> Void {
        return try I.android$app$Dialog_onContentChanged__V(jobj)()
    }

    fileprivate static let android$app$Dialog_onWindowFocusChanged_Z__V = invoker("onWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onWindowFocusChanged(_ a0: jboolean) throws -> Void {
        return try I.android$app$Dialog_onWindowFocusChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Dialog_onAttachedToWindow__V = invoker("onAttachedToWindow", returns: JVoid.jniType)
    public func onAttachedToWindow() throws -> Void {
        return try I.android$app$Dialog_onAttachedToWindow__V(jobj)()
    }

    fileprivate static let android$app$Dialog_onDetachedFromWindow__V = invoker("onDetachedFromWindow", returns: JVoid.jniType)
    public func onDetachedFromWindow() throws -> Void {
        return try I.android$app$Dialog_onDetachedFromWindow__V(jobj)()
    }

    fileprivate static let android$app$Dialog_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func dispatchKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Dialog_dispatchKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_dispatchKeyShortcutEvent_android$view$KeyEvent__Z = invoker("dispatchKeyShortcutEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func dispatchKeyShortcutEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$app$Dialog_dispatchKeyShortcutEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_dispatchTouchEvent_android$view$MotionEvent__Z = invoker("dispatchTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func dispatchTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Dialog_dispatchTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_dispatchTrackballEvent_android$view$MotionEvent__Z = invoker("dispatchTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func dispatchTrackballEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Dialog_dispatchTrackballEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_dispatchGenericMotionEvent_android$view$MotionEvent__Z = invoker("dispatchGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func dispatchGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$app$Dialog_dispatchGenericMotionEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z = invoker("dispatchPopulateAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func dispatchPopulateAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> jboolean {
        return try I.android$app$Dialog_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onCreatePanelView_I__android$view$View = invoker("onCreatePanelView", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    public func onCreatePanelView(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$app$Dialog_onCreatePanelView_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    fileprivate static let android$app$Dialog_onCreatePanelMenu_I_android$view$Menu__Z = invoker("onCreatePanelMenu", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/Menu")))
    public func onCreatePanelMenu(_ a0: jint, _ a1: android$view$Menu?) throws -> jboolean {
        return try I.android$app$Dialog_onCreatePanelMenu_I_android$view$Menu__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onPreparePanel_I_android$view$View_android$view$Menu__Z = invoker("onPreparePanel", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/Menu")))
    public func onPreparePanel(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$Menu?) throws -> jboolean {
        return try I.android$app$Dialog_onPreparePanel_I_android$view$View_android$view$Menu__Z(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onMenuOpened_I_android$view$Menu__Z = invoker("onMenuOpened", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/Menu")))
    public func onMenuOpened(_ a0: jint, _ a1: android$view$Menu?) throws -> jboolean {
        return try I.android$app$Dialog_onMenuOpened_I_android$view$Menu__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onMenuItemSelected_I_android$view$MenuItem__Z = invoker("onMenuItemSelected", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/MenuItem")))
    public func onMenuItemSelected(_ a0: jint, _ a1: android$view$MenuItem?) throws -> jboolean {
        return try I.android$app$Dialog_onMenuItemSelected_I_android$view$MenuItem__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onPanelClosed_I_android$view$Menu__V = invoker("onPanelClosed", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/Menu")))
    public func onPanelClosed(_ a0: jint, _ a1: android$view$Menu?) throws -> Void {
        return try I.android$app$Dialog_onPanelClosed_I_android$view$Menu__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onCreateOptionsMenu_android$view$Menu__Z = invoker("onCreateOptionsMenu", returns: jboolean.jniType, arguments: (JObjectType("android/view/Menu")))
    public func onCreateOptionsMenu(_ a0: android$view$Menu?) throws -> jboolean {
        return try I.android$app$Dialog_onCreateOptionsMenu_android$view$Menu__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onPrepareOptionsMenu_android$view$Menu__Z = invoker("onPrepareOptionsMenu", returns: jboolean.jniType, arguments: (JObjectType("android/view/Menu")))
    public func onPrepareOptionsMenu(_ a0: android$view$Menu?) throws -> jboolean {
        return try I.android$app$Dialog_onPrepareOptionsMenu_android$view$Menu__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onOptionsItemSelected_android$view$MenuItem__Z = invoker("onOptionsItemSelected", returns: jboolean.jniType, arguments: (JObjectType("android/view/MenuItem")))
    public func onOptionsItemSelected(_ a0: android$view$MenuItem?) throws -> jboolean {
        return try I.android$app$Dialog_onOptionsItemSelected_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onOptionsMenuClosed_android$view$Menu__V = invoker("onOptionsMenuClosed", returns: JVoid.jniType, arguments: (JObjectType("android/view/Menu")))
    public func onOptionsMenuClosed(_ a0: android$view$Menu?) throws -> Void {
        return try I.android$app$Dialog_onOptionsMenuClosed_android$view$Menu__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_openOptionsMenu__V = invoker("openOptionsMenu", returns: JVoid.jniType)
    public func openOptionsMenu() throws -> Void {
        return try I.android$app$Dialog_openOptionsMenu__V(jobj)()
    }

    fileprivate static let android$app$Dialog_closeOptionsMenu__V = invoker("closeOptionsMenu", returns: JVoid.jniType)
    public func closeOptionsMenu() throws -> Void {
        return try I.android$app$Dialog_closeOptionsMenu__V(jobj)()
    }

    fileprivate static let android$app$Dialog_invalidateOptionsMenu__V = invoker("invalidateOptionsMenu", returns: JVoid.jniType)
    public func invalidateOptionsMenu() throws -> Void {
        return try I.android$app$Dialog_invalidateOptionsMenu__V(jobj)()
    }

    fileprivate static let android$app$Dialog_onCreateContextMenu_android$view$ContextMenu_android$view$View_android$view$ContextMenu$ContextMenuInfo__V = invoker("onCreateContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/ContextMenu"), JObjectType("android/view/View"), JObjectType("android/view/ContextMenu$ContextMenuInfo")))
    public func onCreateContextMenu(_ a0: android$view$ContextMenu?, _ a1: android$view$View?, _ a2: android$view$ContextMenu$ContextMenuInfo?) throws -> Void {
        return try I.android$app$Dialog_onCreateContextMenu_android$view$ContextMenu_android$view$View_android$view$ContextMenu$ContextMenuInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_registerForContextMenu_android$view$View__V = invoker("registerForContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func registerForContextMenu(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$Dialog_registerForContextMenu_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_unregisterForContextMenu_android$view$View__V = invoker("unregisterForContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func unregisterForContextMenu(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$Dialog_unregisterForContextMenu_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_openContextMenu_android$view$View__V = invoker("openContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func openContextMenu(_ a0: android$view$View?) throws -> Void {
        return try I.android$app$Dialog_openContextMenu_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onContextItemSelected_android$view$MenuItem__Z = invoker("onContextItemSelected", returns: jboolean.jniType, arguments: (JObjectType("android/view/MenuItem")))
    public func onContextItemSelected(_ a0: android$view$MenuItem?) throws -> jboolean {
        return try I.android$app$Dialog_onContextItemSelected_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onContextMenuClosed_android$view$Menu__V = invoker("onContextMenuClosed", returns: JVoid.jniType, arguments: (JObjectType("android/view/Menu")))
    public func onContextMenuClosed(_ a0: android$view$Menu?) throws -> Void {
        return try I.android$app$Dialog_onContextMenuClosed_android$view$Menu__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onSearchRequested__Z = invoker("onSearchRequested", returns: jboolean.jniType)
    public func onSearchRequested() throws -> jboolean {
        return try I.android$app$Dialog_onSearchRequested__Z(jobj)()
    }

    fileprivate static let android$app$Dialog_onWindowStartingActionMode_android$view$ActionMode$Callback__android$view$ActionMode = invoker("onWindowStartingActionMode", returns: JObjectType("android/view/ActionMode"), arguments: (JObjectType("android/view/ActionMode$Callback")))
    public func onWindowStartingActionMode(_ a0: android$view$ActionMode$Callback?) throws -> android$view$ActionMode? {
        return try JVM.sharedJVM.construct(I.android$app$Dialog_onWindowStartingActionMode_android$view$ActionMode$Callback__android$view$ActionMode(jobj)(a0?.jobj ?? nil)) as android$view$ActionMode$Impl?
    }

    fileprivate static let android$app$Dialog_onActionModeStarted_android$view$ActionMode__V = invoker("onActionModeStarted", returns: JVoid.jniType, arguments: (JObjectType("android/view/ActionMode")))
    public func onActionModeStarted(_ a0: android$view$ActionMode?) throws -> Void {
        return try I.android$app$Dialog_onActionModeStarted_android$view$ActionMode__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_onActionModeFinished_android$view$ActionMode__V = invoker("onActionModeFinished", returns: JVoid.jniType, arguments: (JObjectType("android/view/ActionMode")))
    public func onActionModeFinished(_ a0: android$view$ActionMode?) throws -> Void {
        return try I.android$app$Dialog_onActionModeFinished_android$view$ActionMode__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_takeKeyEvents_Z__V = invoker("takeKeyEvents", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func takeKeyEvents(_ a0: jboolean) throws -> Void {
        return try I.android$app$Dialog_takeKeyEvents_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Dialog_requestWindowFeature_I__Z = invoker("requestWindowFeature", returns: jboolean.jniType, arguments: (jint.jniType))
    public func requestWindowFeature(_ a0: jint) throws -> jboolean {
        return try I.android$app$Dialog_requestWindowFeature_I__Z(jobj)(a0)
    }

    fileprivate static let android$app$Dialog_setFeatureDrawableResource_I_I__V = invoker("setFeatureDrawableResource", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setFeatureDrawableResource(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$Dialog_setFeatureDrawableResource_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$Dialog_setFeatureDrawableUri_I_android$net$Uri__V = invoker("setFeatureDrawableUri", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/net/Uri")))
    public func setFeatureDrawableUri(_ a0: jint, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$app$Dialog_setFeatureDrawableUri_I_android$net$Uri__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_setFeatureDrawable_I_android$graphics$drawable$Drawable__V = invoker("setFeatureDrawable", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/drawable/Drawable")))
    public func setFeatureDrawable(_ a0: jint, _ a1: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$app$Dialog_setFeatureDrawable_I_android$graphics$drawable$Drawable__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_setFeatureDrawableAlpha_I_I__V = invoker("setFeatureDrawableAlpha", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setFeatureDrawableAlpha(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$Dialog_setFeatureDrawableAlpha_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$Dialog_getLayoutInflater__android$view$LayoutInflater = invoker("getLayoutInflater", returns: JObjectType("android/view/LayoutInflater"))
    public func getLayoutInflater() throws -> android$view$LayoutInflater? {
        return try JVM.sharedJVM.construct(I.android$app$Dialog_getLayoutInflater__android$view$LayoutInflater(jobj)()) as android$view$LayoutInflater$Impl?
    }

    fileprivate static let android$app$Dialog_setCancelable_Z__V = invoker("setCancelable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCancelable(_ a0: jboolean) throws -> Void {
        return try I.android$app$Dialog_setCancelable_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Dialog_setCanceledOnTouchOutside_Z__V = invoker("setCanceledOnTouchOutside", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCanceledOnTouchOutside(_ a0: jboolean) throws -> Void {
        return try I.android$app$Dialog_setCanceledOnTouchOutside_Z__V(jobj)(a0)
    }

    fileprivate static let android$app$Dialog_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$app$Dialog_cancel__V(jobj)()
    }

    fileprivate static let android$app$Dialog_setOnCancelListener_android$content$DialogInterface$OnCancelListener__V = invoker("setOnCancelListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface$OnCancelListener")))
    public func setOnCancelListener(_ a0: android$content$DialogInterface$OnCancelListener?) throws -> Void {
        return try I.android$app$Dialog_setOnCancelListener_android$content$DialogInterface$OnCancelListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_setCancelMessage_android$os$Message__V = invoker("setCancelMessage", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
    public func setCancelMessage(_ a0: android$os$Message?) throws -> Void {
        return try I.android$app$Dialog_setCancelMessage_android$os$Message__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_setOnDismissListener_android$content$DialogInterface$OnDismissListener__V = invoker("setOnDismissListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface$OnDismissListener")))
    public func setOnDismissListener(_ a0: android$content$DialogInterface$OnDismissListener?) throws -> Void {
        return try I.android$app$Dialog_setOnDismissListener_android$content$DialogInterface$OnDismissListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_setOnShowListener_android$content$DialogInterface$OnShowListener__V = invoker("setOnShowListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface$OnShowListener")))
    public func setOnShowListener(_ a0: android$content$DialogInterface$OnShowListener?) throws -> Void {
        return try I.android$app$Dialog_setOnShowListener_android$content$DialogInterface$OnShowListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_setDismissMessage_android$os$Message__V = invoker("setDismissMessage", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
    public func setDismissMessage(_ a0: android$os$Message?) throws -> Void {
        return try I.android$app$Dialog_setDismissMessage_android$os$Message__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$Dialog_setVolumeControlStream_I__V = invoker("setVolumeControlStream", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVolumeControlStream(_ a0: jint) throws -> Void {
        return try I.android$app$Dialog_setVolumeControlStream_I__V(jobj)(a0)
    }

    fileprivate static let android$app$Dialog_getVolumeControlStream__I = invoker("getVolumeControlStream", returns: jint.jniType)
    public func getVolumeControlStream() throws -> jint {
        return try I.android$app$Dialog_getVolumeControlStream__I(jobj)()
    }

    fileprivate static let android$app$Dialog_setOnKeyListener_android$content$DialogInterface$OnKeyListener__V = invoker("setOnKeyListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface$OnKeyListener")))
    public func setOnKeyListener(_ a0: android$content$DialogInterface$OnKeyListener?) throws -> Void {
        return try I.android$app$Dialog_setOnKeyListener_android$content$DialogInterface$OnKeyListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$Dialog$Impl = android$app$Dialog

open class android$app$ActivityGroup : android$app$Activity {
    private typealias J = android$app$ActivityGroup
    private typealias I = android$app$ActivityGroup$Impl

    /// Returns the internal JNI name for this class: "android/app/ActivityGroup"
    open class override func jniName() -> String { return "android/app/ActivityGroup" }

    fileprivate static let android$app$ActivityGroup_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$ActivityGroup_init__V())
    }

    fileprivate static let android$app$ActivityGroup_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.android$app$ActivityGroup_init_Z__V(a0))
    }

    fileprivate static let android$app$ActivityGroup_getCurrentActivity__android$app$Activity = invoker("getCurrentActivity", returns: JObjectType("android/app/Activity"))
    public func getCurrentActivity() throws -> android$app$Activity? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityGroup_getCurrentActivity__android$app$Activity(jobj)()) as android$app$Activity$Impl?
    }

    fileprivate static let android$app$ActivityGroup_getLocalActivityManager__android$app$LocalActivityManager = invoker("getLocalActivityManager", returns: JObjectType("android/app/LocalActivityManager"))
    public func getLocalActivityManager() throws -> android$app$LocalActivityManager? {
        return try JVM.sharedJVM.construct(I.android$app$ActivityGroup_getLocalActivityManager__android$app$LocalActivityManager(jobj)()) as android$app$LocalActivityManager$Impl?
    }

}

public typealias android$app$ActivityGroup$Impl = android$app$ActivityGroup

open class android$app$TimePickerDialog : android$app$AlertDialog, android$content$DialogInterface$OnClickListener, android$widget$TimePicker$OnTimeChangedListener {
    private typealias J = android$app$TimePickerDialog
    private typealias I = android$app$TimePickerDialog$Impl

    /// Returns the internal JNI name for this class: "android/app/TimePickerDialog"
    open class override func jniName() -> String { return "android/app/TimePickerDialog" }

    fileprivate static let android$app$TimePickerDialog_init_android$content$Context_android$app$TimePickerDialog$OnTimeSetListener_I_I_Z__V = constructor((JObjectType("android/content/Context"), JObjectType("android/app/TimePickerDialog$OnTimeSetListener"), jint.jniType, jint.jniType, jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$app$TimePickerDialog$OnTimeSetListener?, _ a2: jint, _ a3: jint, _ a4: jboolean) throws {
        try self.init(creator: I.android$app$TimePickerDialog_init_android$content$Context_android$app$TimePickerDialog$OnTimeSetListener_I_I_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4))
    }

    fileprivate static let android$app$TimePickerDialog_init_android$content$Context_I_android$app$TimePickerDialog$OnTimeSetListener_I_I_Z__V = constructor((JObjectType("android/content/Context"), jint.jniType, JObjectType("android/app/TimePickerDialog$OnTimeSetListener"), jint.jniType, jint.jniType, jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: android$app$TimePickerDialog$OnTimeSetListener?, _ a3: jint, _ a4: jint, _ a5: jboolean) throws {
        try self.init(creator: I.android$app$TimePickerDialog_init_android$content$Context_I_android$app$TimePickerDialog$OnTimeSetListener_I_I_Z__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3, a4, a5))
    }

    fileprivate static let android$app$TimePickerDialog_onClick_android$content$DialogInterface_I__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface"), jint.jniType))
    public func onClick(_ a0: android$content$DialogInterface?, _ a1: jint) throws -> Void {
        return try I.android$app$TimePickerDialog_onClick_android$content$DialogInterface_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$TimePickerDialog_updateTime_I_I__V = invoker("updateTime", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func updateTime(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$TimePickerDialog_updateTime_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$TimePickerDialog_onTimeChanged_android$widget$TimePicker_I_I__V = invoker("onTimeChanged", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TimePicker"), jint.jniType, jint.jniType))
    public func onTimeChanged(_ a0: android$widget$TimePicker?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$app$TimePickerDialog_onTimeChanged_android$widget$TimePicker_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$app$TimePickerDialog_onSaveInstanceState__android$os$Bundle = invoker("onSaveInstanceState", returns: JObjectType("android/os/Bundle"))
    fileprivate static let android$app$TimePickerDialog_onRestoreInstanceState_android$os$Bundle__V = invoker("onRestoreInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
}

public typealias android$app$TimePickerDialog$Impl = android$app$TimePickerDialog

public protocol android$app$ActionBar$TabListener : JavaObject {
    func onTabSelected(_ a0: android$app$ActionBar$Tab?, _ a1: android$app$FragmentTransaction?) throws -> Void
    func onTabUnselected(_ a0: android$app$ActionBar$Tab?, _ a1: android$app$FragmentTransaction?) throws -> Void
    func onTabReselected(_ a0: android$app$ActionBar$Tab?, _ a1: android$app$FragmentTransaction?) throws -> Void
}

open class android$app$ActionBar$TabListener$Impl : java$lang$Object, android$app$ActionBar$TabListener {
    private typealias J = android$app$ActionBar$TabListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/ActionBar$TabListener"
    open class override func jniName() -> String { return "android/app/ActionBar$TabListener" }

    fileprivate static let android$app$ActionBar$TabListener_onTabSelected_android$app$ActionBar$Tab_android$app$FragmentTransaction__V = invoker("onTabSelected", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$Tab"), JObjectType("android/app/FragmentTransaction")))
    fileprivate static let android$app$ActionBar$TabListener_onTabUnselected_android$app$ActionBar$Tab_android$app$FragmentTransaction__V = invoker("onTabUnselected", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$Tab"), JObjectType("android/app/FragmentTransaction")))
    fileprivate static let android$app$ActionBar$TabListener_onTabReselected_android$app$ActionBar$Tab_android$app$FragmentTransaction__V = invoker("onTabReselected", returns: JVoid.jniType, arguments: (JObjectType("android/app/ActionBar$Tab"), JObjectType("android/app/FragmentTransaction")))
}

public extension android$app$ActionBar$TabListener {
    private typealias J = android$app$ActionBar$TabListener
    private typealias I = android$app$ActionBar$TabListener$Impl

    func onTabSelected(_ a0: android$app$ActionBar$Tab?, _ a1: android$app$FragmentTransaction?) throws -> Void {
        return try I.android$app$ActionBar$TabListener_onTabSelected_android$app$ActionBar$Tab_android$app$FragmentTransaction__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onTabUnselected(_ a0: android$app$ActionBar$Tab?, _ a1: android$app$FragmentTransaction?) throws -> Void {
        return try I.android$app$ActionBar$TabListener_onTabUnselected_android$app$ActionBar$Tab_android$app$FragmentTransaction__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onTabReselected(_ a0: android$app$ActionBar$Tab?, _ a1: android$app$FragmentTransaction?) throws -> Void {
        return try I.android$app$ActionBar$TabListener_onTabReselected_android$app$ActionBar$Tab_android$app$FragmentTransaction__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

open class android$app$DownloadManager$Request : java$lang$Object {
    private typealias J = android$app$DownloadManager$Request
    private typealias I = android$app$DownloadManager$Request$Impl

    /// Returns the internal JNI name for this class: "android/app/DownloadManager$Request"
    open class override func jniName() -> String { return "android/app/DownloadManager$Request" }

    fileprivate static let android$app$DownloadManager$Request__NETWORK_MOBILE__I = J.saccessor("NETWORK_MOBILE", type: jint.jniType)
    public static var NETWORK_MOBILE: jint {
        get { return I.android$app$DownloadManager$Request__NETWORK_MOBILE__I.getter() }
    }

    fileprivate static let android$app$DownloadManager$Request__NETWORK_WIFI__I = J.saccessor("NETWORK_WIFI", type: jint.jniType)
    public static var NETWORK_WIFI: jint {
        get { return I.android$app$DownloadManager$Request__NETWORK_WIFI__I.getter() }
    }

    fileprivate static let android$app$DownloadManager$Request__VISIBILITY_VISIBLE__I = J.saccessor("VISIBILITY_VISIBLE", type: jint.jniType)
    public static var VISIBILITY_VISIBLE: jint {
        get { return I.android$app$DownloadManager$Request__VISIBILITY_VISIBLE__I.getter() }
    }

    fileprivate static let android$app$DownloadManager$Request__VISIBILITY_VISIBLE_NOTIFY_COMPLETED__I = J.saccessor("VISIBILITY_VISIBLE_NOTIFY_COMPLETED", type: jint.jniType)
    public static var VISIBILITY_VISIBLE_NOTIFY_COMPLETED: jint {
        get { return I.android$app$DownloadManager$Request__VISIBILITY_VISIBLE_NOTIFY_COMPLETED__I.getter() }
    }

    fileprivate static let android$app$DownloadManager$Request__VISIBILITY_HIDDEN__I = J.saccessor("VISIBILITY_HIDDEN", type: jint.jniType)
    public static var VISIBILITY_HIDDEN: jint {
        get { return I.android$app$DownloadManager$Request__VISIBILITY_HIDDEN__I.getter() }
    }

    fileprivate static let android$app$DownloadManager$Request__VISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION__I = J.saccessor("VISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION", type: jint.jniType)
    public static var VISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION: jint {
        get { return I.android$app$DownloadManager$Request__VISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION__I.getter() }
    }

    fileprivate static let android$app$DownloadManager$Request_init_android$net$Uri__V = constructor((JObjectType("android/net/Uri")))
    public convenience init(_ a0: android$net$Uri?) throws {
        try self.init(creator: I.android$app$DownloadManager$Request_init_android$net$Uri__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$DownloadManager$Request_setDestinationUri_android$net$Uri__android$app$DownloadManager$Request = invoker("setDestinationUri", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (JObjectType("android/net/Uri")))
    public func setDestinationUri(_ a0: android$net$Uri?) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setDestinationUri_android$net$Uri__android$app$DownloadManager$Request(jobj)(a0?.jobj ?? nil)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setDestinationInExternalFilesDir_android$content$Context_java$lang$String_java$lang$String__android$app$DownloadManager$Request = invoker("setDestinationInExternalFilesDir", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setDestinationInExternalFilesDir(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setDestinationInExternalFilesDir_android$content$Context_java$lang$String_java$lang$String__android$app$DownloadManager$Request(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setDestinationInExternalPublicDir_java$lang$String_java$lang$String__android$app$DownloadManager$Request = invoker("setDestinationInExternalPublicDir", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setDestinationInExternalPublicDir(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setDestinationInExternalPublicDir_java$lang$String_java$lang$String__android$app$DownloadManager$Request(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_allowScanningByMediaScanner__V = invoker("allowScanningByMediaScanner", returns: JVoid.jniType)
    public func allowScanningByMediaScanner() throws -> Void {
        return try I.android$app$DownloadManager$Request_allowScanningByMediaScanner__V(jobj)()
    }

    fileprivate static let android$app$DownloadManager$Request_addRequestHeader_java$lang$String_java$lang$String__android$app$DownloadManager$Request = invoker("addRequestHeader", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func addRequestHeader(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_addRequestHeader_java$lang$String_java$lang$String__android$app$DownloadManager$Request(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setTitle_java$lang$CharSequence__android$app$DownloadManager$Request = invoker("setTitle", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setTitle(_ a0: java$lang$CharSequence?) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setTitle_java$lang$CharSequence__android$app$DownloadManager$Request(jobj)(a0?.jobj ?? nil)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setDescription_java$lang$CharSequence__android$app$DownloadManager$Request = invoker("setDescription", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setDescription(_ a0: java$lang$CharSequence?) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setDescription_java$lang$CharSequence__android$app$DownloadManager$Request(jobj)(a0?.jobj ?? nil)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setMimeType_java$lang$String__android$app$DownloadManager$Request = invoker("setMimeType", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (JObjectType("java/lang/String")))
    public func setMimeType(_ a0: java$lang$String?) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setMimeType_java$lang$String__android$app$DownloadManager$Request(jobj)(a0?.jobj ?? nil)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setShowRunningNotification_Z__android$app$DownloadManager$Request = invoker("setShowRunningNotification", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (jboolean.jniType))
    public func setShowRunningNotification(_ a0: jboolean) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setShowRunningNotification_Z__android$app$DownloadManager$Request(jobj)(a0)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setNotificationVisibility_I__android$app$DownloadManager$Request = invoker("setNotificationVisibility", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (jint.jniType))
    public func setNotificationVisibility(_ a0: jint) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setNotificationVisibility_I__android$app$DownloadManager$Request(jobj)(a0)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setAllowedNetworkTypes_I__android$app$DownloadManager$Request = invoker("setAllowedNetworkTypes", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (jint.jniType))
    public func setAllowedNetworkTypes(_ a0: jint) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setAllowedNetworkTypes_I__android$app$DownloadManager$Request(jobj)(a0)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setAllowedOverRoaming_Z__android$app$DownloadManager$Request = invoker("setAllowedOverRoaming", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (jboolean.jniType))
    public func setAllowedOverRoaming(_ a0: jboolean) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setAllowedOverRoaming_Z__android$app$DownloadManager$Request(jobj)(a0)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setAllowedOverMetered_Z__android$app$DownloadManager$Request = invoker("setAllowedOverMetered", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (jboolean.jniType))
    public func setAllowedOverMetered(_ a0: jboolean) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setAllowedOverMetered_Z__android$app$DownloadManager$Request(jobj)(a0)) as android$app$DownloadManager$Request$Impl?
    }

    fileprivate static let android$app$DownloadManager$Request_setVisibleInDownloadsUi_Z__android$app$DownloadManager$Request = invoker("setVisibleInDownloadsUi", returns: JObjectType("android/app/DownloadManager$Request"), arguments: (jboolean.jniType))
    public func setVisibleInDownloadsUi(_ a0: jboolean) throws -> android$app$DownloadManager$Request? {
        return try JVM.sharedJVM.construct(I.android$app$DownloadManager$Request_setVisibleInDownloadsUi_Z__android$app$DownloadManager$Request(jobj)(a0)) as android$app$DownloadManager$Request$Impl?
    }

}

public typealias android$app$DownloadManager$Request$Impl = android$app$DownloadManager$Request

open class android$app$NativeActivity : android$app$Activity, android$view$SurfaceHolder$Callback2, android$view$InputQueue$Callback, android$view$ViewTreeObserver$OnGlobalLayoutListener {
    private typealias J = android$app$NativeActivity
    private typealias I = android$app$NativeActivity$Impl

    /// Returns the internal JNI name for this class: "android/app/NativeActivity"
    open class override func jniName() -> String { return "android/app/NativeActivity" }

    fileprivate static let android$app$NativeActivity__META_DATA_LIB_NAME__java$lang$String = J.saccessor("META_DATA_LIB_NAME", type: JObjectType("java/lang/String"))
    public static var META_DATA_LIB_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$NativeActivity__META_DATA_LIB_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$app$NativeActivity__META_DATA_FUNC_NAME__java$lang$String = J.saccessor("META_DATA_FUNC_NAME", type: JObjectType("java/lang/String"))
    public static var META_DATA_FUNC_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$NativeActivity__META_DATA_FUNC_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$app$NativeActivity_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$NativeActivity_init__V())
    }

    fileprivate static let android$app$NativeActivity_onConfigurationChanged_android$content$res$Configuration__V = invoker("onConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    fileprivate static let android$app$NativeActivity_onLowMemory__V = invoker("onLowMemory", returns: JVoid.jniType)
    fileprivate static let android$app$NativeActivity_onWindowFocusChanged_Z__V = invoker("onWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$app$NativeActivity_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$app$NativeActivity_surfaceCreated_android$view$SurfaceHolder__V = invoker("surfaceCreated", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func surfaceCreated(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$app$NativeActivity_surfaceCreated_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$NativeActivity_surfaceChanged_android$view$SurfaceHolder_I_I_I__V = invoker("surfaceChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder"), jint.jniType, jint.jniType, jint.jniType))
    public func surfaceChanged(_ a0: android$view$SurfaceHolder?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$app$NativeActivity_surfaceChanged_android$view$SurfaceHolder_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$app$NativeActivity_surfaceRedrawNeeded_android$view$SurfaceHolder__V = invoker("surfaceRedrawNeeded", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func surfaceRedrawNeeded(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$app$NativeActivity_surfaceRedrawNeeded_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$NativeActivity_surfaceDestroyed_android$view$SurfaceHolder__V = invoker("surfaceDestroyed", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func surfaceDestroyed(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$app$NativeActivity_surfaceDestroyed_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$NativeActivity_onInputQueueCreated_android$view$InputQueue__V = invoker("onInputQueueCreated", returns: JVoid.jniType, arguments: (JObjectType("android/view/InputQueue")))
    public func onInputQueueCreated(_ a0: android$view$InputQueue?) throws -> Void {
        return try I.android$app$NativeActivity_onInputQueueCreated_android$view$InputQueue__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$NativeActivity_onInputQueueDestroyed_android$view$InputQueue__V = invoker("onInputQueueDestroyed", returns: JVoid.jniType, arguments: (JObjectType("android/view/InputQueue")))
    public func onInputQueueDestroyed(_ a0: android$view$InputQueue?) throws -> Void {
        return try I.android$app$NativeActivity_onInputQueueDestroyed_android$view$InputQueue__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$NativeActivity_onGlobalLayout__V = invoker("onGlobalLayout", returns: JVoid.jniType)
    public func onGlobalLayout() throws -> Void {
        return try I.android$app$NativeActivity_onGlobalLayout__V(jobj)()
    }

}

public typealias android$app$NativeActivity$Impl = android$app$NativeActivity

public final class android$app$WallpaperInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$WallpaperInfo
    private typealias I = android$app$WallpaperInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/WallpaperInfo"
    public class override func jniName() -> String { return "android/app/WallpaperInfo" }

    fileprivate static let android$app$WallpaperInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$WallpaperInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$WallpaperInfo_init_android$content$Context_android$content$pm$ResolveInfo__V = constructor((JObjectType("android/content/Context"), JObjectType("android/content/pm/ResolveInfo")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$content$pm$ResolveInfo?) throws {
        try self.init(creator: I.android$app$WallpaperInfo_init_android$content$Context_android$content$pm$ResolveInfo__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$app$WallpaperInfo_getPackageName__java$lang$String = invoker("getPackageName", returns: JObjectType("java/lang/String"))
    public func getPackageName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperInfo_getPackageName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$WallpaperInfo_getServiceName__java$lang$String = invoker("getServiceName", returns: JObjectType("java/lang/String"))
    public func getServiceName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperInfo_getServiceName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$WallpaperInfo_getServiceInfo__android$content$pm$ServiceInfo = invoker("getServiceInfo", returns: JObjectType("android/content/pm/ServiceInfo"))
    public func getServiceInfo() throws -> android$content$pm$ServiceInfo? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperInfo_getServiceInfo__android$content$pm$ServiceInfo(jobj)()) as android$content$pm$ServiceInfo$Impl?
    }

    fileprivate static let android$app$WallpaperInfo_getComponent__android$content$ComponentName = invoker("getComponent", returns: JObjectType("android/content/ComponentName"))
    public func getComponent() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperInfo_getComponent__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$app$WallpaperInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadLabel(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$WallpaperInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable = invoker("loadIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadIcon(_ a0: android$content$pm$PackageManager?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$app$WallpaperInfo_loadThumbnail_android$content$pm$PackageManager__android$graphics$drawable$Drawable = invoker("loadThumbnail", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadThumbnail(_ a0: android$content$pm$PackageManager?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperInfo_loadThumbnail_android$content$pm$PackageManager__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$app$WallpaperInfo_loadAuthor_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadAuthor", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadAuthor(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperInfo_loadAuthor_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$WallpaperInfo_loadDescription_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadDescription", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadDescription(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperInfo_loadDescription_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$WallpaperInfo_getSettingsActivity__java$lang$String = invoker("getSettingsActivity", returns: JObjectType("java/lang/String"))
    public func getSettingsActivity() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperInfo_getSettingsActivity__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$WallpaperInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$app$WallpaperInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$WallpaperInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$app$WallpaperInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$WallpaperInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$WallpaperInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$WallpaperInfo_describeContents__I(jobj)()
    }

}

public typealias android$app$WallpaperInfo$Impl = android$app$WallpaperInfo

open class android$app$KeyguardManager : java$lang$Object {
    private typealias J = android$app$KeyguardManager
    private typealias I = android$app$KeyguardManager$Impl

    /// Returns the internal JNI name for this class: "android/app/KeyguardManager"
    open class override func jniName() -> String { return "android/app/KeyguardManager" }

    fileprivate static let android$app$KeyguardManager_newKeyguardLock_java$lang$String__android$app$KeyguardManager$KeyguardLock = invoker("newKeyguardLock", returns: JObjectType("android/app/KeyguardManager$KeyguardLock"), arguments: (JObjectType("java/lang/String")))
    public func newKeyguardLock(_ a0: java$lang$String?) throws -> android$app$KeyguardManager$KeyguardLock? {
        return try JVM.sharedJVM.construct(I.android$app$KeyguardManager_newKeyguardLock_java$lang$String__android$app$KeyguardManager$KeyguardLock(jobj)(a0?.jobj ?? nil)) as android$app$KeyguardManager$KeyguardLock$Impl?
    }

    fileprivate static let android$app$KeyguardManager_isKeyguardLocked__Z = invoker("isKeyguardLocked", returns: jboolean.jniType)
    public func isKeyguardLocked() throws -> jboolean {
        return try I.android$app$KeyguardManager_isKeyguardLocked__Z(jobj)()
    }

    fileprivate static let android$app$KeyguardManager_isKeyguardSecure__Z = invoker("isKeyguardSecure", returns: jboolean.jniType)
    public func isKeyguardSecure() throws -> jboolean {
        return try I.android$app$KeyguardManager_isKeyguardSecure__Z(jobj)()
    }

    fileprivate static let android$app$KeyguardManager_inKeyguardRestrictedInputMode__Z = invoker("inKeyguardRestrictedInputMode", returns: jboolean.jniType)
    public func inKeyguardRestrictedInputMode() throws -> jboolean {
        return try I.android$app$KeyguardManager_inKeyguardRestrictedInputMode__Z(jobj)()
    }

    fileprivate static let android$app$KeyguardManager_exitKeyguardSecurely_android$app$KeyguardManager$OnKeyguardExitResult__V = invoker("exitKeyguardSecurely", returns: JVoid.jniType, arguments: (JObjectType("android/app/KeyguardManager$OnKeyguardExitResult")))
    public func exitKeyguardSecurely(_ a0: android$app$KeyguardManager$OnKeyguardExitResult?) throws -> Void {
        return try I.android$app$KeyguardManager_exitKeyguardSecurely_android$app$KeyguardManager$OnKeyguardExitResult__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$KeyguardManager$Impl = android$app$KeyguardManager

open class android$app$AlarmManager : java$lang$Object {
    private typealias J = android$app$AlarmManager
    private typealias I = android$app$AlarmManager$Impl

    /// Returns the internal JNI name for this class: "android/app/AlarmManager"
    open class override func jniName() -> String { return "android/app/AlarmManager" }

    fileprivate static let android$app$AlarmManager__RTC_WAKEUP__I = J.saccessor("RTC_WAKEUP", type: jint.jniType)
    public static var RTC_WAKEUP: jint {
        get { return I.android$app$AlarmManager__RTC_WAKEUP__I.getter() }
    }

    fileprivate static let android$app$AlarmManager__RTC__I = J.saccessor("RTC", type: jint.jniType)
    public static var RTC: jint {
        get { return I.android$app$AlarmManager__RTC__I.getter() }
    }

    fileprivate static let android$app$AlarmManager__ELAPSED_REALTIME_WAKEUP__I = J.saccessor("ELAPSED_REALTIME_WAKEUP", type: jint.jniType)
    public static var ELAPSED_REALTIME_WAKEUP: jint {
        get { return I.android$app$AlarmManager__ELAPSED_REALTIME_WAKEUP__I.getter() }
    }

    fileprivate static let android$app$AlarmManager__ELAPSED_REALTIME__I = J.saccessor("ELAPSED_REALTIME", type: jint.jniType)
    public static var ELAPSED_REALTIME: jint {
        get { return I.android$app$AlarmManager__ELAPSED_REALTIME__I.getter() }
    }

    fileprivate static let android$app$AlarmManager__INTERVAL_FIFTEEN_MINUTES__J = J.saccessor("INTERVAL_FIFTEEN_MINUTES", type: jlong.jniType)
    public static var INTERVAL_FIFTEEN_MINUTES: jlong {
        get { return I.android$app$AlarmManager__INTERVAL_FIFTEEN_MINUTES__J.getter() }
    }

    fileprivate static let android$app$AlarmManager__INTERVAL_HALF_HOUR__J = J.saccessor("INTERVAL_HALF_HOUR", type: jlong.jniType)
    public static var INTERVAL_HALF_HOUR: jlong {
        get { return I.android$app$AlarmManager__INTERVAL_HALF_HOUR__J.getter() }
    }

    fileprivate static let android$app$AlarmManager__INTERVAL_HOUR__J = J.saccessor("INTERVAL_HOUR", type: jlong.jniType)
    public static var INTERVAL_HOUR: jlong {
        get { return I.android$app$AlarmManager__INTERVAL_HOUR__J.getter() }
    }

    fileprivate static let android$app$AlarmManager__INTERVAL_HALF_DAY__J = J.saccessor("INTERVAL_HALF_DAY", type: jlong.jniType)
    public static var INTERVAL_HALF_DAY: jlong {
        get { return I.android$app$AlarmManager__INTERVAL_HALF_DAY__J.getter() }
    }

    fileprivate static let android$app$AlarmManager__INTERVAL_DAY__J = J.saccessor("INTERVAL_DAY", type: jlong.jniType)
    public static var INTERVAL_DAY: jlong {
        get { return I.android$app$AlarmManager__INTERVAL_DAY__J.getter() }
    }

    fileprivate static let android$app$AlarmManager_set_I_J_android$app$PendingIntent__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType, JObjectType("android/app/PendingIntent")))
    public func set(_ a0: jint, _ a1: jlong, _ a2: android$app$PendingIntent?) throws -> Void {
        return try I.android$app$AlarmManager_set_I_J_android$app$PendingIntent__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$AlarmManager_setRepeating_I_J_J_android$app$PendingIntent__V = invoker("setRepeating", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType, jlong.jniType, JObjectType("android/app/PendingIntent")))
    public func setRepeating(_ a0: jint, _ a1: jlong, _ a2: jlong, _ a3: android$app$PendingIntent?) throws -> Void {
        return try I.android$app$AlarmManager_setRepeating_I_J_J_android$app$PendingIntent__V(jobj)(a0, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$app$AlarmManager_setInexactRepeating_I_J_J_android$app$PendingIntent__V = invoker("setInexactRepeating", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType, jlong.jniType, JObjectType("android/app/PendingIntent")))
    public func setInexactRepeating(_ a0: jint, _ a1: jlong, _ a2: jlong, _ a3: android$app$PendingIntent?) throws -> Void {
        return try I.android$app$AlarmManager_setInexactRepeating_I_J_J_android$app$PendingIntent__V(jobj)(a0, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$app$AlarmManager_cancel_android$app$PendingIntent__V = invoker("cancel", returns: JVoid.jniType, arguments: (JObjectType("android/app/PendingIntent")))
    public func cancel(_ a0: android$app$PendingIntent?) throws -> Void {
        return try I.android$app$AlarmManager_cancel_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$AlarmManager_setTime_J__V = invoker("setTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setTime(_ a0: jlong) throws -> Void {
        return try I.android$app$AlarmManager_setTime_J__V(jobj)(a0)
    }

    fileprivate static let android$app$AlarmManager_setTimeZone_java$lang$String__V = invoker("setTimeZone", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setTimeZone(_ a0: java$lang$String?) throws -> Void {
        return try I.android$app$AlarmManager_setTimeZone_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$AlarmManager$Impl = android$app$AlarmManager

open class android$app$AliasActivity : android$app$Activity {
    private typealias J = android$app$AliasActivity
    private typealias I = android$app$AliasActivity$Impl

    /// Returns the internal JNI name for this class: "android/app/AliasActivity"
    open class override func jniName() -> String { return "android/app/AliasActivity" }

    fileprivate static let android$app$AliasActivity_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$AliasActivity_init__V())
    }

}

public typealias android$app$AliasActivity$Impl = android$app$AliasActivity

public final class android$app$PendingIntent : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$PendingIntent
    private typealias I = android$app$PendingIntent$Impl

    /// Returns the internal JNI name for this class: "android/app/PendingIntent"
    public class override func jniName() -> String { return "android/app/PendingIntent" }

    fileprivate static let android$app$PendingIntent__FLAG_ONE_SHOT__I = J.saccessor("FLAG_ONE_SHOT", type: jint.jniType)
    public static var FLAG_ONE_SHOT: jint {
        get { return I.android$app$PendingIntent__FLAG_ONE_SHOT__I.getter() }
    }

    fileprivate static let android$app$PendingIntent__FLAG_NO_CREATE__I = J.saccessor("FLAG_NO_CREATE", type: jint.jniType)
    public static var FLAG_NO_CREATE: jint {
        get { return I.android$app$PendingIntent__FLAG_NO_CREATE__I.getter() }
    }

    fileprivate static let android$app$PendingIntent__FLAG_CANCEL_CURRENT__I = J.saccessor("FLAG_CANCEL_CURRENT", type: jint.jniType)
    public static var FLAG_CANCEL_CURRENT: jint {
        get { return I.android$app$PendingIntent__FLAG_CANCEL_CURRENT__I.getter() }
    }

    fileprivate static let android$app$PendingIntent__FLAG_UPDATE_CURRENT__I = J.saccessor("FLAG_UPDATE_CURRENT", type: jint.jniType)
    public static var FLAG_UPDATE_CURRENT: jint {
        get { return I.android$app$PendingIntent__FLAG_UPDATE_CURRENT__I.getter() }
    }

    fileprivate static let android$app$PendingIntent__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$PendingIntent__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$PendingIntent_getActivity_android$content$Context_I_android$content$Intent_I__android$app$PendingIntent = svoker("getActivity", returns: JObjectType("android/app/PendingIntent"), arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/content/Intent"), jint.jniType))
    public static func getActivity(_ a0: android$content$Context?, _ a1: jint, _ a2: android$content$Intent?, _ a3: jint) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$PendingIntent_getActivity_android$content$Context_I_android$content$Intent_I__android$app$PendingIntent(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as android$app$PendingIntent$Impl?
    }

    fileprivate static let android$app$PendingIntent_getActivity_android$content$Context_I_android$content$Intent_I_android$os$Bundle__android$app$PendingIntent = svoker("getActivity", returns: JObjectType("android/app/PendingIntent"), arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/content/Intent"), jint.jniType, JObjectType("android/os/Bundle")))
    public static func getActivity(_ a0: android$content$Context?, _ a1: jint, _ a2: android$content$Intent?, _ a3: jint, _ a4: android$os$Bundle?) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$PendingIntent_getActivity_android$content$Context_I_android$content$Intent_I_android$os$Bundle__android$app$PendingIntent(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3, a4?.jobj ?? nil)) as android$app$PendingIntent$Impl?
    }

    fileprivate static let android$app$PendingIntent_getActivities_android$content$Context_I_Aandroid$content$Intent_I__android$app$PendingIntent = svoker("getActivities", returns: JObjectType("android/app/PendingIntent"), arguments: (JObjectType("android/content/Context"), jint.jniType, JArray(JObjectType("android/content/Intent")), jint.jniType))
    public static func getActivities(_ a0: android$content$Context?, _ a1: jint, _ a2: [android$content$Intent?]?, _ a3: jint) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$PendingIntent_getActivities_android$content$Context_I_Aandroid$content$Intent_I__android$app$PendingIntent(a0?.jobj ?? nil, a1, a2?.map({ android$content$Intent$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3)) as android$app$PendingIntent$Impl?
    }

    fileprivate static let android$app$PendingIntent_getActivities_android$content$Context_I_Aandroid$content$Intent_I_android$os$Bundle__android$app$PendingIntent = svoker("getActivities", returns: JObjectType("android/app/PendingIntent"), arguments: (JObjectType("android/content/Context"), jint.jniType, JArray(JObjectType("android/content/Intent")), jint.jniType, JObjectType("android/os/Bundle")))
    public static func getActivities(_ a0: android$content$Context?, _ a1: jint, _ a2: [android$content$Intent?]?, _ a3: jint, _ a4: android$os$Bundle?) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$PendingIntent_getActivities_android$content$Context_I_Aandroid$content$Intent_I_android$os$Bundle__android$app$PendingIntent(a0?.jobj ?? nil, a1, a2?.map({ android$content$Intent$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3, a4?.jobj ?? nil)) as android$app$PendingIntent$Impl?
    }

    fileprivate static let android$app$PendingIntent_getBroadcast_android$content$Context_I_android$content$Intent_I__android$app$PendingIntent = svoker("getBroadcast", returns: JObjectType("android/app/PendingIntent"), arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/content/Intent"), jint.jniType))
    public static func getBroadcast(_ a0: android$content$Context?, _ a1: jint, _ a2: android$content$Intent?, _ a3: jint) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$PendingIntent_getBroadcast_android$content$Context_I_android$content$Intent_I__android$app$PendingIntent(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as android$app$PendingIntent$Impl?
    }

    fileprivate static let android$app$PendingIntent_getService_android$content$Context_I_android$content$Intent_I__android$app$PendingIntent = svoker("getService", returns: JObjectType("android/app/PendingIntent"), arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/content/Intent"), jint.jniType))
    public static func getService(_ a0: android$content$Context?, _ a1: jint, _ a2: android$content$Intent?, _ a3: jint) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$PendingIntent_getService_android$content$Context_I_android$content$Intent_I__android$app$PendingIntent(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as android$app$PendingIntent$Impl?
    }

    fileprivate static let android$app$PendingIntent_getIntentSender__android$content$IntentSender = invoker("getIntentSender", returns: JObjectType("android/content/IntentSender"))
    public func getIntentSender() throws -> android$content$IntentSender? {
        return try JVM.sharedJVM.construct(I.android$app$PendingIntent_getIntentSender__android$content$IntentSender(jobj)()) as android$content$IntentSender$Impl?
    }

    fileprivate static let android$app$PendingIntent_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$app$PendingIntent_cancel__V(jobj)()
    }

    fileprivate static let android$app$PendingIntent_send__V = invoker("send", returns: JVoid.jniType)
    public func send() throws -> Void {
        return try I.android$app$PendingIntent_send__V(jobj)()
    }

    fileprivate static let android$app$PendingIntent_send_I__V = invoker("send", returns: JVoid.jniType, arguments: (jint.jniType))
    public func send(_ a0: jint) throws -> Void {
        return try I.android$app$PendingIntent_send_I__V(jobj)(a0)
    }

    fileprivate static let android$app$PendingIntent_send_android$content$Context_I_android$content$Intent__V = invoker("send", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/content/Intent")))
    public func send(_ a0: android$content$Context?, _ a1: jint, _ a2: android$content$Intent?) throws -> Void {
        return try I.android$app$PendingIntent_send_android$content$Context_I_android$content$Intent__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$PendingIntent_send_I_android$app$PendingIntent$OnFinished_android$os$Handler__V = invoker("send", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/app/PendingIntent$OnFinished"), JObjectType("android/os/Handler")))
    public func send(_ a0: jint, _ a1: android$app$PendingIntent$OnFinished?, _ a2: android$os$Handler?) throws -> Void {
        return try I.android$app$PendingIntent_send_I_android$app$PendingIntent$OnFinished_android$os$Handler__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$PendingIntent_send_android$content$Context_I_android$content$Intent_android$app$PendingIntent$OnFinished_android$os$Handler__V = invoker("send", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/content/Intent"), JObjectType("android/app/PendingIntent$OnFinished"), JObjectType("android/os/Handler")))
    public func send(_ a0: android$content$Context?, _ a1: jint, _ a2: android$content$Intent?, _ a3: android$app$PendingIntent$OnFinished?, _ a4: android$os$Handler?) throws -> Void {
        return try I.android$app$PendingIntent_send_android$content$Context_I_android$content$Intent_android$app$PendingIntent$OnFinished_android$os$Handler__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$app$PendingIntent_send_android$content$Context_I_android$content$Intent_android$app$PendingIntent$OnFinished_android$os$Handler_java$lang$String__V = invoker("send", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/content/Intent"), JObjectType("android/app/PendingIntent$OnFinished"), JObjectType("android/os/Handler"), JObjectType("java/lang/String")))
    public func send(_ a0: android$content$Context?, _ a1: jint, _ a2: android$content$Intent?, _ a3: android$app$PendingIntent$OnFinished?, _ a4: android$os$Handler?, _ a5: java$lang$String?) throws -> Void {
        return try I.android$app$PendingIntent_send_android$content$Context_I_android$content$Intent_android$app$PendingIntent$OnFinished_android$os$Handler_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)
    }

    fileprivate static let android$app$PendingIntent_getTargetPackage__java$lang$String = invoker("getTargetPackage", returns: JObjectType("java/lang/String"))
    public func getTargetPackage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$PendingIntent_getTargetPackage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$PendingIntent_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$app$PendingIntent_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$app$PendingIntent_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$app$PendingIntent_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$PendingIntent_describeContents__I(jobj)()
    }

    fileprivate static let android$app$PendingIntent_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$PendingIntent_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$PendingIntent_writePendingIntentOrNullToParcel_android$app$PendingIntent_android$os$Parcel__V = svoker("writePendingIntentOrNullToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/app/PendingIntent"), JObjectType("android/os/Parcel")))
    public static func writePendingIntentOrNullToParcel(_ a0: android$app$PendingIntent?, _ a1: android$os$Parcel?) throws -> Void {
        return try I.android$app$PendingIntent_writePendingIntentOrNullToParcel_android$app$PendingIntent_android$os$Parcel__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$PendingIntent_readPendingIntentOrNullFromParcel_android$os$Parcel__android$app$PendingIntent = svoker("readPendingIntentOrNullFromParcel", returns: JObjectType("android/app/PendingIntent"), arguments: (JObjectType("android/os/Parcel")))
    public static func readPendingIntentOrNullFromParcel(_ a0: android$os$Parcel?) throws -> android$app$PendingIntent? {
        return try JVM.sharedJVM.construct(I.android$app$PendingIntent_readPendingIntentOrNullFromParcel_android$os$Parcel__android$app$PendingIntent(a0?.jobj ?? nil)) as android$app$PendingIntent$Impl?
    }

}

public typealias android$app$PendingIntent$Impl = android$app$PendingIntent

open class android$app$WallpaperManager : java$lang$Object {
    private typealias J = android$app$WallpaperManager
    private typealias I = android$app$WallpaperManager$Impl

    /// Returns the internal JNI name for this class: "android/app/WallpaperManager"
    open class override func jniName() -> String { return "android/app/WallpaperManager" }

    fileprivate static let android$app$WallpaperManager__ACTION_LIVE_WALLPAPER_CHOOSER__java$lang$String = J.saccessor("ACTION_LIVE_WALLPAPER_CHOOSER", type: JObjectType("java/lang/String"))
    public static var ACTION_LIVE_WALLPAPER_CHOOSER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$WallpaperManager__ACTION_LIVE_WALLPAPER_CHOOSER__java$lang$String.getter()) }
    }

    fileprivate static let android$app$WallpaperManager__ACTION_CHANGE_LIVE_WALLPAPER__java$lang$String = J.saccessor("ACTION_CHANGE_LIVE_WALLPAPER", type: JObjectType("java/lang/String"))
    public static var ACTION_CHANGE_LIVE_WALLPAPER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$WallpaperManager__ACTION_CHANGE_LIVE_WALLPAPER__java$lang$String.getter()) }
    }

    fileprivate static let android$app$WallpaperManager__EXTRA_LIVE_WALLPAPER_COMPONENT__java$lang$String = J.saccessor("EXTRA_LIVE_WALLPAPER_COMPONENT", type: JObjectType("java/lang/String"))
    public static var EXTRA_LIVE_WALLPAPER_COMPONENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$WallpaperManager__EXTRA_LIVE_WALLPAPER_COMPONENT__java$lang$String.getter()) }
    }

    fileprivate static let android$app$WallpaperManager__WALLPAPER_PREVIEW_META_DATA__java$lang$String = J.saccessor("WALLPAPER_PREVIEW_META_DATA", type: JObjectType("java/lang/String"))
    public static var WALLPAPER_PREVIEW_META_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$WallpaperManager__WALLPAPER_PREVIEW_META_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$app$WallpaperManager__COMMAND_TAP__java$lang$String = J.saccessor("COMMAND_TAP", type: JObjectType("java/lang/String"))
    public static var COMMAND_TAP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$WallpaperManager__COMMAND_TAP__java$lang$String.getter()) }
    }

    fileprivate static let android$app$WallpaperManager__COMMAND_SECONDARY_TAP__java$lang$String = J.saccessor("COMMAND_SECONDARY_TAP", type: JObjectType("java/lang/String"))
    public static var COMMAND_SECONDARY_TAP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$WallpaperManager__COMMAND_SECONDARY_TAP__java$lang$String.getter()) }
    }

    fileprivate static let android$app$WallpaperManager__COMMAND_DROP__java$lang$String = J.saccessor("COMMAND_DROP", type: JObjectType("java/lang/String"))
    public static var COMMAND_DROP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$WallpaperManager__COMMAND_DROP__java$lang$String.getter()) }
    }

    fileprivate static let android$app$WallpaperManager_getInstance_android$content$Context__android$app$WallpaperManager = svoker("getInstance", returns: JObjectType("android/app/WallpaperManager"), arguments: (JObjectType("android/content/Context")))
    public static func getInstance(_ a0: android$content$Context?) throws -> android$app$WallpaperManager? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperManager_getInstance_android$content$Context__android$app$WallpaperManager(a0?.jobj ?? nil)) as android$app$WallpaperManager$Impl?
    }

    fileprivate static let android$app$WallpaperManager_getDrawable__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperManager_getDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$app$WallpaperManager_peekDrawable__android$graphics$drawable$Drawable = invoker("peekDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func peekDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperManager_peekDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$app$WallpaperManager_getFastDrawable__android$graphics$drawable$Drawable = invoker("getFastDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getFastDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperManager_getFastDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$app$WallpaperManager_peekFastDrawable__android$graphics$drawable$Drawable = invoker("peekFastDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func peekFastDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperManager_peekFastDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$app$WallpaperManager_forgetLoadedWallpaper__V = invoker("forgetLoadedWallpaper", returns: JVoid.jniType)
    public func forgetLoadedWallpaper() throws -> Void {
        return try I.android$app$WallpaperManager_forgetLoadedWallpaper__V(jobj)()
    }

    fileprivate static let android$app$WallpaperManager_getWallpaperInfo__android$app$WallpaperInfo = invoker("getWallpaperInfo", returns: JObjectType("android/app/WallpaperInfo"))
    public func getWallpaperInfo() throws -> android$app$WallpaperInfo? {
        return try JVM.sharedJVM.construct(I.android$app$WallpaperManager_getWallpaperInfo__android$app$WallpaperInfo(jobj)()) as android$app$WallpaperInfo$Impl?
    }

    fileprivate static let android$app$WallpaperManager_setResource_I__V = invoker("setResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setResource(_ a0: jint) throws -> Void {
        return try I.android$app$WallpaperManager_setResource_I__V(jobj)(a0)
    }

    fileprivate static let android$app$WallpaperManager_setBitmap_android$graphics$Bitmap__V = invoker("setBitmap", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap")))
    public func setBitmap(_ a0: android$graphics$Bitmap?) throws -> Void {
        return try I.android$app$WallpaperManager_setBitmap_android$graphics$Bitmap__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$WallpaperManager_setStream_java$io$InputStream__V = invoker("setStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public func setStream(_ a0: java$io$InputStream?) throws -> Void {
        return try I.android$app$WallpaperManager_setStream_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$WallpaperManager_getDesiredMinimumWidth__I = invoker("getDesiredMinimumWidth", returns: jint.jniType)
    public func getDesiredMinimumWidth() throws -> jint {
        return try I.android$app$WallpaperManager_getDesiredMinimumWidth__I(jobj)()
    }

    fileprivate static let android$app$WallpaperManager_getDesiredMinimumHeight__I = invoker("getDesiredMinimumHeight", returns: jint.jniType)
    public func getDesiredMinimumHeight() throws -> jint {
        return try I.android$app$WallpaperManager_getDesiredMinimumHeight__I(jobj)()
    }

    fileprivate static let android$app$WallpaperManager_suggestDesiredDimensions_I_I__V = invoker("suggestDesiredDimensions", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func suggestDesiredDimensions(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$app$WallpaperManager_suggestDesiredDimensions_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$WallpaperManager_setWallpaperOffsets_android$os$IBinder_F_F__V = invoker("setWallpaperOffsets", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder"), jfloat.jniType, jfloat.jniType))
    public func setWallpaperOffsets(_ a0: android$os$IBinder?, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$app$WallpaperManager_setWallpaperOffsets_android$os$IBinder_F_F__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$app$WallpaperManager_setWallpaperOffsetSteps_F_F__V = invoker("setWallpaperOffsetSteps", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setWallpaperOffsetSteps(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$app$WallpaperManager_setWallpaperOffsetSteps_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$app$WallpaperManager_sendWallpaperCommand_android$os$IBinder_java$lang$String_I_I_I_android$os$Bundle__V = invoker("sendWallpaperCommand", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder"), JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType, JObjectType("android/os/Bundle")))
    public func sendWallpaperCommand(_ a0: android$os$IBinder?, _ a1: java$lang$String?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$os$Bundle?) throws -> Void {
        return try I.android$app$WallpaperManager_sendWallpaperCommand_android$os$IBinder_java$lang$String_I_I_I_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5?.jobj ?? nil)
    }

    fileprivate static let android$app$WallpaperManager_clearWallpaperOffsets_android$os$IBinder__V = invoker("clearWallpaperOffsets", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder")))
    public func clearWallpaperOffsets(_ a0: android$os$IBinder?) throws -> Void {
        return try I.android$app$WallpaperManager_clearWallpaperOffsets_android$os$IBinder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$WallpaperManager_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$app$WallpaperManager_clear__V(jobj)()
    }

}

public typealias android$app$WallpaperManager$Impl = android$app$WallpaperManager

public protocol android$app$TimePickerDialog$OnTimeSetListener : JavaObject {
    func onTimeSet(_ a0: android$widget$TimePicker?, _ a1: jint, _ a2: jint) throws -> Void
}

open class android$app$TimePickerDialog$OnTimeSetListener$Impl : java$lang$Object, android$app$TimePickerDialog$OnTimeSetListener {
    private typealias J = android$app$TimePickerDialog$OnTimeSetListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/TimePickerDialog$OnTimeSetListener"
    open class override func jniName() -> String { return "android/app/TimePickerDialog$OnTimeSetListener" }

    fileprivate static let android$app$TimePickerDialog$OnTimeSetListener_onTimeSet_android$widget$TimePicker_I_I__V = invoker("onTimeSet", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TimePicker"), jint.jniType, jint.jniType))
}

public extension android$app$TimePickerDialog$OnTimeSetListener {
    private typealias J = android$app$TimePickerDialog$OnTimeSetListener
    private typealias I = android$app$TimePickerDialog$OnTimeSetListener$Impl

    func onTimeSet(_ a0: android$widget$TimePicker?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$app$TimePickerDialog$OnTimeSetListener_onTimeSet_android$widget$TimePicker_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

//public protocol android$app$LoaderManager$LoaderCallbacks : JavaObject {
//}
//
//open class android$app$LoaderManager$LoaderCallbacks$Impl : java$lang$Object, android$app$LoaderManager$LoaderCallbacks {
//    private typealias J = android$app$LoaderManager$LoaderCallbacks$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/app/LoaderManager$LoaderCallbacks"
//    open class override func jniName() -> String { return "android/app/LoaderManager$LoaderCallbacks" }
//
//}

