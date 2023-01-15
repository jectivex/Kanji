import KanjiVM
import JavaLib

open class android$preference$DialogPreference : android$preference$Preference, android$content$DialogInterface$OnClickListener, android$content$DialogInterface$OnDismissListener, android$preference$PreferenceManager$OnActivityDestroyListener {
    private typealias J = android$preference$DialogPreference
    private typealias I = android$preference$DialogPreference$Impl

    /// Returns the internal JNI name for this class: "android/preference/DialogPreference"
    open class override func jniName() -> String { return "android/preference/DialogPreference" }

    fileprivate static let android$preference$DialogPreference_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$preference$DialogPreference_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$preference$DialogPreference_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$DialogPreference_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$DialogPreference_setDialogTitle_java$lang$CharSequence__V = invoker("setDialogTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setDialogTitle(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$DialogPreference_setDialogTitle_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$DialogPreference_setDialogTitle_I__V = invoker("setDialogTitle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDialogTitle(_ a0: jint) throws -> Void {
        return try I.android$preference$DialogPreference_setDialogTitle_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$DialogPreference_getDialogTitle__java$lang$CharSequence = invoker("getDialogTitle", returns: JObjectType("java/lang/CharSequence"))
    public func getDialogTitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$DialogPreference_getDialogTitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$DialogPreference_setDialogMessage_java$lang$CharSequence__V = invoker("setDialogMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setDialogMessage(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$DialogPreference_setDialogMessage_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$DialogPreference_setDialogMessage_I__V = invoker("setDialogMessage", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDialogMessage(_ a0: jint) throws -> Void {
        return try I.android$preference$DialogPreference_setDialogMessage_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$DialogPreference_getDialogMessage__java$lang$CharSequence = invoker("getDialogMessage", returns: JObjectType("java/lang/CharSequence"))
    public func getDialogMessage() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$DialogPreference_getDialogMessage__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$DialogPreference_setDialogIcon_android$graphics$drawable$Drawable__V = invoker("setDialogIcon", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setDialogIcon(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$preference$DialogPreference_setDialogIcon_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$DialogPreference_setDialogIcon_I__V = invoker("setDialogIcon", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDialogIcon(_ a0: jint) throws -> Void {
        return try I.android$preference$DialogPreference_setDialogIcon_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$DialogPreference_getDialogIcon__android$graphics$drawable$Drawable = invoker("getDialogIcon", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getDialogIcon() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$preference$DialogPreference_getDialogIcon__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$preference$DialogPreference_setPositiveButtonText_java$lang$CharSequence__V = invoker("setPositiveButtonText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setPositiveButtonText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$DialogPreference_setPositiveButtonText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$DialogPreference_setPositiveButtonText_I__V = invoker("setPositiveButtonText", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPositiveButtonText(_ a0: jint) throws -> Void {
        return try I.android$preference$DialogPreference_setPositiveButtonText_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$DialogPreference_getPositiveButtonText__java$lang$CharSequence = invoker("getPositiveButtonText", returns: JObjectType("java/lang/CharSequence"))
    public func getPositiveButtonText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$DialogPreference_getPositiveButtonText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$DialogPreference_setNegativeButtonText_java$lang$CharSequence__V = invoker("setNegativeButtonText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setNegativeButtonText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$DialogPreference_setNegativeButtonText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$DialogPreference_setNegativeButtonText_I__V = invoker("setNegativeButtonText", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNegativeButtonText(_ a0: jint) throws -> Void {
        return try I.android$preference$DialogPreference_setNegativeButtonText_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$DialogPreference_getNegativeButtonText__java$lang$CharSequence = invoker("getNegativeButtonText", returns: JObjectType("java/lang/CharSequence"))
    public func getNegativeButtonText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$DialogPreference_getNegativeButtonText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$DialogPreference_setDialogLayoutResource_I__V = invoker("setDialogLayoutResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDialogLayoutResource(_ a0: jint) throws -> Void {
        return try I.android$preference$DialogPreference_setDialogLayoutResource_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$DialogPreference_getDialogLayoutResource__I = invoker("getDialogLayoutResource", returns: jint.jniType)
    public func getDialogLayoutResource() throws -> jint {
        return try I.android$preference$DialogPreference_getDialogLayoutResource__I(jobj)()
    }

    fileprivate static let android$preference$DialogPreference_onClick_android$content$DialogInterface_I__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface"), jint.jniType))
    public func onClick(_ a0: android$content$DialogInterface?, _ a1: jint) throws -> Void {
        return try I.android$preference$DialogPreference_onClick_android$content$DialogInterface_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$preference$DialogPreference_onDismiss_android$content$DialogInterface__V = invoker("onDismiss", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface")))
    public func onDismiss(_ a0: android$content$DialogInterface?) throws -> Void {
        return try I.android$preference$DialogPreference_onDismiss_android$content$DialogInterface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$DialogPreference_getDialog__android$app$Dialog = invoker("getDialog", returns: JObjectType("android/app/Dialog"))
    public func getDialog() throws -> android$app$Dialog? {
        return try JVM.sharedJVM.construct(I.android$preference$DialogPreference_getDialog__android$app$Dialog(jobj)()) as android$app$Dialog$Impl?
    }

    fileprivate static let android$preference$DialogPreference_onActivityDestroy__V = invoker("onActivityDestroy", returns: JVoid.jniType)
    public func onActivityDestroy() throws -> Void {
        return try I.android$preference$DialogPreference_onActivityDestroy__V(jobj)()
    }

}

public typealias android$preference$DialogPreference$Impl = android$preference$DialogPreference

open class android$preference$PreferenceActivity : android$app$ListActivity, android$preference$PreferenceFragment$OnPreferenceStartFragmentCallback {
    private typealias J = android$preference$PreferenceActivity
    private typealias I = android$preference$PreferenceActivity$Impl

    /// Returns the internal JNI name for this class: "android/preference/PreferenceActivity"
    open class override func jniName() -> String { return "android/preference/PreferenceActivity" }

    fileprivate static let android$preference$PreferenceActivity__EXTRA_SHOW_FRAGMENT__java$lang$String = J.saccessor("EXTRA_SHOW_FRAGMENT", type: JObjectType("java/lang/String"))
    public static var EXTRA_SHOW_FRAGMENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$preference$PreferenceActivity__EXTRA_SHOW_FRAGMENT__java$lang$String.getter()) }
    }

    fileprivate static let android$preference$PreferenceActivity__EXTRA_SHOW_FRAGMENT_ARGUMENTS__java$lang$String = J.saccessor("EXTRA_SHOW_FRAGMENT_ARGUMENTS", type: JObjectType("java/lang/String"))
    public static var EXTRA_SHOW_FRAGMENT_ARGUMENTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$preference$PreferenceActivity__EXTRA_SHOW_FRAGMENT_ARGUMENTS__java$lang$String.getter()) }
    }

    fileprivate static let android$preference$PreferenceActivity__EXTRA_SHOW_FRAGMENT_TITLE__java$lang$String = J.saccessor("EXTRA_SHOW_FRAGMENT_TITLE", type: JObjectType("java/lang/String"))
    public static var EXTRA_SHOW_FRAGMENT_TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$preference$PreferenceActivity__EXTRA_SHOW_FRAGMENT_TITLE__java$lang$String.getter()) }
    }

    fileprivate static let android$preference$PreferenceActivity__EXTRA_SHOW_FRAGMENT_SHORT_TITLE__java$lang$String = J.saccessor("EXTRA_SHOW_FRAGMENT_SHORT_TITLE", type: JObjectType("java/lang/String"))
    public static var EXTRA_SHOW_FRAGMENT_SHORT_TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$preference$PreferenceActivity__EXTRA_SHOW_FRAGMENT_SHORT_TITLE__java$lang$String.getter()) }
    }

    fileprivate static let android$preference$PreferenceActivity__EXTRA_NO_HEADERS__java$lang$String = J.saccessor("EXTRA_NO_HEADERS", type: JObjectType("java/lang/String"))
    public static var EXTRA_NO_HEADERS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$preference$PreferenceActivity__EXTRA_NO_HEADERS__java$lang$String.getter()) }
    }

    fileprivate static let android$preference$PreferenceActivity__HEADER_ID_UNDEFINED__J = J.saccessor("HEADER_ID_UNDEFINED", type: jlong.jniType)
    public static var HEADER_ID_UNDEFINED: jlong {
        get { return I.android$preference$PreferenceActivity__HEADER_ID_UNDEFINED__J.getter() }
    }

    fileprivate static let android$preference$PreferenceActivity_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$preference$PreferenceActivity_init__V())
    }

    fileprivate static let android$preference$PreferenceActivity_hasHeaders__Z = invoker("hasHeaders", returns: jboolean.jniType)
    public func hasHeaders() throws -> jboolean {
        return try I.android$preference$PreferenceActivity_hasHeaders__Z(jobj)()
    }

    fileprivate static let android$preference$PreferenceActivity_isMultiPane__Z = invoker("isMultiPane", returns: jboolean.jniType)
    public func isMultiPane() throws -> jboolean {
        return try I.android$preference$PreferenceActivity_isMultiPane__Z(jobj)()
    }

    fileprivate static let android$preference$PreferenceActivity_onIsMultiPane__Z = invoker("onIsMultiPane", returns: jboolean.jniType)
    public func onIsMultiPane() throws -> jboolean {
        return try I.android$preference$PreferenceActivity_onIsMultiPane__Z(jobj)()
    }

    fileprivate static let android$preference$PreferenceActivity_onIsHidingHeaders__Z = invoker("onIsHidingHeaders", returns: jboolean.jniType)
    public func onIsHidingHeaders() throws -> jboolean {
        return try I.android$preference$PreferenceActivity_onIsHidingHeaders__Z(jobj)()
    }

    fileprivate static let android$preference$PreferenceActivity_onGetInitialHeader__android$preference$PreferenceActivity$Header = invoker("onGetInitialHeader", returns: JObjectType("android/preference/PreferenceActivity$Header"))
    public func onGetInitialHeader() throws -> android$preference$PreferenceActivity$Header? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceActivity_onGetInitialHeader__android$preference$PreferenceActivity$Header(jobj)()) as android$preference$PreferenceActivity$Header$Impl?
    }

    fileprivate static let android$preference$PreferenceActivity_onGetNewHeader__android$preference$PreferenceActivity$Header = invoker("onGetNewHeader", returns: JObjectType("android/preference/PreferenceActivity$Header"))
    public func onGetNewHeader() throws -> android$preference$PreferenceActivity$Header? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceActivity_onGetNewHeader__android$preference$PreferenceActivity$Header(jobj)()) as android$preference$PreferenceActivity$Header$Impl?
    }

    fileprivate static let android$preference$PreferenceActivity_onBuildHeaders_java$util$List__V = invoker("onBuildHeaders", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func onBuildHeaders(_ a0: java$util$List?) throws -> Void {
        return try I.android$preference$PreferenceActivity_onBuildHeaders_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_invalidateHeaders__V = invoker("invalidateHeaders", returns: JVoid.jniType)
    public func invalidateHeaders() throws -> Void {
        return try I.android$preference$PreferenceActivity_invalidateHeaders__V(jobj)()
    }

    fileprivate static let android$preference$PreferenceActivity_loadHeadersFromResource_I_java$util$List__V = invoker("loadHeadersFromResource", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/util/List")))
    public func loadHeadersFromResource(_ a0: jint, _ a1: java$util$List?) throws -> Void {
        return try I.android$preference$PreferenceActivity_loadHeadersFromResource_I_java$util$List__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_setListFooter_android$view$View__V = invoker("setListFooter", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setListFooter(_ a0: android$view$View?) throws -> Void {
        return try I.android$preference$PreferenceActivity_setListFooter_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_onContentChanged__V = invoker("onContentChanged", returns: JVoid.jniType)
    fileprivate static let android$preference$PreferenceActivity_onHeaderClick_android$preference$PreferenceActivity$Header_I__V = invoker("onHeaderClick", returns: JVoid.jniType, arguments: (JObjectType("android/preference/PreferenceActivity$Header"), jint.jniType))
    public func onHeaderClick(_ a0: android$preference$PreferenceActivity$Header?, _ a1: jint) throws -> Void {
        return try I.android$preference$PreferenceActivity_onHeaderClick_android$preference$PreferenceActivity$Header_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$preference$PreferenceActivity_onBuildStartFragmentIntent_java$lang$String_android$os$Bundle_I_I__android$content$Intent = invoker("onBuildStartFragmentIntent", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), jint.jniType, jint.jniType))
    public func onBuildStartFragmentIntent(_ a0: java$lang$String?, _ a1: android$os$Bundle?, _ a2: jint, _ a3: jint) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceActivity_onBuildStartFragmentIntent_java$lang$String_android$os$Bundle_I_I__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)) as android$content$Intent$Impl?
    }

    fileprivate static let android$preference$PreferenceActivity_startWithFragment_java$lang$String_android$os$Bundle_android$app$Fragment_I__V = invoker("startWithFragment", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), JObjectType("android/app/Fragment"), jint.jniType))
    public func startWithFragment(_ a0: java$lang$String?, _ a1: android$os$Bundle?, _ a2: android$app$Fragment?, _ a3: jint) throws -> Void {
        return try I.android$preference$PreferenceActivity_startWithFragment_java$lang$String_android$os$Bundle_android$app$Fragment_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$preference$PreferenceActivity_startWithFragment_java$lang$String_android$os$Bundle_android$app$Fragment_I_I_I__V = invoker("startWithFragment", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), JObjectType("android/app/Fragment"), jint.jniType, jint.jniType, jint.jniType))
    public func startWithFragment(_ a0: java$lang$String?, _ a1: android$os$Bundle?, _ a2: android$app$Fragment?, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.android$preference$PreferenceActivity_startWithFragment_java$lang$String_android$os$Bundle_android$app$Fragment_I_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4, a5)
    }

    fileprivate static let android$preference$PreferenceActivity_showBreadCrumbs_java$lang$CharSequence_java$lang$CharSequence__V = invoker("showBreadCrumbs", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public func showBreadCrumbs(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$PreferenceActivity_showBreadCrumbs_java$lang$CharSequence_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_setParentTitle_java$lang$CharSequence_java$lang$CharSequence_android$view$View$OnClickListener__V = invoker("setParentTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), JObjectType("android/view/View$OnClickListener")))
    public func setParentTitle(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?, _ a2: android$view$View$OnClickListener?) throws -> Void {
        return try I.android$preference$PreferenceActivity_setParentTitle_java$lang$CharSequence_java$lang$CharSequence_android$view$View$OnClickListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_switchToHeader_java$lang$String_android$os$Bundle__V = invoker("switchToHeader", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func switchToHeader(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$preference$PreferenceActivity_switchToHeader_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_switchToHeader_android$preference$PreferenceActivity$Header__V = invoker("switchToHeader", returns: JVoid.jniType, arguments: (JObjectType("android/preference/PreferenceActivity$Header")))
    public func switchToHeader(_ a0: android$preference$PreferenceActivity$Header?) throws -> Void {
        return try I.android$preference$PreferenceActivity_switchToHeader_android$preference$PreferenceActivity$Header__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_startPreferenceFragment_android$app$Fragment_Z__V = invoker("startPreferenceFragment", returns: JVoid.jniType, arguments: (JObjectType("android/app/Fragment"), jboolean.jniType))
    public func startPreferenceFragment(_ a0: android$app$Fragment?, _ a1: jboolean) throws -> Void {
        return try I.android$preference$PreferenceActivity_startPreferenceFragment_android$app$Fragment_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$preference$PreferenceActivity_startPreferencePanel_java$lang$String_android$os$Bundle_I_java$lang$CharSequence_android$app$Fragment_I__V = invoker("startPreferencePanel", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), jint.jniType, JObjectType("java/lang/CharSequence"), JObjectType("android/app/Fragment"), jint.jniType))
    public func startPreferencePanel(_ a0: java$lang$String?, _ a1: android$os$Bundle?, _ a2: jint, _ a3: java$lang$CharSequence?, _ a4: android$app$Fragment?, _ a5: jint) throws -> Void {
        return try I.android$preference$PreferenceActivity_startPreferencePanel_java$lang$String_android$os$Bundle_I_java$lang$CharSequence_android$app$Fragment_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil, a5)
    }

    fileprivate static let android$preference$PreferenceActivity_finishPreferencePanel_android$app$Fragment_I_android$content$Intent__V = invoker("finishPreferencePanel", returns: JVoid.jniType, arguments: (JObjectType("android/app/Fragment"), jint.jniType, JObjectType("android/content/Intent")))
    public func finishPreferencePanel(_ a0: android$app$Fragment?, _ a1: jint, _ a2: android$content$Intent?) throws -> Void {
        return try I.android$preference$PreferenceActivity_finishPreferencePanel_android$app$Fragment_I_android$content$Intent__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_onPreferenceStartFragment_android$preference$PreferenceFragment_android$preference$Preference__Z = invoker("onPreferenceStartFragment", returns: jboolean.jniType, arguments: (JObjectType("android/preference/PreferenceFragment"), JObjectType("android/preference/Preference")))
    public func onPreferenceStartFragment(_ a0: android$preference$PreferenceFragment?, _ a1: android$preference$Preference?) throws -> jboolean {
        return try I.android$preference$PreferenceActivity_onPreferenceStartFragment_android$preference$PreferenceFragment_android$preference$Preference__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_getPreferenceManager__android$preference$PreferenceManager = invoker("getPreferenceManager", returns: JObjectType("android/preference/PreferenceManager"))
    public func getPreferenceManager() throws -> android$preference$PreferenceManager? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceActivity_getPreferenceManager__android$preference$PreferenceManager(jobj)()) as android$preference$PreferenceManager$Impl?
    }

    fileprivate static let android$preference$PreferenceActivity_setPreferenceScreen_android$preference$PreferenceScreen__V = invoker("setPreferenceScreen", returns: JVoid.jniType, arguments: (JObjectType("android/preference/PreferenceScreen")))
    public func setPreferenceScreen(_ a0: android$preference$PreferenceScreen?) throws -> Void {
        return try I.android$preference$PreferenceActivity_setPreferenceScreen_android$preference$PreferenceScreen__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_getPreferenceScreen__android$preference$PreferenceScreen = invoker("getPreferenceScreen", returns: JObjectType("android/preference/PreferenceScreen"))
    public func getPreferenceScreen() throws -> android$preference$PreferenceScreen? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceActivity_getPreferenceScreen__android$preference$PreferenceScreen(jobj)()) as android$preference$PreferenceScreen$Impl?
    }

    fileprivate static let android$preference$PreferenceActivity_addPreferencesFromIntent_android$content$Intent__V = invoker("addPreferencesFromIntent", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func addPreferencesFromIntent(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$preference$PreferenceActivity_addPreferencesFromIntent_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_addPreferencesFromResource_I__V = invoker("addPreferencesFromResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func addPreferencesFromResource(_ a0: jint) throws -> Void {
        return try I.android$preference$PreferenceActivity_addPreferencesFromResource_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$PreferenceActivity_onPreferenceTreeClick_android$preference$PreferenceScreen_android$preference$Preference__Z = invoker("onPreferenceTreeClick", returns: jboolean.jniType, arguments: (JObjectType("android/preference/PreferenceScreen"), JObjectType("android/preference/Preference")))
    public func onPreferenceTreeClick(_ a0: android$preference$PreferenceScreen?, _ a1: android$preference$Preference?) throws -> jboolean {
        return try I.android$preference$PreferenceActivity_onPreferenceTreeClick_android$preference$PreferenceScreen_android$preference$Preference__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceActivity_findPreference_java$lang$CharSequence__android$preference$Preference = invoker("findPreference", returns: JObjectType("android/preference/Preference"), arguments: (JObjectType("java/lang/CharSequence")))
    public func findPreference(_ a0: java$lang$CharSequence?) throws -> android$preference$Preference? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceActivity_findPreference_java$lang$CharSequence__android$preference$Preference(jobj)(a0?.jobj ?? nil)) as android$preference$Preference$Impl?
    }

}

public typealias android$preference$PreferenceActivity$Impl = android$preference$PreferenceActivity

open class android$preference$Preference : java$lang$Object, java$lang$Comparable {
    private typealias J = android$preference$Preference
    private typealias I = android$preference$Preference$Impl

    /// Returns the internal JNI name for this class: "android/preference/Preference"
    open class override func jniName() -> String { return "android/preference/Preference" }

    fileprivate static let android$preference$Preference__DEFAULT_ORDER__I = J.saccessor("DEFAULT_ORDER", type: jint.jniType)
    public static var DEFAULT_ORDER: jint {
        get { return I.android$preference$Preference__DEFAULT_ORDER__I.getter() }
    }

    fileprivate static let android$preference$Preference_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$preference$Preference_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$preference$Preference_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$Preference_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$Preference_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$preference$Preference_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$preference$Preference_setIntent_android$content$Intent__V = invoker("setIntent", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func setIntent(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$preference$Preference_setIntent_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_getIntent__android$content$Intent = invoker("getIntent", returns: JObjectType("android/content/Intent"))
    public func getIntent() throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getIntent__android$content$Intent(jobj)()) as android$content$Intent$Impl?
    }

    fileprivate static let android$preference$Preference_setFragment_java$lang$String__V = invoker("setFragment", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setFragment(_ a0: java$lang$String?) throws -> Void {
        return try I.android$preference$Preference_setFragment_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_getFragment__java$lang$String = invoker("getFragment", returns: JObjectType("java/lang/String"))
    public func getFragment() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getFragment__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$preference$Preference_getExtras__android$os$Bundle = invoker("getExtras", returns: JObjectType("android/os/Bundle"))
    public func getExtras() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getExtras__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$preference$Preference_peekExtras__android$os$Bundle = invoker("peekExtras", returns: JObjectType("android/os/Bundle"))
    public func peekExtras() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_peekExtras__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$preference$Preference_setLayoutResource_I__V = invoker("setLayoutResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLayoutResource(_ a0: jint) throws -> Void {
        return try I.android$preference$Preference_setLayoutResource_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_getLayoutResource__I = invoker("getLayoutResource", returns: jint.jniType)
    public func getLayoutResource() throws -> jint {
        return try I.android$preference$Preference_getLayoutResource__I(jobj)()
    }

    fileprivate static let android$preference$Preference_setWidgetLayoutResource_I__V = invoker("setWidgetLayoutResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setWidgetLayoutResource(_ a0: jint) throws -> Void {
        return try I.android$preference$Preference_setWidgetLayoutResource_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_getWidgetLayoutResource__I = invoker("getWidgetLayoutResource", returns: jint.jniType)
    public func getWidgetLayoutResource() throws -> jint {
        return try I.android$preference$Preference_getWidgetLayoutResource__I(jobj)()
    }

    fileprivate static let android$preference$Preference_getView_android$view$View_android$view$ViewGroup__android$view$View = invoker("getView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup")))
    public func getView(_ a0: android$view$View?, _ a1: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getView_android$view$View_android$view$ViewGroup__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$preference$Preference_setOrder_I__V = invoker("setOrder", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOrder(_ a0: jint) throws -> Void {
        return try I.android$preference$Preference_setOrder_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_getOrder__I = invoker("getOrder", returns: jint.jniType)
    public func getOrder() throws -> jint {
        return try I.android$preference$Preference_getOrder__I(jobj)()
    }

    fileprivate static let android$preference$Preference_setTitle_java$lang$CharSequence__V = invoker("setTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTitle(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$Preference_setTitle_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_setTitle_I__V = invoker("setTitle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTitle(_ a0: jint) throws -> Void {
        return try I.android$preference$Preference_setTitle_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_getTitleRes__I = invoker("getTitleRes", returns: jint.jniType)
    public func getTitleRes() throws -> jint {
        return try I.android$preference$Preference_getTitleRes__I(jobj)()
    }

    fileprivate static let android$preference$Preference_getTitle__java$lang$CharSequence = invoker("getTitle", returns: JObjectType("java/lang/CharSequence"))
    public func getTitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getTitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$Preference_setIcon_android$graphics$drawable$Drawable__V = invoker("setIcon", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setIcon(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$preference$Preference_setIcon_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_setIcon_I__V = invoker("setIcon", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIcon(_ a0: jint) throws -> Void {
        return try I.android$preference$Preference_setIcon_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_getIcon__android$graphics$drawable$Drawable = invoker("getIcon", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getIcon() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getIcon__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$preference$Preference_getSummary__java$lang$CharSequence = invoker("getSummary", returns: JObjectType("java/lang/CharSequence"))
    public func getSummary() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getSummary__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$Preference_setSummary_java$lang$CharSequence__V = invoker("setSummary", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setSummary(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$Preference_setSummary_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_setSummary_I__V = invoker("setSummary", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSummary(_ a0: jint) throws -> Void {
        return try I.android$preference$Preference_setSummary_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$preference$Preference_setEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    public func isEnabled() throws -> jboolean {
        return try I.android$preference$Preference_isEnabled__Z(jobj)()
    }

    fileprivate static let android$preference$Preference_setSelectable_Z__V = invoker("setSelectable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSelectable(_ a0: jboolean) throws -> Void {
        return try I.android$preference$Preference_setSelectable_Z__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_isSelectable__Z = invoker("isSelectable", returns: jboolean.jniType)
    public func isSelectable() throws -> jboolean {
        return try I.android$preference$Preference_isSelectable__Z(jobj)()
    }

    fileprivate static let android$preference$Preference_setShouldDisableView_Z__V = invoker("setShouldDisableView", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setShouldDisableView(_ a0: jboolean) throws -> Void {
        return try I.android$preference$Preference_setShouldDisableView_Z__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_getShouldDisableView__Z = invoker("getShouldDisableView", returns: jboolean.jniType)
    public func getShouldDisableView() throws -> jboolean {
        return try I.android$preference$Preference_getShouldDisableView__Z(jobj)()
    }

    fileprivate static let android$preference$Preference_setKey_java$lang$String__V = invoker("setKey", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setKey(_ a0: java$lang$String?) throws -> Void {
        return try I.android$preference$Preference_setKey_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_getKey__java$lang$String = invoker("getKey", returns: JObjectType("java/lang/String"))
    public func getKey() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getKey__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$preference$Preference_hasKey__Z = invoker("hasKey", returns: jboolean.jniType)
    public func hasKey() throws -> jboolean {
        return try I.android$preference$Preference_hasKey__Z(jobj)()
    }

    fileprivate static let android$preference$Preference_isPersistent__Z = invoker("isPersistent", returns: jboolean.jniType)
    public func isPersistent() throws -> jboolean {
        return try I.android$preference$Preference_isPersistent__Z(jobj)()
    }

    fileprivate static let android$preference$Preference_setPersistent_Z__V = invoker("setPersistent", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPersistent(_ a0: jboolean) throws -> Void {
        return try I.android$preference$Preference_setPersistent_Z__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_setOnPreferenceChangeListener_android$preference$Preference$OnPreferenceChangeListener__V = invoker("setOnPreferenceChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/preference/Preference$OnPreferenceChangeListener")))
    public func setOnPreferenceChangeListener(_ a0: android$preference$Preference$OnPreferenceChangeListener?) throws -> Void {
        return try I.android$preference$Preference_setOnPreferenceChangeListener_android$preference$Preference$OnPreferenceChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_getOnPreferenceChangeListener__android$preference$Preference$OnPreferenceChangeListener = invoker("getOnPreferenceChangeListener", returns: JObjectType("android/preference/Preference$OnPreferenceChangeListener"))
    public func getOnPreferenceChangeListener() throws -> android$preference$Preference$OnPreferenceChangeListener? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getOnPreferenceChangeListener__android$preference$Preference$OnPreferenceChangeListener(jobj)()) as android$preference$Preference$OnPreferenceChangeListener$Impl?
    }

    fileprivate static let android$preference$Preference_setOnPreferenceClickListener_android$preference$Preference$OnPreferenceClickListener__V = invoker("setOnPreferenceClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/preference/Preference$OnPreferenceClickListener")))
    public func setOnPreferenceClickListener(_ a0: android$preference$Preference$OnPreferenceClickListener?) throws -> Void {
        return try I.android$preference$Preference_setOnPreferenceClickListener_android$preference$Preference$OnPreferenceClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_getOnPreferenceClickListener__android$preference$Preference$OnPreferenceClickListener = invoker("getOnPreferenceClickListener", returns: JObjectType("android/preference/Preference$OnPreferenceClickListener"))
    public func getOnPreferenceClickListener() throws -> android$preference$Preference$OnPreferenceClickListener? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getOnPreferenceClickListener__android$preference$Preference$OnPreferenceClickListener(jobj)()) as android$preference$Preference$OnPreferenceClickListener$Impl?
    }

    fileprivate static let android$preference$Preference_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$preference$Preference_getSharedPreferences__android$content$SharedPreferences = invoker("getSharedPreferences", returns: JObjectType("android/content/SharedPreferences"))
    public func getSharedPreferences() throws -> android$content$SharedPreferences? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getSharedPreferences__android$content$SharedPreferences(jobj)()) as android$content$SharedPreferences$Impl?
    }

    fileprivate static let android$preference$Preference_getEditor__android$content$SharedPreferences$Editor = invoker("getEditor", returns: JObjectType("android/content/SharedPreferences$Editor"))
    public func getEditor() throws -> android$content$SharedPreferences$Editor? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getEditor__android$content$SharedPreferences$Editor(jobj)()) as android$content$SharedPreferences$Editor$Impl?
    }

    fileprivate static let android$preference$Preference_shouldCommit__Z = invoker("shouldCommit", returns: jboolean.jniType)
    public func shouldCommit() throws -> jboolean {
        return try I.android$preference$Preference_shouldCommit__Z(jobj)()
    }

    fileprivate static let android$preference$Preference_compareTo_android$preference$Preference__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("android/preference/Preference")))
    public func compareTo(_ a0: android$preference$Preference?) throws -> jint {
        return try I.android$preference$Preference_compareTo_android$preference$Preference__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_getPreferenceManager__android$preference$PreferenceManager = invoker("getPreferenceManager", returns: JObjectType("android/preference/PreferenceManager"))
    public func getPreferenceManager() throws -> android$preference$PreferenceManager? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getPreferenceManager__android$preference$PreferenceManager(jobj)()) as android$preference$PreferenceManager$Impl?
    }

    fileprivate static let android$preference$Preference_notifyDependencyChange_Z__V = invoker("notifyDependencyChange", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func notifyDependencyChange(_ a0: jboolean) throws -> Void {
        return try I.android$preference$Preference_notifyDependencyChange_Z__V(jobj)(a0)
    }

    fileprivate static let android$preference$Preference_onDependencyChanged_android$preference$Preference_Z__V = invoker("onDependencyChanged", returns: JVoid.jniType, arguments: (JObjectType("android/preference/Preference"), jboolean.jniType))
    public func onDependencyChanged(_ a0: android$preference$Preference?, _ a1: jboolean) throws -> Void {
        return try I.android$preference$Preference_onDependencyChanged_android$preference$Preference_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$preference$Preference_shouldDisableDependents__Z = invoker("shouldDisableDependents", returns: jboolean.jniType)
    public func shouldDisableDependents() throws -> jboolean {
        return try I.android$preference$Preference_shouldDisableDependents__Z(jobj)()
    }

    fileprivate static let android$preference$Preference_setDependency_java$lang$String__V = invoker("setDependency", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDependency(_ a0: java$lang$String?) throws -> Void {
        return try I.android$preference$Preference_setDependency_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_getDependency__java$lang$String = invoker("getDependency", returns: JObjectType("java/lang/String"))
    public func getDependency() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$preference$Preference_getDependency__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$preference$Preference_setDefaultValue_java$lang$Object__V = invoker("setDefaultValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setDefaultValue(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$preference$Preference_setDefaultValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$preference$Preference_saveHierarchyState_android$os$Bundle__V = invoker("saveHierarchyState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func saveHierarchyState(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$preference$Preference_saveHierarchyState_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_restoreHierarchyState_android$os$Bundle__V = invoker("restoreHierarchyState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func restoreHierarchyState(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$preference$Preference_restoreHierarchyState_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$Preference_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$preference$Preference_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$preference$Preference$Impl = android$preference$Preference

open class android$preference$PreferenceGroup : android$preference$Preference {
    private typealias J = android$preference$PreferenceGroup
    private typealias I = android$preference$PreferenceGroup$Impl

    /// Returns the internal JNI name for this class: "android/preference/PreferenceGroup"
    open class override func jniName() -> String { return "android/preference/PreferenceGroup" }

    fileprivate static let android$preference$PreferenceGroup_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$preference$PreferenceGroup_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$preference$PreferenceGroup_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$PreferenceGroup_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$PreferenceGroup_setOrderingAsAdded_Z__V = invoker("setOrderingAsAdded", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setOrderingAsAdded(_ a0: jboolean) throws -> Void {
        return try I.android$preference$PreferenceGroup_setOrderingAsAdded_Z__V(jobj)(a0)
    }

    fileprivate static let android$preference$PreferenceGroup_isOrderingAsAdded__Z = invoker("isOrderingAsAdded", returns: jboolean.jniType)
    public func isOrderingAsAdded() throws -> jboolean {
        return try I.android$preference$PreferenceGroup_isOrderingAsAdded__Z(jobj)()
    }

    fileprivate static let android$preference$PreferenceGroup_addItemFromInflater_android$preference$Preference__V = invoker("addItemFromInflater", returns: JVoid.jniType, arguments: (JObjectType("android/preference/Preference")))
    public func addItemFromInflater(_ a0: android$preference$Preference?) throws -> Void {
        return try I.android$preference$PreferenceGroup_addItemFromInflater_android$preference$Preference__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceGroup_getPreferenceCount__I = invoker("getPreferenceCount", returns: jint.jniType)
    public func getPreferenceCount() throws -> jint {
        return try I.android$preference$PreferenceGroup_getPreferenceCount__I(jobj)()
    }

    fileprivate static let android$preference$PreferenceGroup_getPreference_I__android$preference$Preference = invoker("getPreference", returns: JObjectType("android/preference/Preference"), arguments: (jint.jniType))
    public func getPreference(_ a0: jint) throws -> android$preference$Preference? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceGroup_getPreference_I__android$preference$Preference(jobj)(a0)) as android$preference$Preference$Impl?
    }

    fileprivate static let android$preference$PreferenceGroup_addPreference_android$preference$Preference__Z = invoker("addPreference", returns: jboolean.jniType, arguments: (JObjectType("android/preference/Preference")))
    public func addPreference(_ a0: android$preference$Preference?) throws -> jboolean {
        return try I.android$preference$PreferenceGroup_addPreference_android$preference$Preference__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceGroup_removePreference_android$preference$Preference__Z = invoker("removePreference", returns: jboolean.jniType, arguments: (JObjectType("android/preference/Preference")))
    public func removePreference(_ a0: android$preference$Preference?) throws -> jboolean {
        return try I.android$preference$PreferenceGroup_removePreference_android$preference$Preference__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceGroup_removeAll__V = invoker("removeAll", returns: JVoid.jniType)
    public func removeAll() throws -> Void {
        return try I.android$preference$PreferenceGroup_removeAll__V(jobj)()
    }

    fileprivate static let android$preference$PreferenceGroup_findPreference_java$lang$CharSequence__android$preference$Preference = invoker("findPreference", returns: JObjectType("android/preference/Preference"), arguments: (JObjectType("java/lang/CharSequence")))
    public func findPreference(_ a0: java$lang$CharSequence?) throws -> android$preference$Preference? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceGroup_findPreference_java$lang$CharSequence__android$preference$Preference(jobj)(a0?.jobj ?? nil)) as android$preference$Preference$Impl?
    }

    fileprivate static let android$preference$PreferenceGroup_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public typealias android$preference$PreferenceGroup$Impl = android$preference$PreferenceGroup

open class android$preference$ListPreference : android$preference$DialogPreference {
    private typealias J = android$preference$ListPreference
    private typealias I = android$preference$ListPreference$Impl

    /// Returns the internal JNI name for this class: "android/preference/ListPreference"
    open class override func jniName() -> String { return "android/preference/ListPreference" }

    fileprivate static let android$preference$ListPreference_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$ListPreference_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$ListPreference_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$preference$ListPreference_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$preference$ListPreference_setEntries_Ajava$lang$CharSequence__V = invoker("setEntries", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/CharSequence"))))
    public func setEntries(_ a0: [java$lang$CharSequence?]?) throws -> Void {
        return try I.android$preference$ListPreference_setEntries_Ajava$lang$CharSequence__V(jobj)(a0?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$preference$ListPreference_setEntries_I__V = invoker("setEntries", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEntries(_ a0: jint) throws -> Void {
        return try I.android$preference$ListPreference_setEntries_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$ListPreference_getEntries__Ajava$lang$CharSequence = invoker("getEntries", returns: JArray(JObjectType("java/lang/CharSequence")))
    public func getEntries() throws -> [java$lang$CharSequence?]? {
        return try I.android$preference$ListPreference_getEntries__Ajava$lang$CharSequence(jobj)()?.jarrayToArray(java$lang$CharSequence$Impl.self)
    }

    fileprivate static let android$preference$ListPreference_setEntryValues_Ajava$lang$CharSequence__V = invoker("setEntryValues", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/CharSequence"))))
    public func setEntryValues(_ a0: [java$lang$CharSequence?]?) throws -> Void {
        return try I.android$preference$ListPreference_setEntryValues_Ajava$lang$CharSequence__V(jobj)(a0?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$preference$ListPreference_setEntryValues_I__V = invoker("setEntryValues", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEntryValues(_ a0: jint) throws -> Void {
        return try I.android$preference$ListPreference_setEntryValues_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$ListPreference_getEntryValues__Ajava$lang$CharSequence = invoker("getEntryValues", returns: JArray(JObjectType("java/lang/CharSequence")))
    public func getEntryValues() throws -> [java$lang$CharSequence?]? {
        return try I.android$preference$ListPreference_getEntryValues__Ajava$lang$CharSequence(jobj)()?.jarrayToArray(java$lang$CharSequence$Impl.self)
    }

    fileprivate static let android$preference$ListPreference_setValue_java$lang$String__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setValue(_ a0: java$lang$String?) throws -> Void {
        return try I.android$preference$ListPreference_setValue_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$ListPreference_getSummary__java$lang$CharSequence = invoker("getSummary", returns: JObjectType("java/lang/CharSequence"))
    fileprivate static let android$preference$ListPreference_setSummary_java$lang$CharSequence__V = invoker("setSummary", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$preference$ListPreference_setValueIndex_I__V = invoker("setValueIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setValueIndex(_ a0: jint) throws -> Void {
        return try I.android$preference$ListPreference_setValueIndex_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$ListPreference_getValue__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"))
    public func getValue() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$preference$ListPreference_getValue__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$preference$ListPreference_getEntry__java$lang$CharSequence = invoker("getEntry", returns: JObjectType("java/lang/CharSequence"))
    public func getEntry() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$ListPreference_getEntry__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$ListPreference_findIndexOfValue_java$lang$String__I = invoker("findIndexOfValue", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func findIndexOfValue(_ a0: java$lang$String?) throws -> jint {
        return try I.android$preference$ListPreference_findIndexOfValue_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$preference$ListPreference$Impl = android$preference$ListPreference

public protocol android$preference$PreferenceManager$OnActivityStopListener : JavaObject {
    func onActivityStop() throws -> Void
}

open class android$preference$PreferenceManager$OnActivityStopListener$Impl : java$lang$Object, android$preference$PreferenceManager$OnActivityStopListener {
    private typealias J = android$preference$PreferenceManager$OnActivityStopListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/preference/PreferenceManager$OnActivityStopListener"
    open class override func jniName() -> String { return "android/preference/PreferenceManager$OnActivityStopListener" }

    fileprivate static let android$preference$PreferenceManager$OnActivityStopListener_onActivityStop__V = invoker("onActivityStop", returns: JVoid.jniType)
}

public extension android$preference$PreferenceManager$OnActivityStopListener {
    private typealias J = android$preference$PreferenceManager$OnActivityStopListener
    private typealias I = android$preference$PreferenceManager$OnActivityStopListener$Impl

    func onActivityStop() throws -> Void {
        return try I.android$preference$PreferenceManager$OnActivityStopListener_onActivityStop__V(jobj)()
    }

}

open class android$preference$MultiSelectListPreference : android$preference$DialogPreference {
    private typealias J = android$preference$MultiSelectListPreference
    private typealias I = android$preference$MultiSelectListPreference$Impl

    /// Returns the internal JNI name for this class: "android/preference/MultiSelectListPreference"
    open class override func jniName() -> String { return "android/preference/MultiSelectListPreference" }

    fileprivate static let android$preference$MultiSelectListPreference_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$MultiSelectListPreference_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$MultiSelectListPreference_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$preference$MultiSelectListPreference_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$preference$MultiSelectListPreference_setEntries_Ajava$lang$CharSequence__V = invoker("setEntries", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/CharSequence"))))
    public func setEntries(_ a0: [java$lang$CharSequence?]?) throws -> Void {
        return try I.android$preference$MultiSelectListPreference_setEntries_Ajava$lang$CharSequence__V(jobj)(a0?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$preference$MultiSelectListPreference_setEntries_I__V = invoker("setEntries", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEntries(_ a0: jint) throws -> Void {
        return try I.android$preference$MultiSelectListPreference_setEntries_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$MultiSelectListPreference_getEntries__Ajava$lang$CharSequence = invoker("getEntries", returns: JArray(JObjectType("java/lang/CharSequence")))
    public func getEntries() throws -> [java$lang$CharSequence?]? {
        return try I.android$preference$MultiSelectListPreference_getEntries__Ajava$lang$CharSequence(jobj)()?.jarrayToArray(java$lang$CharSequence$Impl.self)
    }

    fileprivate static let android$preference$MultiSelectListPreference_setEntryValues_Ajava$lang$CharSequence__V = invoker("setEntryValues", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/CharSequence"))))
    public func setEntryValues(_ a0: [java$lang$CharSequence?]?) throws -> Void {
        return try I.android$preference$MultiSelectListPreference_setEntryValues_Ajava$lang$CharSequence__V(jobj)(a0?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$preference$MultiSelectListPreference_setEntryValues_I__V = invoker("setEntryValues", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEntryValues(_ a0: jint) throws -> Void {
        return try I.android$preference$MultiSelectListPreference_setEntryValues_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$MultiSelectListPreference_getEntryValues__Ajava$lang$CharSequence = invoker("getEntryValues", returns: JArray(JObjectType("java/lang/CharSequence")))
    public func getEntryValues() throws -> [java$lang$CharSequence?]? {
        return try I.android$preference$MultiSelectListPreference_getEntryValues__Ajava$lang$CharSequence(jobj)()?.jarrayToArray(java$lang$CharSequence$Impl.self)
    }

    fileprivate static let android$preference$MultiSelectListPreference_setValues_java$util$Set__V = invoker("setValues", returns: JVoid.jniType, arguments: (JObjectType("java/util/Set")))
    public func setValues(_ a0: java$util$Set?) throws -> Void {
        return try I.android$preference$MultiSelectListPreference_setValues_java$util$Set__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$MultiSelectListPreference_getValues__java$util$Set = invoker("getValues", returns: JObjectType("java/util/Set"))
    public func getValues() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$preference$MultiSelectListPreference_getValues__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let android$preference$MultiSelectListPreference_findIndexOfValue_java$lang$String__I = invoker("findIndexOfValue", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func findIndexOfValue(_ a0: java$lang$String?) throws -> jint {
        return try I.android$preference$MultiSelectListPreference_findIndexOfValue_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$preference$MultiSelectListPreference$Impl = android$preference$MultiSelectListPreference

open class android$preference$PreferenceFragment : android$app$Fragment {
    private typealias J = android$preference$PreferenceFragment
    private typealias I = android$preference$PreferenceFragment$Impl

    /// Returns the internal JNI name for this class: "android/preference/PreferenceFragment"
    open class override func jniName() -> String { return "android/preference/PreferenceFragment" }

    fileprivate static let android$preference$PreferenceFragment_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$preference$PreferenceFragment_init__V())
    }

    fileprivate static let android$preference$PreferenceFragment_onCreate_android$os$Bundle__V = invoker("onCreate", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    fileprivate static let android$preference$PreferenceFragment_onCreateView_android$view$LayoutInflater_android$view$ViewGroup_android$os$Bundle__android$view$View = invoker("onCreateView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/LayoutInflater"), JObjectType("android/view/ViewGroup"), JObjectType("android/os/Bundle")))
    fileprivate static let android$preference$PreferenceFragment_onActivityCreated_android$os$Bundle__V = invoker("onActivityCreated", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    fileprivate static let android$preference$PreferenceFragment_onStart__V = invoker("onStart", returns: JVoid.jniType)
    fileprivate static let android$preference$PreferenceFragment_onStop__V = invoker("onStop", returns: JVoid.jniType)
    fileprivate static let android$preference$PreferenceFragment_onDestroyView__V = invoker("onDestroyView", returns: JVoid.jniType)
    fileprivate static let android$preference$PreferenceFragment_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    fileprivate static let android$preference$PreferenceFragment_onSaveInstanceState_android$os$Bundle__V = invoker("onSaveInstanceState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    fileprivate static let android$preference$PreferenceFragment_onActivityResult_I_I_android$content$Intent__V = invoker("onActivityResult", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/content/Intent")))
    fileprivate static let android$preference$PreferenceFragment_getPreferenceManager__android$preference$PreferenceManager = invoker("getPreferenceManager", returns: JObjectType("android/preference/PreferenceManager"))
    public func getPreferenceManager() throws -> android$preference$PreferenceManager? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceFragment_getPreferenceManager__android$preference$PreferenceManager(jobj)()) as android$preference$PreferenceManager$Impl?
    }

    fileprivate static let android$preference$PreferenceFragment_setPreferenceScreen_android$preference$PreferenceScreen__V = invoker("setPreferenceScreen", returns: JVoid.jniType, arguments: (JObjectType("android/preference/PreferenceScreen")))
    public func setPreferenceScreen(_ a0: android$preference$PreferenceScreen?) throws -> Void {
        return try I.android$preference$PreferenceFragment_setPreferenceScreen_android$preference$PreferenceScreen__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceFragment_getPreferenceScreen__android$preference$PreferenceScreen = invoker("getPreferenceScreen", returns: JObjectType("android/preference/PreferenceScreen"))
    public func getPreferenceScreen() throws -> android$preference$PreferenceScreen? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceFragment_getPreferenceScreen__android$preference$PreferenceScreen(jobj)()) as android$preference$PreferenceScreen$Impl?
    }

    fileprivate static let android$preference$PreferenceFragment_addPreferencesFromIntent_android$content$Intent__V = invoker("addPreferencesFromIntent", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func addPreferencesFromIntent(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$preference$PreferenceFragment_addPreferencesFromIntent_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceFragment_addPreferencesFromResource_I__V = invoker("addPreferencesFromResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func addPreferencesFromResource(_ a0: jint) throws -> Void {
        return try I.android$preference$PreferenceFragment_addPreferencesFromResource_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$PreferenceFragment_onPreferenceTreeClick_android$preference$PreferenceScreen_android$preference$Preference__Z = invoker("onPreferenceTreeClick", returns: jboolean.jniType, arguments: (JObjectType("android/preference/PreferenceScreen"), JObjectType("android/preference/Preference")))
    public func onPreferenceTreeClick(_ a0: android$preference$PreferenceScreen?, _ a1: android$preference$Preference?) throws -> jboolean {
        return try I.android$preference$PreferenceFragment_onPreferenceTreeClick_android$preference$PreferenceScreen_android$preference$Preference__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceFragment_findPreference_java$lang$CharSequence__android$preference$Preference = invoker("findPreference", returns: JObjectType("android/preference/Preference"), arguments: (JObjectType("java/lang/CharSequence")))
    public func findPreference(_ a0: java$lang$CharSequence?) throws -> android$preference$Preference? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceFragment_findPreference_java$lang$CharSequence__android$preference$Preference(jobj)(a0?.jobj ?? nil)) as android$preference$Preference$Impl?
    }

}

public typealias android$preference$PreferenceFragment$Impl = android$preference$PreferenceFragment

open class android$preference$Preference$BaseSavedState : android$view$AbsSavedState {
    private typealias J = android$preference$Preference$BaseSavedState
    private typealias I = android$preference$Preference$BaseSavedState$Impl

    /// Returns the internal JNI name for this class: "android/preference/Preference$BaseSavedState"
    open class override func jniName() -> String { return "android/preference/Preference$BaseSavedState" }

//    fileprivate static let android$preference$Preference$BaseSavedState__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
//    public static var CREATOR: android$os$Parcelable$Creator? {
//        get { return android$os$Parcelable$Creator$Impl(reference: I.android$preference$Preference$BaseSavedState__CREATOR__android$os$Parcelable$Creator.getter()) }
//    }

    fileprivate static let android$preference$Preference$BaseSavedState_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$preference$Preference$BaseSavedState_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$preference$Preference$BaseSavedState_init_android$os$Parcelable__V = constructor((JObjectType("android/os/Parcelable")))
    public convenience init(_ a0: android$os$Parcelable?) throws {
        try self.init(creator: I.android$preference$Preference$BaseSavedState_init_android$os$Parcelable__V(a0?.jobj ?? nil))
    }

}

public typealias android$preference$Preference$BaseSavedState$Impl = android$preference$Preference$BaseSavedState

public protocol android$preference$Preference$OnPreferenceClickListener : JavaObject {
    func onPreferenceClick(_ a0: android$preference$Preference?) throws -> jboolean
}

open class android$preference$Preference$OnPreferenceClickListener$Impl : java$lang$Object, android$preference$Preference$OnPreferenceClickListener {
    private typealias J = android$preference$Preference$OnPreferenceClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/preference/Preference$OnPreferenceClickListener"
    open class override func jniName() -> String { return "android/preference/Preference$OnPreferenceClickListener" }

    fileprivate static let android$preference$Preference$OnPreferenceClickListener_onPreferenceClick_android$preference$Preference__Z = invoker("onPreferenceClick", returns: jboolean.jniType, arguments: (JObjectType("android/preference/Preference")))
}

public extension android$preference$Preference$OnPreferenceClickListener {
    private typealias J = android$preference$Preference$OnPreferenceClickListener
    private typealias I = android$preference$Preference$OnPreferenceClickListener$Impl

    func onPreferenceClick(_ a0: android$preference$Preference?) throws -> jboolean {
        return try I.android$preference$Preference$OnPreferenceClickListener_onPreferenceClick_android$preference$Preference__Z(jobj)(a0?.jobj ?? nil)
    }

}

open class android$preference$PreferenceCategory : android$preference$PreferenceGroup {
    private typealias J = android$preference$PreferenceCategory
    private typealias I = android$preference$PreferenceCategory$Impl

    /// Returns the internal JNI name for this class: "android/preference/PreferenceCategory"
    open class override func jniName() -> String { return "android/preference/PreferenceCategory" }

    fileprivate static let android$preference$PreferenceCategory_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$preference$PreferenceCategory_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$preference$PreferenceCategory_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$PreferenceCategory_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$PreferenceCategory_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$preference$PreferenceCategory_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$preference$PreferenceCategory_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
}

public typealias android$preference$PreferenceCategory$Impl = android$preference$PreferenceCategory

open class android$preference$TwoStatePreference : android$preference$Preference {
    private typealias J = android$preference$TwoStatePreference
    private typealias I = android$preference$TwoStatePreference$Impl

    /// Returns the internal JNI name for this class: "android/preference/TwoStatePreference"
    open class override func jniName() -> String { return "android/preference/TwoStatePreference" }

    fileprivate static let android$preference$TwoStatePreference_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$preference$TwoStatePreference_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$preference$TwoStatePreference_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$TwoStatePreference_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$TwoStatePreference_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$preference$TwoStatePreference_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$preference$TwoStatePreference_setChecked_Z__V = invoker("setChecked", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setChecked(_ a0: jboolean) throws -> Void {
        return try I.android$preference$TwoStatePreference_setChecked_Z__V(jobj)(a0)
    }

    fileprivate static let android$preference$TwoStatePreference_isChecked__Z = invoker("isChecked", returns: jboolean.jniType)
    public func isChecked() throws -> jboolean {
        return try I.android$preference$TwoStatePreference_isChecked__Z(jobj)()
    }

    fileprivate static let android$preference$TwoStatePreference_shouldDisableDependents__Z = invoker("shouldDisableDependents", returns: jboolean.jniType)
    fileprivate static let android$preference$TwoStatePreference_setSummaryOn_java$lang$CharSequence__V = invoker("setSummaryOn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setSummaryOn(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$TwoStatePreference_setSummaryOn_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$TwoStatePreference_setSummaryOn_I__V = invoker("setSummaryOn", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSummaryOn(_ a0: jint) throws -> Void {
        return try I.android$preference$TwoStatePreference_setSummaryOn_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$TwoStatePreference_getSummaryOn__java$lang$CharSequence = invoker("getSummaryOn", returns: JObjectType("java/lang/CharSequence"))
    public func getSummaryOn() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$TwoStatePreference_getSummaryOn__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$TwoStatePreference_setSummaryOff_java$lang$CharSequence__V = invoker("setSummaryOff", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setSummaryOff(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$TwoStatePreference_setSummaryOff_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$TwoStatePreference_setSummaryOff_I__V = invoker("setSummaryOff", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSummaryOff(_ a0: jint) throws -> Void {
        return try I.android$preference$TwoStatePreference_setSummaryOff_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$TwoStatePreference_getSummaryOff__java$lang$CharSequence = invoker("getSummaryOff", returns: JObjectType("java/lang/CharSequence"))
    public func getSummaryOff() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$TwoStatePreference_getSummaryOff__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$TwoStatePreference_getDisableDependentsState__Z = invoker("getDisableDependentsState", returns: jboolean.jniType)
    public func getDisableDependentsState() throws -> jboolean {
        return try I.android$preference$TwoStatePreference_getDisableDependentsState__Z(jobj)()
    }

    fileprivate static let android$preference$TwoStatePreference_setDisableDependentsState_Z__V = invoker("setDisableDependentsState", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDisableDependentsState(_ a0: jboolean) throws -> Void {
        return try I.android$preference$TwoStatePreference_setDisableDependentsState_Z__V(jobj)(a0)
    }

}

public typealias android$preference$TwoStatePreference$Impl = android$preference$TwoStatePreference

public protocol android$preference$Preference$OnPreferenceChangeListener : JavaObject {
    func onPreferenceChange(_ a0: android$preference$Preference?, _ a1: java$lang$Object?) throws -> jboolean
}

open class android$preference$Preference$OnPreferenceChangeListener$Impl : java$lang$Object, android$preference$Preference$OnPreferenceChangeListener {
    private typealias J = android$preference$Preference$OnPreferenceChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/preference/Preference$OnPreferenceChangeListener"
    open class override func jniName() -> String { return "android/preference/Preference$OnPreferenceChangeListener" }

    fileprivate static let android$preference$Preference$OnPreferenceChangeListener_onPreferenceChange_android$preference$Preference_java$lang$Object__Z = invoker("onPreferenceChange", returns: jboolean.jniType, arguments: (JObjectType("android/preference/Preference"), JObjectType("java/lang/Object")))
}

public extension android$preference$Preference$OnPreferenceChangeListener {
    private typealias J = android$preference$Preference$OnPreferenceChangeListener
    private typealias I = android$preference$Preference$OnPreferenceChangeListener$Impl

    func onPreferenceChange(_ a0: android$preference$Preference?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.android$preference$Preference$OnPreferenceChangeListener_onPreferenceChange_android$preference$Preference_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$preference$PreferenceManager$OnActivityResultListener : JavaObject {
    func onActivityResult(_ a0: jint, _ a1: jint, _ a2: android$content$Intent?) throws -> jboolean
}

open class android$preference$PreferenceManager$OnActivityResultListener$Impl : java$lang$Object, android$preference$PreferenceManager$OnActivityResultListener {
    private typealias J = android$preference$PreferenceManager$OnActivityResultListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/preference/PreferenceManager$OnActivityResultListener"
    open class override func jniName() -> String { return "android/preference/PreferenceManager$OnActivityResultListener" }

    fileprivate static let android$preference$PreferenceManager$OnActivityResultListener_onActivityResult_I_I_android$content$Intent__Z = invoker("onActivityResult", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/content/Intent")))
}

public extension android$preference$PreferenceManager$OnActivityResultListener {
    private typealias J = android$preference$PreferenceManager$OnActivityResultListener
    private typealias I = android$preference$PreferenceManager$OnActivityResultListener$Impl

    func onActivityResult(_ a0: jint, _ a1: jint, _ a2: android$content$Intent?) throws -> jboolean {
        return try I.android$preference$PreferenceManager$OnActivityResultListener_onActivityResult_I_I_android$content$Intent__Z(jobj)(a0, a1, a2?.jobj ?? nil)
    }

}

open class android$preference$RingtonePreference : android$preference$Preference, android$preference$PreferenceManager$OnActivityResultListener {
    private typealias J = android$preference$RingtonePreference
    private typealias I = android$preference$RingtonePreference$Impl

    /// Returns the internal JNI name for this class: "android/preference/RingtonePreference"
    open class override func jniName() -> String { return "android/preference/RingtonePreference" }

    fileprivate static let android$preference$RingtonePreference_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$preference$RingtonePreference_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$preference$RingtonePreference_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$RingtonePreference_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$RingtonePreference_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$preference$RingtonePreference_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$preference$RingtonePreference_getRingtoneType__I = invoker("getRingtoneType", returns: jint.jniType)
    public func getRingtoneType() throws -> jint {
        return try I.android$preference$RingtonePreference_getRingtoneType__I(jobj)()
    }

    fileprivate static let android$preference$RingtonePreference_setRingtoneType_I__V = invoker("setRingtoneType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRingtoneType(_ a0: jint) throws -> Void {
        return try I.android$preference$RingtonePreference_setRingtoneType_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$RingtonePreference_getShowDefault__Z = invoker("getShowDefault", returns: jboolean.jniType)
    public func getShowDefault() throws -> jboolean {
        return try I.android$preference$RingtonePreference_getShowDefault__Z(jobj)()
    }

    fileprivate static let android$preference$RingtonePreference_setShowDefault_Z__V = invoker("setShowDefault", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setShowDefault(_ a0: jboolean) throws -> Void {
        return try I.android$preference$RingtonePreference_setShowDefault_Z__V(jobj)(a0)
    }

    fileprivate static let android$preference$RingtonePreference_getShowSilent__Z = invoker("getShowSilent", returns: jboolean.jniType)
    public func getShowSilent() throws -> jboolean {
        return try I.android$preference$RingtonePreference_getShowSilent__Z(jobj)()
    }

    fileprivate static let android$preference$RingtonePreference_setShowSilent_Z__V = invoker("setShowSilent", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setShowSilent(_ a0: jboolean) throws -> Void {
        return try I.android$preference$RingtonePreference_setShowSilent_Z__V(jobj)(a0)
    }

    fileprivate static let android$preference$RingtonePreference_onActivityResult_I_I_android$content$Intent__Z = invoker("onActivityResult", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/content/Intent")))
    public func onActivityResult(_ a0: jint, _ a1: jint, _ a2: android$content$Intent?) throws -> jboolean {
        return try I.android$preference$RingtonePreference_onActivityResult_I_I_android$content$Intent__Z(jobj)(a0, a1, a2?.jobj ?? nil)
    }

}

public typealias android$preference$RingtonePreference$Impl = android$preference$RingtonePreference

public final class android$preference$PreferenceScreen : android$preference$PreferenceGroup, android$widget$AdapterView$OnItemClickListener, android$content$DialogInterface$OnDismissListener {
    private typealias J = android$preference$PreferenceScreen
    private typealias I = android$preference$PreferenceScreen$Impl

    /// Returns the internal JNI name for this class: "android/preference/PreferenceScreen"
    public class override func jniName() -> String { return "android/preference/PreferenceScreen" }

    fileprivate static let android$preference$PreferenceScreen_getRootAdapter__android$widget$ListAdapter = invoker("getRootAdapter", returns: JObjectType("android/widget/ListAdapter"))
    public func getRootAdapter() throws -> android$widget$ListAdapter? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceScreen_getRootAdapter__android$widget$ListAdapter(jobj)()) as android$widget$ListAdapter$Impl?
    }

    fileprivate static let android$preference$PreferenceScreen_bind_android$widget$ListView__V = invoker("bind", returns: JVoid.jniType, arguments: (JObjectType("android/widget/ListView")))
    public func bind(_ a0: android$widget$ListView?) throws -> Void {
        return try I.android$preference$PreferenceScreen_bind_android$widget$ListView__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceScreen_onDismiss_android$content$DialogInterface__V = invoker("onDismiss", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface")))
    public func onDismiss(_ a0: android$content$DialogInterface?) throws -> Void {
        return try I.android$preference$PreferenceScreen_onDismiss_android$content$DialogInterface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceScreen_getDialog__android$app$Dialog = invoker("getDialog", returns: JObjectType("android/app/Dialog"))
    public func getDialog() throws -> android$app$Dialog? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceScreen_getDialog__android$app$Dialog(jobj)()) as android$app$Dialog$Impl?
    }

    fileprivate static let android$preference$PreferenceScreen_onItemClick_android$widget$AdapterView_android$view$View_I_J__V = invoker("onItemClick", returns: JVoid.jniType, arguments: (JObjectType("android/widget/AdapterView"), JObjectType("android/view/View"), jint.jniType, jlong.jniType))
    public func onItemClick(_ a0: android$widget$AdapterView?, _ a1: android$view$View?, _ a2: jint, _ a3: jlong) throws -> Void {
        return try I.android$preference$PreferenceScreen_onItemClick_android$widget$AdapterView_android$view$View_I_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

}

public typealias android$preference$PreferenceScreen$Impl = android$preference$PreferenceScreen

open class android$preference$SwitchPreference : android$preference$TwoStatePreference {
    private typealias J = android$preference$SwitchPreference
    private typealias I = android$preference$SwitchPreference$Impl

    /// Returns the internal JNI name for this class: "android/preference/SwitchPreference"
    open class override func jniName() -> String { return "android/preference/SwitchPreference" }

    fileprivate static let android$preference$SwitchPreference_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$preference$SwitchPreference_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$preference$SwitchPreference_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$SwitchPreference_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$SwitchPreference_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$preference$SwitchPreference_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$preference$SwitchPreference_setSwitchTextOn_java$lang$CharSequence__V = invoker("setSwitchTextOn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setSwitchTextOn(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$SwitchPreference_setSwitchTextOn_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$SwitchPreference_setSwitchTextOff_java$lang$CharSequence__V = invoker("setSwitchTextOff", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setSwitchTextOff(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$preference$SwitchPreference_setSwitchTextOff_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$SwitchPreference_setSwitchTextOn_I__V = invoker("setSwitchTextOn", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSwitchTextOn(_ a0: jint) throws -> Void {
        return try I.android$preference$SwitchPreference_setSwitchTextOn_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$SwitchPreference_setSwitchTextOff_I__V = invoker("setSwitchTextOff", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSwitchTextOff(_ a0: jint) throws -> Void {
        return try I.android$preference$SwitchPreference_setSwitchTextOff_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$SwitchPreference_getSwitchTextOn__java$lang$CharSequence = invoker("getSwitchTextOn", returns: JObjectType("java/lang/CharSequence"))
    public func getSwitchTextOn() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$SwitchPreference_getSwitchTextOn__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$SwitchPreference_getSwitchTextOff__java$lang$CharSequence = invoker("getSwitchTextOff", returns: JObjectType("java/lang/CharSequence"))
    public func getSwitchTextOff() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$SwitchPreference_getSwitchTextOff__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

}

public typealias android$preference$SwitchPreference$Impl = android$preference$SwitchPreference

open class android$preference$CheckBoxPreference : android$preference$TwoStatePreference {
    private typealias J = android$preference$CheckBoxPreference
    private typealias I = android$preference$CheckBoxPreference$Impl

    /// Returns the internal JNI name for this class: "android/preference/CheckBoxPreference"
    open class override func jniName() -> String { return "android/preference/CheckBoxPreference" }

    fileprivate static let android$preference$CheckBoxPreference_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$preference$CheckBoxPreference_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$preference$CheckBoxPreference_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$CheckBoxPreference_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$CheckBoxPreference_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$preference$CheckBoxPreference_init_android$content$Context__V(a0?.jobj ?? nil))
    }

}

public typealias android$preference$CheckBoxPreference$Impl = android$preference$CheckBoxPreference

public protocol android$preference$PreferenceManager$OnActivityDestroyListener : JavaObject {
    func onActivityDestroy() throws -> Void
}

open class android$preference$PreferenceManager$OnActivityDestroyListener$Impl : java$lang$Object, android$preference$PreferenceManager$OnActivityDestroyListener {
    private typealias J = android$preference$PreferenceManager$OnActivityDestroyListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/preference/PreferenceManager$OnActivityDestroyListener"
    open class override func jniName() -> String { return "android/preference/PreferenceManager$OnActivityDestroyListener" }

    fileprivate static let android$preference$PreferenceManager$OnActivityDestroyListener_onActivityDestroy__V = invoker("onActivityDestroy", returns: JVoid.jniType)
}

public extension android$preference$PreferenceManager$OnActivityDestroyListener {
    private typealias J = android$preference$PreferenceManager$OnActivityDestroyListener
    private typealias I = android$preference$PreferenceManager$OnActivityDestroyListener$Impl

    func onActivityDestroy() throws -> Void {
        return try I.android$preference$PreferenceManager$OnActivityDestroyListener_onActivityDestroy__V(jobj)()
    }

}

public final class android$preference$PreferenceActivity$Header : java$lang$Object, android$os$Parcelable {
    private typealias J = android$preference$PreferenceActivity$Header
    private typealias I = android$preference$PreferenceActivity$Header$Impl

    /// Returns the internal JNI name for this class: "android/preference/PreferenceActivity$Header"
    public class override func jniName() -> String { return "android/preference/PreferenceActivity$Header" }

    fileprivate static let android$preference$PreferenceActivity$Header__id__J = J.accessor("id", type: jlong.jniType)
    public var id: jlong {
        get { return I.android$preference$PreferenceActivity$Header__id__J.getter(jobj) }
        set { I.android$preference$PreferenceActivity$Header__id__J.setter(jobj, newValue) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__titleRes__I = J.accessor("titleRes", type: jint.jniType)
    public var titleRes: jint {
        get { return I.android$preference$PreferenceActivity$Header__titleRes__I.getter(jobj) }
        set { I.android$preference$PreferenceActivity$Header__titleRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__title__java$lang$CharSequence = J.accessor("title", type: JObjectType("java/lang/CharSequence"))
    public var title: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$preference$PreferenceActivity$Header__title__java$lang$CharSequence.getter(jobj)) }
        set { I.android$preference$PreferenceActivity$Header__title__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__summaryRes__I = J.accessor("summaryRes", type: jint.jniType)
    public var summaryRes: jint {
        get { return I.android$preference$PreferenceActivity$Header__summaryRes__I.getter(jobj) }
        set { I.android$preference$PreferenceActivity$Header__summaryRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__summary__java$lang$CharSequence = J.accessor("summary", type: JObjectType("java/lang/CharSequence"))
    public var summary: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$preference$PreferenceActivity$Header__summary__java$lang$CharSequence.getter(jobj)) }
        set { I.android$preference$PreferenceActivity$Header__summary__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__breadCrumbTitleRes__I = J.accessor("breadCrumbTitleRes", type: jint.jniType)
    public var breadCrumbTitleRes: jint {
        get { return I.android$preference$PreferenceActivity$Header__breadCrumbTitleRes__I.getter(jobj) }
        set { I.android$preference$PreferenceActivity$Header__breadCrumbTitleRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__breadCrumbTitle__java$lang$CharSequence = J.accessor("breadCrumbTitle", type: JObjectType("java/lang/CharSequence"))
    public var breadCrumbTitle: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$preference$PreferenceActivity$Header__breadCrumbTitle__java$lang$CharSequence.getter(jobj)) }
        set { I.android$preference$PreferenceActivity$Header__breadCrumbTitle__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__breadCrumbShortTitleRes__I = J.accessor("breadCrumbShortTitleRes", type: jint.jniType)
    public var breadCrumbShortTitleRes: jint {
        get { return I.android$preference$PreferenceActivity$Header__breadCrumbShortTitleRes__I.getter(jobj) }
        set { I.android$preference$PreferenceActivity$Header__breadCrumbShortTitleRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__breadCrumbShortTitle__java$lang$CharSequence = J.accessor("breadCrumbShortTitle", type: JObjectType("java/lang/CharSequence"))
    public var breadCrumbShortTitle: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$preference$PreferenceActivity$Header__breadCrumbShortTitle__java$lang$CharSequence.getter(jobj)) }
        set { I.android$preference$PreferenceActivity$Header__breadCrumbShortTitle__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__iconRes__I = J.accessor("iconRes", type: jint.jniType)
    public var iconRes: jint {
        get { return I.android$preference$PreferenceActivity$Header__iconRes__I.getter(jobj) }
        set { I.android$preference$PreferenceActivity$Header__iconRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__fragment__java$lang$String = J.accessor("fragment", type: JObjectType("java/lang/String"))
    public var fragment: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$preference$PreferenceActivity$Header__fragment__java$lang$String.getter(jobj)) }
        set { I.android$preference$PreferenceActivity$Header__fragment__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__fragmentArguments__android$os$Bundle = J.accessor("fragmentArguments", type: JObjectType("android/os/Bundle"))
    public var fragmentArguments: android$os$Bundle? {
        get { return android$os$Bundle$Impl(reference: I.android$preference$PreferenceActivity$Header__fragmentArguments__android$os$Bundle.getter(jobj)) }
        set { I.android$preference$PreferenceActivity$Header__fragmentArguments__android$os$Bundle.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__intent__android$content$Intent = J.accessor("intent", type: JObjectType("android/content/Intent"))
    public var intent: android$content$Intent? {
        get { return android$content$Intent$Impl(reference: I.android$preference$PreferenceActivity$Header__intent__android$content$Intent.getter(jobj)) }
        set { I.android$preference$PreferenceActivity$Header__intent__android$content$Intent.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__extras__android$os$Bundle = J.accessor("extras", type: JObjectType("android/os/Bundle"))
    public var extras: android$os$Bundle? {
        get { return android$os$Bundle$Impl(reference: I.android$preference$PreferenceActivity$Header__extras__android$os$Bundle.getter(jobj)) }
        set { I.android$preference$PreferenceActivity$Header__extras__android$os$Bundle.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$preference$PreferenceActivity$Header__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$preference$PreferenceActivity$Header_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$preference$PreferenceActivity$Header_init__V())
    }

    fileprivate static let android$preference$PreferenceActivity$Header_getTitle_android$content$res$Resources__java$lang$CharSequence = invoker("getTitle", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources")))
    public func getTitle(_ a0: android$content$res$Resources?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceActivity$Header_getTitle_android$content$res$Resources__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$PreferenceActivity$Header_getSummary_android$content$res$Resources__java$lang$CharSequence = invoker("getSummary", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources")))
    public func getSummary(_ a0: android$content$res$Resources?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceActivity$Header_getSummary_android$content$res$Resources__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$PreferenceActivity$Header_getBreadCrumbTitle_android$content$res$Resources__java$lang$CharSequence = invoker("getBreadCrumbTitle", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources")))
    public func getBreadCrumbTitle(_ a0: android$content$res$Resources?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceActivity$Header_getBreadCrumbTitle_android$content$res$Resources__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$PreferenceActivity$Header_getBreadCrumbShortTitle_android$content$res$Resources__java$lang$CharSequence = invoker("getBreadCrumbShortTitle", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources")))
    public func getBreadCrumbShortTitle(_ a0: android$content$res$Resources?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceActivity$Header_getBreadCrumbShortTitle_android$content$res$Resources__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$preference$PreferenceActivity$Header_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$preference$PreferenceActivity$Header_describeContents__I(jobj)()
    }

    fileprivate static let android$preference$PreferenceActivity$Header_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$preference$PreferenceActivity$Header_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$preference$PreferenceActivity$Header_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$preference$PreferenceActivity$Header_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$preference$PreferenceActivity$Header$Impl = android$preference$PreferenceActivity$Header

open class android$preference$PreferenceManager : java$lang$Object {
    private typealias J = android$preference$PreferenceManager
    private typealias I = android$preference$PreferenceManager$Impl

    /// Returns the internal JNI name for this class: "android/preference/PreferenceManager"
    open class override func jniName() -> String { return "android/preference/PreferenceManager" }

    fileprivate static let android$preference$PreferenceManager__METADATA_KEY_PREFERENCES__java$lang$String = J.saccessor("METADATA_KEY_PREFERENCES", type: JObjectType("java/lang/String"))
    public static var METADATA_KEY_PREFERENCES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$preference$PreferenceManager__METADATA_KEY_PREFERENCES__java$lang$String.getter()) }
    }

    fileprivate static let android$preference$PreferenceManager__KEY_HAS_SET_DEFAULT_VALUES__java$lang$String = J.saccessor("KEY_HAS_SET_DEFAULT_VALUES", type: JObjectType("java/lang/String"))
    public static var KEY_HAS_SET_DEFAULT_VALUES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$preference$PreferenceManager__KEY_HAS_SET_DEFAULT_VALUES__java$lang$String.getter()) }
    }

    fileprivate static let android$preference$PreferenceManager_createPreferenceScreen_android$content$Context__android$preference$PreferenceScreen = invoker("createPreferenceScreen", returns: JObjectType("android/preference/PreferenceScreen"), arguments: (JObjectType("android/content/Context")))
    public func createPreferenceScreen(_ a0: android$content$Context?) throws -> android$preference$PreferenceScreen? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceManager_createPreferenceScreen_android$content$Context__android$preference$PreferenceScreen(jobj)(a0?.jobj ?? nil)) as android$preference$PreferenceScreen$Impl?
    }

    fileprivate static let android$preference$PreferenceManager_getSharedPreferencesName__java$lang$String = invoker("getSharedPreferencesName", returns: JObjectType("java/lang/String"))
    public func getSharedPreferencesName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceManager_getSharedPreferencesName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$preference$PreferenceManager_setSharedPreferencesName_java$lang$String__V = invoker("setSharedPreferencesName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSharedPreferencesName(_ a0: java$lang$String?) throws -> Void {
        return try I.android$preference$PreferenceManager_setSharedPreferencesName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$PreferenceManager_getSharedPreferencesMode__I = invoker("getSharedPreferencesMode", returns: jint.jniType)
    public func getSharedPreferencesMode() throws -> jint {
        return try I.android$preference$PreferenceManager_getSharedPreferencesMode__I(jobj)()
    }

    fileprivate static let android$preference$PreferenceManager_setSharedPreferencesMode_I__V = invoker("setSharedPreferencesMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSharedPreferencesMode(_ a0: jint) throws -> Void {
        return try I.android$preference$PreferenceManager_setSharedPreferencesMode_I__V(jobj)(a0)
    }

    fileprivate static let android$preference$PreferenceManager_getSharedPreferences__android$content$SharedPreferences = invoker("getSharedPreferences", returns: JObjectType("android/content/SharedPreferences"))
    public func getSharedPreferences() throws -> android$content$SharedPreferences? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceManager_getSharedPreferences__android$content$SharedPreferences(jobj)()) as android$content$SharedPreferences$Impl?
    }

    fileprivate static let android$preference$PreferenceManager_getDefaultSharedPreferences_android$content$Context__android$content$SharedPreferences = svoker("getDefaultSharedPreferences", returns: JObjectType("android/content/SharedPreferences"), arguments: (JObjectType("android/content/Context")))
    public static func getDefaultSharedPreferences(_ a0: android$content$Context?) throws -> android$content$SharedPreferences? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceManager_getDefaultSharedPreferences_android$content$Context__android$content$SharedPreferences(a0?.jobj ?? nil)) as android$content$SharedPreferences$Impl?
    }

    fileprivate static let android$preference$PreferenceManager_findPreference_java$lang$CharSequence__android$preference$Preference = invoker("findPreference", returns: JObjectType("android/preference/Preference"), arguments: (JObjectType("java/lang/CharSequence")))
    public func findPreference(_ a0: java$lang$CharSequence?) throws -> android$preference$Preference? {
        return try JVM.sharedJVM.construct(I.android$preference$PreferenceManager_findPreference_java$lang$CharSequence__android$preference$Preference(jobj)(a0?.jobj ?? nil)) as android$preference$Preference$Impl?
    }

    fileprivate static let android$preference$PreferenceManager_setDefaultValues_android$content$Context_I_Z__V = svoker("setDefaultValues", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType, jboolean.jniType))
    public static func setDefaultValues(_ a0: android$content$Context?, _ a1: jint, _ a2: jboolean) throws -> Void {
        return try I.android$preference$PreferenceManager_setDefaultValues_android$content$Context_I_Z__V(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$preference$PreferenceManager_setDefaultValues_android$content$Context_java$lang$String_I_I_Z__V = svoker("setDefaultValues", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), jint.jniType, jint.jniType, jboolean.jniType))
    public static func setDefaultValues(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: jint, _ a3: jint, _ a4: jboolean) throws -> Void {
        return try I.android$preference$PreferenceManager_setDefaultValues_android$content$Context_java$lang$String_I_I_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4)
    }

}

public typealias android$preference$PreferenceManager$Impl = android$preference$PreferenceManager

open class android$preference$EditTextPreference : android$preference$DialogPreference {
    private typealias J = android$preference$EditTextPreference
    private typealias I = android$preference$EditTextPreference$Impl

    /// Returns the internal JNI name for this class: "android/preference/EditTextPreference"
    open class override func jniName() -> String { return "android/preference/EditTextPreference" }

    fileprivate static let android$preference$EditTextPreference_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$preference$EditTextPreference_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$preference$EditTextPreference_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$preference$EditTextPreference_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$preference$EditTextPreference_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$preference$EditTextPreference_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$preference$EditTextPreference_setText_java$lang$String__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setText(_ a0: java$lang$String?) throws -> Void {
        return try I.android$preference$EditTextPreference_setText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$preference$EditTextPreference_getText__java$lang$String = invoker("getText", returns: JObjectType("java/lang/String"))
    public func getText() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$preference$EditTextPreference_getText__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$preference$EditTextPreference_shouldDisableDependents__Z = invoker("shouldDisableDependents", returns: jboolean.jniType)
    fileprivate static let android$preference$EditTextPreference_getEditText__android$widget$EditText = invoker("getEditText", returns: JObjectType("android/widget/EditText"))
    public func getEditText() throws -> android$widget$EditText? {
        return try JVM.sharedJVM.construct(I.android$preference$EditTextPreference_getEditText__android$widget$EditText(jobj)()) as android$widget$EditText$Impl?
    }

}

public typealias android$preference$EditTextPreference$Impl = android$preference$EditTextPreference

public protocol android$preference$PreferenceFragment$OnPreferenceStartFragmentCallback : JavaObject {
    func onPreferenceStartFragment(_ a0: android$preference$PreferenceFragment?, _ a1: android$preference$Preference?) throws -> jboolean
}

open class android$preference$PreferenceFragment$OnPreferenceStartFragmentCallback$Impl : java$lang$Object, android$preference$PreferenceFragment$OnPreferenceStartFragmentCallback {
    private typealias J = android$preference$PreferenceFragment$OnPreferenceStartFragmentCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/preference/PreferenceFragment$OnPreferenceStartFragmentCallback"
    open class override func jniName() -> String { return "android/preference/PreferenceFragment$OnPreferenceStartFragmentCallback" }

    fileprivate static let android$preference$PreferenceFragment$OnPreferenceStartFragmentCallback_onPreferenceStartFragment_android$preference$PreferenceFragment_android$preference$Preference__Z = invoker("onPreferenceStartFragment", returns: jboolean.jniType, arguments: (JObjectType("android/preference/PreferenceFragment"), JObjectType("android/preference/Preference")))
}

public extension android$preference$PreferenceFragment$OnPreferenceStartFragmentCallback {
    private typealias J = android$preference$PreferenceFragment$OnPreferenceStartFragmentCallback
    private typealias I = android$preference$PreferenceFragment$OnPreferenceStartFragmentCallback$Impl

    func onPreferenceStartFragment(_ a0: android$preference$PreferenceFragment?, _ a1: android$preference$Preference?) throws -> jboolean {
        return try I.android$preference$PreferenceFragment$OnPreferenceStartFragmentCallback_onPreferenceStartFragment_android$preference$PreferenceFragment_android$preference$Preference__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

