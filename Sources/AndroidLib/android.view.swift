import KanjiVM
import JavaLib

public protocol android$view$View$OnHoverListener : JavaObject {
    func onHover(_ a0: android$view$View?, _ a1: android$view$MotionEvent?) throws -> jboolean
}

open class android$view$View$OnHoverListener$Impl : java$lang$Object, android$view$View$OnHoverListener {
    private typealias J = android$view$View$OnHoverListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnHoverListener"
    open class override func jniName() -> String { return "android/view/View$OnHoverListener" }

    fileprivate static let android$view$View$OnHoverListener_onHover_android$view$View_android$view$MotionEvent__Z = invoker("onHover", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/MotionEvent")))
}

public extension android$view$View$OnHoverListener {
    private typealias J = android$view$View$OnHoverListener
    private typealias I = android$view$View$OnHoverListener$Impl

    func onHover(_ a0: android$view$View?, _ a1: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View$OnHoverListener_onHover_android$view$View_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$view$View$OnTouchListener : JavaObject {
    func onTouch(_ a0: android$view$View?, _ a1: android$view$MotionEvent?) throws -> jboolean
}

open class android$view$View$OnTouchListener$Impl : java$lang$Object, android$view$View$OnTouchListener {
    private typealias J = android$view$View$OnTouchListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnTouchListener"
    open class override func jniName() -> String { return "android/view/View$OnTouchListener" }

    fileprivate static let android$view$View$OnTouchListener_onTouch_android$view$View_android$view$MotionEvent__Z = invoker("onTouch", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/MotionEvent")))
}

public extension android$view$View$OnTouchListener {
    private typealias J = android$view$View$OnTouchListener
    private typealias I = android$view$View$OnTouchListener$Impl

    func onTouch(_ a0: android$view$View?, _ a1: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View$OnTouchListener_onTouch_android$view$View_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

open class android$view$ActionProvider : java$lang$Object {
    private typealias J = android$view$ActionProvider
    private typealias I = android$view$ActionProvider$Impl

    /// Returns the internal JNI name for this class: "android/view/ActionProvider"
    open class override func jniName() -> String { return "android/view/ActionProvider" }

    fileprivate static let android$view$ActionProvider_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$view$ActionProvider_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$ActionProvider_onCreateActionView__android$view$View = invoker("onCreateActionView", returns: JObjectType("android/view/View"))
    public func onCreateActionView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$ActionProvider_onCreateActionView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$view$ActionProvider_onCreateActionView_android$view$MenuItem__android$view$View = invoker("onCreateActionView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/MenuItem")))
    public func onCreateActionView(_ a0: android$view$MenuItem?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$ActionProvider_onCreateActionView_android$view$MenuItem__android$view$View(jobj)(a0?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$view$ActionProvider_overridesItemVisibility__Z = invoker("overridesItemVisibility", returns: jboolean.jniType)
    public func overridesItemVisibility() throws -> jboolean {
        return try I.android$view$ActionProvider_overridesItemVisibility__Z(jobj)()
    }

    fileprivate static let android$view$ActionProvider_isVisible__Z = invoker("isVisible", returns: jboolean.jniType)
    public func isVisible() throws -> jboolean {
        return try I.android$view$ActionProvider_isVisible__Z(jobj)()
    }

    fileprivate static let android$view$ActionProvider_refreshVisibility__V = invoker("refreshVisibility", returns: JVoid.jniType)
    public func refreshVisibility() throws -> Void {
        return try I.android$view$ActionProvider_refreshVisibility__V(jobj)()
    }

    fileprivate static let android$view$ActionProvider_onPerformDefaultAction__Z = invoker("onPerformDefaultAction", returns: jboolean.jniType)
    public func onPerformDefaultAction() throws -> jboolean {
        return try I.android$view$ActionProvider_onPerformDefaultAction__Z(jobj)()
    }

    fileprivate static let android$view$ActionProvider_hasSubMenu__Z = invoker("hasSubMenu", returns: jboolean.jniType)
    public func hasSubMenu() throws -> jboolean {
        return try I.android$view$ActionProvider_hasSubMenu__Z(jobj)()
    }

    fileprivate static let android$view$ActionProvider_onPrepareSubMenu_android$view$SubMenu__V = invoker("onPrepareSubMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/SubMenu")))
    public func onPrepareSubMenu(_ a0: android$view$SubMenu?) throws -> Void {
        return try I.android$view$ActionProvider_onPrepareSubMenu_android$view$SubMenu__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ActionProvider_setVisibilityListener_android$view$ActionProvider$VisibilityListener__V = invoker("setVisibilityListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ActionProvider$VisibilityListener")))
    public func setVisibilityListener(_ a0: android$view$ActionProvider$VisibilityListener?) throws -> Void {
        return try I.android$view$ActionProvider_setVisibilityListener_android$view$ActionProvider$VisibilityListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$ActionProvider$Impl = android$view$ActionProvider

public protocol android$view$ViewTreeObserver$OnPreDrawListener : JavaObject {
    func onPreDraw() throws -> jboolean
}

open class android$view$ViewTreeObserver$OnPreDrawListener$Impl : java$lang$Object, android$view$ViewTreeObserver$OnPreDrawListener {
    private typealias J = android$view$ViewTreeObserver$OnPreDrawListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewTreeObserver$OnPreDrawListener"
    open class override func jniName() -> String { return "android/view/ViewTreeObserver$OnPreDrawListener" }

    fileprivate static let android$view$ViewTreeObserver$OnPreDrawListener_onPreDraw__Z = invoker("onPreDraw", returns: jboolean.jniType)
}

public extension android$view$ViewTreeObserver$OnPreDrawListener {
    private typealias J = android$view$ViewTreeObserver$OnPreDrawListener
    private typealias I = android$view$ViewTreeObserver$OnPreDrawListener$Impl

    func onPreDraw() throws -> jboolean {
        return try I.android$view$ViewTreeObserver$OnPreDrawListener_onPreDraw__Z(jobj)()
    }

}

public protocol android$view$ActionMode$Callback : JavaObject {
    func onCreateActionMode(_ a0: android$view$ActionMode?, _ a1: android$view$Menu?) throws -> jboolean
    func onPrepareActionMode(_ a0: android$view$ActionMode?, _ a1: android$view$Menu?) throws -> jboolean
    func onActionItemClicked(_ a0: android$view$ActionMode?, _ a1: android$view$MenuItem?) throws -> jboolean
    func onDestroyActionMode(_ a0: android$view$ActionMode?) throws -> Void
}

open class android$view$ActionMode$Callback$Impl : java$lang$Object, android$view$ActionMode$Callback {
    private typealias J = android$view$ActionMode$Callback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ActionMode$Callback"
    open class override func jniName() -> String { return "android/view/ActionMode$Callback" }

    fileprivate static let android$view$ActionMode$Callback_onCreateActionMode_android$view$ActionMode_android$view$Menu__Z = invoker("onCreateActionMode", returns: jboolean.jniType, arguments: (JObjectType("android/view/ActionMode"), JObjectType("android/view/Menu")))
    fileprivate static let android$view$ActionMode$Callback_onPrepareActionMode_android$view$ActionMode_android$view$Menu__Z = invoker("onPrepareActionMode", returns: jboolean.jniType, arguments: (JObjectType("android/view/ActionMode"), JObjectType("android/view/Menu")))
    fileprivate static let android$view$ActionMode$Callback_onActionItemClicked_android$view$ActionMode_android$view$MenuItem__Z = invoker("onActionItemClicked", returns: jboolean.jniType, arguments: (JObjectType("android/view/ActionMode"), JObjectType("android/view/MenuItem")))
    fileprivate static let android$view$ActionMode$Callback_onDestroyActionMode_android$view$ActionMode__V = invoker("onDestroyActionMode", returns: JVoid.jniType, arguments: (JObjectType("android/view/ActionMode")))
}

public extension android$view$ActionMode$Callback {
    private typealias J = android$view$ActionMode$Callback
    private typealias I = android$view$ActionMode$Callback$Impl

    func onCreateActionMode(_ a0: android$view$ActionMode?, _ a1: android$view$Menu?) throws -> jboolean {
        return try I.android$view$ActionMode$Callback_onCreateActionMode_android$view$ActionMode_android$view$Menu__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onPrepareActionMode(_ a0: android$view$ActionMode?, _ a1: android$view$Menu?) throws -> jboolean {
        return try I.android$view$ActionMode$Callback_onPrepareActionMode_android$view$ActionMode_android$view$Menu__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onActionItemClicked(_ a0: android$view$ActionMode?, _ a1: android$view$MenuItem?) throws -> jboolean {
        return try I.android$view$ActionMode$Callback_onActionItemClicked_android$view$ActionMode_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onDestroyActionMode(_ a0: android$view$ActionMode?) throws -> Void {
        return try I.android$view$ActionMode$Callback_onDestroyActionMode_android$view$ActionMode__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$SurfaceHolder$BadSurfaceTypeException : java$lang$RuntimeException {
    private typealias J = android$view$SurfaceHolder$BadSurfaceTypeException
    private typealias I = android$view$SurfaceHolder$BadSurfaceTypeException$Impl

    /// Returns the internal JNI name for this class: "android/view/SurfaceHolder$BadSurfaceTypeException"
    open class override func jniName() -> String { return "android/view/SurfaceHolder$BadSurfaceTypeException" }

    fileprivate static let android$view$SurfaceHolder$BadSurfaceTypeException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$SurfaceHolder$BadSurfaceTypeException_init__V())
    }

    fileprivate static let android$view$SurfaceHolder$BadSurfaceTypeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$view$SurfaceHolder$BadSurfaceTypeException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$view$SurfaceHolder$BadSurfaceTypeException$Impl = android$view$SurfaceHolder$BadSurfaceTypeException

public protocol android$view$MenuItem : JavaObject {
    static var SHOW_AS_ACTION_NEVER: jint { get }

    static var SHOW_AS_ACTION_IF_ROOM: jint { get }

    static var SHOW_AS_ACTION_ALWAYS: jint { get }

    static var SHOW_AS_ACTION_WITH_TEXT: jint { get }

    static var SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW: jint { get }

    func getItemId() throws -> jint
    func getGroupId() throws -> jint
    func getOrder() throws -> jint
    func setTitle(_ a0: java$lang$CharSequence?) throws -> android$view$MenuItem?
    func setTitle(_ a0: jint) throws -> android$view$MenuItem?
    func getTitle() throws -> java$lang$CharSequence?
    func setTitleCondensed(_ a0: java$lang$CharSequence?) throws -> android$view$MenuItem?
    func getTitleCondensed() throws -> java$lang$CharSequence?
    func setIcon(_ a0: android$graphics$drawable$Drawable?) throws -> android$view$MenuItem?
    func setIcon(_ a0: jint) throws -> android$view$MenuItem?
    func getIcon() throws -> android$graphics$drawable$Drawable?
    func setIntent(_ a0: android$content$Intent?) throws -> android$view$MenuItem?
    func getIntent() throws -> android$content$Intent?
    func setShortcut(_ a0: jchar, _ a1: jchar) throws -> android$view$MenuItem?
    func setNumericShortcut(_ a0: jchar) throws -> android$view$MenuItem?
    func getNumericShortcut() throws -> jchar
    func setAlphabeticShortcut(_ a0: jchar) throws -> android$view$MenuItem?
    func getAlphabeticShortcut() throws -> jchar
    func setCheckable(_ a0: jboolean) throws -> android$view$MenuItem?
    func isCheckable() throws -> jboolean
    func setChecked(_ a0: jboolean) throws -> android$view$MenuItem?
    func isChecked() throws -> jboolean
    func setVisible(_ a0: jboolean) throws -> android$view$MenuItem?
    func isVisible() throws -> jboolean
    func setEnabled(_ a0: jboolean) throws -> android$view$MenuItem?
    func isEnabled() throws -> jboolean
    func hasSubMenu() throws -> jboolean
    func getSubMenu() throws -> android$view$SubMenu?
    func setOnMenuItemClickListener(_ a0: android$view$MenuItem$OnMenuItemClickListener?) throws -> android$view$MenuItem?
    func getMenuInfo() throws -> android$view$ContextMenu$ContextMenuInfo?
    func setShowAsAction(_ a0: jint) throws -> Void
    func setShowAsActionFlags(_ a0: jint) throws -> android$view$MenuItem?
    func setActionView(_ a0: android$view$View?) throws -> android$view$MenuItem?
    func setActionView(_ a0: jint) throws -> android$view$MenuItem?
    func getActionView() throws -> android$view$View?
    func setActionProvider(_ a0: android$view$ActionProvider?) throws -> android$view$MenuItem?
    func getActionProvider() throws -> android$view$ActionProvider?
    func expandActionView() throws -> jboolean
    func collapseActionView() throws -> jboolean
    func isActionViewExpanded() throws -> jboolean
    func setOnActionExpandListener(_ a0: android$view$MenuItem$OnActionExpandListener?) throws -> android$view$MenuItem?
}

open class android$view$MenuItem$Impl : java$lang$Object, android$view$MenuItem {
    private typealias J = android$view$MenuItem$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/MenuItem"
    open class override func jniName() -> String { return "android/view/MenuItem" }

    fileprivate static let android$view$MenuItem__SHOW_AS_ACTION_NEVER__I = J.saccessor("SHOW_AS_ACTION_NEVER", type: jint.jniType)
    fileprivate static let android$view$MenuItem__SHOW_AS_ACTION_IF_ROOM__I = J.saccessor("SHOW_AS_ACTION_IF_ROOM", type: jint.jniType)
    fileprivate static let android$view$MenuItem__SHOW_AS_ACTION_ALWAYS__I = J.saccessor("SHOW_AS_ACTION_ALWAYS", type: jint.jniType)
    fileprivate static let android$view$MenuItem__SHOW_AS_ACTION_WITH_TEXT__I = J.saccessor("SHOW_AS_ACTION_WITH_TEXT", type: jint.jniType)
    fileprivate static let android$view$MenuItem__SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW__I = J.saccessor("SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW", type: jint.jniType)
    fileprivate static let android$view$MenuItem_getItemId__I = invoker("getItemId", returns: jint.jniType)
    fileprivate static let android$view$MenuItem_getGroupId__I = invoker("getGroupId", returns: jint.jniType)
    fileprivate static let android$view$MenuItem_getOrder__I = invoker("getOrder", returns: jint.jniType)
    fileprivate static let android$view$MenuItem_setTitle_java$lang$CharSequence__android$view$MenuItem = invoker("setTitle", returns: JObjectType("android/view/MenuItem"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$view$MenuItem_setTitle_I__android$view$MenuItem = invoker("setTitle", returns: JObjectType("android/view/MenuItem"), arguments: (jint.jniType))
    fileprivate static let android$view$MenuItem_getTitle__java$lang$CharSequence = invoker("getTitle", returns: JObjectType("java/lang/CharSequence"))
    fileprivate static let android$view$MenuItem_setTitleCondensed_java$lang$CharSequence__android$view$MenuItem = invoker("setTitleCondensed", returns: JObjectType("android/view/MenuItem"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$view$MenuItem_getTitleCondensed__java$lang$CharSequence = invoker("getTitleCondensed", returns: JObjectType("java/lang/CharSequence"))
    fileprivate static let android$view$MenuItem_setIcon_android$graphics$drawable$Drawable__android$view$MenuItem = invoker("setIcon", returns: JObjectType("android/view/MenuItem"), arguments: (JObjectType("android/graphics/drawable/Drawable")))
    fileprivate static let android$view$MenuItem_setIcon_I__android$view$MenuItem = invoker("setIcon", returns: JObjectType("android/view/MenuItem"), arguments: (jint.jniType))
    fileprivate static let android$view$MenuItem_getIcon__android$graphics$drawable$Drawable = invoker("getIcon", returns: JObjectType("android/graphics/drawable/Drawable"))
    fileprivate static let android$view$MenuItem_setIntent_android$content$Intent__android$view$MenuItem = invoker("setIntent", returns: JObjectType("android/view/MenuItem"), arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$view$MenuItem_getIntent__android$content$Intent = invoker("getIntent", returns: JObjectType("android/content/Intent"))
    fileprivate static let android$view$MenuItem_setShortcut_C_C__android$view$MenuItem = invoker("setShortcut", returns: JObjectType("android/view/MenuItem"), arguments: (jchar.jniType, jchar.jniType))
    fileprivate static let android$view$MenuItem_setNumericShortcut_C__android$view$MenuItem = invoker("setNumericShortcut", returns: JObjectType("android/view/MenuItem"), arguments: (jchar.jniType))
    fileprivate static let android$view$MenuItem_getNumericShortcut__C = invoker("getNumericShortcut", returns: jchar.jniType)
    fileprivate static let android$view$MenuItem_setAlphabeticShortcut_C__android$view$MenuItem = invoker("setAlphabeticShortcut", returns: JObjectType("android/view/MenuItem"), arguments: (jchar.jniType))
    fileprivate static let android$view$MenuItem_getAlphabeticShortcut__C = invoker("getAlphabeticShortcut", returns: jchar.jniType)
    fileprivate static let android$view$MenuItem_setCheckable_Z__android$view$MenuItem = invoker("setCheckable", returns: JObjectType("android/view/MenuItem"), arguments: (jboolean.jniType))
    fileprivate static let android$view$MenuItem_isCheckable__Z = invoker("isCheckable", returns: jboolean.jniType)
    fileprivate static let android$view$MenuItem_setChecked_Z__android$view$MenuItem = invoker("setChecked", returns: JObjectType("android/view/MenuItem"), arguments: (jboolean.jniType))
    fileprivate static let android$view$MenuItem_isChecked__Z = invoker("isChecked", returns: jboolean.jniType)
    fileprivate static let android$view$MenuItem_setVisible_Z__android$view$MenuItem = invoker("setVisible", returns: JObjectType("android/view/MenuItem"), arguments: (jboolean.jniType))
    fileprivate static let android$view$MenuItem_isVisible__Z = invoker("isVisible", returns: jboolean.jniType)
    fileprivate static let android$view$MenuItem_setEnabled_Z__android$view$MenuItem = invoker("setEnabled", returns: JObjectType("android/view/MenuItem"), arguments: (jboolean.jniType))
    fileprivate static let android$view$MenuItem_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    fileprivate static let android$view$MenuItem_hasSubMenu__Z = invoker("hasSubMenu", returns: jboolean.jniType)
    fileprivate static let android$view$MenuItem_getSubMenu__android$view$SubMenu = invoker("getSubMenu", returns: JObjectType("android/view/SubMenu"))
    fileprivate static let android$view$MenuItem_setOnMenuItemClickListener_android$view$MenuItem$OnMenuItemClickListener__android$view$MenuItem = invoker("setOnMenuItemClickListener", returns: JObjectType("android/view/MenuItem"), arguments: (JObjectType("android/view/MenuItem$OnMenuItemClickListener")))
    fileprivate static let android$view$MenuItem_getMenuInfo__android$view$ContextMenu$ContextMenuInfo = invoker("getMenuInfo", returns: JObjectType("android/view/ContextMenu$ContextMenuInfo"))
    fileprivate static let android$view$MenuItem_setShowAsAction_I__V = invoker("setShowAsAction", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$MenuItem_setShowAsActionFlags_I__android$view$MenuItem = invoker("setShowAsActionFlags", returns: JObjectType("android/view/MenuItem"), arguments: (jint.jniType))
    fileprivate static let android$view$MenuItem_setActionView_android$view$View__android$view$MenuItem = invoker("setActionView", returns: JObjectType("android/view/MenuItem"), arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$MenuItem_setActionView_I__android$view$MenuItem = invoker("setActionView", returns: JObjectType("android/view/MenuItem"), arguments: (jint.jniType))
    fileprivate static let android$view$MenuItem_getActionView__android$view$View = invoker("getActionView", returns: JObjectType("android/view/View"))
    fileprivate static let android$view$MenuItem_setActionProvider_android$view$ActionProvider__android$view$MenuItem = invoker("setActionProvider", returns: JObjectType("android/view/MenuItem"), arguments: (JObjectType("android/view/ActionProvider")))
    fileprivate static let android$view$MenuItem_getActionProvider__android$view$ActionProvider = invoker("getActionProvider", returns: JObjectType("android/view/ActionProvider"))
    fileprivate static let android$view$MenuItem_expandActionView__Z = invoker("expandActionView", returns: jboolean.jniType)
    fileprivate static let android$view$MenuItem_collapseActionView__Z = invoker("collapseActionView", returns: jboolean.jniType)
    fileprivate static let android$view$MenuItem_isActionViewExpanded__Z = invoker("isActionViewExpanded", returns: jboolean.jniType)
    fileprivate static let android$view$MenuItem_setOnActionExpandListener_android$view$MenuItem$OnActionExpandListener__android$view$MenuItem = invoker("setOnActionExpandListener", returns: JObjectType("android/view/MenuItem"), arguments: (JObjectType("android/view/MenuItem$OnActionExpandListener")))
}

public extension android$view$MenuItem {
    private typealias J = android$view$MenuItem
    private typealias I = android$view$MenuItem$Impl

    static var SHOW_AS_ACTION_NEVER: jint {
        get { return I.android$view$MenuItem__SHOW_AS_ACTION_NEVER__I.getter() }
    }

    static var SHOW_AS_ACTION_IF_ROOM: jint {
        get { return I.android$view$MenuItem__SHOW_AS_ACTION_IF_ROOM__I.getter() }
    }

    static var SHOW_AS_ACTION_ALWAYS: jint {
        get { return I.android$view$MenuItem__SHOW_AS_ACTION_ALWAYS__I.getter() }
    }

    static var SHOW_AS_ACTION_WITH_TEXT: jint {
        get { return I.android$view$MenuItem__SHOW_AS_ACTION_WITH_TEXT__I.getter() }
    }

    static var SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW: jint {
        get { return I.android$view$MenuItem__SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW__I.getter() }
    }

    func getItemId() throws -> jint {
        return try I.android$view$MenuItem_getItemId__I(jobj)()
    }

    func getGroupId() throws -> jint {
        return try I.android$view$MenuItem_getGroupId__I(jobj)()
    }

    func getOrder() throws -> jint {
        return try I.android$view$MenuItem_getOrder__I(jobj)()
    }

    func setTitle(_ a0: java$lang$CharSequence?) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setTitle_java$lang$CharSequence__android$view$MenuItem(jobj)(a0?.jobj ?? nil)) as android$view$MenuItem$Impl?
    }

    func setTitle(_ a0: jint) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setTitle_I__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func getTitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_getTitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    func setTitleCondensed(_ a0: java$lang$CharSequence?) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setTitleCondensed_java$lang$CharSequence__android$view$MenuItem(jobj)(a0?.jobj ?? nil)) as android$view$MenuItem$Impl?
    }

    func getTitleCondensed() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_getTitleCondensed__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    func setIcon(_ a0: android$graphics$drawable$Drawable?) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setIcon_android$graphics$drawable$Drawable__android$view$MenuItem(jobj)(a0?.jobj ?? nil)) as android$view$MenuItem$Impl?
    }

    func setIcon(_ a0: jint) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setIcon_I__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func getIcon() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_getIcon__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    func setIntent(_ a0: android$content$Intent?) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setIntent_android$content$Intent__android$view$MenuItem(jobj)(a0?.jobj ?? nil)) as android$view$MenuItem$Impl?
    }

    func getIntent() throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_getIntent__android$content$Intent(jobj)()) as android$content$Intent$Impl?
    }

    func setShortcut(_ a0: jchar, _ a1: jchar) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setShortcut_C_C__android$view$MenuItem(jobj)(a0, a1)) as android$view$MenuItem$Impl?
    }

    func setNumericShortcut(_ a0: jchar) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setNumericShortcut_C__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func getNumericShortcut() throws -> jchar {
        return try I.android$view$MenuItem_getNumericShortcut__C(jobj)()
    }

    func setAlphabeticShortcut(_ a0: jchar) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setAlphabeticShortcut_C__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func getAlphabeticShortcut() throws -> jchar {
        return try I.android$view$MenuItem_getAlphabeticShortcut__C(jobj)()
    }

    func setCheckable(_ a0: jboolean) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setCheckable_Z__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func isCheckable() throws -> jboolean {
        return try I.android$view$MenuItem_isCheckable__Z(jobj)()
    }

    func setChecked(_ a0: jboolean) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setChecked_Z__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func isChecked() throws -> jboolean {
        return try I.android$view$MenuItem_isChecked__Z(jobj)()
    }

    func setVisible(_ a0: jboolean) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setVisible_Z__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func isVisible() throws -> jboolean {
        return try I.android$view$MenuItem_isVisible__Z(jobj)()
    }

    func setEnabled(_ a0: jboolean) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setEnabled_Z__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func isEnabled() throws -> jboolean {
        return try I.android$view$MenuItem_isEnabled__Z(jobj)()
    }

    func hasSubMenu() throws -> jboolean {
        return try I.android$view$MenuItem_hasSubMenu__Z(jobj)()
    }

    func getSubMenu() throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_getSubMenu__android$view$SubMenu(jobj)()) as android$view$SubMenu$Impl?
    }

    func setOnMenuItemClickListener(_ a0: android$view$MenuItem$OnMenuItemClickListener?) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setOnMenuItemClickListener_android$view$MenuItem$OnMenuItemClickListener__android$view$MenuItem(jobj)(a0?.jobj ?? nil)) as android$view$MenuItem$Impl?
    }

    func getMenuInfo() throws -> android$view$ContextMenu$ContextMenuInfo? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_getMenuInfo__android$view$ContextMenu$ContextMenuInfo(jobj)()) as android$view$ContextMenu$ContextMenuInfo$Impl?
    }

    func setShowAsAction(_ a0: jint) throws -> Void {
        return try I.android$view$MenuItem_setShowAsAction_I__V(jobj)(a0)
    }

    func setShowAsActionFlags(_ a0: jint) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setShowAsActionFlags_I__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func setActionView(_ a0: android$view$View?) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setActionView_android$view$View__android$view$MenuItem(jobj)(a0?.jobj ?? nil)) as android$view$MenuItem$Impl?
    }

    func setActionView(_ a0: jint) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setActionView_I__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func getActionView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_getActionView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    func setActionProvider(_ a0: android$view$ActionProvider?) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setActionProvider_android$view$ActionProvider__android$view$MenuItem(jobj)(a0?.jobj ?? nil)) as android$view$MenuItem$Impl?
    }

    func getActionProvider() throws -> android$view$ActionProvider? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_getActionProvider__android$view$ActionProvider(jobj)()) as android$view$ActionProvider$Impl?
    }

    func expandActionView() throws -> jboolean {
        return try I.android$view$MenuItem_expandActionView__Z(jobj)()
    }

    func collapseActionView() throws -> jboolean {
        return try I.android$view$MenuItem_collapseActionView__Z(jobj)()
    }

    func isActionViewExpanded() throws -> jboolean {
        return try I.android$view$MenuItem_isActionViewExpanded__Z(jobj)()
    }

    func setOnActionExpandListener(_ a0: android$view$MenuItem$OnActionExpandListener?) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$MenuItem_setOnActionExpandListener_android$view$MenuItem$OnActionExpandListener__android$view$MenuItem(jobj)(a0?.jobj ?? nil)) as android$view$MenuItem$Impl?
    }

}

open class android$view$ContextThemeWrapper : android$content$ContextWrapper {
    private typealias J = android$view$ContextThemeWrapper
    private typealias I = android$view$ContextThemeWrapper$Impl

    /// Returns the internal JNI name for this class: "android/view/ContextThemeWrapper"
    open class override func jniName() -> String { return "android/view/ContextThemeWrapper" }

    fileprivate static let android$view$ContextThemeWrapper_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$ContextThemeWrapper_init__V())
    }

    fileprivate static let android$view$ContextThemeWrapper_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$view$ContextThemeWrapper_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$view$ContextThemeWrapper_setTheme_I__V = invoker("setTheme", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$ContextThemeWrapper_getTheme__android$content$res$Resources$Theme = invoker("getTheme", returns: JObjectType("android/content/res/Resources$Theme"))
    fileprivate static let android$view$ContextThemeWrapper_getSystemService_java$lang$String__java$lang$Object = invoker("getSystemService", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
}

public typealias android$view$ContextThemeWrapper$Impl = android$view$ContextThemeWrapper

open class android$view$GestureDetector$SimpleOnGestureListener : java$lang$Object, android$view$GestureDetector$OnGestureListener, android$view$GestureDetector$OnDoubleTapListener {
    private typealias J = android$view$GestureDetector$SimpleOnGestureListener
    private typealias I = android$view$GestureDetector$SimpleOnGestureListener$Impl

    /// Returns the internal JNI name for this class: "android/view/GestureDetector$SimpleOnGestureListener"
    open class override func jniName() -> String { return "android/view/GestureDetector$SimpleOnGestureListener" }

    fileprivate static let android$view$GestureDetector$SimpleOnGestureListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$GestureDetector$SimpleOnGestureListener_init__V())
    }

    fileprivate static let android$view$GestureDetector$SimpleOnGestureListener_onSingleTapUp_android$view$MotionEvent__Z = invoker("onSingleTapUp", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onSingleTapUp(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector$SimpleOnGestureListener_onSingleTapUp_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$GestureDetector$SimpleOnGestureListener_onLongPress_android$view$MotionEvent__V = invoker("onLongPress", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onLongPress(_ a0: android$view$MotionEvent?) throws -> Void {
        return try I.android$view$GestureDetector$SimpleOnGestureListener_onLongPress_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$GestureDetector$SimpleOnGestureListener_onScroll_android$view$MotionEvent_android$view$MotionEvent_F_F__Z = invoker("onScroll", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent"), JObjectType("android/view/MotionEvent"), jfloat.jniType, jfloat.jniType))
    public func onScroll(_ a0: android$view$MotionEvent?, _ a1: android$view$MotionEvent?, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$view$GestureDetector$SimpleOnGestureListener_onScroll_android$view$MotionEvent_android$view$MotionEvent_F_F__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$view$GestureDetector$SimpleOnGestureListener_onFling_android$view$MotionEvent_android$view$MotionEvent_F_F__Z = invoker("onFling", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent"), JObjectType("android/view/MotionEvent"), jfloat.jniType, jfloat.jniType))
    public func onFling(_ a0: android$view$MotionEvent?, _ a1: android$view$MotionEvent?, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$view$GestureDetector$SimpleOnGestureListener_onFling_android$view$MotionEvent_android$view$MotionEvent_F_F__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$view$GestureDetector$SimpleOnGestureListener_onShowPress_android$view$MotionEvent__V = invoker("onShowPress", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onShowPress(_ a0: android$view$MotionEvent?) throws -> Void {
        return try I.android$view$GestureDetector$SimpleOnGestureListener_onShowPress_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$GestureDetector$SimpleOnGestureListener_onDown_android$view$MotionEvent__Z = invoker("onDown", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onDown(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector$SimpleOnGestureListener_onDown_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$GestureDetector$SimpleOnGestureListener_onDoubleTap_android$view$MotionEvent__Z = invoker("onDoubleTap", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onDoubleTap(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector$SimpleOnGestureListener_onDoubleTap_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$GestureDetector$SimpleOnGestureListener_onDoubleTapEvent_android$view$MotionEvent__Z = invoker("onDoubleTapEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onDoubleTapEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector$SimpleOnGestureListener_onDoubleTapEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$GestureDetector$SimpleOnGestureListener_onSingleTapConfirmed_android$view$MotionEvent__Z = invoker("onSingleTapConfirmed", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onSingleTapConfirmed(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector$SimpleOnGestureListener_onSingleTapConfirmed_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$GestureDetector$SimpleOnGestureListener$Impl = android$view$GestureDetector$SimpleOnGestureListener

public final class android$view$MotionEvent$PointerProperties : java$lang$Object {
    private typealias J = android$view$MotionEvent$PointerProperties
    private typealias I = android$view$MotionEvent$PointerProperties$Impl

    /// Returns the internal JNI name for this class: "android/view/MotionEvent$PointerProperties"
    public class override func jniName() -> String { return "android/view/MotionEvent$PointerProperties" }

    fileprivate static let android$view$MotionEvent$PointerProperties__id__I = J.accessor("id", type: jint.jniType)
    public var id: jint {
        get { return I.android$view$MotionEvent$PointerProperties__id__I.getter(jobj) }
        set { I.android$view$MotionEvent$PointerProperties__id__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerProperties__toolType__I = J.accessor("toolType", type: jint.jniType)
    public var toolType: jint {
        get { return I.android$view$MotionEvent$PointerProperties__toolType__I.getter(jobj) }
        set { I.android$view$MotionEvent$PointerProperties__toolType__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerProperties_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$MotionEvent$PointerProperties_init__V())
    }

    fileprivate static let android$view$MotionEvent$PointerProperties_init_android$view$MotionEvent$PointerProperties__V = constructor((JObjectType("android/view/MotionEvent$PointerProperties")))
    public convenience init(_ a0: android$view$MotionEvent$PointerProperties?) throws {
        try self.init(creator: I.android$view$MotionEvent$PointerProperties_init_android$view$MotionEvent$PointerProperties__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$MotionEvent$PointerProperties_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$view$MotionEvent$PointerProperties_clear__V(jobj)()
    }

    fileprivate static let android$view$MotionEvent$PointerProperties_copyFrom_android$view$MotionEvent$PointerProperties__V = invoker("copyFrom", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent$PointerProperties")))
    public func copyFrom(_ a0: android$view$MotionEvent$PointerProperties?) throws -> Void {
        return try I.android$view$MotionEvent$PointerProperties_copyFrom_android$view$MotionEvent$PointerProperties__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$MotionEvent$PointerProperties_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$view$MotionEvent$PointerProperties_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias android$view$MotionEvent$PointerProperties$Impl = android$view$MotionEvent$PointerProperties

public protocol android$view$LayoutInflater$Filter : JavaObject {
    func onLoadClass(_ a0: java$lang$Class?) throws -> jboolean
}

open class android$view$LayoutInflater$Filter$Impl : java$lang$Object, android$view$LayoutInflater$Filter {
    private typealias J = android$view$LayoutInflater$Filter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/LayoutInflater$Filter"
    open class override func jniName() -> String { return "android/view/LayoutInflater$Filter" }

    fileprivate static let android$view$LayoutInflater$Filter_onLoadClass_java$lang$Class__Z = invoker("onLoadClass", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
}

public extension android$view$LayoutInflater$Filter {
    private typealias J = android$view$LayoutInflater$Filter
    private typealias I = android$view$LayoutInflater$Filter$Impl

    func onLoadClass(_ a0: java$lang$Class?) throws -> jboolean {
        return try I.android$view$LayoutInflater$Filter_onLoadClass_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$view$ScaleGestureDetector$OnScaleGestureListener : JavaObject {
    func onScale(_ a0: android$view$ScaleGestureDetector?) throws -> jboolean
    func onScaleBegin(_ a0: android$view$ScaleGestureDetector?) throws -> jboolean
    func onScaleEnd(_ a0: android$view$ScaleGestureDetector?) throws -> Void
}

open class android$view$ScaleGestureDetector$OnScaleGestureListener$Impl : java$lang$Object, android$view$ScaleGestureDetector$OnScaleGestureListener {
    private typealias J = android$view$ScaleGestureDetector$OnScaleGestureListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ScaleGestureDetector$OnScaleGestureListener"
    open class override func jniName() -> String { return "android/view/ScaleGestureDetector$OnScaleGestureListener" }

    fileprivate static let android$view$ScaleGestureDetector$OnScaleGestureListener_onScale_android$view$ScaleGestureDetector__Z = invoker("onScale", returns: jboolean.jniType, arguments: (JObjectType("android/view/ScaleGestureDetector")))
    fileprivate static let android$view$ScaleGestureDetector$OnScaleGestureListener_onScaleBegin_android$view$ScaleGestureDetector__Z = invoker("onScaleBegin", returns: jboolean.jniType, arguments: (JObjectType("android/view/ScaleGestureDetector")))
    fileprivate static let android$view$ScaleGestureDetector$OnScaleGestureListener_onScaleEnd_android$view$ScaleGestureDetector__V = invoker("onScaleEnd", returns: JVoid.jniType, arguments: (JObjectType("android/view/ScaleGestureDetector")))
}

public extension android$view$ScaleGestureDetector$OnScaleGestureListener {
    private typealias J = android$view$ScaleGestureDetector$OnScaleGestureListener
    private typealias I = android$view$ScaleGestureDetector$OnScaleGestureListener$Impl

    func onScale(_ a0: android$view$ScaleGestureDetector?) throws -> jboolean {
        return try I.android$view$ScaleGestureDetector$OnScaleGestureListener_onScale_android$view$ScaleGestureDetector__Z(jobj)(a0?.jobj ?? nil)
    }

    func onScaleBegin(_ a0: android$view$ScaleGestureDetector?) throws -> jboolean {
        return try I.android$view$ScaleGestureDetector$OnScaleGestureListener_onScaleBegin_android$view$ScaleGestureDetector__Z(jobj)(a0?.jobj ?? nil)
    }

    func onScaleEnd(_ a0: android$view$ScaleGestureDetector?) throws -> Void {
        return try I.android$view$ScaleGestureDetector$OnScaleGestureListener_onScaleEnd_android$view$ScaleGestureDetector__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$ViewGroup$MarginLayoutParams : android$view$ViewGroup$LayoutParams {
    private typealias J = android$view$ViewGroup$MarginLayoutParams
    private typealias I = android$view$ViewGroup$MarginLayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/view/ViewGroup$MarginLayoutParams"
    open class override func jniName() -> String { return "android/view/ViewGroup$MarginLayoutParams" }

    fileprivate static let android$view$ViewGroup$MarginLayoutParams__leftMargin__I = J.accessor("leftMargin", type: jint.jniType)
    public var leftMargin: jint {
        get { return I.android$view$ViewGroup$MarginLayoutParams__leftMargin__I.getter(jobj) }
        set { I.android$view$ViewGroup$MarginLayoutParams__leftMargin__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$ViewGroup$MarginLayoutParams__topMargin__I = J.accessor("topMargin", type: jint.jniType)
    public var topMargin: jint {
        get { return I.android$view$ViewGroup$MarginLayoutParams__topMargin__I.getter(jobj) }
        set { I.android$view$ViewGroup$MarginLayoutParams__topMargin__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$ViewGroup$MarginLayoutParams__rightMargin__I = J.accessor("rightMargin", type: jint.jniType)
    public var rightMargin: jint {
        get { return I.android$view$ViewGroup$MarginLayoutParams__rightMargin__I.getter(jobj) }
        set { I.android$view$ViewGroup$MarginLayoutParams__rightMargin__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$ViewGroup$MarginLayoutParams__bottomMargin__I = J.accessor("bottomMargin", type: jint.jniType)
    public var bottomMargin: jint {
        get { return I.android$view$ViewGroup$MarginLayoutParams__bottomMargin__I.getter(jobj) }
        set { I.android$view$ViewGroup$MarginLayoutParams__bottomMargin__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$ViewGroup$MarginLayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$ViewGroup$MarginLayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$ViewGroup$MarginLayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$view$ViewGroup$MarginLayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$view$ViewGroup$MarginLayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V = constructor((JObjectType("android/view/ViewGroup$MarginLayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$MarginLayoutParams?) throws {
        try self.init(creator: I.android$view$ViewGroup$MarginLayoutParams_init_android$view$ViewGroup$MarginLayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$ViewGroup$MarginLayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$view$ViewGroup$MarginLayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$ViewGroup$MarginLayoutParams_setMargins_I_I_I_I__V = invoker("setMargins", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setMargins(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$view$ViewGroup$MarginLayoutParams_setMargins_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

}

public typealias android$view$ViewGroup$MarginLayoutParams$Impl = android$view$ViewGroup$MarginLayoutParams

public protocol android$view$ViewTreeObserver$OnScrollChangedListener : JavaObject {
    func onScrollChanged() throws -> Void
}

open class android$view$ViewTreeObserver$OnScrollChangedListener$Impl : java$lang$Object, android$view$ViewTreeObserver$OnScrollChangedListener {
    private typealias J = android$view$ViewTreeObserver$OnScrollChangedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewTreeObserver$OnScrollChangedListener"
    open class override func jniName() -> String { return "android/view/ViewTreeObserver$OnScrollChangedListener" }

    fileprivate static let android$view$ViewTreeObserver$OnScrollChangedListener_onScrollChanged__V = invoker("onScrollChanged", returns: JVoid.jniType)
}

public extension android$view$ViewTreeObserver$OnScrollChangedListener {
    private typealias J = android$view$ViewTreeObserver$OnScrollChangedListener
    private typealias I = android$view$ViewTreeObserver$OnScrollChangedListener$Impl

    func onScrollChanged() throws -> Void {
        return try I.android$view$ViewTreeObserver$OnScrollChangedListener_onScrollChanged__V(jobj)()
    }

}

public protocol android$view$ViewDebug$CapturedViewProperty : java$lang$annotation$Annotation {
    func retrieveReturn() throws -> jboolean
}

open class android$view$ViewDebug$CapturedViewProperty$Impl : java$lang$Object, android$view$ViewDebug$CapturedViewProperty, java$lang$annotation$Annotation {
    private typealias J = android$view$ViewDebug$CapturedViewProperty$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewDebug$CapturedViewProperty"
    open class override func jniName() -> String { return "android/view/ViewDebug$CapturedViewProperty" }

    fileprivate static let android$view$ViewDebug$CapturedViewProperty_retrieveReturn__Z = invoker("retrieveReturn", returns: jboolean.jniType)
}

public extension android$view$ViewDebug$CapturedViewProperty {
    private typealias J = android$view$ViewDebug$CapturedViewProperty
    private typealias I = android$view$ViewDebug$CapturedViewProperty$Impl

    func retrieveReturn() throws -> jboolean {
        return try I.android$view$ViewDebug$CapturedViewProperty_retrieveReturn__Z(jobj)()
    }

}

open class android$view$DragEvent : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$DragEvent
    private typealias I = android$view$DragEvent$Impl

    /// Returns the internal JNI name for this class: "android/view/DragEvent"
    open class override func jniName() -> String { return "android/view/DragEvent" }

    fileprivate static let android$view$DragEvent__ACTION_DRAG_STARTED__I = J.saccessor("ACTION_DRAG_STARTED", type: jint.jniType)
    public static var ACTION_DRAG_STARTED: jint {
        get { return I.android$view$DragEvent__ACTION_DRAG_STARTED__I.getter() }
    }

    fileprivate static let android$view$DragEvent__ACTION_DRAG_LOCATION__I = J.saccessor("ACTION_DRAG_LOCATION", type: jint.jniType)
    public static var ACTION_DRAG_LOCATION: jint {
        get { return I.android$view$DragEvent__ACTION_DRAG_LOCATION__I.getter() }
    }

    fileprivate static let android$view$DragEvent__ACTION_DROP__I = J.saccessor("ACTION_DROP", type: jint.jniType)
    public static var ACTION_DROP: jint {
        get { return I.android$view$DragEvent__ACTION_DROP__I.getter() }
    }

    fileprivate static let android$view$DragEvent__ACTION_DRAG_ENDED__I = J.saccessor("ACTION_DRAG_ENDED", type: jint.jniType)
    public static var ACTION_DRAG_ENDED: jint {
        get { return I.android$view$DragEvent__ACTION_DRAG_ENDED__I.getter() }
    }

    fileprivate static let android$view$DragEvent__ACTION_DRAG_ENTERED__I = J.saccessor("ACTION_DRAG_ENTERED", type: jint.jniType)
    public static var ACTION_DRAG_ENTERED: jint {
        get { return I.android$view$DragEvent__ACTION_DRAG_ENTERED__I.getter() }
    }

    fileprivate static let android$view$DragEvent__ACTION_DRAG_EXITED__I = J.saccessor("ACTION_DRAG_EXITED", type: jint.jniType)
    public static var ACTION_DRAG_EXITED: jint {
        get { return I.android$view$DragEvent__ACTION_DRAG_EXITED__I.getter() }
    }

    fileprivate static let android$view$DragEvent__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$DragEvent__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$DragEvent_getAction__I = invoker("getAction", returns: jint.jniType)
    public func getAction() throws -> jint {
        return try I.android$view$DragEvent_getAction__I(jobj)()
    }

    fileprivate static let android$view$DragEvent_getX__F = invoker("getX", returns: jfloat.jniType)
    public func getX() throws -> jfloat {
        return try I.android$view$DragEvent_getX__F(jobj)()
    }

    fileprivate static let android$view$DragEvent_getY__F = invoker("getY", returns: jfloat.jniType)
    public func getY() throws -> jfloat {
        return try I.android$view$DragEvent_getY__F(jobj)()
    }

    fileprivate static let android$view$DragEvent_getClipData__android$content$ClipData = invoker("getClipData", returns: JObjectType("android/content/ClipData"))
    public func getClipData() throws -> android$content$ClipData? {
        return try JVM.sharedJVM.construct(I.android$view$DragEvent_getClipData__android$content$ClipData(jobj)()) as android$content$ClipData$Impl?
    }

    fileprivate static let android$view$DragEvent_getClipDescription__android$content$ClipDescription = invoker("getClipDescription", returns: JObjectType("android/content/ClipDescription"))
    public func getClipDescription() throws -> android$content$ClipDescription? {
        return try JVM.sharedJVM.construct(I.android$view$DragEvent_getClipDescription__android$content$ClipDescription(jobj)()) as android$content$ClipDescription$Impl?
    }

    fileprivate static let android$view$DragEvent_getLocalState__java$lang$Object = invoker("getLocalState", returns: JObjectType("java/lang/Object"))
    public func getLocalState() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$view$DragEvent_getLocalState__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$view$DragEvent_getResult__Z = invoker("getResult", returns: jboolean.jniType)
    public func getResult() throws -> jboolean {
        return try I.android$view$DragEvent_getResult__Z(jobj)()
    }

    fileprivate static let android$view$DragEvent_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$DragEvent_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$DragEvent_describeContents__I(jobj)()
    }

    fileprivate static let android$view$DragEvent_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$DragEvent_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$view$DragEvent$Impl = android$view$DragEvent

open class android$view$ActionMode : java$lang$Object {
    private typealias J = android$view$ActionMode
    private typealias I = android$view$ActionMode$Impl

    /// Returns the internal JNI name for this class: "android/view/ActionMode"
    open class override func jniName() -> String { return "android/view/ActionMode" }

    fileprivate static let android$view$ActionMode_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$ActionMode_init__V())
    }

    fileprivate static let android$view$ActionMode_setTag_java$lang$Object__V = invoker("setTag", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setTag(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$view$ActionMode_setTag_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ActionMode_getTag__java$lang$Object = invoker("getTag", returns: JObjectType("java/lang/Object"))
    public func getTag() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$view$ActionMode_getTag__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$view$ActionMode_setTitle_java$lang$CharSequence__V = invoker("setTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTitle(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$ActionMode_setTitle_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ActionMode_setTitle_I__V = invoker("setTitle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTitle(_ a0: jint) throws -> Void {
        return try I.android$view$ActionMode_setTitle_I__V(jobj)(a0)
    }

    fileprivate static let android$view$ActionMode_setSubtitle_java$lang$CharSequence__V = invoker("setSubtitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setSubtitle(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$ActionMode_setSubtitle_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ActionMode_setSubtitle_I__V = invoker("setSubtitle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSubtitle(_ a0: jint) throws -> Void {
        return try I.android$view$ActionMode_setSubtitle_I__V(jobj)(a0)
    }

    fileprivate static let android$view$ActionMode_setTitleOptionalHint_Z__V = invoker("setTitleOptionalHint", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setTitleOptionalHint(_ a0: jboolean) throws -> Void {
        return try I.android$view$ActionMode_setTitleOptionalHint_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$ActionMode_getTitleOptionalHint__Z = invoker("getTitleOptionalHint", returns: jboolean.jniType)
    public func getTitleOptionalHint() throws -> jboolean {
        return try I.android$view$ActionMode_getTitleOptionalHint__Z(jobj)()
    }

    fileprivate static let android$view$ActionMode_isTitleOptional__Z = invoker("isTitleOptional", returns: jboolean.jniType)
    public func isTitleOptional() throws -> jboolean {
        return try I.android$view$ActionMode_isTitleOptional__Z(jobj)()
    }

    fileprivate static let android$view$ActionMode_setCustomView_android$view$View__V = invoker("setCustomView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setCustomView(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ActionMode_setCustomView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ActionMode_invalidate__V = invoker("invalidate", returns: JVoid.jniType)
    public func invalidate() throws -> Void {
        return try I.android$view$ActionMode_invalidate__V(jobj)()
    }

    fileprivate static let android$view$ActionMode_finish__V = invoker("finish", returns: JVoid.jniType)
    public func finish() throws -> Void {
        return try I.android$view$ActionMode_finish__V(jobj)()
    }

    fileprivate static let android$view$ActionMode_getMenu__android$view$Menu = invoker("getMenu", returns: JObjectType("android/view/Menu"))
    public func getMenu() throws -> android$view$Menu? {
        return try JVM.sharedJVM.construct(I.android$view$ActionMode_getMenu__android$view$Menu(jobj)()) as android$view$Menu$Impl?
    }

    fileprivate static let android$view$ActionMode_getTitle__java$lang$CharSequence = invoker("getTitle", returns: JObjectType("java/lang/CharSequence"))
    public func getTitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$ActionMode_getTitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$ActionMode_getSubtitle__java$lang$CharSequence = invoker("getSubtitle", returns: JObjectType("java/lang/CharSequence"))
    public func getSubtitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$ActionMode_getSubtitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$ActionMode_getCustomView__android$view$View = invoker("getCustomView", returns: JObjectType("android/view/View"))
    public func getCustomView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$ActionMode_getCustomView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$view$ActionMode_getMenuInflater__android$view$MenuInflater = invoker("getMenuInflater", returns: JObjectType("android/view/MenuInflater"))
    public func getMenuInflater() throws -> android$view$MenuInflater? {
        return try JVM.sharedJVM.construct(I.android$view$ActionMode_getMenuInflater__android$view$MenuInflater(jobj)()) as android$view$MenuInflater$Impl?
    }

}

public typealias android$view$ActionMode$Impl = android$view$ActionMode

open class android$view$WindowManager$LayoutParams : android$view$ViewGroup$LayoutParams, android$os$Parcelable {
    private typealias J = android$view$WindowManager$LayoutParams
    private typealias I = android$view$WindowManager$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/view/WindowManager$LayoutParams"
    open class override func jniName() -> String { return "android/view/WindowManager$LayoutParams" }

    fileprivate static let android$view$WindowManager$LayoutParams__x__I = J.accessor("x", type: jint.jniType)
    public var x: jint {
        get { return I.android$view$WindowManager$LayoutParams__x__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__x__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__y__I = J.accessor("y", type: jint.jniType)
    public var y: jint {
        get { return I.android$view$WindowManager$LayoutParams__y__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__y__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__horizontalWeight__F = J.accessor("horizontalWeight", type: jfloat.jniType)
    public var horizontalWeight: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__horizontalWeight__F.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__horizontalWeight__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__verticalWeight__F = J.accessor("verticalWeight", type: jfloat.jniType)
    public var verticalWeight: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__verticalWeight__F.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__verticalWeight__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__type__I = J.accessor("type", type: jint.jniType)
    public var type: jint {
        get { return I.android$view$WindowManager$LayoutParams__type__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__type__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FIRST_APPLICATION_WINDOW__I = J.saccessor("FIRST_APPLICATION_WINDOW", type: jint.jniType)
    public static var FIRST_APPLICATION_WINDOW: jint {
        get { return I.android$view$WindowManager$LayoutParams__FIRST_APPLICATION_WINDOW__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_BASE_APPLICATION__I = J.saccessor("TYPE_BASE_APPLICATION", type: jint.jniType)
    public static var TYPE_BASE_APPLICATION: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_BASE_APPLICATION__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_APPLICATION__I = J.saccessor("TYPE_APPLICATION", type: jint.jniType)
    public static var TYPE_APPLICATION: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_APPLICATION__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_APPLICATION_STARTING__I = J.saccessor("TYPE_APPLICATION_STARTING", type: jint.jniType)
    public static var TYPE_APPLICATION_STARTING: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_APPLICATION_STARTING__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__LAST_APPLICATION_WINDOW__I = J.saccessor("LAST_APPLICATION_WINDOW", type: jint.jniType)
    public static var LAST_APPLICATION_WINDOW: jint {
        get { return I.android$view$WindowManager$LayoutParams__LAST_APPLICATION_WINDOW__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FIRST_SUB_WINDOW__I = J.saccessor("FIRST_SUB_WINDOW", type: jint.jniType)
    public static var FIRST_SUB_WINDOW: jint {
        get { return I.android$view$WindowManager$LayoutParams__FIRST_SUB_WINDOW__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_APPLICATION_PANEL__I = J.saccessor("TYPE_APPLICATION_PANEL", type: jint.jniType)
    public static var TYPE_APPLICATION_PANEL: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_APPLICATION_PANEL__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_APPLICATION_MEDIA__I = J.saccessor("TYPE_APPLICATION_MEDIA", type: jint.jniType)
    public static var TYPE_APPLICATION_MEDIA: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_APPLICATION_MEDIA__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_APPLICATION_SUB_PANEL__I = J.saccessor("TYPE_APPLICATION_SUB_PANEL", type: jint.jniType)
    public static var TYPE_APPLICATION_SUB_PANEL: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_APPLICATION_SUB_PANEL__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_APPLICATION_ATTACHED_DIALOG__I = J.saccessor("TYPE_APPLICATION_ATTACHED_DIALOG", type: jint.jniType)
    public static var TYPE_APPLICATION_ATTACHED_DIALOG: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_APPLICATION_ATTACHED_DIALOG__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__LAST_SUB_WINDOW__I = J.saccessor("LAST_SUB_WINDOW", type: jint.jniType)
    public static var LAST_SUB_WINDOW: jint {
        get { return I.android$view$WindowManager$LayoutParams__LAST_SUB_WINDOW__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FIRST_SYSTEM_WINDOW__I = J.saccessor("FIRST_SYSTEM_WINDOW", type: jint.jniType)
    public static var FIRST_SYSTEM_WINDOW: jint {
        get { return I.android$view$WindowManager$LayoutParams__FIRST_SYSTEM_WINDOW__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_STATUS_BAR__I = J.saccessor("TYPE_STATUS_BAR", type: jint.jniType)
    public static var TYPE_STATUS_BAR: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_STATUS_BAR__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_SEARCH_BAR__I = J.saccessor("TYPE_SEARCH_BAR", type: jint.jniType)
    public static var TYPE_SEARCH_BAR: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_SEARCH_BAR__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_PHONE__I = J.saccessor("TYPE_PHONE", type: jint.jniType)
    public static var TYPE_PHONE: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_PHONE__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_SYSTEM_ALERT__I = J.saccessor("TYPE_SYSTEM_ALERT", type: jint.jniType)
    public static var TYPE_SYSTEM_ALERT: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_SYSTEM_ALERT__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_KEYGUARD__I = J.saccessor("TYPE_KEYGUARD", type: jint.jniType)
    public static var TYPE_KEYGUARD: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_KEYGUARD__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_TOAST__I = J.saccessor("TYPE_TOAST", type: jint.jniType)
    public static var TYPE_TOAST: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_TOAST__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_SYSTEM_OVERLAY__I = J.saccessor("TYPE_SYSTEM_OVERLAY", type: jint.jniType)
    public static var TYPE_SYSTEM_OVERLAY: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_SYSTEM_OVERLAY__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_PRIORITY_PHONE__I = J.saccessor("TYPE_PRIORITY_PHONE", type: jint.jniType)
    public static var TYPE_PRIORITY_PHONE: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_PRIORITY_PHONE__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_SYSTEM_DIALOG__I = J.saccessor("TYPE_SYSTEM_DIALOG", type: jint.jniType)
    public static var TYPE_SYSTEM_DIALOG: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_SYSTEM_DIALOG__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_KEYGUARD_DIALOG__I = J.saccessor("TYPE_KEYGUARD_DIALOG", type: jint.jniType)
    public static var TYPE_KEYGUARD_DIALOG: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_KEYGUARD_DIALOG__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_SYSTEM_ERROR__I = J.saccessor("TYPE_SYSTEM_ERROR", type: jint.jniType)
    public static var TYPE_SYSTEM_ERROR: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_SYSTEM_ERROR__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_INPUT_METHOD__I = J.saccessor("TYPE_INPUT_METHOD", type: jint.jniType)
    public static var TYPE_INPUT_METHOD: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_INPUT_METHOD__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_INPUT_METHOD_DIALOG__I = J.saccessor("TYPE_INPUT_METHOD_DIALOG", type: jint.jniType)
    public static var TYPE_INPUT_METHOD_DIALOG: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_INPUT_METHOD_DIALOG__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_WALLPAPER__I = J.saccessor("TYPE_WALLPAPER", type: jint.jniType)
    public static var TYPE_WALLPAPER: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_WALLPAPER__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_STATUS_BAR_PANEL__I = J.saccessor("TYPE_STATUS_BAR_PANEL", type: jint.jniType)
    public static var TYPE_STATUS_BAR_PANEL: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_STATUS_BAR_PANEL__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__LAST_SYSTEM_WINDOW__I = J.saccessor("LAST_SYSTEM_WINDOW", type: jint.jniType)
    public static var LAST_SYSTEM_WINDOW: jint {
        get { return I.android$view$WindowManager$LayoutParams__LAST_SYSTEM_WINDOW__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__MEMORY_TYPE_NORMAL__I = J.saccessor("MEMORY_TYPE_NORMAL", type: jint.jniType)
    public static var MEMORY_TYPE_NORMAL: jint {
        get { return I.android$view$WindowManager$LayoutParams__MEMORY_TYPE_NORMAL__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__MEMORY_TYPE_HARDWARE__I = J.saccessor("MEMORY_TYPE_HARDWARE", type: jint.jniType)
    public static var MEMORY_TYPE_HARDWARE: jint {
        get { return I.android$view$WindowManager$LayoutParams__MEMORY_TYPE_HARDWARE__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__MEMORY_TYPE_GPU__I = J.saccessor("MEMORY_TYPE_GPU", type: jint.jniType)
    public static var MEMORY_TYPE_GPU: jint {
        get { return I.android$view$WindowManager$LayoutParams__MEMORY_TYPE_GPU__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__MEMORY_TYPE_PUSH_BUFFERS__I = J.saccessor("MEMORY_TYPE_PUSH_BUFFERS", type: jint.jniType)
    public static var MEMORY_TYPE_PUSH_BUFFERS: jint {
        get { return I.android$view$WindowManager$LayoutParams__MEMORY_TYPE_PUSH_BUFFERS__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__memoryType__I = J.accessor("memoryType", type: jint.jniType)
    public var memoryType: jint {
        get { return I.android$view$WindowManager$LayoutParams__memoryType__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__memoryType__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_ALLOW_LOCK_WHILE_SCREEN_ON__I = J.saccessor("FLAG_ALLOW_LOCK_WHILE_SCREEN_ON", type: jint.jniType)
    public static var FLAG_ALLOW_LOCK_WHILE_SCREEN_ON: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_ALLOW_LOCK_WHILE_SCREEN_ON__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_DIM_BEHIND__I = J.saccessor("FLAG_DIM_BEHIND", type: jint.jniType)
    public static var FLAG_DIM_BEHIND: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_DIM_BEHIND__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_BLUR_BEHIND__I = J.saccessor("FLAG_BLUR_BEHIND", type: jint.jniType)
    public static var FLAG_BLUR_BEHIND: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_BLUR_BEHIND__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_NOT_FOCUSABLE__I = J.saccessor("FLAG_NOT_FOCUSABLE", type: jint.jniType)
    public static var FLAG_NOT_FOCUSABLE: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_NOT_FOCUSABLE__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_NOT_TOUCHABLE__I = J.saccessor("FLAG_NOT_TOUCHABLE", type: jint.jniType)
    public static var FLAG_NOT_TOUCHABLE: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_NOT_TOUCHABLE__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_NOT_TOUCH_MODAL__I = J.saccessor("FLAG_NOT_TOUCH_MODAL", type: jint.jniType)
    public static var FLAG_NOT_TOUCH_MODAL: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_NOT_TOUCH_MODAL__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_TOUCHABLE_WHEN_WAKING__I = J.saccessor("FLAG_TOUCHABLE_WHEN_WAKING", type: jint.jniType)
    public static var FLAG_TOUCHABLE_WHEN_WAKING: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_TOUCHABLE_WHEN_WAKING__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_KEEP_SCREEN_ON__I = J.saccessor("FLAG_KEEP_SCREEN_ON", type: jint.jniType)
    public static var FLAG_KEEP_SCREEN_ON: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_KEEP_SCREEN_ON__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_LAYOUT_IN_SCREEN__I = J.saccessor("FLAG_LAYOUT_IN_SCREEN", type: jint.jniType)
    public static var FLAG_LAYOUT_IN_SCREEN: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_LAYOUT_IN_SCREEN__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_LAYOUT_NO_LIMITS__I = J.saccessor("FLAG_LAYOUT_NO_LIMITS", type: jint.jniType)
    public static var FLAG_LAYOUT_NO_LIMITS: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_LAYOUT_NO_LIMITS__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_FULLSCREEN__I = J.saccessor("FLAG_FULLSCREEN", type: jint.jniType)
    public static var FLAG_FULLSCREEN: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_FULLSCREEN__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_FORCE_NOT_FULLSCREEN__I = J.saccessor("FLAG_FORCE_NOT_FULLSCREEN", type: jint.jniType)
    public static var FLAG_FORCE_NOT_FULLSCREEN: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_FORCE_NOT_FULLSCREEN__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_DITHER__I = J.saccessor("FLAG_DITHER", type: jint.jniType)
    public static var FLAG_DITHER: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_DITHER__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_SECURE__I = J.saccessor("FLAG_SECURE", type: jint.jniType)
    public static var FLAG_SECURE: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_SECURE__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_SCALED__I = J.saccessor("FLAG_SCALED", type: jint.jniType)
    public static var FLAG_SCALED: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_SCALED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_IGNORE_CHEEK_PRESSES__I = J.saccessor("FLAG_IGNORE_CHEEK_PRESSES", type: jint.jniType)
    public static var FLAG_IGNORE_CHEEK_PRESSES: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_IGNORE_CHEEK_PRESSES__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_LAYOUT_INSET_DECOR__I = J.saccessor("FLAG_LAYOUT_INSET_DECOR", type: jint.jniType)
    public static var FLAG_LAYOUT_INSET_DECOR: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_LAYOUT_INSET_DECOR__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_ALT_FOCUSABLE_IM__I = J.saccessor("FLAG_ALT_FOCUSABLE_IM", type: jint.jniType)
    public static var FLAG_ALT_FOCUSABLE_IM: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_ALT_FOCUSABLE_IM__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_WATCH_OUTSIDE_TOUCH__I = J.saccessor("FLAG_WATCH_OUTSIDE_TOUCH", type: jint.jniType)
    public static var FLAG_WATCH_OUTSIDE_TOUCH: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_WATCH_OUTSIDE_TOUCH__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_SHOW_WHEN_LOCKED__I = J.saccessor("FLAG_SHOW_WHEN_LOCKED", type: jint.jniType)
    public static var FLAG_SHOW_WHEN_LOCKED: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_SHOW_WHEN_LOCKED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_SHOW_WALLPAPER__I = J.saccessor("FLAG_SHOW_WALLPAPER", type: jint.jniType)
    public static var FLAG_SHOW_WALLPAPER: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_SHOW_WALLPAPER__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_TURN_SCREEN_ON__I = J.saccessor("FLAG_TURN_SCREEN_ON", type: jint.jniType)
    public static var FLAG_TURN_SCREEN_ON: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_TURN_SCREEN_ON__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_DISMISS_KEYGUARD__I = J.saccessor("FLAG_DISMISS_KEYGUARD", type: jint.jniType)
    public static var FLAG_DISMISS_KEYGUARD: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_DISMISS_KEYGUARD__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_SPLIT_TOUCH__I = J.saccessor("FLAG_SPLIT_TOUCH", type: jint.jniType)
    public static var FLAG_SPLIT_TOUCH: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_SPLIT_TOUCH__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAG_HARDWARE_ACCELERATED__I = J.saccessor("FLAG_HARDWARE_ACCELERATED", type: jint.jniType)
    public static var FLAG_HARDWARE_ACCELERATED: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAG_HARDWARE_ACCELERATED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$view$WindowManager$LayoutParams__flags__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_MASK_STATE__I = J.saccessor("SOFT_INPUT_MASK_STATE", type: jint.jniType)
    public static var SOFT_INPUT_MASK_STATE: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_MASK_STATE__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_UNSPECIFIED__I = J.saccessor("SOFT_INPUT_STATE_UNSPECIFIED", type: jint.jniType)
    public static var SOFT_INPUT_STATE_UNSPECIFIED: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_UNSPECIFIED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_UNCHANGED__I = J.saccessor("SOFT_INPUT_STATE_UNCHANGED", type: jint.jniType)
    public static var SOFT_INPUT_STATE_UNCHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_UNCHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_HIDDEN__I = J.saccessor("SOFT_INPUT_STATE_HIDDEN", type: jint.jniType)
    public static var SOFT_INPUT_STATE_HIDDEN: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_HIDDEN__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_ALWAYS_HIDDEN__I = J.saccessor("SOFT_INPUT_STATE_ALWAYS_HIDDEN", type: jint.jniType)
    public static var SOFT_INPUT_STATE_ALWAYS_HIDDEN: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_ALWAYS_HIDDEN__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_VISIBLE__I = J.saccessor("SOFT_INPUT_STATE_VISIBLE", type: jint.jniType)
    public static var SOFT_INPUT_STATE_VISIBLE: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_VISIBLE__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_ALWAYS_VISIBLE__I = J.saccessor("SOFT_INPUT_STATE_ALWAYS_VISIBLE", type: jint.jniType)
    public static var SOFT_INPUT_STATE_ALWAYS_VISIBLE: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_STATE_ALWAYS_VISIBLE__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_MASK_ADJUST__I = J.saccessor("SOFT_INPUT_MASK_ADJUST", type: jint.jniType)
    public static var SOFT_INPUT_MASK_ADJUST: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_MASK_ADJUST__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_ADJUST_UNSPECIFIED__I = J.saccessor("SOFT_INPUT_ADJUST_UNSPECIFIED", type: jint.jniType)
    public static var SOFT_INPUT_ADJUST_UNSPECIFIED: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_ADJUST_UNSPECIFIED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_ADJUST_RESIZE__I = J.saccessor("SOFT_INPUT_ADJUST_RESIZE", type: jint.jniType)
    public static var SOFT_INPUT_ADJUST_RESIZE: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_ADJUST_RESIZE__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_ADJUST_PAN__I = J.saccessor("SOFT_INPUT_ADJUST_PAN", type: jint.jniType)
    public static var SOFT_INPUT_ADJUST_PAN: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_ADJUST_PAN__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_ADJUST_NOTHING__I = J.saccessor("SOFT_INPUT_ADJUST_NOTHING", type: jint.jniType)
    public static var SOFT_INPUT_ADJUST_NOTHING: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_ADJUST_NOTHING__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_IS_FORWARD_NAVIGATION__I = J.saccessor("SOFT_INPUT_IS_FORWARD_NAVIGATION", type: jint.jniType)
    public static var SOFT_INPUT_IS_FORWARD_NAVIGATION: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_IS_FORWARD_NAVIGATION__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__softInputMode__I = J.accessor("softInputMode", type: jint.jniType)
    public var softInputMode: jint {
        get { return I.android$view$WindowManager$LayoutParams__softInputMode__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__softInputMode__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__gravity__I = J.accessor("gravity", type: jint.jniType)
    public var gravity: jint {
        get { return I.android$view$WindowManager$LayoutParams__gravity__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__gravity__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__horizontalMargin__F = J.accessor("horizontalMargin", type: jfloat.jniType)
    public var horizontalMargin: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__horizontalMargin__F.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__horizontalMargin__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__verticalMargin__F = J.accessor("verticalMargin", type: jfloat.jniType)
    public var verticalMargin: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__verticalMargin__F.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__verticalMargin__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__format__I = J.accessor("format", type: jint.jniType)
    public var format: jint {
        get { return I.android$view$WindowManager$LayoutParams__format__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__format__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__windowAnimations__I = J.accessor("windowAnimations", type: jint.jniType)
    public var windowAnimations: jint {
        get { return I.android$view$WindowManager$LayoutParams__windowAnimations__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__windowAnimations__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__alpha__F = J.accessor("alpha", type: jfloat.jniType)
    public var alpha: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__alpha__F.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__alpha__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__dimAmount__F = J.accessor("dimAmount", type: jfloat.jniType)
    public var dimAmount: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__dimAmount__F.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__dimAmount__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__BRIGHTNESS_OVERRIDE_NONE__F = J.saccessor("BRIGHTNESS_OVERRIDE_NONE", type: jfloat.jniType)
    public static var BRIGHTNESS_OVERRIDE_NONE: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__BRIGHTNESS_OVERRIDE_NONE__F.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__BRIGHTNESS_OVERRIDE_OFF__F = J.saccessor("BRIGHTNESS_OVERRIDE_OFF", type: jfloat.jniType)
    public static var BRIGHTNESS_OVERRIDE_OFF: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__BRIGHTNESS_OVERRIDE_OFF__F.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__BRIGHTNESS_OVERRIDE_FULL__F = J.saccessor("BRIGHTNESS_OVERRIDE_FULL", type: jfloat.jniType)
    public static var BRIGHTNESS_OVERRIDE_FULL: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__BRIGHTNESS_OVERRIDE_FULL__F.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__screenBrightness__F = J.accessor("screenBrightness", type: jfloat.jniType)
    public var screenBrightness: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__screenBrightness__F.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__screenBrightness__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__buttonBrightness__F = J.accessor("buttonBrightness", type: jfloat.jniType)
    public var buttonBrightness: jfloat {
        get { return I.android$view$WindowManager$LayoutParams__buttonBrightness__F.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__buttonBrightness__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__token__android$os$IBinder = J.accessor("token", type: JObjectType("android/os/IBinder"))
    public var token: android$os$IBinder? {
        get { return android$os$IBinder$Impl(reference: I.android$view$WindowManager$LayoutParams__token__android$os$IBinder.getter(jobj)) }
        set { I.android$view$WindowManager$LayoutParams__token__android$os$IBinder.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__packageName__java$lang$String = J.accessor("packageName", type: JObjectType("java/lang/String"))
    public var packageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$view$WindowManager$LayoutParams__packageName__java$lang$String.getter(jobj)) }
        set { I.android$view$WindowManager$LayoutParams__packageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__screenOrientation__I = J.accessor("screenOrientation", type: jint.jniType)
    public var screenOrientation: jint {
        get { return I.android$view$WindowManager$LayoutParams__screenOrientation__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__screenOrientation__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__systemUiVisibility__I = J.accessor("systemUiVisibility", type: jint.jniType)
    public var systemUiVisibility: jint {
        get { return I.android$view$WindowManager$LayoutParams__systemUiVisibility__I.getter(jobj) }
        set { I.android$view$WindowManager$LayoutParams__systemUiVisibility__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$WindowManager$LayoutParams__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__LAYOUT_CHANGED__I = J.saccessor("LAYOUT_CHANGED", type: jint.jniType)
    public static var LAYOUT_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__LAYOUT_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TYPE_CHANGED__I = J.saccessor("TYPE_CHANGED", type: jint.jniType)
    public static var TYPE_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__TYPE_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FLAGS_CHANGED__I = J.saccessor("FLAGS_CHANGED", type: jint.jniType)
    public static var FLAGS_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__FLAGS_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__FORMAT_CHANGED__I = J.saccessor("FORMAT_CHANGED", type: jint.jniType)
    public static var FORMAT_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__FORMAT_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__ANIMATION_CHANGED__I = J.saccessor("ANIMATION_CHANGED", type: jint.jniType)
    public static var ANIMATION_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__ANIMATION_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__DIM_AMOUNT_CHANGED__I = J.saccessor("DIM_AMOUNT_CHANGED", type: jint.jniType)
    public static var DIM_AMOUNT_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__DIM_AMOUNT_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__TITLE_CHANGED__I = J.saccessor("TITLE_CHANGED", type: jint.jniType)
    public static var TITLE_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__TITLE_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__ALPHA_CHANGED__I = J.saccessor("ALPHA_CHANGED", type: jint.jniType)
    public static var ALPHA_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__ALPHA_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__MEMORY_TYPE_CHANGED__I = J.saccessor("MEMORY_TYPE_CHANGED", type: jint.jniType)
    public static var MEMORY_TYPE_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__MEMORY_TYPE_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SOFT_INPUT_MODE_CHANGED__I = J.saccessor("SOFT_INPUT_MODE_CHANGED", type: jint.jniType)
    public static var SOFT_INPUT_MODE_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__SOFT_INPUT_MODE_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SCREEN_ORIENTATION_CHANGED__I = J.saccessor("SCREEN_ORIENTATION_CHANGED", type: jint.jniType)
    public static var SCREEN_ORIENTATION_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__SCREEN_ORIENTATION_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams__SCREEN_BRIGHTNESS_CHANGED__I = J.saccessor("SCREEN_BRIGHTNESS_CHANGED", type: jint.jniType)
    public static var SCREEN_BRIGHTNESS_CHANGED: jint {
        get { return I.android$view$WindowManager$LayoutParams__SCREEN_BRIGHTNESS_CHANGED__I.getter() }
    }

    fileprivate static let android$view$WindowManager$LayoutParams_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$WindowManager$LayoutParams_init__V())
    }

    fileprivate static let android$view$WindowManager$LayoutParams_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$view$WindowManager$LayoutParams_init_I__V(a0))
    }

    fileprivate static let android$view$WindowManager$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$view$WindowManager$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$view$WindowManager$LayoutParams_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$view$WindowManager$LayoutParams_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let android$view$WindowManager$LayoutParams_init_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.android$view$WindowManager$LayoutParams_init_I_I_I_I_I__V(a0, a1, a2, a3, a4))
    }

    fileprivate static let android$view$WindowManager$LayoutParams_init_I_I_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint) throws {
        try self.init(creator: I.android$view$WindowManager$LayoutParams_init_I_I_I_I_I_I_I__V(a0, a1, a2, a3, a4, a5, a6))
    }

    fileprivate static let android$view$WindowManager$LayoutParams_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$view$WindowManager$LayoutParams_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$WindowManager$LayoutParams_mayUseInputMethod_I__Z = svoker("mayUseInputMethod", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func mayUseInputMethod(_ a0: jint) throws -> jboolean {
        return try I.android$view$WindowManager$LayoutParams_mayUseInputMethod_I__Z(a0)
    }

    fileprivate static let android$view$WindowManager$LayoutParams_setTitle_java$lang$CharSequence__V = invoker("setTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTitle(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$WindowManager$LayoutParams_setTitle_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$WindowManager$LayoutParams_getTitle__java$lang$CharSequence = invoker("getTitle", returns: JObjectType("java/lang/CharSequence"))
    public func getTitle() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$WindowManager$LayoutParams_getTitle__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$WindowManager$LayoutParams_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$WindowManager$LayoutParams_describeContents__I(jobj)()
    }

    fileprivate static let android$view$WindowManager$LayoutParams_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$WindowManager$LayoutParams_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$WindowManager$LayoutParams_copyFrom_android$view$WindowManager$LayoutParams__I = invoker("copyFrom", returns: jint.jniType, arguments: (JObjectType("android/view/WindowManager$LayoutParams")))
    public func copyFrom(_ a0: android$view$WindowManager$LayoutParams?) throws -> jint {
        return try I.android$view$WindowManager$LayoutParams_copyFrom_android$view$WindowManager$LayoutParams__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$WindowManager$LayoutParams_debug_java$lang$String__java$lang$String = invoker("debug", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func debug(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$WindowManager$LayoutParams_debug_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$view$WindowManager$LayoutParams_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$view$WindowManager$LayoutParams$Impl = android$view$WindowManager$LayoutParams

open class android$view$LayoutInflater : java$lang$Object {
    private typealias J = android$view$LayoutInflater
    private typealias I = android$view$LayoutInflater$Impl

    /// Returns the internal JNI name for this class: "android/view/LayoutInflater"
    open class override func jniName() -> String { return "android/view/LayoutInflater" }

    fileprivate static let android$view$LayoutInflater_from_android$content$Context__android$view$LayoutInflater = svoker("from", returns: JObjectType("android/view/LayoutInflater"), arguments: (JObjectType("android/content/Context")))
    public static func from(_ a0: android$content$Context?) throws -> android$view$LayoutInflater? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_from_android$content$Context__android$view$LayoutInflater(a0?.jobj ?? nil)) as android$view$LayoutInflater$Impl?
    }

    fileprivate static let android$view$LayoutInflater_cloneInContext_android$content$Context__android$view$LayoutInflater = invoker("cloneInContext", returns: JObjectType("android/view/LayoutInflater"), arguments: (JObjectType("android/content/Context")))
    public func cloneInContext(_ a0: android$content$Context?) throws -> android$view$LayoutInflater? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_cloneInContext_android$content$Context__android$view$LayoutInflater(jobj)(a0?.jobj ?? nil)) as android$view$LayoutInflater$Impl?
    }

    fileprivate static let android$view$LayoutInflater_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$view$LayoutInflater_getFactory__android$view$LayoutInflater$Factory = invoker("getFactory", returns: JObjectType("android/view/LayoutInflater$Factory"))
    public func getFactory() throws -> android$view$LayoutInflater$Factory? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_getFactory__android$view$LayoutInflater$Factory(jobj)()) as android$view$LayoutInflater$Factory$Impl?
    }

    fileprivate static let android$view$LayoutInflater_getFactory2__android$view$LayoutInflater$Factory2 = invoker("getFactory2", returns: JObjectType("android/view/LayoutInflater$Factory2"))
    public func getFactory2() throws -> android$view$LayoutInflater$Factory2? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_getFactory2__android$view$LayoutInflater$Factory2(jobj)()) as android$view$LayoutInflater$Factory2$Impl?
    }

    fileprivate static let android$view$LayoutInflater_setFactory_android$view$LayoutInflater$Factory__V = invoker("setFactory", returns: JVoid.jniType, arguments: (JObjectType("android/view/LayoutInflater$Factory")))
    public func setFactory(_ a0: android$view$LayoutInflater$Factory?) throws -> Void {
        return try I.android$view$LayoutInflater_setFactory_android$view$LayoutInflater$Factory__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$LayoutInflater_setFactory2_android$view$LayoutInflater$Factory2__V = invoker("setFactory2", returns: JVoid.jniType, arguments: (JObjectType("android/view/LayoutInflater$Factory2")))
    public func setFactory2(_ a0: android$view$LayoutInflater$Factory2?) throws -> Void {
        return try I.android$view$LayoutInflater_setFactory2_android$view$LayoutInflater$Factory2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$LayoutInflater_getFilter__android$view$LayoutInflater$Filter = invoker("getFilter", returns: JObjectType("android/view/LayoutInflater$Filter"))
    public func getFilter() throws -> android$view$LayoutInflater$Filter? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_getFilter__android$view$LayoutInflater$Filter(jobj)()) as android$view$LayoutInflater$Filter$Impl?
    }

    fileprivate static let android$view$LayoutInflater_setFilter_android$view$LayoutInflater$Filter__V = invoker("setFilter", returns: JVoid.jniType, arguments: (JObjectType("android/view/LayoutInflater$Filter")))
    public func setFilter(_ a0: android$view$LayoutInflater$Filter?) throws -> Void {
        return try I.android$view$LayoutInflater_setFilter_android$view$LayoutInflater$Filter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$LayoutInflater_inflate_I_android$view$ViewGroup__android$view$View = invoker("inflate", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/ViewGroup")))
    public func inflate(_ a0: jint, _ a1: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_inflate_I_android$view$ViewGroup__android$view$View(jobj)(a0, a1?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$view$LayoutInflater_inflate_org$xmlpull$v1$XmlPullParser_android$view$ViewGroup__android$view$View = invoker("inflate", returns: JObjectType("android/view/View"), arguments: (JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/view/ViewGroup")))
    public func inflate(_ a0: org$xmlpull$v1$XmlPullParser?, _ a1: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_inflate_org$xmlpull$v1$XmlPullParser_android$view$ViewGroup__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$view$LayoutInflater_inflate_I_android$view$ViewGroup_Z__android$view$View = invoker("inflate", returns: JObjectType("android/view/View"), arguments: (jint.jniType, JObjectType("android/view/ViewGroup"), jboolean.jniType))
    public func inflate(_ a0: jint, _ a1: android$view$ViewGroup?, _ a2: jboolean) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_inflate_I_android$view$ViewGroup_Z__android$view$View(jobj)(a0, a1?.jobj ?? nil, a2)) as android$view$View$Impl?
    }

    fileprivate static let android$view$LayoutInflater_inflate_org$xmlpull$v1$XmlPullParser_android$view$ViewGroup_Z__android$view$View = invoker("inflate", returns: JObjectType("android/view/View"), arguments: (JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/view/ViewGroup"), jboolean.jniType))
    public func inflate(_ a0: org$xmlpull$v1$XmlPullParser?, _ a1: android$view$ViewGroup?, _ a2: jboolean) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_inflate_org$xmlpull$v1$XmlPullParser_android$view$ViewGroup_Z__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$view$View$Impl?
    }

    fileprivate static let android$view$LayoutInflater_createView_java$lang$String_java$lang$String_android$util$AttributeSet__android$view$View = invoker("createView", returns: JObjectType("android/view/View"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/util/AttributeSet")))
    public func createView(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$util$AttributeSet?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater_createView_java$lang$String_java$lang$String_android$util$AttributeSet__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

}

public typealias android$view$LayoutInflater$Impl = android$view$LayoutInflater

open class android$view$InflateException : java$lang$RuntimeException {
    private typealias J = android$view$InflateException
    private typealias I = android$view$InflateException$Impl

    /// Returns the internal JNI name for this class: "android/view/InflateException"
    open class override func jniName() -> String { return "android/view/InflateException" }

    fileprivate static let android$view$InflateException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$InflateException_init__V())
    }

    fileprivate static let android$view$InflateException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$view$InflateException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$InflateException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$view$InflateException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$InflateException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.android$view$InflateException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias android$view$InflateException$Impl = android$view$InflateException

public protocol android$view$View$OnGenericMotionListener : JavaObject {
    func onGenericMotion(_ a0: android$view$View?, _ a1: android$view$MotionEvent?) throws -> jboolean
}

open class android$view$View$OnGenericMotionListener$Impl : java$lang$Object, android$view$View$OnGenericMotionListener {
    private typealias J = android$view$View$OnGenericMotionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnGenericMotionListener"
    open class override func jniName() -> String { return "android/view/View$OnGenericMotionListener" }

    fileprivate static let android$view$View$OnGenericMotionListener_onGenericMotion_android$view$View_android$view$MotionEvent__Z = invoker("onGenericMotion", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/MotionEvent")))
}

public extension android$view$View$OnGenericMotionListener {
    private typealias J = android$view$View$OnGenericMotionListener
    private typealias I = android$view$View$OnGenericMotionListener$Impl

    func onGenericMotion(_ a0: android$view$View?, _ a1: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View$OnGenericMotionListener_onGenericMotion_android$view$View_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$view$ViewDebug$FlagToString : java$lang$annotation$Annotation {
    func mask() throws -> jint
    func equals() throws -> jint
    func name() throws -> java$lang$String?
    func outputIf() throws -> jboolean
}

open class android$view$ViewDebug$FlagToString$Impl : java$lang$Object, android$view$ViewDebug$FlagToString, java$lang$annotation$Annotation {
    private typealias J = android$view$ViewDebug$FlagToString$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewDebug$FlagToString"
    open class override func jniName() -> String { return "android/view/ViewDebug$FlagToString" }

    fileprivate static let android$view$ViewDebug$FlagToString_mask__I = invoker("mask", returns: jint.jniType)
    fileprivate static let android$view$ViewDebug$FlagToString_equals__I = invoker("equals", returns: jint.jniType)
    fileprivate static let android$view$ViewDebug$FlagToString_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$ViewDebug$FlagToString_outputIf__Z = invoker("outputIf", returns: jboolean.jniType)
}

public extension android$view$ViewDebug$FlagToString {
    private typealias J = android$view$ViewDebug$FlagToString
    private typealias I = android$view$ViewDebug$FlagToString$Impl

    func mask() throws -> jint {
        return try I.android$view$ViewDebug$FlagToString_mask__I(jobj)()
    }

    func equals() throws -> jint {
        return try I.android$view$ViewDebug$FlagToString_equals__I(jobj)()
    }

    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$ViewDebug$FlagToString_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func outputIf() throws -> jboolean {
        return try I.android$view$ViewDebug$FlagToString_outputIf__Z(jobj)()
    }

}

public final class android$view$Choreographer : java$lang$Object {
    private typealias J = android$view$Choreographer
    private typealias I = android$view$Choreographer$Impl

    /// Returns the internal JNI name for this class: "android/view/Choreographer"
    public class override func jniName() -> String { return "android/view/Choreographer" }

    fileprivate static let android$view$Choreographer_getInstance__android$view$Choreographer = svoker("getInstance", returns: JObjectType("android/view/Choreographer"))
    public static func getInstance() throws -> android$view$Choreographer? {
        return try JVM.sharedJVM.construct(I.android$view$Choreographer_getInstance__android$view$Choreographer()) as android$view$Choreographer$Impl?
    }

    fileprivate static let android$view$Choreographer_postFrameCallback_android$view$Choreographer$FrameCallback__V = invoker("postFrameCallback", returns: JVoid.jniType, arguments: (JObjectType("android/view/Choreographer$FrameCallback")))
    public func postFrameCallback(_ a0: android$view$Choreographer$FrameCallback?) throws -> Void {
        return try I.android$view$Choreographer_postFrameCallback_android$view$Choreographer$FrameCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Choreographer_postFrameCallbackDelayed_android$view$Choreographer$FrameCallback_J__V = invoker("postFrameCallbackDelayed", returns: JVoid.jniType, arguments: (JObjectType("android/view/Choreographer$FrameCallback"), jlong.jniType))
    public func postFrameCallbackDelayed(_ a0: android$view$Choreographer$FrameCallback?, _ a1: jlong) throws -> Void {
        return try I.android$view$Choreographer_postFrameCallbackDelayed_android$view$Choreographer$FrameCallback_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$Choreographer_removeFrameCallback_android$view$Choreographer$FrameCallback__V = invoker("removeFrameCallback", returns: JVoid.jniType, arguments: (JObjectType("android/view/Choreographer$FrameCallback")))
    public func removeFrameCallback(_ a0: android$view$Choreographer$FrameCallback?) throws -> Void {
        return try I.android$view$Choreographer_removeFrameCallback_android$view$Choreographer$FrameCallback__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$Choreographer$Impl = android$view$Choreographer

public final class android$view$InputDevice$MotionRange : java$lang$Object {
    private typealias J = android$view$InputDevice$MotionRange
    private typealias I = android$view$InputDevice$MotionRange$Impl

    /// Returns the internal JNI name for this class: "android/view/InputDevice$MotionRange"
    public class override func jniName() -> String { return "android/view/InputDevice$MotionRange" }

    fileprivate static let android$view$InputDevice$MotionRange_getAxis__I = invoker("getAxis", returns: jint.jniType)
    public func getAxis() throws -> jint {
        return try I.android$view$InputDevice$MotionRange_getAxis__I(jobj)()
    }

    fileprivate static let android$view$InputDevice$MotionRange_getSource__I = invoker("getSource", returns: jint.jniType)
    public func getSource() throws -> jint {
        return try I.android$view$InputDevice$MotionRange_getSource__I(jobj)()
    }

    fileprivate static let android$view$InputDevice$MotionRange_getMin__F = invoker("getMin", returns: jfloat.jniType)
    public func getMin() throws -> jfloat {
        return try I.android$view$InputDevice$MotionRange_getMin__F(jobj)()
    }

    fileprivate static let android$view$InputDevice$MotionRange_getMax__F = invoker("getMax", returns: jfloat.jniType)
    public func getMax() throws -> jfloat {
        return try I.android$view$InputDevice$MotionRange_getMax__F(jobj)()
    }

    fileprivate static let android$view$InputDevice$MotionRange_getRange__F = invoker("getRange", returns: jfloat.jniType)
    public func getRange() throws -> jfloat {
        return try I.android$view$InputDevice$MotionRange_getRange__F(jobj)()
    }

    fileprivate static let android$view$InputDevice$MotionRange_getFlat__F = invoker("getFlat", returns: jfloat.jniType)
    public func getFlat() throws -> jfloat {
        return try I.android$view$InputDevice$MotionRange_getFlat__F(jobj)()
    }

    fileprivate static let android$view$InputDevice$MotionRange_getFuzz__F = invoker("getFuzz", returns: jfloat.jniType)
    public func getFuzz() throws -> jfloat {
        return try I.android$view$InputDevice$MotionRange_getFuzz__F(jobj)()
    }

}

public typealias android$view$InputDevice$MotionRange$Impl = android$view$InputDevice$MotionRange

public final class android$view$ViewDebug$RecyclerTraceType : java$lang$Enum {
    private typealias J = android$view$ViewDebug$RecyclerTraceType
    private typealias I = android$view$ViewDebug$RecyclerTraceType$Impl

    /// Returns the internal JNI name for this class: "android/view/ViewDebug$RecyclerTraceType"
    public class override func jniName() -> String { return "android/view/ViewDebug$RecyclerTraceType" }

    fileprivate static let android$view$ViewDebug$RecyclerTraceType__BIND_VIEW__android$view$ViewDebug$RecyclerTraceType = J.saccessor("BIND_VIEW", type: JObjectType("android/view/ViewDebug$RecyclerTraceType"))
    public static var BIND_VIEW: android$view$ViewDebug$RecyclerTraceType? {
        get { return android$view$ViewDebug$RecyclerTraceType$Impl(reference: I.android$view$ViewDebug$RecyclerTraceType__BIND_VIEW__android$view$ViewDebug$RecyclerTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$RecyclerTraceType__MOVE_FROM_ACTIVE_TO_SCRAP_HEAP__android$view$ViewDebug$RecyclerTraceType = J.saccessor("MOVE_FROM_ACTIVE_TO_SCRAP_HEAP", type: JObjectType("android/view/ViewDebug$RecyclerTraceType"))
    public static var MOVE_FROM_ACTIVE_TO_SCRAP_HEAP: android$view$ViewDebug$RecyclerTraceType? {
        get { return android$view$ViewDebug$RecyclerTraceType$Impl(reference: I.android$view$ViewDebug$RecyclerTraceType__MOVE_FROM_ACTIVE_TO_SCRAP_HEAP__android$view$ViewDebug$RecyclerTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$RecyclerTraceType__MOVE_TO_SCRAP_HEAP__android$view$ViewDebug$RecyclerTraceType = J.saccessor("MOVE_TO_SCRAP_HEAP", type: JObjectType("android/view/ViewDebug$RecyclerTraceType"))
    public static var MOVE_TO_SCRAP_HEAP: android$view$ViewDebug$RecyclerTraceType? {
        get { return android$view$ViewDebug$RecyclerTraceType$Impl(reference: I.android$view$ViewDebug$RecyclerTraceType__MOVE_TO_SCRAP_HEAP__android$view$ViewDebug$RecyclerTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$RecyclerTraceType__NEW_VIEW__android$view$ViewDebug$RecyclerTraceType = J.saccessor("NEW_VIEW", type: JObjectType("android/view/ViewDebug$RecyclerTraceType"))
    public static var NEW_VIEW: android$view$ViewDebug$RecyclerTraceType? {
        get { return android$view$ViewDebug$RecyclerTraceType$Impl(reference: I.android$view$ViewDebug$RecyclerTraceType__NEW_VIEW__android$view$ViewDebug$RecyclerTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$RecyclerTraceType__RECYCLE_FROM_ACTIVE_HEAP__android$view$ViewDebug$RecyclerTraceType = J.saccessor("RECYCLE_FROM_ACTIVE_HEAP", type: JObjectType("android/view/ViewDebug$RecyclerTraceType"))
    public static var RECYCLE_FROM_ACTIVE_HEAP: android$view$ViewDebug$RecyclerTraceType? {
        get { return android$view$ViewDebug$RecyclerTraceType$Impl(reference: I.android$view$ViewDebug$RecyclerTraceType__RECYCLE_FROM_ACTIVE_HEAP__android$view$ViewDebug$RecyclerTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$RecyclerTraceType__RECYCLE_FROM_SCRAP_HEAP__android$view$ViewDebug$RecyclerTraceType = J.saccessor("RECYCLE_FROM_SCRAP_HEAP", type: JObjectType("android/view/ViewDebug$RecyclerTraceType"))
    public static var RECYCLE_FROM_SCRAP_HEAP: android$view$ViewDebug$RecyclerTraceType? {
        get { return android$view$ViewDebug$RecyclerTraceType$Impl(reference: I.android$view$ViewDebug$RecyclerTraceType__RECYCLE_FROM_SCRAP_HEAP__android$view$ViewDebug$RecyclerTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$RecyclerTraceType_values__Aandroid$view$ViewDebug$RecyclerTraceType = svoker("values", returns: JArray(JObjectType("android/view/ViewDebug$RecyclerTraceType")))
    public static func values() throws -> [android$view$ViewDebug$RecyclerTraceType?]? {
        return try I.android$view$ViewDebug$RecyclerTraceType_values__Aandroid$view$ViewDebug$RecyclerTraceType()?.jarrayToArray(android$view$ViewDebug$RecyclerTraceType$Impl.self)
    }

    fileprivate static let android$view$ViewDebug$RecyclerTraceType_valueOf_java$lang$String__android$view$ViewDebug$RecyclerTraceType = svoker("valueOf", returns: JObjectType("android/view/ViewDebug$RecyclerTraceType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$view$ViewDebug$RecyclerTraceType? {
        return try JVM.sharedJVM.construct(I.android$view$ViewDebug$RecyclerTraceType_valueOf_java$lang$String__android$view$ViewDebug$RecyclerTraceType(a0?.jobj ?? nil)) as android$view$ViewDebug$RecyclerTraceType$Impl?
    }

}

public typealias android$view$ViewDebug$RecyclerTraceType$Impl = android$view$ViewDebug$RecyclerTraceType

open class android$view$View$DragShadowBuilder : java$lang$Object {
    private typealias J = android$view$View$DragShadowBuilder
    private typealias I = android$view$View$DragShadowBuilder$Impl

    /// Returns the internal JNI name for this class: "android/view/View$DragShadowBuilder"
    open class override func jniName() -> String { return "android/view/View$DragShadowBuilder" }

    fileprivate static let android$view$View$DragShadowBuilder_init_android$view$View__V = constructor((JObjectType("android/view/View")))
    public convenience init(_ a0: android$view$View?) throws {
        try self.init(creator: I.android$view$View$DragShadowBuilder_init_android$view$View__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$View$DragShadowBuilder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$View$DragShadowBuilder_init__V())
    }

    fileprivate static let android$view$View$DragShadowBuilder_getView__android$view$View = invoker("getView", returns: JObjectType("android/view/View"))
    public func getView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$View$DragShadowBuilder_getView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$view$View$DragShadowBuilder_onProvideShadowMetrics_android$graphics$Point_android$graphics$Point__V = invoker("onProvideShadowMetrics", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Point"), JObjectType("android/graphics/Point")))
    public func onProvideShadowMetrics(_ a0: android$graphics$Point?, _ a1: android$graphics$Point?) throws -> Void {
        return try I.android$view$View$DragShadowBuilder_onProvideShadowMetrics_android$graphics$Point_android$graphics$Point__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View$DragShadowBuilder_onDrawShadow_android$graphics$Canvas__V = invoker("onDrawShadow", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func onDrawShadow(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$view$View$DragShadowBuilder_onDrawShadow_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$View$DragShadowBuilder$Impl = android$view$View$DragShadowBuilder

public protocol android$view$View$OnFocusChangeListener : JavaObject {
    func onFocusChange(_ a0: android$view$View?, _ a1: jboolean) throws -> Void
}

open class android$view$View$OnFocusChangeListener$Impl : java$lang$Object, android$view$View$OnFocusChangeListener {
    private typealias J = android$view$View$OnFocusChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnFocusChangeListener"
    open class override func jniName() -> String { return "android/view/View$OnFocusChangeListener" }

    fileprivate static let android$view$View$OnFocusChangeListener_onFocusChange_android$view$View_Z__V = invoker("onFocusChange", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jboolean.jniType))
}

public extension android$view$View$OnFocusChangeListener {
    private typealias J = android$view$View$OnFocusChangeListener
    private typealias I = android$view$View$OnFocusChangeListener$Impl

    func onFocusChange(_ a0: android$view$View?, _ a1: jboolean) throws -> Void {
        return try I.android$view$View$OnFocusChangeListener_onFocusChange_android$view$View_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public protocol android$view$KeyEvent$Callback : JavaObject {
    func onKeyDown(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean
    func onKeyLongPress(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean
    func onKeyUp(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean
    func onKeyMultiple(_ a0: jint, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean
}

open class android$view$KeyEvent$Callback$Impl : java$lang$Object, android$view$KeyEvent$Callback {
    private typealias J = android$view$KeyEvent$Callback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/KeyEvent$Callback"
    open class override func jniName() -> String { return "android/view/KeyEvent$Callback" }

    fileprivate static let android$view$KeyEvent$Callback_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$view$KeyEvent$Callback_onKeyLongPress_I_android$view$KeyEvent__Z = invoker("onKeyLongPress", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$view$KeyEvent$Callback_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$view$KeyEvent$Callback_onKeyMultiple_I_I_android$view$KeyEvent__Z = invoker("onKeyMultiple", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
}

public extension android$view$KeyEvent$Callback {
    private typealias J = android$view$KeyEvent$Callback
    private typealias I = android$view$KeyEvent$Callback$Impl

    func onKeyDown(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$KeyEvent$Callback_onKeyDown_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func onKeyLongPress(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$KeyEvent$Callback_onKeyLongPress_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func onKeyUp(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$KeyEvent$Callback_onKeyUp_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func onKeyMultiple(_ a0: jint, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$KeyEvent$Callback_onKeyMultiple_I_I_android$view$KeyEvent__Z(jobj)(a0, a1, a2?.jobj ?? nil)
    }

}

public protocol android$view$SurfaceHolder : JavaObject {
    static var SURFACE_TYPE_NORMAL: jint { get }

    static var SURFACE_TYPE_HARDWARE: jint { get }

    static var SURFACE_TYPE_GPU: jint { get }

    static var SURFACE_TYPE_PUSH_BUFFERS: jint { get }

    func addCallback(_ a0: android$view$SurfaceHolder$Callback?) throws -> Void
    func removeCallback(_ a0: android$view$SurfaceHolder$Callback?) throws -> Void
    func isCreating() throws -> jboolean
    func setType(_ a0: jint) throws -> Void
    func setFixedSize(_ a0: jint, _ a1: jint) throws -> Void
    func setSizeFromLayout() throws -> Void
    func setFormat(_ a0: jint) throws -> Void
    func setKeepScreenOn(_ a0: jboolean) throws -> Void
    func lockCanvas() throws -> android$graphics$Canvas?
    func lockCanvas(_ a0: android$graphics$Rect?) throws -> android$graphics$Canvas?
    func unlockCanvasAndPost(_ a0: android$graphics$Canvas?) throws -> Void
    func getSurfaceFrame() throws -> android$graphics$Rect?
    func getSurface() throws -> android$view$Surface?
}

open class android$view$SurfaceHolder$Impl : java$lang$Object, android$view$SurfaceHolder {
    private typealias J = android$view$SurfaceHolder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/SurfaceHolder"
    open class override func jniName() -> String { return "android/view/SurfaceHolder" }

    fileprivate static let android$view$SurfaceHolder__SURFACE_TYPE_NORMAL__I = J.saccessor("SURFACE_TYPE_NORMAL", type: jint.jniType)
    fileprivate static let android$view$SurfaceHolder__SURFACE_TYPE_HARDWARE__I = J.saccessor("SURFACE_TYPE_HARDWARE", type: jint.jniType)
    fileprivate static let android$view$SurfaceHolder__SURFACE_TYPE_GPU__I = J.saccessor("SURFACE_TYPE_GPU", type: jint.jniType)
    fileprivate static let android$view$SurfaceHolder__SURFACE_TYPE_PUSH_BUFFERS__I = J.saccessor("SURFACE_TYPE_PUSH_BUFFERS", type: jint.jniType)
    fileprivate static let android$view$SurfaceHolder_addCallback_android$view$SurfaceHolder$Callback__V = invoker("addCallback", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder$Callback")))
    fileprivate static let android$view$SurfaceHolder_removeCallback_android$view$SurfaceHolder$Callback__V = invoker("removeCallback", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder$Callback")))
    fileprivate static let android$view$SurfaceHolder_isCreating__Z = invoker("isCreating", returns: jboolean.jniType)
    fileprivate static let android$view$SurfaceHolder_setType_I__V = invoker("setType", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$SurfaceHolder_setFixedSize_I_I__V = invoker("setFixedSize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$view$SurfaceHolder_setSizeFromLayout__V = invoker("setSizeFromLayout", returns: JVoid.jniType)
    fileprivate static let android$view$SurfaceHolder_setFormat_I__V = invoker("setFormat", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$SurfaceHolder_setKeepScreenOn_Z__V = invoker("setKeepScreenOn", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$view$SurfaceHolder_lockCanvas__android$graphics$Canvas = invoker("lockCanvas", returns: JObjectType("android/graphics/Canvas"))
    fileprivate static let android$view$SurfaceHolder_lockCanvas_android$graphics$Rect__android$graphics$Canvas = invoker("lockCanvas", returns: JObjectType("android/graphics/Canvas"), arguments: (JObjectType("android/graphics/Rect")))
    fileprivate static let android$view$SurfaceHolder_unlockCanvasAndPost_android$graphics$Canvas__V = invoker("unlockCanvasAndPost", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$view$SurfaceHolder_getSurfaceFrame__android$graphics$Rect = invoker("getSurfaceFrame", returns: JObjectType("android/graphics/Rect"))
    fileprivate static let android$view$SurfaceHolder_getSurface__android$view$Surface = invoker("getSurface", returns: JObjectType("android/view/Surface"))
}

public extension android$view$SurfaceHolder {
    private typealias J = android$view$SurfaceHolder
    private typealias I = android$view$SurfaceHolder$Impl

    static var SURFACE_TYPE_NORMAL: jint {
        get { return I.android$view$SurfaceHolder__SURFACE_TYPE_NORMAL__I.getter() }
    }

    static var SURFACE_TYPE_HARDWARE: jint {
        get { return I.android$view$SurfaceHolder__SURFACE_TYPE_HARDWARE__I.getter() }
    }

    static var SURFACE_TYPE_GPU: jint {
        get { return I.android$view$SurfaceHolder__SURFACE_TYPE_GPU__I.getter() }
    }

    static var SURFACE_TYPE_PUSH_BUFFERS: jint {
        get { return I.android$view$SurfaceHolder__SURFACE_TYPE_PUSH_BUFFERS__I.getter() }
    }

    func addCallback(_ a0: android$view$SurfaceHolder$Callback?) throws -> Void {
        return try I.android$view$SurfaceHolder_addCallback_android$view$SurfaceHolder$Callback__V(jobj)(a0?.jobj ?? nil)
    }

    func removeCallback(_ a0: android$view$SurfaceHolder$Callback?) throws -> Void {
        return try I.android$view$SurfaceHolder_removeCallback_android$view$SurfaceHolder$Callback__V(jobj)(a0?.jobj ?? nil)
    }

    func isCreating() throws -> jboolean {
        return try I.android$view$SurfaceHolder_isCreating__Z(jobj)()
    }

    func setType(_ a0: jint) throws -> Void {
        return try I.android$view$SurfaceHolder_setType_I__V(jobj)(a0)
    }

    func setFixedSize(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$SurfaceHolder_setFixedSize_I_I__V(jobj)(a0, a1)
    }

    func setSizeFromLayout() throws -> Void {
        return try I.android$view$SurfaceHolder_setSizeFromLayout__V(jobj)()
    }

    func setFormat(_ a0: jint) throws -> Void {
        return try I.android$view$SurfaceHolder_setFormat_I__V(jobj)(a0)
    }

    func setKeepScreenOn(_ a0: jboolean) throws -> Void {
        return try I.android$view$SurfaceHolder_setKeepScreenOn_Z__V(jobj)(a0)
    }

    func lockCanvas() throws -> android$graphics$Canvas? {
        return try JVM.sharedJVM.construct(I.android$view$SurfaceHolder_lockCanvas__android$graphics$Canvas(jobj)()) as android$graphics$Canvas$Impl?
    }

    func lockCanvas(_ a0: android$graphics$Rect?) throws -> android$graphics$Canvas? {
        return try JVM.sharedJVM.construct(I.android$view$SurfaceHolder_lockCanvas_android$graphics$Rect__android$graphics$Canvas(jobj)(a0?.jobj ?? nil)) as android$graphics$Canvas$Impl?
    }

    func unlockCanvasAndPost(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$view$SurfaceHolder_unlockCanvasAndPost_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    func getSurfaceFrame() throws -> android$graphics$Rect? {
        return try JVM.sharedJVM.construct(I.android$view$SurfaceHolder_getSurfaceFrame__android$graphics$Rect(jobj)()) as android$graphics$Rect$Impl?
    }

    func getSurface() throws -> android$view$Surface? {
        return try JVM.sharedJVM.construct(I.android$view$SurfaceHolder_getSurface__android$view$Surface(jobj)()) as android$view$Surface$Impl?
    }

}

open class android$view$InputEvent : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$InputEvent
    private typealias I = android$view$InputEvent$Impl

    /// Returns the internal JNI name for this class: "android/view/InputEvent"
    open class override func jniName() -> String { return "android/view/InputEvent" }

    fileprivate static let android$view$InputEvent__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$InputEvent__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$InputEvent_getDeviceId__I = invoker("getDeviceId", returns: jint.jniType)
    public func getDeviceId() throws -> jint {
        return try I.android$view$InputEvent_getDeviceId__I(jobj)()
    }

    fileprivate static let android$view$InputEvent_getDevice__android$view$InputDevice = invoker("getDevice", returns: JObjectType("android/view/InputDevice"))
    public func getDevice() throws -> android$view$InputDevice? {
        return try JVM.sharedJVM.construct(I.android$view$InputEvent_getDevice__android$view$InputDevice(jobj)()) as android$view$InputDevice$Impl?
    }

    fileprivate static let android$view$InputEvent_getSource__I = invoker("getSource", returns: jint.jniType)
    public func getSource() throws -> jint {
        return try I.android$view$InputEvent_getSource__I(jobj)()
    }

    fileprivate static let android$view$InputEvent_getEventTime__J = invoker("getEventTime", returns: jlong.jniType)
    public func getEventTime() throws -> jlong {
        return try I.android$view$InputEvent_getEventTime__J(jobj)()
    }

    fileprivate static let android$view$InputEvent_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$InputEvent_describeContents__I(jobj)()
    }

}

public typealias android$view$InputEvent$Impl = android$view$InputEvent

public protocol android$view$ContextMenu : android$view$Menu {
    func setHeaderTitle(_ a0: jint) throws -> android$view$ContextMenu?
    func setHeaderTitle(_ a0: java$lang$CharSequence?) throws -> android$view$ContextMenu?
    func setHeaderIcon(_ a0: jint) throws -> android$view$ContextMenu?
    func setHeaderIcon(_ a0: android$graphics$drawable$Drawable?) throws -> android$view$ContextMenu?
    func setHeaderView(_ a0: android$view$View?) throws -> android$view$ContextMenu?
    func clearHeader() throws -> Void
}

open class android$view$ContextMenu$Impl : java$lang$Object, android$view$ContextMenu, android$view$Menu {
    private typealias J = android$view$ContextMenu$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ContextMenu"
    open class override func jniName() -> String { return "android/view/ContextMenu" }

    fileprivate static let android$view$ContextMenu_setHeaderTitle_I__android$view$ContextMenu = invoker("setHeaderTitle", returns: JObjectType("android/view/ContextMenu"), arguments: (jint.jniType))
    fileprivate static let android$view$ContextMenu_setHeaderTitle_java$lang$CharSequence__android$view$ContextMenu = invoker("setHeaderTitle", returns: JObjectType("android/view/ContextMenu"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$view$ContextMenu_setHeaderIcon_I__android$view$ContextMenu = invoker("setHeaderIcon", returns: JObjectType("android/view/ContextMenu"), arguments: (jint.jniType))
    fileprivate static let android$view$ContextMenu_setHeaderIcon_android$graphics$drawable$Drawable__android$view$ContextMenu = invoker("setHeaderIcon", returns: JObjectType("android/view/ContextMenu"), arguments: (JObjectType("android/graphics/drawable/Drawable")))
    fileprivate static let android$view$ContextMenu_setHeaderView_android$view$View__android$view$ContextMenu = invoker("setHeaderView", returns: JObjectType("android/view/ContextMenu"), arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$ContextMenu_clearHeader__V = invoker("clearHeader", returns: JVoid.jniType)
}

public extension android$view$ContextMenu {
    private typealias J = android$view$ContextMenu
    private typealias I = android$view$ContextMenu$Impl

    func setHeaderTitle(_ a0: jint) throws -> android$view$ContextMenu? {
        return try JVM.sharedJVM.construct(I.android$view$ContextMenu_setHeaderTitle_I__android$view$ContextMenu(jobj)(a0)) as android$view$ContextMenu$Impl?
    }

    func setHeaderTitle(_ a0: java$lang$CharSequence?) throws -> android$view$ContextMenu? {
        return try JVM.sharedJVM.construct(I.android$view$ContextMenu_setHeaderTitle_java$lang$CharSequence__android$view$ContextMenu(jobj)(a0?.jobj ?? nil)) as android$view$ContextMenu$Impl?
    }

    func setHeaderIcon(_ a0: jint) throws -> android$view$ContextMenu? {
        return try JVM.sharedJVM.construct(I.android$view$ContextMenu_setHeaderIcon_I__android$view$ContextMenu(jobj)(a0)) as android$view$ContextMenu$Impl?
    }

    func setHeaderIcon(_ a0: android$graphics$drawable$Drawable?) throws -> android$view$ContextMenu? {
        return try JVM.sharedJVM.construct(I.android$view$ContextMenu_setHeaderIcon_android$graphics$drawable$Drawable__android$view$ContextMenu(jobj)(a0?.jobj ?? nil)) as android$view$ContextMenu$Impl?
    }

    func setHeaderView(_ a0: android$view$View?) throws -> android$view$ContextMenu? {
        return try JVM.sharedJVM.construct(I.android$view$ContextMenu_setHeaderView_android$view$View__android$view$ContextMenu(jobj)(a0?.jobj ?? nil)) as android$view$ContextMenu$Impl?
    }

    func clearHeader() throws -> Void {
        return try I.android$view$ContextMenu_clearHeader__V(jobj)()
    }

}

open class android$view$View : java$lang$Object, android$graphics$drawable$Drawable$Callback, android$view$KeyEvent$Callback, android$view$accessibility$AccessibilityEventSource {
    private typealias J = android$view$View
    private typealias I = android$view$View$Impl

    /// Returns the internal JNI name for this class: "android/view/View"
    open class override func jniName() -> String { return "android/view/View" }

    fileprivate static let android$view$View__NO_ID__I = J.saccessor("NO_ID", type: jint.jniType)
    public static var NO_ID: jint {
        get { return I.android$view$View__NO_ID__I.getter() }
    }

    fileprivate static let android$view$View__VISIBLE__I = J.saccessor("VISIBLE", type: jint.jniType)
    public static var VISIBLE: jint {
        get { return I.android$view$View__VISIBLE__I.getter() }
    }

    fileprivate static let android$view$View__INVISIBLE__I = J.saccessor("INVISIBLE", type: jint.jniType)
    public static var INVISIBLE: jint {
        get { return I.android$view$View__INVISIBLE__I.getter() }
    }

    fileprivate static let android$view$View__GONE__I = J.saccessor("GONE", type: jint.jniType)
    public static var GONE: jint {
        get { return I.android$view$View__GONE__I.getter() }
    }

    fileprivate static let android$view$View__DRAWING_CACHE_QUALITY_LOW__I = J.saccessor("DRAWING_CACHE_QUALITY_LOW", type: jint.jniType)
    public static var DRAWING_CACHE_QUALITY_LOW: jint {
        get { return I.android$view$View__DRAWING_CACHE_QUALITY_LOW__I.getter() }
    }

    fileprivate static let android$view$View__DRAWING_CACHE_QUALITY_HIGH__I = J.saccessor("DRAWING_CACHE_QUALITY_HIGH", type: jint.jniType)
    public static var DRAWING_CACHE_QUALITY_HIGH: jint {
        get { return I.android$view$View__DRAWING_CACHE_QUALITY_HIGH__I.getter() }
    }

    fileprivate static let android$view$View__DRAWING_CACHE_QUALITY_AUTO__I = J.saccessor("DRAWING_CACHE_QUALITY_AUTO", type: jint.jniType)
    public static var DRAWING_CACHE_QUALITY_AUTO: jint {
        get { return I.android$view$View__DRAWING_CACHE_QUALITY_AUTO__I.getter() }
    }

    fileprivate static let android$view$View__SCROLLBARS_INSIDE_OVERLAY__I = J.saccessor("SCROLLBARS_INSIDE_OVERLAY", type: jint.jniType)
    public static var SCROLLBARS_INSIDE_OVERLAY: jint {
        get { return I.android$view$View__SCROLLBARS_INSIDE_OVERLAY__I.getter() }
    }

    fileprivate static let android$view$View__SCROLLBARS_INSIDE_INSET__I = J.saccessor("SCROLLBARS_INSIDE_INSET", type: jint.jniType)
    public static var SCROLLBARS_INSIDE_INSET: jint {
        get { return I.android$view$View__SCROLLBARS_INSIDE_INSET__I.getter() }
    }

    fileprivate static let android$view$View__SCROLLBARS_OUTSIDE_OVERLAY__I = J.saccessor("SCROLLBARS_OUTSIDE_OVERLAY", type: jint.jniType)
    public static var SCROLLBARS_OUTSIDE_OVERLAY: jint {
        get { return I.android$view$View__SCROLLBARS_OUTSIDE_OVERLAY__I.getter() }
    }

    fileprivate static let android$view$View__SCROLLBARS_OUTSIDE_INSET__I = J.saccessor("SCROLLBARS_OUTSIDE_INSET", type: jint.jniType)
    public static var SCROLLBARS_OUTSIDE_INSET: jint {
        get { return I.android$view$View__SCROLLBARS_OUTSIDE_INSET__I.getter() }
    }

    fileprivate static let android$view$View__KEEP_SCREEN_ON__I = J.saccessor("KEEP_SCREEN_ON", type: jint.jniType)
    public static var KEEP_SCREEN_ON: jint {
        get { return I.android$view$View__KEEP_SCREEN_ON__I.getter() }
    }

    fileprivate static let android$view$View__SOUND_EFFECTS_ENABLED__I = J.saccessor("SOUND_EFFECTS_ENABLED", type: jint.jniType)
    public static var SOUND_EFFECTS_ENABLED: jint {
        get { return I.android$view$View__SOUND_EFFECTS_ENABLED__I.getter() }
    }

    fileprivate static let android$view$View__HAPTIC_FEEDBACK_ENABLED__I = J.saccessor("HAPTIC_FEEDBACK_ENABLED", type: jint.jniType)
    public static var HAPTIC_FEEDBACK_ENABLED: jint {
        get { return I.android$view$View__HAPTIC_FEEDBACK_ENABLED__I.getter() }
    }

    fileprivate static let android$view$View__FOCUSABLES_ALL__I = J.saccessor("FOCUSABLES_ALL", type: jint.jniType)
    public static var FOCUSABLES_ALL: jint {
        get { return I.android$view$View__FOCUSABLES_ALL__I.getter() }
    }

    fileprivate static let android$view$View__FOCUSABLES_TOUCH_MODE__I = J.saccessor("FOCUSABLES_TOUCH_MODE", type: jint.jniType)
    public static var FOCUSABLES_TOUCH_MODE: jint {
        get { return I.android$view$View__FOCUSABLES_TOUCH_MODE__I.getter() }
    }

    fileprivate static let android$view$View__FOCUS_BACKWARD__I = J.saccessor("FOCUS_BACKWARD", type: jint.jniType)
    public static var FOCUS_BACKWARD: jint {
        get { return I.android$view$View__FOCUS_BACKWARD__I.getter() }
    }

    fileprivate static let android$view$View__FOCUS_FORWARD__I = J.saccessor("FOCUS_FORWARD", type: jint.jniType)
    public static var FOCUS_FORWARD: jint {
        get { return I.android$view$View__FOCUS_FORWARD__I.getter() }
    }

    fileprivate static let android$view$View__FOCUS_LEFT__I = J.saccessor("FOCUS_LEFT", type: jint.jniType)
    public static var FOCUS_LEFT: jint {
        get { return I.android$view$View__FOCUS_LEFT__I.getter() }
    }

    fileprivate static let android$view$View__FOCUS_UP__I = J.saccessor("FOCUS_UP", type: jint.jniType)
    public static var FOCUS_UP: jint {
        get { return I.android$view$View__FOCUS_UP__I.getter() }
    }

    fileprivate static let android$view$View__FOCUS_RIGHT__I = J.saccessor("FOCUS_RIGHT", type: jint.jniType)
    public static var FOCUS_RIGHT: jint {
        get { return I.android$view$View__FOCUS_RIGHT__I.getter() }
    }

    fileprivate static let android$view$View__FOCUS_DOWN__I = J.saccessor("FOCUS_DOWN", type: jint.jniType)
    public static var FOCUS_DOWN: jint {
        get { return I.android$view$View__FOCUS_DOWN__I.getter() }
    }

    fileprivate static let android$view$View__MEASURED_SIZE_MASK__I = J.saccessor("MEASURED_SIZE_MASK", type: jint.jniType)
    public static var MEASURED_SIZE_MASK: jint {
        get { return I.android$view$View__MEASURED_SIZE_MASK__I.getter() }
    }

    fileprivate static let android$view$View__MEASURED_STATE_MASK__I = J.saccessor("MEASURED_STATE_MASK", type: jint.jniType)
    public static var MEASURED_STATE_MASK: jint {
        get { return I.android$view$View__MEASURED_STATE_MASK__I.getter() }
    }

    fileprivate static let android$view$View__MEASURED_HEIGHT_STATE_SHIFT__I = J.saccessor("MEASURED_HEIGHT_STATE_SHIFT", type: jint.jniType)
    public static var MEASURED_HEIGHT_STATE_SHIFT: jint {
        get { return I.android$view$View__MEASURED_HEIGHT_STATE_SHIFT__I.getter() }
    }

    fileprivate static let android$view$View__MEASURED_STATE_TOO_SMALL__I = J.saccessor("MEASURED_STATE_TOO_SMALL", type: jint.jniType)
    public static var MEASURED_STATE_TOO_SMALL: jint {
        get { return I.android$view$View__MEASURED_STATE_TOO_SMALL__I.getter() }
    }

    fileprivate static let android$view$View__TEXT_ALIGNMENT_INHERIT__I = J.saccessor("TEXT_ALIGNMENT_INHERIT", type: jint.jniType)
    public static var TEXT_ALIGNMENT_INHERIT: jint {
        get { return I.android$view$View__TEXT_ALIGNMENT_INHERIT__I.getter() }
    }

    fileprivate static let android$view$View__TEXT_ALIGNMENT_RESOLVED_DEFAULT__I = J.saccessor("TEXT_ALIGNMENT_RESOLVED_DEFAULT", type: jint.jniType)
    public static var TEXT_ALIGNMENT_RESOLVED_DEFAULT: jint {
        get { return I.android$view$View__TEXT_ALIGNMENT_RESOLVED_DEFAULT__I.getter() }
    }

    fileprivate static let android$view$View__IMPORTANT_FOR_ACCESSIBILITY_AUTO__I = J.saccessor("IMPORTANT_FOR_ACCESSIBILITY_AUTO", type: jint.jniType)
    public static var IMPORTANT_FOR_ACCESSIBILITY_AUTO: jint {
        get { return I.android$view$View__IMPORTANT_FOR_ACCESSIBILITY_AUTO__I.getter() }
    }

    fileprivate static let android$view$View__IMPORTANT_FOR_ACCESSIBILITY_YES__I = J.saccessor("IMPORTANT_FOR_ACCESSIBILITY_YES", type: jint.jniType)
    public static var IMPORTANT_FOR_ACCESSIBILITY_YES: jint {
        get { return I.android$view$View__IMPORTANT_FOR_ACCESSIBILITY_YES__I.getter() }
    }

    fileprivate static let android$view$View__IMPORTANT_FOR_ACCESSIBILITY_NO__I = J.saccessor("IMPORTANT_FOR_ACCESSIBILITY_NO", type: jint.jniType)
    public static var IMPORTANT_FOR_ACCESSIBILITY_NO: jint {
        get { return I.android$view$View__IMPORTANT_FOR_ACCESSIBILITY_NO__I.getter() }
    }

    fileprivate static let android$view$View__OVER_SCROLL_ALWAYS__I = J.saccessor("OVER_SCROLL_ALWAYS", type: jint.jniType)
    public static var OVER_SCROLL_ALWAYS: jint {
        get { return I.android$view$View__OVER_SCROLL_ALWAYS__I.getter() }
    }

    fileprivate static let android$view$View__OVER_SCROLL_IF_CONTENT_SCROLLS__I = J.saccessor("OVER_SCROLL_IF_CONTENT_SCROLLS", type: jint.jniType)
    public static var OVER_SCROLL_IF_CONTENT_SCROLLS: jint {
        get { return I.android$view$View__OVER_SCROLL_IF_CONTENT_SCROLLS__I.getter() }
    }

    fileprivate static let android$view$View__OVER_SCROLL_NEVER__I = J.saccessor("OVER_SCROLL_NEVER", type: jint.jniType)
    public static var OVER_SCROLL_NEVER: jint {
        get { return I.android$view$View__OVER_SCROLL_NEVER__I.getter() }
    }

    fileprivate static let android$view$View__SYSTEM_UI_FLAG_VISIBLE__I = J.saccessor("SYSTEM_UI_FLAG_VISIBLE", type: jint.jniType)
    public static var SYSTEM_UI_FLAG_VISIBLE: jint {
        get { return I.android$view$View__SYSTEM_UI_FLAG_VISIBLE__I.getter() }
    }

    fileprivate static let android$view$View__SYSTEM_UI_FLAG_LOW_PROFILE__I = J.saccessor("SYSTEM_UI_FLAG_LOW_PROFILE", type: jint.jniType)
    public static var SYSTEM_UI_FLAG_LOW_PROFILE: jint {
        get { return I.android$view$View__SYSTEM_UI_FLAG_LOW_PROFILE__I.getter() }
    }

    fileprivate static let android$view$View__SYSTEM_UI_FLAG_HIDE_NAVIGATION__I = J.saccessor("SYSTEM_UI_FLAG_HIDE_NAVIGATION", type: jint.jniType)
    public static var SYSTEM_UI_FLAG_HIDE_NAVIGATION: jint {
        get { return I.android$view$View__SYSTEM_UI_FLAG_HIDE_NAVIGATION__I.getter() }
    }

    fileprivate static let android$view$View__SYSTEM_UI_FLAG_FULLSCREEN__I = J.saccessor("SYSTEM_UI_FLAG_FULLSCREEN", type: jint.jniType)
    public static var SYSTEM_UI_FLAG_FULLSCREEN: jint {
        get { return I.android$view$View__SYSTEM_UI_FLAG_FULLSCREEN__I.getter() }
    }

    fileprivate static let android$view$View__SYSTEM_UI_FLAG_LAYOUT_STABLE__I = J.saccessor("SYSTEM_UI_FLAG_LAYOUT_STABLE", type: jint.jniType)
    public static var SYSTEM_UI_FLAG_LAYOUT_STABLE: jint {
        get { return I.android$view$View__SYSTEM_UI_FLAG_LAYOUT_STABLE__I.getter() }
    }

    fileprivate static let android$view$View__SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION__I = J.saccessor("SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION", type: jint.jniType)
    public static var SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION: jint {
        get { return I.android$view$View__SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION__I.getter() }
    }

    fileprivate static let android$view$View__SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN__I = J.saccessor("SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN", type: jint.jniType)
    public static var SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN: jint {
        get { return I.android$view$View__SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN__I.getter() }
    }

    fileprivate static let android$view$View__STATUS_BAR_HIDDEN__I = J.saccessor("STATUS_BAR_HIDDEN", type: jint.jniType)
    public static var STATUS_BAR_HIDDEN: jint {
        get { return I.android$view$View__STATUS_BAR_HIDDEN__I.getter() }
    }

    fileprivate static let android$view$View__STATUS_BAR_VISIBLE__I = J.saccessor("STATUS_BAR_VISIBLE", type: jint.jniType)
    public static var STATUS_BAR_VISIBLE: jint {
        get { return I.android$view$View__STATUS_BAR_VISIBLE__I.getter() }
    }

    fileprivate static let android$view$View__SYSTEM_UI_LAYOUT_FLAGS__I = J.saccessor("SYSTEM_UI_LAYOUT_FLAGS", type: jint.jniType)
    public static var SYSTEM_UI_LAYOUT_FLAGS: jint {
        get { return I.android$view$View__SYSTEM_UI_LAYOUT_FLAGS__I.getter() }
    }

    fileprivate static let android$view$View__FIND_VIEWS_WITH_TEXT__I = J.saccessor("FIND_VIEWS_WITH_TEXT", type: jint.jniType)
    public static var FIND_VIEWS_WITH_TEXT: jint {
        get { return I.android$view$View__FIND_VIEWS_WITH_TEXT__I.getter() }
    }

    fileprivate static let android$view$View__FIND_VIEWS_WITH_CONTENT_DESCRIPTION__I = J.saccessor("FIND_VIEWS_WITH_CONTENT_DESCRIPTION", type: jint.jniType)
    public static var FIND_VIEWS_WITH_CONTENT_DESCRIPTION: jint {
        get { return I.android$view$View__FIND_VIEWS_WITH_CONTENT_DESCRIPTION__I.getter() }
    }

    fileprivate static let android$view$View__SCREEN_STATE_OFF__I = J.saccessor("SCREEN_STATE_OFF", type: jint.jniType)
    public static var SCREEN_STATE_OFF: jint {
        get { return I.android$view$View__SCREEN_STATE_OFF__I.getter() }
    }

    fileprivate static let android$view$View__SCREEN_STATE_ON__I = J.saccessor("SCREEN_STATE_ON", type: jint.jniType)
    public static var SCREEN_STATE_ON: jint {
        get { return I.android$view$View__SCREEN_STATE_ON__I.getter() }
    }

    fileprivate static let android$view$View__SCROLLBAR_POSITION_DEFAULT__I = J.saccessor("SCROLLBAR_POSITION_DEFAULT", type: jint.jniType)
    public static var SCROLLBAR_POSITION_DEFAULT: jint {
        get { return I.android$view$View__SCROLLBAR_POSITION_DEFAULT__I.getter() }
    }

    fileprivate static let android$view$View__SCROLLBAR_POSITION_LEFT__I = J.saccessor("SCROLLBAR_POSITION_LEFT", type: jint.jniType)
    public static var SCROLLBAR_POSITION_LEFT: jint {
        get { return I.android$view$View__SCROLLBAR_POSITION_LEFT__I.getter() }
    }

    fileprivate static let android$view$View__SCROLLBAR_POSITION_RIGHT__I = J.saccessor("SCROLLBAR_POSITION_RIGHT", type: jint.jniType)
    public static var SCROLLBAR_POSITION_RIGHT: jint {
        get { return I.android$view$View__SCROLLBAR_POSITION_RIGHT__I.getter() }
    }

    fileprivate static let android$view$View__LAYER_TYPE_NONE__I = J.saccessor("LAYER_TYPE_NONE", type: jint.jniType)
    public static var LAYER_TYPE_NONE: jint {
        get { return I.android$view$View__LAYER_TYPE_NONE__I.getter() }
    }

    fileprivate static let android$view$View__LAYER_TYPE_SOFTWARE__I = J.saccessor("LAYER_TYPE_SOFTWARE", type: jint.jniType)
    public static var LAYER_TYPE_SOFTWARE: jint {
        get { return I.android$view$View__LAYER_TYPE_SOFTWARE__I.getter() }
    }

    fileprivate static let android$view$View__LAYER_TYPE_HARDWARE__I = J.saccessor("LAYER_TYPE_HARDWARE", type: jint.jniType)
    public static var LAYER_TYPE_HARDWARE: jint {
        get { return I.android$view$View__LAYER_TYPE_HARDWARE__I.getter() }
    }

    fileprivate static let android$view$View__ALPHA__android$util$Property = J.saccessor("ALPHA", type: JObjectType("android/util/Property"))
    public static var ALPHA: android$util$Property? {
        get { return android$util$Property$Impl(reference: I.android$view$View__ALPHA__android$util$Property.getter()) }
    }

    fileprivate static let android$view$View__TRANSLATION_X__android$util$Property = J.saccessor("TRANSLATION_X", type: JObjectType("android/util/Property"))
    public static var TRANSLATION_X: android$util$Property? {
        get { return android$util$Property$Impl(reference: I.android$view$View__TRANSLATION_X__android$util$Property.getter()) }
    }

    fileprivate static let android$view$View__TRANSLATION_Y__android$util$Property = J.saccessor("TRANSLATION_Y", type: JObjectType("android/util/Property"))
    public static var TRANSLATION_Y: android$util$Property? {
        get { return android$util$Property$Impl(reference: I.android$view$View__TRANSLATION_Y__android$util$Property.getter()) }
    }

    fileprivate static let android$view$View__X__android$util$Property = J.saccessor("X", type: JObjectType("android/util/Property"))
    public static var X: android$util$Property? {
        get { return android$util$Property$Impl(reference: I.android$view$View__X__android$util$Property.getter()) }
    }

    fileprivate static let android$view$View__Y__android$util$Property = J.saccessor("Y", type: JObjectType("android/util/Property"))
    public static var Y: android$util$Property? {
        get { return android$util$Property$Impl(reference: I.android$view$View__Y__android$util$Property.getter()) }
    }

    fileprivate static let android$view$View__ROTATION__android$util$Property = J.saccessor("ROTATION", type: JObjectType("android/util/Property"))
    public static var ROTATION: android$util$Property? {
        get { return android$util$Property$Impl(reference: I.android$view$View__ROTATION__android$util$Property.getter()) }
    }

    fileprivate static let android$view$View__ROTATION_X__android$util$Property = J.saccessor("ROTATION_X", type: JObjectType("android/util/Property"))
    public static var ROTATION_X: android$util$Property? {
        get { return android$util$Property$Impl(reference: I.android$view$View__ROTATION_X__android$util$Property.getter()) }
    }

    fileprivate static let android$view$View__ROTATION_Y__android$util$Property = J.saccessor("ROTATION_Y", type: JObjectType("android/util/Property"))
    public static var ROTATION_Y: android$util$Property? {
        get { return android$util$Property$Impl(reference: I.android$view$View__ROTATION_Y__android$util$Property.getter()) }
    }

    fileprivate static let android$view$View__SCALE_X__android$util$Property = J.saccessor("SCALE_X", type: JObjectType("android/util/Property"))
    public static var SCALE_X: android$util$Property? {
        get { return android$util$Property$Impl(reference: I.android$view$View__SCALE_X__android$util$Property.getter()) }
    }

    fileprivate static let android$view$View__SCALE_Y__android$util$Property = J.saccessor("SCALE_Y", type: JObjectType("android/util/Property"))
    public static var SCALE_Y: android$util$Property? {
        get { return android$util$Property$Impl(reference: I.android$view$View__SCALE_Y__android$util$Property.getter()) }
    }

    fileprivate static let android$view$View_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$view$View_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$View_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$View_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$View_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$view$View_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$view$View_getVerticalFadingEdgeLength__I = invoker("getVerticalFadingEdgeLength", returns: jint.jniType)
    public func getVerticalFadingEdgeLength() throws -> jint {
        return try I.android$view$View_getVerticalFadingEdgeLength__I(jobj)()
    }

    fileprivate static let android$view$View_setFadingEdgeLength_I__V = invoker("setFadingEdgeLength", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFadingEdgeLength(_ a0: jint) throws -> Void {
        return try I.android$view$View_setFadingEdgeLength_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getHorizontalFadingEdgeLength__I = invoker("getHorizontalFadingEdgeLength", returns: jint.jniType)
    public func getHorizontalFadingEdgeLength() throws -> jint {
        return try I.android$view$View_getHorizontalFadingEdgeLength__I(jobj)()
    }

    fileprivate static let android$view$View_getVerticalScrollbarWidth__I = invoker("getVerticalScrollbarWidth", returns: jint.jniType)
    public func getVerticalScrollbarWidth() throws -> jint {
        return try I.android$view$View_getVerticalScrollbarWidth__I(jobj)()
    }

    fileprivate static let android$view$View_setVerticalScrollbarPosition_I__V = invoker("setVerticalScrollbarPosition", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVerticalScrollbarPosition(_ a0: jint) throws -> Void {
        return try I.android$view$View_setVerticalScrollbarPosition_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getVerticalScrollbarPosition__I = invoker("getVerticalScrollbarPosition", returns: jint.jniType)
    public func getVerticalScrollbarPosition() throws -> jint {
        return try I.android$view$View_getVerticalScrollbarPosition__I(jobj)()
    }

    fileprivate static let android$view$View_setOnFocusChangeListener_android$view$View$OnFocusChangeListener__V = invoker("setOnFocusChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnFocusChangeListener")))
    public func setOnFocusChangeListener(_ a0: android$view$View$OnFocusChangeListener?) throws -> Void {
        return try I.android$view$View_setOnFocusChangeListener_android$view$View$OnFocusChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_addOnLayoutChangeListener_android$view$View$OnLayoutChangeListener__V = invoker("addOnLayoutChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnLayoutChangeListener")))
    public func addOnLayoutChangeListener(_ a0: android$view$View$OnLayoutChangeListener?) throws -> Void {
        return try I.android$view$View_addOnLayoutChangeListener_android$view$View$OnLayoutChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_removeOnLayoutChangeListener_android$view$View$OnLayoutChangeListener__V = invoker("removeOnLayoutChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnLayoutChangeListener")))
    public func removeOnLayoutChangeListener(_ a0: android$view$View$OnLayoutChangeListener?) throws -> Void {
        return try I.android$view$View_removeOnLayoutChangeListener_android$view$View$OnLayoutChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_addOnAttachStateChangeListener_android$view$View$OnAttachStateChangeListener__V = invoker("addOnAttachStateChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnAttachStateChangeListener")))
    public func addOnAttachStateChangeListener(_ a0: android$view$View$OnAttachStateChangeListener?) throws -> Void {
        return try I.android$view$View_addOnAttachStateChangeListener_android$view$View$OnAttachStateChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_removeOnAttachStateChangeListener_android$view$View$OnAttachStateChangeListener__V = invoker("removeOnAttachStateChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnAttachStateChangeListener")))
    public func removeOnAttachStateChangeListener(_ a0: android$view$View$OnAttachStateChangeListener?) throws -> Void {
        return try I.android$view$View_removeOnAttachStateChangeListener_android$view$View$OnAttachStateChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getOnFocusChangeListener__android$view$View$OnFocusChangeListener = invoker("getOnFocusChangeListener", returns: JObjectType("android/view/View$OnFocusChangeListener"))
    public func getOnFocusChangeListener() throws -> android$view$View$OnFocusChangeListener? {
        return try JVM.sharedJVM.construct(I.android$view$View_getOnFocusChangeListener__android$view$View$OnFocusChangeListener(jobj)()) as android$view$View$OnFocusChangeListener$Impl?
    }

    fileprivate static let android$view$View_setOnClickListener_android$view$View$OnClickListener__V = invoker("setOnClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnClickListener")))
    public func setOnClickListener(_ a0: android$view$View$OnClickListener?) throws -> Void {
        return try I.android$view$View_setOnClickListener_android$view$View$OnClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_hasOnClickListeners__Z = invoker("hasOnClickListeners", returns: jboolean.jniType)
    public func hasOnClickListeners() throws -> jboolean {
        return try I.android$view$View_hasOnClickListeners__Z(jobj)()
    }

    fileprivate static let android$view$View_setOnLongClickListener_android$view$View$OnLongClickListener__V = invoker("setOnLongClickListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnLongClickListener")))
    public func setOnLongClickListener(_ a0: android$view$View$OnLongClickListener?) throws -> Void {
        return try I.android$view$View_setOnLongClickListener_android$view$View$OnLongClickListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_setOnCreateContextMenuListener_android$view$View$OnCreateContextMenuListener__V = invoker("setOnCreateContextMenuListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnCreateContextMenuListener")))
    public func setOnCreateContextMenuListener(_ a0: android$view$View$OnCreateContextMenuListener?) throws -> Void {
        return try I.android$view$View_setOnCreateContextMenuListener_android$view$View$OnCreateContextMenuListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_performClick__Z = invoker("performClick", returns: jboolean.jniType)
    public func performClick() throws -> jboolean {
        return try I.android$view$View_performClick__Z(jobj)()
    }

    fileprivate static let android$view$View_callOnClick__Z = invoker("callOnClick", returns: jboolean.jniType)
    public func callOnClick() throws -> jboolean {
        return try I.android$view$View_callOnClick__Z(jobj)()
    }

    fileprivate static let android$view$View_performLongClick__Z = invoker("performLongClick", returns: jboolean.jniType)
    public func performLongClick() throws -> jboolean {
        return try I.android$view$View_performLongClick__Z(jobj)()
    }

    fileprivate static let android$view$View_showContextMenu__Z = invoker("showContextMenu", returns: jboolean.jniType)
    public func showContextMenu() throws -> jboolean {
        return try I.android$view$View_showContextMenu__Z(jobj)()
    }

    fileprivate static let android$view$View_startActionMode_android$view$ActionMode$Callback__android$view$ActionMode = invoker("startActionMode", returns: JObjectType("android/view/ActionMode"), arguments: (JObjectType("android/view/ActionMode$Callback")))
    public func startActionMode(_ a0: android$view$ActionMode$Callback?) throws -> android$view$ActionMode? {
        return try JVM.sharedJVM.construct(I.android$view$View_startActionMode_android$view$ActionMode$Callback__android$view$ActionMode(jobj)(a0?.jobj ?? nil)) as android$view$ActionMode$Impl?
    }

    fileprivate static let android$view$View_setOnKeyListener_android$view$View$OnKeyListener__V = invoker("setOnKeyListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnKeyListener")))
    public func setOnKeyListener(_ a0: android$view$View$OnKeyListener?) throws -> Void {
        return try I.android$view$View_setOnKeyListener_android$view$View$OnKeyListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_setOnTouchListener_android$view$View$OnTouchListener__V = invoker("setOnTouchListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnTouchListener")))
    public func setOnTouchListener(_ a0: android$view$View$OnTouchListener?) throws -> Void {
        return try I.android$view$View_setOnTouchListener_android$view$View$OnTouchListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_setOnGenericMotionListener_android$view$View$OnGenericMotionListener__V = invoker("setOnGenericMotionListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnGenericMotionListener")))
    public func setOnGenericMotionListener(_ a0: android$view$View$OnGenericMotionListener?) throws -> Void {
        return try I.android$view$View_setOnGenericMotionListener_android$view$View$OnGenericMotionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_setOnHoverListener_android$view$View$OnHoverListener__V = invoker("setOnHoverListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnHoverListener")))
    public func setOnHoverListener(_ a0: android$view$View$OnHoverListener?) throws -> Void {
        return try I.android$view$View_setOnHoverListener_android$view$View$OnHoverListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_setOnDragListener_android$view$View$OnDragListener__V = invoker("setOnDragListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnDragListener")))
    public func setOnDragListener(_ a0: android$view$View$OnDragListener?) throws -> Void {
        return try I.android$view$View_setOnDragListener_android$view$View$OnDragListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_requestRectangleOnScreen_android$graphics$Rect__Z = invoker("requestRectangleOnScreen", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func requestRectangleOnScreen(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$view$View_requestRectangleOnScreen_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_requestRectangleOnScreen_android$graphics$Rect_Z__Z = invoker("requestRectangleOnScreen", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect"), jboolean.jniType))
    public func requestRectangleOnScreen(_ a0: android$graphics$Rect?, _ a1: jboolean) throws -> jboolean {
        return try I.android$view$View_requestRectangleOnScreen_android$graphics$Rect_Z__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$View_clearFocus__V = invoker("clearFocus", returns: JVoid.jniType)
    public func clearFocus() throws -> Void {
        return try I.android$view$View_clearFocus__V(jobj)()
    }

    fileprivate static let android$view$View_hasFocus__Z = invoker("hasFocus", returns: jboolean.jniType)
    public func hasFocus() throws -> jboolean {
        return try I.android$view$View_hasFocus__Z(jobj)()
    }

    fileprivate static let android$view$View_hasFocusable__Z = invoker("hasFocusable", returns: jboolean.jniType)
    public func hasFocusable() throws -> jboolean {
        return try I.android$view$View_hasFocusable__Z(jobj)()
    }

    fileprivate static let android$view$View_sendAccessibilityEvent_I__V = invoker("sendAccessibilityEvent", returns: JVoid.jniType, arguments: (jint.jniType))
    public func sendAccessibilityEvent(_ a0: jint) throws -> Void {
        return try I.android$view$View_sendAccessibilityEvent_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_announceForAccessibility_java$lang$CharSequence__V = invoker("announceForAccessibility", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func announceForAccessibility(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$View_announceForAccessibility_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_sendAccessibilityEventUnchecked_android$view$accessibility$AccessibilityEvent__V = invoker("sendAccessibilityEventUnchecked", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func sendAccessibilityEventUnchecked(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> Void {
        return try I.android$view$View_sendAccessibilityEventUnchecked_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z = invoker("dispatchPopulateAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func dispatchPopulateAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> jboolean {
        return try I.android$view$View_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onPopulateAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func onPopulateAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> Void {
        return try I.android$view$View_onPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func onInitializeAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> Void {
        return try I.android$view$View_onInitializeAccessibilityEvent_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_createAccessibilityNodeInfo__android$view$accessibility$AccessibilityNodeInfo = invoker("createAccessibilityNodeInfo", returns: JObjectType("android/view/accessibility/AccessibilityNodeInfo"))
    public func createAccessibilityNodeInfo() throws -> android$view$accessibility$AccessibilityNodeInfo? {
        return try JVM.sharedJVM.construct(I.android$view$View_createAccessibilityNodeInfo__android$view$accessibility$AccessibilityNodeInfo(jobj)()) as android$view$accessibility$AccessibilityNodeInfo$Impl?
    }

    fileprivate static let android$view$View_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    public func onInitializeAccessibilityNodeInfo(_ a0: android$view$accessibility$AccessibilityNodeInfo?) throws -> Void {
        return try I.android$view$View_onInitializeAccessibilityNodeInfo_android$view$accessibility$AccessibilityNodeInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_setAccessibilityDelegate_android$view$View$AccessibilityDelegate__V = invoker("setAccessibilityDelegate", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$AccessibilityDelegate")))
    public func setAccessibilityDelegate(_ a0: android$view$View$AccessibilityDelegate?) throws -> Void {
        return try I.android$view$View_setAccessibilityDelegate_android$view$View$AccessibilityDelegate__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getAccessibilityNodeProvider__android$view$accessibility$AccessibilityNodeProvider = invoker("getAccessibilityNodeProvider", returns: JObjectType("android/view/accessibility/AccessibilityNodeProvider"))
    public func getAccessibilityNodeProvider() throws -> android$view$accessibility$AccessibilityNodeProvider? {
        return try JVM.sharedJVM.construct(I.android$view$View_getAccessibilityNodeProvider__android$view$accessibility$AccessibilityNodeProvider(jobj)()) as android$view$accessibility$AccessibilityNodeProvider$Impl?
    }

    fileprivate static let android$view$View_getContentDescription__java$lang$CharSequence = invoker("getContentDescription", returns: JObjectType("java/lang/CharSequence"))
    public func getContentDescription() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$View_getContentDescription__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$View_setContentDescription_java$lang$CharSequence__V = invoker("setContentDescription", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setContentDescription(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$View_setContentDescription_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_isFocused__Z = invoker("isFocused", returns: jboolean.jniType)
    public func isFocused() throws -> jboolean {
        return try I.android$view$View_isFocused__Z(jobj)()
    }

    fileprivate static let android$view$View_findFocus__android$view$View = invoker("findFocus", returns: JObjectType("android/view/View"))
    public func findFocus() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$View_findFocus__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$view$View_isScrollContainer__Z = invoker("isScrollContainer", returns: jboolean.jniType)
    public func isScrollContainer() throws -> jboolean {
        return try I.android$view$View_isScrollContainer__Z(jobj)()
    }

    fileprivate static let android$view$View_setScrollContainer_Z__V = invoker("setScrollContainer", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setScrollContainer(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setScrollContainer_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getDrawingCacheQuality__I = invoker("getDrawingCacheQuality", returns: jint.jniType)
    public func getDrawingCacheQuality() throws -> jint {
        return try I.android$view$View_getDrawingCacheQuality__I(jobj)()
    }

    fileprivate static let android$view$View_setDrawingCacheQuality_I__V = invoker("setDrawingCacheQuality", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDrawingCacheQuality(_ a0: jint) throws -> Void {
        return try I.android$view$View_setDrawingCacheQuality_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getKeepScreenOn__Z = invoker("getKeepScreenOn", returns: jboolean.jniType)
    public func getKeepScreenOn() throws -> jboolean {
        return try I.android$view$View_getKeepScreenOn__Z(jobj)()
    }

    fileprivate static let android$view$View_setKeepScreenOn_Z__V = invoker("setKeepScreenOn", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setKeepScreenOn(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setKeepScreenOn_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getNextFocusLeftId__I = invoker("getNextFocusLeftId", returns: jint.jniType)
    public func getNextFocusLeftId() throws -> jint {
        return try I.android$view$View_getNextFocusLeftId__I(jobj)()
    }

    fileprivate static let android$view$View_setNextFocusLeftId_I__V = invoker("setNextFocusLeftId", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNextFocusLeftId(_ a0: jint) throws -> Void {
        return try I.android$view$View_setNextFocusLeftId_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getNextFocusRightId__I = invoker("getNextFocusRightId", returns: jint.jniType)
    public func getNextFocusRightId() throws -> jint {
        return try I.android$view$View_getNextFocusRightId__I(jobj)()
    }

    fileprivate static let android$view$View_setNextFocusRightId_I__V = invoker("setNextFocusRightId", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNextFocusRightId(_ a0: jint) throws -> Void {
        return try I.android$view$View_setNextFocusRightId_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getNextFocusUpId__I = invoker("getNextFocusUpId", returns: jint.jniType)
    public func getNextFocusUpId() throws -> jint {
        return try I.android$view$View_getNextFocusUpId__I(jobj)()
    }

    fileprivate static let android$view$View_setNextFocusUpId_I__V = invoker("setNextFocusUpId", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNextFocusUpId(_ a0: jint) throws -> Void {
        return try I.android$view$View_setNextFocusUpId_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getNextFocusDownId__I = invoker("getNextFocusDownId", returns: jint.jniType)
    public func getNextFocusDownId() throws -> jint {
        return try I.android$view$View_getNextFocusDownId__I(jobj)()
    }

    fileprivate static let android$view$View_setNextFocusDownId_I__V = invoker("setNextFocusDownId", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNextFocusDownId(_ a0: jint) throws -> Void {
        return try I.android$view$View_setNextFocusDownId_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getNextFocusForwardId__I = invoker("getNextFocusForwardId", returns: jint.jniType)
    public func getNextFocusForwardId() throws -> jint {
        return try I.android$view$View_getNextFocusForwardId__I(jobj)()
    }

    fileprivate static let android$view$View_setNextFocusForwardId_I__V = invoker("setNextFocusForwardId", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNextFocusForwardId(_ a0: jint) throws -> Void {
        return try I.android$view$View_setNextFocusForwardId_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isShown__Z = invoker("isShown", returns: jboolean.jniType)
    public func isShown() throws -> jboolean {
        return try I.android$view$View_isShown__Z(jobj)()
    }

    fileprivate static let android$view$View_setFitsSystemWindows_Z__V = invoker("setFitsSystemWindows", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFitsSystemWindows(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setFitsSystemWindows_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getFitsSystemWindows__Z = invoker("getFitsSystemWindows", returns: jboolean.jniType)
    public func getFitsSystemWindows() throws -> jboolean {
        return try I.android$view$View_getFitsSystemWindows__Z(jobj)()
    }

    fileprivate static let android$view$View_requestFitSystemWindows__V = invoker("requestFitSystemWindows", returns: JVoid.jniType)
    public func requestFitSystemWindows() throws -> Void {
        return try I.android$view$View_requestFitSystemWindows__V(jobj)()
    }

    fileprivate static let android$view$View_getVisibility__I = invoker("getVisibility", returns: jint.jniType)
    public func getVisibility() throws -> jint {
        return try I.android$view$View_getVisibility__I(jobj)()
    }

    fileprivate static let android$view$View_setVisibility_I__V = invoker("setVisibility", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVisibility(_ a0: jint) throws -> Void {
        return try I.android$view$View_setVisibility_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    public func isEnabled() throws -> jboolean {
        return try I.android$view$View_isEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_setEnabled_Z__V = invoker("setEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setFocusable_Z__V = invoker("setFocusable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFocusable(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setFocusable_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setFocusableInTouchMode_Z__V = invoker("setFocusableInTouchMode", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFocusableInTouchMode(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setFocusableInTouchMode_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setSoundEffectsEnabled_Z__V = invoker("setSoundEffectsEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSoundEffectsEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setSoundEffectsEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isSoundEffectsEnabled__Z = invoker("isSoundEffectsEnabled", returns: jboolean.jniType)
    public func isSoundEffectsEnabled() throws -> jboolean {
        return try I.android$view$View_isSoundEffectsEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_setHapticFeedbackEnabled_Z__V = invoker("setHapticFeedbackEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHapticFeedbackEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setHapticFeedbackEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isHapticFeedbackEnabled__Z = invoker("isHapticFeedbackEnabled", returns: jboolean.jniType)
    public func isHapticFeedbackEnabled() throws -> jboolean {
        return try I.android$view$View_isHapticFeedbackEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_hasTransientState__Z = invoker("hasTransientState", returns: jboolean.jniType)
    public func hasTransientState() throws -> jboolean {
        return try I.android$view$View_hasTransientState__Z(jobj)()
    }

    fileprivate static let android$view$View_setHasTransientState_Z__V = invoker("setHasTransientState", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHasTransientState(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setHasTransientState_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setWillNotDraw_Z__V = invoker("setWillNotDraw", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setWillNotDraw(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setWillNotDraw_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_willNotDraw__Z = invoker("willNotDraw", returns: jboolean.jniType)
    public func willNotDraw() throws -> jboolean {
        return try I.android$view$View_willNotDraw__Z(jobj)()
    }

    fileprivate static let android$view$View_setWillNotCacheDrawing_Z__V = invoker("setWillNotCacheDrawing", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setWillNotCacheDrawing(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setWillNotCacheDrawing_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_willNotCacheDrawing__Z = invoker("willNotCacheDrawing", returns: jboolean.jniType)
    public func willNotCacheDrawing() throws -> jboolean {
        return try I.android$view$View_willNotCacheDrawing__Z(jobj)()
    }

    fileprivate static let android$view$View_isClickable__Z = invoker("isClickable", returns: jboolean.jniType)
    public func isClickable() throws -> jboolean {
        return try I.android$view$View_isClickable__Z(jobj)()
    }

    fileprivate static let android$view$View_setClickable_Z__V = invoker("setClickable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setClickable(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setClickable_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isLongClickable__Z = invoker("isLongClickable", returns: jboolean.jniType)
    public func isLongClickable() throws -> jboolean {
        return try I.android$view$View_isLongClickable__Z(jobj)()
    }

    fileprivate static let android$view$View_setLongClickable_Z__V = invoker("setLongClickable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLongClickable(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setLongClickable_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setPressed_Z__V = invoker("setPressed", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPressed(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setPressed_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isPressed__Z = invoker("isPressed", returns: jboolean.jniType)
    public func isPressed() throws -> jboolean {
        return try I.android$view$View_isPressed__Z(jobj)()
    }

    fileprivate static let android$view$View_isSaveEnabled__Z = invoker("isSaveEnabled", returns: jboolean.jniType)
    public func isSaveEnabled() throws -> jboolean {
        return try I.android$view$View_isSaveEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_setSaveEnabled_Z__V = invoker("setSaveEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSaveEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setSaveEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getFilterTouchesWhenObscured__Z = invoker("getFilterTouchesWhenObscured", returns: jboolean.jniType)
    public func getFilterTouchesWhenObscured() throws -> jboolean {
        return try I.android$view$View_getFilterTouchesWhenObscured__Z(jobj)()
    }

    fileprivate static let android$view$View_setFilterTouchesWhenObscured_Z__V = invoker("setFilterTouchesWhenObscured", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setFilterTouchesWhenObscured(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setFilterTouchesWhenObscured_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isSaveFromParentEnabled__Z = invoker("isSaveFromParentEnabled", returns: jboolean.jniType)
    public func isSaveFromParentEnabled() throws -> jboolean {
        return try I.android$view$View_isSaveFromParentEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_setSaveFromParentEnabled_Z__V = invoker("setSaveFromParentEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSaveFromParentEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setSaveFromParentEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isFocusable__Z = invoker("isFocusable", returns: jboolean.jniType)
    public func isFocusable() throws -> jboolean {
        return try I.android$view$View_isFocusable__Z(jobj)()
    }

    fileprivate static let android$view$View_isFocusableInTouchMode__Z = invoker("isFocusableInTouchMode", returns: jboolean.jniType)
    public func isFocusableInTouchMode() throws -> jboolean {
        return try I.android$view$View_isFocusableInTouchMode__Z(jobj)()
    }

    fileprivate static let android$view$View_focusSearch_I__android$view$View = invoker("focusSearch", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    public func focusSearch(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$View_focusSearch_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    fileprivate static let android$view$View_dispatchUnhandledMove_android$view$View_I__Z = invoker("dispatchUnhandledMove", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    public func dispatchUnhandledMove(_ a0: android$view$View?, _ a1: jint) throws -> jboolean {
        return try I.android$view$View_dispatchUnhandledMove_android$view$View_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$View_getFocusables_I__java$util$ArrayList = invoker("getFocusables", returns: JObjectType("java/util/ArrayList"), arguments: (jint.jniType))
    public func getFocusables(_ a0: jint) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$view$View_getFocusables_I__java$util$ArrayList(jobj)(a0)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$view$View_addFocusables_java$util$ArrayList_I__V = invoker("addFocusables", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList"), jint.jniType))
    public func addFocusables(_ a0: java$util$ArrayList?, _ a1: jint) throws -> Void {
        return try I.android$view$View_addFocusables_java$util$ArrayList_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$View_addFocusables_java$util$ArrayList_I_I__V = invoker("addFocusables", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList"), jint.jniType, jint.jniType))
    public func addFocusables(_ a0: java$util$ArrayList?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$view$View_addFocusables_java$util$ArrayList_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$view$View_findViewsWithText_java$util$ArrayList_java$lang$CharSequence_I__V = invoker("findViewsWithText", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList"), JObjectType("java/lang/CharSequence"), jint.jniType))
    public func findViewsWithText(_ a0: java$util$ArrayList?, _ a1: java$lang$CharSequence?, _ a2: jint) throws -> Void {
        return try I.android$view$View_findViewsWithText_java$util$ArrayList_java$lang$CharSequence_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$view$View_getTouchables__java$util$ArrayList = invoker("getTouchables", returns: JObjectType("java/util/ArrayList"))
    public func getTouchables() throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$view$View_getTouchables__java$util$ArrayList(jobj)()) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$view$View_addTouchables_java$util$ArrayList__V = invoker("addTouchables", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList")))
    public func addTouchables(_ a0: java$util$ArrayList?) throws -> Void {
        return try I.android$view$View_addTouchables_java$util$ArrayList__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_requestFocus__Z = invoker("requestFocus", returns: jboolean.jniType)
    public func requestFocus() throws -> jboolean {
        return try I.android$view$View_requestFocus__Z(jobj)()
    }

    fileprivate static let android$view$View_requestFocus_I__Z = invoker("requestFocus", returns: jboolean.jniType, arguments: (jint.jniType))
    public func requestFocus(_ a0: jint) throws -> jboolean {
        return try I.android$view$View_requestFocus_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$View_requestFocus_I_android$graphics$Rect__Z = invoker("requestFocus", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Rect")))
    public func requestFocus(_ a0: jint, _ a1: android$graphics$Rect?) throws -> jboolean {
        return try I.android$view$View_requestFocus_I_android$graphics$Rect__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_requestFocusFromTouch__Z = invoker("requestFocusFromTouch", returns: jboolean.jniType)
    public func requestFocusFromTouch() throws -> jboolean {
        return try I.android$view$View_requestFocusFromTouch__Z(jobj)()
    }

    fileprivate static let android$view$View_getImportantForAccessibility__I = invoker("getImportantForAccessibility", returns: jint.jniType)
    public func getImportantForAccessibility() throws -> jint {
        return try I.android$view$View_getImportantForAccessibility__I(jobj)()
    }

    fileprivate static let android$view$View_setImportantForAccessibility_I__V = invoker("setImportantForAccessibility", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setImportantForAccessibility(_ a0: jint) throws -> Void {
        return try I.android$view$View_setImportantForAccessibility_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getParentForAccessibility__android$view$ViewParent = invoker("getParentForAccessibility", returns: JObjectType("android/view/ViewParent"))
    public func getParentForAccessibility() throws -> android$view$ViewParent? {
        return try JVM.sharedJVM.construct(I.android$view$View_getParentForAccessibility__android$view$ViewParent(jobj)()) as android$view$ViewParent$Impl?
    }

    fileprivate static let android$view$View_addChildrenForAccessibility_java$util$ArrayList__V = invoker("addChildrenForAccessibility", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList")))
    public func addChildrenForAccessibility(_ a0: java$util$ArrayList?) throws -> Void {
        return try I.android$view$View_addChildrenForAccessibility_java$util$ArrayList__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_performAccessibilityAction_I_android$os$Bundle__Z = invoker("performAccessibilityAction", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    public func performAccessibilityAction(_ a0: jint, _ a1: android$os$Bundle?) throws -> jboolean {
        return try I.android$view$View_performAccessibilityAction_I_android$os$Bundle__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onStartTemporaryDetach__V = invoker("onStartTemporaryDetach", returns: JVoid.jniType)
    public func onStartTemporaryDetach() throws -> Void {
        return try I.android$view$View_onStartTemporaryDetach__V(jobj)()
    }

    fileprivate static let android$view$View_onFinishTemporaryDetach__V = invoker("onFinishTemporaryDetach", returns: JVoid.jniType)
    public func onFinishTemporaryDetach() throws -> Void {
        return try I.android$view$View_onFinishTemporaryDetach__V(jobj)()
    }

    fileprivate static let android$view$View_getKeyDispatcherState__android$view$KeyEvent$DispatcherState = invoker("getKeyDispatcherState", returns: JObjectType("android/view/KeyEvent$DispatcherState"))
    public func getKeyDispatcherState() throws -> android$view$KeyEvent$DispatcherState? {
        return try JVM.sharedJVM.construct(I.android$view$View_getKeyDispatcherState__android$view$KeyEvent$DispatcherState(jobj)()) as android$view$KeyEvent$DispatcherState$Impl?
    }

    fileprivate static let android$view$View_dispatchKeyEventPreIme_android$view$KeyEvent__Z = invoker("dispatchKeyEventPreIme", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func dispatchKeyEventPreIme(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$View_dispatchKeyEventPreIme_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func dispatchKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$View_dispatchKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_dispatchKeyShortcutEvent_android$view$KeyEvent__Z = invoker("dispatchKeyShortcutEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func dispatchKeyShortcutEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$View_dispatchKeyShortcutEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_dispatchTouchEvent_android$view$MotionEvent__Z = invoker("dispatchTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func dispatchTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View_dispatchTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onFilterTouchEventForSecurity_android$view$MotionEvent__Z = invoker("onFilterTouchEventForSecurity", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onFilterTouchEventForSecurity(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View_onFilterTouchEventForSecurity_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_dispatchTrackballEvent_android$view$MotionEvent__Z = invoker("dispatchTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func dispatchTrackballEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View_dispatchTrackballEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_dispatchGenericMotionEvent_android$view$MotionEvent__Z = invoker("dispatchGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func dispatchGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View_dispatchGenericMotionEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_dispatchWindowFocusChanged_Z__V = invoker("dispatchWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func dispatchWindowFocusChanged(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_dispatchWindowFocusChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_onWindowFocusChanged_Z__V = invoker("onWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onWindowFocusChanged(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_onWindowFocusChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_hasWindowFocus__Z = invoker("hasWindowFocus", returns: jboolean.jniType)
    public func hasWindowFocus() throws -> jboolean {
        return try I.android$view$View_hasWindowFocus__Z(jobj)()
    }

    fileprivate static let android$view$View_dispatchDisplayHint_I__V = invoker("dispatchDisplayHint", returns: JVoid.jniType, arguments: (jint.jniType))
    public func dispatchDisplayHint(_ a0: jint) throws -> Void {
        return try I.android$view$View_dispatchDisplayHint_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_dispatchWindowVisibilityChanged_I__V = invoker("dispatchWindowVisibilityChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    public func dispatchWindowVisibilityChanged(_ a0: jint) throws -> Void {
        return try I.android$view$View_dispatchWindowVisibilityChanged_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getWindowVisibility__I = invoker("getWindowVisibility", returns: jint.jniType)
    public func getWindowVisibility() throws -> jint {
        return try I.android$view$View_getWindowVisibility__I(jobj)()
    }

    fileprivate static let android$view$View_getWindowVisibleDisplayFrame_android$graphics$Rect__V = invoker("getWindowVisibleDisplayFrame", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getWindowVisibleDisplayFrame(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$View_getWindowVisibleDisplayFrame_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_dispatchConfigurationChanged_android$content$res$Configuration__V = invoker("dispatchConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func dispatchConfigurationChanged(_ a0: android$content$res$Configuration?) throws -> Void {
        return try I.android$view$View_dispatchConfigurationChanged_android$content$res$Configuration__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_isInTouchMode__Z = invoker("isInTouchMode", returns: jboolean.jniType)
    public func isInTouchMode() throws -> jboolean {
        return try I.android$view$View_isInTouchMode__Z(jobj)()
    }

    fileprivate static let android$view$View_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$view$View_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$view$View_onKeyPreIme_I_android$view$KeyEvent__Z = invoker("onKeyPreIme", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyPreIme(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$View_onKeyPreIme_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onKeyDown_I_android$view$KeyEvent__Z = invoker("onKeyDown", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyDown(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$View_onKeyDown_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onKeyLongPress_I_android$view$KeyEvent__Z = invoker("onKeyLongPress", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyLongPress(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$View_onKeyLongPress_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onKeyUp_I_android$view$KeyEvent__Z = invoker("onKeyUp", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyUp(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$View_onKeyUp_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onKeyMultiple_I_I_android$view$KeyEvent__Z = invoker("onKeyMultiple", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyMultiple(_ a0: jint, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$View_onKeyMultiple_I_I_android$view$KeyEvent__Z(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onKeyShortcut_I_android$view$KeyEvent__Z = invoker("onKeyShortcut", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func onKeyShortcut(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$View_onKeyShortcut_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onCheckIsTextEditor__Z = invoker("onCheckIsTextEditor", returns: jboolean.jniType)
    public func onCheckIsTextEditor() throws -> jboolean {
        return try I.android$view$View_onCheckIsTextEditor__Z(jobj)()
    }

    fileprivate static let android$view$View_onCreateInputConnection_android$view$inputmethod$EditorInfo__android$view$inputmethod$InputConnection = invoker("onCreateInputConnection", returns: JObjectType("android/view/inputmethod/InputConnection"), arguments: (JObjectType("android/view/inputmethod/EditorInfo")))
    public func onCreateInputConnection(_ a0: android$view$inputmethod$EditorInfo?) throws -> android$view$inputmethod$InputConnection? {
        return try JVM.sharedJVM.construct(I.android$view$View_onCreateInputConnection_android$view$inputmethod$EditorInfo__android$view$inputmethod$InputConnection(jobj)(a0?.jobj ?? nil)) as android$view$inputmethod$InputConnection$Impl?
    }

    fileprivate static let android$view$View_checkInputConnectionProxy_android$view$View__Z = invoker("checkInputConnectionProxy", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
    public func checkInputConnectionProxy(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$view$View_checkInputConnectionProxy_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_createContextMenu_android$view$ContextMenu__V = invoker("createContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/ContextMenu")))
    public func createContextMenu(_ a0: android$view$ContextMenu?) throws -> Void {
        return try I.android$view$View_createContextMenu_android$view$ContextMenu__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onTrackballEvent_android$view$MotionEvent__Z = invoker("onTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTrackballEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View_onTrackballEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onGenericMotionEvent_android$view$MotionEvent__Z = invoker("onGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View_onGenericMotionEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_onHoverEvent_android$view$MotionEvent__Z = invoker("onHoverEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onHoverEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View_onHoverEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_isHovered__Z = invoker("isHovered", returns: jboolean.jniType)
    public func isHovered() throws -> jboolean {
        return try I.android$view$View_isHovered__Z(jobj)()
    }

    fileprivate static let android$view$View_setHovered_Z__V = invoker("setHovered", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHovered(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setHovered_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_onHoverChanged_Z__V = invoker("onHoverChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onHoverChanged(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_onHoverChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$View_onTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_cancelLongPress__V = invoker("cancelLongPress", returns: JVoid.jniType)
    public func cancelLongPress() throws -> Void {
        return try I.android$view$View_cancelLongPress__V(jobj)()
    }

    fileprivate static let android$view$View_setTouchDelegate_android$view$TouchDelegate__V = invoker("setTouchDelegate", returns: JVoid.jniType, arguments: (JObjectType("android/view/TouchDelegate")))
    public func setTouchDelegate(_ a0: android$view$TouchDelegate?) throws -> Void {
        return try I.android$view$View_setTouchDelegate_android$view$TouchDelegate__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getTouchDelegate__android$view$TouchDelegate = invoker("getTouchDelegate", returns: JObjectType("android/view/TouchDelegate"))
    public func getTouchDelegate() throws -> android$view$TouchDelegate? {
        return try JVM.sharedJVM.construct(I.android$view$View_getTouchDelegate__android$view$TouchDelegate(jobj)()) as android$view$TouchDelegate$Impl?
    }

    fileprivate static let android$view$View_bringToFront__V = invoker("bringToFront", returns: JVoid.jniType)
    public func bringToFront() throws -> Void {
        return try I.android$view$View_bringToFront__V(jobj)()
    }

    fileprivate static let android$view$View_getParent__android$view$ViewParent = invoker("getParent", returns: JObjectType("android/view/ViewParent"))
    public func getParent() throws -> android$view$ViewParent? {
        return try JVM.sharedJVM.construct(I.android$view$View_getParent__android$view$ViewParent(jobj)()) as android$view$ViewParent$Impl?
    }

    fileprivate static let android$view$View_setScrollX_I__V = invoker("setScrollX", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setScrollX(_ a0: jint) throws -> Void {
        return try I.android$view$View_setScrollX_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setScrollY_I__V = invoker("setScrollY", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setScrollY(_ a0: jint) throws -> Void {
        return try I.android$view$View_setScrollY_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getScrollX__I = invoker("getScrollX", returns: jint.jniType)
    public func getScrollX() throws -> jint {
        return try I.android$view$View_getScrollX__I(jobj)()
    }

    fileprivate static let android$view$View_getScrollY__I = invoker("getScrollY", returns: jint.jniType)
    public func getScrollY() throws -> jint {
        return try I.android$view$View_getScrollY__I(jobj)()
    }

    fileprivate static let android$view$View_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$view$View_getWidth__I(jobj)()
    }

    fileprivate static let android$view$View_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$view$View_getHeight__I(jobj)()
    }

    fileprivate static let android$view$View_getDrawingRect_android$graphics$Rect__V = invoker("getDrawingRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getDrawingRect(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$View_getDrawingRect_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getMeasuredWidth__I = invoker("getMeasuredWidth", returns: jint.jniType)
    public func getMeasuredWidth() throws -> jint {
        return try I.android$view$View_getMeasuredWidth__I(jobj)()
    }

    fileprivate static let android$view$View_getMeasuredWidthAndState__I = invoker("getMeasuredWidthAndState", returns: jint.jniType)
    public func getMeasuredWidthAndState() throws -> jint {
        return try I.android$view$View_getMeasuredWidthAndState__I(jobj)()
    }

    fileprivate static let android$view$View_getMeasuredHeight__I = invoker("getMeasuredHeight", returns: jint.jniType)
    public func getMeasuredHeight() throws -> jint {
        return try I.android$view$View_getMeasuredHeight__I(jobj)()
    }

    fileprivate static let android$view$View_getMeasuredHeightAndState__I = invoker("getMeasuredHeightAndState", returns: jint.jniType)
    public func getMeasuredHeightAndState() throws -> jint {
        return try I.android$view$View_getMeasuredHeightAndState__I(jobj)()
    }

    fileprivate static let android$view$View_getMeasuredState__I = invoker("getMeasuredState", returns: jint.jniType)
    public func getMeasuredState() throws -> jint {
        return try I.android$view$View_getMeasuredState__I(jobj)()
    }

    fileprivate static let android$view$View_getMatrix__android$graphics$Matrix = invoker("getMatrix", returns: JObjectType("android/graphics/Matrix"))
    public func getMatrix() throws -> android$graphics$Matrix? {
        return try JVM.sharedJVM.construct(I.android$view$View_getMatrix__android$graphics$Matrix(jobj)()) as android$graphics$Matrix$Impl?
    }

    fileprivate static let android$view$View_getCameraDistance__F = invoker("getCameraDistance", returns: jfloat.jniType)
    public func getCameraDistance() throws -> jfloat {
        return try I.android$view$View_getCameraDistance__F(jobj)()
    }

    fileprivate static let android$view$View_setCameraDistance_F__V = invoker("setCameraDistance", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setCameraDistance(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setCameraDistance_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getRotation__F = invoker("getRotation", returns: jfloat.jniType)
    public func getRotation() throws -> jfloat {
        return try I.android$view$View_getRotation__F(jobj)()
    }

    fileprivate static let android$view$View_setRotation_F__V = invoker("setRotation", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setRotation(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setRotation_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getRotationY__F = invoker("getRotationY", returns: jfloat.jniType)
    public func getRotationY() throws -> jfloat {
        return try I.android$view$View_getRotationY__F(jobj)()
    }

    fileprivate static let android$view$View_setRotationY_F__V = invoker("setRotationY", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setRotationY(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setRotationY_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getRotationX__F = invoker("getRotationX", returns: jfloat.jniType)
    public func getRotationX() throws -> jfloat {
        return try I.android$view$View_getRotationX__F(jobj)()
    }

    fileprivate static let android$view$View_setRotationX_F__V = invoker("setRotationX", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setRotationX(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setRotationX_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getScaleX__F = invoker("getScaleX", returns: jfloat.jniType)
    public func getScaleX() throws -> jfloat {
        return try I.android$view$View_getScaleX__F(jobj)()
    }

    fileprivate static let android$view$View_setScaleX_F__V = invoker("setScaleX", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setScaleX(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setScaleX_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getScaleY__F = invoker("getScaleY", returns: jfloat.jniType)
    public func getScaleY() throws -> jfloat {
        return try I.android$view$View_getScaleY__F(jobj)()
    }

    fileprivate static let android$view$View_setScaleY_F__V = invoker("setScaleY", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setScaleY(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setScaleY_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getPivotX__F = invoker("getPivotX", returns: jfloat.jniType)
    public func getPivotX() throws -> jfloat {
        return try I.android$view$View_getPivotX__F(jobj)()
    }

    fileprivate static let android$view$View_setPivotX_F__V = invoker("setPivotX", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setPivotX(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setPivotX_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getPivotY__F = invoker("getPivotY", returns: jfloat.jniType)
    public func getPivotY() throws -> jfloat {
        return try I.android$view$View_getPivotY__F(jobj)()
    }

    fileprivate static let android$view$View_setPivotY_F__V = invoker("setPivotY", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setPivotY(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setPivotY_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getAlpha__F = invoker("getAlpha", returns: jfloat.jniType)
    public func getAlpha() throws -> jfloat {
        return try I.android$view$View_getAlpha__F(jobj)()
    }

    fileprivate static let android$view$View_hasOverlappingRendering__Z = invoker("hasOverlappingRendering", returns: jboolean.jniType)
    public func hasOverlappingRendering() throws -> jboolean {
        return try I.android$view$View_hasOverlappingRendering__Z(jobj)()
    }

    fileprivate static let android$view$View_setAlpha_F__V = invoker("setAlpha", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setAlpha(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setAlpha_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getTop__I = invoker("getTop", returns: jint.jniType)
    public func getTop() throws -> jint {
        return try I.android$view$View_getTop__I(jobj)()
    }

    fileprivate static let android$view$View_setTop_I__V = invoker("setTop", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTop(_ a0: jint) throws -> Void {
        return try I.android$view$View_setTop_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getBottom__I = invoker("getBottom", returns: jint.jniType)
    public func getBottom() throws -> jint {
        return try I.android$view$View_getBottom__I(jobj)()
    }

    fileprivate static let android$view$View_isDirty__Z = invoker("isDirty", returns: jboolean.jniType)
    public func isDirty() throws -> jboolean {
        return try I.android$view$View_isDirty__Z(jobj)()
    }

    fileprivate static let android$view$View_setBottom_I__V = invoker("setBottom", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBottom(_ a0: jint) throws -> Void {
        return try I.android$view$View_setBottom_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getLeft__I = invoker("getLeft", returns: jint.jniType)
    public func getLeft() throws -> jint {
        return try I.android$view$View_getLeft__I(jobj)()
    }

    fileprivate static let android$view$View_setLeft_I__V = invoker("setLeft", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLeft(_ a0: jint) throws -> Void {
        return try I.android$view$View_setLeft_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getRight__I = invoker("getRight", returns: jint.jniType)
    public func getRight() throws -> jint {
        return try I.android$view$View_getRight__I(jobj)()
    }

    fileprivate static let android$view$View_setRight_I__V = invoker("setRight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRight(_ a0: jint) throws -> Void {
        return try I.android$view$View_setRight_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getX__F = invoker("getX", returns: jfloat.jniType)
    public func getX() throws -> jfloat {
        return try I.android$view$View_getX__F(jobj)()
    }

    fileprivate static let android$view$View_setX_F__V = invoker("setX", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setX(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setX_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getY__F = invoker("getY", returns: jfloat.jniType)
    public func getY() throws -> jfloat {
        return try I.android$view$View_getY__F(jobj)()
    }

    fileprivate static let android$view$View_setY_F__V = invoker("setY", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setY(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setY_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getTranslationX__F = invoker("getTranslationX", returns: jfloat.jniType)
    public func getTranslationX() throws -> jfloat {
        return try I.android$view$View_getTranslationX__F(jobj)()
    }

    fileprivate static let android$view$View_setTranslationX_F__V = invoker("setTranslationX", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setTranslationX(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setTranslationX_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getTranslationY__F = invoker("getTranslationY", returns: jfloat.jniType)
    public func getTranslationY() throws -> jfloat {
        return try I.android$view$View_getTranslationY__F(jobj)()
    }

    fileprivate static let android$view$View_setTranslationY_F__V = invoker("setTranslationY", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setTranslationY(_ a0: jfloat) throws -> Void {
        return try I.android$view$View_setTranslationY_F__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getHitRect_android$graphics$Rect__V = invoker("getHitRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getHitRect(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$View_getHitRect_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getFocusedRect_android$graphics$Rect__V = invoker("getFocusedRect", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getFocusedRect(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$View_getFocusedRect_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getGlobalVisibleRect_android$graphics$Rect_android$graphics$Point__Z = invoker("getGlobalVisibleRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Point")))
    public func getGlobalVisibleRect(_ a0: android$graphics$Rect?, _ a1: android$graphics$Point?) throws -> jboolean {
        return try I.android$view$View_getGlobalVisibleRect_android$graphics$Rect_android$graphics$Point__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getGlobalVisibleRect_android$graphics$Rect__Z = invoker("getGlobalVisibleRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getGlobalVisibleRect(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$view$View_getGlobalVisibleRect_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getLocalVisibleRect_android$graphics$Rect__Z = invoker("getLocalVisibleRect", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getLocalVisibleRect(_ a0: android$graphics$Rect?) throws -> jboolean {
        return try I.android$view$View_getLocalVisibleRect_android$graphics$Rect__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_offsetTopAndBottom_I__V = invoker("offsetTopAndBottom", returns: JVoid.jniType, arguments: (jint.jniType))
    public func offsetTopAndBottom(_ a0: jint) throws -> Void {
        return try I.android$view$View_offsetTopAndBottom_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_offsetLeftAndRight_I__V = invoker("offsetLeftAndRight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func offsetLeftAndRight(_ a0: jint) throws -> Void {
        return try I.android$view$View_offsetLeftAndRight_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getLayoutParams__android$view$ViewGroup$LayoutParams = invoker("getLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"))
    public func getLayoutParams() throws -> android$view$ViewGroup$LayoutParams? {
        return try JVM.sharedJVM.construct(I.android$view$View_getLayoutParams__android$view$ViewGroup$LayoutParams(jobj)()) as android$view$ViewGroup$LayoutParams$Impl?
    }

    fileprivate static let android$view$View_setLayoutParams_android$view$ViewGroup$LayoutParams__V = invoker("setLayoutParams", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup$LayoutParams")))
    public func setLayoutParams(_ a0: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$view$View_setLayoutParams_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_scrollTo_I_I__V = invoker("scrollTo", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func scrollTo(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$View_scrollTo_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$View_scrollBy_I_I__V = invoker("scrollBy", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func scrollBy(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$View_scrollBy_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$View_invalidate_android$graphics$Rect__V = invoker("invalidate", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func invalidate(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$View_invalidate_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_invalidate_I_I_I_I__V = invoker("invalidate", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func invalidate(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$view$View_invalidate_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$view$View_invalidate__V = invoker("invalidate", returns: JVoid.jniType)
    public func invalidate() throws -> Void {
        return try I.android$view$View_invalidate__V(jobj)()
    }

    fileprivate static let android$view$View_isOpaque__Z = invoker("isOpaque", returns: jboolean.jniType)
    public func isOpaque() throws -> jboolean {
        return try I.android$view$View_isOpaque__Z(jobj)()
    }

    fileprivate static let android$view$View_getHandler__android$os$Handler = invoker("getHandler", returns: JObjectType("android/os/Handler"))
    public func getHandler() throws -> android$os$Handler? {
        return try JVM.sharedJVM.construct(I.android$view$View_getHandler__android$os$Handler(jobj)()) as android$os$Handler$Impl?
    }

    fileprivate static let android$view$View_post_java$lang$Runnable__Z = invoker("post", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func post(_ a0: java$lang$Runnable?) throws -> jboolean {
        return try I.android$view$View_post_java$lang$Runnable__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_postDelayed_java$lang$Runnable_J__Z = invoker("postDelayed", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Runnable"), jlong.jniType))
    public func postDelayed(_ a0: java$lang$Runnable?, _ a1: jlong) throws -> jboolean {
        return try I.android$view$View_postDelayed_java$lang$Runnable_J__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$View_postOnAnimation_java$lang$Runnable__V = invoker("postOnAnimation", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func postOnAnimation(_ a0: java$lang$Runnable?) throws -> Void {
        return try I.android$view$View_postOnAnimation_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_postOnAnimationDelayed_java$lang$Runnable_J__V = invoker("postOnAnimationDelayed", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable"), jlong.jniType))
    public func postOnAnimationDelayed(_ a0: java$lang$Runnable?, _ a1: jlong) throws -> Void {
        return try I.android$view$View_postOnAnimationDelayed_java$lang$Runnable_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$View_removeCallbacks_java$lang$Runnable__Z = invoker("removeCallbacks", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func removeCallbacks(_ a0: java$lang$Runnable?) throws -> jboolean {
        return try I.android$view$View_removeCallbacks_java$lang$Runnable__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_postInvalidate__V = invoker("postInvalidate", returns: JVoid.jniType)
    public func postInvalidate() throws -> Void {
        return try I.android$view$View_postInvalidate__V(jobj)()
    }

    fileprivate static let android$view$View_postInvalidate_I_I_I_I__V = invoker("postInvalidate", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func postInvalidate(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$view$View_postInvalidate_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$view$View_postInvalidateDelayed_J__V = invoker("postInvalidateDelayed", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func postInvalidateDelayed(_ a0: jlong) throws -> Void {
        return try I.android$view$View_postInvalidateDelayed_J__V(jobj)(a0)
    }

    fileprivate static let android$view$View_postInvalidateDelayed_J_I_I_I_I__V = invoker("postInvalidateDelayed", returns: JVoid.jniType, arguments: (jlong.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func postInvalidateDelayed(_ a0: jlong, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$view$View_postInvalidateDelayed_J_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let android$view$View_postInvalidateOnAnimation__V = invoker("postInvalidateOnAnimation", returns: JVoid.jniType)
    public func postInvalidateOnAnimation() throws -> Void {
        return try I.android$view$View_postInvalidateOnAnimation__V(jobj)()
    }

    fileprivate static let android$view$View_postInvalidateOnAnimation_I_I_I_I__V = invoker("postInvalidateOnAnimation", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func postInvalidateOnAnimation(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$view$View_postInvalidateOnAnimation_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$view$View_computeScroll__V = invoker("computeScroll", returns: JVoid.jniType)
    public func computeScroll() throws -> Void {
        return try I.android$view$View_computeScroll__V(jobj)()
    }

    fileprivate static let android$view$View_isHorizontalFadingEdgeEnabled__Z = invoker("isHorizontalFadingEdgeEnabled", returns: jboolean.jniType)
    public func isHorizontalFadingEdgeEnabled() throws -> jboolean {
        return try I.android$view$View_isHorizontalFadingEdgeEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_setHorizontalFadingEdgeEnabled_Z__V = invoker("setHorizontalFadingEdgeEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHorizontalFadingEdgeEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setHorizontalFadingEdgeEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isVerticalFadingEdgeEnabled__Z = invoker("isVerticalFadingEdgeEnabled", returns: jboolean.jniType)
    public func isVerticalFadingEdgeEnabled() throws -> jboolean {
        return try I.android$view$View_isVerticalFadingEdgeEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_setVerticalFadingEdgeEnabled_Z__V = invoker("setVerticalFadingEdgeEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setVerticalFadingEdgeEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setVerticalFadingEdgeEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isHorizontalScrollBarEnabled__Z = invoker("isHorizontalScrollBarEnabled", returns: jboolean.jniType)
    public func isHorizontalScrollBarEnabled() throws -> jboolean {
        return try I.android$view$View_isHorizontalScrollBarEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_setHorizontalScrollBarEnabled_Z__V = invoker("setHorizontalScrollBarEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHorizontalScrollBarEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setHorizontalScrollBarEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isVerticalScrollBarEnabled__Z = invoker("isVerticalScrollBarEnabled", returns: jboolean.jniType)
    public func isVerticalScrollBarEnabled() throws -> jboolean {
        return try I.android$view$View_isVerticalScrollBarEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_setVerticalScrollBarEnabled_Z__V = invoker("setVerticalScrollBarEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setVerticalScrollBarEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setVerticalScrollBarEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setScrollbarFadingEnabled_Z__V = invoker("setScrollbarFadingEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setScrollbarFadingEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setScrollbarFadingEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isScrollbarFadingEnabled__Z = invoker("isScrollbarFadingEnabled", returns: jboolean.jniType)
    public func isScrollbarFadingEnabled() throws -> jboolean {
        return try I.android$view$View_isScrollbarFadingEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_getScrollBarDefaultDelayBeforeFade__I = invoker("getScrollBarDefaultDelayBeforeFade", returns: jint.jniType)
    public func getScrollBarDefaultDelayBeforeFade() throws -> jint {
        return try I.android$view$View_getScrollBarDefaultDelayBeforeFade__I(jobj)()
    }

    fileprivate static let android$view$View_setScrollBarDefaultDelayBeforeFade_I__V = invoker("setScrollBarDefaultDelayBeforeFade", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setScrollBarDefaultDelayBeforeFade(_ a0: jint) throws -> Void {
        return try I.android$view$View_setScrollBarDefaultDelayBeforeFade_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getScrollBarFadeDuration__I = invoker("getScrollBarFadeDuration", returns: jint.jniType)
    public func getScrollBarFadeDuration() throws -> jint {
        return try I.android$view$View_getScrollBarFadeDuration__I(jobj)()
    }

    fileprivate static let android$view$View_setScrollBarFadeDuration_I__V = invoker("setScrollBarFadeDuration", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setScrollBarFadeDuration(_ a0: jint) throws -> Void {
        return try I.android$view$View_setScrollBarFadeDuration_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getScrollBarSize__I = invoker("getScrollBarSize", returns: jint.jniType)
    public func getScrollBarSize() throws -> jint {
        return try I.android$view$View_getScrollBarSize__I(jobj)()
    }

    fileprivate static let android$view$View_setScrollBarSize_I__V = invoker("setScrollBarSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setScrollBarSize(_ a0: jint) throws -> Void {
        return try I.android$view$View_setScrollBarSize_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setScrollBarStyle_I__V = invoker("setScrollBarStyle", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setScrollBarStyle(_ a0: jint) throws -> Void {
        return try I.android$view$View_setScrollBarStyle_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getScrollBarStyle__I = invoker("getScrollBarStyle", returns: jint.jniType)
    public func getScrollBarStyle() throws -> jint {
        return try I.android$view$View_getScrollBarStyle__I(jobj)()
    }

    fileprivate static let android$view$View_canScrollHorizontally_I__Z = invoker("canScrollHorizontally", returns: jboolean.jniType, arguments: (jint.jniType))
    public func canScrollHorizontally(_ a0: jint) throws -> jboolean {
        return try I.android$view$View_canScrollHorizontally_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$View_canScrollVertically_I__Z = invoker("canScrollVertically", returns: jboolean.jniType, arguments: (jint.jniType))
    public func canScrollVertically(_ a0: jint) throws -> jboolean {
        return try I.android$view$View_canScrollVertically_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$View_onScreenStateChanged_I__V = invoker("onScreenStateChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onScreenStateChanged(_ a0: jint) throws -> Void {
        return try I.android$view$View_onScreenStateChanged_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getWindowToken__android$os$IBinder = invoker("getWindowToken", returns: JObjectType("android/os/IBinder"))
    public func getWindowToken() throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$view$View_getWindowToken__android$os$IBinder(jobj)()) as android$os$IBinder$Impl?
    }

    fileprivate static let android$view$View_getApplicationWindowToken__android$os$IBinder = invoker("getApplicationWindowToken", returns: JObjectType("android/os/IBinder"))
    public func getApplicationWindowToken() throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$view$View_getApplicationWindowToken__android$os$IBinder(jobj)()) as android$os$IBinder$Impl?
    }

    fileprivate static let android$view$View_saveHierarchyState_android$util$SparseArray__V = invoker("saveHierarchyState", returns: JVoid.jniType, arguments: (JObjectType("android/util/SparseArray")))
    public func saveHierarchyState(_ a0: android$util$SparseArray?) throws -> Void {
        return try I.android$view$View_saveHierarchyState_android$util$SparseArray__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_restoreHierarchyState_android$util$SparseArray__V = invoker("restoreHierarchyState", returns: JVoid.jniType, arguments: (JObjectType("android/util/SparseArray")))
    public func restoreHierarchyState(_ a0: android$util$SparseArray?) throws -> Void {
        return try I.android$view$View_restoreHierarchyState_android$util$SparseArray__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getDrawingTime__J = invoker("getDrawingTime", returns: jlong.jniType)
    public func getDrawingTime() throws -> jlong {
        return try I.android$view$View_getDrawingTime__J(jobj)()
    }

    fileprivate static let android$view$View_setDuplicateParentStateEnabled_Z__V = invoker("setDuplicateParentStateEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDuplicateParentStateEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setDuplicateParentStateEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isDuplicateParentStateEnabled__Z = invoker("isDuplicateParentStateEnabled", returns: jboolean.jniType)
    public func isDuplicateParentStateEnabled() throws -> jboolean {
        return try I.android$view$View_isDuplicateParentStateEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_setLayerType_I_android$graphics$Paint__V = invoker("setLayerType", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Paint")))
    public func setLayerType(_ a0: jint, _ a1: android$graphics$Paint?) throws -> Void {
        return try I.android$view$View_setLayerType_I_android$graphics$Paint__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getLayerType__I = invoker("getLayerType", returns: jint.jniType)
    public func getLayerType() throws -> jint {
        return try I.android$view$View_getLayerType__I(jobj)()
    }

    fileprivate static let android$view$View_buildLayer__V = invoker("buildLayer", returns: JVoid.jniType)
    public func buildLayer() throws -> Void {
        return try I.android$view$View_buildLayer__V(jobj)()
    }

    fileprivate static let android$view$View_setDrawingCacheEnabled_Z__V = invoker("setDrawingCacheEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDrawingCacheEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setDrawingCacheEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isDrawingCacheEnabled__Z = invoker("isDrawingCacheEnabled", returns: jboolean.jniType)
    public func isDrawingCacheEnabled() throws -> jboolean {
        return try I.android$view$View_isDrawingCacheEnabled__Z(jobj)()
    }

    fileprivate static let android$view$View_getDrawingCache__android$graphics$Bitmap = invoker("getDrawingCache", returns: JObjectType("android/graphics/Bitmap"))
    public func getDrawingCache() throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$view$View_getDrawingCache__android$graphics$Bitmap(jobj)()) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$view$View_getDrawingCache_Z__android$graphics$Bitmap = invoker("getDrawingCache", returns: JObjectType("android/graphics/Bitmap"), arguments: (jboolean.jniType))
    public func getDrawingCache(_ a0: jboolean) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$view$View_getDrawingCache_Z__android$graphics$Bitmap(jobj)(a0)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$view$View_destroyDrawingCache__V = invoker("destroyDrawingCache", returns: JVoid.jniType)
    public func destroyDrawingCache() throws -> Void {
        return try I.android$view$View_destroyDrawingCache__V(jobj)()
    }

    fileprivate static let android$view$View_setDrawingCacheBackgroundColor_I__V = invoker("setDrawingCacheBackgroundColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDrawingCacheBackgroundColor(_ a0: jint) throws -> Void {
        return try I.android$view$View_setDrawingCacheBackgroundColor_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getDrawingCacheBackgroundColor__I = invoker("getDrawingCacheBackgroundColor", returns: jint.jniType)
    public func getDrawingCacheBackgroundColor() throws -> jint {
        return try I.android$view$View_getDrawingCacheBackgroundColor__I(jobj)()
    }

    fileprivate static let android$view$View_buildDrawingCache__V = invoker("buildDrawingCache", returns: JVoid.jniType)
    public func buildDrawingCache() throws -> Void {
        return try I.android$view$View_buildDrawingCache__V(jobj)()
    }

    fileprivate static let android$view$View_buildDrawingCache_Z__V = invoker("buildDrawingCache", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func buildDrawingCache(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_buildDrawingCache_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isInEditMode__Z = invoker("isInEditMode", returns: jboolean.jniType)
    public func isInEditMode() throws -> jboolean {
        return try I.android$view$View_isInEditMode__Z(jobj)()
    }

    fileprivate static let android$view$View_isHardwareAccelerated__Z = invoker("isHardwareAccelerated", returns: jboolean.jniType)
    public func isHardwareAccelerated() throws -> jboolean {
        return try I.android$view$View_isHardwareAccelerated__Z(jobj)()
    }

    fileprivate static let android$view$View_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func draw(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$view$View_draw_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getSolidColor__I = invoker("getSolidColor", returns: jint.jniType)
    public func getSolidColor() throws -> jint {
        return try I.android$view$View_getSolidColor__I(jobj)()
    }

    fileprivate static let android$view$View_isLayoutRequested__Z = invoker("isLayoutRequested", returns: jboolean.jniType)
    public func isLayoutRequested() throws -> jboolean {
        return try I.android$view$View_isLayoutRequested__Z(jobj)()
    }

    fileprivate static let android$view$View_layout_I_I_I_I__V = invoker("layout", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func layout(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$view$View_layout_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$view$View_getResources__android$content$res$Resources = invoker("getResources", returns: JObjectType("android/content/res/Resources"))
    public func getResources() throws -> android$content$res$Resources? {
        return try JVM.sharedJVM.construct(I.android$view$View_getResources__android$content$res$Resources(jobj)()) as android$content$res$Resources$Impl?
    }

    fileprivate static let android$view$View_invalidateDrawable_android$graphics$drawable$Drawable__V = invoker("invalidateDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func invalidateDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$view$View_invalidateDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V = invoker("scheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable"), jlong.jniType))
    public func scheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?, _ a2: jlong) throws -> Void {
        return try I.android$view$View_scheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$view$View_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V = invoker("unscheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/Runnable")))
    public func unscheduleDrawable(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$Runnable?) throws -> Void {
        return try I.android$view$View_unscheduleDrawable_android$graphics$drawable$Drawable_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_unscheduleDrawable_android$graphics$drawable$Drawable__V = invoker("unscheduleDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func unscheduleDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$view$View_unscheduleDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_refreshDrawableState__V = invoker("refreshDrawableState", returns: JVoid.jniType)
    public func refreshDrawableState() throws -> Void {
        return try I.android$view$View_refreshDrawableState__V(jobj)()
    }

    fileprivate static let android$view$View_getDrawableState__AI = invoker("getDrawableState", returns: JArray(jint.jniType))
    public func getDrawableState() throws -> [jint]? {
        return try I.android$view$View_getDrawableState__AI(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$view$View_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
    public func jumpDrawablesToCurrentState() throws -> Void {
        return try I.android$view$View_jumpDrawablesToCurrentState__V(jobj)()
    }

    fileprivate static let android$view$View_setBackgroundColor_I__V = invoker("setBackgroundColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBackgroundColor(_ a0: jint) throws -> Void {
        return try I.android$view$View_setBackgroundColor_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setBackgroundResource_I__V = invoker("setBackgroundResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBackgroundResource(_ a0: jint) throws -> Void {
        return try I.android$view$View_setBackgroundResource_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setBackground_android$graphics$drawable$Drawable__V = invoker("setBackground", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setBackground(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$view$View_setBackground_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_setBackgroundDrawable_android$graphics$drawable$Drawable__V = invoker("setBackgroundDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setBackgroundDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$view$View_setBackgroundDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getBackground__android$graphics$drawable$Drawable = invoker("getBackground", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getBackground() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$view$View_getBackground__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$view$View_setPadding_I_I_I_I__V = invoker("setPadding", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setPadding(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$view$View_setPadding_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$view$View_getPaddingTop__I = invoker("getPaddingTop", returns: jint.jniType)
    public func getPaddingTop() throws -> jint {
        return try I.android$view$View_getPaddingTop__I(jobj)()
    }

    fileprivate static let android$view$View_getPaddingBottom__I = invoker("getPaddingBottom", returns: jint.jniType)
    public func getPaddingBottom() throws -> jint {
        return try I.android$view$View_getPaddingBottom__I(jobj)()
    }

    fileprivate static let android$view$View_getPaddingLeft__I = invoker("getPaddingLeft", returns: jint.jniType)
    public func getPaddingLeft() throws -> jint {
        return try I.android$view$View_getPaddingLeft__I(jobj)()
    }

    fileprivate static let android$view$View_getPaddingRight__I = invoker("getPaddingRight", returns: jint.jniType)
    public func getPaddingRight() throws -> jint {
        return try I.android$view$View_getPaddingRight__I(jobj)()
    }

    fileprivate static let android$view$View_setSelected_Z__V = invoker("setSelected", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSelected(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setSelected_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isSelected__Z = invoker("isSelected", returns: jboolean.jniType)
    public func isSelected() throws -> jboolean {
        return try I.android$view$View_isSelected__Z(jobj)()
    }

    fileprivate static let android$view$View_setActivated_Z__V = invoker("setActivated", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setActivated(_ a0: jboolean) throws -> Void {
        return try I.android$view$View_setActivated_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$View_isActivated__Z = invoker("isActivated", returns: jboolean.jniType)
    public func isActivated() throws -> jboolean {
        return try I.android$view$View_isActivated__Z(jobj)()
    }

    fileprivate static let android$view$View_getViewTreeObserver__android$view$ViewTreeObserver = invoker("getViewTreeObserver", returns: JObjectType("android/view/ViewTreeObserver"))
    public func getViewTreeObserver() throws -> android$view$ViewTreeObserver? {
        return try JVM.sharedJVM.construct(I.android$view$View_getViewTreeObserver__android$view$ViewTreeObserver(jobj)()) as android$view$ViewTreeObserver$Impl?
    }

    fileprivate static let android$view$View_getRootView__android$view$View = invoker("getRootView", returns: JObjectType("android/view/View"))
    public func getRootView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$View_getRootView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$view$View_getLocationOnScreen_AI__V = invoker("getLocationOnScreen", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func getLocationOnScreen(_ a0: [jint]?) throws -> Void {
        return try I.android$view$View_getLocationOnScreen_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$view$View_getLocationInWindow_AI__V = invoker("getLocationInWindow", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func getLocationInWindow(_ a0: [jint]?) throws -> Void {
        return try I.android$view$View_getLocationInWindow_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$view$View_findViewById_I__android$view$View = invoker("findViewById", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    public func findViewById(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$View_findViewById_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    fileprivate static let android$view$View_findViewWithTag_java$lang$Object__android$view$View = invoker("findViewWithTag", returns: JObjectType("android/view/View"), arguments: (JObjectType("java/lang/Object")))
    public func findViewWithTag(_ a0: java$lang$Object?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$View_findViewWithTag_java$lang$Object__android$view$View(jobj)(a0?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$view$View_setId_I__V = invoker("setId", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setId(_ a0: jint) throws -> Void {
        return try I.android$view$View_setId_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getId__I = invoker("getId", returns: jint.jniType)
    public func getId() throws -> jint {
        return try I.android$view$View_getId__I(jobj)()
    }

    fileprivate static let android$view$View_getTag__java$lang$Object = invoker("getTag", returns: JObjectType("java/lang/Object"))
    public func getTag() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$view$View_getTag__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$view$View_setTag_java$lang$Object__V = invoker("setTag", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setTag(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$view$View_setTag_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getTag_I__java$lang$Object = invoker("getTag", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getTag(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$view$View_getTag_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$view$View_setTag_I_java$lang$Object__V = invoker("setTag", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func setTag(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$view$View_setTag_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View_getBaseline__I = invoker("getBaseline", returns: jint.jniType)
    public func getBaseline() throws -> jint {
        return try I.android$view$View_getBaseline__I(jobj)()
    }

    fileprivate static let android$view$View_requestLayout__V = invoker("requestLayout", returns: JVoid.jniType)
    public func requestLayout() throws -> Void {
        return try I.android$view$View_requestLayout__V(jobj)()
    }

    fileprivate static let android$view$View_forceLayout__V = invoker("forceLayout", returns: JVoid.jniType)
    public func forceLayout() throws -> Void {
        return try I.android$view$View_forceLayout__V(jobj)()
    }

    fileprivate static let android$view$View_measure_I_I__V = invoker("measure", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func measure(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$View_measure_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$View_combineMeasuredStates_I_I__I = svoker("combineMeasuredStates", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func combineMeasuredStates(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$view$View_combineMeasuredStates_I_I__I(a0, a1)
    }

    fileprivate static let android$view$View_resolveSize_I_I__I = svoker("resolveSize", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func resolveSize(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$view$View_resolveSize_I_I__I(a0, a1)
    }

    fileprivate static let android$view$View_resolveSizeAndState_I_I_I__I = svoker("resolveSizeAndState", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func resolveSizeAndState(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$view$View_resolveSizeAndState_I_I_I__I(a0, a1, a2)
    }

    fileprivate static let android$view$View_getDefaultSize_I_I__I = svoker("getDefaultSize", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func getDefaultSize(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$view$View_getDefaultSize_I_I__I(a0, a1)
    }

    fileprivate static let android$view$View_getMinimumHeight__I = invoker("getMinimumHeight", returns: jint.jniType)
    public func getMinimumHeight() throws -> jint {
        return try I.android$view$View_getMinimumHeight__I(jobj)()
    }

    fileprivate static let android$view$View_setMinimumHeight_I__V = invoker("setMinimumHeight", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinimumHeight(_ a0: jint) throws -> Void {
        return try I.android$view$View_setMinimumHeight_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getMinimumWidth__I = invoker("getMinimumWidth", returns: jint.jniType)
    public func getMinimumWidth() throws -> jint {
        return try I.android$view$View_getMinimumWidth__I(jobj)()
    }

    fileprivate static let android$view$View_setMinimumWidth_I__V = invoker("setMinimumWidth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinimumWidth(_ a0: jint) throws -> Void {
        return try I.android$view$View_setMinimumWidth_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getAnimation__android$view$animation$Animation = invoker("getAnimation", returns: JObjectType("android/view/animation/Animation"))
    public func getAnimation() throws -> android$view$animation$Animation? {
        return try JVM.sharedJVM.construct(I.android$view$View_getAnimation__android$view$animation$Animation(jobj)()) as android$view$animation$Animation$Impl?
    }

    fileprivate static let android$view$View_startAnimation_android$view$animation$Animation__V = invoker("startAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation")))
    public func startAnimation(_ a0: android$view$animation$Animation?) throws -> Void {
        return try I.android$view$View_startAnimation_android$view$animation$Animation__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_clearAnimation__V = invoker("clearAnimation", returns: JVoid.jniType)
    public func clearAnimation() throws -> Void {
        return try I.android$view$View_clearAnimation__V(jobj)()
    }

    fileprivate static let android$view$View_setAnimation_android$view$animation$Animation__V = invoker("setAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation")))
    public func setAnimation(_ a0: android$view$animation$Animation?) throws -> Void {
        return try I.android$view$View_setAnimation_android$view$animation$Animation__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_playSoundEffect_I__V = invoker("playSoundEffect", returns: JVoid.jniType, arguments: (jint.jniType))
    public func playSoundEffect(_ a0: jint) throws -> Void {
        return try I.android$view$View_playSoundEffect_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_performHapticFeedback_I__Z = invoker("performHapticFeedback", returns: jboolean.jniType, arguments: (jint.jniType))
    public func performHapticFeedback(_ a0: jint) throws -> jboolean {
        return try I.android$view$View_performHapticFeedback_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$View_performHapticFeedback_I_I__Z = invoker("performHapticFeedback", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func performHapticFeedback(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$View_performHapticFeedback_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$view$View_setSystemUiVisibility_I__V = invoker("setSystemUiVisibility", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSystemUiVisibility(_ a0: jint) throws -> Void {
        return try I.android$view$View_setSystemUiVisibility_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_getSystemUiVisibility__I = invoker("getSystemUiVisibility", returns: jint.jniType)
    public func getSystemUiVisibility() throws -> jint {
        return try I.android$view$View_getSystemUiVisibility__I(jobj)()
    }

    fileprivate static let android$view$View_getWindowSystemUiVisibility__I = invoker("getWindowSystemUiVisibility", returns: jint.jniType)
    public func getWindowSystemUiVisibility() throws -> jint {
        return try I.android$view$View_getWindowSystemUiVisibility__I(jobj)()
    }

    fileprivate static let android$view$View_onWindowSystemUiVisibilityChanged_I__V = invoker("onWindowSystemUiVisibilityChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onWindowSystemUiVisibilityChanged(_ a0: jint) throws -> Void {
        return try I.android$view$View_onWindowSystemUiVisibilityChanged_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_dispatchWindowSystemUiVisiblityChanged_I__V = invoker("dispatchWindowSystemUiVisiblityChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    public func dispatchWindowSystemUiVisiblityChanged(_ a0: jint) throws -> Void {
        return try I.android$view$View_dispatchWindowSystemUiVisiblityChanged_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_setOnSystemUiVisibilityChangeListener_android$view$View$OnSystemUiVisibilityChangeListener__V = invoker("setOnSystemUiVisibilityChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/View$OnSystemUiVisibilityChangeListener")))
    public func setOnSystemUiVisibilityChangeListener(_ a0: android$view$View$OnSystemUiVisibilityChangeListener?) throws -> Void {
        return try I.android$view$View_setOnSystemUiVisibilityChangeListener_android$view$View$OnSystemUiVisibilityChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_dispatchSystemUiVisibilityChanged_I__V = invoker("dispatchSystemUiVisibilityChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    public func dispatchSystemUiVisibilityChanged(_ a0: jint) throws -> Void {
        return try I.android$view$View_dispatchSystemUiVisibilityChanged_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_startDrag_android$content$ClipData_android$view$View$DragShadowBuilder_java$lang$Object_I__Z = invoker("startDrag", returns: jboolean.jniType, arguments: (JObjectType("android/content/ClipData"), JObjectType("android/view/View$DragShadowBuilder"), JObjectType("java/lang/Object"), jint.jniType))
    public func startDrag(_ a0: android$content$ClipData?, _ a1: android$view$View$DragShadowBuilder?, _ a2: java$lang$Object?, _ a3: jint) throws -> jboolean {
        return try I.android$view$View_startDrag_android$content$ClipData_android$view$View$DragShadowBuilder_java$lang$Object_I__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$view$View_onDragEvent_android$view$DragEvent__Z = invoker("onDragEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/DragEvent")))
    public func onDragEvent(_ a0: android$view$DragEvent?) throws -> jboolean {
        return try I.android$view$View_onDragEvent_android$view$DragEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_dispatchDragEvent_android$view$DragEvent__Z = invoker("dispatchDragEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/DragEvent")))
    public func dispatchDragEvent(_ a0: android$view$DragEvent?) throws -> jboolean {
        return try I.android$view$View_dispatchDragEvent_android$view$DragEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$View_inflate_android$content$Context_I_android$view$ViewGroup__android$view$View = svoker("inflate", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/view/ViewGroup")))
    public static func inflate(_ a0: android$content$Context?, _ a1: jint, _ a2: android$view$ViewGroup?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$View_inflate_android$content$Context_I_android$view$ViewGroup__android$view$View(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

    fileprivate static let android$view$View_getOverScrollMode__I = invoker("getOverScrollMode", returns: jint.jniType)
    public func getOverScrollMode() throws -> jint {
        return try I.android$view$View_getOverScrollMode__I(jobj)()
    }

    fileprivate static let android$view$View_setOverScrollMode_I__V = invoker("setOverScrollMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOverScrollMode(_ a0: jint) throws -> Void {
        return try I.android$view$View_setOverScrollMode_I__V(jobj)(a0)
    }

    fileprivate static let android$view$View_animate__android$view$ViewPropertyAnimator = invoker("animate", returns: JObjectType("android/view/ViewPropertyAnimator"))
    public func animate() throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$View_animate__android$view$ViewPropertyAnimator(jobj)()) as android$view$ViewPropertyAnimator$Impl?
    }

}

public typealias android$view$View$Impl = android$view$View

public protocol android$view$SubMenu : android$view$Menu {
    func setHeaderTitle(_ a0: jint) throws -> android$view$SubMenu?
    func setHeaderTitle(_ a0: java$lang$CharSequence?) throws -> android$view$SubMenu?
    func setHeaderIcon(_ a0: jint) throws -> android$view$SubMenu?
    func setHeaderIcon(_ a0: android$graphics$drawable$Drawable?) throws -> android$view$SubMenu?
    func setHeaderView(_ a0: android$view$View?) throws -> android$view$SubMenu?
    func clearHeader() throws -> Void
    func setIcon(_ a0: jint) throws -> android$view$SubMenu?
    func setIcon(_ a0: android$graphics$drawable$Drawable?) throws -> android$view$SubMenu?
    func getItem() throws -> android$view$MenuItem?
}

open class android$view$SubMenu$Impl : java$lang$Object, android$view$SubMenu, android$view$Menu {
    private typealias J = android$view$SubMenu$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/SubMenu"
    open class override func jniName() -> String { return "android/view/SubMenu" }

    fileprivate static let android$view$SubMenu_setHeaderTitle_I__android$view$SubMenu = invoker("setHeaderTitle", returns: JObjectType("android/view/SubMenu"), arguments: (jint.jniType))
    fileprivate static let android$view$SubMenu_setHeaderTitle_java$lang$CharSequence__android$view$SubMenu = invoker("setHeaderTitle", returns: JObjectType("android/view/SubMenu"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$view$SubMenu_setHeaderIcon_I__android$view$SubMenu = invoker("setHeaderIcon", returns: JObjectType("android/view/SubMenu"), arguments: (jint.jniType))
    fileprivate static let android$view$SubMenu_setHeaderIcon_android$graphics$drawable$Drawable__android$view$SubMenu = invoker("setHeaderIcon", returns: JObjectType("android/view/SubMenu"), arguments: (JObjectType("android/graphics/drawable/Drawable")))
    fileprivate static let android$view$SubMenu_setHeaderView_android$view$View__android$view$SubMenu = invoker("setHeaderView", returns: JObjectType("android/view/SubMenu"), arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$SubMenu_clearHeader__V = invoker("clearHeader", returns: JVoid.jniType)
    fileprivate static let android$view$SubMenu_setIcon_I__android$view$SubMenu = invoker("setIcon", returns: JObjectType("android/view/SubMenu"), arguments: (jint.jniType))
    fileprivate static let android$view$SubMenu_setIcon_android$graphics$drawable$Drawable__android$view$SubMenu = invoker("setIcon", returns: JObjectType("android/view/SubMenu"), arguments: (JObjectType("android/graphics/drawable/Drawable")))
    fileprivate static let android$view$SubMenu_getItem__android$view$MenuItem = invoker("getItem", returns: JObjectType("android/view/MenuItem"))
}

public extension android$view$SubMenu {
    private typealias J = android$view$SubMenu
    private typealias I = android$view$SubMenu$Impl

    func setHeaderTitle(_ a0: jint) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$SubMenu_setHeaderTitle_I__android$view$SubMenu(jobj)(a0)) as android$view$SubMenu$Impl?
    }

    func setHeaderTitle(_ a0: java$lang$CharSequence?) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$SubMenu_setHeaderTitle_java$lang$CharSequence__android$view$SubMenu(jobj)(a0?.jobj ?? nil)) as android$view$SubMenu$Impl?
    }

    func setHeaderIcon(_ a0: jint) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$SubMenu_setHeaderIcon_I__android$view$SubMenu(jobj)(a0)) as android$view$SubMenu$Impl?
    }

    func setHeaderIcon(_ a0: android$graphics$drawable$Drawable?) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$SubMenu_setHeaderIcon_android$graphics$drawable$Drawable__android$view$SubMenu(jobj)(a0?.jobj ?? nil)) as android$view$SubMenu$Impl?
    }

    func setHeaderView(_ a0: android$view$View?) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$SubMenu_setHeaderView_android$view$View__android$view$SubMenu(jobj)(a0?.jobj ?? nil)) as android$view$SubMenu$Impl?
    }

    func clearHeader() throws -> Void {
        return try I.android$view$SubMenu_clearHeader__V(jobj)()
    }

    func setIcon(_ a0: jint) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$SubMenu_setIcon_I__android$view$SubMenu(jobj)(a0)) as android$view$SubMenu$Impl?
    }

    func setIcon(_ a0: android$graphics$drawable$Drawable?) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$SubMenu_setIcon_android$graphics$drawable$Drawable__android$view$SubMenu(jobj)(a0?.jobj ?? nil)) as android$view$SubMenu$Impl?
    }

    func getItem() throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$SubMenu_getItem__android$view$MenuItem(jobj)()) as android$view$MenuItem$Impl?
    }

}

open class android$view$KeyCharacterMap$KeyData : java$lang$Object {
    private typealias J = android$view$KeyCharacterMap$KeyData
    private typealias I = android$view$KeyCharacterMap$KeyData$Impl

    /// Returns the internal JNI name for this class: "android/view/KeyCharacterMap$KeyData"
    open class override func jniName() -> String { return "android/view/KeyCharacterMap$KeyData" }

    fileprivate static let android$view$KeyCharacterMap$KeyData__META_LENGTH__I = J.saccessor("META_LENGTH", type: jint.jniType)
    public static var META_LENGTH: jint {
        get { return I.android$view$KeyCharacterMap$KeyData__META_LENGTH__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap$KeyData__displayLabel__C = J.accessor("displayLabel", type: jchar.jniType)
    public var displayLabel: jchar {
        get { return I.android$view$KeyCharacterMap$KeyData__displayLabel__C.getter(jobj) }
        set { I.android$view$KeyCharacterMap$KeyData__displayLabel__C.setter(jobj, newValue) }
    }

    fileprivate static let android$view$KeyCharacterMap$KeyData__number__C = J.accessor("number", type: jchar.jniType)
    public var number: jchar {
        get { return I.android$view$KeyCharacterMap$KeyData__number__C.getter(jobj) }
        set { I.android$view$KeyCharacterMap$KeyData__number__C.setter(jobj, newValue) }
    }

    fileprivate static let android$view$KeyCharacterMap$KeyData__meta__AC = J.accessor("meta", type: JArray(jchar.jniType))
    public var meta: [jchar]? {
        get { return I.android$view$KeyCharacterMap$KeyData__meta__AC.getter(jobj)?.jarrayToArray() }
        set { I.android$view$KeyCharacterMap$KeyData__meta__AC.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$view$KeyCharacterMap$KeyData_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$KeyCharacterMap$KeyData_init__V())
    }

}

public typealias android$view$KeyCharacterMap$KeyData$Impl = android$view$KeyCharacterMap$KeyData

public protocol android$view$ViewTreeObserver$OnTouchModeChangeListener : JavaObject {
    func onTouchModeChanged(_ a0: jboolean) throws -> Void
}

open class android$view$ViewTreeObserver$OnTouchModeChangeListener$Impl : java$lang$Object, android$view$ViewTreeObserver$OnTouchModeChangeListener {
    private typealias J = android$view$ViewTreeObserver$OnTouchModeChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewTreeObserver$OnTouchModeChangeListener"
    open class override func jniName() -> String { return "android/view/ViewTreeObserver$OnTouchModeChangeListener" }

    fileprivate static let android$view$ViewTreeObserver$OnTouchModeChangeListener_onTouchModeChanged_Z__V = invoker("onTouchModeChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public extension android$view$ViewTreeObserver$OnTouchModeChangeListener {
    private typealias J = android$view$ViewTreeObserver$OnTouchModeChangeListener
    private typealias I = android$view$ViewTreeObserver$OnTouchModeChangeListener$Impl

    func onTouchModeChanged(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewTreeObserver$OnTouchModeChangeListener_onTouchModeChanged_Z__V(jobj)(a0)
    }

}

open class android$view$KeyEvent$DispatcherState : java$lang$Object {
    private typealias J = android$view$KeyEvent$DispatcherState
    private typealias I = android$view$KeyEvent$DispatcherState$Impl

    /// Returns the internal JNI name for this class: "android/view/KeyEvent$DispatcherState"
    open class override func jniName() -> String { return "android/view/KeyEvent$DispatcherState" }

    fileprivate static let android$view$KeyEvent$DispatcherState_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$KeyEvent$DispatcherState_init__V())
    }

    fileprivate static let android$view$KeyEvent$DispatcherState_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$view$KeyEvent$DispatcherState_reset__V(jobj)()
    }

    fileprivate static let android$view$KeyEvent$DispatcherState_reset_java$lang$Object__V = invoker("reset", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func reset(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$view$KeyEvent$DispatcherState_reset_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$KeyEvent$DispatcherState_startTracking_android$view$KeyEvent_java$lang$Object__V = invoker("startTracking", returns: JVoid.jniType, arguments: (JObjectType("android/view/KeyEvent"), JObjectType("java/lang/Object")))
    public func startTracking(_ a0: android$view$KeyEvent?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$view$KeyEvent$DispatcherState_startTracking_android$view$KeyEvent_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$KeyEvent$DispatcherState_isTracking_android$view$KeyEvent__Z = invoker("isTracking", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func isTracking(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$KeyEvent$DispatcherState_isTracking_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$KeyEvent$DispatcherState_performedLongPress_android$view$KeyEvent__V = invoker("performedLongPress", returns: JVoid.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func performedLongPress(_ a0: android$view$KeyEvent?) throws -> Void {
        return try I.android$view$KeyEvent$DispatcherState_performedLongPress_android$view$KeyEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$KeyEvent$DispatcherState_handleUpEvent_android$view$KeyEvent__V = invoker("handleUpEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func handleUpEvent(_ a0: android$view$KeyEvent?) throws -> Void {
        return try I.android$view$KeyEvent$DispatcherState_handleUpEvent_android$view$KeyEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$KeyEvent$DispatcherState$Impl = android$view$KeyEvent$DispatcherState

open class android$view$MenuInflater : java$lang$Object {
    private typealias J = android$view$MenuInflater
    private typealias I = android$view$MenuInflater$Impl

    /// Returns the internal JNI name for this class: "android/view/MenuInflater"
    open class override func jniName() -> String { return "android/view/MenuInflater" }

    fileprivate static let android$view$MenuInflater_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$view$MenuInflater_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$MenuInflater_inflate_I_android$view$Menu__V = invoker("inflate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/Menu")))
    public func inflate(_ a0: jint, _ a1: android$view$Menu?) throws -> Void {
        return try I.android$view$MenuInflater_inflate_I_android$view$Menu__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

public typealias android$view$MenuInflater$Impl = android$view$MenuInflater

public protocol android$view$Window$Callback : JavaObject {
    func dispatchKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean
    func dispatchKeyShortcutEvent(_ a0: android$view$KeyEvent?) throws -> jboolean
    func dispatchTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean
    func dispatchTrackballEvent(_ a0: android$view$MotionEvent?) throws -> jboolean
    func dispatchGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean
    func dispatchPopulateAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> jboolean
    func onCreatePanelView(_ a0: jint) throws -> android$view$View?
    func onCreatePanelMenu(_ a0: jint, _ a1: android$view$Menu?) throws -> jboolean
    func onPreparePanel(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$Menu?) throws -> jboolean
    func onMenuOpened(_ a0: jint, _ a1: android$view$Menu?) throws -> jboolean
    func onMenuItemSelected(_ a0: jint, _ a1: android$view$MenuItem?) throws -> jboolean
    func onWindowAttributesChanged(_ a0: android$view$WindowManager$LayoutParams?) throws -> Void
    func onContentChanged() throws -> Void
    func onWindowFocusChanged(_ a0: jboolean) throws -> Void
    func onAttachedToWindow() throws -> Void
    func onDetachedFromWindow() throws -> Void
    func onPanelClosed(_ a0: jint, _ a1: android$view$Menu?) throws -> Void
    func onSearchRequested() throws -> jboolean
    func onWindowStartingActionMode(_ a0: android$view$ActionMode$Callback?) throws -> android$view$ActionMode?
    func onActionModeStarted(_ a0: android$view$ActionMode?) throws -> Void
    func onActionModeFinished(_ a0: android$view$ActionMode?) throws -> Void
}

open class android$view$Window$Callback$Impl : java$lang$Object, android$view$Window$Callback {
    private typealias J = android$view$Window$Callback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/Window$Callback"
    open class override func jniName() -> String { return "android/view/Window$Callback" }

    fileprivate static let android$view$Window$Callback_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$view$Window$Callback_dispatchKeyShortcutEvent_android$view$KeyEvent__Z = invoker("dispatchKeyShortcutEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$view$Window$Callback_dispatchTouchEvent_android$view$MotionEvent__Z = invoker("dispatchTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$Window$Callback_dispatchTrackballEvent_android$view$MotionEvent__Z = invoker("dispatchTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$Window$Callback_dispatchGenericMotionEvent_android$view$MotionEvent__Z = invoker("dispatchGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$Window$Callback_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z = invoker("dispatchPopulateAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$view$Window$Callback_onCreatePanelView_I__android$view$View = invoker("onCreatePanelView", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    fileprivate static let android$view$Window$Callback_onCreatePanelMenu_I_android$view$Menu__Z = invoker("onCreatePanelMenu", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/Menu")))
    fileprivate static let android$view$Window$Callback_onPreparePanel_I_android$view$View_android$view$Menu__Z = invoker("onPreparePanel", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/View"), JObjectType("android/view/Menu")))
    fileprivate static let android$view$Window$Callback_onMenuOpened_I_android$view$Menu__Z = invoker("onMenuOpened", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/Menu")))
    fileprivate static let android$view$Window$Callback_onMenuItemSelected_I_android$view$MenuItem__Z = invoker("onMenuItemSelected", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/MenuItem")))
    fileprivate static let android$view$Window$Callback_onWindowAttributesChanged_android$view$WindowManager$LayoutParams__V = invoker("onWindowAttributesChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/WindowManager$LayoutParams")))
    fileprivate static let android$view$Window$Callback_onContentChanged__V = invoker("onContentChanged", returns: JVoid.jniType)
    fileprivate static let android$view$Window$Callback_onWindowFocusChanged_Z__V = invoker("onWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$view$Window$Callback_onAttachedToWindow__V = invoker("onAttachedToWindow", returns: JVoid.jniType)
    fileprivate static let android$view$Window$Callback_onDetachedFromWindow__V = invoker("onDetachedFromWindow", returns: JVoid.jniType)
    fileprivate static let android$view$Window$Callback_onPanelClosed_I_android$view$Menu__V = invoker("onPanelClosed", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/Menu")))
    fileprivate static let android$view$Window$Callback_onSearchRequested__Z = invoker("onSearchRequested", returns: jboolean.jniType)
    fileprivate static let android$view$Window$Callback_onWindowStartingActionMode_android$view$ActionMode$Callback__android$view$ActionMode = invoker("onWindowStartingActionMode", returns: JObjectType("android/view/ActionMode"), arguments: (JObjectType("android/view/ActionMode$Callback")))
    fileprivate static let android$view$Window$Callback_onActionModeStarted_android$view$ActionMode__V = invoker("onActionModeStarted", returns: JVoid.jniType, arguments: (JObjectType("android/view/ActionMode")))
    fileprivate static let android$view$Window$Callback_onActionModeFinished_android$view$ActionMode__V = invoker("onActionModeFinished", returns: JVoid.jniType, arguments: (JObjectType("android/view/ActionMode")))
}

public extension android$view$Window$Callback {
    private typealias J = android$view$Window$Callback
    private typealias I = android$view$Window$Callback$Impl

    func dispatchKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$Window$Callback_dispatchKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func dispatchKeyShortcutEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$Window$Callback_dispatchKeyShortcutEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func dispatchTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$Window$Callback_dispatchTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func dispatchTrackballEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$Window$Callback_dispatchTrackballEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func dispatchGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$Window$Callback_dispatchGenericMotionEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func dispatchPopulateAccessibilityEvent(_ a0: android$view$accessibility$AccessibilityEvent?) throws -> jboolean {
        return try I.android$view$Window$Callback_dispatchPopulateAccessibilityEvent_android$view$accessibility$AccessibilityEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func onCreatePanelView(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$Window$Callback_onCreatePanelView_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    func onCreatePanelMenu(_ a0: jint, _ a1: android$view$Menu?) throws -> jboolean {
        return try I.android$view$Window$Callback_onCreatePanelMenu_I_android$view$Menu__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func onPreparePanel(_ a0: jint, _ a1: android$view$View?, _ a2: android$view$Menu?) throws -> jboolean {
        return try I.android$view$Window$Callback_onPreparePanel_I_android$view$View_android$view$Menu__Z(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func onMenuOpened(_ a0: jint, _ a1: android$view$Menu?) throws -> jboolean {
        return try I.android$view$Window$Callback_onMenuOpened_I_android$view$Menu__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func onMenuItemSelected(_ a0: jint, _ a1: android$view$MenuItem?) throws -> jboolean {
        return try I.android$view$Window$Callback_onMenuItemSelected_I_android$view$MenuItem__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func onWindowAttributesChanged(_ a0: android$view$WindowManager$LayoutParams?) throws -> Void {
        return try I.android$view$Window$Callback_onWindowAttributesChanged_android$view$WindowManager$LayoutParams__V(jobj)(a0?.jobj ?? nil)
    }

    func onContentChanged() throws -> Void {
        return try I.android$view$Window$Callback_onContentChanged__V(jobj)()
    }

    func onWindowFocusChanged(_ a0: jboolean) throws -> Void {
        return try I.android$view$Window$Callback_onWindowFocusChanged_Z__V(jobj)(a0)
    }

    func onAttachedToWindow() throws -> Void {
        return try I.android$view$Window$Callback_onAttachedToWindow__V(jobj)()
    }

    func onDetachedFromWindow() throws -> Void {
        return try I.android$view$Window$Callback_onDetachedFromWindow__V(jobj)()
    }

    func onPanelClosed(_ a0: jint, _ a1: android$view$Menu?) throws -> Void {
        return try I.android$view$Window$Callback_onPanelClosed_I_android$view$Menu__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func onSearchRequested() throws -> jboolean {
        return try I.android$view$Window$Callback_onSearchRequested__Z(jobj)()
    }

    func onWindowStartingActionMode(_ a0: android$view$ActionMode$Callback?) throws -> android$view$ActionMode? {
        return try JVM.sharedJVM.construct(I.android$view$Window$Callback_onWindowStartingActionMode_android$view$ActionMode$Callback__android$view$ActionMode(jobj)(a0?.jobj ?? nil)) as android$view$ActionMode$Impl?
    }

    func onActionModeStarted(_ a0: android$view$ActionMode?) throws -> Void {
        return try I.android$view$Window$Callback_onActionModeStarted_android$view$ActionMode__V(jobj)(a0?.jobj ?? nil)
    }

    func onActionModeFinished(_ a0: android$view$ActionMode?) throws -> Void {
        return try I.android$view$Window$Callback_onActionModeFinished_android$view$ActionMode__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$view$SurfaceHolder$Callback2 : android$view$SurfaceHolder$Callback {
    func surfaceRedrawNeeded(_ a0: android$view$SurfaceHolder?) throws -> Void
}

open class android$view$SurfaceHolder$Callback2$Impl : java$lang$Object, android$view$SurfaceHolder$Callback2, android$view$SurfaceHolder$Callback {
    private typealias J = android$view$SurfaceHolder$Callback2$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/SurfaceHolder$Callback2"
    open class override func jniName() -> String { return "android/view/SurfaceHolder$Callback2" }

    fileprivate static let android$view$SurfaceHolder$Callback2_surfaceRedrawNeeded_android$view$SurfaceHolder__V = invoker("surfaceRedrawNeeded", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
}

public extension android$view$SurfaceHolder$Callback2 {
    private typealias J = android$view$SurfaceHolder$Callback2
    private typealias I = android$view$SurfaceHolder$Callback2$Impl

    func surfaceRedrawNeeded(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$view$SurfaceHolder$Callback2_surfaceRedrawNeeded_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$view$ViewTreeObserver$OnDrawListener : JavaObject {
    func onDraw() throws -> Void
}

open class android$view$ViewTreeObserver$OnDrawListener$Impl : java$lang$Object, android$view$ViewTreeObserver$OnDrawListener {
    private typealias J = android$view$ViewTreeObserver$OnDrawListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewTreeObserver$OnDrawListener"
    open class override func jniName() -> String { return "android/view/ViewTreeObserver$OnDrawListener" }

    fileprivate static let android$view$ViewTreeObserver$OnDrawListener_onDraw__V = invoker("onDraw", returns: JVoid.jniType)
}

public extension android$view$ViewTreeObserver$OnDrawListener {
    private typealias J = android$view$ViewTreeObserver$OnDrawListener
    private typealias I = android$view$ViewTreeObserver$OnDrawListener$Impl

    func onDraw() throws -> Void {
        return try I.android$view$ViewTreeObserver$OnDrawListener_onDraw__V(jobj)()
    }

}

open class android$view$WindowManager$BadTokenException : java$lang$RuntimeException {
    private typealias J = android$view$WindowManager$BadTokenException
    private typealias I = android$view$WindowManager$BadTokenException$Impl

    /// Returns the internal JNI name for this class: "android/view/WindowManager$BadTokenException"
    open class override func jniName() -> String { return "android/view/WindowManager$BadTokenException" }

    fileprivate static let android$view$WindowManager$BadTokenException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$WindowManager$BadTokenException_init__V())
    }

    fileprivate static let android$view$WindowManager$BadTokenException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$view$WindowManager$BadTokenException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$view$WindowManager$BadTokenException$Impl = android$view$WindowManager$BadTokenException

open class android$view$Window : java$lang$Object {
    private typealias J = android$view$Window
    private typealias I = android$view$Window$Impl

    /// Returns the internal JNI name for this class: "android/view/Window"
    open class override func jniName() -> String { return "android/view/Window" }

    fileprivate static let android$view$Window__FEATURE_OPTIONS_PANEL__I = J.saccessor("FEATURE_OPTIONS_PANEL", type: jint.jniType)
    public static var FEATURE_OPTIONS_PANEL: jint {
        get { return I.android$view$Window__FEATURE_OPTIONS_PANEL__I.getter() }
    }

    fileprivate static let android$view$Window__FEATURE_NO_TITLE__I = J.saccessor("FEATURE_NO_TITLE", type: jint.jniType)
    public static var FEATURE_NO_TITLE: jint {
        get { return I.android$view$Window__FEATURE_NO_TITLE__I.getter() }
    }

    fileprivate static let android$view$Window__FEATURE_PROGRESS__I = J.saccessor("FEATURE_PROGRESS", type: jint.jniType)
    public static var FEATURE_PROGRESS: jint {
        get { return I.android$view$Window__FEATURE_PROGRESS__I.getter() }
    }

    fileprivate static let android$view$Window__FEATURE_LEFT_ICON__I = J.saccessor("FEATURE_LEFT_ICON", type: jint.jniType)
    public static var FEATURE_LEFT_ICON: jint {
        get { return I.android$view$Window__FEATURE_LEFT_ICON__I.getter() }
    }

    fileprivate static let android$view$Window__FEATURE_RIGHT_ICON__I = J.saccessor("FEATURE_RIGHT_ICON", type: jint.jniType)
    public static var FEATURE_RIGHT_ICON: jint {
        get { return I.android$view$Window__FEATURE_RIGHT_ICON__I.getter() }
    }

    fileprivate static let android$view$Window__FEATURE_INDETERMINATE_PROGRESS__I = J.saccessor("FEATURE_INDETERMINATE_PROGRESS", type: jint.jniType)
    public static var FEATURE_INDETERMINATE_PROGRESS: jint {
        get { return I.android$view$Window__FEATURE_INDETERMINATE_PROGRESS__I.getter() }
    }

    fileprivate static let android$view$Window__FEATURE_CONTEXT_MENU__I = J.saccessor("FEATURE_CONTEXT_MENU", type: jint.jniType)
    public static var FEATURE_CONTEXT_MENU: jint {
        get { return I.android$view$Window__FEATURE_CONTEXT_MENU__I.getter() }
    }

    fileprivate static let android$view$Window__FEATURE_CUSTOM_TITLE__I = J.saccessor("FEATURE_CUSTOM_TITLE", type: jint.jniType)
    public static var FEATURE_CUSTOM_TITLE: jint {
        get { return I.android$view$Window__FEATURE_CUSTOM_TITLE__I.getter() }
    }

    fileprivate static let android$view$Window__FEATURE_ACTION_BAR__I = J.saccessor("FEATURE_ACTION_BAR", type: jint.jniType)
    public static var FEATURE_ACTION_BAR: jint {
        get { return I.android$view$Window__FEATURE_ACTION_BAR__I.getter() }
    }

    fileprivate static let android$view$Window__FEATURE_ACTION_BAR_OVERLAY__I = J.saccessor("FEATURE_ACTION_BAR_OVERLAY", type: jint.jniType)
    public static var FEATURE_ACTION_BAR_OVERLAY: jint {
        get { return I.android$view$Window__FEATURE_ACTION_BAR_OVERLAY__I.getter() }
    }

    fileprivate static let android$view$Window__FEATURE_ACTION_MODE_OVERLAY__I = J.saccessor("FEATURE_ACTION_MODE_OVERLAY", type: jint.jniType)
    public static var FEATURE_ACTION_MODE_OVERLAY: jint {
        get { return I.android$view$Window__FEATURE_ACTION_MODE_OVERLAY__I.getter() }
    }

    fileprivate static let android$view$Window__PROGRESS_VISIBILITY_ON__I = J.saccessor("PROGRESS_VISIBILITY_ON", type: jint.jniType)
    public static var PROGRESS_VISIBILITY_ON: jint {
        get { return I.android$view$Window__PROGRESS_VISIBILITY_ON__I.getter() }
    }

    fileprivate static let android$view$Window__PROGRESS_VISIBILITY_OFF__I = J.saccessor("PROGRESS_VISIBILITY_OFF", type: jint.jniType)
    public static var PROGRESS_VISIBILITY_OFF: jint {
        get { return I.android$view$Window__PROGRESS_VISIBILITY_OFF__I.getter() }
    }

    fileprivate static let android$view$Window__PROGRESS_INDETERMINATE_ON__I = J.saccessor("PROGRESS_INDETERMINATE_ON", type: jint.jniType)
    public static var PROGRESS_INDETERMINATE_ON: jint {
        get { return I.android$view$Window__PROGRESS_INDETERMINATE_ON__I.getter() }
    }

    fileprivate static let android$view$Window__PROGRESS_INDETERMINATE_OFF__I = J.saccessor("PROGRESS_INDETERMINATE_OFF", type: jint.jniType)
    public static var PROGRESS_INDETERMINATE_OFF: jint {
        get { return I.android$view$Window__PROGRESS_INDETERMINATE_OFF__I.getter() }
    }

    fileprivate static let android$view$Window__PROGRESS_START__I = J.saccessor("PROGRESS_START", type: jint.jniType)
    public static var PROGRESS_START: jint {
        get { return I.android$view$Window__PROGRESS_START__I.getter() }
    }

    fileprivate static let android$view$Window__PROGRESS_END__I = J.saccessor("PROGRESS_END", type: jint.jniType)
    public static var PROGRESS_END: jint {
        get { return I.android$view$Window__PROGRESS_END__I.getter() }
    }

    fileprivate static let android$view$Window__PROGRESS_SECONDARY_START__I = J.saccessor("PROGRESS_SECONDARY_START", type: jint.jniType)
    public static var PROGRESS_SECONDARY_START: jint {
        get { return I.android$view$Window__PROGRESS_SECONDARY_START__I.getter() }
    }

    fileprivate static let android$view$Window__PROGRESS_SECONDARY_END__I = J.saccessor("PROGRESS_SECONDARY_END", type: jint.jniType)
    public static var PROGRESS_SECONDARY_END: jint {
        get { return I.android$view$Window__PROGRESS_SECONDARY_END__I.getter() }
    }

    fileprivate static let android$view$Window__ID_ANDROID_CONTENT__I = J.saccessor("ID_ANDROID_CONTENT", type: jint.jniType)
    public static var ID_ANDROID_CONTENT: jint {
        get { return I.android$view$Window__ID_ANDROID_CONTENT__I.getter() }
    }

    fileprivate static let android$view$Window_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$view$Window_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$Window_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$view$Window_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$view$Window_getWindowStyle__android$content$res$TypedArray = invoker("getWindowStyle", returns: JObjectType("android/content/res/TypedArray"))
    public func getWindowStyle() throws -> android$content$res$TypedArray? {
        return try JVM.sharedJVM.construct(I.android$view$Window_getWindowStyle__android$content$res$TypedArray(jobj)()) as android$content$res$TypedArray$Impl?
    }

    fileprivate static let android$view$Window_setContainer_android$view$Window__V = invoker("setContainer", returns: JVoid.jniType, arguments: (JObjectType("android/view/Window")))
    public func setContainer(_ a0: android$view$Window?) throws -> Void {
        return try I.android$view$Window_setContainer_android$view$Window__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_getContainer__android$view$Window = invoker("getContainer", returns: JObjectType("android/view/Window"))
    public func getContainer() throws -> android$view$Window? {
        return try JVM.sharedJVM.construct(I.android$view$Window_getContainer__android$view$Window(jobj)()) as android$view$Window$Impl?
    }

    fileprivate static let android$view$Window_hasChildren__Z = invoker("hasChildren", returns: jboolean.jniType)
    public func hasChildren() throws -> jboolean {
        return try I.android$view$Window_hasChildren__Z(jobj)()
    }

    fileprivate static let android$view$Window_setWindowManager_android$view$WindowManager_android$os$IBinder_java$lang$String__V = invoker("setWindowManager", returns: JVoid.jniType, arguments: (JObjectType("android/view/WindowManager"), JObjectType("android/os/IBinder"), JObjectType("java/lang/String")))
    public func setWindowManager(_ a0: android$view$WindowManager?, _ a1: android$os$IBinder?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$view$Window_setWindowManager_android$view$WindowManager_android$os$IBinder_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_setWindowManager_android$view$WindowManager_android$os$IBinder_java$lang$String_Z__V = invoker("setWindowManager", returns: JVoid.jniType, arguments: (JObjectType("android/view/WindowManager"), JObjectType("android/os/IBinder"), JObjectType("java/lang/String"), jboolean.jniType))
    public func setWindowManager(_ a0: android$view$WindowManager?, _ a1: android$os$IBinder?, _ a2: java$lang$String?, _ a3: jboolean) throws -> Void {
        return try I.android$view$Window_setWindowManager_android$view$WindowManager_android$os$IBinder_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$view$Window_getWindowManager__android$view$WindowManager = invoker("getWindowManager", returns: JObjectType("android/view/WindowManager"))
    public func getWindowManager() throws -> android$view$WindowManager? {
        return try JVM.sharedJVM.construct(I.android$view$Window_getWindowManager__android$view$WindowManager(jobj)()) as android$view$WindowManager$Impl?
    }

    fileprivate static let android$view$Window_setCallback_android$view$Window$Callback__V = invoker("setCallback", returns: JVoid.jniType, arguments: (JObjectType("android/view/Window$Callback")))
    public func setCallback(_ a0: android$view$Window$Callback?) throws -> Void {
        return try I.android$view$Window_setCallback_android$view$Window$Callback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_getCallback__android$view$Window$Callback = invoker("getCallback", returns: JObjectType("android/view/Window$Callback"))
    public func getCallback() throws -> android$view$Window$Callback? {
        return try JVM.sharedJVM.construct(I.android$view$Window_getCallback__android$view$Window$Callback(jobj)()) as android$view$Window$Callback$Impl?
    }

    fileprivate static let android$view$Window_takeSurface_android$view$SurfaceHolder$Callback2__V = invoker("takeSurface", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder$Callback2")))
    public func takeSurface(_ a0: android$view$SurfaceHolder$Callback2?) throws -> Void {
        return try I.android$view$Window_takeSurface_android$view$SurfaceHolder$Callback2__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_takeInputQueue_android$view$InputQueue$Callback__V = invoker("takeInputQueue", returns: JVoid.jniType, arguments: (JObjectType("android/view/InputQueue$Callback")))
    public func takeInputQueue(_ a0: android$view$InputQueue$Callback?) throws -> Void {
        return try I.android$view$Window_takeInputQueue_android$view$InputQueue$Callback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_isFloating__Z = invoker("isFloating", returns: jboolean.jniType)
    public func isFloating() throws -> jboolean {
        return try I.android$view$Window_isFloating__Z(jobj)()
    }

    fileprivate static let android$view$Window_setLayout_I_I__V = invoker("setLayout", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setLayout(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$Window_setLayout_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$Window_setGravity_I__V = invoker("setGravity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGravity(_ a0: jint) throws -> Void {
        return try I.android$view$Window_setGravity_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_setType_I__V = invoker("setType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setType(_ a0: jint) throws -> Void {
        return try I.android$view$Window_setType_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_setFormat_I__V = invoker("setFormat", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFormat(_ a0: jint) throws -> Void {
        return try I.android$view$Window_setFormat_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_setWindowAnimations_I__V = invoker("setWindowAnimations", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setWindowAnimations(_ a0: jint) throws -> Void {
        return try I.android$view$Window_setWindowAnimations_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_setSoftInputMode_I__V = invoker("setSoftInputMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSoftInputMode(_ a0: jint) throws -> Void {
        return try I.android$view$Window_setSoftInputMode_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_addFlags_I__V = invoker("addFlags", returns: JVoid.jniType, arguments: (jint.jniType))
    public func addFlags(_ a0: jint) throws -> Void {
        return try I.android$view$Window_addFlags_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_clearFlags_I__V = invoker("clearFlags", returns: JVoid.jniType, arguments: (jint.jniType))
    public func clearFlags(_ a0: jint) throws -> Void {
        return try I.android$view$Window_clearFlags_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_setFlags_I_I__V = invoker("setFlags", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setFlags(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$Window_setFlags_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$Window_setDimAmount_F__V = invoker("setDimAmount", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setDimAmount(_ a0: jfloat) throws -> Void {
        return try I.android$view$Window_setDimAmount_F__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_setAttributes_android$view$WindowManager$LayoutParams__V = invoker("setAttributes", returns: JVoid.jniType, arguments: (JObjectType("android/view/WindowManager$LayoutParams")))
    public func setAttributes(_ a0: android$view$WindowManager$LayoutParams?) throws -> Void {
        return try I.android$view$Window_setAttributes_android$view$WindowManager$LayoutParams__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_getAttributes__android$view$WindowManager$LayoutParams = invoker("getAttributes", returns: JObjectType("android/view/WindowManager$LayoutParams"))
    public func getAttributes() throws -> android$view$WindowManager$LayoutParams? {
        return try JVM.sharedJVM.construct(I.android$view$Window_getAttributes__android$view$WindowManager$LayoutParams(jobj)()) as android$view$WindowManager$LayoutParams$Impl?
    }

    fileprivate static let android$view$Window_requestFeature_I__Z = invoker("requestFeature", returns: jboolean.jniType, arguments: (jint.jniType))
    public func requestFeature(_ a0: jint) throws -> jboolean {
        return try I.android$view$Window_requestFeature_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$Window_makeActive__V = invoker("makeActive", returns: JVoid.jniType)
    public func makeActive() throws -> Void {
        return try I.android$view$Window_makeActive__V(jobj)()
    }

    fileprivate static let android$view$Window_isActive__Z = invoker("isActive", returns: jboolean.jniType)
    public func isActive() throws -> jboolean {
        return try I.android$view$Window_isActive__Z(jobj)()
    }

    fileprivate static let android$view$Window_findViewById_I__android$view$View = invoker("findViewById", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    public func findViewById(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$Window_findViewById_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    fileprivate static let android$view$Window_setContentView_I__V = invoker("setContentView", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setContentView(_ a0: jint) throws -> Void {
        return try I.android$view$Window_setContentView_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_setContentView_android$view$View__V = invoker("setContentView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func setContentView(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$Window_setContentView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_setContentView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("setContentView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    public func setContentView(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$view$Window_setContentView_android$view$View_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_addContentView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("addContentView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    public func addContentView(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$view$Window_addContentView_android$view$View_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_getCurrentFocus__android$view$View = invoker("getCurrentFocus", returns: JObjectType("android/view/View"))
    public func getCurrentFocus() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$Window_getCurrentFocus__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$view$Window_getLayoutInflater__android$view$LayoutInflater = invoker("getLayoutInflater", returns: JObjectType("android/view/LayoutInflater"))
    public func getLayoutInflater() throws -> android$view$LayoutInflater? {
        return try JVM.sharedJVM.construct(I.android$view$Window_getLayoutInflater__android$view$LayoutInflater(jobj)()) as android$view$LayoutInflater$Impl?
    }

    fileprivate static let android$view$Window_setTitle_java$lang$CharSequence__V = invoker("setTitle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setTitle(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$view$Window_setTitle_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_setTitleColor_I__V = invoker("setTitleColor", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTitleColor(_ a0: jint) throws -> Void {
        return try I.android$view$Window_setTitleColor_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_openPanel_I_android$view$KeyEvent__V = invoker("openPanel", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func openPanel(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> Void {
        return try I.android$view$Window_openPanel_I_android$view$KeyEvent__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_closePanel_I__V = invoker("closePanel", returns: JVoid.jniType, arguments: (jint.jniType))
    public func closePanel(_ a0: jint) throws -> Void {
        return try I.android$view$Window_closePanel_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_togglePanel_I_android$view$KeyEvent__V = invoker("togglePanel", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func togglePanel(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> Void {
        return try I.android$view$Window_togglePanel_I_android$view$KeyEvent__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_invalidatePanelMenu_I__V = invoker("invalidatePanelMenu", returns: JVoid.jniType, arguments: (jint.jniType))
    public func invalidatePanelMenu(_ a0: jint) throws -> Void {
        return try I.android$view$Window_invalidatePanelMenu_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_performPanelShortcut_I_I_android$view$KeyEvent_I__Z = invoker("performPanelShortcut", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/KeyEvent"), jint.jniType))
    public func performPanelShortcut(_ a0: jint, _ a1: jint, _ a2: android$view$KeyEvent?, _ a3: jint) throws -> jboolean {
        return try I.android$view$Window_performPanelShortcut_I_I_android$view$KeyEvent_I__Z(jobj)(a0, a1, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$view$Window_performPanelIdentifierAction_I_I_I__Z = invoker("performPanelIdentifierAction", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func performPanelIdentifierAction(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$view$Window_performPanelIdentifierAction_I_I_I__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let android$view$Window_closeAllPanels__V = invoker("closeAllPanels", returns: JVoid.jniType)
    public func closeAllPanels() throws -> Void {
        return try I.android$view$Window_closeAllPanels__V(jobj)()
    }

    fileprivate static let android$view$Window_performContextMenuIdentifierAction_I_I__Z = invoker("performContextMenuIdentifierAction", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func performContextMenuIdentifierAction(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$Window_performContextMenuIdentifierAction_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$view$Window_onConfigurationChanged_android$content$res$Configuration__V = invoker("onConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func onConfigurationChanged(_ a0: android$content$res$Configuration?) throws -> Void {
        return try I.android$view$Window_onConfigurationChanged_android$content$res$Configuration__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_setBackgroundDrawableResource_I__V = invoker("setBackgroundDrawableResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBackgroundDrawableResource(_ a0: jint) throws -> Void {
        return try I.android$view$Window_setBackgroundDrawableResource_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_setBackgroundDrawable_android$graphics$drawable$Drawable__V = invoker("setBackgroundDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setBackgroundDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$view$Window_setBackgroundDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_setFeatureDrawableResource_I_I__V = invoker("setFeatureDrawableResource", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setFeatureDrawableResource(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$Window_setFeatureDrawableResource_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$Window_setFeatureDrawableUri_I_android$net$Uri__V = invoker("setFeatureDrawableUri", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/net/Uri")))
    public func setFeatureDrawableUri(_ a0: jint, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$view$Window_setFeatureDrawableUri_I_android$net$Uri__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_setFeatureDrawable_I_android$graphics$drawable$Drawable__V = invoker("setFeatureDrawable", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/drawable/Drawable")))
    public func setFeatureDrawable(_ a0: jint, _ a1: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$view$Window_setFeatureDrawable_I_android$graphics$drawable$Drawable__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_setFeatureDrawableAlpha_I_I__V = invoker("setFeatureDrawableAlpha", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setFeatureDrawableAlpha(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$Window_setFeatureDrawableAlpha_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$Window_setFeatureInt_I_I__V = invoker("setFeatureInt", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setFeatureInt(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$Window_setFeatureInt_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$Window_takeKeyEvents_Z__V = invoker("takeKeyEvents", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func takeKeyEvents(_ a0: jboolean) throws -> Void {
        return try I.android$view$Window_takeKeyEvents_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_superDispatchKeyEvent_android$view$KeyEvent__Z = invoker("superDispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func superDispatchKeyEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$Window_superDispatchKeyEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_superDispatchKeyShortcutEvent_android$view$KeyEvent__Z = invoker("superDispatchKeyShortcutEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    public func superDispatchKeyShortcutEvent(_ a0: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$Window_superDispatchKeyShortcutEvent_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_superDispatchTouchEvent_android$view$MotionEvent__Z = invoker("superDispatchTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func superDispatchTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$Window_superDispatchTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_superDispatchTrackballEvent_android$view$MotionEvent__Z = invoker("superDispatchTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func superDispatchTrackballEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$Window_superDispatchTrackballEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_superDispatchGenericMotionEvent_android$view$MotionEvent__Z = invoker("superDispatchGenericMotionEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func superDispatchGenericMotionEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$Window_superDispatchGenericMotionEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_getDecorView__android$view$View = invoker("getDecorView", returns: JObjectType("android/view/View"))
    public func getDecorView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$Window_getDecorView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$view$Window_peekDecorView__android$view$View = invoker("peekDecorView", returns: JObjectType("android/view/View"))
    public func peekDecorView() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$Window_peekDecorView__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$view$Window_saveHierarchyState__android$os$Bundle = invoker("saveHierarchyState", returns: JObjectType("android/os/Bundle"))
    public func saveHierarchyState() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$view$Window_saveHierarchyState__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$view$Window_restoreHierarchyState_android$os$Bundle__V = invoker("restoreHierarchyState", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func restoreHierarchyState(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$view$Window_restoreHierarchyState_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_hasFeature_I__Z = invoker("hasFeature", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasFeature(_ a0: jint) throws -> jboolean {
        return try I.android$view$Window_hasFeature_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$Window_setChildDrawable_I_android$graphics$drawable$Drawable__V = invoker("setChildDrawable", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/drawable/Drawable")))
    public func setChildDrawable(_ a0: jint, _ a1: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$view$Window_setChildDrawable_I_android$graphics$drawable$Drawable__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_setChildInt_I_I__V = invoker("setChildInt", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setChildInt(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$Window_setChildInt_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$Window_isShortcutKey_I_android$view$KeyEvent__Z = invoker("isShortcutKey", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    public func isShortcutKey(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$Window_isShortcutKey_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$Window_setVolumeControlStream_I__V = invoker("setVolumeControlStream", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVolumeControlStream(_ a0: jint) throws -> Void {
        return try I.android$view$Window_setVolumeControlStream_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_getVolumeControlStream__I = invoker("getVolumeControlStream", returns: jint.jniType)
    public func getVolumeControlStream() throws -> jint {
        return try I.android$view$Window_getVolumeControlStream__I(jobj)()
    }

    fileprivate static let android$view$Window_setUiOptions_I__V = invoker("setUiOptions", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setUiOptions(_ a0: jint) throws -> Void {
        return try I.android$view$Window_setUiOptions_I__V(jobj)(a0)
    }

    fileprivate static let android$view$Window_setUiOptions_I_I__V = invoker("setUiOptions", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setUiOptions(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$Window_setUiOptions_I_I__V(jobj)(a0, a1)
    }

}

public typealias android$view$Window$Impl = android$view$Window

open class android$view$ScaleGestureDetector : java$lang$Object {
    private typealias J = android$view$ScaleGestureDetector
    private typealias I = android$view$ScaleGestureDetector$Impl

    /// Returns the internal JNI name for this class: "android/view/ScaleGestureDetector"
    open class override func jniName() -> String { return "android/view/ScaleGestureDetector" }

    fileprivate static let android$view$ScaleGestureDetector_init_android$content$Context_android$view$ScaleGestureDetector$OnScaleGestureListener__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/ScaleGestureDetector$OnScaleGestureListener")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$ScaleGestureDetector$OnScaleGestureListener?) throws {
        try self.init(creator: I.android$view$ScaleGestureDetector_init_android$content$Context_android$view$ScaleGestureDetector$OnScaleGestureListener__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$ScaleGestureDetector_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$ScaleGestureDetector_onTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ScaleGestureDetector_isInProgress__Z = invoker("isInProgress", returns: jboolean.jniType)
    public func isInProgress() throws -> jboolean {
        return try I.android$view$ScaleGestureDetector_isInProgress__Z(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getFocusX__F = invoker("getFocusX", returns: jfloat.jniType)
    public func getFocusX() throws -> jfloat {
        return try I.android$view$ScaleGestureDetector_getFocusX__F(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getFocusY__F = invoker("getFocusY", returns: jfloat.jniType)
    public func getFocusY() throws -> jfloat {
        return try I.android$view$ScaleGestureDetector_getFocusY__F(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getCurrentSpan__F = invoker("getCurrentSpan", returns: jfloat.jniType)
    public func getCurrentSpan() throws -> jfloat {
        return try I.android$view$ScaleGestureDetector_getCurrentSpan__F(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getCurrentSpanX__F = invoker("getCurrentSpanX", returns: jfloat.jniType)
    public func getCurrentSpanX() throws -> jfloat {
        return try I.android$view$ScaleGestureDetector_getCurrentSpanX__F(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getCurrentSpanY__F = invoker("getCurrentSpanY", returns: jfloat.jniType)
    public func getCurrentSpanY() throws -> jfloat {
        return try I.android$view$ScaleGestureDetector_getCurrentSpanY__F(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getPreviousSpan__F = invoker("getPreviousSpan", returns: jfloat.jniType)
    public func getPreviousSpan() throws -> jfloat {
        return try I.android$view$ScaleGestureDetector_getPreviousSpan__F(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getPreviousSpanX__F = invoker("getPreviousSpanX", returns: jfloat.jniType)
    public func getPreviousSpanX() throws -> jfloat {
        return try I.android$view$ScaleGestureDetector_getPreviousSpanX__F(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getPreviousSpanY__F = invoker("getPreviousSpanY", returns: jfloat.jniType)
    public func getPreviousSpanY() throws -> jfloat {
        return try I.android$view$ScaleGestureDetector_getPreviousSpanY__F(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getScaleFactor__F = invoker("getScaleFactor", returns: jfloat.jniType)
    public func getScaleFactor() throws -> jfloat {
        return try I.android$view$ScaleGestureDetector_getScaleFactor__F(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getTimeDelta__J = invoker("getTimeDelta", returns: jlong.jniType)
    public func getTimeDelta() throws -> jlong {
        return try I.android$view$ScaleGestureDetector_getTimeDelta__J(jobj)()
    }

    fileprivate static let android$view$ScaleGestureDetector_getEventTime__J = invoker("getEventTime", returns: jlong.jniType)
    public func getEventTime() throws -> jlong {
        return try I.android$view$ScaleGestureDetector_getEventTime__J(jobj)()
    }

}

public typealias android$view$ScaleGestureDetector$Impl = android$view$ScaleGestureDetector

public protocol android$view$ViewManager : JavaObject {
    func addView(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void
    func updateViewLayout(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void
    func removeView(_ a0: android$view$View?) throws -> Void
}

open class android$view$ViewManager$Impl : java$lang$Object, android$view$ViewManager {
    private typealias J = android$view$ViewManager$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewManager"
    open class override func jniName() -> String { return "android/view/ViewManager" }

    fileprivate static let android$view$ViewManager_addView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$view$ViewManager_updateViewLayout_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("updateViewLayout", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    fileprivate static let android$view$ViewManager_removeView_android$view$View__V = invoker("removeView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
}

public extension android$view$ViewManager {
    private typealias J = android$view$ViewManager
    private typealias I = android$view$ViewManager$Impl

    func addView(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$view$ViewManager_addView_android$view$View_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateViewLayout(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$view$ViewManager_updateViewLayout_android$view$View_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func removeView(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewManager_removeView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$view$Menu : JavaObject {
    static var NONE: jint { get }

    static var FIRST: jint { get }

    static var CATEGORY_CONTAINER: jint { get }

    static var CATEGORY_SYSTEM: jint { get }

    static var CATEGORY_SECONDARY: jint { get }

    static var CATEGORY_ALTERNATIVE: jint { get }

    static var FLAG_APPEND_TO_GROUP: jint { get }

    static var FLAG_PERFORM_NO_CLOSE: jint { get }

    static var FLAG_ALWAYS_PERFORM_CLOSE: jint { get }

    func add(_ a0: java$lang$CharSequence?) throws -> android$view$MenuItem?
    func add(_ a0: jint) throws -> android$view$MenuItem?
    func add(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: java$lang$CharSequence?) throws -> android$view$MenuItem?
    func add(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> android$view$MenuItem?
    func addSubMenu(_ a0: java$lang$CharSequence?) throws -> android$view$SubMenu?
    func addSubMenu(_ a0: jint) throws -> android$view$SubMenu?
    func addSubMenu(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: java$lang$CharSequence?) throws -> android$view$SubMenu?
    func addSubMenu(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> android$view$SubMenu?
    func addIntentOptions(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: android$content$ComponentName?, _ a4: [android$content$Intent?]?, _ a5: android$content$Intent?, _ a6: jint, _ a7: [android$view$MenuItem?]?) throws -> jint
    func removeItem(_ a0: jint) throws -> Void
    func removeGroup(_ a0: jint) throws -> Void
    func clear() throws -> Void
    func setGroupCheckable(_ a0: jint, _ a1: jboolean, _ a2: jboolean) throws -> Void
    func setGroupVisible(_ a0: jint, _ a1: jboolean) throws -> Void
    func setGroupEnabled(_ a0: jint, _ a1: jboolean) throws -> Void
    func hasVisibleItems() throws -> jboolean
    func findItem(_ a0: jint) throws -> android$view$MenuItem?
    func size() throws -> jint
    func getItem(_ a0: jint) throws -> android$view$MenuItem?
    func close() throws -> Void
    func performShortcut(_ a0: jint, _ a1: android$view$KeyEvent?, _ a2: jint) throws -> jboolean
    func isShortcutKey(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean
    func performIdentifierAction(_ a0: jint, _ a1: jint) throws -> jboolean
    func setQwertyMode(_ a0: jboolean) throws -> Void
}

open class android$view$Menu$Impl : java$lang$Object, android$view$Menu {
    private typealias J = android$view$Menu$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/Menu"
    open class override func jniName() -> String { return "android/view/Menu" }

    fileprivate static let android$view$Menu__NONE__I = J.saccessor("NONE", type: jint.jniType)
    fileprivate static let android$view$Menu__FIRST__I = J.saccessor("FIRST", type: jint.jniType)
    fileprivate static let android$view$Menu__CATEGORY_CONTAINER__I = J.saccessor("CATEGORY_CONTAINER", type: jint.jniType)
    fileprivate static let android$view$Menu__CATEGORY_SYSTEM__I = J.saccessor("CATEGORY_SYSTEM", type: jint.jniType)
    fileprivate static let android$view$Menu__CATEGORY_SECONDARY__I = J.saccessor("CATEGORY_SECONDARY", type: jint.jniType)
    fileprivate static let android$view$Menu__CATEGORY_ALTERNATIVE__I = J.saccessor("CATEGORY_ALTERNATIVE", type: jint.jniType)
    fileprivate static let android$view$Menu__FLAG_APPEND_TO_GROUP__I = J.saccessor("FLAG_APPEND_TO_GROUP", type: jint.jniType)
    fileprivate static let android$view$Menu__FLAG_PERFORM_NO_CLOSE__I = J.saccessor("FLAG_PERFORM_NO_CLOSE", type: jint.jniType)
    fileprivate static let android$view$Menu__FLAG_ALWAYS_PERFORM_CLOSE__I = J.saccessor("FLAG_ALWAYS_PERFORM_CLOSE", type: jint.jniType)
    fileprivate static let android$view$Menu_add_java$lang$CharSequence__android$view$MenuItem = invoker("add", returns: JObjectType("android/view/MenuItem"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$view$Menu_add_I__android$view$MenuItem = invoker("add", returns: JObjectType("android/view/MenuItem"), arguments: (jint.jniType))
    fileprivate static let android$view$Menu_add_I_I_I_java$lang$CharSequence__android$view$MenuItem = invoker("add", returns: JObjectType("android/view/MenuItem"), arguments: (jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence")))
    fileprivate static let android$view$Menu_add_I_I_I_I__android$view$MenuItem = invoker("add", returns: JObjectType("android/view/MenuItem"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$view$Menu_addSubMenu_java$lang$CharSequence__android$view$SubMenu = invoker("addSubMenu", returns: JObjectType("android/view/SubMenu"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$view$Menu_addSubMenu_I__android$view$SubMenu = invoker("addSubMenu", returns: JObjectType("android/view/SubMenu"), arguments: (jint.jniType))
    fileprivate static let android$view$Menu_addSubMenu_I_I_I_java$lang$CharSequence__android$view$SubMenu = invoker("addSubMenu", returns: JObjectType("android/view/SubMenu"), arguments: (jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence")))
    fileprivate static let android$view$Menu_addSubMenu_I_I_I_I__android$view$SubMenu = invoker("addSubMenu", returns: JObjectType("android/view/SubMenu"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$view$Menu_addIntentOptions_I_I_I_android$content$ComponentName_Aandroid$content$Intent_android$content$Intent_I_Aandroid$view$MenuItem__I = invoker("addIntentOptions", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, JObjectType("android/content/ComponentName"), JArray(JObjectType("android/content/Intent")), JObjectType("android/content/Intent"), jint.jniType, JArray(JObjectType("android/view/MenuItem"))))
    fileprivate static let android$view$Menu_removeItem_I__V = invoker("removeItem", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$Menu_removeGroup_I__V = invoker("removeGroup", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$Menu_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let android$view$Menu_setGroupCheckable_I_Z_Z__V = invoker("setGroupCheckable", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType, jboolean.jniType))
    fileprivate static let android$view$Menu_setGroupVisible_I_Z__V = invoker("setGroupVisible", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let android$view$Menu_setGroupEnabled_I_Z__V = invoker("setGroupEnabled", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let android$view$Menu_hasVisibleItems__Z = invoker("hasVisibleItems", returns: jboolean.jniType)
    fileprivate static let android$view$Menu_findItem_I__android$view$MenuItem = invoker("findItem", returns: JObjectType("android/view/MenuItem"), arguments: (jint.jniType))
    fileprivate static let android$view$Menu_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let android$view$Menu_getItem_I__android$view$MenuItem = invoker("getItem", returns: JObjectType("android/view/MenuItem"), arguments: (jint.jniType))
    fileprivate static let android$view$Menu_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$view$Menu_performShortcut_I_android$view$KeyEvent_I__Z = invoker("performShortcut", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent"), jint.jniType))
    fileprivate static let android$view$Menu_isShortcutKey_I_android$view$KeyEvent__Z = invoker("isShortcutKey", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyEvent")))
    fileprivate static let android$view$Menu_performIdentifierAction_I_I__Z = invoker("performIdentifierAction", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$view$Menu_setQwertyMode_Z__V = invoker("setQwertyMode", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public extension android$view$Menu {
    private typealias J = android$view$Menu
    private typealias I = android$view$Menu$Impl

    static var NONE: jint {
        get { return I.android$view$Menu__NONE__I.getter() }
    }

    static var FIRST: jint {
        get { return I.android$view$Menu__FIRST__I.getter() }
    }

    static var CATEGORY_CONTAINER: jint {
        get { return I.android$view$Menu__CATEGORY_CONTAINER__I.getter() }
    }

    static var CATEGORY_SYSTEM: jint {
        get { return I.android$view$Menu__CATEGORY_SYSTEM__I.getter() }
    }

    static var CATEGORY_SECONDARY: jint {
        get { return I.android$view$Menu__CATEGORY_SECONDARY__I.getter() }
    }

    static var CATEGORY_ALTERNATIVE: jint {
        get { return I.android$view$Menu__CATEGORY_ALTERNATIVE__I.getter() }
    }

    static var FLAG_APPEND_TO_GROUP: jint {
        get { return I.android$view$Menu__FLAG_APPEND_TO_GROUP__I.getter() }
    }

    static var FLAG_PERFORM_NO_CLOSE: jint {
        get { return I.android$view$Menu__FLAG_PERFORM_NO_CLOSE__I.getter() }
    }

    static var FLAG_ALWAYS_PERFORM_CLOSE: jint {
        get { return I.android$view$Menu__FLAG_ALWAYS_PERFORM_CLOSE__I.getter() }
    }

    func add(_ a0: java$lang$CharSequence?) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$Menu_add_java$lang$CharSequence__android$view$MenuItem(jobj)(a0?.jobj ?? nil)) as android$view$MenuItem$Impl?
    }

    func add(_ a0: jint) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$Menu_add_I__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func add(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: java$lang$CharSequence?) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$Menu_add_I_I_I_java$lang$CharSequence__android$view$MenuItem(jobj)(a0, a1, a2, a3?.jobj ?? nil)) as android$view$MenuItem$Impl?
    }

    func add(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$Menu_add_I_I_I_I__android$view$MenuItem(jobj)(a0, a1, a2, a3)) as android$view$MenuItem$Impl?
    }

    func addSubMenu(_ a0: java$lang$CharSequence?) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$Menu_addSubMenu_java$lang$CharSequence__android$view$SubMenu(jobj)(a0?.jobj ?? nil)) as android$view$SubMenu$Impl?
    }

    func addSubMenu(_ a0: jint) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$Menu_addSubMenu_I__android$view$SubMenu(jobj)(a0)) as android$view$SubMenu$Impl?
    }

    func addSubMenu(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: java$lang$CharSequence?) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$Menu_addSubMenu_I_I_I_java$lang$CharSequence__android$view$SubMenu(jobj)(a0, a1, a2, a3?.jobj ?? nil)) as android$view$SubMenu$Impl?
    }

    func addSubMenu(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> android$view$SubMenu? {
        return try JVM.sharedJVM.construct(I.android$view$Menu_addSubMenu_I_I_I_I__android$view$SubMenu(jobj)(a0, a1, a2, a3)) as android$view$SubMenu$Impl?
    }

    func addIntentOptions(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: android$content$ComponentName?, _ a4: [android$content$Intent?]?, _ a5: android$content$Intent?, _ a6: jint, _ a7: [android$view$MenuItem?]?) throws -> jint {
        return try I.android$view$Menu_addIntentOptions_I_I_I_android$content$ComponentName_Aandroid$content$Intent_android$content$Intent_I_Aandroid$view$MenuItem__I(jobj)(a0, a1, a2, a3?.jobj ?? nil, a4?.map({ android$content$Intent$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a5?.jobj ?? nil, a6, a7?.map({ android$view$MenuItem$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func removeItem(_ a0: jint) throws -> Void {
        return try I.android$view$Menu_removeItem_I__V(jobj)(a0)
    }

    func removeGroup(_ a0: jint) throws -> Void {
        return try I.android$view$Menu_removeGroup_I__V(jobj)(a0)
    }

    func clear() throws -> Void {
        return try I.android$view$Menu_clear__V(jobj)()
    }

    func setGroupCheckable(_ a0: jint, _ a1: jboolean, _ a2: jboolean) throws -> Void {
        return try I.android$view$Menu_setGroupCheckable_I_Z_Z__V(jobj)(a0, a1, a2)
    }

    func setGroupVisible(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$view$Menu_setGroupVisible_I_Z__V(jobj)(a0, a1)
    }

    func setGroupEnabled(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$view$Menu_setGroupEnabled_I_Z__V(jobj)(a0, a1)
    }

    func hasVisibleItems() throws -> jboolean {
        return try I.android$view$Menu_hasVisibleItems__Z(jobj)()
    }

    func findItem(_ a0: jint) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$Menu_findItem_I__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func size() throws -> jint {
        return try I.android$view$Menu_size__I(jobj)()
    }

    func getItem(_ a0: jint) throws -> android$view$MenuItem? {
        return try JVM.sharedJVM.construct(I.android$view$Menu_getItem_I__android$view$MenuItem(jobj)(a0)) as android$view$MenuItem$Impl?
    }

    func close() throws -> Void {
        return try I.android$view$Menu_close__V(jobj)()
    }

    func performShortcut(_ a0: jint, _ a1: android$view$KeyEvent?, _ a2: jint) throws -> jboolean {
        return try I.android$view$Menu_performShortcut_I_android$view$KeyEvent_I__Z(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func isShortcutKey(_ a0: jint, _ a1: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$Menu_isShortcutKey_I_android$view$KeyEvent__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func performIdentifierAction(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$Menu_performIdentifierAction_I_I__Z(jobj)(a0, a1)
    }

    func setQwertyMode(_ a0: jboolean) throws -> Void {
        return try I.android$view$Menu_setQwertyMode_Z__V(jobj)(a0)
    }

}

public final class android$view$InputDevice : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$InputDevice
    private typealias I = android$view$InputDevice$Impl

    /// Returns the internal JNI name for this class: "android/view/InputDevice"
    public class override func jniName() -> String { return "android/view/InputDevice" }

    fileprivate static let android$view$InputDevice__SOURCE_CLASS_MASK__I = J.saccessor("SOURCE_CLASS_MASK", type: jint.jniType)
    public static var SOURCE_CLASS_MASK: jint {
        get { return I.android$view$InputDevice__SOURCE_CLASS_MASK__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_CLASS_BUTTON__I = J.saccessor("SOURCE_CLASS_BUTTON", type: jint.jniType)
    public static var SOURCE_CLASS_BUTTON: jint {
        get { return I.android$view$InputDevice__SOURCE_CLASS_BUTTON__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_CLASS_POINTER__I = J.saccessor("SOURCE_CLASS_POINTER", type: jint.jniType)
    public static var SOURCE_CLASS_POINTER: jint {
        get { return I.android$view$InputDevice__SOURCE_CLASS_POINTER__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_CLASS_TRACKBALL__I = J.saccessor("SOURCE_CLASS_TRACKBALL", type: jint.jniType)
    public static var SOURCE_CLASS_TRACKBALL: jint {
        get { return I.android$view$InputDevice__SOURCE_CLASS_TRACKBALL__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_CLASS_POSITION__I = J.saccessor("SOURCE_CLASS_POSITION", type: jint.jniType)
    public static var SOURCE_CLASS_POSITION: jint {
        get { return I.android$view$InputDevice__SOURCE_CLASS_POSITION__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_CLASS_JOYSTICK__I = J.saccessor("SOURCE_CLASS_JOYSTICK", type: jint.jniType)
    public static var SOURCE_CLASS_JOYSTICK: jint {
        get { return I.android$view$InputDevice__SOURCE_CLASS_JOYSTICK__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_UNKNOWN__I = J.saccessor("SOURCE_UNKNOWN", type: jint.jniType)
    public static var SOURCE_UNKNOWN: jint {
        get { return I.android$view$InputDevice__SOURCE_UNKNOWN__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_KEYBOARD__I = J.saccessor("SOURCE_KEYBOARD", type: jint.jniType)
    public static var SOURCE_KEYBOARD: jint {
        get { return I.android$view$InputDevice__SOURCE_KEYBOARD__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_DPAD__I = J.saccessor("SOURCE_DPAD", type: jint.jniType)
    public static var SOURCE_DPAD: jint {
        get { return I.android$view$InputDevice__SOURCE_DPAD__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_GAMEPAD__I = J.saccessor("SOURCE_GAMEPAD", type: jint.jniType)
    public static var SOURCE_GAMEPAD: jint {
        get { return I.android$view$InputDevice__SOURCE_GAMEPAD__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_TOUCHSCREEN__I = J.saccessor("SOURCE_TOUCHSCREEN", type: jint.jniType)
    public static var SOURCE_TOUCHSCREEN: jint {
        get { return I.android$view$InputDevice__SOURCE_TOUCHSCREEN__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_MOUSE__I = J.saccessor("SOURCE_MOUSE", type: jint.jniType)
    public static var SOURCE_MOUSE: jint {
        get { return I.android$view$InputDevice__SOURCE_MOUSE__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_STYLUS__I = J.saccessor("SOURCE_STYLUS", type: jint.jniType)
    public static var SOURCE_STYLUS: jint {
        get { return I.android$view$InputDevice__SOURCE_STYLUS__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_TRACKBALL__I = J.saccessor("SOURCE_TRACKBALL", type: jint.jniType)
    public static var SOURCE_TRACKBALL: jint {
        get { return I.android$view$InputDevice__SOURCE_TRACKBALL__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_TOUCHPAD__I = J.saccessor("SOURCE_TOUCHPAD", type: jint.jniType)
    public static var SOURCE_TOUCHPAD: jint {
        get { return I.android$view$InputDevice__SOURCE_TOUCHPAD__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_JOYSTICK__I = J.saccessor("SOURCE_JOYSTICK", type: jint.jniType)
    public static var SOURCE_JOYSTICK: jint {
        get { return I.android$view$InputDevice__SOURCE_JOYSTICK__I.getter() }
    }

    fileprivate static let android$view$InputDevice__SOURCE_ANY__I = J.saccessor("SOURCE_ANY", type: jint.jniType)
    public static var SOURCE_ANY: jint {
        get { return I.android$view$InputDevice__SOURCE_ANY__I.getter() }
    }

    fileprivate static let android$view$InputDevice__MOTION_RANGE_X__I = J.saccessor("MOTION_RANGE_X", type: jint.jniType)
    public static var MOTION_RANGE_X: jint {
        get { return I.android$view$InputDevice__MOTION_RANGE_X__I.getter() }
    }

    fileprivate static let android$view$InputDevice__MOTION_RANGE_Y__I = J.saccessor("MOTION_RANGE_Y", type: jint.jniType)
    public static var MOTION_RANGE_Y: jint {
        get { return I.android$view$InputDevice__MOTION_RANGE_Y__I.getter() }
    }

    fileprivate static let android$view$InputDevice__MOTION_RANGE_PRESSURE__I = J.saccessor("MOTION_RANGE_PRESSURE", type: jint.jniType)
    public static var MOTION_RANGE_PRESSURE: jint {
        get { return I.android$view$InputDevice__MOTION_RANGE_PRESSURE__I.getter() }
    }

    fileprivate static let android$view$InputDevice__MOTION_RANGE_SIZE__I = J.saccessor("MOTION_RANGE_SIZE", type: jint.jniType)
    public static var MOTION_RANGE_SIZE: jint {
        get { return I.android$view$InputDevice__MOTION_RANGE_SIZE__I.getter() }
    }

    fileprivate static let android$view$InputDevice__MOTION_RANGE_TOUCH_MAJOR__I = J.saccessor("MOTION_RANGE_TOUCH_MAJOR", type: jint.jniType)
    public static var MOTION_RANGE_TOUCH_MAJOR: jint {
        get { return I.android$view$InputDevice__MOTION_RANGE_TOUCH_MAJOR__I.getter() }
    }

    fileprivate static let android$view$InputDevice__MOTION_RANGE_TOUCH_MINOR__I = J.saccessor("MOTION_RANGE_TOUCH_MINOR", type: jint.jniType)
    public static var MOTION_RANGE_TOUCH_MINOR: jint {
        get { return I.android$view$InputDevice__MOTION_RANGE_TOUCH_MINOR__I.getter() }
    }

    fileprivate static let android$view$InputDevice__MOTION_RANGE_TOOL_MAJOR__I = J.saccessor("MOTION_RANGE_TOOL_MAJOR", type: jint.jniType)
    public static var MOTION_RANGE_TOOL_MAJOR: jint {
        get { return I.android$view$InputDevice__MOTION_RANGE_TOOL_MAJOR__I.getter() }
    }

    fileprivate static let android$view$InputDevice__MOTION_RANGE_TOOL_MINOR__I = J.saccessor("MOTION_RANGE_TOOL_MINOR", type: jint.jniType)
    public static var MOTION_RANGE_TOOL_MINOR: jint {
        get { return I.android$view$InputDevice__MOTION_RANGE_TOOL_MINOR__I.getter() }
    }

    fileprivate static let android$view$InputDevice__MOTION_RANGE_ORIENTATION__I = J.saccessor("MOTION_RANGE_ORIENTATION", type: jint.jniType)
    public static var MOTION_RANGE_ORIENTATION: jint {
        get { return I.android$view$InputDevice__MOTION_RANGE_ORIENTATION__I.getter() }
    }

    fileprivate static let android$view$InputDevice__KEYBOARD_TYPE_NONE__I = J.saccessor("KEYBOARD_TYPE_NONE", type: jint.jniType)
    public static var KEYBOARD_TYPE_NONE: jint {
        get { return I.android$view$InputDevice__KEYBOARD_TYPE_NONE__I.getter() }
    }

    fileprivate static let android$view$InputDevice__KEYBOARD_TYPE_NON_ALPHABETIC__I = J.saccessor("KEYBOARD_TYPE_NON_ALPHABETIC", type: jint.jniType)
    public static var KEYBOARD_TYPE_NON_ALPHABETIC: jint {
        get { return I.android$view$InputDevice__KEYBOARD_TYPE_NON_ALPHABETIC__I.getter() }
    }

    fileprivate static let android$view$InputDevice__KEYBOARD_TYPE_ALPHABETIC__I = J.saccessor("KEYBOARD_TYPE_ALPHABETIC", type: jint.jniType)
    public static var KEYBOARD_TYPE_ALPHABETIC: jint {
        get { return I.android$view$InputDevice__KEYBOARD_TYPE_ALPHABETIC__I.getter() }
    }

    fileprivate static let android$view$InputDevice__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$InputDevice__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$InputDevice_getDevice_I__android$view$InputDevice = svoker("getDevice", returns: JObjectType("android/view/InputDevice"), arguments: (jint.jniType))
    public static func getDevice(_ a0: jint) throws -> android$view$InputDevice? {
        return try JVM.sharedJVM.construct(I.android$view$InputDevice_getDevice_I__android$view$InputDevice(a0)) as android$view$InputDevice$Impl?
    }

    fileprivate static let android$view$InputDevice_getDeviceIds__AI = svoker("getDeviceIds", returns: JArray(jint.jniType))
    public static func getDeviceIds() throws -> [jint]? {
        return try I.android$view$InputDevice_getDeviceIds__AI()?.jarrayToArray()
    }

    fileprivate static let android$view$InputDevice_getId__I = invoker("getId", returns: jint.jniType)
    public func getId() throws -> jint {
        return try I.android$view$InputDevice_getId__I(jobj)()
    }

    fileprivate static let android$view$InputDevice_getDescriptor__java$lang$String = invoker("getDescriptor", returns: JObjectType("java/lang/String"))
    public func getDescriptor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$InputDevice_getDescriptor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$InputDevice_isVirtual__Z = invoker("isVirtual", returns: jboolean.jniType)
    public func isVirtual() throws -> jboolean {
        return try I.android$view$InputDevice_isVirtual__Z(jobj)()
    }

    fileprivate static let android$view$InputDevice_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$InputDevice_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$InputDevice_getSources__I = invoker("getSources", returns: jint.jniType)
    public func getSources() throws -> jint {
        return try I.android$view$InputDevice_getSources__I(jobj)()
    }

    fileprivate static let android$view$InputDevice_getKeyboardType__I = invoker("getKeyboardType", returns: jint.jniType)
    public func getKeyboardType() throws -> jint {
        return try I.android$view$InputDevice_getKeyboardType__I(jobj)()
    }

    fileprivate static let android$view$InputDevice_getKeyCharacterMap__android$view$KeyCharacterMap = invoker("getKeyCharacterMap", returns: JObjectType("android/view/KeyCharacterMap"))
    public func getKeyCharacterMap() throws -> android$view$KeyCharacterMap? {
        return try JVM.sharedJVM.construct(I.android$view$InputDevice_getKeyCharacterMap__android$view$KeyCharacterMap(jobj)()) as android$view$KeyCharacterMap$Impl?
    }

    fileprivate static let android$view$InputDevice_getMotionRange_I__android$view$InputDevice$MotionRange = invoker("getMotionRange", returns: JObjectType("android/view/InputDevice$MotionRange"), arguments: (jint.jniType))
    public func getMotionRange(_ a0: jint) throws -> android$view$InputDevice$MotionRange? {
        return try JVM.sharedJVM.construct(I.android$view$InputDevice_getMotionRange_I__android$view$InputDevice$MotionRange(jobj)(a0)) as android$view$InputDevice$MotionRange$Impl?
    }

    fileprivate static let android$view$InputDevice_getMotionRange_I_I__android$view$InputDevice$MotionRange = invoker("getMotionRange", returns: JObjectType("android/view/InputDevice$MotionRange"), arguments: (jint.jniType, jint.jniType))
    public func getMotionRange(_ a0: jint, _ a1: jint) throws -> android$view$InputDevice$MotionRange? {
        return try JVM.sharedJVM.construct(I.android$view$InputDevice_getMotionRange_I_I__android$view$InputDevice$MotionRange(jobj)(a0, a1)) as android$view$InputDevice$MotionRange$Impl?
    }

    fileprivate static let android$view$InputDevice_getMotionRanges__java$util$List = invoker("getMotionRanges", returns: JObjectType("java/util/List"))
    public func getMotionRanges() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$view$InputDevice_getMotionRanges__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$view$InputDevice_getVibrator__android$os$Vibrator = invoker("getVibrator", returns: JObjectType("android/os/Vibrator"))
    public func getVibrator() throws -> android$os$Vibrator? {
        return try JVM.sharedJVM.construct(I.android$view$InputDevice_getVibrator__android$os$Vibrator(jobj)()) as android$os$Vibrator$Impl?
    }

    fileprivate static let android$view$InputDevice_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$InputDevice_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$InputDevice_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$InputDevice_describeContents__I(jobj)()
    }

    fileprivate static let android$view$InputDevice_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$view$InputDevice$Impl = android$view$InputDevice

public protocol android$view$ViewTreeObserver$OnGlobalLayoutListener : JavaObject {
    func onGlobalLayout() throws -> Void
}

open class android$view$ViewTreeObserver$OnGlobalLayoutListener$Impl : java$lang$Object, android$view$ViewTreeObserver$OnGlobalLayoutListener {
    private typealias J = android$view$ViewTreeObserver$OnGlobalLayoutListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewTreeObserver$OnGlobalLayoutListener"
    open class override func jniName() -> String { return "android/view/ViewTreeObserver$OnGlobalLayoutListener" }

    fileprivate static let android$view$ViewTreeObserver$OnGlobalLayoutListener_onGlobalLayout__V = invoker("onGlobalLayout", returns: JVoid.jniType)
}

public extension android$view$ViewTreeObserver$OnGlobalLayoutListener {
    private typealias J = android$view$ViewTreeObserver$OnGlobalLayoutListener
    private typealias I = android$view$ViewTreeObserver$OnGlobalLayoutListener$Impl

    func onGlobalLayout() throws -> Void {
        return try I.android$view$ViewTreeObserver$OnGlobalLayoutListener_onGlobalLayout__V(jobj)()
    }

}

open class android$view$ScaleGestureDetector$SimpleOnScaleGestureListener : java$lang$Object, android$view$ScaleGestureDetector$OnScaleGestureListener {
    private typealias J = android$view$ScaleGestureDetector$SimpleOnScaleGestureListener
    private typealias I = android$view$ScaleGestureDetector$SimpleOnScaleGestureListener$Impl

    /// Returns the internal JNI name for this class: "android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"
    open class override func jniName() -> String { return "android/view/ScaleGestureDetector$SimpleOnScaleGestureListener" }

    fileprivate static let android$view$ScaleGestureDetector$SimpleOnScaleGestureListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$ScaleGestureDetector$SimpleOnScaleGestureListener_init__V())
    }

    fileprivate static let android$view$ScaleGestureDetector$SimpleOnScaleGestureListener_onScale_android$view$ScaleGestureDetector__Z = invoker("onScale", returns: jboolean.jniType, arguments: (JObjectType("android/view/ScaleGestureDetector")))
    public func onScale(_ a0: android$view$ScaleGestureDetector?) throws -> jboolean {
        return try I.android$view$ScaleGestureDetector$SimpleOnScaleGestureListener_onScale_android$view$ScaleGestureDetector__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ScaleGestureDetector$SimpleOnScaleGestureListener_onScaleBegin_android$view$ScaleGestureDetector__Z = invoker("onScaleBegin", returns: jboolean.jniType, arguments: (JObjectType("android/view/ScaleGestureDetector")))
    public func onScaleBegin(_ a0: android$view$ScaleGestureDetector?) throws -> jboolean {
        return try I.android$view$ScaleGestureDetector$SimpleOnScaleGestureListener_onScaleBegin_android$view$ScaleGestureDetector__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ScaleGestureDetector$SimpleOnScaleGestureListener_onScaleEnd_android$view$ScaleGestureDetector__V = invoker("onScaleEnd", returns: JVoid.jniType, arguments: (JObjectType("android/view/ScaleGestureDetector")))
    public func onScaleEnd(_ a0: android$view$ScaleGestureDetector?) throws -> Void {
        return try I.android$view$ScaleGestureDetector$SimpleOnScaleGestureListener_onScaleEnd_android$view$ScaleGestureDetector__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$ScaleGestureDetector$SimpleOnScaleGestureListener$Impl = android$view$ScaleGestureDetector$SimpleOnScaleGestureListener

public protocol android$view$View$OnLongClickListener : JavaObject {
    func onLongClick(_ a0: android$view$View?) throws -> jboolean
}

open class android$view$View$OnLongClickListener$Impl : java$lang$Object, android$view$View$OnLongClickListener {
    private typealias J = android$view$View$OnLongClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnLongClickListener"
    open class override func jniName() -> String { return "android/view/View$OnLongClickListener" }

    fileprivate static let android$view$View$OnLongClickListener_onLongClick_android$view$View__Z = invoker("onLongClick", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
}

public extension android$view$View$OnLongClickListener {
    private typealias J = android$view$View$OnLongClickListener
    private typealias I = android$view$View$OnLongClickListener$Impl

    func onLongClick(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$view$View$OnLongClickListener_onLongClick_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$KeyCharacterMap$UnavailableException : android$util$AndroidRuntimeException {
    private typealias J = android$view$KeyCharacterMap$UnavailableException
    private typealias I = android$view$KeyCharacterMap$UnavailableException$Impl

    /// Returns the internal JNI name for this class: "android/view/KeyCharacterMap$UnavailableException"
    open class override func jniName() -> String { return "android/view/KeyCharacterMap$UnavailableException" }

    fileprivate static let android$view$KeyCharacterMap$UnavailableException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$view$KeyCharacterMap$UnavailableException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$view$KeyCharacterMap$UnavailableException$Impl = android$view$KeyCharacterMap$UnavailableException

public protocol android$view$LayoutInflater$Factory2 : android$view$LayoutInflater$Factory {
    func onCreateView(_ a0: android$view$View?, _ a1: java$lang$String?, _ a2: android$content$Context?, _ a3: android$util$AttributeSet?) throws -> android$view$View?
}

open class android$view$LayoutInflater$Factory2$Impl : java$lang$Object, android$view$LayoutInflater$Factory2, android$view$LayoutInflater$Factory {
    private typealias J = android$view$LayoutInflater$Factory2$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/LayoutInflater$Factory2"
    open class override func jniName() -> String { return "android/view/LayoutInflater$Factory2" }

    fileprivate static let android$view$LayoutInflater$Factory2_onCreateView_android$view$View_java$lang$String_android$content$Context_android$util$AttributeSet__android$view$View = invoker("onCreateView", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/View"), JObjectType("java/lang/String"), JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
}

public extension android$view$LayoutInflater$Factory2 {
    private typealias J = android$view$LayoutInflater$Factory2
    private typealias I = android$view$LayoutInflater$Factory2$Impl

    func onCreateView(_ a0: android$view$View?, _ a1: java$lang$String?, _ a2: android$content$Context?, _ a3: android$util$AttributeSet?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater$Factory2_onCreateView_android$view$View_java$lang$String_android$content$Context_android$util$AttributeSet__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$view$View$Impl?
    }

}

open class android$view$Gravity : java$lang$Object {
    private typealias J = android$view$Gravity
    private typealias I = android$view$Gravity$Impl

    /// Returns the internal JNI name for this class: "android/view/Gravity"
    open class override func jniName() -> String { return "android/view/Gravity" }

    fileprivate static let android$view$Gravity__NO_GRAVITY__I = J.saccessor("NO_GRAVITY", type: jint.jniType)
    public static var NO_GRAVITY: jint {
        get { return I.android$view$Gravity__NO_GRAVITY__I.getter() }
    }

    fileprivate static let android$view$Gravity__AXIS_SPECIFIED__I = J.saccessor("AXIS_SPECIFIED", type: jint.jniType)
    public static var AXIS_SPECIFIED: jint {
        get { return I.android$view$Gravity__AXIS_SPECIFIED__I.getter() }
    }

    fileprivate static let android$view$Gravity__AXIS_PULL_BEFORE__I = J.saccessor("AXIS_PULL_BEFORE", type: jint.jniType)
    public static var AXIS_PULL_BEFORE: jint {
        get { return I.android$view$Gravity__AXIS_PULL_BEFORE__I.getter() }
    }

    fileprivate static let android$view$Gravity__AXIS_PULL_AFTER__I = J.saccessor("AXIS_PULL_AFTER", type: jint.jniType)
    public static var AXIS_PULL_AFTER: jint {
        get { return I.android$view$Gravity__AXIS_PULL_AFTER__I.getter() }
    }

    fileprivate static let android$view$Gravity__AXIS_CLIP__I = J.saccessor("AXIS_CLIP", type: jint.jniType)
    public static var AXIS_CLIP: jint {
        get { return I.android$view$Gravity__AXIS_CLIP__I.getter() }
    }

    fileprivate static let android$view$Gravity__AXIS_X_SHIFT__I = J.saccessor("AXIS_X_SHIFT", type: jint.jniType)
    public static var AXIS_X_SHIFT: jint {
        get { return I.android$view$Gravity__AXIS_X_SHIFT__I.getter() }
    }

    fileprivate static let android$view$Gravity__AXIS_Y_SHIFT__I = J.saccessor("AXIS_Y_SHIFT", type: jint.jniType)
    public static var AXIS_Y_SHIFT: jint {
        get { return I.android$view$Gravity__AXIS_Y_SHIFT__I.getter() }
    }

    fileprivate static let android$view$Gravity__TOP__I = J.saccessor("TOP", type: jint.jniType)
    public static var TOP: jint {
        get { return I.android$view$Gravity__TOP__I.getter() }
    }

    fileprivate static let android$view$Gravity__BOTTOM__I = J.saccessor("BOTTOM", type: jint.jniType)
    public static var BOTTOM: jint {
        get { return I.android$view$Gravity__BOTTOM__I.getter() }
    }

    fileprivate static let android$view$Gravity__LEFT__I = J.saccessor("LEFT", type: jint.jniType)
    public static var LEFT: jint {
        get { return I.android$view$Gravity__LEFT__I.getter() }
    }

    fileprivate static let android$view$Gravity__RIGHT__I = J.saccessor("RIGHT", type: jint.jniType)
    public static var RIGHT: jint {
        get { return I.android$view$Gravity__RIGHT__I.getter() }
    }

    fileprivate static let android$view$Gravity__CENTER_VERTICAL__I = J.saccessor("CENTER_VERTICAL", type: jint.jniType)
    public static var CENTER_VERTICAL: jint {
        get { return I.android$view$Gravity__CENTER_VERTICAL__I.getter() }
    }

    fileprivate static let android$view$Gravity__FILL_VERTICAL__I = J.saccessor("FILL_VERTICAL", type: jint.jniType)
    public static var FILL_VERTICAL: jint {
        get { return I.android$view$Gravity__FILL_VERTICAL__I.getter() }
    }

    fileprivate static let android$view$Gravity__CENTER_HORIZONTAL__I = J.saccessor("CENTER_HORIZONTAL", type: jint.jniType)
    public static var CENTER_HORIZONTAL: jint {
        get { return I.android$view$Gravity__CENTER_HORIZONTAL__I.getter() }
    }

    fileprivate static let android$view$Gravity__FILL_HORIZONTAL__I = J.saccessor("FILL_HORIZONTAL", type: jint.jniType)
    public static var FILL_HORIZONTAL: jint {
        get { return I.android$view$Gravity__FILL_HORIZONTAL__I.getter() }
    }

    fileprivate static let android$view$Gravity__CENTER__I = J.saccessor("CENTER", type: jint.jniType)
    public static var CENTER: jint {
        get { return I.android$view$Gravity__CENTER__I.getter() }
    }

    fileprivate static let android$view$Gravity__FILL__I = J.saccessor("FILL", type: jint.jniType)
    public static var FILL: jint {
        get { return I.android$view$Gravity__FILL__I.getter() }
    }

    fileprivate static let android$view$Gravity__CLIP_VERTICAL__I = J.saccessor("CLIP_VERTICAL", type: jint.jniType)
    public static var CLIP_VERTICAL: jint {
        get { return I.android$view$Gravity__CLIP_VERTICAL__I.getter() }
    }

    fileprivate static let android$view$Gravity__CLIP_HORIZONTAL__I = J.saccessor("CLIP_HORIZONTAL", type: jint.jniType)
    public static var CLIP_HORIZONTAL: jint {
        get { return I.android$view$Gravity__CLIP_HORIZONTAL__I.getter() }
    }

    fileprivate static let android$view$Gravity__RELATIVE_LAYOUT_DIRECTION__I = J.saccessor("RELATIVE_LAYOUT_DIRECTION", type: jint.jniType)
    public static var RELATIVE_LAYOUT_DIRECTION: jint {
        get { return I.android$view$Gravity__RELATIVE_LAYOUT_DIRECTION__I.getter() }
    }

    fileprivate static let android$view$Gravity__HORIZONTAL_GRAVITY_MASK__I = J.saccessor("HORIZONTAL_GRAVITY_MASK", type: jint.jniType)
    public static var HORIZONTAL_GRAVITY_MASK: jint {
        get { return I.android$view$Gravity__HORIZONTAL_GRAVITY_MASK__I.getter() }
    }

    fileprivate static let android$view$Gravity__VERTICAL_GRAVITY_MASK__I = J.saccessor("VERTICAL_GRAVITY_MASK", type: jint.jniType)
    public static var VERTICAL_GRAVITY_MASK: jint {
        get { return I.android$view$Gravity__VERTICAL_GRAVITY_MASK__I.getter() }
    }

    fileprivate static let android$view$Gravity__DISPLAY_CLIP_VERTICAL__I = J.saccessor("DISPLAY_CLIP_VERTICAL", type: jint.jniType)
    public static var DISPLAY_CLIP_VERTICAL: jint {
        get { return I.android$view$Gravity__DISPLAY_CLIP_VERTICAL__I.getter() }
    }

    fileprivate static let android$view$Gravity__DISPLAY_CLIP_HORIZONTAL__I = J.saccessor("DISPLAY_CLIP_HORIZONTAL", type: jint.jniType)
    public static var DISPLAY_CLIP_HORIZONTAL: jint {
        get { return I.android$view$Gravity__DISPLAY_CLIP_HORIZONTAL__I.getter() }
    }

    fileprivate static let android$view$Gravity__START__I = J.saccessor("START", type: jint.jniType)
    public static var START: jint {
        get { return I.android$view$Gravity__START__I.getter() }
    }

    fileprivate static let android$view$Gravity__END__I = J.saccessor("END", type: jint.jniType)
    public static var END: jint {
        get { return I.android$view$Gravity__END__I.getter() }
    }

    fileprivate static let android$view$Gravity__RELATIVE_HORIZONTAL_GRAVITY_MASK__I = J.saccessor("RELATIVE_HORIZONTAL_GRAVITY_MASK", type: jint.jniType)
    public static var RELATIVE_HORIZONTAL_GRAVITY_MASK: jint {
        get { return I.android$view$Gravity__RELATIVE_HORIZONTAL_GRAVITY_MASK__I.getter() }
    }

    fileprivate static let android$view$Gravity_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$Gravity_init__V())
    }

    fileprivate static let android$view$Gravity_apply_I_I_I_android$graphics$Rect_android$graphics$Rect__V = svoker("apply", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Rect")))
    public static func apply(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: android$graphics$Rect?, _ a4: android$graphics$Rect?) throws -> Void {
        return try I.android$view$Gravity_apply_I_I_I_android$graphics$Rect_android$graphics$Rect__V(a0, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$view$Gravity_apply_I_I_I_android$graphics$Rect_I_I_android$graphics$Rect__V = svoker("apply", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Rect"), jint.jniType, jint.jniType, JObjectType("android/graphics/Rect")))
    public static func apply(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: android$graphics$Rect?, _ a4: jint, _ a5: jint, _ a6: android$graphics$Rect?) throws -> Void {
        return try I.android$view$Gravity_apply_I_I_I_android$graphics$Rect_I_I_android$graphics$Rect__V(a0, a1, a2, a3?.jobj ?? nil, a4, a5, a6?.jobj ?? nil)
    }

    fileprivate static let android$view$Gravity_applyDisplay_I_android$graphics$Rect_android$graphics$Rect__V = svoker("applyDisplay", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Rect")))
    public static func applyDisplay(_ a0: jint, _ a1: android$graphics$Rect?, _ a2: android$graphics$Rect?) throws -> Void {
        return try I.android$view$Gravity_applyDisplay_I_android$graphics$Rect_android$graphics$Rect__V(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$Gravity_isVertical_I__Z = svoker("isVertical", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isVertical(_ a0: jint) throws -> jboolean {
        return try I.android$view$Gravity_isVertical_I__Z(a0)
    }

    fileprivate static let android$view$Gravity_isHorizontal_I__Z = svoker("isHorizontal", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isHorizontal(_ a0: jint) throws -> jboolean {
        return try I.android$view$Gravity_isHorizontal_I__Z(a0)
    }

}

public typealias android$view$Gravity$Impl = android$view$Gravity

public protocol android$view$TextureView$SurfaceTextureListener : JavaObject {
    func onSurfaceTextureAvailable(_ a0: android$graphics$SurfaceTexture?, _ a1: jint, _ a2: jint) throws -> Void
    func onSurfaceTextureSizeChanged(_ a0: android$graphics$SurfaceTexture?, _ a1: jint, _ a2: jint) throws -> Void
    func onSurfaceTextureDestroyed(_ a0: android$graphics$SurfaceTexture?) throws -> jboolean
    func onSurfaceTextureUpdated(_ a0: android$graphics$SurfaceTexture?) throws -> Void
}

open class android$view$TextureView$SurfaceTextureListener$Impl : java$lang$Object, android$view$TextureView$SurfaceTextureListener {
    private typealias J = android$view$TextureView$SurfaceTextureListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/TextureView$SurfaceTextureListener"
    open class override func jniName() -> String { return "android/view/TextureView$SurfaceTextureListener" }

    fileprivate static let android$view$TextureView$SurfaceTextureListener_onSurfaceTextureAvailable_android$graphics$SurfaceTexture_I_I__V = invoker("onSurfaceTextureAvailable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture"), jint.jniType, jint.jniType))
    fileprivate static let android$view$TextureView$SurfaceTextureListener_onSurfaceTextureSizeChanged_android$graphics$SurfaceTexture_I_I__V = invoker("onSurfaceTextureSizeChanged", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture"), jint.jniType, jint.jniType))
    fileprivate static let android$view$TextureView$SurfaceTextureListener_onSurfaceTextureDestroyed_android$graphics$SurfaceTexture__Z = invoker("onSurfaceTextureDestroyed", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture")))
    fileprivate static let android$view$TextureView$SurfaceTextureListener_onSurfaceTextureUpdated_android$graphics$SurfaceTexture__V = invoker("onSurfaceTextureUpdated", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture")))
}

public extension android$view$TextureView$SurfaceTextureListener {
    private typealias J = android$view$TextureView$SurfaceTextureListener
    private typealias I = android$view$TextureView$SurfaceTextureListener$Impl

    func onSurfaceTextureAvailable(_ a0: android$graphics$SurfaceTexture?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$view$TextureView$SurfaceTextureListener_onSurfaceTextureAvailable_android$graphics$SurfaceTexture_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    func onSurfaceTextureSizeChanged(_ a0: android$graphics$SurfaceTexture?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$view$TextureView$SurfaceTextureListener_onSurfaceTextureSizeChanged_android$graphics$SurfaceTexture_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    func onSurfaceTextureDestroyed(_ a0: android$graphics$SurfaceTexture?) throws -> jboolean {
        return try I.android$view$TextureView$SurfaceTextureListener_onSurfaceTextureDestroyed_android$graphics$SurfaceTexture__Z(jobj)(a0?.jobj ?? nil)
    }

    func onSurfaceTextureUpdated(_ a0: android$graphics$SurfaceTexture?) throws -> Void {
        return try I.android$view$TextureView$SurfaceTextureListener_onSurfaceTextureUpdated_android$graphics$SurfaceTexture__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$view$View$OnLayoutChangeListener : JavaObject {
    func onLayoutChange(_ a0: android$view$View?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint, _ a8: jint) throws -> Void
}

open class android$view$View$OnLayoutChangeListener$Impl : java$lang$Object, android$view$View$OnLayoutChangeListener {
    private typealias J = android$view$View$OnLayoutChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnLayoutChangeListener"
    open class override func jniName() -> String { return "android/view/View$OnLayoutChangeListener" }

    fileprivate static let android$view$View$OnLayoutChangeListener_onLayoutChange_android$view$View_I_I_I_I_I_I_I_I__V = invoker("onLayoutChange", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
}

public extension android$view$View$OnLayoutChangeListener {
    private typealias J = android$view$View$OnLayoutChangeListener
    private typealias I = android$view$View$OnLayoutChangeListener$Impl

    func onLayoutChange(_ a0: android$view$View?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint, _ a8: jint) throws -> Void {
        return try I.android$view$View$OnLayoutChangeListener_onLayoutChange_android$view$View_I_I_I_I_I_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5, a6, a7, a8)
    }

}

public protocol android$view$SurfaceHolder$Callback : JavaObject {
    func surfaceCreated(_ a0: android$view$SurfaceHolder?) throws -> Void
    func surfaceChanged(_ a0: android$view$SurfaceHolder?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void
    func surfaceDestroyed(_ a0: android$view$SurfaceHolder?) throws -> Void
}

open class android$view$SurfaceHolder$Callback$Impl : java$lang$Object, android$view$SurfaceHolder$Callback {
    private typealias J = android$view$SurfaceHolder$Callback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/SurfaceHolder$Callback"
    open class override func jniName() -> String { return "android/view/SurfaceHolder$Callback" }

    fileprivate static let android$view$SurfaceHolder$Callback_surfaceCreated_android$view$SurfaceHolder__V = invoker("surfaceCreated", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    fileprivate static let android$view$SurfaceHolder$Callback_surfaceChanged_android$view$SurfaceHolder_I_I_I__V = invoker("surfaceChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder"), jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$view$SurfaceHolder$Callback_surfaceDestroyed_android$view$SurfaceHolder__V = invoker("surfaceDestroyed", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
}

public extension android$view$SurfaceHolder$Callback {
    private typealias J = android$view$SurfaceHolder$Callback
    private typealias I = android$view$SurfaceHolder$Callback$Impl

    func surfaceCreated(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$view$SurfaceHolder$Callback_surfaceCreated_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    func surfaceChanged(_ a0: android$view$SurfaceHolder?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$view$SurfaceHolder$Callback_surfaceChanged_android$view$SurfaceHolder_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    func surfaceDestroyed(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$view$SurfaceHolder$Callback_surfaceDestroyed_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$ViewPropertyAnimator : java$lang$Object {
    private typealias J = android$view$ViewPropertyAnimator
    private typealias I = android$view$ViewPropertyAnimator$Impl

    /// Returns the internal JNI name for this class: "android/view/ViewPropertyAnimator"
    open class override func jniName() -> String { return "android/view/ViewPropertyAnimator" }

    fileprivate static let android$view$ViewPropertyAnimator_setDuration_J__android$view$ViewPropertyAnimator = invoker("setDuration", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jlong.jniType))
    public func setDuration(_ a0: jlong) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_setDuration_J__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_getDuration__J = invoker("getDuration", returns: jlong.jniType)
    public func getDuration() throws -> jlong {
        return try I.android$view$ViewPropertyAnimator_getDuration__J(jobj)()
    }

    fileprivate static let android$view$ViewPropertyAnimator_getStartDelay__J = invoker("getStartDelay", returns: jlong.jniType)
    public func getStartDelay() throws -> jlong {
        return try I.android$view$ViewPropertyAnimator_getStartDelay__J(jobj)()
    }

    fileprivate static let android$view$ViewPropertyAnimator_setStartDelay_J__android$view$ViewPropertyAnimator = invoker("setStartDelay", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jlong.jniType))
    public func setStartDelay(_ a0: jlong) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_setStartDelay_J__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_setInterpolator_android$animation$TimeInterpolator__android$view$ViewPropertyAnimator = invoker("setInterpolator", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (JObjectType("android/animation/TimeInterpolator")))
    public func setInterpolator(_ a0: android$animation$TimeInterpolator?) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_setInterpolator_android$animation$TimeInterpolator__android$view$ViewPropertyAnimator(jobj)(a0?.jobj ?? nil)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_setListener_android$animation$Animator$AnimatorListener__android$view$ViewPropertyAnimator = invoker("setListener", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (JObjectType("android/animation/Animator$AnimatorListener")))
    public func setListener(_ a0: android$animation$Animator$AnimatorListener?) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_setListener_android$animation$Animator$AnimatorListener__android$view$ViewPropertyAnimator(jobj)(a0?.jobj ?? nil)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$view$ViewPropertyAnimator_start__V(jobj)()
    }

    fileprivate static let android$view$ViewPropertyAnimator_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$view$ViewPropertyAnimator_cancel__V(jobj)()
    }

    fileprivate static let android$view$ViewPropertyAnimator_x_F__android$view$ViewPropertyAnimator = invoker("x", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func x(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_x_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_xBy_F__android$view$ViewPropertyAnimator = invoker("xBy", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func xBy(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_xBy_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_y_F__android$view$ViewPropertyAnimator = invoker("y", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func y(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_y_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_yBy_F__android$view$ViewPropertyAnimator = invoker("yBy", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func yBy(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_yBy_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_rotation_F__android$view$ViewPropertyAnimator = invoker("rotation", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func rotation(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_rotation_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_rotationBy_F__android$view$ViewPropertyAnimator = invoker("rotationBy", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func rotationBy(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_rotationBy_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_rotationX_F__android$view$ViewPropertyAnimator = invoker("rotationX", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func rotationX(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_rotationX_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_rotationXBy_F__android$view$ViewPropertyAnimator = invoker("rotationXBy", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func rotationXBy(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_rotationXBy_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_rotationY_F__android$view$ViewPropertyAnimator = invoker("rotationY", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func rotationY(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_rotationY_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_rotationYBy_F__android$view$ViewPropertyAnimator = invoker("rotationYBy", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func rotationYBy(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_rotationYBy_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_translationX_F__android$view$ViewPropertyAnimator = invoker("translationX", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func translationX(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_translationX_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_translationXBy_F__android$view$ViewPropertyAnimator = invoker("translationXBy", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func translationXBy(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_translationXBy_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_translationY_F__android$view$ViewPropertyAnimator = invoker("translationY", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func translationY(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_translationY_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_translationYBy_F__android$view$ViewPropertyAnimator = invoker("translationYBy", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func translationYBy(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_translationYBy_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_scaleX_F__android$view$ViewPropertyAnimator = invoker("scaleX", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func scaleX(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_scaleX_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_scaleXBy_F__android$view$ViewPropertyAnimator = invoker("scaleXBy", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func scaleXBy(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_scaleXBy_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_scaleY_F__android$view$ViewPropertyAnimator = invoker("scaleY", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func scaleY(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_scaleY_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_scaleYBy_F__android$view$ViewPropertyAnimator = invoker("scaleYBy", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func scaleYBy(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_scaleYBy_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_alpha_F__android$view$ViewPropertyAnimator = invoker("alpha", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func alpha(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_alpha_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_alphaBy_F__android$view$ViewPropertyAnimator = invoker("alphaBy", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (jfloat.jniType))
    public func alphaBy(_ a0: jfloat) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_alphaBy_F__android$view$ViewPropertyAnimator(jobj)(a0)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_withLayer__android$view$ViewPropertyAnimator = invoker("withLayer", returns: JObjectType("android/view/ViewPropertyAnimator"))
    public func withLayer() throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_withLayer__android$view$ViewPropertyAnimator(jobj)()) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_withStartAction_java$lang$Runnable__android$view$ViewPropertyAnimator = invoker("withStartAction", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (JObjectType("java/lang/Runnable")))
    public func withStartAction(_ a0: java$lang$Runnable?) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_withStartAction_java$lang$Runnable__android$view$ViewPropertyAnimator(jobj)(a0?.jobj ?? nil)) as android$view$ViewPropertyAnimator$Impl?
    }

    fileprivate static let android$view$ViewPropertyAnimator_withEndAction_java$lang$Runnable__android$view$ViewPropertyAnimator = invoker("withEndAction", returns: JObjectType("android/view/ViewPropertyAnimator"), arguments: (JObjectType("java/lang/Runnable")))
    public func withEndAction(_ a0: java$lang$Runnable?) throws -> android$view$ViewPropertyAnimator? {
        return try JVM.sharedJVM.construct(I.android$view$ViewPropertyAnimator_withEndAction_java$lang$Runnable__android$view$ViewPropertyAnimator(jobj)(a0?.jobj ?? nil)) as android$view$ViewPropertyAnimator$Impl?
    }

}

public typealias android$view$ViewPropertyAnimator$Impl = android$view$ViewPropertyAnimator

open class android$view$OrientationListener : java$lang$Object, android$hardware$SensorListener {
    private typealias J = android$view$OrientationListener
    private typealias I = android$view$OrientationListener$Impl

    /// Returns the internal JNI name for this class: "android/view/OrientationListener"
    open class override func jniName() -> String { return "android/view/OrientationListener" }

    fileprivate static let android$view$OrientationListener__ORIENTATION_UNKNOWN__I = J.saccessor("ORIENTATION_UNKNOWN", type: jint.jniType)
    public static var ORIENTATION_UNKNOWN: jint {
        get { return I.android$view$OrientationListener__ORIENTATION_UNKNOWN__I.getter() }
    }

    fileprivate static let android$view$OrientationListener_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$view$OrientationListener_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$OrientationListener_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$view$OrientationListener_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$view$OrientationListener_enable__V = invoker("enable", returns: JVoid.jniType)
    public func enable() throws -> Void {
        return try I.android$view$OrientationListener_enable__V(jobj)()
    }

    fileprivate static let android$view$OrientationListener_disable__V = invoker("disable", returns: JVoid.jniType)
    public func disable() throws -> Void {
        return try I.android$view$OrientationListener_disable__V(jobj)()
    }

    fileprivate static let android$view$OrientationListener_onAccuracyChanged_I_I__V = invoker("onAccuracyChanged", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func onAccuracyChanged(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$OrientationListener_onAccuracyChanged_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$OrientationListener_onSensorChanged_I_AF__V = invoker("onSensorChanged", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jfloat.jniType)))
    public func onSensorChanged(_ a0: jint, _ a1: [jfloat]?) throws -> Void {
        return try I.android$view$OrientationListener_onSensorChanged_I_AF__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$view$OrientationListener_onOrientationChanged_I__V = invoker("onOrientationChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onOrientationChanged(_ a0: jint) throws -> Void {
        return try I.android$view$OrientationListener_onOrientationChanged_I__V(jobj)(a0)
    }

}

public typealias android$view$OrientationListener$Impl = android$view$OrientationListener

public protocol android$view$MenuItem$OnActionExpandListener : JavaObject {
    func onMenuItemActionExpand(_ a0: android$view$MenuItem?) throws -> jboolean
    func onMenuItemActionCollapse(_ a0: android$view$MenuItem?) throws -> jboolean
}

open class android$view$MenuItem$OnActionExpandListener$Impl : java$lang$Object, android$view$MenuItem$OnActionExpandListener {
    private typealias J = android$view$MenuItem$OnActionExpandListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/MenuItem$OnActionExpandListener"
    open class override func jniName() -> String { return "android/view/MenuItem$OnActionExpandListener" }

    fileprivate static let android$view$MenuItem$OnActionExpandListener_onMenuItemActionExpand_android$view$MenuItem__Z = invoker("onMenuItemActionExpand", returns: jboolean.jniType, arguments: (JObjectType("android/view/MenuItem")))
    fileprivate static let android$view$MenuItem$OnActionExpandListener_onMenuItemActionCollapse_android$view$MenuItem__Z = invoker("onMenuItemActionCollapse", returns: jboolean.jniType, arguments: (JObjectType("android/view/MenuItem")))
}

public extension android$view$MenuItem$OnActionExpandListener {
    private typealias J = android$view$MenuItem$OnActionExpandListener
    private typealias I = android$view$MenuItem$OnActionExpandListener$Impl

    func onMenuItemActionExpand(_ a0: android$view$MenuItem?) throws -> jboolean {
        return try I.android$view$MenuItem$OnActionExpandListener_onMenuItemActionExpand_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil)
    }

    func onMenuItemActionCollapse(_ a0: android$view$MenuItem?) throws -> jboolean {
        return try I.android$view$MenuItem$OnActionExpandListener_onMenuItemActionCollapse_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$GestureDetector : java$lang$Object {
    private typealias J = android$view$GestureDetector
    private typealias I = android$view$GestureDetector$Impl

    /// Returns the internal JNI name for this class: "android/view/GestureDetector"
    open class override func jniName() -> String { return "android/view/GestureDetector" }

    fileprivate static let android$view$GestureDetector_init_android$view$GestureDetector$OnGestureListener_android$os$Handler__V = constructor((JObjectType("android/view/GestureDetector$OnGestureListener"), JObjectType("android/os/Handler")))
    public convenience init(_ a0: android$view$GestureDetector$OnGestureListener?, _ a1: android$os$Handler?) throws {
        try self.init(creator: I.android$view$GestureDetector_init_android$view$GestureDetector$OnGestureListener_android$os$Handler__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$GestureDetector_init_android$view$GestureDetector$OnGestureListener__V = constructor((JObjectType("android/view/GestureDetector$OnGestureListener")))
    public convenience init(_ a0: android$view$GestureDetector$OnGestureListener?) throws {
        try self.init(creator: I.android$view$GestureDetector_init_android$view$GestureDetector$OnGestureListener__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$GestureDetector_init_android$content$Context_android$view$GestureDetector$OnGestureListener__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/GestureDetector$OnGestureListener")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$GestureDetector$OnGestureListener?) throws {
        try self.init(creator: I.android$view$GestureDetector_init_android$content$Context_android$view$GestureDetector$OnGestureListener__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$GestureDetector_init_android$content$Context_android$view$GestureDetector$OnGestureListener_android$os$Handler__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/GestureDetector$OnGestureListener"), JObjectType("android/os/Handler")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$GestureDetector$OnGestureListener?, _ a2: android$os$Handler?) throws {
        try self.init(creator: I.android$view$GestureDetector_init_android$content$Context_android$view$GestureDetector$OnGestureListener_android$os$Handler__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$view$GestureDetector_init_android$content$Context_android$view$GestureDetector$OnGestureListener_android$os$Handler_Z__V = constructor((JObjectType("android/content/Context"), JObjectType("android/view/GestureDetector$OnGestureListener"), JObjectType("android/os/Handler"), jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$view$GestureDetector$OnGestureListener?, _ a2: android$os$Handler?, _ a3: jboolean) throws {
        try self.init(creator: I.android$view$GestureDetector_init_android$content$Context_android$view$GestureDetector$OnGestureListener_android$os$Handler_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3))
    }

    fileprivate static let android$view$GestureDetector_setOnDoubleTapListener_android$view$GestureDetector$OnDoubleTapListener__V = invoker("setOnDoubleTapListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/GestureDetector$OnDoubleTapListener")))
    public func setOnDoubleTapListener(_ a0: android$view$GestureDetector$OnDoubleTapListener?) throws -> Void {
        return try I.android$view$GestureDetector_setOnDoubleTapListener_android$view$GestureDetector$OnDoubleTapListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$GestureDetector_setIsLongpressEnabled_Z__V = invoker("setIsLongpressEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIsLongpressEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$GestureDetector_setIsLongpressEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$GestureDetector_isLongpressEnabled__Z = invoker("isLongpressEnabled", returns: jboolean.jniType)
    public func isLongpressEnabled() throws -> jboolean {
        return try I.android$view$GestureDetector_isLongpressEnabled__Z(jobj)()
    }

    fileprivate static let android$view$GestureDetector_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector_onTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$GestureDetector$Impl = android$view$GestureDetector

open class android$view$KeyCharacterMap : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$KeyCharacterMap
    private typealias I = android$view$KeyCharacterMap$Impl

    /// Returns the internal JNI name for this class: "android/view/KeyCharacterMap"
    open class override func jniName() -> String { return "android/view/KeyCharacterMap" }

    fileprivate static let android$view$KeyCharacterMap__BUILT_IN_KEYBOARD__I = J.saccessor("BUILT_IN_KEYBOARD", type: jint.jniType)
    public static var BUILT_IN_KEYBOARD: jint {
        get { return I.android$view$KeyCharacterMap__BUILT_IN_KEYBOARD__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__VIRTUAL_KEYBOARD__I = J.saccessor("VIRTUAL_KEYBOARD", type: jint.jniType)
    public static var VIRTUAL_KEYBOARD: jint {
        get { return I.android$view$KeyCharacterMap__VIRTUAL_KEYBOARD__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__NUMERIC__I = J.saccessor("NUMERIC", type: jint.jniType)
    public static var NUMERIC: jint {
        get { return I.android$view$KeyCharacterMap__NUMERIC__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__PREDICTIVE__I = J.saccessor("PREDICTIVE", type: jint.jniType)
    public static var PREDICTIVE: jint {
        get { return I.android$view$KeyCharacterMap__PREDICTIVE__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__ALPHA__I = J.saccessor("ALPHA", type: jint.jniType)
    public static var ALPHA: jint {
        get { return I.android$view$KeyCharacterMap__ALPHA__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__FULL__I = J.saccessor("FULL", type: jint.jniType)
    public static var FULL: jint {
        get { return I.android$view$KeyCharacterMap__FULL__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__SPECIAL_FUNCTION__I = J.saccessor("SPECIAL_FUNCTION", type: jint.jniType)
    public static var SPECIAL_FUNCTION: jint {
        get { return I.android$view$KeyCharacterMap__SPECIAL_FUNCTION__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__HEX_INPUT__C = J.saccessor("HEX_INPUT", type: jchar.jniType)
    public static var HEX_INPUT: jchar {
        get { return I.android$view$KeyCharacterMap__HEX_INPUT__C.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__PICKER_DIALOG_INPUT__C = J.saccessor("PICKER_DIALOG_INPUT", type: jchar.jniType)
    public static var PICKER_DIALOG_INPUT: jchar {
        get { return I.android$view$KeyCharacterMap__PICKER_DIALOG_INPUT__C.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__MODIFIER_BEHAVIOR_CHORDED__I = J.saccessor("MODIFIER_BEHAVIOR_CHORDED", type: jint.jniType)
    public static var MODIFIER_BEHAVIOR_CHORDED: jint {
        get { return I.android$view$KeyCharacterMap__MODIFIER_BEHAVIOR_CHORDED__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__MODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED__I = J.saccessor("MODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED", type: jint.jniType)
    public static var MODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED: jint {
        get { return I.android$view$KeyCharacterMap__MODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__COMBINING_ACCENT__I = J.saccessor("COMBINING_ACCENT", type: jint.jniType)
    public static var COMBINING_ACCENT: jint {
        get { return I.android$view$KeyCharacterMap__COMBINING_ACCENT__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__COMBINING_ACCENT_MASK__I = J.saccessor("COMBINING_ACCENT_MASK", type: jint.jniType)
    public static var COMBINING_ACCENT_MASK: jint {
        get { return I.android$view$KeyCharacterMap__COMBINING_ACCENT_MASK__I.getter() }
    }

    fileprivate static let android$view$KeyCharacterMap__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$KeyCharacterMap__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$KeyCharacterMap_load_I__android$view$KeyCharacterMap = svoker("load", returns: JObjectType("android/view/KeyCharacterMap"), arguments: (jint.jniType))
    public static func load(_ a0: jint) throws -> android$view$KeyCharacterMap? {
        return try JVM.sharedJVM.construct(I.android$view$KeyCharacterMap_load_I__android$view$KeyCharacterMap(a0)) as android$view$KeyCharacterMap$Impl?
    }

    fileprivate static let android$view$KeyCharacterMap_get_I_I__I = invoker("get", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func get(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$view$KeyCharacterMap_get_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$view$KeyCharacterMap_getNumber_I__C = invoker("getNumber", returns: jchar.jniType, arguments: (jint.jniType))
    public func getNumber(_ a0: jint) throws -> jchar {
        return try I.android$view$KeyCharacterMap_getNumber_I__C(jobj)(a0)
    }

    fileprivate static let android$view$KeyCharacterMap_getMatch_I_AC__C = invoker("getMatch", returns: jchar.jniType, arguments: (jint.jniType, JArray(jchar.jniType)))
    public func getMatch(_ a0: jint, _ a1: [jchar]?) throws -> jchar {
        return try I.android$view$KeyCharacterMap_getMatch_I_AC__C(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$view$KeyCharacterMap_getMatch_I_AC_I__C = invoker("getMatch", returns: jchar.jniType, arguments: (jint.jniType, JArray(jchar.jniType), jint.jniType))
    public func getMatch(_ a0: jint, _ a1: [jchar]?, _ a2: jint) throws -> jchar {
        return try I.android$view$KeyCharacterMap_getMatch_I_AC_I__C(jobj)(a0, a1?.arrayToJArray() ?? nil, a2)
    }

    fileprivate static let android$view$KeyCharacterMap_getDisplayLabel_I__C = invoker("getDisplayLabel", returns: jchar.jniType, arguments: (jint.jniType))
    public func getDisplayLabel(_ a0: jint) throws -> jchar {
        return try I.android$view$KeyCharacterMap_getDisplayLabel_I__C(jobj)(a0)
    }

    fileprivate static let android$view$KeyCharacterMap_getDeadChar_I_I__I = svoker("getDeadChar", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func getDeadChar(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$view$KeyCharacterMap_getDeadChar_I_I__I(a0, a1)
    }

    fileprivate static let android$view$KeyCharacterMap_getKeyData_I_android$view$KeyCharacterMap$KeyData__Z = invoker("getKeyData", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/view/KeyCharacterMap$KeyData")))
    public func getKeyData(_ a0: jint, _ a1: android$view$KeyCharacterMap$KeyData?) throws -> jboolean {
        return try I.android$view$KeyCharacterMap_getKeyData_I_android$view$KeyCharacterMap$KeyData__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$KeyCharacterMap_getEvents_AC__Aandroid$view$KeyEvent = invoker("getEvents", returns: JArray(JObjectType("android/view/KeyEvent")), arguments: (JArray(jchar.jniType)))
    public func getEvents(_ a0: [jchar]?) throws -> [android$view$KeyEvent?]? {
        return try I.android$view$KeyCharacterMap_getEvents_AC__Aandroid$view$KeyEvent(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray(android$view$KeyEvent$Impl.self)
    }

    fileprivate static let android$view$KeyCharacterMap_isPrintingKey_I__Z = invoker("isPrintingKey", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isPrintingKey(_ a0: jint) throws -> jboolean {
        return try I.android$view$KeyCharacterMap_isPrintingKey_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$KeyCharacterMap_getKeyboardType__I = invoker("getKeyboardType", returns: jint.jniType)
    public func getKeyboardType() throws -> jint {
        return try I.android$view$KeyCharacterMap_getKeyboardType__I(jobj)()
    }

    fileprivate static let android$view$KeyCharacterMap_getModifierBehavior__I = invoker("getModifierBehavior", returns: jint.jniType)
    public func getModifierBehavior() throws -> jint {
        return try I.android$view$KeyCharacterMap_getModifierBehavior__I(jobj)()
    }

    fileprivate static let android$view$KeyCharacterMap_deviceHasKey_I__Z = svoker("deviceHasKey", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func deviceHasKey(_ a0: jint) throws -> jboolean {
        return try I.android$view$KeyCharacterMap_deviceHasKey_I__Z(a0)
    }

    fileprivate static let android$view$KeyCharacterMap_deviceHasKeys_AI__AZ = svoker("deviceHasKeys", returns: JArray(jboolean.jniType), arguments: (JArray(jint.jniType)))
    public static func deviceHasKeys(_ a0: [jint]?) throws -> [jboolean]? {
        return try I.android$view$KeyCharacterMap_deviceHasKeys_AI__AZ(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$view$KeyCharacterMap_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$KeyCharacterMap_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$KeyCharacterMap_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$KeyCharacterMap_describeContents__I(jobj)()
    }

}

public typealias android$view$KeyCharacterMap$Impl = android$view$KeyCharacterMap

public final class android$view$ViewTreeObserver : java$lang$Object {
    private typealias J = android$view$ViewTreeObserver
    private typealias I = android$view$ViewTreeObserver$Impl

    /// Returns the internal JNI name for this class: "android/view/ViewTreeObserver"
    public class override func jniName() -> String { return "android/view/ViewTreeObserver" }

    fileprivate static let android$view$ViewTreeObserver_addOnGlobalFocusChangeListener_android$view$ViewTreeObserver$OnGlobalFocusChangeListener__V = invoker("addOnGlobalFocusChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnGlobalFocusChangeListener")))
    public func addOnGlobalFocusChangeListener(_ a0: android$view$ViewTreeObserver$OnGlobalFocusChangeListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_addOnGlobalFocusChangeListener_android$view$ViewTreeObserver$OnGlobalFocusChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_removeOnGlobalFocusChangeListener_android$view$ViewTreeObserver$OnGlobalFocusChangeListener__V = invoker("removeOnGlobalFocusChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnGlobalFocusChangeListener")))
    public func removeOnGlobalFocusChangeListener(_ a0: android$view$ViewTreeObserver$OnGlobalFocusChangeListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_removeOnGlobalFocusChangeListener_android$view$ViewTreeObserver$OnGlobalFocusChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_addOnGlobalLayoutListener_android$view$ViewTreeObserver$OnGlobalLayoutListener__V = invoker("addOnGlobalLayoutListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnGlobalLayoutListener")))
    public func addOnGlobalLayoutListener(_ a0: android$view$ViewTreeObserver$OnGlobalLayoutListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_addOnGlobalLayoutListener_android$view$ViewTreeObserver$OnGlobalLayoutListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_removeGlobalOnLayoutListener_android$view$ViewTreeObserver$OnGlobalLayoutListener__V = invoker("removeGlobalOnLayoutListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnGlobalLayoutListener")))
    public func removeGlobalOnLayoutListener(_ a0: android$view$ViewTreeObserver$OnGlobalLayoutListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_removeGlobalOnLayoutListener_android$view$ViewTreeObserver$OnGlobalLayoutListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_removeOnGlobalLayoutListener_android$view$ViewTreeObserver$OnGlobalLayoutListener__V = invoker("removeOnGlobalLayoutListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnGlobalLayoutListener")))
    public func removeOnGlobalLayoutListener(_ a0: android$view$ViewTreeObserver$OnGlobalLayoutListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_removeOnGlobalLayoutListener_android$view$ViewTreeObserver$OnGlobalLayoutListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_addOnPreDrawListener_android$view$ViewTreeObserver$OnPreDrawListener__V = invoker("addOnPreDrawListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnPreDrawListener")))
    public func addOnPreDrawListener(_ a0: android$view$ViewTreeObserver$OnPreDrawListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_addOnPreDrawListener_android$view$ViewTreeObserver$OnPreDrawListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_removeOnPreDrawListener_android$view$ViewTreeObserver$OnPreDrawListener__V = invoker("removeOnPreDrawListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnPreDrawListener")))
    public func removeOnPreDrawListener(_ a0: android$view$ViewTreeObserver$OnPreDrawListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_removeOnPreDrawListener_android$view$ViewTreeObserver$OnPreDrawListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_addOnDrawListener_android$view$ViewTreeObserver$OnDrawListener__V = invoker("addOnDrawListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnDrawListener")))
    public func addOnDrawListener(_ a0: android$view$ViewTreeObserver$OnDrawListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_addOnDrawListener_android$view$ViewTreeObserver$OnDrawListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_removeOnDrawListener_android$view$ViewTreeObserver$OnDrawListener__V = invoker("removeOnDrawListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnDrawListener")))
    public func removeOnDrawListener(_ a0: android$view$ViewTreeObserver$OnDrawListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_removeOnDrawListener_android$view$ViewTreeObserver$OnDrawListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_addOnScrollChangedListener_android$view$ViewTreeObserver$OnScrollChangedListener__V = invoker("addOnScrollChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnScrollChangedListener")))
    public func addOnScrollChangedListener(_ a0: android$view$ViewTreeObserver$OnScrollChangedListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_addOnScrollChangedListener_android$view$ViewTreeObserver$OnScrollChangedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_removeOnScrollChangedListener_android$view$ViewTreeObserver$OnScrollChangedListener__V = invoker("removeOnScrollChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnScrollChangedListener")))
    public func removeOnScrollChangedListener(_ a0: android$view$ViewTreeObserver$OnScrollChangedListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_removeOnScrollChangedListener_android$view$ViewTreeObserver$OnScrollChangedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_addOnTouchModeChangeListener_android$view$ViewTreeObserver$OnTouchModeChangeListener__V = invoker("addOnTouchModeChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnTouchModeChangeListener")))
    public func addOnTouchModeChangeListener(_ a0: android$view$ViewTreeObserver$OnTouchModeChangeListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_addOnTouchModeChangeListener_android$view$ViewTreeObserver$OnTouchModeChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_removeOnTouchModeChangeListener_android$view$ViewTreeObserver$OnTouchModeChangeListener__V = invoker("removeOnTouchModeChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewTreeObserver$OnTouchModeChangeListener")))
    public func removeOnTouchModeChangeListener(_ a0: android$view$ViewTreeObserver$OnTouchModeChangeListener?) throws -> Void {
        return try I.android$view$ViewTreeObserver_removeOnTouchModeChangeListener_android$view$ViewTreeObserver$OnTouchModeChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewTreeObserver_isAlive__Z = invoker("isAlive", returns: jboolean.jniType)
    public func isAlive() throws -> jboolean {
        return try I.android$view$ViewTreeObserver_isAlive__Z(jobj)()
    }

    fileprivate static let android$view$ViewTreeObserver_dispatchOnGlobalLayout__V = invoker("dispatchOnGlobalLayout", returns: JVoid.jniType)
    public func dispatchOnGlobalLayout() throws -> Void {
        return try I.android$view$ViewTreeObserver_dispatchOnGlobalLayout__V(jobj)()
    }

    fileprivate static let android$view$ViewTreeObserver_dispatchOnPreDraw__Z = invoker("dispatchOnPreDraw", returns: jboolean.jniType)
    public func dispatchOnPreDraw() throws -> jboolean {
        return try I.android$view$ViewTreeObserver_dispatchOnPreDraw__Z(jobj)()
    }

    fileprivate static let android$view$ViewTreeObserver_dispatchOnDraw__V = invoker("dispatchOnDraw", returns: JVoid.jniType)
    public func dispatchOnDraw() throws -> Void {
        return try I.android$view$ViewTreeObserver_dispatchOnDraw__V(jobj)()
    }

}

public typealias android$view$ViewTreeObserver$Impl = android$view$ViewTreeObserver

public final class android$view$ViewDebug$HierarchyTraceType : java$lang$Enum {
    private typealias J = android$view$ViewDebug$HierarchyTraceType
    private typealias I = android$view$ViewDebug$HierarchyTraceType$Impl

    /// Returns the internal JNI name for this class: "android/view/ViewDebug$HierarchyTraceType"
    public class override func jniName() -> String { return "android/view/ViewDebug$HierarchyTraceType" }

    fileprivate static let android$view$ViewDebug$HierarchyTraceType__BUILD_CACHE__android$view$ViewDebug$HierarchyTraceType = J.saccessor("BUILD_CACHE", type: JObjectType("android/view/ViewDebug$HierarchyTraceType"))
    public static var BUILD_CACHE: android$view$ViewDebug$HierarchyTraceType? {
        get { return android$view$ViewDebug$HierarchyTraceType$Impl(reference: I.android$view$ViewDebug$HierarchyTraceType__BUILD_CACHE__android$view$ViewDebug$HierarchyTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$HierarchyTraceType__DRAW__android$view$ViewDebug$HierarchyTraceType = J.saccessor("DRAW", type: JObjectType("android/view/ViewDebug$HierarchyTraceType"))
    public static var DRAW: android$view$ViewDebug$HierarchyTraceType? {
        get { return android$view$ViewDebug$HierarchyTraceType$Impl(reference: I.android$view$ViewDebug$HierarchyTraceType__DRAW__android$view$ViewDebug$HierarchyTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$HierarchyTraceType__INVALIDATE__android$view$ViewDebug$HierarchyTraceType = J.saccessor("INVALIDATE", type: JObjectType("android/view/ViewDebug$HierarchyTraceType"))
    public static var INVALIDATE: android$view$ViewDebug$HierarchyTraceType? {
        get { return android$view$ViewDebug$HierarchyTraceType$Impl(reference: I.android$view$ViewDebug$HierarchyTraceType__INVALIDATE__android$view$ViewDebug$HierarchyTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$HierarchyTraceType__INVALIDATE_CHILD__android$view$ViewDebug$HierarchyTraceType = J.saccessor("INVALIDATE_CHILD", type: JObjectType("android/view/ViewDebug$HierarchyTraceType"))
    public static var INVALIDATE_CHILD: android$view$ViewDebug$HierarchyTraceType? {
        get { return android$view$ViewDebug$HierarchyTraceType$Impl(reference: I.android$view$ViewDebug$HierarchyTraceType__INVALIDATE_CHILD__android$view$ViewDebug$HierarchyTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$HierarchyTraceType__INVALIDATE_CHILD_IN_PARENT__android$view$ViewDebug$HierarchyTraceType = J.saccessor("INVALIDATE_CHILD_IN_PARENT", type: JObjectType("android/view/ViewDebug$HierarchyTraceType"))
    public static var INVALIDATE_CHILD_IN_PARENT: android$view$ViewDebug$HierarchyTraceType? {
        get { return android$view$ViewDebug$HierarchyTraceType$Impl(reference: I.android$view$ViewDebug$HierarchyTraceType__INVALIDATE_CHILD_IN_PARENT__android$view$ViewDebug$HierarchyTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$HierarchyTraceType__ON_LAYOUT__android$view$ViewDebug$HierarchyTraceType = J.saccessor("ON_LAYOUT", type: JObjectType("android/view/ViewDebug$HierarchyTraceType"))
    public static var ON_LAYOUT: android$view$ViewDebug$HierarchyTraceType? {
        get { return android$view$ViewDebug$HierarchyTraceType$Impl(reference: I.android$view$ViewDebug$HierarchyTraceType__ON_LAYOUT__android$view$ViewDebug$HierarchyTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$HierarchyTraceType__ON_MEASURE__android$view$ViewDebug$HierarchyTraceType = J.saccessor("ON_MEASURE", type: JObjectType("android/view/ViewDebug$HierarchyTraceType"))
    public static var ON_MEASURE: android$view$ViewDebug$HierarchyTraceType? {
        get { return android$view$ViewDebug$HierarchyTraceType$Impl(reference: I.android$view$ViewDebug$HierarchyTraceType__ON_MEASURE__android$view$ViewDebug$HierarchyTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$HierarchyTraceType__REQUEST_LAYOUT__android$view$ViewDebug$HierarchyTraceType = J.saccessor("REQUEST_LAYOUT", type: JObjectType("android/view/ViewDebug$HierarchyTraceType"))
    public static var REQUEST_LAYOUT: android$view$ViewDebug$HierarchyTraceType? {
        get { return android$view$ViewDebug$HierarchyTraceType$Impl(reference: I.android$view$ViewDebug$HierarchyTraceType__REQUEST_LAYOUT__android$view$ViewDebug$HierarchyTraceType.getter()) }
    }

    fileprivate static let android$view$ViewDebug$HierarchyTraceType_values__Aandroid$view$ViewDebug$HierarchyTraceType = svoker("values", returns: JArray(JObjectType("android/view/ViewDebug$HierarchyTraceType")))
    public static func values() throws -> [android$view$ViewDebug$HierarchyTraceType?]? {
        return try I.android$view$ViewDebug$HierarchyTraceType_values__Aandroid$view$ViewDebug$HierarchyTraceType()?.jarrayToArray(android$view$ViewDebug$HierarchyTraceType$Impl.self)
    }

    fileprivate static let android$view$ViewDebug$HierarchyTraceType_valueOf_java$lang$String__android$view$ViewDebug$HierarchyTraceType = svoker("valueOf", returns: JObjectType("android/view/ViewDebug$HierarchyTraceType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$view$ViewDebug$HierarchyTraceType? {
        return try JVM.sharedJVM.construct(I.android$view$ViewDebug$HierarchyTraceType_valueOf_java$lang$String__android$view$ViewDebug$HierarchyTraceType(a0?.jobj ?? nil)) as android$view$ViewDebug$HierarchyTraceType$Impl?
    }

}

public typealias android$view$ViewDebug$HierarchyTraceType$Impl = android$view$ViewDebug$HierarchyTraceType

public protocol android$view$View$OnAttachStateChangeListener : JavaObject {
    func onViewAttachedToWindow(_ a0: android$view$View?) throws -> Void
    func onViewDetachedFromWindow(_ a0: android$view$View?) throws -> Void
}

open class android$view$View$OnAttachStateChangeListener$Impl : java$lang$Object, android$view$View$OnAttachStateChangeListener {
    private typealias J = android$view$View$OnAttachStateChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnAttachStateChangeListener"
    open class override func jniName() -> String { return "android/view/View$OnAttachStateChangeListener" }

    fileprivate static let android$view$View$OnAttachStateChangeListener_onViewAttachedToWindow_android$view$View__V = invoker("onViewAttachedToWindow", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$View$OnAttachStateChangeListener_onViewDetachedFromWindow_android$view$View__V = invoker("onViewDetachedFromWindow", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
}

public extension android$view$View$OnAttachStateChangeListener {
    private typealias J = android$view$View$OnAttachStateChangeListener
    private typealias I = android$view$View$OnAttachStateChangeListener$Impl

    func onViewAttachedToWindow(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$View$OnAttachStateChangeListener_onViewAttachedToWindow_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    func onViewDetachedFromWindow(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$View$OnAttachStateChangeListener_onViewDetachedFromWindow_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

}

public final class android$view$VelocityTracker : java$lang$Object {
    private typealias J = android$view$VelocityTracker
    private typealias I = android$view$VelocityTracker$Impl

    /// Returns the internal JNI name for this class: "android/view/VelocityTracker"
    public class override func jniName() -> String { return "android/view/VelocityTracker" }

    fileprivate static let android$view$VelocityTracker_obtain__android$view$VelocityTracker = svoker("obtain", returns: JObjectType("android/view/VelocityTracker"))
    public static func obtain() throws -> android$view$VelocityTracker? {
        return try JVM.sharedJVM.construct(I.android$view$VelocityTracker_obtain__android$view$VelocityTracker()) as android$view$VelocityTracker$Impl?
    }

    fileprivate static let android$view$VelocityTracker_recycle__V = invoker("recycle", returns: JVoid.jniType)
    public func recycle() throws -> Void {
        return try I.android$view$VelocityTracker_recycle__V(jobj)()
    }

    fileprivate static let android$view$VelocityTracker_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$view$VelocityTracker_clear__V(jobj)()
    }

    fileprivate static let android$view$VelocityTracker_addMovement_android$view$MotionEvent__V = invoker("addMovement", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func addMovement(_ a0: android$view$MotionEvent?) throws -> Void {
        return try I.android$view$VelocityTracker_addMovement_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$VelocityTracker_computeCurrentVelocity_I__V = invoker("computeCurrentVelocity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func computeCurrentVelocity(_ a0: jint) throws -> Void {
        return try I.android$view$VelocityTracker_computeCurrentVelocity_I__V(jobj)(a0)
    }

    fileprivate static let android$view$VelocityTracker_computeCurrentVelocity_I_F__V = invoker("computeCurrentVelocity", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func computeCurrentVelocity(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.android$view$VelocityTracker_computeCurrentVelocity_I_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$VelocityTracker_getXVelocity__F = invoker("getXVelocity", returns: jfloat.jniType)
    public func getXVelocity() throws -> jfloat {
        return try I.android$view$VelocityTracker_getXVelocity__F(jobj)()
    }

    fileprivate static let android$view$VelocityTracker_getYVelocity__F = invoker("getYVelocity", returns: jfloat.jniType)
    public func getYVelocity() throws -> jfloat {
        return try I.android$view$VelocityTracker_getYVelocity__F(jobj)()
    }

    fileprivate static let android$view$VelocityTracker_getXVelocity_I__F = invoker("getXVelocity", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getXVelocity(_ a0: jint) throws -> jfloat {
        return try I.android$view$VelocityTracker_getXVelocity_I__F(jobj)(a0)
    }

    fileprivate static let android$view$VelocityTracker_getYVelocity_I__F = invoker("getYVelocity", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getYVelocity(_ a0: jint) throws -> jfloat {
        return try I.android$view$VelocityTracker_getYVelocity_I__F(jobj)(a0)
    }

}

public typealias android$view$VelocityTracker$Impl = android$view$VelocityTracker

public final class android$view$MotionEvent : android$view$InputEvent {
    private typealias J = android$view$MotionEvent
    private typealias I = android$view$MotionEvent$Impl

    /// Returns the internal JNI name for this class: "android/view/MotionEvent"
    public class override func jniName() -> String { return "android/view/MotionEvent" }

    fileprivate static let android$view$MotionEvent__INVALID_POINTER_ID__I = J.saccessor("INVALID_POINTER_ID", type: jint.jniType)
    public static var INVALID_POINTER_ID: jint {
        get { return I.android$view$MotionEvent__INVALID_POINTER_ID__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_MASK__I = J.saccessor("ACTION_MASK", type: jint.jniType)
    public static var ACTION_MASK: jint {
        get { return I.android$view$MotionEvent__ACTION_MASK__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_DOWN__I = J.saccessor("ACTION_DOWN", type: jint.jniType)
    public static var ACTION_DOWN: jint {
        get { return I.android$view$MotionEvent__ACTION_DOWN__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_UP__I = J.saccessor("ACTION_UP", type: jint.jniType)
    public static var ACTION_UP: jint {
        get { return I.android$view$MotionEvent__ACTION_UP__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_MOVE__I = J.saccessor("ACTION_MOVE", type: jint.jniType)
    public static var ACTION_MOVE: jint {
        get { return I.android$view$MotionEvent__ACTION_MOVE__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_CANCEL__I = J.saccessor("ACTION_CANCEL", type: jint.jniType)
    public static var ACTION_CANCEL: jint {
        get { return I.android$view$MotionEvent__ACTION_CANCEL__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_OUTSIDE__I = J.saccessor("ACTION_OUTSIDE", type: jint.jniType)
    public static var ACTION_OUTSIDE: jint {
        get { return I.android$view$MotionEvent__ACTION_OUTSIDE__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_DOWN__I = J.saccessor("ACTION_POINTER_DOWN", type: jint.jniType)
    public static var ACTION_POINTER_DOWN: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_DOWN__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_UP__I = J.saccessor("ACTION_POINTER_UP", type: jint.jniType)
    public static var ACTION_POINTER_UP: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_UP__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_HOVER_MOVE__I = J.saccessor("ACTION_HOVER_MOVE", type: jint.jniType)
    public static var ACTION_HOVER_MOVE: jint {
        get { return I.android$view$MotionEvent__ACTION_HOVER_MOVE__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_SCROLL__I = J.saccessor("ACTION_SCROLL", type: jint.jniType)
    public static var ACTION_SCROLL: jint {
        get { return I.android$view$MotionEvent__ACTION_SCROLL__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_HOVER_ENTER__I = J.saccessor("ACTION_HOVER_ENTER", type: jint.jniType)
    public static var ACTION_HOVER_ENTER: jint {
        get { return I.android$view$MotionEvent__ACTION_HOVER_ENTER__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_HOVER_EXIT__I = J.saccessor("ACTION_HOVER_EXIT", type: jint.jniType)
    public static var ACTION_HOVER_EXIT: jint {
        get { return I.android$view$MotionEvent__ACTION_HOVER_EXIT__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_INDEX_MASK__I = J.saccessor("ACTION_POINTER_INDEX_MASK", type: jint.jniType)
    public static var ACTION_POINTER_INDEX_MASK: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_INDEX_MASK__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_INDEX_SHIFT__I = J.saccessor("ACTION_POINTER_INDEX_SHIFT", type: jint.jniType)
    public static var ACTION_POINTER_INDEX_SHIFT: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_INDEX_SHIFT__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_1_DOWN__I = J.saccessor("ACTION_POINTER_1_DOWN", type: jint.jniType)
    public static var ACTION_POINTER_1_DOWN: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_1_DOWN__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_2_DOWN__I = J.saccessor("ACTION_POINTER_2_DOWN", type: jint.jniType)
    public static var ACTION_POINTER_2_DOWN: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_2_DOWN__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_3_DOWN__I = J.saccessor("ACTION_POINTER_3_DOWN", type: jint.jniType)
    public static var ACTION_POINTER_3_DOWN: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_3_DOWN__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_1_UP__I = J.saccessor("ACTION_POINTER_1_UP", type: jint.jniType)
    public static var ACTION_POINTER_1_UP: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_1_UP__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_2_UP__I = J.saccessor("ACTION_POINTER_2_UP", type: jint.jniType)
    public static var ACTION_POINTER_2_UP: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_2_UP__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_3_UP__I = J.saccessor("ACTION_POINTER_3_UP", type: jint.jniType)
    public static var ACTION_POINTER_3_UP: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_3_UP__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_ID_MASK__I = J.saccessor("ACTION_POINTER_ID_MASK", type: jint.jniType)
    public static var ACTION_POINTER_ID_MASK: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_ID_MASK__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__ACTION_POINTER_ID_SHIFT__I = J.saccessor("ACTION_POINTER_ID_SHIFT", type: jint.jniType)
    public static var ACTION_POINTER_ID_SHIFT: jint {
        get { return I.android$view$MotionEvent__ACTION_POINTER_ID_SHIFT__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__FLAG_WINDOW_IS_OBSCURED__I = J.saccessor("FLAG_WINDOW_IS_OBSCURED", type: jint.jniType)
    public static var FLAG_WINDOW_IS_OBSCURED: jint {
        get { return I.android$view$MotionEvent__FLAG_WINDOW_IS_OBSCURED__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__EDGE_TOP__I = J.saccessor("EDGE_TOP", type: jint.jniType)
    public static var EDGE_TOP: jint {
        get { return I.android$view$MotionEvent__EDGE_TOP__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__EDGE_BOTTOM__I = J.saccessor("EDGE_BOTTOM", type: jint.jniType)
    public static var EDGE_BOTTOM: jint {
        get { return I.android$view$MotionEvent__EDGE_BOTTOM__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__EDGE_LEFT__I = J.saccessor("EDGE_LEFT", type: jint.jniType)
    public static var EDGE_LEFT: jint {
        get { return I.android$view$MotionEvent__EDGE_LEFT__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__EDGE_RIGHT__I = J.saccessor("EDGE_RIGHT", type: jint.jniType)
    public static var EDGE_RIGHT: jint {
        get { return I.android$view$MotionEvent__EDGE_RIGHT__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_X__I = J.saccessor("AXIS_X", type: jint.jniType)
    public static var AXIS_X: jint {
        get { return I.android$view$MotionEvent__AXIS_X__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_Y__I = J.saccessor("AXIS_Y", type: jint.jniType)
    public static var AXIS_Y: jint {
        get { return I.android$view$MotionEvent__AXIS_Y__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_PRESSURE__I = J.saccessor("AXIS_PRESSURE", type: jint.jniType)
    public static var AXIS_PRESSURE: jint {
        get { return I.android$view$MotionEvent__AXIS_PRESSURE__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_SIZE__I = J.saccessor("AXIS_SIZE", type: jint.jniType)
    public static var AXIS_SIZE: jint {
        get { return I.android$view$MotionEvent__AXIS_SIZE__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_TOUCH_MAJOR__I = J.saccessor("AXIS_TOUCH_MAJOR", type: jint.jniType)
    public static var AXIS_TOUCH_MAJOR: jint {
        get { return I.android$view$MotionEvent__AXIS_TOUCH_MAJOR__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_TOUCH_MINOR__I = J.saccessor("AXIS_TOUCH_MINOR", type: jint.jniType)
    public static var AXIS_TOUCH_MINOR: jint {
        get { return I.android$view$MotionEvent__AXIS_TOUCH_MINOR__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_TOOL_MAJOR__I = J.saccessor("AXIS_TOOL_MAJOR", type: jint.jniType)
    public static var AXIS_TOOL_MAJOR: jint {
        get { return I.android$view$MotionEvent__AXIS_TOOL_MAJOR__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_TOOL_MINOR__I = J.saccessor("AXIS_TOOL_MINOR", type: jint.jniType)
    public static var AXIS_TOOL_MINOR: jint {
        get { return I.android$view$MotionEvent__AXIS_TOOL_MINOR__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_ORIENTATION__I = J.saccessor("AXIS_ORIENTATION", type: jint.jniType)
    public static var AXIS_ORIENTATION: jint {
        get { return I.android$view$MotionEvent__AXIS_ORIENTATION__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_VSCROLL__I = J.saccessor("AXIS_VSCROLL", type: jint.jniType)
    public static var AXIS_VSCROLL: jint {
        get { return I.android$view$MotionEvent__AXIS_VSCROLL__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_HSCROLL__I = J.saccessor("AXIS_HSCROLL", type: jint.jniType)
    public static var AXIS_HSCROLL: jint {
        get { return I.android$view$MotionEvent__AXIS_HSCROLL__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_Z__I = J.saccessor("AXIS_Z", type: jint.jniType)
    public static var AXIS_Z: jint {
        get { return I.android$view$MotionEvent__AXIS_Z__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_RX__I = J.saccessor("AXIS_RX", type: jint.jniType)
    public static var AXIS_RX: jint {
        get { return I.android$view$MotionEvent__AXIS_RX__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_RY__I = J.saccessor("AXIS_RY", type: jint.jniType)
    public static var AXIS_RY: jint {
        get { return I.android$view$MotionEvent__AXIS_RY__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_RZ__I = J.saccessor("AXIS_RZ", type: jint.jniType)
    public static var AXIS_RZ: jint {
        get { return I.android$view$MotionEvent__AXIS_RZ__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_HAT_X__I = J.saccessor("AXIS_HAT_X", type: jint.jniType)
    public static var AXIS_HAT_X: jint {
        get { return I.android$view$MotionEvent__AXIS_HAT_X__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_HAT_Y__I = J.saccessor("AXIS_HAT_Y", type: jint.jniType)
    public static var AXIS_HAT_Y: jint {
        get { return I.android$view$MotionEvent__AXIS_HAT_Y__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_LTRIGGER__I = J.saccessor("AXIS_LTRIGGER", type: jint.jniType)
    public static var AXIS_LTRIGGER: jint {
        get { return I.android$view$MotionEvent__AXIS_LTRIGGER__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_RTRIGGER__I = J.saccessor("AXIS_RTRIGGER", type: jint.jniType)
    public static var AXIS_RTRIGGER: jint {
        get { return I.android$view$MotionEvent__AXIS_RTRIGGER__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_THROTTLE__I = J.saccessor("AXIS_THROTTLE", type: jint.jniType)
    public static var AXIS_THROTTLE: jint {
        get { return I.android$view$MotionEvent__AXIS_THROTTLE__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_RUDDER__I = J.saccessor("AXIS_RUDDER", type: jint.jniType)
    public static var AXIS_RUDDER: jint {
        get { return I.android$view$MotionEvent__AXIS_RUDDER__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_WHEEL__I = J.saccessor("AXIS_WHEEL", type: jint.jniType)
    public static var AXIS_WHEEL: jint {
        get { return I.android$view$MotionEvent__AXIS_WHEEL__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GAS__I = J.saccessor("AXIS_GAS", type: jint.jniType)
    public static var AXIS_GAS: jint {
        get { return I.android$view$MotionEvent__AXIS_GAS__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_BRAKE__I = J.saccessor("AXIS_BRAKE", type: jint.jniType)
    public static var AXIS_BRAKE: jint {
        get { return I.android$view$MotionEvent__AXIS_BRAKE__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_DISTANCE__I = J.saccessor("AXIS_DISTANCE", type: jint.jniType)
    public static var AXIS_DISTANCE: jint {
        get { return I.android$view$MotionEvent__AXIS_DISTANCE__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_TILT__I = J.saccessor("AXIS_TILT", type: jint.jniType)
    public static var AXIS_TILT: jint {
        get { return I.android$view$MotionEvent__AXIS_TILT__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_1__I = J.saccessor("AXIS_GENERIC_1", type: jint.jniType)
    public static var AXIS_GENERIC_1: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_1__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_2__I = J.saccessor("AXIS_GENERIC_2", type: jint.jniType)
    public static var AXIS_GENERIC_2: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_2__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_3__I = J.saccessor("AXIS_GENERIC_3", type: jint.jniType)
    public static var AXIS_GENERIC_3: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_3__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_4__I = J.saccessor("AXIS_GENERIC_4", type: jint.jniType)
    public static var AXIS_GENERIC_4: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_4__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_5__I = J.saccessor("AXIS_GENERIC_5", type: jint.jniType)
    public static var AXIS_GENERIC_5: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_5__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_6__I = J.saccessor("AXIS_GENERIC_6", type: jint.jniType)
    public static var AXIS_GENERIC_6: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_6__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_7__I = J.saccessor("AXIS_GENERIC_7", type: jint.jniType)
    public static var AXIS_GENERIC_7: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_7__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_8__I = J.saccessor("AXIS_GENERIC_8", type: jint.jniType)
    public static var AXIS_GENERIC_8: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_8__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_9__I = J.saccessor("AXIS_GENERIC_9", type: jint.jniType)
    public static var AXIS_GENERIC_9: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_9__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_10__I = J.saccessor("AXIS_GENERIC_10", type: jint.jniType)
    public static var AXIS_GENERIC_10: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_10__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_11__I = J.saccessor("AXIS_GENERIC_11", type: jint.jniType)
    public static var AXIS_GENERIC_11: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_11__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_12__I = J.saccessor("AXIS_GENERIC_12", type: jint.jniType)
    public static var AXIS_GENERIC_12: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_12__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_13__I = J.saccessor("AXIS_GENERIC_13", type: jint.jniType)
    public static var AXIS_GENERIC_13: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_13__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_14__I = J.saccessor("AXIS_GENERIC_14", type: jint.jniType)
    public static var AXIS_GENERIC_14: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_14__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_15__I = J.saccessor("AXIS_GENERIC_15", type: jint.jniType)
    public static var AXIS_GENERIC_15: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_15__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__AXIS_GENERIC_16__I = J.saccessor("AXIS_GENERIC_16", type: jint.jniType)
    public static var AXIS_GENERIC_16: jint {
        get { return I.android$view$MotionEvent__AXIS_GENERIC_16__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__BUTTON_PRIMARY__I = J.saccessor("BUTTON_PRIMARY", type: jint.jniType)
    public static var BUTTON_PRIMARY: jint {
        get { return I.android$view$MotionEvent__BUTTON_PRIMARY__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__BUTTON_SECONDARY__I = J.saccessor("BUTTON_SECONDARY", type: jint.jniType)
    public static var BUTTON_SECONDARY: jint {
        get { return I.android$view$MotionEvent__BUTTON_SECONDARY__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__BUTTON_TERTIARY__I = J.saccessor("BUTTON_TERTIARY", type: jint.jniType)
    public static var BUTTON_TERTIARY: jint {
        get { return I.android$view$MotionEvent__BUTTON_TERTIARY__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__BUTTON_BACK__I = J.saccessor("BUTTON_BACK", type: jint.jniType)
    public static var BUTTON_BACK: jint {
        get { return I.android$view$MotionEvent__BUTTON_BACK__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__BUTTON_FORWARD__I = J.saccessor("BUTTON_FORWARD", type: jint.jniType)
    public static var BUTTON_FORWARD: jint {
        get { return I.android$view$MotionEvent__BUTTON_FORWARD__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__TOOL_TYPE_UNKNOWN__I = J.saccessor("TOOL_TYPE_UNKNOWN", type: jint.jniType)
    public static var TOOL_TYPE_UNKNOWN: jint {
        get { return I.android$view$MotionEvent__TOOL_TYPE_UNKNOWN__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__TOOL_TYPE_FINGER__I = J.saccessor("TOOL_TYPE_FINGER", type: jint.jniType)
    public static var TOOL_TYPE_FINGER: jint {
        get { return I.android$view$MotionEvent__TOOL_TYPE_FINGER__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__TOOL_TYPE_STYLUS__I = J.saccessor("TOOL_TYPE_STYLUS", type: jint.jniType)
    public static var TOOL_TYPE_STYLUS: jint {
        get { return I.android$view$MotionEvent__TOOL_TYPE_STYLUS__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__TOOL_TYPE_MOUSE__I = J.saccessor("TOOL_TYPE_MOUSE", type: jint.jniType)
    public static var TOOL_TYPE_MOUSE: jint {
        get { return I.android$view$MotionEvent__TOOL_TYPE_MOUSE__I.getter() }
    }

    fileprivate static let android$view$MotionEvent__TOOL_TYPE_ERASER__I = J.saccessor("TOOL_TYPE_ERASER", type: jint.jniType)
    public static var TOOL_TYPE_ERASER: jint {
        get { return I.android$view$MotionEvent__TOOL_TYPE_ERASER__I.getter() }
    }

//    fileprivate static let android$view$MotionEvent__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
//    public static var CREATOR: android$os$Parcelable$Creator? {
//        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$MotionEvent__CREATOR__android$os$Parcelable$Creator.getter()) }
//    }

    fileprivate static let android$view$MotionEvent_obtain_J_J_I_I_Aandroid$view$MotionEvent$PointerProperties_Aandroid$view$MotionEvent$PointerCoords_I_I_F_F_I_I_I_I__android$view$MotionEvent = svoker("obtain", returns: JObjectType("android/view/MotionEvent"), arguments: (jlong.jniType, jlong.jniType, jint.jniType, jint.jniType, JArray(JObjectType("android/view/MotionEvent$PointerProperties")), JArray(JObjectType("android/view/MotionEvent$PointerCoords")), jint.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func obtain(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jint, _ a4: [android$view$MotionEvent$PointerProperties?]?, _ a5: [android$view$MotionEvent$PointerCoords?]?, _ a6: jint, _ a7: jint, _ a8: jfloat, _ a9: jfloat, _ a10: jint, _ a11: jint, _ a12: jint, _ a13: jint) throws -> android$view$MotionEvent? {
        return try JVM.sharedJVM.construct(I.android$view$MotionEvent_obtain_J_J_I_I_Aandroid$view$MotionEvent$PointerProperties_Aandroid$view$MotionEvent$PointerCoords_I_I_F_F_I_I_I_I__android$view$MotionEvent(a0, a1, a2, a3, a4?.map({ android$view$MotionEvent$PointerProperties$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a5?.map({ android$view$MotionEvent$PointerCoords$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a6, a7, a8, a9, a10, a11, a12, a13)) as android$view$MotionEvent$Impl?
    }

    fileprivate static let android$view$MotionEvent_obtain_J_J_I_I_AI_Aandroid$view$MotionEvent$PointerCoords_I_F_F_I_I_I_I__android$view$MotionEvent = svoker("obtain", returns: JObjectType("android/view/MotionEvent"), arguments: (jlong.jniType, jlong.jniType, jint.jniType, jint.jniType, JArray(jint.jniType), JArray(JObjectType("android/view/MotionEvent$PointerCoords")), jint.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func obtain(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jint, _ a4: [jint]?, _ a5: [android$view$MotionEvent$PointerCoords?]?, _ a6: jint, _ a7: jfloat, _ a8: jfloat, _ a9: jint, _ a10: jint, _ a11: jint, _ a12: jint) throws -> android$view$MotionEvent? {
        return try JVM.sharedJVM.construct(I.android$view$MotionEvent_obtain_J_J_I_I_AI_Aandroid$view$MotionEvent$PointerCoords_I_F_F_I_I_I_I__android$view$MotionEvent(a0, a1, a2, a3, a4?.arrayToJArray() ?? nil, a5?.map({ android$view$MotionEvent$PointerCoords$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a6, a7, a8, a9, a10, a11, a12)) as android$view$MotionEvent$Impl?
    }

    fileprivate static let android$view$MotionEvent_obtain_J_J_I_F_F_F_F_I_F_F_I_I__android$view$MotionEvent = svoker("obtain", returns: JObjectType("android/view/MotionEvent"), arguments: (jlong.jniType, jlong.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType))
    public static func obtain(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jfloat, _ a4: jfloat, _ a5: jfloat, _ a6: jfloat, _ a7: jint, _ a8: jfloat, _ a9: jfloat, _ a10: jint, _ a11: jint) throws -> android$view$MotionEvent? {
        return try JVM.sharedJVM.construct(I.android$view$MotionEvent_obtain_J_J_I_F_F_F_F_I_F_F_I_I__android$view$MotionEvent(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11)) as android$view$MotionEvent$Impl?
    }

    fileprivate static let android$view$MotionEvent_obtain_J_J_I_I_F_F_F_F_I_F_F_I_I__android$view$MotionEvent = svoker("obtain", returns: JObjectType("android/view/MotionEvent"), arguments: (jlong.jniType, jlong.jniType, jint.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType))
    public static func obtain(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jint, _ a4: jfloat, _ a5: jfloat, _ a6: jfloat, _ a7: jfloat, _ a8: jint, _ a9: jfloat, _ a10: jfloat, _ a11: jint, _ a12: jint) throws -> android$view$MotionEvent? {
        return try JVM.sharedJVM.construct(I.android$view$MotionEvent_obtain_J_J_I_I_F_F_F_F_I_F_F_I_I__android$view$MotionEvent(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12)) as android$view$MotionEvent$Impl?
    }

    fileprivate static let android$view$MotionEvent_obtain_J_J_I_F_F_I__android$view$MotionEvent = svoker("obtain", returns: JObjectType("android/view/MotionEvent"), arguments: (jlong.jniType, jlong.jniType, jint.jniType, jfloat.jniType, jfloat.jniType, jint.jniType))
    public static func obtain(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jfloat, _ a4: jfloat, _ a5: jint) throws -> android$view$MotionEvent? {
        return try JVM.sharedJVM.construct(I.android$view$MotionEvent_obtain_J_J_I_F_F_I__android$view$MotionEvent(a0, a1, a2, a3, a4, a5)) as android$view$MotionEvent$Impl?
    }

    fileprivate static let android$view$MotionEvent_obtain_android$view$MotionEvent__android$view$MotionEvent = svoker("obtain", returns: JObjectType("android/view/MotionEvent"), arguments: (JObjectType("android/view/MotionEvent")))
    public static func obtain(_ a0: android$view$MotionEvent?) throws -> android$view$MotionEvent? {
        return try JVM.sharedJVM.construct(I.android$view$MotionEvent_obtain_android$view$MotionEvent__android$view$MotionEvent(a0?.jobj ?? nil)) as android$view$MotionEvent$Impl?
    }

    fileprivate static let android$view$MotionEvent_obtainNoHistory_android$view$MotionEvent__android$view$MotionEvent = svoker("obtainNoHistory", returns: JObjectType("android/view/MotionEvent"), arguments: (JObjectType("android/view/MotionEvent")))
    public static func obtainNoHistory(_ a0: android$view$MotionEvent?) throws -> android$view$MotionEvent? {
        return try JVM.sharedJVM.construct(I.android$view$MotionEvent_obtainNoHistory_android$view$MotionEvent__android$view$MotionEvent(a0?.jobj ?? nil)) as android$view$MotionEvent$Impl?
    }

    fileprivate static let android$view$MotionEvent_recycle__V = invoker("recycle", returns: JVoid.jniType)
    public func recycle() throws -> Void {
        return try I.android$view$MotionEvent_recycle__V(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getDeviceId__I = invoker("getDeviceId", returns: jint.jniType)
    fileprivate static let android$view$MotionEvent_getSource__I = invoker("getSource", returns: jint.jniType)
    fileprivate static let android$view$MotionEvent_setSource_I__V = invoker("setSource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSource(_ a0: jint) throws -> Void {
        return try I.android$view$MotionEvent_setSource_I__V(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getAction__I = invoker("getAction", returns: jint.jniType)
    public func getAction() throws -> jint {
        return try I.android$view$MotionEvent_getAction__I(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getActionMasked__I = invoker("getActionMasked", returns: jint.jniType)
    public func getActionMasked() throws -> jint {
        return try I.android$view$MotionEvent_getActionMasked__I(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getActionIndex__I = invoker("getActionIndex", returns: jint.jniType)
    public func getActionIndex() throws -> jint {
        return try I.android$view$MotionEvent_getActionIndex__I(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getFlags__I = invoker("getFlags", returns: jint.jniType)
    public func getFlags() throws -> jint {
        return try I.android$view$MotionEvent_getFlags__I(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getDownTime__J = invoker("getDownTime", returns: jlong.jniType)
    public func getDownTime() throws -> jlong {
        return try I.android$view$MotionEvent_getDownTime__J(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getEventTime__J = invoker("getEventTime", returns: jlong.jniType)
    fileprivate static let android$view$MotionEvent_getX__F = invoker("getX", returns: jfloat.jniType)
    public func getX() throws -> jfloat {
        return try I.android$view$MotionEvent_getX__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getY__F = invoker("getY", returns: jfloat.jniType)
    public func getY() throws -> jfloat {
        return try I.android$view$MotionEvent_getY__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getPressure__F = invoker("getPressure", returns: jfloat.jniType)
    public func getPressure() throws -> jfloat {
        return try I.android$view$MotionEvent_getPressure__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getSize__F = invoker("getSize", returns: jfloat.jniType)
    public func getSize() throws -> jfloat {
        return try I.android$view$MotionEvent_getSize__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getTouchMajor__F = invoker("getTouchMajor", returns: jfloat.jniType)
    public func getTouchMajor() throws -> jfloat {
        return try I.android$view$MotionEvent_getTouchMajor__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getTouchMinor__F = invoker("getTouchMinor", returns: jfloat.jniType)
    public func getTouchMinor() throws -> jfloat {
        return try I.android$view$MotionEvent_getTouchMinor__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getToolMajor__F = invoker("getToolMajor", returns: jfloat.jniType)
    public func getToolMajor() throws -> jfloat {
        return try I.android$view$MotionEvent_getToolMajor__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getToolMinor__F = invoker("getToolMinor", returns: jfloat.jniType)
    public func getToolMinor() throws -> jfloat {
        return try I.android$view$MotionEvent_getToolMinor__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getOrientation__F = invoker("getOrientation", returns: jfloat.jniType)
    public func getOrientation() throws -> jfloat {
        return try I.android$view$MotionEvent_getOrientation__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getAxisValue_I__F = invoker("getAxisValue", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getAxisValue(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getAxisValue_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getPointerCount__I = invoker("getPointerCount", returns: jint.jniType)
    public func getPointerCount() throws -> jint {
        return try I.android$view$MotionEvent_getPointerCount__I(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getPointerId_I__I = invoker("getPointerId", returns: jint.jniType, arguments: (jint.jniType))
    public func getPointerId(_ a0: jint) throws -> jint {
        return try I.android$view$MotionEvent_getPointerId_I__I(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getToolType_I__I = invoker("getToolType", returns: jint.jniType, arguments: (jint.jniType))
    public func getToolType(_ a0: jint) throws -> jint {
        return try I.android$view$MotionEvent_getToolType_I__I(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_findPointerIndex_I__I = invoker("findPointerIndex", returns: jint.jniType, arguments: (jint.jniType))
    public func findPointerIndex(_ a0: jint) throws -> jint {
        return try I.android$view$MotionEvent_findPointerIndex_I__I(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getX_I__F = invoker("getX", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getX(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getX_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getY_I__F = invoker("getY", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getY(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getY_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getPressure_I__F = invoker("getPressure", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getPressure(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getPressure_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getSize_I__F = invoker("getSize", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getSize(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getSize_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getTouchMajor_I__F = invoker("getTouchMajor", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getTouchMajor(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getTouchMajor_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getTouchMinor_I__F = invoker("getTouchMinor", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getTouchMinor(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getTouchMinor_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getToolMajor_I__F = invoker("getToolMajor", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getToolMajor(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getToolMajor_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getToolMinor_I__F = invoker("getToolMinor", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getToolMinor(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getToolMinor_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getOrientation_I__F = invoker("getOrientation", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getOrientation(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getOrientation_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getAxisValue_I_I__F = invoker("getAxisValue", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getAxisValue(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getAxisValue_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getPointerCoords_I_android$view$MotionEvent$PointerCoords__V = invoker("getPointerCoords", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/MotionEvent$PointerCoords")))
    public func getPointerCoords(_ a0: jint, _ a1: android$view$MotionEvent$PointerCoords?) throws -> Void {
        return try I.android$view$MotionEvent_getPointerCoords_I_android$view$MotionEvent$PointerCoords__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$MotionEvent_getPointerProperties_I_android$view$MotionEvent$PointerProperties__V = invoker("getPointerProperties", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/view/MotionEvent$PointerProperties")))
    public func getPointerProperties(_ a0: jint, _ a1: android$view$MotionEvent$PointerProperties?) throws -> Void {
        return try I.android$view$MotionEvent_getPointerProperties_I_android$view$MotionEvent$PointerProperties__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$MotionEvent_getMetaState__I = invoker("getMetaState", returns: jint.jniType)
    public func getMetaState() throws -> jint {
        return try I.android$view$MotionEvent_getMetaState__I(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getButtonState__I = invoker("getButtonState", returns: jint.jniType)
    public func getButtonState() throws -> jint {
        return try I.android$view$MotionEvent_getButtonState__I(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getRawX__F = invoker("getRawX", returns: jfloat.jniType)
    public func getRawX() throws -> jfloat {
        return try I.android$view$MotionEvent_getRawX__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getRawY__F = invoker("getRawY", returns: jfloat.jniType)
    public func getRawY() throws -> jfloat {
        return try I.android$view$MotionEvent_getRawY__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getXPrecision__F = invoker("getXPrecision", returns: jfloat.jniType)
    public func getXPrecision() throws -> jfloat {
        return try I.android$view$MotionEvent_getXPrecision__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getYPrecision__F = invoker("getYPrecision", returns: jfloat.jniType)
    public func getYPrecision() throws -> jfloat {
        return try I.android$view$MotionEvent_getYPrecision__F(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getHistorySize__I = invoker("getHistorySize", returns: jint.jniType)
    public func getHistorySize() throws -> jint {
        return try I.android$view$MotionEvent_getHistorySize__I(jobj)()
    }

    fileprivate static let android$view$MotionEvent_getHistoricalEventTime_I__J = invoker("getHistoricalEventTime", returns: jlong.jniType, arguments: (jint.jniType))
    public func getHistoricalEventTime(_ a0: jint) throws -> jlong {
        return try I.android$view$MotionEvent_getHistoricalEventTime_I__J(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalX_I__F = invoker("getHistoricalX", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getHistoricalX(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalX_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalY_I__F = invoker("getHistoricalY", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getHistoricalY(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalY_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalPressure_I__F = invoker("getHistoricalPressure", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getHistoricalPressure(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalPressure_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalSize_I__F = invoker("getHistoricalSize", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getHistoricalSize(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalSize_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalTouchMajor_I__F = invoker("getHistoricalTouchMajor", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getHistoricalTouchMajor(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalTouchMajor_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalTouchMinor_I__F = invoker("getHistoricalTouchMinor", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getHistoricalTouchMinor(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalTouchMinor_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalToolMajor_I__F = invoker("getHistoricalToolMajor", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getHistoricalToolMajor(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalToolMajor_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalToolMinor_I__F = invoker("getHistoricalToolMinor", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getHistoricalToolMinor(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalToolMinor_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalOrientation_I__F = invoker("getHistoricalOrientation", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getHistoricalOrientation(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalOrientation_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalAxisValue_I_I__F = invoker("getHistoricalAxisValue", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getHistoricalAxisValue(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalAxisValue_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalX_I_I__F = invoker("getHistoricalX", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getHistoricalX(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalX_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalY_I_I__F = invoker("getHistoricalY", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getHistoricalY(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalY_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalPressure_I_I__F = invoker("getHistoricalPressure", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getHistoricalPressure(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalPressure_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalSize_I_I__F = invoker("getHistoricalSize", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getHistoricalSize(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalSize_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalTouchMajor_I_I__F = invoker("getHistoricalTouchMajor", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getHistoricalTouchMajor(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalTouchMajor_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalTouchMinor_I_I__F = invoker("getHistoricalTouchMinor", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getHistoricalTouchMinor(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalTouchMinor_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalToolMajor_I_I__F = invoker("getHistoricalToolMajor", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getHistoricalToolMajor(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalToolMajor_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalToolMinor_I_I__F = invoker("getHistoricalToolMinor", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getHistoricalToolMinor(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalToolMinor_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalOrientation_I_I__F = invoker("getHistoricalOrientation", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getHistoricalOrientation(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalOrientation_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalAxisValue_I_I_I__F = invoker("getHistoricalAxisValue", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func getHistoricalAxisValue(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jfloat {
        return try I.android$view$MotionEvent_getHistoricalAxisValue_I_I_I__F(jobj)(a0, a1, a2)
    }

    fileprivate static let android$view$MotionEvent_getHistoricalPointerCoords_I_I_android$view$MotionEvent$PointerCoords__V = invoker("getHistoricalPointerCoords", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/view/MotionEvent$PointerCoords")))
    public func getHistoricalPointerCoords(_ a0: jint, _ a1: jint, _ a2: android$view$MotionEvent$PointerCoords?) throws -> Void {
        return try I.android$view$MotionEvent_getHistoricalPointerCoords_I_I_android$view$MotionEvent$PointerCoords__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$MotionEvent_getEdgeFlags__I = invoker("getEdgeFlags", returns: jint.jniType)
    public func getEdgeFlags() throws -> jint {
        return try I.android$view$MotionEvent_getEdgeFlags__I(jobj)()
    }

    fileprivate static let android$view$MotionEvent_setEdgeFlags_I__V = invoker("setEdgeFlags", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEdgeFlags(_ a0: jint) throws -> Void {
        return try I.android$view$MotionEvent_setEdgeFlags_I__V(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_setAction_I__V = invoker("setAction", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAction(_ a0: jint) throws -> Void {
        return try I.android$view$MotionEvent_setAction_I__V(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent_offsetLocation_F_F__V = invoker("offsetLocation", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func offsetLocation(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$view$MotionEvent_offsetLocation_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_setLocation_F_F__V = invoker("setLocation", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setLocation(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$view$MotionEvent_setLocation_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$MotionEvent_transform_android$graphics$Matrix__V = invoker("transform", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func transform(_ a0: android$graphics$Matrix?) throws -> Void {
        return try I.android$view$MotionEvent_transform_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$MotionEvent_addBatch_J_F_F_F_F_I__V = invoker("addBatch", returns: JVoid.jniType, arguments: (jlong.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jint.jniType))
    public func addBatch(_ a0: jlong, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: jfloat, _ a5: jint) throws -> Void {
        return try I.android$view$MotionEvent_addBatch_J_F_F_F_F_I__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$view$MotionEvent_addBatch_J_Aandroid$view$MotionEvent$PointerCoords_I__V = invoker("addBatch", returns: JVoid.jniType, arguments: (jlong.jniType, JArray(JObjectType("android/view/MotionEvent$PointerCoords")), jint.jniType))
    public func addBatch(_ a0: jlong, _ a1: [android$view$MotionEvent$PointerCoords?]?, _ a2: jint) throws -> Void {
        return try I.android$view$MotionEvent_addBatch_J_Aandroid$view$MotionEvent$PointerCoords_I__V(jobj)(a0, a1?.map({ android$view$MotionEvent$PointerCoords$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2)
    }

    fileprivate static let android$view$MotionEvent_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$MotionEvent_axisToString_I__java$lang$String = svoker("axisToString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func axisToString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$MotionEvent_axisToString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$view$MotionEvent_axisFromString_java$lang$String__I = svoker("axisFromString", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func axisFromString(_ a0: java$lang$String?) throws -> jint {
        return try I.android$view$MotionEvent_axisFromString_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$MotionEvent_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$MotionEvent_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$view$MotionEvent$Impl = android$view$MotionEvent

public final class android$view$MotionEvent$PointerCoords : java$lang$Object {
    private typealias J = android$view$MotionEvent$PointerCoords
    private typealias I = android$view$MotionEvent$PointerCoords$Impl

    /// Returns the internal JNI name for this class: "android/view/MotionEvent$PointerCoords"
    public class override func jniName() -> String { return "android/view/MotionEvent$PointerCoords" }

    fileprivate static let android$view$MotionEvent$PointerCoords__x__F = J.accessor("x", type: jfloat.jniType)
    public var x: jfloat {
        get { return I.android$view$MotionEvent$PointerCoords__x__F.getter(jobj) }
        set { I.android$view$MotionEvent$PointerCoords__x__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerCoords__y__F = J.accessor("y", type: jfloat.jniType)
    public var y: jfloat {
        get { return I.android$view$MotionEvent$PointerCoords__y__F.getter(jobj) }
        set { I.android$view$MotionEvent$PointerCoords__y__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerCoords__pressure__F = J.accessor("pressure", type: jfloat.jniType)
    public var pressure: jfloat {
        get { return I.android$view$MotionEvent$PointerCoords__pressure__F.getter(jobj) }
        set { I.android$view$MotionEvent$PointerCoords__pressure__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerCoords__size__F = J.accessor("size", type: jfloat.jniType)
    public var size: jfloat {
        get { return I.android$view$MotionEvent$PointerCoords__size__F.getter(jobj) }
        set { I.android$view$MotionEvent$PointerCoords__size__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerCoords__touchMajor__F = J.accessor("touchMajor", type: jfloat.jniType)
    public var touchMajor: jfloat {
        get { return I.android$view$MotionEvent$PointerCoords__touchMajor__F.getter(jobj) }
        set { I.android$view$MotionEvent$PointerCoords__touchMajor__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerCoords__touchMinor__F = J.accessor("touchMinor", type: jfloat.jniType)
    public var touchMinor: jfloat {
        get { return I.android$view$MotionEvent$PointerCoords__touchMinor__F.getter(jobj) }
        set { I.android$view$MotionEvent$PointerCoords__touchMinor__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerCoords__toolMajor__F = J.accessor("toolMajor", type: jfloat.jniType)
    public var toolMajor: jfloat {
        get { return I.android$view$MotionEvent$PointerCoords__toolMajor__F.getter(jobj) }
        set { I.android$view$MotionEvent$PointerCoords__toolMajor__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerCoords__toolMinor__F = J.accessor("toolMinor", type: jfloat.jniType)
    public var toolMinor: jfloat {
        get { return I.android$view$MotionEvent$PointerCoords__toolMinor__F.getter(jobj) }
        set { I.android$view$MotionEvent$PointerCoords__toolMinor__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerCoords__orientation__F = J.accessor("orientation", type: jfloat.jniType)
    public var orientation: jfloat {
        get { return I.android$view$MotionEvent$PointerCoords__orientation__F.getter(jobj) }
        set { I.android$view$MotionEvent$PointerCoords__orientation__F.setter(jobj, newValue) }
    }

    fileprivate static let android$view$MotionEvent$PointerCoords_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$MotionEvent$PointerCoords_init__V())
    }

    fileprivate static let android$view$MotionEvent$PointerCoords_init_android$view$MotionEvent$PointerCoords__V = constructor((JObjectType("android/view/MotionEvent$PointerCoords")))
    public convenience init(_ a0: android$view$MotionEvent$PointerCoords?) throws {
        try self.init(creator: I.android$view$MotionEvent$PointerCoords_init_android$view$MotionEvent$PointerCoords__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$MotionEvent$PointerCoords_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$view$MotionEvent$PointerCoords_clear__V(jobj)()
    }

    fileprivate static let android$view$MotionEvent$PointerCoords_copyFrom_android$view$MotionEvent$PointerCoords__V = invoker("copyFrom", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent$PointerCoords")))
    public func copyFrom(_ a0: android$view$MotionEvent$PointerCoords?) throws -> Void {
        return try I.android$view$MotionEvent$PointerCoords_copyFrom_android$view$MotionEvent$PointerCoords__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$MotionEvent$PointerCoords_getAxisValue_I__F = invoker("getAxisValue", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getAxisValue(_ a0: jint) throws -> jfloat {
        return try I.android$view$MotionEvent$PointerCoords_getAxisValue_I__F(jobj)(a0)
    }

    fileprivate static let android$view$MotionEvent$PointerCoords_setAxisValue_I_F__V = invoker("setAxisValue", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func setAxisValue(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.android$view$MotionEvent$PointerCoords_setAxisValue_I_F__V(jobj)(a0, a1)
    }

}

public typealias android$view$MotionEvent$PointerCoords$Impl = android$view$MotionEvent$PointerCoords

public protocol android$view$ActionProvider$VisibilityListener : JavaObject {
    func onActionProviderVisibilityChanged(_ a0: jboolean) throws -> Void
}

open class android$view$ActionProvider$VisibilityListener$Impl : java$lang$Object, android$view$ActionProvider$VisibilityListener {
    private typealias J = android$view$ActionProvider$VisibilityListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ActionProvider$VisibilityListener"
    open class override func jniName() -> String { return "android/view/ActionProvider$VisibilityListener" }

    fileprivate static let android$view$ActionProvider$VisibilityListener_onActionProviderVisibilityChanged_Z__V = invoker("onActionProviderVisibilityChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public extension android$view$ActionProvider$VisibilityListener {
    private typealias J = android$view$ActionProvider$VisibilityListener
    private typealias I = android$view$ActionProvider$VisibilityListener$Impl

    func onActionProviderVisibilityChanged(_ a0: jboolean) throws -> Void {
        return try I.android$view$ActionProvider$VisibilityListener_onActionProviderVisibilityChanged_Z__V(jobj)(a0)
    }

}

open class android$view$ViewDebug : java$lang$Object {
    private typealias J = android$view$ViewDebug
    private typealias I = android$view$ViewDebug$Impl

    /// Returns the internal JNI name for this class: "android/view/ViewDebug"
    open class override func jniName() -> String { return "android/view/ViewDebug" }

    fileprivate static let android$view$ViewDebug__TRACE_HIERARCHY__Z = J.saccessor("TRACE_HIERARCHY", type: jboolean.jniType)
    public static var TRACE_HIERARCHY: jboolean {
        get { return I.android$view$ViewDebug__TRACE_HIERARCHY__Z.getter() }
    }

    fileprivate static let android$view$ViewDebug__TRACE_RECYCLER__Z = J.saccessor("TRACE_RECYCLER", type: jboolean.jniType)
    public static var TRACE_RECYCLER: jboolean {
        get { return I.android$view$ViewDebug__TRACE_RECYCLER__Z.getter() }
    }

    fileprivate static let android$view$ViewDebug_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$ViewDebug_init__V())
    }

    fileprivate static let android$view$ViewDebug_trace_android$view$View_android$view$ViewDebug$RecyclerTraceType_AI__V = svoker("trace", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewDebug$RecyclerTraceType"), JArray(jint.jniType)))
    public static func trace(_ a0: android$view$View?, _ a1: android$view$ViewDebug$RecyclerTraceType?, _ a2: [jint]?) throws -> Void {
        return try I.android$view$ViewDebug_trace_android$view$View_android$view$ViewDebug$RecyclerTraceType_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$view$ViewDebug_startRecyclerTracing_java$lang$String_android$view$View__V = svoker("startRecyclerTracing", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/view/View")))
    public static func startRecyclerTracing(_ a0: java$lang$String?, _ a1: android$view$View?) throws -> Void {
        return try I.android$view$ViewDebug_startRecyclerTracing_java$lang$String_android$view$View__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewDebug_stopRecyclerTracing__V = svoker("stopRecyclerTracing", returns: JVoid.jniType)
    public static func stopRecyclerTracing() throws -> Void {
        return try I.android$view$ViewDebug_stopRecyclerTracing__V()
    }

    fileprivate static let android$view$ViewDebug_trace_android$view$View_android$view$ViewDebug$HierarchyTraceType__V = svoker("trace", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewDebug$HierarchyTraceType")))
    public static func trace(_ a0: android$view$View?, _ a1: android$view$ViewDebug$HierarchyTraceType?) throws -> Void {
        return try I.android$view$ViewDebug_trace_android$view$View_android$view$ViewDebug$HierarchyTraceType__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewDebug_startHierarchyTracing_java$lang$String_android$view$View__V = svoker("startHierarchyTracing", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/view/View")))
    public static func startHierarchyTracing(_ a0: java$lang$String?, _ a1: android$view$View?) throws -> Void {
        return try I.android$view$ViewDebug_startHierarchyTracing_java$lang$String_android$view$View__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewDebug_stopHierarchyTracing__V = svoker("stopHierarchyTracing", returns: JVoid.jniType)
    public static func stopHierarchyTracing() throws -> Void {
        return try I.android$view$ViewDebug_stopHierarchyTracing__V()
    }

    fileprivate static let android$view$ViewDebug_dumpCapturedView_java$lang$String_java$lang$Object__V = svoker("dumpCapturedView", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public static func dumpCapturedView(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$view$ViewDebug_dumpCapturedView_java$lang$String_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$view$ViewDebug$Impl = android$view$ViewDebug

open class android$view$SoundEffectConstants : java$lang$Object {
    private typealias J = android$view$SoundEffectConstants
    private typealias I = android$view$SoundEffectConstants$Impl

    /// Returns the internal JNI name for this class: "android/view/SoundEffectConstants"
    open class override func jniName() -> String { return "android/view/SoundEffectConstants" }

    fileprivate static let android$view$SoundEffectConstants__CLICK__I = J.saccessor("CLICK", type: jint.jniType)
    public static var CLICK: jint {
        get { return I.android$view$SoundEffectConstants__CLICK__I.getter() }
    }

    fileprivate static let android$view$SoundEffectConstants__NAVIGATION_LEFT__I = J.saccessor("NAVIGATION_LEFT", type: jint.jniType)
    public static var NAVIGATION_LEFT: jint {
        get { return I.android$view$SoundEffectConstants__NAVIGATION_LEFT__I.getter() }
    }

    fileprivate static let android$view$SoundEffectConstants__NAVIGATION_UP__I = J.saccessor("NAVIGATION_UP", type: jint.jniType)
    public static var NAVIGATION_UP: jint {
        get { return I.android$view$SoundEffectConstants__NAVIGATION_UP__I.getter() }
    }

    fileprivate static let android$view$SoundEffectConstants__NAVIGATION_RIGHT__I = J.saccessor("NAVIGATION_RIGHT", type: jint.jniType)
    public static var NAVIGATION_RIGHT: jint {
        get { return I.android$view$SoundEffectConstants__NAVIGATION_RIGHT__I.getter() }
    }

    fileprivate static let android$view$SoundEffectConstants__NAVIGATION_DOWN__I = J.saccessor("NAVIGATION_DOWN", type: jint.jniType)
    public static var NAVIGATION_DOWN: jint {
        get { return I.android$view$SoundEffectConstants__NAVIGATION_DOWN__I.getter() }
    }

    fileprivate static let android$view$SoundEffectConstants_getContantForFocusDirection_I__I = svoker("getContantForFocusDirection", returns: jint.jniType, arguments: (jint.jniType))
    public static func getContantForFocusDirection(_ a0: jint) throws -> jint {
        return try I.android$view$SoundEffectConstants_getContantForFocusDirection_I__I(a0)
    }

}

public typealias android$view$SoundEffectConstants$Impl = android$view$SoundEffectConstants

open class android$view$Display : java$lang$Object {
    private typealias J = android$view$Display
    private typealias I = android$view$Display$Impl

    /// Returns the internal JNI name for this class: "android/view/Display"
    open class override func jniName() -> String { return "android/view/Display" }

    fileprivate static let android$view$Display__DEFAULT_DISPLAY__I = J.saccessor("DEFAULT_DISPLAY", type: jint.jniType)
    public static var DEFAULT_DISPLAY: jint {
        get { return I.android$view$Display__DEFAULT_DISPLAY__I.getter() }
    }

    fileprivate static let android$view$Display_getDisplayId__I = invoker("getDisplayId", returns: jint.jniType)
    public func getDisplayId() throws -> jint {
        return try I.android$view$Display_getDisplayId__I(jobj)()
    }

    fileprivate static let android$view$Display_getSize_android$graphics$Point__V = invoker("getSize", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Point")))
    public func getSize(_ a0: android$graphics$Point?) throws -> Void {
        return try I.android$view$Display_getSize_android$graphics$Point__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Display_getRectSize_android$graphics$Rect__V = invoker("getRectSize", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func getRectSize(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$view$Display_getRectSize_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Display_getCurrentSizeRange_android$graphics$Point_android$graphics$Point__V = invoker("getCurrentSizeRange", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Point"), JObjectType("android/graphics/Point")))
    public func getCurrentSizeRange(_ a0: android$graphics$Point?, _ a1: android$graphics$Point?) throws -> Void {
        return try I.android$view$Display_getCurrentSizeRange_android$graphics$Point_android$graphics$Point__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$Display_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$view$Display_getWidth__I(jobj)()
    }

    fileprivate static let android$view$Display_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$view$Display_getHeight__I(jobj)()
    }

    fileprivate static let android$view$Display_getRotation__I = invoker("getRotation", returns: jint.jniType)
    public func getRotation() throws -> jint {
        return try I.android$view$Display_getRotation__I(jobj)()
    }

    fileprivate static let android$view$Display_getOrientation__I = invoker("getOrientation", returns: jint.jniType)
    public func getOrientation() throws -> jint {
        return try I.android$view$Display_getOrientation__I(jobj)()
    }

    fileprivate static let android$view$Display_getPixelFormat__I = invoker("getPixelFormat", returns: jint.jniType)
    public func getPixelFormat() throws -> jint {
        return try I.android$view$Display_getPixelFormat__I(jobj)()
    }

    fileprivate static let android$view$Display_getRefreshRate__F = invoker("getRefreshRate", returns: jfloat.jniType)
    public func getRefreshRate() throws -> jfloat {
        return try I.android$view$Display_getRefreshRate__F(jobj)()
    }

    fileprivate static let android$view$Display_getMetrics_android$util$DisplayMetrics__V = invoker("getMetrics", returns: JVoid.jniType, arguments: (JObjectType("android/util/DisplayMetrics")))
    public func getMetrics(_ a0: android$util$DisplayMetrics?) throws -> Void {
        return try I.android$view$Display_getMetrics_android$util$DisplayMetrics__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$Display$Impl = android$view$Display

open class android$view$FocusFinder : java$lang$Object {
    private typealias J = android$view$FocusFinder
    private typealias I = android$view$FocusFinder$Impl

    /// Returns the internal JNI name for this class: "android/view/FocusFinder"
    open class override func jniName() -> String { return "android/view/FocusFinder" }

    fileprivate static let android$view$FocusFinder_getInstance__android$view$FocusFinder = svoker("getInstance", returns: JObjectType("android/view/FocusFinder"))
    public static func getInstance() throws -> android$view$FocusFinder? {
        return try JVM.sharedJVM.construct(I.android$view$FocusFinder_getInstance__android$view$FocusFinder()) as android$view$FocusFinder$Impl?
    }

    fileprivate static let android$view$FocusFinder_findNextFocus_android$view$ViewGroup_android$view$View_I__android$view$View = invoker("findNextFocus", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/ViewGroup"), JObjectType("android/view/View"), jint.jniType))
    public func findNextFocus(_ a0: android$view$ViewGroup?, _ a1: android$view$View?, _ a2: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$FocusFinder_findNextFocus_android$view$ViewGroup_android$view$View_I__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$view$View$Impl?
    }

    fileprivate static let android$view$FocusFinder_findNextFocusFromRect_android$view$ViewGroup_android$graphics$Rect_I__android$view$View = invoker("findNextFocusFromRect", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/ViewGroup"), JObjectType("android/graphics/Rect"), jint.jniType))
    public func findNextFocusFromRect(_ a0: android$view$ViewGroup?, _ a1: android$graphics$Rect?, _ a2: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$FocusFinder_findNextFocusFromRect_android$view$ViewGroup_android$graphics$Rect_I__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$view$View$Impl?
    }

    fileprivate static let android$view$FocusFinder_findNearestTouchable_android$view$ViewGroup_I_I_I_AI__android$view$View = invoker("findNearestTouchable", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/ViewGroup"), jint.jniType, jint.jniType, jint.jniType, JArray(jint.jniType)))
    public func findNearestTouchable(_ a0: android$view$ViewGroup?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: [jint]?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$FocusFinder_findNearestTouchable_android$view$ViewGroup_I_I_I_AI__android$view$View(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4?.arrayToJArray() ?? nil)) as android$view$View$Impl?
    }

}

public typealias android$view$FocusFinder$Impl = android$view$FocusFinder

open class android$view$OrientationEventListener : java$lang$Object {
    private typealias J = android$view$OrientationEventListener
    private typealias I = android$view$OrientationEventListener$Impl

    /// Returns the internal JNI name for this class: "android/view/OrientationEventListener"
    open class override func jniName() -> String { return "android/view/OrientationEventListener" }

    fileprivate static let android$view$OrientationEventListener__ORIENTATION_UNKNOWN__I = J.saccessor("ORIENTATION_UNKNOWN", type: jint.jniType)
    public static var ORIENTATION_UNKNOWN: jint {
        get { return I.android$view$OrientationEventListener__ORIENTATION_UNKNOWN__I.getter() }
    }

    fileprivate static let android$view$OrientationEventListener_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$view$OrientationEventListener_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$OrientationEventListener_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$view$OrientationEventListener_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$view$OrientationEventListener_enable__V = invoker("enable", returns: JVoid.jniType)
    public func enable() throws -> Void {
        return try I.android$view$OrientationEventListener_enable__V(jobj)()
    }

    fileprivate static let android$view$OrientationEventListener_disable__V = invoker("disable", returns: JVoid.jniType)
    public func disable() throws -> Void {
        return try I.android$view$OrientationEventListener_disable__V(jobj)()
    }

    fileprivate static let android$view$OrientationEventListener_canDetectOrientation__Z = invoker("canDetectOrientation", returns: jboolean.jniType)
    public func canDetectOrientation() throws -> jboolean {
        return try I.android$view$OrientationEventListener_canDetectOrientation__Z(jobj)()
    }

    fileprivate static let android$view$OrientationEventListener_onOrientationChanged_I__V = invoker("onOrientationChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onOrientationChanged(_ a0: jint) throws -> Void {
        return try I.android$view$OrientationEventListener_onOrientationChanged_I__V(jobj)(a0)
    }

}

public typealias android$view$OrientationEventListener$Impl = android$view$OrientationEventListener

open class android$view$ViewGroup$LayoutParams : java$lang$Object {
    private typealias J = android$view$ViewGroup$LayoutParams
    private typealias I = android$view$ViewGroup$LayoutParams$Impl

    /// Returns the internal JNI name for this class: "android/view/ViewGroup$LayoutParams"
    open class override func jniName() -> String { return "android/view/ViewGroup$LayoutParams" }

    fileprivate static let android$view$ViewGroup$LayoutParams__FILL_PARENT__I = J.saccessor("FILL_PARENT", type: jint.jniType)
    public static var FILL_PARENT: jint {
        get { return I.android$view$ViewGroup$LayoutParams__FILL_PARENT__I.getter() }
    }

    fileprivate static let android$view$ViewGroup$LayoutParams__MATCH_PARENT__I = J.saccessor("MATCH_PARENT", type: jint.jniType)
    public static var MATCH_PARENT: jint {
        get { return I.android$view$ViewGroup$LayoutParams__MATCH_PARENT__I.getter() }
    }

    fileprivate static let android$view$ViewGroup$LayoutParams__WRAP_CONTENT__I = J.saccessor("WRAP_CONTENT", type: jint.jniType)
    public static var WRAP_CONTENT: jint {
        get { return I.android$view$ViewGroup$LayoutParams__WRAP_CONTENT__I.getter() }
    }

    fileprivate static let android$view$ViewGroup$LayoutParams__width__I = J.accessor("width", type: jint.jniType)
    public var width: jint {
        get { return I.android$view$ViewGroup$LayoutParams__width__I.getter(jobj) }
        set { I.android$view$ViewGroup$LayoutParams__width__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$ViewGroup$LayoutParams__height__I = J.accessor("height", type: jint.jniType)
    public var height: jint {
        get { return I.android$view$ViewGroup$LayoutParams__height__I.getter(jobj) }
        set { I.android$view$ViewGroup$LayoutParams__height__I.setter(jobj, newValue) }
    }

    fileprivate static let android$view$ViewGroup$LayoutParams__layoutAnimationParameters__android$view$animation$LayoutAnimationController$AnimationParameters = J.accessor("layoutAnimationParameters", type: JObjectType("android/view/animation/LayoutAnimationController$AnimationParameters"))
    public var layoutAnimationParameters: android$view$animation$LayoutAnimationController$AnimationParameters? {
        get { return android$view$animation$LayoutAnimationController$AnimationParameters$Impl(reference: I.android$view$ViewGroup$LayoutParams__layoutAnimationParameters__android$view$animation$LayoutAnimationController$AnimationParameters.getter(jobj)) }
        set { I.android$view$ViewGroup$LayoutParams__layoutAnimationParameters__android$view$animation$LayoutAnimationController$AnimationParameters.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$view$ViewGroup$LayoutParams_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$ViewGroup$LayoutParams_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$ViewGroup$LayoutParams_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$view$ViewGroup$LayoutParams_init_I_I__V(a0, a1))
    }

    fileprivate static let android$view$ViewGroup$LayoutParams_init_android$view$ViewGroup$LayoutParams__V = constructor((JObjectType("android/view/ViewGroup$LayoutParams")))
    public convenience init(_ a0: android$view$ViewGroup$LayoutParams?) throws {
        try self.init(creator: I.android$view$ViewGroup$LayoutParams_init_android$view$ViewGroup$LayoutParams__V(a0?.jobj ?? nil))
    }

}

public typealias android$view$ViewGroup$LayoutParams$Impl = android$view$ViewGroup$LayoutParams

open class android$view$ViewConfiguration : java$lang$Object {
    private typealias J = android$view$ViewConfiguration
    private typealias I = android$view$ViewConfiguration$Impl

    /// Returns the internal JNI name for this class: "android/view/ViewConfiguration"
    open class override func jniName() -> String { return "android/view/ViewConfiguration" }

    fileprivate static let android$view$ViewConfiguration_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$ViewConfiguration_init__V())
    }

    fileprivate static let android$view$ViewConfiguration_get_android$content$Context__android$view$ViewConfiguration = svoker("get", returns: JObjectType("android/view/ViewConfiguration"), arguments: (JObjectType("android/content/Context")))
    public static func get(_ a0: android$content$Context?) throws -> android$view$ViewConfiguration? {
        return try JVM.sharedJVM.construct(I.android$view$ViewConfiguration_get_android$content$Context__android$view$ViewConfiguration(a0?.jobj ?? nil)) as android$view$ViewConfiguration$Impl?
    }

    fileprivate static let android$view$ViewConfiguration_getScrollBarSize__I = svoker("getScrollBarSize", returns: jint.jniType)
    public static func getScrollBarSize() throws -> jint {
        return try I.android$view$ViewConfiguration_getScrollBarSize__I()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledScrollBarSize__I = invoker("getScaledScrollBarSize", returns: jint.jniType)
    public func getScaledScrollBarSize() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledScrollBarSize__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getScrollBarFadeDuration__I = svoker("getScrollBarFadeDuration", returns: jint.jniType)
    public static func getScrollBarFadeDuration() throws -> jint {
        return try I.android$view$ViewConfiguration_getScrollBarFadeDuration__I()
    }

    fileprivate static let android$view$ViewConfiguration_getScrollDefaultDelay__I = svoker("getScrollDefaultDelay", returns: jint.jniType)
    public static func getScrollDefaultDelay() throws -> jint {
        return try I.android$view$ViewConfiguration_getScrollDefaultDelay__I()
    }

    fileprivate static let android$view$ViewConfiguration_getFadingEdgeLength__I = svoker("getFadingEdgeLength", returns: jint.jniType)
    public static func getFadingEdgeLength() throws -> jint {
        return try I.android$view$ViewConfiguration_getFadingEdgeLength__I()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledFadingEdgeLength__I = invoker("getScaledFadingEdgeLength", returns: jint.jniType)
    public func getScaledFadingEdgeLength() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledFadingEdgeLength__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getPressedStateDuration__I = svoker("getPressedStateDuration", returns: jint.jniType)
    public static func getPressedStateDuration() throws -> jint {
        return try I.android$view$ViewConfiguration_getPressedStateDuration__I()
    }

    fileprivate static let android$view$ViewConfiguration_getLongPressTimeout__I = svoker("getLongPressTimeout", returns: jint.jniType)
    public static func getLongPressTimeout() throws -> jint {
        return try I.android$view$ViewConfiguration_getLongPressTimeout__I()
    }

    fileprivate static let android$view$ViewConfiguration_getKeyRepeatTimeout__I = svoker("getKeyRepeatTimeout", returns: jint.jniType)
    public static func getKeyRepeatTimeout() throws -> jint {
        return try I.android$view$ViewConfiguration_getKeyRepeatTimeout__I()
    }

    fileprivate static let android$view$ViewConfiguration_getKeyRepeatDelay__I = svoker("getKeyRepeatDelay", returns: jint.jniType)
    public static func getKeyRepeatDelay() throws -> jint {
        return try I.android$view$ViewConfiguration_getKeyRepeatDelay__I()
    }

    fileprivate static let android$view$ViewConfiguration_getTapTimeout__I = svoker("getTapTimeout", returns: jint.jniType)
    public static func getTapTimeout() throws -> jint {
        return try I.android$view$ViewConfiguration_getTapTimeout__I()
    }

    fileprivate static let android$view$ViewConfiguration_getJumpTapTimeout__I = svoker("getJumpTapTimeout", returns: jint.jniType)
    public static func getJumpTapTimeout() throws -> jint {
        return try I.android$view$ViewConfiguration_getJumpTapTimeout__I()
    }

    fileprivate static let android$view$ViewConfiguration_getDoubleTapTimeout__I = svoker("getDoubleTapTimeout", returns: jint.jniType)
    public static func getDoubleTapTimeout() throws -> jint {
        return try I.android$view$ViewConfiguration_getDoubleTapTimeout__I()
    }

    fileprivate static let android$view$ViewConfiguration_getEdgeSlop__I = svoker("getEdgeSlop", returns: jint.jniType)
    public static func getEdgeSlop() throws -> jint {
        return try I.android$view$ViewConfiguration_getEdgeSlop__I()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledEdgeSlop__I = invoker("getScaledEdgeSlop", returns: jint.jniType)
    public func getScaledEdgeSlop() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledEdgeSlop__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getTouchSlop__I = svoker("getTouchSlop", returns: jint.jniType)
    public static func getTouchSlop() throws -> jint {
        return try I.android$view$ViewConfiguration_getTouchSlop__I()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledTouchSlop__I = invoker("getScaledTouchSlop", returns: jint.jniType)
    public func getScaledTouchSlop() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledTouchSlop__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledPagingTouchSlop__I = invoker("getScaledPagingTouchSlop", returns: jint.jniType)
    public func getScaledPagingTouchSlop() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledPagingTouchSlop__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledDoubleTapSlop__I = invoker("getScaledDoubleTapSlop", returns: jint.jniType)
    public func getScaledDoubleTapSlop() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledDoubleTapSlop__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getWindowTouchSlop__I = svoker("getWindowTouchSlop", returns: jint.jniType)
    public static func getWindowTouchSlop() throws -> jint {
        return try I.android$view$ViewConfiguration_getWindowTouchSlop__I()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledWindowTouchSlop__I = invoker("getScaledWindowTouchSlop", returns: jint.jniType)
    public func getScaledWindowTouchSlop() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledWindowTouchSlop__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getMinimumFlingVelocity__I = svoker("getMinimumFlingVelocity", returns: jint.jniType)
    public static func getMinimumFlingVelocity() throws -> jint {
        return try I.android$view$ViewConfiguration_getMinimumFlingVelocity__I()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledMinimumFlingVelocity__I = invoker("getScaledMinimumFlingVelocity", returns: jint.jniType)
    public func getScaledMinimumFlingVelocity() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledMinimumFlingVelocity__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getMaximumFlingVelocity__I = svoker("getMaximumFlingVelocity", returns: jint.jniType)
    public static func getMaximumFlingVelocity() throws -> jint {
        return try I.android$view$ViewConfiguration_getMaximumFlingVelocity__I()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledMaximumFlingVelocity__I = invoker("getScaledMaximumFlingVelocity", returns: jint.jniType)
    public func getScaledMaximumFlingVelocity() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledMaximumFlingVelocity__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getMaximumDrawingCacheSize__I = svoker("getMaximumDrawingCacheSize", returns: jint.jniType)
    public static func getMaximumDrawingCacheSize() throws -> jint {
        return try I.android$view$ViewConfiguration_getMaximumDrawingCacheSize__I()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledMaximumDrawingCacheSize__I = invoker("getScaledMaximumDrawingCacheSize", returns: jint.jniType)
    public func getScaledMaximumDrawingCacheSize() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledMaximumDrawingCacheSize__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledOverscrollDistance__I = invoker("getScaledOverscrollDistance", returns: jint.jniType)
    public func getScaledOverscrollDistance() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledOverscrollDistance__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getScaledOverflingDistance__I = invoker("getScaledOverflingDistance", returns: jint.jniType)
    public func getScaledOverflingDistance() throws -> jint {
        return try I.android$view$ViewConfiguration_getScaledOverflingDistance__I(jobj)()
    }

    fileprivate static let android$view$ViewConfiguration_getZoomControlsTimeout__J = svoker("getZoomControlsTimeout", returns: jlong.jniType)
    public static func getZoomControlsTimeout() throws -> jlong {
        return try I.android$view$ViewConfiguration_getZoomControlsTimeout__J()
    }

    fileprivate static let android$view$ViewConfiguration_getGlobalActionKeyTimeout__J = svoker("getGlobalActionKeyTimeout", returns: jlong.jniType)
    public static func getGlobalActionKeyTimeout() throws -> jlong {
        return try I.android$view$ViewConfiguration_getGlobalActionKeyTimeout__J()
    }

    fileprivate static let android$view$ViewConfiguration_getScrollFriction__F = svoker("getScrollFriction", returns: jfloat.jniType)
    public static func getScrollFriction() throws -> jfloat {
        return try I.android$view$ViewConfiguration_getScrollFriction__F()
    }

    fileprivate static let android$view$ViewConfiguration_hasPermanentMenuKey__Z = invoker("hasPermanentMenuKey", returns: jboolean.jniType)
    public func hasPermanentMenuKey() throws -> jboolean {
        return try I.android$view$ViewConfiguration_hasPermanentMenuKey__Z(jobj)()
    }

}

public typealias android$view$ViewConfiguration$Impl = android$view$ViewConfiguration

public protocol android$view$View$OnClickListener : JavaObject {
    func onClick(_ a0: android$view$View?) throws -> Void
}

open class android$view$View$OnClickListener$Impl : java$lang$Object, android$view$View$OnClickListener {
    private typealias J = android$view$View$OnClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnClickListener"
    open class override func jniName() -> String { return "android/view/View$OnClickListener" }

    fileprivate static let android$view$View$OnClickListener_onClick_android$view$View__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
}

public extension android$view$View$OnClickListener {
    private typealias J = android$view$View$OnClickListener
    private typealias I = android$view$View$OnClickListener$Impl

    func onClick(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$View$OnClickListener_onClick_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$TouchDelegate : java$lang$Object {
    private typealias J = android$view$TouchDelegate
    private typealias I = android$view$TouchDelegate$Impl

    /// Returns the internal JNI name for this class: "android/view/TouchDelegate"
    open class override func jniName() -> String { return "android/view/TouchDelegate" }

    fileprivate static let android$view$TouchDelegate__ABOVE__I = J.saccessor("ABOVE", type: jint.jniType)
    public static var ABOVE: jint {
        get { return I.android$view$TouchDelegate__ABOVE__I.getter() }
    }

    fileprivate static let android$view$TouchDelegate__BELOW__I = J.saccessor("BELOW", type: jint.jniType)
    public static var BELOW: jint {
        get { return I.android$view$TouchDelegate__BELOW__I.getter() }
    }

    fileprivate static let android$view$TouchDelegate__TO_LEFT__I = J.saccessor("TO_LEFT", type: jint.jniType)
    public static var TO_LEFT: jint {
        get { return I.android$view$TouchDelegate__TO_LEFT__I.getter() }
    }

    fileprivate static let android$view$TouchDelegate__TO_RIGHT__I = J.saccessor("TO_RIGHT", type: jint.jniType)
    public static var TO_RIGHT: jint {
        get { return I.android$view$TouchDelegate__TO_RIGHT__I.getter() }
    }

    fileprivate static let android$view$TouchDelegate_init_android$graphics$Rect_android$view$View__V = constructor((JObjectType("android/graphics/Rect"), JObjectType("android/view/View")))
    public convenience init(_ a0: android$graphics$Rect?, _ a1: android$view$View?) throws {
        try self.init(creator: I.android$view$TouchDelegate_init_android$graphics$Rect_android$view$View__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$TouchDelegate_onTouchEvent_android$view$MotionEvent__Z = invoker("onTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$TouchDelegate_onTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$TouchDelegate$Impl = android$view$TouchDelegate

public protocol android$view$LayoutInflater$Factory : JavaObject {
    func onCreateView(_ a0: java$lang$String?, _ a1: android$content$Context?, _ a2: android$util$AttributeSet?) throws -> android$view$View?
}

open class android$view$LayoutInflater$Factory$Impl : java$lang$Object, android$view$LayoutInflater$Factory {
    private typealias J = android$view$LayoutInflater$Factory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/LayoutInflater$Factory"
    open class override func jniName() -> String { return "android/view/LayoutInflater$Factory" }

    fileprivate static let android$view$LayoutInflater$Factory_onCreateView_java$lang$String_android$content$Context_android$util$AttributeSet__android$view$View = invoker("onCreateView", returns: JObjectType("android/view/View"), arguments: (JObjectType("java/lang/String"), JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
}

public extension android$view$LayoutInflater$Factory {
    private typealias J = android$view$LayoutInflater$Factory
    private typealias I = android$view$LayoutInflater$Factory$Impl

    func onCreateView(_ a0: java$lang$String?, _ a1: android$content$Context?, _ a2: android$util$AttributeSet?) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$LayoutInflater$Factory_onCreateView_java$lang$String_android$content$Context_android$util$AttributeSet__android$view$View(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$view$View$Impl?
    }

}

public protocol android$view$ViewStub$OnInflateListener : JavaObject {
    func onInflate(_ a0: android$view$ViewStub?, _ a1: android$view$View?) throws -> Void
}

open class android$view$ViewStub$OnInflateListener$Impl : java$lang$Object, android$view$ViewStub$OnInflateListener {
    private typealias J = android$view$ViewStub$OnInflateListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewStub$OnInflateListener"
    open class override func jniName() -> String { return "android/view/ViewStub$OnInflateListener" }

    fileprivate static let android$view$ViewStub$OnInflateListener_onInflate_android$view$ViewStub_android$view$View__V = invoker("onInflate", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewStub"), JObjectType("android/view/View")))
}

public extension android$view$ViewStub$OnInflateListener {
    private typealias J = android$view$ViewStub$OnInflateListener
    private typealias I = android$view$ViewStub$OnInflateListener$Impl

    func onInflate(_ a0: android$view$ViewStub?, _ a1: android$view$View?) throws -> Void {
        return try I.android$view$ViewStub$OnInflateListener_onInflate_android$view$ViewStub_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$view$CollapsibleActionView : JavaObject {
    func onActionViewExpanded() throws -> Void
    func onActionViewCollapsed() throws -> Void
}

open class android$view$CollapsibleActionView$Impl : java$lang$Object, android$view$CollapsibleActionView {
    private typealias J = android$view$CollapsibleActionView$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/CollapsibleActionView"
    open class override func jniName() -> String { return "android/view/CollapsibleActionView" }

    fileprivate static let android$view$CollapsibleActionView_onActionViewExpanded__V = invoker("onActionViewExpanded", returns: JVoid.jniType)
    fileprivate static let android$view$CollapsibleActionView_onActionViewCollapsed__V = invoker("onActionViewCollapsed", returns: JVoid.jniType)
}

public extension android$view$CollapsibleActionView {
    private typealias J = android$view$CollapsibleActionView
    private typealias I = android$view$CollapsibleActionView$Impl

    func onActionViewExpanded() throws -> Void {
        return try I.android$view$CollapsibleActionView_onActionViewExpanded__V(jobj)()
    }

    func onActionViewCollapsed() throws -> Void {
        return try I.android$view$CollapsibleActionView_onActionViewCollapsed__V(jobj)()
    }

}

public protocol android$view$View$OnCreateContextMenuListener : JavaObject {
    func onCreateContextMenu(_ a0: android$view$ContextMenu?, _ a1: android$view$View?, _ a2: android$view$ContextMenu$ContextMenuInfo?) throws -> Void
}

open class android$view$View$OnCreateContextMenuListener$Impl : java$lang$Object, android$view$View$OnCreateContextMenuListener {
    private typealias J = android$view$View$OnCreateContextMenuListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnCreateContextMenuListener"
    open class override func jniName() -> String { return "android/view/View$OnCreateContextMenuListener" }

    fileprivate static let android$view$View$OnCreateContextMenuListener_onCreateContextMenu_android$view$ContextMenu_android$view$View_android$view$ContextMenu$ContextMenuInfo__V = invoker("onCreateContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/ContextMenu"), JObjectType("android/view/View"), JObjectType("android/view/ContextMenu$ContextMenuInfo")))
}

public extension android$view$View$OnCreateContextMenuListener {
    private typealias J = android$view$View$OnCreateContextMenuListener
    private typealias I = android$view$View$OnCreateContextMenuListener$Impl

    func onCreateContextMenu(_ a0: android$view$ContextMenu?, _ a1: android$view$View?, _ a2: android$view$ContextMenu$ContextMenuInfo?) throws -> Void {
        return try I.android$view$View$OnCreateContextMenuListener_onCreateContextMenu_android$view$ContextMenu_android$view$View_android$view$ContextMenu$ContextMenuInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public protocol android$view$ViewParent : JavaObject {
    func requestLayout() throws -> Void
    func isLayoutRequested() throws -> jboolean
    func requestTransparentRegion(_ a0: android$view$View?) throws -> Void
    func invalidateChild(_ a0: android$view$View?, _ a1: android$graphics$Rect?) throws -> Void
    func invalidateChildInParent(_ a0: [jint]?, _ a1: android$graphics$Rect?) throws -> android$view$ViewParent?
    func getParent() throws -> android$view$ViewParent?
    func requestChildFocus(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void
    func recomputeViewAttributes(_ a0: android$view$View?) throws -> Void
    func clearChildFocus(_ a0: android$view$View?) throws -> Void
    func getChildVisibleRect(_ a0: android$view$View?, _ a1: android$graphics$Rect?, _ a2: android$graphics$Point?) throws -> jboolean
    func focusSearch(_ a0: android$view$View?, _ a1: jint) throws -> android$view$View?
    func bringChildToFront(_ a0: android$view$View?) throws -> Void
    func focusableViewAvailable(_ a0: android$view$View?) throws -> Void
    func showContextMenuForChild(_ a0: android$view$View?) throws -> jboolean
    func createContextMenu(_ a0: android$view$ContextMenu?) throws -> Void
    func startActionModeForChild(_ a0: android$view$View?, _ a1: android$view$ActionMode$Callback?) throws -> android$view$ActionMode?
    func childDrawableStateChanged(_ a0: android$view$View?) throws -> Void
    func requestDisallowInterceptTouchEvent(_ a0: jboolean) throws -> Void
    func requestChildRectangleOnScreen(_ a0: android$view$View?, _ a1: android$graphics$Rect?, _ a2: jboolean) throws -> jboolean
    func requestSendAccessibilityEvent(_ a0: android$view$View?, _ a1: android$view$accessibility$AccessibilityEvent?) throws -> jboolean
    func requestFitSystemWindows() throws -> Void
    func getParentForAccessibility() throws -> android$view$ViewParent?
}

open class android$view$ViewParent$Impl : java$lang$Object, android$view$ViewParent {
    private typealias J = android$view$ViewParent$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewParent"
    open class override func jniName() -> String { return "android/view/ViewParent" }

    fileprivate static let android$view$ViewParent_requestLayout__V = invoker("requestLayout", returns: JVoid.jniType)
    fileprivate static let android$view$ViewParent_isLayoutRequested__Z = invoker("isLayoutRequested", returns: jboolean.jniType)
    fileprivate static let android$view$ViewParent_requestTransparentRegion_android$view$View__V = invoker("requestTransparentRegion", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$ViewParent_invalidateChild_android$view$View_android$graphics$Rect__V = invoker("invalidateChild", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect")))
    fileprivate static let android$view$ViewParent_invalidateChildInParent_AI_android$graphics$Rect__android$view$ViewParent = invoker("invalidateChildInParent", returns: JObjectType("android/view/ViewParent"), arguments: (JArray(jint.jniType), JObjectType("android/graphics/Rect")))
    fileprivate static let android$view$ViewParent_getParent__android$view$ViewParent = invoker("getParent", returns: JObjectType("android/view/ViewParent"))
    fileprivate static let android$view$ViewParent_requestChildFocus_android$view$View_android$view$View__V = invoker("requestChildFocus", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
    fileprivate static let android$view$ViewParent_recomputeViewAttributes_android$view$View__V = invoker("recomputeViewAttributes", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$ViewParent_clearChildFocus_android$view$View__V = invoker("clearChildFocus", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$ViewParent_getChildVisibleRect_android$view$View_android$graphics$Rect_android$graphics$Point__Z = invoker("getChildVisibleRect", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Point")))
    fileprivate static let android$view$ViewParent_focusSearch_android$view$View_I__android$view$View = invoker("focusSearch", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/View"), jint.jniType))
    fileprivate static let android$view$ViewParent_bringChildToFront_android$view$View__V = invoker("bringChildToFront", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$ViewParent_focusableViewAvailable_android$view$View__V = invoker("focusableViewAvailable", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$ViewParent_showContextMenuForChild_android$view$View__Z = invoker("showContextMenuForChild", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$ViewParent_createContextMenu_android$view$ContextMenu__V = invoker("createContextMenu", returns: JVoid.jniType, arguments: (JObjectType("android/view/ContextMenu")))
    fileprivate static let android$view$ViewParent_startActionModeForChild_android$view$View_android$view$ActionMode$Callback__android$view$ActionMode = invoker("startActionModeForChild", returns: JObjectType("android/view/ActionMode"), arguments: (JObjectType("android/view/View"), JObjectType("android/view/ActionMode$Callback")))
    fileprivate static let android$view$ViewParent_childDrawableStateChanged_android$view$View__V = invoker("childDrawableStateChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    fileprivate static let android$view$ViewParent_requestDisallowInterceptTouchEvent_Z__V = invoker("requestDisallowInterceptTouchEvent", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$view$ViewParent_requestChildRectangleOnScreen_android$view$View_android$graphics$Rect_Z__Z = invoker("requestChildRectangleOnScreen", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect"), jboolean.jniType))
    fileprivate static let android$view$ViewParent_requestSendAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__Z = invoker("requestSendAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/accessibility/AccessibilityEvent")))
    fileprivate static let android$view$ViewParent_requestFitSystemWindows__V = invoker("requestFitSystemWindows", returns: JVoid.jniType)
    fileprivate static let android$view$ViewParent_getParentForAccessibility__android$view$ViewParent = invoker("getParentForAccessibility", returns: JObjectType("android/view/ViewParent"))
}

public extension android$view$ViewParent {
    private typealias J = android$view$ViewParent
    private typealias I = android$view$ViewParent$Impl

    func requestLayout() throws -> Void {
        return try I.android$view$ViewParent_requestLayout__V(jobj)()
    }

    func isLayoutRequested() throws -> jboolean {
        return try I.android$view$ViewParent_isLayoutRequested__Z(jobj)()
    }

    func requestTransparentRegion(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewParent_requestTransparentRegion_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    func invalidateChild(_ a0: android$view$View?, _ a1: android$graphics$Rect?) throws -> Void {
        return try I.android$view$ViewParent_invalidateChild_android$view$View_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func invalidateChildInParent(_ a0: [jint]?, _ a1: android$graphics$Rect?) throws -> android$view$ViewParent? {
        return try JVM.sharedJVM.construct(I.android$view$ViewParent_invalidateChildInParent_AI_android$graphics$Rect__android$view$ViewParent(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)) as android$view$ViewParent$Impl?
    }

    func getParent() throws -> android$view$ViewParent? {
        return try JVM.sharedJVM.construct(I.android$view$ViewParent_getParent__android$view$ViewParent(jobj)()) as android$view$ViewParent$Impl?
    }

    func requestChildFocus(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void {
        return try I.android$view$ViewParent_requestChildFocus_android$view$View_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func recomputeViewAttributes(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewParent_recomputeViewAttributes_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    func clearChildFocus(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewParent_clearChildFocus_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    func getChildVisibleRect(_ a0: android$view$View?, _ a1: android$graphics$Rect?, _ a2: android$graphics$Point?) throws -> jboolean {
        return try I.android$view$ViewParent_getChildVisibleRect_android$view$View_android$graphics$Rect_android$graphics$Point__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func focusSearch(_ a0: android$view$View?, _ a1: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$ViewParent_focusSearch_android$view$View_I__android$view$View(jobj)(a0?.jobj ?? nil, a1)) as android$view$View$Impl?
    }

    func bringChildToFront(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewParent_bringChildToFront_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    func focusableViewAvailable(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewParent_focusableViewAvailable_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    func showContextMenuForChild(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$view$ViewParent_showContextMenuForChild_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

    func createContextMenu(_ a0: android$view$ContextMenu?) throws -> Void {
        return try I.android$view$ViewParent_createContextMenu_android$view$ContextMenu__V(jobj)(a0?.jobj ?? nil)
    }

    func startActionModeForChild(_ a0: android$view$View?, _ a1: android$view$ActionMode$Callback?) throws -> android$view$ActionMode? {
        return try JVM.sharedJVM.construct(I.android$view$ViewParent_startActionModeForChild_android$view$View_android$view$ActionMode$Callback__android$view$ActionMode(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$view$ActionMode$Impl?
    }

    func childDrawableStateChanged(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewParent_childDrawableStateChanged_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    func requestDisallowInterceptTouchEvent(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewParent_requestDisallowInterceptTouchEvent_Z__V(jobj)(a0)
    }

    func requestChildRectangleOnScreen(_ a0: android$view$View?, _ a1: android$graphics$Rect?, _ a2: jboolean) throws -> jboolean {
        return try I.android$view$ViewParent_requestChildRectangleOnScreen_android$view$View_android$graphics$Rect_Z__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func requestSendAccessibilityEvent(_ a0: android$view$View?, _ a1: android$view$accessibility$AccessibilityEvent?) throws -> jboolean {
        return try I.android$view$ViewParent_requestSendAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func requestFitSystemWindows() throws -> Void {
        return try I.android$view$ViewParent_requestFitSystemWindows__V(jobj)()
    }

    func getParentForAccessibility() throws -> android$view$ViewParent? {
        return try JVM.sharedJVM.construct(I.android$view$ViewParent_getParentForAccessibility__android$view$ViewParent(jobj)()) as android$view$ViewParent$Impl?
    }

}

public protocol android$view$MenuItem$OnMenuItemClickListener : JavaObject {
    func onMenuItemClick(_ a0: android$view$MenuItem?) throws -> jboolean
}

open class android$view$MenuItem$OnMenuItemClickListener$Impl : java$lang$Object, android$view$MenuItem$OnMenuItemClickListener {
    private typealias J = android$view$MenuItem$OnMenuItemClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/MenuItem$OnMenuItemClickListener"
    open class override func jniName() -> String { return "android/view/MenuItem$OnMenuItemClickListener" }

    fileprivate static let android$view$MenuItem$OnMenuItemClickListener_onMenuItemClick_android$view$MenuItem__Z = invoker("onMenuItemClick", returns: jboolean.jniType, arguments: (JObjectType("android/view/MenuItem")))
}

public extension android$view$MenuItem$OnMenuItemClickListener {
    private typealias J = android$view$MenuItem$OnMenuItemClickListener
    private typealias I = android$view$MenuItem$OnMenuItemClickListener$Impl

    func onMenuItemClick(_ a0: android$view$MenuItem?) throws -> jboolean {
        return try I.android$view$MenuItem$OnMenuItemClickListener_onMenuItemClick_android$view$MenuItem__Z(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$View$AccessibilityDelegate : java$lang$Object {
    private typealias J = android$view$View$AccessibilityDelegate
    private typealias I = android$view$View$AccessibilityDelegate$Impl

    /// Returns the internal JNI name for this class: "android/view/View$AccessibilityDelegate"
    open class override func jniName() -> String { return "android/view/View$AccessibilityDelegate" }

    fileprivate static let android$view$View$AccessibilityDelegate_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$View$AccessibilityDelegate_init__V())
    }

    fileprivate static let android$view$View$AccessibilityDelegate_sendAccessibilityEvent_android$view$View_I__V = invoker("sendAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    public func sendAccessibilityEvent(_ a0: android$view$View?, _ a1: jint) throws -> Void {
        return try I.android$view$View$AccessibilityDelegate_sendAccessibilityEvent_android$view$View_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$View$AccessibilityDelegate_performAccessibilityAction_android$view$View_I_android$os$Bundle__Z = invoker("performAccessibilityAction", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/os/Bundle")))
    public func performAccessibilityAction(_ a0: android$view$View?, _ a1: jint, _ a2: android$os$Bundle?) throws -> jboolean {
        return try I.android$view$View$AccessibilityDelegate_performAccessibilityAction_android$view$View_I_android$os$Bundle__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$View$AccessibilityDelegate_sendAccessibilityEventUnchecked_android$view$View_android$view$accessibility$AccessibilityEvent__V = invoker("sendAccessibilityEventUnchecked", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func sendAccessibilityEventUnchecked(_ a0: android$view$View?, _ a1: android$view$accessibility$AccessibilityEvent?) throws -> Void {
        return try I.android$view$View$AccessibilityDelegate_sendAccessibilityEventUnchecked_android$view$View_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View$AccessibilityDelegate_dispatchPopulateAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__Z = invoker("dispatchPopulateAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func dispatchPopulateAccessibilityEvent(_ a0: android$view$View?, _ a1: android$view$accessibility$AccessibilityEvent?) throws -> jboolean {
        return try I.android$view$View$AccessibilityDelegate_dispatchPopulateAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View$AccessibilityDelegate_onPopulateAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__V = invoker("onPopulateAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func onPopulateAccessibilityEvent(_ a0: android$view$View?, _ a1: android$view$accessibility$AccessibilityEvent?) throws -> Void {
        return try I.android$view$View$AccessibilityDelegate_onPopulateAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View$AccessibilityDelegate_onInitializeAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__V = invoker("onInitializeAccessibilityEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func onInitializeAccessibilityEvent(_ a0: android$view$View?, _ a1: android$view$accessibility$AccessibilityEvent?) throws -> Void {
        return try I.android$view$View$AccessibilityDelegate_onInitializeAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View$AccessibilityDelegate_onInitializeAccessibilityNodeInfo_android$view$View_android$view$accessibility$AccessibilityNodeInfo__V = invoker("onInitializeAccessibilityNodeInfo", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/accessibility/AccessibilityNodeInfo")))
    public func onInitializeAccessibilityNodeInfo(_ a0: android$view$View?, _ a1: android$view$accessibility$AccessibilityNodeInfo?) throws -> Void {
        return try I.android$view$View$AccessibilityDelegate_onInitializeAccessibilityNodeInfo_android$view$View_android$view$accessibility$AccessibilityNodeInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$View$AccessibilityDelegate_onRequestSendAccessibilityEvent_android$view$ViewGroup_android$view$View_android$view$accessibility$AccessibilityEvent__Z = invoker("onRequestSendAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/ViewGroup"), JObjectType("android/view/View"), JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func onRequestSendAccessibilityEvent(_ a0: android$view$ViewGroup?, _ a1: android$view$View?, _ a2: android$view$accessibility$AccessibilityEvent?) throws -> jboolean {
        return try I.android$view$View$AccessibilityDelegate_onRequestSendAccessibilityEvent_android$view$ViewGroup_android$view$View_android$view$accessibility$AccessibilityEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$View$AccessibilityDelegate_getAccessibilityNodeProvider_android$view$View__android$view$accessibility$AccessibilityNodeProvider = invoker("getAccessibilityNodeProvider", returns: JObjectType("android/view/accessibility/AccessibilityNodeProvider"), arguments: (JObjectType("android/view/View")))
    public func getAccessibilityNodeProvider(_ a0: android$view$View?) throws -> android$view$accessibility$AccessibilityNodeProvider? {
        return try JVM.sharedJVM.construct(I.android$view$View$AccessibilityDelegate_getAccessibilityNodeProvider_android$view$View__android$view$accessibility$AccessibilityNodeProvider(jobj)(a0?.jobj ?? nil)) as android$view$accessibility$AccessibilityNodeProvider$Impl?
    }

}

public typealias android$view$View$AccessibilityDelegate$Impl = android$view$View$AccessibilityDelegate

public protocol android$view$ContextMenu$ContextMenuInfo : JavaObject {
}

open class android$view$ContextMenu$ContextMenuInfo$Impl : java$lang$Object, android$view$ContextMenu$ContextMenuInfo {
    private typealias J = android$view$ContextMenu$ContextMenuInfo$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ContextMenu$ContextMenuInfo"
    open class override func jniName() -> String { return "android/view/ContextMenu$ContextMenuInfo" }

}

public extension android$view$ContextMenu$ContextMenuInfo {
    private typealias J = android$view$ContextMenu$ContextMenuInfo
    private typealias I = android$view$ContextMenu$ContextMenuInfo$Impl

}

public protocol android$view$ViewDebug$ExportedProperty : java$lang$annotation$Annotation {
    func resolveId() throws -> jboolean
    func mapping() throws -> [android$view$ViewDebug$IntToString?]?
    func indexMapping() throws -> [android$view$ViewDebug$IntToString?]?
    func flagMapping() throws -> [android$view$ViewDebug$FlagToString?]?
    func deepExport() throws -> jboolean
    func prefix() throws -> java$lang$String?
    func category() throws -> java$lang$String?
}

open class android$view$ViewDebug$ExportedProperty$Impl : java$lang$Object, android$view$ViewDebug$ExportedProperty, java$lang$annotation$Annotation {
    private typealias J = android$view$ViewDebug$ExportedProperty$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewDebug$ExportedProperty"
    open class override func jniName() -> String { return "android/view/ViewDebug$ExportedProperty" }

    fileprivate static let android$view$ViewDebug$ExportedProperty_resolveId__Z = invoker("resolveId", returns: jboolean.jniType)
    fileprivate static let android$view$ViewDebug$ExportedProperty_mapping__Aandroid$view$ViewDebug$IntToString = invoker("mapping", returns: JArray(JObjectType("android/view/ViewDebug$IntToString")))
    fileprivate static let android$view$ViewDebug$ExportedProperty_indexMapping__Aandroid$view$ViewDebug$IntToString = invoker("indexMapping", returns: JArray(JObjectType("android/view/ViewDebug$IntToString")))
    fileprivate static let android$view$ViewDebug$ExportedProperty_flagMapping__Aandroid$view$ViewDebug$FlagToString = invoker("flagMapping", returns: JArray(JObjectType("android/view/ViewDebug$FlagToString")))
    fileprivate static let android$view$ViewDebug$ExportedProperty_deepExport__Z = invoker("deepExport", returns: jboolean.jniType)
    fileprivate static let android$view$ViewDebug$ExportedProperty_prefix__java$lang$String = invoker("prefix", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$ViewDebug$ExportedProperty_category__java$lang$String = invoker("category", returns: JObjectType("java/lang/String"))
}

public extension android$view$ViewDebug$ExportedProperty {
    private typealias J = android$view$ViewDebug$ExportedProperty
    private typealias I = android$view$ViewDebug$ExportedProperty$Impl

    func resolveId() throws -> jboolean {
        return try I.android$view$ViewDebug$ExportedProperty_resolveId__Z(jobj)()
    }

    func mapping() throws -> [android$view$ViewDebug$IntToString?]? {
        return try I.android$view$ViewDebug$ExportedProperty_mapping__Aandroid$view$ViewDebug$IntToString(jobj)()?.jarrayToArray(android$view$ViewDebug$IntToString$Impl.self)
    }

    func indexMapping() throws -> [android$view$ViewDebug$IntToString?]? {
        return try I.android$view$ViewDebug$ExportedProperty_indexMapping__Aandroid$view$ViewDebug$IntToString(jobj)()?.jarrayToArray(android$view$ViewDebug$IntToString$Impl.self)
    }

    func flagMapping() throws -> [android$view$ViewDebug$FlagToString?]? {
        return try I.android$view$ViewDebug$ExportedProperty_flagMapping__Aandroid$view$ViewDebug$FlagToString(jobj)()?.jarrayToArray(android$view$ViewDebug$FlagToString$Impl.self)
    }

    func deepExport() throws -> jboolean {
        return try I.android$view$ViewDebug$ExportedProperty_deepExport__Z(jobj)()
    }

    func prefix() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$ViewDebug$ExportedProperty_prefix__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func category() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$ViewDebug$ExportedProperty_category__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol android$view$ViewGroup$OnHierarchyChangeListener : JavaObject {
    func onChildViewAdded(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void
    func onChildViewRemoved(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void
}

open class android$view$ViewGroup$OnHierarchyChangeListener$Impl : java$lang$Object, android$view$ViewGroup$OnHierarchyChangeListener {
    private typealias J = android$view$ViewGroup$OnHierarchyChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewGroup$OnHierarchyChangeListener"
    open class override func jniName() -> String { return "android/view/ViewGroup$OnHierarchyChangeListener" }

    fileprivate static let android$view$ViewGroup$OnHierarchyChangeListener_onChildViewAdded_android$view$View_android$view$View__V = invoker("onChildViewAdded", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
    fileprivate static let android$view$ViewGroup$OnHierarchyChangeListener_onChildViewRemoved_android$view$View_android$view$View__V = invoker("onChildViewRemoved", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
}

public extension android$view$ViewGroup$OnHierarchyChangeListener {
    private typealias J = android$view$ViewGroup$OnHierarchyChangeListener
    private typealias I = android$view$ViewGroup$OnHierarchyChangeListener$Impl

    func onChildViewAdded(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup$OnHierarchyChangeListener_onChildViewAdded_android$view$View_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onChildViewRemoved(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup$OnHierarchyChangeListener_onChildViewRemoved_android$view$View_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$view$ViewDebug$IntToString : java$lang$annotation$Annotation {
    func from() throws -> jint
    func to() throws -> java$lang$String?
}

open class android$view$ViewDebug$IntToString$Impl : java$lang$Object, android$view$ViewDebug$IntToString, java$lang$annotation$Annotation {
    private typealias J = android$view$ViewDebug$IntToString$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewDebug$IntToString"
    open class override func jniName() -> String { return "android/view/ViewDebug$IntToString" }

    fileprivate static let android$view$ViewDebug$IntToString_from__I = invoker("from", returns: jint.jniType)
    fileprivate static let android$view$ViewDebug$IntToString_to__java$lang$String = invoker("to", returns: JObjectType("java/lang/String"))
}

public extension android$view$ViewDebug$IntToString {
    private typealias J = android$view$ViewDebug$IntToString
    private typealias I = android$view$ViewDebug$IntToString$Impl

    func from() throws -> jint {
        return try I.android$view$ViewDebug$IntToString_from__I(jobj)()
    }

    func to() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$ViewDebug$IntToString_to__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol android$view$View$OnKeyListener : JavaObject {
    func onKey(_ a0: android$view$View?, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean
}

open class android$view$View$OnKeyListener$Impl : java$lang$Object, android$view$View$OnKeyListener {
    private typealias J = android$view$View$OnKeyListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnKeyListener"
    open class override func jniName() -> String { return "android/view/View$OnKeyListener" }

    fileprivate static let android$view$View$OnKeyListener_onKey_android$view$View_I_android$view$KeyEvent__Z = invoker("onKey", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/KeyEvent")))
}

public extension android$view$View$OnKeyListener {
    private typealias J = android$view$View$OnKeyListener
    private typealias I = android$view$View$OnKeyListener$Impl

    func onKey(_ a0: android$view$View?, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$view$View$OnKeyListener_onKey_android$view$View_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

}

open class android$view$AbsSavedState : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$AbsSavedState
    private typealias I = android$view$AbsSavedState$Impl

    /// Returns the internal JNI name for this class: "android/view/AbsSavedState"
    open class override func jniName() -> String { return "android/view/AbsSavedState" }

    fileprivate static let android$view$AbsSavedState__EMPTY_STATE__android$view$AbsSavedState = J.saccessor("EMPTY_STATE", type: JObjectType("android/view/AbsSavedState"))
    public static var EMPTY_STATE: android$view$AbsSavedState? {
        get { return android$view$AbsSavedState$Impl(reference: I.android$view$AbsSavedState__EMPTY_STATE__android$view$AbsSavedState.getter()) }
    }

    fileprivate static let android$view$AbsSavedState__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$AbsSavedState__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$AbsSavedState_getSuperState__android$os$Parcelable = invoker("getSuperState", returns: JObjectType("android/os/Parcelable"))
    public func getSuperState() throws -> android$os$Parcelable? {
        return try JVM.sharedJVM.construct(I.android$view$AbsSavedState_getSuperState__android$os$Parcelable(jobj)()) as android$os$Parcelable$Impl?
    }

    fileprivate static let android$view$AbsSavedState_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$AbsSavedState_describeContents__I(jobj)()
    }

    fileprivate static let android$view$AbsSavedState_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$AbsSavedState_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$view$AbsSavedState$Impl = android$view$AbsSavedState

public protocol android$view$View$OnDragListener : JavaObject {
    func onDrag(_ a0: android$view$View?, _ a1: android$view$DragEvent?) throws -> jboolean
}

open class android$view$View$OnDragListener$Impl : java$lang$Object, android$view$View$OnDragListener {
    private typealias J = android$view$View$OnDragListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnDragListener"
    open class override func jniName() -> String { return "android/view/View$OnDragListener" }

    fileprivate static let android$view$View$OnDragListener_onDrag_android$view$View_android$view$DragEvent__Z = invoker("onDrag", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/DragEvent")))
}

public extension android$view$View$OnDragListener {
    private typealias J = android$view$View$OnDragListener
    private typealias I = android$view$View$OnDragListener$Impl

    func onDrag(_ a0: android$view$View?, _ a1: android$view$DragEvent?) throws -> jboolean {
        return try I.android$view$View$OnDragListener_onDrag_android$view$View_android$view$DragEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public final class android$view$InputQueue : java$lang$Object {
    private typealias J = android$view$InputQueue
    private typealias I = android$view$InputQueue$Impl

    /// Returns the internal JNI name for this class: "android/view/InputQueue"
    public class override func jniName() -> String { return "android/view/InputQueue" }

}

public typealias android$view$InputQueue$Impl = android$view$InputQueue

public protocol android$view$Choreographer$FrameCallback : JavaObject {
    func doFrame(_ a0: jlong) throws -> Void
}

open class android$view$Choreographer$FrameCallback$Impl : java$lang$Object, android$view$Choreographer$FrameCallback {
    private typealias J = android$view$Choreographer$FrameCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/Choreographer$FrameCallback"
    open class override func jniName() -> String { return "android/view/Choreographer$FrameCallback" }

    fileprivate static let android$view$Choreographer$FrameCallback_doFrame_J__V = invoker("doFrame", returns: JVoid.jniType, arguments: (jlong.jniType))
}

public extension android$view$Choreographer$FrameCallback {
    private typealias J = android$view$Choreographer$FrameCallback
    private typealias I = android$view$Choreographer$FrameCallback$Impl

    func doFrame(_ a0: jlong) throws -> Void {
        return try I.android$view$Choreographer$FrameCallback_doFrame_J__V(jobj)(a0)
    }

}

public protocol android$view$View$OnSystemUiVisibilityChangeListener : JavaObject {
    func onSystemUiVisibilityChange(_ a0: jint) throws -> Void
}

open class android$view$View$OnSystemUiVisibilityChangeListener$Impl : java$lang$Object, android$view$View$OnSystemUiVisibilityChangeListener {
    private typealias J = android$view$View$OnSystemUiVisibilityChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/View$OnSystemUiVisibilityChangeListener"
    open class override func jniName() -> String { return "android/view/View$OnSystemUiVisibilityChangeListener" }

    fileprivate static let android$view$View$OnSystemUiVisibilityChangeListener_onSystemUiVisibilityChange_I__V = invoker("onSystemUiVisibilityChange", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$view$View$OnSystemUiVisibilityChangeListener {
    private typealias J = android$view$View$OnSystemUiVisibilityChangeListener
    private typealias I = android$view$View$OnSystemUiVisibilityChangeListener$Impl

    func onSystemUiVisibilityChange(_ a0: jint) throws -> Void {
        return try I.android$view$View$OnSystemUiVisibilityChangeListener_onSystemUiVisibilityChange_I__V(jobj)(a0)
    }

}

public protocol android$view$WindowManager : android$view$ViewManager {
    func getDefaultDisplay() throws -> android$view$Display?
    func removeViewImmediate(_ a0: android$view$View?) throws -> Void
}

open class android$view$WindowManager$Impl : java$lang$Object, android$view$WindowManager, android$view$ViewManager {
    private typealias J = android$view$WindowManager$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/WindowManager"
    open class override func jniName() -> String { return "android/view/WindowManager" }

    fileprivate static let android$view$WindowManager_getDefaultDisplay__android$view$Display = invoker("getDefaultDisplay", returns: JObjectType("android/view/Display"))
    fileprivate static let android$view$WindowManager_removeViewImmediate_android$view$View__V = invoker("removeViewImmediate", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
}

public extension android$view$WindowManager {
    private typealias J = android$view$WindowManager
    private typealias I = android$view$WindowManager$Impl

    func getDefaultDisplay() throws -> android$view$Display? {
        return try JVM.sharedJVM.construct(I.android$view$WindowManager_getDefaultDisplay__android$view$Display(jobj)()) as android$view$Display$Impl?
    }

    func removeViewImmediate(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$WindowManager_removeViewImmediate_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$View$MeasureSpec : java$lang$Object {
    private typealias J = android$view$View$MeasureSpec
    private typealias I = android$view$View$MeasureSpec$Impl

    /// Returns the internal JNI name for this class: "android/view/View$MeasureSpec"
    open class override func jniName() -> String { return "android/view/View$MeasureSpec" }

    fileprivate static let android$view$View$MeasureSpec__UNSPECIFIED__I = J.saccessor("UNSPECIFIED", type: jint.jniType)
    public static var UNSPECIFIED: jint {
        get { return I.android$view$View$MeasureSpec__UNSPECIFIED__I.getter() }
    }

    fileprivate static let android$view$View$MeasureSpec__EXACTLY__I = J.saccessor("EXACTLY", type: jint.jniType)
    public static var EXACTLY: jint {
        get { return I.android$view$View$MeasureSpec__EXACTLY__I.getter() }
    }

    fileprivate static let android$view$View$MeasureSpec__AT_MOST__I = J.saccessor("AT_MOST", type: jint.jniType)
    public static var AT_MOST: jint {
        get { return I.android$view$View$MeasureSpec__AT_MOST__I.getter() }
    }

    fileprivate static let android$view$View$MeasureSpec_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$View$MeasureSpec_init__V())
    }

    fileprivate static let android$view$View$MeasureSpec_makeMeasureSpec_I_I__I = svoker("makeMeasureSpec", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func makeMeasureSpec(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$view$View$MeasureSpec_makeMeasureSpec_I_I__I(a0, a1)
    }

    fileprivate static let android$view$View$MeasureSpec_getMode_I__I = svoker("getMode", returns: jint.jniType, arguments: (jint.jniType))
    public static func getMode(_ a0: jint) throws -> jint {
        return try I.android$view$View$MeasureSpec_getMode_I__I(a0)
    }

    fileprivate static let android$view$View$MeasureSpec_getSize_I__I = svoker("getSize", returns: jint.jniType, arguments: (jint.jniType))
    public static func getSize(_ a0: jint) throws -> jint {
        return try I.android$view$View$MeasureSpec_getSize_I__I(a0)
    }

    fileprivate static let android$view$View$MeasureSpec_toString_I__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func toString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$View$MeasureSpec_toString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

}

public typealias android$view$View$MeasureSpec$Impl = android$view$View$MeasureSpec

open class android$view$Surface : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$Surface
    private typealias I = android$view$Surface$Impl

    /// Returns the internal JNI name for this class: "android/view/Surface"
    open class override func jniName() -> String { return "android/view/Surface" }

    fileprivate static let android$view$Surface__ROTATION_0__I = J.saccessor("ROTATION_0", type: jint.jniType)
    public static var ROTATION_0: jint {
        get { return I.android$view$Surface__ROTATION_0__I.getter() }
    }

    fileprivate static let android$view$Surface__ROTATION_90__I = J.saccessor("ROTATION_90", type: jint.jniType)
    public static var ROTATION_90: jint {
        get { return I.android$view$Surface__ROTATION_90__I.getter() }
    }

    fileprivate static let android$view$Surface__ROTATION_180__I = J.saccessor("ROTATION_180", type: jint.jniType)
    public static var ROTATION_180: jint {
        get { return I.android$view$Surface__ROTATION_180__I.getter() }
    }

    fileprivate static let android$view$Surface__ROTATION_270__I = J.saccessor("ROTATION_270", type: jint.jniType)
    public static var ROTATION_270: jint {
        get { return I.android$view$Surface__ROTATION_270__I.getter() }
    }

    fileprivate static let android$view$Surface__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$Surface__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$Surface_init_android$graphics$SurfaceTexture__V = constructor((JObjectType("android/graphics/SurfaceTexture")))
    public convenience init(_ a0: android$graphics$SurfaceTexture?) throws {
        try self.init(creator: I.android$view$Surface_init_android$graphics$SurfaceTexture__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$Surface_isValid__Z = invoker("isValid", returns: jboolean.jniType)
    public func isValid() throws -> jboolean {
        return try I.android$view$Surface_isValid__Z(jobj)()
    }

    fileprivate static let android$view$Surface_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$view$Surface_release__V(jobj)()
    }

    fileprivate static let android$view$Surface_lockCanvas_android$graphics$Rect__android$graphics$Canvas = invoker("lockCanvas", returns: JObjectType("android/graphics/Canvas"), arguments: (JObjectType("android/graphics/Rect")))
    public func lockCanvas(_ a0: android$graphics$Rect?) throws -> android$graphics$Canvas? {
        return try JVM.sharedJVM.construct(I.android$view$Surface_lockCanvas_android$graphics$Rect__android$graphics$Canvas(jobj)(a0?.jobj ?? nil)) as android$graphics$Canvas$Impl?
    }

    fileprivate static let android$view$Surface_unlockCanvasAndPost_android$graphics$Canvas__V = invoker("unlockCanvasAndPost", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func unlockCanvasAndPost(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$view$Surface_unlockCanvasAndPost_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Surface_unlockCanvas_android$graphics$Canvas__V = invoker("unlockCanvas", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func unlockCanvas(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$view$Surface_unlockCanvas_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Surface_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$Surface_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$Surface_describeContents__I(jobj)()
    }

    fileprivate static let android$view$Surface_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$view$Surface_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$Surface_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$Surface_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$view$Surface$Impl = android$view$Surface

public final class android$view$ViewStub : android$view$View {
    private typealias J = android$view$ViewStub
    private typealias I = android$view$ViewStub$Impl

    /// Returns the internal JNI name for this class: "android/view/ViewStub"
    public class override func jniName() -> String { return "android/view/ViewStub" }

    fileprivate static let android$view$ViewStub_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$view$ViewStub_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$ViewStub_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$view$ViewStub_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$view$ViewStub_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$ViewStub_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$ViewStub_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$view$ViewStub_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$view$ViewStub_getInflatedId__I = invoker("getInflatedId", returns: jint.jniType)
    public func getInflatedId() throws -> jint {
        return try I.android$view$ViewStub_getInflatedId__I(jobj)()
    }

    fileprivate static let android$view$ViewStub_setInflatedId_I__V = invoker("setInflatedId", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setInflatedId(_ a0: jint) throws -> Void {
        return try I.android$view$ViewStub_setInflatedId_I__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewStub_getLayoutResource__I = invoker("getLayoutResource", returns: jint.jniType)
    public func getLayoutResource() throws -> jint {
        return try I.android$view$ViewStub_getLayoutResource__I(jobj)()
    }

    fileprivate static let android$view$ViewStub_setLayoutResource_I__V = invoker("setLayoutResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLayoutResource(_ a0: jint) throws -> Void {
        return try I.android$view$ViewStub_setLayoutResource_I__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewStub_setLayoutInflater_android$view$LayoutInflater__V = invoker("setLayoutInflater", returns: JVoid.jniType, arguments: (JObjectType("android/view/LayoutInflater")))
    public func setLayoutInflater(_ a0: android$view$LayoutInflater?) throws -> Void {
        return try I.android$view$ViewStub_setLayoutInflater_android$view$LayoutInflater__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewStub_getLayoutInflater__android$view$LayoutInflater = invoker("getLayoutInflater", returns: JObjectType("android/view/LayoutInflater"))
    public func getLayoutInflater() throws -> android$view$LayoutInflater? {
        return try JVM.sharedJVM.construct(I.android$view$ViewStub_getLayoutInflater__android$view$LayoutInflater(jobj)()) as android$view$LayoutInflater$Impl?
    }

    fileprivate static let android$view$ViewStub_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$view$ViewStub_setVisibility_I__V = invoker("setVisibility", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$ViewStub_inflate__android$view$View = invoker("inflate", returns: JObjectType("android/view/View"))
    public func inflate() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$ViewStub_inflate__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$view$ViewStub_setOnInflateListener_android$view$ViewStub$OnInflateListener__V = invoker("setOnInflateListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewStub$OnInflateListener")))
    public func setOnInflateListener(_ a0: android$view$ViewStub$OnInflateListener?) throws -> Void {
        return try I.android$view$ViewStub_setOnInflateListener_android$view$ViewStub$OnInflateListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$ViewStub$Impl = android$view$ViewStub

public protocol android$view$GestureDetector$OnGestureListener : JavaObject {
    func onDown(_ a0: android$view$MotionEvent?) throws -> jboolean
    func onShowPress(_ a0: android$view$MotionEvent?) throws -> Void
    func onSingleTapUp(_ a0: android$view$MotionEvent?) throws -> jboolean
    func onScroll(_ a0: android$view$MotionEvent?, _ a1: android$view$MotionEvent?, _ a2: jfloat, _ a3: jfloat) throws -> jboolean
    func onLongPress(_ a0: android$view$MotionEvent?) throws -> Void
    func onFling(_ a0: android$view$MotionEvent?, _ a1: android$view$MotionEvent?, _ a2: jfloat, _ a3: jfloat) throws -> jboolean
}

open class android$view$GestureDetector$OnGestureListener$Impl : java$lang$Object, android$view$GestureDetector$OnGestureListener {
    private typealias J = android$view$GestureDetector$OnGestureListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/GestureDetector$OnGestureListener"
    open class override func jniName() -> String { return "android/view/GestureDetector$OnGestureListener" }

    fileprivate static let android$view$GestureDetector$OnGestureListener_onDown_android$view$MotionEvent__Z = invoker("onDown", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$GestureDetector$OnGestureListener_onShowPress_android$view$MotionEvent__V = invoker("onShowPress", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$GestureDetector$OnGestureListener_onSingleTapUp_android$view$MotionEvent__Z = invoker("onSingleTapUp", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$GestureDetector$OnGestureListener_onScroll_android$view$MotionEvent_android$view$MotionEvent_F_F__Z = invoker("onScroll", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent"), JObjectType("android/view/MotionEvent"), jfloat.jniType, jfloat.jniType))
    fileprivate static let android$view$GestureDetector$OnGestureListener_onLongPress_android$view$MotionEvent__V = invoker("onLongPress", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$GestureDetector$OnGestureListener_onFling_android$view$MotionEvent_android$view$MotionEvent_F_F__Z = invoker("onFling", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent"), JObjectType("android/view/MotionEvent"), jfloat.jniType, jfloat.jniType))
}

public extension android$view$GestureDetector$OnGestureListener {
    private typealias J = android$view$GestureDetector$OnGestureListener
    private typealias I = android$view$GestureDetector$OnGestureListener$Impl

    func onDown(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector$OnGestureListener_onDown_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func onShowPress(_ a0: android$view$MotionEvent?) throws -> Void {
        return try I.android$view$GestureDetector$OnGestureListener_onShowPress_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil)
    }

    func onSingleTapUp(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector$OnGestureListener_onSingleTapUp_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func onScroll(_ a0: android$view$MotionEvent?, _ a1: android$view$MotionEvent?, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$view$GestureDetector$OnGestureListener_onScroll_android$view$MotionEvent_android$view$MotionEvent_F_F__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    func onLongPress(_ a0: android$view$MotionEvent?) throws -> Void {
        return try I.android$view$GestureDetector$OnGestureListener_onLongPress_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil)
    }

    func onFling(_ a0: android$view$MotionEvent?, _ a1: android$view$MotionEvent?, _ a2: jfloat, _ a3: jfloat) throws -> jboolean {
        return try I.android$view$GestureDetector$OnGestureListener_onFling_android$view$MotionEvent_android$view$MotionEvent_F_F__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

}

open class android$view$KeyEvent : android$view$InputEvent {
    private typealias J = android$view$KeyEvent
    private typealias I = android$view$KeyEvent$Impl

    /// Returns the internal JNI name for this class: "android/view/KeyEvent"
    open class override func jniName() -> String { return "android/view/KeyEvent" }

    fileprivate static let android$view$KeyEvent__KEYCODE_UNKNOWN__I = J.saccessor("KEYCODE_UNKNOWN", type: jint.jniType)
    public static var KEYCODE_UNKNOWN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_UNKNOWN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SOFT_LEFT__I = J.saccessor("KEYCODE_SOFT_LEFT", type: jint.jniType)
    public static var KEYCODE_SOFT_LEFT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SOFT_LEFT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SOFT_RIGHT__I = J.saccessor("KEYCODE_SOFT_RIGHT", type: jint.jniType)
    public static var KEYCODE_SOFT_RIGHT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SOFT_RIGHT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_HOME__I = J.saccessor("KEYCODE_HOME", type: jint.jniType)
    public static var KEYCODE_HOME: jint {
        get { return I.android$view$KeyEvent__KEYCODE_HOME__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BACK__I = J.saccessor("KEYCODE_BACK", type: jint.jniType)
    public static var KEYCODE_BACK: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BACK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CALL__I = J.saccessor("KEYCODE_CALL", type: jint.jniType)
    public static var KEYCODE_CALL: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CALL__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_ENDCALL__I = J.saccessor("KEYCODE_ENDCALL", type: jint.jniType)
    public static var KEYCODE_ENDCALL: jint {
        get { return I.android$view$KeyEvent__KEYCODE_ENDCALL__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_0__I = J.saccessor("KEYCODE_0", type: jint.jniType)
    public static var KEYCODE_0: jint {
        get { return I.android$view$KeyEvent__KEYCODE_0__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_1__I = J.saccessor("KEYCODE_1", type: jint.jniType)
    public static var KEYCODE_1: jint {
        get { return I.android$view$KeyEvent__KEYCODE_1__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_2__I = J.saccessor("KEYCODE_2", type: jint.jniType)
    public static var KEYCODE_2: jint {
        get { return I.android$view$KeyEvent__KEYCODE_2__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_3__I = J.saccessor("KEYCODE_3", type: jint.jniType)
    public static var KEYCODE_3: jint {
        get { return I.android$view$KeyEvent__KEYCODE_3__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_4__I = J.saccessor("KEYCODE_4", type: jint.jniType)
    public static var KEYCODE_4: jint {
        get { return I.android$view$KeyEvent__KEYCODE_4__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_5__I = J.saccessor("KEYCODE_5", type: jint.jniType)
    public static var KEYCODE_5: jint {
        get { return I.android$view$KeyEvent__KEYCODE_5__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_6__I = J.saccessor("KEYCODE_6", type: jint.jniType)
    public static var KEYCODE_6: jint {
        get { return I.android$view$KeyEvent__KEYCODE_6__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_7__I = J.saccessor("KEYCODE_7", type: jint.jniType)
    public static var KEYCODE_7: jint {
        get { return I.android$view$KeyEvent__KEYCODE_7__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_8__I = J.saccessor("KEYCODE_8", type: jint.jniType)
    public static var KEYCODE_8: jint {
        get { return I.android$view$KeyEvent__KEYCODE_8__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_9__I = J.saccessor("KEYCODE_9", type: jint.jniType)
    public static var KEYCODE_9: jint {
        get { return I.android$view$KeyEvent__KEYCODE_9__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_STAR__I = J.saccessor("KEYCODE_STAR", type: jint.jniType)
    public static var KEYCODE_STAR: jint {
        get { return I.android$view$KeyEvent__KEYCODE_STAR__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_POUND__I = J.saccessor("KEYCODE_POUND", type: jint.jniType)
    public static var KEYCODE_POUND: jint {
        get { return I.android$view$KeyEvent__KEYCODE_POUND__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_DPAD_UP__I = J.saccessor("KEYCODE_DPAD_UP", type: jint.jniType)
    public static var KEYCODE_DPAD_UP: jint {
        get { return I.android$view$KeyEvent__KEYCODE_DPAD_UP__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_DPAD_DOWN__I = J.saccessor("KEYCODE_DPAD_DOWN", type: jint.jniType)
    public static var KEYCODE_DPAD_DOWN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_DPAD_DOWN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_DPAD_LEFT__I = J.saccessor("KEYCODE_DPAD_LEFT", type: jint.jniType)
    public static var KEYCODE_DPAD_LEFT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_DPAD_LEFT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_DPAD_RIGHT__I = J.saccessor("KEYCODE_DPAD_RIGHT", type: jint.jniType)
    public static var KEYCODE_DPAD_RIGHT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_DPAD_RIGHT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_DPAD_CENTER__I = J.saccessor("KEYCODE_DPAD_CENTER", type: jint.jniType)
    public static var KEYCODE_DPAD_CENTER: jint {
        get { return I.android$view$KeyEvent__KEYCODE_DPAD_CENTER__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_VOLUME_UP__I = J.saccessor("KEYCODE_VOLUME_UP", type: jint.jniType)
    public static var KEYCODE_VOLUME_UP: jint {
        get { return I.android$view$KeyEvent__KEYCODE_VOLUME_UP__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_VOLUME_DOWN__I = J.saccessor("KEYCODE_VOLUME_DOWN", type: jint.jniType)
    public static var KEYCODE_VOLUME_DOWN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_VOLUME_DOWN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_POWER__I = J.saccessor("KEYCODE_POWER", type: jint.jniType)
    public static var KEYCODE_POWER: jint {
        get { return I.android$view$KeyEvent__KEYCODE_POWER__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CAMERA__I = J.saccessor("KEYCODE_CAMERA", type: jint.jniType)
    public static var KEYCODE_CAMERA: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CAMERA__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CLEAR__I = J.saccessor("KEYCODE_CLEAR", type: jint.jniType)
    public static var KEYCODE_CLEAR: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CLEAR__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_A__I = J.saccessor("KEYCODE_A", type: jint.jniType)
    public static var KEYCODE_A: jint {
        get { return I.android$view$KeyEvent__KEYCODE_A__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_B__I = J.saccessor("KEYCODE_B", type: jint.jniType)
    public static var KEYCODE_B: jint {
        get { return I.android$view$KeyEvent__KEYCODE_B__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_C__I = J.saccessor("KEYCODE_C", type: jint.jniType)
    public static var KEYCODE_C: jint {
        get { return I.android$view$KeyEvent__KEYCODE_C__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_D__I = J.saccessor("KEYCODE_D", type: jint.jniType)
    public static var KEYCODE_D: jint {
        get { return I.android$view$KeyEvent__KEYCODE_D__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_E__I = J.saccessor("KEYCODE_E", type: jint.jniType)
    public static var KEYCODE_E: jint {
        get { return I.android$view$KeyEvent__KEYCODE_E__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F__I = J.saccessor("KEYCODE_F", type: jint.jniType)
    public static var KEYCODE_F: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_G__I = J.saccessor("KEYCODE_G", type: jint.jniType)
    public static var KEYCODE_G: jint {
        get { return I.android$view$KeyEvent__KEYCODE_G__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_H__I = J.saccessor("KEYCODE_H", type: jint.jniType)
    public static var KEYCODE_H: jint {
        get { return I.android$view$KeyEvent__KEYCODE_H__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_I__I = J.saccessor("KEYCODE_I", type: jint.jniType)
    public static var KEYCODE_I: jint {
        get { return I.android$view$KeyEvent__KEYCODE_I__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_J__I = J.saccessor("KEYCODE_J", type: jint.jniType)
    public static var KEYCODE_J: jint {
        get { return I.android$view$KeyEvent__KEYCODE_J__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_K__I = J.saccessor("KEYCODE_K", type: jint.jniType)
    public static var KEYCODE_K: jint {
        get { return I.android$view$KeyEvent__KEYCODE_K__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_L__I = J.saccessor("KEYCODE_L", type: jint.jniType)
    public static var KEYCODE_L: jint {
        get { return I.android$view$KeyEvent__KEYCODE_L__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_M__I = J.saccessor("KEYCODE_M", type: jint.jniType)
    public static var KEYCODE_M: jint {
        get { return I.android$view$KeyEvent__KEYCODE_M__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_N__I = J.saccessor("KEYCODE_N", type: jint.jniType)
    public static var KEYCODE_N: jint {
        get { return I.android$view$KeyEvent__KEYCODE_N__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_O__I = J.saccessor("KEYCODE_O", type: jint.jniType)
    public static var KEYCODE_O: jint {
        get { return I.android$view$KeyEvent__KEYCODE_O__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_P__I = J.saccessor("KEYCODE_P", type: jint.jniType)
    public static var KEYCODE_P: jint {
        get { return I.android$view$KeyEvent__KEYCODE_P__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_Q__I = J.saccessor("KEYCODE_Q", type: jint.jniType)
    public static var KEYCODE_Q: jint {
        get { return I.android$view$KeyEvent__KEYCODE_Q__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_R__I = J.saccessor("KEYCODE_R", type: jint.jniType)
    public static var KEYCODE_R: jint {
        get { return I.android$view$KeyEvent__KEYCODE_R__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_S__I = J.saccessor("KEYCODE_S", type: jint.jniType)
    public static var KEYCODE_S: jint {
        get { return I.android$view$KeyEvent__KEYCODE_S__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_T__I = J.saccessor("KEYCODE_T", type: jint.jniType)
    public static var KEYCODE_T: jint {
        get { return I.android$view$KeyEvent__KEYCODE_T__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_U__I = J.saccessor("KEYCODE_U", type: jint.jniType)
    public static var KEYCODE_U: jint {
        get { return I.android$view$KeyEvent__KEYCODE_U__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_V__I = J.saccessor("KEYCODE_V", type: jint.jniType)
    public static var KEYCODE_V: jint {
        get { return I.android$view$KeyEvent__KEYCODE_V__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_W__I = J.saccessor("KEYCODE_W", type: jint.jniType)
    public static var KEYCODE_W: jint {
        get { return I.android$view$KeyEvent__KEYCODE_W__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_X__I = J.saccessor("KEYCODE_X", type: jint.jniType)
    public static var KEYCODE_X: jint {
        get { return I.android$view$KeyEvent__KEYCODE_X__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_Y__I = J.saccessor("KEYCODE_Y", type: jint.jniType)
    public static var KEYCODE_Y: jint {
        get { return I.android$view$KeyEvent__KEYCODE_Y__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_Z__I = J.saccessor("KEYCODE_Z", type: jint.jniType)
    public static var KEYCODE_Z: jint {
        get { return I.android$view$KeyEvent__KEYCODE_Z__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_COMMA__I = J.saccessor("KEYCODE_COMMA", type: jint.jniType)
    public static var KEYCODE_COMMA: jint {
        get { return I.android$view$KeyEvent__KEYCODE_COMMA__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_PERIOD__I = J.saccessor("KEYCODE_PERIOD", type: jint.jniType)
    public static var KEYCODE_PERIOD: jint {
        get { return I.android$view$KeyEvent__KEYCODE_PERIOD__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_ALT_LEFT__I = J.saccessor("KEYCODE_ALT_LEFT", type: jint.jniType)
    public static var KEYCODE_ALT_LEFT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_ALT_LEFT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_ALT_RIGHT__I = J.saccessor("KEYCODE_ALT_RIGHT", type: jint.jniType)
    public static var KEYCODE_ALT_RIGHT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_ALT_RIGHT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SHIFT_LEFT__I = J.saccessor("KEYCODE_SHIFT_LEFT", type: jint.jniType)
    public static var KEYCODE_SHIFT_LEFT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SHIFT_LEFT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SHIFT_RIGHT__I = J.saccessor("KEYCODE_SHIFT_RIGHT", type: jint.jniType)
    public static var KEYCODE_SHIFT_RIGHT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SHIFT_RIGHT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_TAB__I = J.saccessor("KEYCODE_TAB", type: jint.jniType)
    public static var KEYCODE_TAB: jint {
        get { return I.android$view$KeyEvent__KEYCODE_TAB__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SPACE__I = J.saccessor("KEYCODE_SPACE", type: jint.jniType)
    public static var KEYCODE_SPACE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SPACE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SYM__I = J.saccessor("KEYCODE_SYM", type: jint.jniType)
    public static var KEYCODE_SYM: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SYM__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_EXPLORER__I = J.saccessor("KEYCODE_EXPLORER", type: jint.jniType)
    public static var KEYCODE_EXPLORER: jint {
        get { return I.android$view$KeyEvent__KEYCODE_EXPLORER__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_ENVELOPE__I = J.saccessor("KEYCODE_ENVELOPE", type: jint.jniType)
    public static var KEYCODE_ENVELOPE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_ENVELOPE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_ENTER__I = J.saccessor("KEYCODE_ENTER", type: jint.jniType)
    public static var KEYCODE_ENTER: jint {
        get { return I.android$view$KeyEvent__KEYCODE_ENTER__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_DEL__I = J.saccessor("KEYCODE_DEL", type: jint.jniType)
    public static var KEYCODE_DEL: jint {
        get { return I.android$view$KeyEvent__KEYCODE_DEL__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_GRAVE__I = J.saccessor("KEYCODE_GRAVE", type: jint.jniType)
    public static var KEYCODE_GRAVE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_GRAVE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MINUS__I = J.saccessor("KEYCODE_MINUS", type: jint.jniType)
    public static var KEYCODE_MINUS: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MINUS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_EQUALS__I = J.saccessor("KEYCODE_EQUALS", type: jint.jniType)
    public static var KEYCODE_EQUALS: jint {
        get { return I.android$view$KeyEvent__KEYCODE_EQUALS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_LEFT_BRACKET__I = J.saccessor("KEYCODE_LEFT_BRACKET", type: jint.jniType)
    public static var KEYCODE_LEFT_BRACKET: jint {
        get { return I.android$view$KeyEvent__KEYCODE_LEFT_BRACKET__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_RIGHT_BRACKET__I = J.saccessor("KEYCODE_RIGHT_BRACKET", type: jint.jniType)
    public static var KEYCODE_RIGHT_BRACKET: jint {
        get { return I.android$view$KeyEvent__KEYCODE_RIGHT_BRACKET__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BACKSLASH__I = J.saccessor("KEYCODE_BACKSLASH", type: jint.jniType)
    public static var KEYCODE_BACKSLASH: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BACKSLASH__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SEMICOLON__I = J.saccessor("KEYCODE_SEMICOLON", type: jint.jniType)
    public static var KEYCODE_SEMICOLON: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SEMICOLON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_APOSTROPHE__I = J.saccessor("KEYCODE_APOSTROPHE", type: jint.jniType)
    public static var KEYCODE_APOSTROPHE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_APOSTROPHE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SLASH__I = J.saccessor("KEYCODE_SLASH", type: jint.jniType)
    public static var KEYCODE_SLASH: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SLASH__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_AT__I = J.saccessor("KEYCODE_AT", type: jint.jniType)
    public static var KEYCODE_AT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_AT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUM__I = J.saccessor("KEYCODE_NUM", type: jint.jniType)
    public static var KEYCODE_NUM: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUM__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_HEADSETHOOK__I = J.saccessor("KEYCODE_HEADSETHOOK", type: jint.jniType)
    public static var KEYCODE_HEADSETHOOK: jint {
        get { return I.android$view$KeyEvent__KEYCODE_HEADSETHOOK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_FOCUS__I = J.saccessor("KEYCODE_FOCUS", type: jint.jniType)
    public static var KEYCODE_FOCUS: jint {
        get { return I.android$view$KeyEvent__KEYCODE_FOCUS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_PLUS__I = J.saccessor("KEYCODE_PLUS", type: jint.jniType)
    public static var KEYCODE_PLUS: jint {
        get { return I.android$view$KeyEvent__KEYCODE_PLUS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MENU__I = J.saccessor("KEYCODE_MENU", type: jint.jniType)
    public static var KEYCODE_MENU: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MENU__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NOTIFICATION__I = J.saccessor("KEYCODE_NOTIFICATION", type: jint.jniType)
    public static var KEYCODE_NOTIFICATION: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NOTIFICATION__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SEARCH__I = J.saccessor("KEYCODE_SEARCH", type: jint.jniType)
    public static var KEYCODE_SEARCH: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SEARCH__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_PLAY_PAUSE__I = J.saccessor("KEYCODE_MEDIA_PLAY_PAUSE", type: jint.jniType)
    public static var KEYCODE_MEDIA_PLAY_PAUSE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_PLAY_PAUSE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_STOP__I = J.saccessor("KEYCODE_MEDIA_STOP", type: jint.jniType)
    public static var KEYCODE_MEDIA_STOP: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_STOP__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_NEXT__I = J.saccessor("KEYCODE_MEDIA_NEXT", type: jint.jniType)
    public static var KEYCODE_MEDIA_NEXT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_NEXT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_PREVIOUS__I = J.saccessor("KEYCODE_MEDIA_PREVIOUS", type: jint.jniType)
    public static var KEYCODE_MEDIA_PREVIOUS: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_PREVIOUS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_REWIND__I = J.saccessor("KEYCODE_MEDIA_REWIND", type: jint.jniType)
    public static var KEYCODE_MEDIA_REWIND: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_REWIND__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_FAST_FORWARD__I = J.saccessor("KEYCODE_MEDIA_FAST_FORWARD", type: jint.jniType)
    public static var KEYCODE_MEDIA_FAST_FORWARD: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_FAST_FORWARD__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MUTE__I = J.saccessor("KEYCODE_MUTE", type: jint.jniType)
    public static var KEYCODE_MUTE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MUTE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_PAGE_UP__I = J.saccessor("KEYCODE_PAGE_UP", type: jint.jniType)
    public static var KEYCODE_PAGE_UP: jint {
        get { return I.android$view$KeyEvent__KEYCODE_PAGE_UP__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_PAGE_DOWN__I = J.saccessor("KEYCODE_PAGE_DOWN", type: jint.jniType)
    public static var KEYCODE_PAGE_DOWN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_PAGE_DOWN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_PICTSYMBOLS__I = J.saccessor("KEYCODE_PICTSYMBOLS", type: jint.jniType)
    public static var KEYCODE_PICTSYMBOLS: jint {
        get { return I.android$view$KeyEvent__KEYCODE_PICTSYMBOLS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SWITCH_CHARSET__I = J.saccessor("KEYCODE_SWITCH_CHARSET", type: jint.jniType)
    public static var KEYCODE_SWITCH_CHARSET: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SWITCH_CHARSET__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_A__I = J.saccessor("KEYCODE_BUTTON_A", type: jint.jniType)
    public static var KEYCODE_BUTTON_A: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_A__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_B__I = J.saccessor("KEYCODE_BUTTON_B", type: jint.jniType)
    public static var KEYCODE_BUTTON_B: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_B__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_C__I = J.saccessor("KEYCODE_BUTTON_C", type: jint.jniType)
    public static var KEYCODE_BUTTON_C: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_C__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_X__I = J.saccessor("KEYCODE_BUTTON_X", type: jint.jniType)
    public static var KEYCODE_BUTTON_X: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_X__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_Y__I = J.saccessor("KEYCODE_BUTTON_Y", type: jint.jniType)
    public static var KEYCODE_BUTTON_Y: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_Y__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_Z__I = J.saccessor("KEYCODE_BUTTON_Z", type: jint.jniType)
    public static var KEYCODE_BUTTON_Z: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_Z__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_L1__I = J.saccessor("KEYCODE_BUTTON_L1", type: jint.jniType)
    public static var KEYCODE_BUTTON_L1: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_L1__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_R1__I = J.saccessor("KEYCODE_BUTTON_R1", type: jint.jniType)
    public static var KEYCODE_BUTTON_R1: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_R1__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_L2__I = J.saccessor("KEYCODE_BUTTON_L2", type: jint.jniType)
    public static var KEYCODE_BUTTON_L2: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_L2__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_R2__I = J.saccessor("KEYCODE_BUTTON_R2", type: jint.jniType)
    public static var KEYCODE_BUTTON_R2: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_R2__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_THUMBL__I = J.saccessor("KEYCODE_BUTTON_THUMBL", type: jint.jniType)
    public static var KEYCODE_BUTTON_THUMBL: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_THUMBL__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_THUMBR__I = J.saccessor("KEYCODE_BUTTON_THUMBR", type: jint.jniType)
    public static var KEYCODE_BUTTON_THUMBR: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_THUMBR__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_START__I = J.saccessor("KEYCODE_BUTTON_START", type: jint.jniType)
    public static var KEYCODE_BUTTON_START: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_START__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_SELECT__I = J.saccessor("KEYCODE_BUTTON_SELECT", type: jint.jniType)
    public static var KEYCODE_BUTTON_SELECT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_SELECT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_MODE__I = J.saccessor("KEYCODE_BUTTON_MODE", type: jint.jniType)
    public static var KEYCODE_BUTTON_MODE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_MODE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_ESCAPE__I = J.saccessor("KEYCODE_ESCAPE", type: jint.jniType)
    public static var KEYCODE_ESCAPE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_ESCAPE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_FORWARD_DEL__I = J.saccessor("KEYCODE_FORWARD_DEL", type: jint.jniType)
    public static var KEYCODE_FORWARD_DEL: jint {
        get { return I.android$view$KeyEvent__KEYCODE_FORWARD_DEL__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CTRL_LEFT__I = J.saccessor("KEYCODE_CTRL_LEFT", type: jint.jniType)
    public static var KEYCODE_CTRL_LEFT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CTRL_LEFT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CTRL_RIGHT__I = J.saccessor("KEYCODE_CTRL_RIGHT", type: jint.jniType)
    public static var KEYCODE_CTRL_RIGHT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CTRL_RIGHT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CAPS_LOCK__I = J.saccessor("KEYCODE_CAPS_LOCK", type: jint.jniType)
    public static var KEYCODE_CAPS_LOCK: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CAPS_LOCK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SCROLL_LOCK__I = J.saccessor("KEYCODE_SCROLL_LOCK", type: jint.jniType)
    public static var KEYCODE_SCROLL_LOCK: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SCROLL_LOCK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_META_LEFT__I = J.saccessor("KEYCODE_META_LEFT", type: jint.jniType)
    public static var KEYCODE_META_LEFT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_META_LEFT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_META_RIGHT__I = J.saccessor("KEYCODE_META_RIGHT", type: jint.jniType)
    public static var KEYCODE_META_RIGHT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_META_RIGHT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_FUNCTION__I = J.saccessor("KEYCODE_FUNCTION", type: jint.jniType)
    public static var KEYCODE_FUNCTION: jint {
        get { return I.android$view$KeyEvent__KEYCODE_FUNCTION__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SYSRQ__I = J.saccessor("KEYCODE_SYSRQ", type: jint.jniType)
    public static var KEYCODE_SYSRQ: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SYSRQ__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BREAK__I = J.saccessor("KEYCODE_BREAK", type: jint.jniType)
    public static var KEYCODE_BREAK: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BREAK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MOVE_HOME__I = J.saccessor("KEYCODE_MOVE_HOME", type: jint.jniType)
    public static var KEYCODE_MOVE_HOME: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MOVE_HOME__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MOVE_END__I = J.saccessor("KEYCODE_MOVE_END", type: jint.jniType)
    public static var KEYCODE_MOVE_END: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MOVE_END__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_INSERT__I = J.saccessor("KEYCODE_INSERT", type: jint.jniType)
    public static var KEYCODE_INSERT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_INSERT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_FORWARD__I = J.saccessor("KEYCODE_FORWARD", type: jint.jniType)
    public static var KEYCODE_FORWARD: jint {
        get { return I.android$view$KeyEvent__KEYCODE_FORWARD__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_PLAY__I = J.saccessor("KEYCODE_MEDIA_PLAY", type: jint.jniType)
    public static var KEYCODE_MEDIA_PLAY: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_PLAY__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_PAUSE__I = J.saccessor("KEYCODE_MEDIA_PAUSE", type: jint.jniType)
    public static var KEYCODE_MEDIA_PAUSE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_PAUSE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_CLOSE__I = J.saccessor("KEYCODE_MEDIA_CLOSE", type: jint.jniType)
    public static var KEYCODE_MEDIA_CLOSE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_CLOSE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_EJECT__I = J.saccessor("KEYCODE_MEDIA_EJECT", type: jint.jniType)
    public static var KEYCODE_MEDIA_EJECT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_EJECT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MEDIA_RECORD__I = J.saccessor("KEYCODE_MEDIA_RECORD", type: jint.jniType)
    public static var KEYCODE_MEDIA_RECORD: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MEDIA_RECORD__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F1__I = J.saccessor("KEYCODE_F1", type: jint.jniType)
    public static var KEYCODE_F1: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F1__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F2__I = J.saccessor("KEYCODE_F2", type: jint.jniType)
    public static var KEYCODE_F2: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F2__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F3__I = J.saccessor("KEYCODE_F3", type: jint.jniType)
    public static var KEYCODE_F3: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F3__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F4__I = J.saccessor("KEYCODE_F4", type: jint.jniType)
    public static var KEYCODE_F4: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F4__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F5__I = J.saccessor("KEYCODE_F5", type: jint.jniType)
    public static var KEYCODE_F5: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F5__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F6__I = J.saccessor("KEYCODE_F6", type: jint.jniType)
    public static var KEYCODE_F6: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F6__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F7__I = J.saccessor("KEYCODE_F7", type: jint.jniType)
    public static var KEYCODE_F7: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F7__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F8__I = J.saccessor("KEYCODE_F8", type: jint.jniType)
    public static var KEYCODE_F8: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F8__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F9__I = J.saccessor("KEYCODE_F9", type: jint.jniType)
    public static var KEYCODE_F9: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F9__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F10__I = J.saccessor("KEYCODE_F10", type: jint.jniType)
    public static var KEYCODE_F10: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F10__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F11__I = J.saccessor("KEYCODE_F11", type: jint.jniType)
    public static var KEYCODE_F11: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F11__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_F12__I = J.saccessor("KEYCODE_F12", type: jint.jniType)
    public static var KEYCODE_F12: jint {
        get { return I.android$view$KeyEvent__KEYCODE_F12__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUM_LOCK__I = J.saccessor("KEYCODE_NUM_LOCK", type: jint.jniType)
    public static var KEYCODE_NUM_LOCK: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUM_LOCK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_0__I = J.saccessor("KEYCODE_NUMPAD_0", type: jint.jniType)
    public static var KEYCODE_NUMPAD_0: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_0__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_1__I = J.saccessor("KEYCODE_NUMPAD_1", type: jint.jniType)
    public static var KEYCODE_NUMPAD_1: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_1__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_2__I = J.saccessor("KEYCODE_NUMPAD_2", type: jint.jniType)
    public static var KEYCODE_NUMPAD_2: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_2__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_3__I = J.saccessor("KEYCODE_NUMPAD_3", type: jint.jniType)
    public static var KEYCODE_NUMPAD_3: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_3__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_4__I = J.saccessor("KEYCODE_NUMPAD_4", type: jint.jniType)
    public static var KEYCODE_NUMPAD_4: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_4__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_5__I = J.saccessor("KEYCODE_NUMPAD_5", type: jint.jniType)
    public static var KEYCODE_NUMPAD_5: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_5__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_6__I = J.saccessor("KEYCODE_NUMPAD_6", type: jint.jniType)
    public static var KEYCODE_NUMPAD_6: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_6__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_7__I = J.saccessor("KEYCODE_NUMPAD_7", type: jint.jniType)
    public static var KEYCODE_NUMPAD_7: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_7__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_8__I = J.saccessor("KEYCODE_NUMPAD_8", type: jint.jniType)
    public static var KEYCODE_NUMPAD_8: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_8__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_9__I = J.saccessor("KEYCODE_NUMPAD_9", type: jint.jniType)
    public static var KEYCODE_NUMPAD_9: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_9__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_DIVIDE__I = J.saccessor("KEYCODE_NUMPAD_DIVIDE", type: jint.jniType)
    public static var KEYCODE_NUMPAD_DIVIDE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_DIVIDE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_MULTIPLY__I = J.saccessor("KEYCODE_NUMPAD_MULTIPLY", type: jint.jniType)
    public static var KEYCODE_NUMPAD_MULTIPLY: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_MULTIPLY__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_SUBTRACT__I = J.saccessor("KEYCODE_NUMPAD_SUBTRACT", type: jint.jniType)
    public static var KEYCODE_NUMPAD_SUBTRACT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_SUBTRACT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_ADD__I = J.saccessor("KEYCODE_NUMPAD_ADD", type: jint.jniType)
    public static var KEYCODE_NUMPAD_ADD: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_ADD__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_DOT__I = J.saccessor("KEYCODE_NUMPAD_DOT", type: jint.jniType)
    public static var KEYCODE_NUMPAD_DOT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_DOT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_COMMA__I = J.saccessor("KEYCODE_NUMPAD_COMMA", type: jint.jniType)
    public static var KEYCODE_NUMPAD_COMMA: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_COMMA__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_ENTER__I = J.saccessor("KEYCODE_NUMPAD_ENTER", type: jint.jniType)
    public static var KEYCODE_NUMPAD_ENTER: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_ENTER__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_EQUALS__I = J.saccessor("KEYCODE_NUMPAD_EQUALS", type: jint.jniType)
    public static var KEYCODE_NUMPAD_EQUALS: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_EQUALS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_LEFT_PAREN__I = J.saccessor("KEYCODE_NUMPAD_LEFT_PAREN", type: jint.jniType)
    public static var KEYCODE_NUMPAD_LEFT_PAREN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_LEFT_PAREN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_NUMPAD_RIGHT_PAREN__I = J.saccessor("KEYCODE_NUMPAD_RIGHT_PAREN", type: jint.jniType)
    public static var KEYCODE_NUMPAD_RIGHT_PAREN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_NUMPAD_RIGHT_PAREN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_VOLUME_MUTE__I = J.saccessor("KEYCODE_VOLUME_MUTE", type: jint.jniType)
    public static var KEYCODE_VOLUME_MUTE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_VOLUME_MUTE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_INFO__I = J.saccessor("KEYCODE_INFO", type: jint.jniType)
    public static var KEYCODE_INFO: jint {
        get { return I.android$view$KeyEvent__KEYCODE_INFO__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CHANNEL_UP__I = J.saccessor("KEYCODE_CHANNEL_UP", type: jint.jniType)
    public static var KEYCODE_CHANNEL_UP: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CHANNEL_UP__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CHANNEL_DOWN__I = J.saccessor("KEYCODE_CHANNEL_DOWN", type: jint.jniType)
    public static var KEYCODE_CHANNEL_DOWN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CHANNEL_DOWN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_ZOOM_IN__I = J.saccessor("KEYCODE_ZOOM_IN", type: jint.jniType)
    public static var KEYCODE_ZOOM_IN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_ZOOM_IN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_ZOOM_OUT__I = J.saccessor("KEYCODE_ZOOM_OUT", type: jint.jniType)
    public static var KEYCODE_ZOOM_OUT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_ZOOM_OUT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_TV__I = J.saccessor("KEYCODE_TV", type: jint.jniType)
    public static var KEYCODE_TV: jint {
        get { return I.android$view$KeyEvent__KEYCODE_TV__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_WINDOW__I = J.saccessor("KEYCODE_WINDOW", type: jint.jniType)
    public static var KEYCODE_WINDOW: jint {
        get { return I.android$view$KeyEvent__KEYCODE_WINDOW__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_GUIDE__I = J.saccessor("KEYCODE_GUIDE", type: jint.jniType)
    public static var KEYCODE_GUIDE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_GUIDE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_DVR__I = J.saccessor("KEYCODE_DVR", type: jint.jniType)
    public static var KEYCODE_DVR: jint {
        get { return I.android$view$KeyEvent__KEYCODE_DVR__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BOOKMARK__I = J.saccessor("KEYCODE_BOOKMARK", type: jint.jniType)
    public static var KEYCODE_BOOKMARK: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BOOKMARK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CAPTIONS__I = J.saccessor("KEYCODE_CAPTIONS", type: jint.jniType)
    public static var KEYCODE_CAPTIONS: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CAPTIONS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_SETTINGS__I = J.saccessor("KEYCODE_SETTINGS", type: jint.jniType)
    public static var KEYCODE_SETTINGS: jint {
        get { return I.android$view$KeyEvent__KEYCODE_SETTINGS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_TV_POWER__I = J.saccessor("KEYCODE_TV_POWER", type: jint.jniType)
    public static var KEYCODE_TV_POWER: jint {
        get { return I.android$view$KeyEvent__KEYCODE_TV_POWER__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_TV_INPUT__I = J.saccessor("KEYCODE_TV_INPUT", type: jint.jniType)
    public static var KEYCODE_TV_INPUT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_TV_INPUT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_STB_POWER__I = J.saccessor("KEYCODE_STB_POWER", type: jint.jniType)
    public static var KEYCODE_STB_POWER: jint {
        get { return I.android$view$KeyEvent__KEYCODE_STB_POWER__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_STB_INPUT__I = J.saccessor("KEYCODE_STB_INPUT", type: jint.jniType)
    public static var KEYCODE_STB_INPUT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_STB_INPUT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_AVR_POWER__I = J.saccessor("KEYCODE_AVR_POWER", type: jint.jniType)
    public static var KEYCODE_AVR_POWER: jint {
        get { return I.android$view$KeyEvent__KEYCODE_AVR_POWER__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_AVR_INPUT__I = J.saccessor("KEYCODE_AVR_INPUT", type: jint.jniType)
    public static var KEYCODE_AVR_INPUT: jint {
        get { return I.android$view$KeyEvent__KEYCODE_AVR_INPUT__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_PROG_RED__I = J.saccessor("KEYCODE_PROG_RED", type: jint.jniType)
    public static var KEYCODE_PROG_RED: jint {
        get { return I.android$view$KeyEvent__KEYCODE_PROG_RED__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_PROG_GREEN__I = J.saccessor("KEYCODE_PROG_GREEN", type: jint.jniType)
    public static var KEYCODE_PROG_GREEN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_PROG_GREEN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_PROG_YELLOW__I = J.saccessor("KEYCODE_PROG_YELLOW", type: jint.jniType)
    public static var KEYCODE_PROG_YELLOW: jint {
        get { return I.android$view$KeyEvent__KEYCODE_PROG_YELLOW__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_PROG_BLUE__I = J.saccessor("KEYCODE_PROG_BLUE", type: jint.jniType)
    public static var KEYCODE_PROG_BLUE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_PROG_BLUE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_APP_SWITCH__I = J.saccessor("KEYCODE_APP_SWITCH", type: jint.jniType)
    public static var KEYCODE_APP_SWITCH: jint {
        get { return I.android$view$KeyEvent__KEYCODE_APP_SWITCH__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_1__I = J.saccessor("KEYCODE_BUTTON_1", type: jint.jniType)
    public static var KEYCODE_BUTTON_1: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_1__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_2__I = J.saccessor("KEYCODE_BUTTON_2", type: jint.jniType)
    public static var KEYCODE_BUTTON_2: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_2__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_3__I = J.saccessor("KEYCODE_BUTTON_3", type: jint.jniType)
    public static var KEYCODE_BUTTON_3: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_3__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_4__I = J.saccessor("KEYCODE_BUTTON_4", type: jint.jniType)
    public static var KEYCODE_BUTTON_4: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_4__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_5__I = J.saccessor("KEYCODE_BUTTON_5", type: jint.jniType)
    public static var KEYCODE_BUTTON_5: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_5__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_6__I = J.saccessor("KEYCODE_BUTTON_6", type: jint.jniType)
    public static var KEYCODE_BUTTON_6: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_6__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_7__I = J.saccessor("KEYCODE_BUTTON_7", type: jint.jniType)
    public static var KEYCODE_BUTTON_7: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_7__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_8__I = J.saccessor("KEYCODE_BUTTON_8", type: jint.jniType)
    public static var KEYCODE_BUTTON_8: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_8__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_9__I = J.saccessor("KEYCODE_BUTTON_9", type: jint.jniType)
    public static var KEYCODE_BUTTON_9: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_9__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_10__I = J.saccessor("KEYCODE_BUTTON_10", type: jint.jniType)
    public static var KEYCODE_BUTTON_10: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_10__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_11__I = J.saccessor("KEYCODE_BUTTON_11", type: jint.jniType)
    public static var KEYCODE_BUTTON_11: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_11__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_12__I = J.saccessor("KEYCODE_BUTTON_12", type: jint.jniType)
    public static var KEYCODE_BUTTON_12: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_12__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_13__I = J.saccessor("KEYCODE_BUTTON_13", type: jint.jniType)
    public static var KEYCODE_BUTTON_13: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_13__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_14__I = J.saccessor("KEYCODE_BUTTON_14", type: jint.jniType)
    public static var KEYCODE_BUTTON_14: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_14__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_15__I = J.saccessor("KEYCODE_BUTTON_15", type: jint.jniType)
    public static var KEYCODE_BUTTON_15: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_15__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_BUTTON_16__I = J.saccessor("KEYCODE_BUTTON_16", type: jint.jniType)
    public static var KEYCODE_BUTTON_16: jint {
        get { return I.android$view$KeyEvent__KEYCODE_BUTTON_16__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_LANGUAGE_SWITCH__I = J.saccessor("KEYCODE_LANGUAGE_SWITCH", type: jint.jniType)
    public static var KEYCODE_LANGUAGE_SWITCH: jint {
        get { return I.android$view$KeyEvent__KEYCODE_LANGUAGE_SWITCH__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MANNER_MODE__I = J.saccessor("KEYCODE_MANNER_MODE", type: jint.jniType)
    public static var KEYCODE_MANNER_MODE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MANNER_MODE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_3D_MODE__I = J.saccessor("KEYCODE_3D_MODE", type: jint.jniType)
    public static var KEYCODE_3D_MODE: jint {
        get { return I.android$view$KeyEvent__KEYCODE_3D_MODE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CONTACTS__I = J.saccessor("KEYCODE_CONTACTS", type: jint.jniType)
    public static var KEYCODE_CONTACTS: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CONTACTS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CALENDAR__I = J.saccessor("KEYCODE_CALENDAR", type: jint.jniType)
    public static var KEYCODE_CALENDAR: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CALENDAR__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MUSIC__I = J.saccessor("KEYCODE_MUSIC", type: jint.jniType)
    public static var KEYCODE_MUSIC: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MUSIC__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_CALCULATOR__I = J.saccessor("KEYCODE_CALCULATOR", type: jint.jniType)
    public static var KEYCODE_CALCULATOR: jint {
        get { return I.android$view$KeyEvent__KEYCODE_CALCULATOR__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_ZENKAKU_HANKAKU__I = J.saccessor("KEYCODE_ZENKAKU_HANKAKU", type: jint.jniType)
    public static var KEYCODE_ZENKAKU_HANKAKU: jint {
        get { return I.android$view$KeyEvent__KEYCODE_ZENKAKU_HANKAKU__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_EISU__I = J.saccessor("KEYCODE_EISU", type: jint.jniType)
    public static var KEYCODE_EISU: jint {
        get { return I.android$view$KeyEvent__KEYCODE_EISU__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_MUHENKAN__I = J.saccessor("KEYCODE_MUHENKAN", type: jint.jniType)
    public static var KEYCODE_MUHENKAN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_MUHENKAN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_HENKAN__I = J.saccessor("KEYCODE_HENKAN", type: jint.jniType)
    public static var KEYCODE_HENKAN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_HENKAN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_KATAKANA_HIRAGANA__I = J.saccessor("KEYCODE_KATAKANA_HIRAGANA", type: jint.jniType)
    public static var KEYCODE_KATAKANA_HIRAGANA: jint {
        get { return I.android$view$KeyEvent__KEYCODE_KATAKANA_HIRAGANA__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_YEN__I = J.saccessor("KEYCODE_YEN", type: jint.jniType)
    public static var KEYCODE_YEN: jint {
        get { return I.android$view$KeyEvent__KEYCODE_YEN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_RO__I = J.saccessor("KEYCODE_RO", type: jint.jniType)
    public static var KEYCODE_RO: jint {
        get { return I.android$view$KeyEvent__KEYCODE_RO__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_KANA__I = J.saccessor("KEYCODE_KANA", type: jint.jniType)
    public static var KEYCODE_KANA: jint {
        get { return I.android$view$KeyEvent__KEYCODE_KANA__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__KEYCODE_ASSIST__I = J.saccessor("KEYCODE_ASSIST", type: jint.jniType)
    public static var KEYCODE_ASSIST: jint {
        get { return I.android$view$KeyEvent__KEYCODE_ASSIST__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__MAX_KEYCODE__I = J.saccessor("MAX_KEYCODE", type: jint.jniType)
    public static var MAX_KEYCODE: jint {
        get { return I.android$view$KeyEvent__MAX_KEYCODE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__ACTION_DOWN__I = J.saccessor("ACTION_DOWN", type: jint.jniType)
    public static var ACTION_DOWN: jint {
        get { return I.android$view$KeyEvent__ACTION_DOWN__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__ACTION_UP__I = J.saccessor("ACTION_UP", type: jint.jniType)
    public static var ACTION_UP: jint {
        get { return I.android$view$KeyEvent__ACTION_UP__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__ACTION_MULTIPLE__I = J.saccessor("ACTION_MULTIPLE", type: jint.jniType)
    public static var ACTION_MULTIPLE: jint {
        get { return I.android$view$KeyEvent__ACTION_MULTIPLE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_ALT_ON__I = J.saccessor("META_ALT_ON", type: jint.jniType)
    public static var META_ALT_ON: jint {
        get { return I.android$view$KeyEvent__META_ALT_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_ALT_LEFT_ON__I = J.saccessor("META_ALT_LEFT_ON", type: jint.jniType)
    public static var META_ALT_LEFT_ON: jint {
        get { return I.android$view$KeyEvent__META_ALT_LEFT_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_ALT_RIGHT_ON__I = J.saccessor("META_ALT_RIGHT_ON", type: jint.jniType)
    public static var META_ALT_RIGHT_ON: jint {
        get { return I.android$view$KeyEvent__META_ALT_RIGHT_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_SHIFT_ON__I = J.saccessor("META_SHIFT_ON", type: jint.jniType)
    public static var META_SHIFT_ON: jint {
        get { return I.android$view$KeyEvent__META_SHIFT_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_SHIFT_LEFT_ON__I = J.saccessor("META_SHIFT_LEFT_ON", type: jint.jniType)
    public static var META_SHIFT_LEFT_ON: jint {
        get { return I.android$view$KeyEvent__META_SHIFT_LEFT_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_SHIFT_RIGHT_ON__I = J.saccessor("META_SHIFT_RIGHT_ON", type: jint.jniType)
    public static var META_SHIFT_RIGHT_ON: jint {
        get { return I.android$view$KeyEvent__META_SHIFT_RIGHT_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_SYM_ON__I = J.saccessor("META_SYM_ON", type: jint.jniType)
    public static var META_SYM_ON: jint {
        get { return I.android$view$KeyEvent__META_SYM_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_FUNCTION_ON__I = J.saccessor("META_FUNCTION_ON", type: jint.jniType)
    public static var META_FUNCTION_ON: jint {
        get { return I.android$view$KeyEvent__META_FUNCTION_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_CTRL_ON__I = J.saccessor("META_CTRL_ON", type: jint.jniType)
    public static var META_CTRL_ON: jint {
        get { return I.android$view$KeyEvent__META_CTRL_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_CTRL_LEFT_ON__I = J.saccessor("META_CTRL_LEFT_ON", type: jint.jniType)
    public static var META_CTRL_LEFT_ON: jint {
        get { return I.android$view$KeyEvent__META_CTRL_LEFT_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_CTRL_RIGHT_ON__I = J.saccessor("META_CTRL_RIGHT_ON", type: jint.jniType)
    public static var META_CTRL_RIGHT_ON: jint {
        get { return I.android$view$KeyEvent__META_CTRL_RIGHT_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_META_ON__I = J.saccessor("META_META_ON", type: jint.jniType)
    public static var META_META_ON: jint {
        get { return I.android$view$KeyEvent__META_META_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_META_LEFT_ON__I = J.saccessor("META_META_LEFT_ON", type: jint.jniType)
    public static var META_META_LEFT_ON: jint {
        get { return I.android$view$KeyEvent__META_META_LEFT_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_META_RIGHT_ON__I = J.saccessor("META_META_RIGHT_ON", type: jint.jniType)
    public static var META_META_RIGHT_ON: jint {
        get { return I.android$view$KeyEvent__META_META_RIGHT_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_CAPS_LOCK_ON__I = J.saccessor("META_CAPS_LOCK_ON", type: jint.jniType)
    public static var META_CAPS_LOCK_ON: jint {
        get { return I.android$view$KeyEvent__META_CAPS_LOCK_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_NUM_LOCK_ON__I = J.saccessor("META_NUM_LOCK_ON", type: jint.jniType)
    public static var META_NUM_LOCK_ON: jint {
        get { return I.android$view$KeyEvent__META_NUM_LOCK_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_SCROLL_LOCK_ON__I = J.saccessor("META_SCROLL_LOCK_ON", type: jint.jniType)
    public static var META_SCROLL_LOCK_ON: jint {
        get { return I.android$view$KeyEvent__META_SCROLL_LOCK_ON__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_SHIFT_MASK__I = J.saccessor("META_SHIFT_MASK", type: jint.jniType)
    public static var META_SHIFT_MASK: jint {
        get { return I.android$view$KeyEvent__META_SHIFT_MASK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_ALT_MASK__I = J.saccessor("META_ALT_MASK", type: jint.jniType)
    public static var META_ALT_MASK: jint {
        get { return I.android$view$KeyEvent__META_ALT_MASK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_CTRL_MASK__I = J.saccessor("META_CTRL_MASK", type: jint.jniType)
    public static var META_CTRL_MASK: jint {
        get { return I.android$view$KeyEvent__META_CTRL_MASK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__META_META_MASK__I = J.saccessor("META_META_MASK", type: jint.jniType)
    public static var META_META_MASK: jint {
        get { return I.android$view$KeyEvent__META_META_MASK__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_WOKE_HERE__I = J.saccessor("FLAG_WOKE_HERE", type: jint.jniType)
    public static var FLAG_WOKE_HERE: jint {
        get { return I.android$view$KeyEvent__FLAG_WOKE_HERE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_SOFT_KEYBOARD__I = J.saccessor("FLAG_SOFT_KEYBOARD", type: jint.jniType)
    public static var FLAG_SOFT_KEYBOARD: jint {
        get { return I.android$view$KeyEvent__FLAG_SOFT_KEYBOARD__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_KEEP_TOUCH_MODE__I = J.saccessor("FLAG_KEEP_TOUCH_MODE", type: jint.jniType)
    public static var FLAG_KEEP_TOUCH_MODE: jint {
        get { return I.android$view$KeyEvent__FLAG_KEEP_TOUCH_MODE__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_FROM_SYSTEM__I = J.saccessor("FLAG_FROM_SYSTEM", type: jint.jniType)
    public static var FLAG_FROM_SYSTEM: jint {
        get { return I.android$view$KeyEvent__FLAG_FROM_SYSTEM__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_EDITOR_ACTION__I = J.saccessor("FLAG_EDITOR_ACTION", type: jint.jniType)
    public static var FLAG_EDITOR_ACTION: jint {
        get { return I.android$view$KeyEvent__FLAG_EDITOR_ACTION__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_CANCELED__I = J.saccessor("FLAG_CANCELED", type: jint.jniType)
    public static var FLAG_CANCELED: jint {
        get { return I.android$view$KeyEvent__FLAG_CANCELED__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_VIRTUAL_HARD_KEY__I = J.saccessor("FLAG_VIRTUAL_HARD_KEY", type: jint.jniType)
    public static var FLAG_VIRTUAL_HARD_KEY: jint {
        get { return I.android$view$KeyEvent__FLAG_VIRTUAL_HARD_KEY__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_LONG_PRESS__I = J.saccessor("FLAG_LONG_PRESS", type: jint.jniType)
    public static var FLAG_LONG_PRESS: jint {
        get { return I.android$view$KeyEvent__FLAG_LONG_PRESS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_CANCELED_LONG_PRESS__I = J.saccessor("FLAG_CANCELED_LONG_PRESS", type: jint.jniType)
    public static var FLAG_CANCELED_LONG_PRESS: jint {
        get { return I.android$view$KeyEvent__FLAG_CANCELED_LONG_PRESS__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_TRACKING__I = J.saccessor("FLAG_TRACKING", type: jint.jniType)
    public static var FLAG_TRACKING: jint {
        get { return I.android$view$KeyEvent__FLAG_TRACKING__I.getter() }
    }

    fileprivate static let android$view$KeyEvent__FLAG_FALLBACK__I = J.saccessor("FLAG_FALLBACK", type: jint.jniType)
    public static var FLAG_FALLBACK: jint {
        get { return I.android$view$KeyEvent__FLAG_FALLBACK__I.getter() }
    }

//    fileprivate static let android$view$KeyEvent__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
//    public static var CREATOR: android$os$Parcelable$Creator? {
//        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$KeyEvent__CREATOR__android$os$Parcelable$Creator.getter()) }
//    }

    fileprivate static let android$view$KeyEvent_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$view$KeyEvent_init_I_I__V(a0, a1))
    }

    fileprivate static let android$view$KeyEvent_init_J_J_I_I_I__V = constructor((jlong.jniType, jlong.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.android$view$KeyEvent_init_J_J_I_I_I__V(a0, a1, a2, a3, a4))
    }

    fileprivate static let android$view$KeyEvent_init_J_J_I_I_I_I__V = constructor((jlong.jniType, jlong.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws {
        try self.init(creator: I.android$view$KeyEvent_init_J_J_I_I_I_I__V(a0, a1, a2, a3, a4, a5))
    }

    fileprivate static let android$view$KeyEvent_init_J_J_I_I_I_I_I_I__V = constructor((jlong.jniType, jlong.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint) throws {
        try self.init(creator: I.android$view$KeyEvent_init_J_J_I_I_I_I_I_I__V(a0, a1, a2, a3, a4, a5, a6, a7))
    }

    fileprivate static let android$view$KeyEvent_init_J_J_I_I_I_I_I_I_I__V = constructor((jlong.jniType, jlong.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint, _ a8: jint) throws {
        try self.init(creator: I.android$view$KeyEvent_init_J_J_I_I_I_I_I_I_I__V(a0, a1, a2, a3, a4, a5, a6, a7, a8))
    }

    fileprivate static let android$view$KeyEvent_init_J_J_I_I_I_I_I_I_I_I__V = constructor((jlong.jniType, jlong.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint, _ a8: jint, _ a9: jint) throws {
        try self.init(creator: I.android$view$KeyEvent_init_J_J_I_I_I_I_I_I_I_I__V(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9))
    }

    fileprivate static let android$view$KeyEvent_init_J_java$lang$String_I_I__V = constructor((jlong.jniType, JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public convenience init(_ a0: jlong, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$view$KeyEvent_init_J_java$lang$String_I_I__V(a0, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let android$view$KeyEvent_init_android$view$KeyEvent__V = constructor((JObjectType("android/view/KeyEvent")))
    public convenience init(_ a0: android$view$KeyEvent?) throws {
        try self.init(creator: I.android$view$KeyEvent_init_android$view$KeyEvent__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$KeyEvent_init_android$view$KeyEvent_J_I__V = constructor((JObjectType("android/view/KeyEvent"), jlong.jniType, jint.jniType))
    public convenience init(_ a0: android$view$KeyEvent?, _ a1: jlong, _ a2: jint) throws {
        try self.init(creator: I.android$view$KeyEvent_init_android$view$KeyEvent_J_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$view$KeyEvent_getMaxKeyCode__I = svoker("getMaxKeyCode", returns: jint.jniType)
    public static func getMaxKeyCode() throws -> jint {
        return try I.android$view$KeyEvent_getMaxKeyCode__I()
    }

    fileprivate static let android$view$KeyEvent_getDeadChar_I_I__I = svoker("getDeadChar", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func getDeadChar(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$view$KeyEvent_getDeadChar_I_I__I(a0, a1)
    }

    fileprivate static let android$view$KeyEvent_changeTimeRepeat_android$view$KeyEvent_J_I__android$view$KeyEvent = svoker("changeTimeRepeat", returns: JObjectType("android/view/KeyEvent"), arguments: (JObjectType("android/view/KeyEvent"), jlong.jniType, jint.jniType))
    public static func changeTimeRepeat(_ a0: android$view$KeyEvent?, _ a1: jlong, _ a2: jint) throws -> android$view$KeyEvent? {
        return try JVM.sharedJVM.construct(I.android$view$KeyEvent_changeTimeRepeat_android$view$KeyEvent_J_I__android$view$KeyEvent(a0?.jobj ?? nil, a1, a2)) as android$view$KeyEvent$Impl?
    }

    fileprivate static let android$view$KeyEvent_changeTimeRepeat_android$view$KeyEvent_J_I_I__android$view$KeyEvent = svoker("changeTimeRepeat", returns: JObjectType("android/view/KeyEvent"), arguments: (JObjectType("android/view/KeyEvent"), jlong.jniType, jint.jniType, jint.jniType))
    public static func changeTimeRepeat(_ a0: android$view$KeyEvent?, _ a1: jlong, _ a2: jint, _ a3: jint) throws -> android$view$KeyEvent? {
        return try JVM.sharedJVM.construct(I.android$view$KeyEvent_changeTimeRepeat_android$view$KeyEvent_J_I_I__android$view$KeyEvent(a0?.jobj ?? nil, a1, a2, a3)) as android$view$KeyEvent$Impl?
    }

    fileprivate static let android$view$KeyEvent_changeAction_android$view$KeyEvent_I__android$view$KeyEvent = svoker("changeAction", returns: JObjectType("android/view/KeyEvent"), arguments: (JObjectType("android/view/KeyEvent"), jint.jniType))
    public static func changeAction(_ a0: android$view$KeyEvent?, _ a1: jint) throws -> android$view$KeyEvent? {
        return try JVM.sharedJVM.construct(I.android$view$KeyEvent_changeAction_android$view$KeyEvent_I__android$view$KeyEvent(a0?.jobj ?? nil, a1)) as android$view$KeyEvent$Impl?
    }

    fileprivate static let android$view$KeyEvent_changeFlags_android$view$KeyEvent_I__android$view$KeyEvent = svoker("changeFlags", returns: JObjectType("android/view/KeyEvent"), arguments: (JObjectType("android/view/KeyEvent"), jint.jniType))
    public static func changeFlags(_ a0: android$view$KeyEvent?, _ a1: jint) throws -> android$view$KeyEvent? {
        return try JVM.sharedJVM.construct(I.android$view$KeyEvent_changeFlags_android$view$KeyEvent_I__android$view$KeyEvent(a0?.jobj ?? nil, a1)) as android$view$KeyEvent$Impl?
    }

    fileprivate static let android$view$KeyEvent_isSystem__Z = invoker("isSystem", returns: jboolean.jniType)
    public func isSystem() throws -> jboolean {
        return try I.android$view$KeyEvent_isSystem__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isGamepadButton_I__Z = svoker("isGamepadButton", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isGamepadButton(_ a0: jint) throws -> jboolean {
        return try I.android$view$KeyEvent_isGamepadButton_I__Z(a0)
    }

    fileprivate static let android$view$KeyEvent_getDeviceId__I = invoker("getDeviceId", returns: jint.jniType)
    fileprivate static let android$view$KeyEvent_getSource__I = invoker("getSource", returns: jint.jniType)
    fileprivate static let android$view$KeyEvent_setSource_I__V = invoker("setSource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSource(_ a0: jint) throws -> Void {
        return try I.android$view$KeyEvent_setSource_I__V(jobj)(a0)
    }

    fileprivate static let android$view$KeyEvent_getMetaState__I = invoker("getMetaState", returns: jint.jniType)
    public func getMetaState() throws -> jint {
        return try I.android$view$KeyEvent_getMetaState__I(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getModifiers__I = invoker("getModifiers", returns: jint.jniType)
    public func getModifiers() throws -> jint {
        return try I.android$view$KeyEvent_getModifiers__I(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getFlags__I = invoker("getFlags", returns: jint.jniType)
    public func getFlags() throws -> jint {
        return try I.android$view$KeyEvent_getFlags__I(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getModifierMetaStateMask__I = svoker("getModifierMetaStateMask", returns: jint.jniType)
    public static func getModifierMetaStateMask() throws -> jint {
        return try I.android$view$KeyEvent_getModifierMetaStateMask__I()
    }

    fileprivate static let android$view$KeyEvent_isModifierKey_I__Z = svoker("isModifierKey", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isModifierKey(_ a0: jint) throws -> jboolean {
        return try I.android$view$KeyEvent_isModifierKey_I__Z(a0)
    }

    fileprivate static let android$view$KeyEvent_normalizeMetaState_I__I = svoker("normalizeMetaState", returns: jint.jniType, arguments: (jint.jniType))
    public static func normalizeMetaState(_ a0: jint) throws -> jint {
        return try I.android$view$KeyEvent_normalizeMetaState_I__I(a0)
    }

    fileprivate static let android$view$KeyEvent_metaStateHasNoModifiers_I__Z = svoker("metaStateHasNoModifiers", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func metaStateHasNoModifiers(_ a0: jint) throws -> jboolean {
        return try I.android$view$KeyEvent_metaStateHasNoModifiers_I__Z(a0)
    }

    fileprivate static let android$view$KeyEvent_metaStateHasModifiers_I_I__Z = svoker("metaStateHasModifiers", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public static func metaStateHasModifiers(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$view$KeyEvent_metaStateHasModifiers_I_I__Z(a0, a1)
    }

    fileprivate static let android$view$KeyEvent_hasNoModifiers__Z = invoker("hasNoModifiers", returns: jboolean.jniType)
    public func hasNoModifiers() throws -> jboolean {
        return try I.android$view$KeyEvent_hasNoModifiers__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_hasModifiers_I__Z = invoker("hasModifiers", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasModifiers(_ a0: jint) throws -> jboolean {
        return try I.android$view$KeyEvent_hasModifiers_I__Z(jobj)(a0)
    }

    fileprivate static let android$view$KeyEvent_isAltPressed__Z = invoker("isAltPressed", returns: jboolean.jniType)
    public func isAltPressed() throws -> jboolean {
        return try I.android$view$KeyEvent_isAltPressed__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isShiftPressed__Z = invoker("isShiftPressed", returns: jboolean.jniType)
    public func isShiftPressed() throws -> jboolean {
        return try I.android$view$KeyEvent_isShiftPressed__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isSymPressed__Z = invoker("isSymPressed", returns: jboolean.jniType)
    public func isSymPressed() throws -> jboolean {
        return try I.android$view$KeyEvent_isSymPressed__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isCtrlPressed__Z = invoker("isCtrlPressed", returns: jboolean.jniType)
    public func isCtrlPressed() throws -> jboolean {
        return try I.android$view$KeyEvent_isCtrlPressed__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isMetaPressed__Z = invoker("isMetaPressed", returns: jboolean.jniType)
    public func isMetaPressed() throws -> jboolean {
        return try I.android$view$KeyEvent_isMetaPressed__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isFunctionPressed__Z = invoker("isFunctionPressed", returns: jboolean.jniType)
    public func isFunctionPressed() throws -> jboolean {
        return try I.android$view$KeyEvent_isFunctionPressed__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isCapsLockOn__Z = invoker("isCapsLockOn", returns: jboolean.jniType)
    public func isCapsLockOn() throws -> jboolean {
        return try I.android$view$KeyEvent_isCapsLockOn__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isNumLockOn__Z = invoker("isNumLockOn", returns: jboolean.jniType)
    public func isNumLockOn() throws -> jboolean {
        return try I.android$view$KeyEvent_isNumLockOn__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isScrollLockOn__Z = invoker("isScrollLockOn", returns: jboolean.jniType)
    public func isScrollLockOn() throws -> jboolean {
        return try I.android$view$KeyEvent_isScrollLockOn__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getAction__I = invoker("getAction", returns: jint.jniType)
    public func getAction() throws -> jint {
        return try I.android$view$KeyEvent_getAction__I(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isCanceled__Z = invoker("isCanceled", returns: jboolean.jniType)
    public func isCanceled() throws -> jboolean {
        return try I.android$view$KeyEvent_isCanceled__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_startTracking__V = invoker("startTracking", returns: JVoid.jniType)
    public func startTracking() throws -> Void {
        return try I.android$view$KeyEvent_startTracking__V(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isTracking__Z = invoker("isTracking", returns: jboolean.jniType)
    public func isTracking() throws -> jboolean {
        return try I.android$view$KeyEvent_isTracking__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isLongPress__Z = invoker("isLongPress", returns: jboolean.jniType)
    public func isLongPress() throws -> jboolean {
        return try I.android$view$KeyEvent_isLongPress__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getKeyCode__I = invoker("getKeyCode", returns: jint.jniType)
    public func getKeyCode() throws -> jint {
        return try I.android$view$KeyEvent_getKeyCode__I(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getCharacters__java$lang$String = invoker("getCharacters", returns: JObjectType("java/lang/String"))
    public func getCharacters() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$KeyEvent_getCharacters__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$KeyEvent_getScanCode__I = invoker("getScanCode", returns: jint.jniType)
    public func getScanCode() throws -> jint {
        return try I.android$view$KeyEvent_getScanCode__I(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getRepeatCount__I = invoker("getRepeatCount", returns: jint.jniType)
    public func getRepeatCount() throws -> jint {
        return try I.android$view$KeyEvent_getRepeatCount__I(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getDownTime__J = invoker("getDownTime", returns: jlong.jniType)
    public func getDownTime() throws -> jlong {
        return try I.android$view$KeyEvent_getDownTime__J(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getEventTime__J = invoker("getEventTime", returns: jlong.jniType)
    fileprivate static let android$view$KeyEvent_getKeyCharacterMap__android$view$KeyCharacterMap = invoker("getKeyCharacterMap", returns: JObjectType("android/view/KeyCharacterMap"))
    public func getKeyCharacterMap() throws -> android$view$KeyCharacterMap? {
        return try JVM.sharedJVM.construct(I.android$view$KeyEvent_getKeyCharacterMap__android$view$KeyCharacterMap(jobj)()) as android$view$KeyCharacterMap$Impl?
    }

    fileprivate static let android$view$KeyEvent_getDisplayLabel__C = invoker("getDisplayLabel", returns: jchar.jniType)
    public func getDisplayLabel() throws -> jchar {
        return try I.android$view$KeyEvent_getDisplayLabel__C(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getUnicodeChar__I = invoker("getUnicodeChar", returns: jint.jniType)
    public func getUnicodeChar() throws -> jint {
        return try I.android$view$KeyEvent_getUnicodeChar__I(jobj)()
    }

    fileprivate static let android$view$KeyEvent_getUnicodeChar_I__I = invoker("getUnicodeChar", returns: jint.jniType, arguments: (jint.jniType))
    public func getUnicodeChar(_ a0: jint) throws -> jint {
        return try I.android$view$KeyEvent_getUnicodeChar_I__I(jobj)(a0)
    }

    fileprivate static let android$view$KeyEvent_getKeyData_android$view$KeyCharacterMap$KeyData__Z = invoker("getKeyData", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyCharacterMap$KeyData")))
    public func getKeyData(_ a0: android$view$KeyCharacterMap$KeyData?) throws -> jboolean {
        return try I.android$view$KeyEvent_getKeyData_android$view$KeyCharacterMap$KeyData__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$KeyEvent_getMatch_AC__C = invoker("getMatch", returns: jchar.jniType, arguments: (JArray(jchar.jniType)))
    public func getMatch(_ a0: [jchar]?) throws -> jchar {
        return try I.android$view$KeyEvent_getMatch_AC__C(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$view$KeyEvent_getMatch_AC_I__C = invoker("getMatch", returns: jchar.jniType, arguments: (JArray(jchar.jniType), jint.jniType))
    public func getMatch(_ a0: [jchar]?, _ a1: jint) throws -> jchar {
        return try I.android$view$KeyEvent_getMatch_AC_I__C(jobj)(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let android$view$KeyEvent_getNumber__C = invoker("getNumber", returns: jchar.jniType)
    public func getNumber() throws -> jchar {
        return try I.android$view$KeyEvent_getNumber__C(jobj)()
    }

    fileprivate static let android$view$KeyEvent_isPrintingKey__Z = invoker("isPrintingKey", returns: jboolean.jniType)
    public func isPrintingKey() throws -> jboolean {
        return try I.android$view$KeyEvent_isPrintingKey__Z(jobj)()
    }

    fileprivate static let android$view$KeyEvent_dispatch_android$view$KeyEvent$Callback__Z = invoker("dispatch", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent$Callback")))
    public func dispatch(_ a0: android$view$KeyEvent$Callback?) throws -> jboolean {
        return try I.android$view$KeyEvent_dispatch_android$view$KeyEvent$Callback__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$KeyEvent_dispatch_android$view$KeyEvent$Callback_android$view$KeyEvent$DispatcherState_java$lang$Object__Z = invoker("dispatch", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent$Callback"), JObjectType("android/view/KeyEvent$DispatcherState"), JObjectType("java/lang/Object")))
    public func dispatch(_ a0: android$view$KeyEvent$Callback?, _ a1: android$view$KeyEvent$DispatcherState?, _ a2: java$lang$Object?) throws -> jboolean {
        return try I.android$view$KeyEvent_dispatch_android$view$KeyEvent$Callback_android$view$KeyEvent$DispatcherState_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$KeyEvent_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$view$KeyEvent_keyCodeToString_I__java$lang$String = svoker("keyCodeToString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func keyCodeToString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$KeyEvent_keyCodeToString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$view$KeyEvent_keyCodeFromString_java$lang$String__I = svoker("keyCodeFromString", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func keyCodeFromString(_ a0: java$lang$String?) throws -> jint {
        return try I.android$view$KeyEvent_keyCodeFromString_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$KeyEvent_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$KeyEvent_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$view$KeyEvent$Impl = android$view$KeyEvent

open class android$view$ViewGroup : android$view$View, android$view$ViewParent, android$view$ViewManager {
    private typealias J = android$view$ViewGroup
    private typealias I = android$view$ViewGroup$Impl

    /// Returns the internal JNI name for this class: "android/view/ViewGroup"
    open class override func jniName() -> String { return "android/view/ViewGroup" }

    fileprivate static let android$view$ViewGroup__FOCUS_BEFORE_DESCENDANTS__I = J.saccessor("FOCUS_BEFORE_DESCENDANTS", type: jint.jniType)
    public static var FOCUS_BEFORE_DESCENDANTS: jint {
        get { return I.android$view$ViewGroup__FOCUS_BEFORE_DESCENDANTS__I.getter() }
    }

    fileprivate static let android$view$ViewGroup__FOCUS_AFTER_DESCENDANTS__I = J.saccessor("FOCUS_AFTER_DESCENDANTS", type: jint.jniType)
    public static var FOCUS_AFTER_DESCENDANTS: jint {
        get { return I.android$view$ViewGroup__FOCUS_AFTER_DESCENDANTS__I.getter() }
    }

    fileprivate static let android$view$ViewGroup__FOCUS_BLOCK_DESCENDANTS__I = J.saccessor("FOCUS_BLOCK_DESCENDANTS", type: jint.jniType)
    public static var FOCUS_BLOCK_DESCENDANTS: jint {
        get { return I.android$view$ViewGroup__FOCUS_BLOCK_DESCENDANTS__I.getter() }
    }

    fileprivate static let android$view$ViewGroup__PERSISTENT_NO_CACHE__I = J.saccessor("PERSISTENT_NO_CACHE", type: jint.jniType)
    public static var PERSISTENT_NO_CACHE: jint {
        get { return I.android$view$ViewGroup__PERSISTENT_NO_CACHE__I.getter() }
    }

    fileprivate static let android$view$ViewGroup__PERSISTENT_ANIMATION_CACHE__I = J.saccessor("PERSISTENT_ANIMATION_CACHE", type: jint.jniType)
    public static var PERSISTENT_ANIMATION_CACHE: jint {
        get { return I.android$view$ViewGroup__PERSISTENT_ANIMATION_CACHE__I.getter() }
    }

    fileprivate static let android$view$ViewGroup__PERSISTENT_SCROLLING_CACHE__I = J.saccessor("PERSISTENT_SCROLLING_CACHE", type: jint.jniType)
    public static var PERSISTENT_SCROLLING_CACHE: jint {
        get { return I.android$view$ViewGroup__PERSISTENT_SCROLLING_CACHE__I.getter() }
    }

    fileprivate static let android$view$ViewGroup__PERSISTENT_ALL_CACHES__I = J.saccessor("PERSISTENT_ALL_CACHES", type: jint.jniType)
    public static var PERSISTENT_ALL_CACHES: jint {
        get { return I.android$view$ViewGroup__PERSISTENT_ALL_CACHES__I.getter() }
    }

    fileprivate static let android$view$ViewGroup_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$view$ViewGroup_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$ViewGroup_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$ViewGroup_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$ViewGroup_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$view$ViewGroup_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$view$ViewGroup_getDescendantFocusability__I = invoker("getDescendantFocusability", returns: jint.jniType)
    public func getDescendantFocusability() throws -> jint {
        return try I.android$view$ViewGroup_getDescendantFocusability__I(jobj)()
    }

    fileprivate static let android$view$ViewGroup_setDescendantFocusability_I__V = invoker("setDescendantFocusability", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDescendantFocusability(_ a0: jint) throws -> Void {
        return try I.android$view$ViewGroup_setDescendantFocusability_I__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_requestChildFocus_android$view$View_android$view$View__V = invoker("requestChildFocus", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
    public func requestChildFocus(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_requestChildFocus_android$view$View_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_focusableViewAvailable_android$view$View__V = invoker("focusableViewAvailable", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func focusableViewAvailable(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_focusableViewAvailable_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_showContextMenuForChild_android$view$View__Z = invoker("showContextMenuForChild", returns: jboolean.jniType, arguments: (JObjectType("android/view/View")))
    public func showContextMenuForChild(_ a0: android$view$View?) throws -> jboolean {
        return try I.android$view$ViewGroup_showContextMenuForChild_android$view$View__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_startActionModeForChild_android$view$View_android$view$ActionMode$Callback__android$view$ActionMode = invoker("startActionModeForChild", returns: JObjectType("android/view/ActionMode"), arguments: (JObjectType("android/view/View"), JObjectType("android/view/ActionMode$Callback")))
    public func startActionModeForChild(_ a0: android$view$View?, _ a1: android$view$ActionMode$Callback?) throws -> android$view$ActionMode? {
        return try JVM.sharedJVM.construct(I.android$view$ViewGroup_startActionModeForChild_android$view$View_android$view$ActionMode$Callback__android$view$ActionMode(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$view$ActionMode$Impl?
    }

    fileprivate static let android$view$ViewGroup_focusSearch_android$view$View_I__android$view$View = invoker("focusSearch", returns: JObjectType("android/view/View"), arguments: (JObjectType("android/view/View"), jint.jniType))
    public func focusSearch(_ a0: android$view$View?, _ a1: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$ViewGroup_focusSearch_android$view$View_I__android$view$View(jobj)(a0?.jobj ?? nil, a1)) as android$view$View$Impl?
    }

    fileprivate static let android$view$ViewGroup_requestChildRectangleOnScreen_android$view$View_android$graphics$Rect_Z__Z = invoker("requestChildRectangleOnScreen", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect"), jboolean.jniType))
    public func requestChildRectangleOnScreen(_ a0: android$view$View?, _ a1: android$graphics$Rect?, _ a2: jboolean) throws -> jboolean {
        return try I.android$view$ViewGroup_requestChildRectangleOnScreen_android$view$View_android$graphics$Rect_Z__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$view$ViewGroup_requestSendAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__Z = invoker("requestSendAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func requestSendAccessibilityEvent(_ a0: android$view$View?, _ a1: android$view$accessibility$AccessibilityEvent?) throws -> jboolean {
        return try I.android$view$ViewGroup_requestSendAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_onRequestSendAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__Z = invoker("onRequestSendAccessibilityEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/accessibility/AccessibilityEvent")))
    public func onRequestSendAccessibilityEvent(_ a0: android$view$View?, _ a1: android$view$accessibility$AccessibilityEvent?) throws -> jboolean {
        return try I.android$view$ViewGroup_onRequestSendAccessibilityEvent_android$view$View_android$view$accessibility$AccessibilityEvent__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_dispatchUnhandledMove_android$view$View_I__Z = invoker("dispatchUnhandledMove", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    fileprivate static let android$view$ViewGroup_clearChildFocus_android$view$View__V = invoker("clearChildFocus", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func clearChildFocus(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_clearChildFocus_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_clearFocus__V = invoker("clearFocus", returns: JVoid.jniType)
    fileprivate static let android$view$ViewGroup_getFocusedChild__android$view$View = invoker("getFocusedChild", returns: JObjectType("android/view/View"))
    public func getFocusedChild() throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$ViewGroup_getFocusedChild__android$view$View(jobj)()) as android$view$View$Impl?
    }

    fileprivate static let android$view$ViewGroup_hasFocus__Z = invoker("hasFocus", returns: jboolean.jniType)
    fileprivate static let android$view$ViewGroup_findFocus__android$view$View = invoker("findFocus", returns: JObjectType("android/view/View"))
    fileprivate static let android$view$ViewGroup_hasFocusable__Z = invoker("hasFocusable", returns: jboolean.jniType)
    fileprivate static let android$view$ViewGroup_addFocusables_java$util$ArrayList_I_I__V = invoker("addFocusables", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList"), jint.jniType, jint.jniType))
    fileprivate static let android$view$ViewGroup_findViewsWithText_java$util$ArrayList_java$lang$CharSequence_I__V = invoker("findViewsWithText", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList"), JObjectType("java/lang/CharSequence"), jint.jniType))
    fileprivate static let android$view$ViewGroup_dispatchWindowFocusChanged_Z__V = invoker("dispatchWindowFocusChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$view$ViewGroup_addTouchables_java$util$ArrayList__V = invoker("addTouchables", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList")))
    fileprivate static let android$view$ViewGroup_dispatchDisplayHint_I__V = invoker("dispatchDisplayHint", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$ViewGroup_dispatchWindowVisibilityChanged_I__V = invoker("dispatchWindowVisibilityChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$ViewGroup_dispatchConfigurationChanged_android$content$res$Configuration__V = invoker("dispatchConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    fileprivate static let android$view$ViewGroup_recomputeViewAttributes_android$view$View__V = invoker("recomputeViewAttributes", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func recomputeViewAttributes(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_recomputeViewAttributes_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_bringChildToFront_android$view$View__V = invoker("bringChildToFront", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func bringChildToFront(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_bringChildToFront_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_dispatchDragEvent_android$view$DragEvent__Z = invoker("dispatchDragEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/DragEvent")))
    fileprivate static let android$view$ViewGroup_dispatchWindowSystemUiVisiblityChanged_I__V = invoker("dispatchWindowSystemUiVisiblityChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$ViewGroup_dispatchSystemUiVisibilityChanged_I__V = invoker("dispatchSystemUiVisibilityChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$ViewGroup_dispatchKeyEventPreIme_android$view$KeyEvent__Z = invoker("dispatchKeyEventPreIme", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$view$ViewGroup_dispatchKeyEvent_android$view$KeyEvent__Z = invoker("dispatchKeyEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$view$ViewGroup_dispatchKeyShortcutEvent_android$view$KeyEvent__Z = invoker("dispatchKeyShortcutEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/KeyEvent")))
    fileprivate static let android$view$ViewGroup_dispatchTrackballEvent_android$view$MotionEvent__Z = invoker("dispatchTrackballEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$ViewGroup_addChildrenForAccessibility_java$util$ArrayList__V = invoker("addChildrenForAccessibility", returns: JVoid.jniType, arguments: (JObjectType("java/util/ArrayList")))
    fileprivate static let android$view$ViewGroup_onInterceptHoverEvent_android$view$MotionEvent__Z = invoker("onInterceptHoverEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onInterceptHoverEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$ViewGroup_onInterceptHoverEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_dispatchTouchEvent_android$view$MotionEvent__Z = invoker("dispatchTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$ViewGroup_setMotionEventSplittingEnabled_Z__V = invoker("setMotionEventSplittingEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setMotionEventSplittingEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewGroup_setMotionEventSplittingEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_isMotionEventSplittingEnabled__Z = invoker("isMotionEventSplittingEnabled", returns: jboolean.jniType)
    public func isMotionEventSplittingEnabled() throws -> jboolean {
        return try I.android$view$ViewGroup_isMotionEventSplittingEnabled__Z(jobj)()
    }

    fileprivate static let android$view$ViewGroup_requestDisallowInterceptTouchEvent_Z__V = invoker("requestDisallowInterceptTouchEvent", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func requestDisallowInterceptTouchEvent(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewGroup_requestDisallowInterceptTouchEvent_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_onInterceptTouchEvent_android$view$MotionEvent__Z = invoker("onInterceptTouchEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onInterceptTouchEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$ViewGroup_onInterceptTouchEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_requestFocus_I_android$graphics$Rect__Z = invoker("requestFocus", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Rect")))
    fileprivate static let android$view$ViewGroup_setPadding_I_I_I_I__V = invoker("setPadding", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$view$ViewGroup_setClipChildren_Z__V = invoker("setClipChildren", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setClipChildren(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewGroup_setClipChildren_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_setClipToPadding_Z__V = invoker("setClipToPadding", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setClipToPadding(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewGroup_setClipToPadding_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_dispatchSetSelected_Z__V = invoker("dispatchSetSelected", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func dispatchSetSelected(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewGroup_dispatchSetSelected_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_dispatchSetActivated_Z__V = invoker("dispatchSetActivated", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func dispatchSetActivated(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewGroup_dispatchSetActivated_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_addView_android$view$View__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func addView(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_addView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_addView_android$view$View_I__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType))
    public func addView(_ a0: android$view$View?, _ a1: jint) throws -> Void {
        return try I.android$view$ViewGroup_addView_android$view$View_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$ViewGroup_addView_android$view$View_I_I__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, jint.jniType))
    public func addView(_ a0: android$view$View?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$view$ViewGroup_addView_android$view$View_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$view$ViewGroup_addView_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    public func addView(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$view$ViewGroup_addView_android$view$View_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_addView_android$view$View_I_android$view$ViewGroup$LayoutParams__V = invoker("addView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), jint.jniType, JObjectType("android/view/ViewGroup$LayoutParams")))
    public func addView(_ a0: android$view$View?, _ a1: jint, _ a2: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$view$ViewGroup_addView_android$view$View_I_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_updateViewLayout_android$view$View_android$view$ViewGroup$LayoutParams__V = invoker("updateViewLayout", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/ViewGroup$LayoutParams")))
    public func updateViewLayout(_ a0: android$view$View?, _ a1: android$view$ViewGroup$LayoutParams?) throws -> Void {
        return try I.android$view$ViewGroup_updateViewLayout_android$view$View_android$view$ViewGroup$LayoutParams__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_setOnHierarchyChangeListener_android$view$ViewGroup$OnHierarchyChangeListener__V = invoker("setOnHierarchyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/ViewGroup$OnHierarchyChangeListener")))
    public func setOnHierarchyChangeListener(_ a0: android$view$ViewGroup$OnHierarchyChangeListener?) throws -> Void {
        return try I.android$view$ViewGroup_setOnHierarchyChangeListener_android$view$ViewGroup$OnHierarchyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_removeView_android$view$View__V = invoker("removeView", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func removeView(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_removeView_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_removeViewInLayout_android$view$View__V = invoker("removeViewInLayout", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func removeViewInLayout(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_removeViewInLayout_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_removeViewsInLayout_I_I__V = invoker("removeViewsInLayout", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func removeViewsInLayout(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$ViewGroup_removeViewsInLayout_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$ViewGroup_removeViewAt_I__V = invoker("removeViewAt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeViewAt(_ a0: jint) throws -> Void {
        return try I.android$view$ViewGroup_removeViewAt_I__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_removeViews_I_I__V = invoker("removeViews", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func removeViews(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$ViewGroup_removeViews_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$ViewGroup_setLayoutTransition_android$animation$LayoutTransition__V = invoker("setLayoutTransition", returns: JVoid.jniType, arguments: (JObjectType("android/animation/LayoutTransition")))
    public func setLayoutTransition(_ a0: android$animation$LayoutTransition?) throws -> Void {
        return try I.android$view$ViewGroup_setLayoutTransition_android$animation$LayoutTransition__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_getLayoutTransition__android$animation$LayoutTransition = invoker("getLayoutTransition", returns: JObjectType("android/animation/LayoutTransition"))
    public func getLayoutTransition() throws -> android$animation$LayoutTransition? {
        return try JVM.sharedJVM.construct(I.android$view$ViewGroup_getLayoutTransition__android$animation$LayoutTransition(jobj)()) as android$animation$LayoutTransition$Impl?
    }

    fileprivate static let android$view$ViewGroup_removeAllViews__V = invoker("removeAllViews", returns: JVoid.jniType)
    public func removeAllViews() throws -> Void {
        return try I.android$view$ViewGroup_removeAllViews__V(jobj)()
    }

    fileprivate static let android$view$ViewGroup_removeAllViewsInLayout__V = invoker("removeAllViewsInLayout", returns: JVoid.jniType)
    public func removeAllViewsInLayout() throws -> Void {
        return try I.android$view$ViewGroup_removeAllViewsInLayout__V(jobj)()
    }

    fileprivate static let android$view$ViewGroup_invalidateChild_android$view$View_android$graphics$Rect__V = invoker("invalidateChild", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect")))
    public func invalidateChild(_ a0: android$view$View?, _ a1: android$graphics$Rect?) throws -> Void {
        return try I.android$view$ViewGroup_invalidateChild_android$view$View_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_invalidateChildInParent_AI_android$graphics$Rect__android$view$ViewParent = invoker("invalidateChildInParent", returns: JObjectType("android/view/ViewParent"), arguments: (JArray(jint.jniType), JObjectType("android/graphics/Rect")))
    public func invalidateChildInParent(_ a0: [jint]?, _ a1: android$graphics$Rect?) throws -> android$view$ViewParent? {
        return try JVM.sharedJVM.construct(I.android$view$ViewGroup_invalidateChildInParent_AI_android$graphics$Rect__android$view$ViewParent(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)) as android$view$ViewParent$Impl?
    }

    fileprivate static let android$view$ViewGroup_offsetDescendantRectToMyCoords_android$view$View_android$graphics$Rect__V = invoker("offsetDescendantRectToMyCoords", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect")))
    public func offsetDescendantRectToMyCoords(_ a0: android$view$View?, _ a1: android$graphics$Rect?) throws -> Void {
        return try I.android$view$ViewGroup_offsetDescendantRectToMyCoords_android$view$View_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_offsetRectIntoDescendantCoords_android$view$View_android$graphics$Rect__V = invoker("offsetRectIntoDescendantCoords", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect")))
    public func offsetRectIntoDescendantCoords(_ a0: android$view$View?, _ a1: android$graphics$Rect?) throws -> Void {
        return try I.android$view$ViewGroup_offsetRectIntoDescendantCoords_android$view$View_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_getChildVisibleRect_android$view$View_android$graphics$Rect_android$graphics$Point__Z = invoker("getChildVisibleRect", returns: jboolean.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/graphics/Rect"), JObjectType("android/graphics/Point")))
    public func getChildVisibleRect(_ a0: android$view$View?, _ a1: android$graphics$Rect?, _ a2: android$graphics$Point?) throws -> jboolean {
        return try I.android$view$ViewGroup_getChildVisibleRect_android$view$View_android$graphics$Rect_android$graphics$Point__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_layout_I_I_I_I__V = invoker("layout", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$view$ViewGroup_startLayoutAnimation__V = invoker("startLayoutAnimation", returns: JVoid.jniType)
    public func startLayoutAnimation() throws -> Void {
        return try I.android$view$ViewGroup_startLayoutAnimation__V(jobj)()
    }

    fileprivate static let android$view$ViewGroup_scheduleLayoutAnimation__V = invoker("scheduleLayoutAnimation", returns: JVoid.jniType)
    public func scheduleLayoutAnimation() throws -> Void {
        return try I.android$view$ViewGroup_scheduleLayoutAnimation__V(jobj)()
    }

    fileprivate static let android$view$ViewGroup_setLayoutAnimation_android$view$animation$LayoutAnimationController__V = invoker("setLayoutAnimation", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/LayoutAnimationController")))
    public func setLayoutAnimation(_ a0: android$view$animation$LayoutAnimationController?) throws -> Void {
        return try I.android$view$ViewGroup_setLayoutAnimation_android$view$animation$LayoutAnimationController__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_getLayoutAnimation__android$view$animation$LayoutAnimationController = invoker("getLayoutAnimation", returns: JObjectType("android/view/animation/LayoutAnimationController"))
    public func getLayoutAnimation() throws -> android$view$animation$LayoutAnimationController? {
        return try JVM.sharedJVM.construct(I.android$view$ViewGroup_getLayoutAnimation__android$view$animation$LayoutAnimationController(jobj)()) as android$view$animation$LayoutAnimationController$Impl?
    }

    fileprivate static let android$view$ViewGroup_isAnimationCacheEnabled__Z = invoker("isAnimationCacheEnabled", returns: jboolean.jniType)
    public func isAnimationCacheEnabled() throws -> jboolean {
        return try I.android$view$ViewGroup_isAnimationCacheEnabled__Z(jobj)()
    }

    fileprivate static let android$view$ViewGroup_setAnimationCacheEnabled_Z__V = invoker("setAnimationCacheEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAnimationCacheEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewGroup_setAnimationCacheEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_isAlwaysDrawnWithCacheEnabled__Z = invoker("isAlwaysDrawnWithCacheEnabled", returns: jboolean.jniType)
    public func isAlwaysDrawnWithCacheEnabled() throws -> jboolean {
        return try I.android$view$ViewGroup_isAlwaysDrawnWithCacheEnabled__Z(jobj)()
    }

    fileprivate static let android$view$ViewGroup_setAlwaysDrawnWithCacheEnabled_Z__V = invoker("setAlwaysDrawnWithCacheEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAlwaysDrawnWithCacheEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewGroup_setAlwaysDrawnWithCacheEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_getPersistentDrawingCache__I = invoker("getPersistentDrawingCache", returns: jint.jniType)
    public func getPersistentDrawingCache() throws -> jint {
        return try I.android$view$ViewGroup_getPersistentDrawingCache__I(jobj)()
    }

    fileprivate static let android$view$ViewGroup_setPersistentDrawingCache_I__V = invoker("setPersistentDrawingCache", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPersistentDrawingCache(_ a0: jint) throws -> Void {
        return try I.android$view$ViewGroup_setPersistentDrawingCache_I__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams = invoker("generateLayoutParams", returns: JObjectType("android/view/ViewGroup$LayoutParams"), arguments: (JObjectType("android/util/AttributeSet")))
    public func generateLayoutParams(_ a0: android$util$AttributeSet?) throws -> android$view$ViewGroup$LayoutParams? {
        return try JVM.sharedJVM.construct(I.android$view$ViewGroup_generateLayoutParams_android$util$AttributeSet__android$view$ViewGroup$LayoutParams(jobj)(a0?.jobj ?? nil)) as android$view$ViewGroup$LayoutParams$Impl?
    }

    fileprivate static let android$view$ViewGroup_indexOfChild_android$view$View__I = invoker("indexOfChild", returns: jint.jniType, arguments: (JObjectType("android/view/View")))
    public func indexOfChild(_ a0: android$view$View?) throws -> jint {
        return try I.android$view$ViewGroup_indexOfChild_android$view$View__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_getChildCount__I = invoker("getChildCount", returns: jint.jniType)
    public func getChildCount() throws -> jint {
        return try I.android$view$ViewGroup_getChildCount__I(jobj)()
    }

    fileprivate static let android$view$ViewGroup_getChildAt_I__android$view$View = invoker("getChildAt", returns: JObjectType("android/view/View"), arguments: (jint.jniType))
    public func getChildAt(_ a0: jint) throws -> android$view$View? {
        return try JVM.sharedJVM.construct(I.android$view$ViewGroup_getChildAt_I__android$view$View(jobj)(a0)) as android$view$View$Impl?
    }

    fileprivate static let android$view$ViewGroup_getChildMeasureSpec_I_I_I__I = svoker("getChildMeasureSpec", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func getChildMeasureSpec(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$view$ViewGroup_getChildMeasureSpec_I_I_I__I(a0, a1, a2)
    }

    fileprivate static let android$view$ViewGroup_clearDisappearingChildren__V = invoker("clearDisappearingChildren", returns: JVoid.jniType)
    public func clearDisappearingChildren() throws -> Void {
        return try I.android$view$ViewGroup_clearDisappearingChildren__V(jobj)()
    }

    fileprivate static let android$view$ViewGroup_startViewTransition_android$view$View__V = invoker("startViewTransition", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func startViewTransition(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_startViewTransition_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_endViewTransition_android$view$View__V = invoker("endViewTransition", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func endViewTransition(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_endViewTransition_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_gatherTransparentRegion_android$graphics$Region__Z = invoker("gatherTransparentRegion", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Region")))
    public func gatherTransparentRegion(_ a0: android$graphics$Region?) throws -> jboolean {
        return try I.android$view$ViewGroup_gatherTransparentRegion_android$graphics$Region__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_requestTransparentRegion_android$view$View__V = invoker("requestTransparentRegion", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func requestTransparentRegion(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_requestTransparentRegion_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_getLayoutAnimationListener__android$view$animation$Animation$AnimationListener = invoker("getLayoutAnimationListener", returns: JObjectType("android/view/animation/Animation$AnimationListener"))
    public func getLayoutAnimationListener() throws -> android$view$animation$Animation$AnimationListener? {
        return try JVM.sharedJVM.construct(I.android$view$ViewGroup_getLayoutAnimationListener__android$view$animation$Animation$AnimationListener(jobj)()) as android$view$animation$Animation$AnimationListener$Impl?
    }

    fileprivate static let android$view$ViewGroup_jumpDrawablesToCurrentState__V = invoker("jumpDrawablesToCurrentState", returns: JVoid.jniType)
    fileprivate static let android$view$ViewGroup_setAddStatesFromChildren_Z__V = invoker("setAddStatesFromChildren", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAddStatesFromChildren(_ a0: jboolean) throws -> Void {
        return try I.android$view$ViewGroup_setAddStatesFromChildren_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$ViewGroup_addStatesFromChildren__Z = invoker("addStatesFromChildren", returns: jboolean.jniType)
    public func addStatesFromChildren() throws -> jboolean {
        return try I.android$view$ViewGroup_addStatesFromChildren__Z(jobj)()
    }

    fileprivate static let android$view$ViewGroup_childDrawableStateChanged_android$view$View__V = invoker("childDrawableStateChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func childDrawableStateChanged(_ a0: android$view$View?) throws -> Void {
        return try I.android$view$ViewGroup_childDrawableStateChanged_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_setLayoutAnimationListener_android$view$animation$Animation$AnimationListener__V = invoker("setLayoutAnimationListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/animation/Animation$AnimationListener")))
    public func setLayoutAnimationListener(_ a0: android$view$animation$Animation$AnimationListener?) throws -> Void {
        return try I.android$view$ViewGroup_setLayoutAnimationListener_android$view$animation$Animation$AnimationListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$ViewGroup_shouldDelayChildPressedState__Z = invoker("shouldDelayChildPressedState", returns: jboolean.jniType)
    public func shouldDelayChildPressedState() throws -> jboolean {
        return try I.android$view$ViewGroup_shouldDelayChildPressedState__Z(jobj)()
    }

}

public typealias android$view$ViewGroup$Impl = android$view$ViewGroup

public protocol android$view$ViewTreeObserver$OnGlobalFocusChangeListener : JavaObject {
    func onGlobalFocusChanged(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void
}

open class android$view$ViewTreeObserver$OnGlobalFocusChangeListener$Impl : java$lang$Object, android$view$ViewTreeObserver$OnGlobalFocusChangeListener {
    private typealias J = android$view$ViewTreeObserver$OnGlobalFocusChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/ViewTreeObserver$OnGlobalFocusChangeListener"
    open class override func jniName() -> String { return "android/view/ViewTreeObserver$OnGlobalFocusChangeListener" }

    fileprivate static let android$view$ViewTreeObserver$OnGlobalFocusChangeListener_onGlobalFocusChanged_android$view$View_android$view$View__V = invoker("onGlobalFocusChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/View"), JObjectType("android/view/View")))
}

public extension android$view$ViewTreeObserver$OnGlobalFocusChangeListener {
    private typealias J = android$view$ViewTreeObserver$OnGlobalFocusChangeListener
    private typealias I = android$view$ViewTreeObserver$OnGlobalFocusChangeListener$Impl

    func onGlobalFocusChanged(_ a0: android$view$View?, _ a1: android$view$View?) throws -> Void {
        return try I.android$view$ViewTreeObserver$OnGlobalFocusChangeListener_onGlobalFocusChanged_android$view$View_android$view$View__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$view$InputQueue$Callback : JavaObject {
    func onInputQueueCreated(_ a0: android$view$InputQueue?) throws -> Void
    func onInputQueueDestroyed(_ a0: android$view$InputQueue?) throws -> Void
}

open class android$view$InputQueue$Callback$Impl : java$lang$Object, android$view$InputQueue$Callback {
    private typealias J = android$view$InputQueue$Callback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/InputQueue$Callback"
    open class override func jniName() -> String { return "android/view/InputQueue$Callback" }

    fileprivate static let android$view$InputQueue$Callback_onInputQueueCreated_android$view$InputQueue__V = invoker("onInputQueueCreated", returns: JVoid.jniType, arguments: (JObjectType("android/view/InputQueue")))
    fileprivate static let android$view$InputQueue$Callback_onInputQueueDestroyed_android$view$InputQueue__V = invoker("onInputQueueDestroyed", returns: JVoid.jniType, arguments: (JObjectType("android/view/InputQueue")))
}

public extension android$view$InputQueue$Callback {
    private typealias J = android$view$InputQueue$Callback
    private typealias I = android$view$InputQueue$Callback$Impl

    func onInputQueueCreated(_ a0: android$view$InputQueue?) throws -> Void {
        return try I.android$view$InputQueue$Callback_onInputQueueCreated_android$view$InputQueue__V(jobj)(a0?.jobj ?? nil)
    }

    func onInputQueueDestroyed(_ a0: android$view$InputQueue?) throws -> Void {
        return try I.android$view$InputQueue$Callback_onInputQueueDestroyed_android$view$InputQueue__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$SurfaceView : android$view$View {
    private typealias J = android$view$SurfaceView
    private typealias I = android$view$SurfaceView$Impl

    /// Returns the internal JNI name for this class: "android/view/SurfaceView"
    open class override func jniName() -> String { return "android/view/SurfaceView" }

    fileprivate static let android$view$SurfaceView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$view$SurfaceView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$SurfaceView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$SurfaceView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$SurfaceView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$view$SurfaceView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$view$SurfaceView_getHolder__android$view$SurfaceHolder = invoker("getHolder", returns: JObjectType("android/view/SurfaceHolder"))
    public func getHolder() throws -> android$view$SurfaceHolder? {
        return try JVM.sharedJVM.construct(I.android$view$SurfaceView_getHolder__android$view$SurfaceHolder(jobj)()) as android$view$SurfaceHolder$Impl?
    }

    fileprivate static let android$view$SurfaceView_setVisibility_I__V = invoker("setVisibility", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$view$SurfaceView_gatherTransparentRegion_android$graphics$Region__Z = invoker("gatherTransparentRegion", returns: jboolean.jniType, arguments: (JObjectType("android/graphics/Region")))
    public func gatherTransparentRegion(_ a0: android$graphics$Region?) throws -> jboolean {
        return try I.android$view$SurfaceView_gatherTransparentRegion_android$graphics$Region__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$SurfaceView_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$view$SurfaceView_setZOrderMediaOverlay_Z__V = invoker("setZOrderMediaOverlay", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setZOrderMediaOverlay(_ a0: jboolean) throws -> Void {
        return try I.android$view$SurfaceView_setZOrderMediaOverlay_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$SurfaceView_setZOrderOnTop_Z__V = invoker("setZOrderOnTop", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setZOrderOnTop(_ a0: jboolean) throws -> Void {
        return try I.android$view$SurfaceView_setZOrderOnTop_Z__V(jobj)(a0)
    }

}

public typealias android$view$SurfaceView$Impl = android$view$SurfaceView

open class android$view$HapticFeedbackConstants : java$lang$Object {
    private typealias J = android$view$HapticFeedbackConstants
    private typealias I = android$view$HapticFeedbackConstants$Impl

    /// Returns the internal JNI name for this class: "android/view/HapticFeedbackConstants"
    open class override func jniName() -> String { return "android/view/HapticFeedbackConstants" }

    fileprivate static let android$view$HapticFeedbackConstants__LONG_PRESS__I = J.saccessor("LONG_PRESS", type: jint.jniType)
    public static var LONG_PRESS: jint {
        get { return I.android$view$HapticFeedbackConstants__LONG_PRESS__I.getter() }
    }

    fileprivate static let android$view$HapticFeedbackConstants__VIRTUAL_KEY__I = J.saccessor("VIRTUAL_KEY", type: jint.jniType)
    public static var VIRTUAL_KEY: jint {
        get { return I.android$view$HapticFeedbackConstants__VIRTUAL_KEY__I.getter() }
    }

    fileprivate static let android$view$HapticFeedbackConstants__KEYBOARD_TAP__I = J.saccessor("KEYBOARD_TAP", type: jint.jniType)
    public static var KEYBOARD_TAP: jint {
        get { return I.android$view$HapticFeedbackConstants__KEYBOARD_TAP__I.getter() }
    }

    fileprivate static let android$view$HapticFeedbackConstants__FLAG_IGNORE_VIEW_SETTING__I = J.saccessor("FLAG_IGNORE_VIEW_SETTING", type: jint.jniType)
    public static var FLAG_IGNORE_VIEW_SETTING: jint {
        get { return I.android$view$HapticFeedbackConstants__FLAG_IGNORE_VIEW_SETTING__I.getter() }
    }

    fileprivate static let android$view$HapticFeedbackConstants__FLAG_IGNORE_GLOBAL_SETTING__I = J.saccessor("FLAG_IGNORE_GLOBAL_SETTING", type: jint.jniType)
    public static var FLAG_IGNORE_GLOBAL_SETTING: jint {
        get { return I.android$view$HapticFeedbackConstants__FLAG_IGNORE_GLOBAL_SETTING__I.getter() }
    }

}

public typealias android$view$HapticFeedbackConstants$Impl = android$view$HapticFeedbackConstants

public protocol android$view$GestureDetector$OnDoubleTapListener : JavaObject {
    func onSingleTapConfirmed(_ a0: android$view$MotionEvent?) throws -> jboolean
    func onDoubleTap(_ a0: android$view$MotionEvent?) throws -> jboolean
    func onDoubleTapEvent(_ a0: android$view$MotionEvent?) throws -> jboolean
}

open class android$view$GestureDetector$OnDoubleTapListener$Impl : java$lang$Object, android$view$GestureDetector$OnDoubleTapListener {
    private typealias J = android$view$GestureDetector$OnDoubleTapListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/GestureDetector$OnDoubleTapListener"
    open class override func jniName() -> String { return "android/view/GestureDetector$OnDoubleTapListener" }

    fileprivate static let android$view$GestureDetector$OnDoubleTapListener_onSingleTapConfirmed_android$view$MotionEvent__Z = invoker("onSingleTapConfirmed", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$GestureDetector$OnDoubleTapListener_onDoubleTap_android$view$MotionEvent__Z = invoker("onDoubleTap", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    fileprivate static let android$view$GestureDetector$OnDoubleTapListener_onDoubleTapEvent_android$view$MotionEvent__Z = invoker("onDoubleTapEvent", returns: jboolean.jniType, arguments: (JObjectType("android/view/MotionEvent")))
}

public extension android$view$GestureDetector$OnDoubleTapListener {
    private typealias J = android$view$GestureDetector$OnDoubleTapListener
    private typealias I = android$view$GestureDetector$OnDoubleTapListener$Impl

    func onSingleTapConfirmed(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector$OnDoubleTapListener_onSingleTapConfirmed_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func onDoubleTap(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector$OnDoubleTapListener_onDoubleTap_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

    func onDoubleTapEvent(_ a0: android$view$MotionEvent?) throws -> jboolean {
        return try I.android$view$GestureDetector$OnDoubleTapListener_onDoubleTapEvent_android$view$MotionEvent__Z(jobj)(a0?.jobj ?? nil)
    }

}

open class android$view$TextureView : android$view$View {
    private typealias J = android$view$TextureView
    private typealias I = android$view$TextureView$Impl

    /// Returns the internal JNI name for this class: "android/view/TextureView"
    open class override func jniName() -> String { return "android/view/TextureView" }

    fileprivate static let android$view$TextureView_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$view$TextureView_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$TextureView_init_android$content$Context_android$util$AttributeSet__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?) throws {
        try self.init(creator: I.android$view$TextureView_init_android$content$Context_android$util$AttributeSet__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$view$TextureView_init_android$content$Context_android$util$AttributeSet_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/util/AttributeSet"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$util$AttributeSet?, _ a2: jint) throws {
        try self.init(creator: I.android$view$TextureView_init_android$content$Context_android$util$AttributeSet_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$view$TextureView_isOpaque__Z = invoker("isOpaque", returns: jboolean.jniType)
    fileprivate static let android$view$TextureView_setOpaque_Z__V = invoker("setOpaque", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setOpaque(_ a0: jboolean) throws -> Void {
        return try I.android$view$TextureView_setOpaque_Z__V(jobj)(a0)
    }

    fileprivate static let android$view$TextureView_setLayerType_I_android$graphics$Paint__V = invoker("setLayerType", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Paint")))
    fileprivate static let android$view$TextureView_getLayerType__I = invoker("getLayerType", returns: jint.jniType)
    fileprivate static let android$view$TextureView_buildLayer__V = invoker("buildLayer", returns: JVoid.jniType)
    fileprivate static let android$view$TextureView_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    fileprivate static let android$view$TextureView_setTransform_android$graphics$Matrix__V = invoker("setTransform", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Matrix")))
    public func setTransform(_ a0: android$graphics$Matrix?) throws -> Void {
        return try I.android$view$TextureView_setTransform_android$graphics$Matrix__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$TextureView_getTransform_android$graphics$Matrix__android$graphics$Matrix = invoker("getTransform", returns: JObjectType("android/graphics/Matrix"), arguments: (JObjectType("android/graphics/Matrix")))
    public func getTransform(_ a0: android$graphics$Matrix?) throws -> android$graphics$Matrix? {
        return try JVM.sharedJVM.construct(I.android$view$TextureView_getTransform_android$graphics$Matrix__android$graphics$Matrix(jobj)(a0?.jobj ?? nil)) as android$graphics$Matrix$Impl?
    }

    fileprivate static let android$view$TextureView_getBitmap__android$graphics$Bitmap = invoker("getBitmap", returns: JObjectType("android/graphics/Bitmap"))
    public func getBitmap() throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$view$TextureView_getBitmap__android$graphics$Bitmap(jobj)()) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$view$TextureView_getBitmap_I_I__android$graphics$Bitmap = invoker("getBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (jint.jniType, jint.jniType))
    public func getBitmap(_ a0: jint, _ a1: jint) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$view$TextureView_getBitmap_I_I__android$graphics$Bitmap(jobj)(a0, a1)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$view$TextureView_getBitmap_android$graphics$Bitmap__android$graphics$Bitmap = invoker("getBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/graphics/Bitmap")))
    public func getBitmap(_ a0: android$graphics$Bitmap?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$view$TextureView_getBitmap_android$graphics$Bitmap__android$graphics$Bitmap(jobj)(a0?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$view$TextureView_isAvailable__Z = invoker("isAvailable", returns: jboolean.jniType)
    public func isAvailable() throws -> jboolean {
        return try I.android$view$TextureView_isAvailable__Z(jobj)()
    }

    fileprivate static let android$view$TextureView_lockCanvas__android$graphics$Canvas = invoker("lockCanvas", returns: JObjectType("android/graphics/Canvas"))
    public func lockCanvas() throws -> android$graphics$Canvas? {
        return try JVM.sharedJVM.construct(I.android$view$TextureView_lockCanvas__android$graphics$Canvas(jobj)()) as android$graphics$Canvas$Impl?
    }

    fileprivate static let android$view$TextureView_lockCanvas_android$graphics$Rect__android$graphics$Canvas = invoker("lockCanvas", returns: JObjectType("android/graphics/Canvas"), arguments: (JObjectType("android/graphics/Rect")))
    public func lockCanvas(_ a0: android$graphics$Rect?) throws -> android$graphics$Canvas? {
        return try JVM.sharedJVM.construct(I.android$view$TextureView_lockCanvas_android$graphics$Rect__android$graphics$Canvas(jobj)(a0?.jobj ?? nil)) as android$graphics$Canvas$Impl?
    }

    fileprivate static let android$view$TextureView_unlockCanvasAndPost_android$graphics$Canvas__V = invoker("unlockCanvasAndPost", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func unlockCanvasAndPost(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$view$TextureView_unlockCanvasAndPost_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$TextureView_getSurfaceTexture__android$graphics$SurfaceTexture = invoker("getSurfaceTexture", returns: JObjectType("android/graphics/SurfaceTexture"))
    public func getSurfaceTexture() throws -> android$graphics$SurfaceTexture? {
        return try JVM.sharedJVM.construct(I.android$view$TextureView_getSurfaceTexture__android$graphics$SurfaceTexture(jobj)()) as android$graphics$SurfaceTexture$Impl?
    }

    fileprivate static let android$view$TextureView_setSurfaceTexture_android$graphics$SurfaceTexture__V = invoker("setSurfaceTexture", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture")))
    public func setSurfaceTexture(_ a0: android$graphics$SurfaceTexture?) throws -> Void {
        return try I.android$view$TextureView_setSurfaceTexture_android$graphics$SurfaceTexture__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$TextureView_getSurfaceTextureListener__android$view$TextureView$SurfaceTextureListener = invoker("getSurfaceTextureListener", returns: JObjectType("android/view/TextureView$SurfaceTextureListener"))
    public func getSurfaceTextureListener() throws -> android$view$TextureView$SurfaceTextureListener? {
        return try JVM.sharedJVM.construct(I.android$view$TextureView_getSurfaceTextureListener__android$view$TextureView$SurfaceTextureListener(jobj)()) as android$view$TextureView$SurfaceTextureListener$Impl?
    }

    fileprivate static let android$view$TextureView_setSurfaceTextureListener_android$view$TextureView$SurfaceTextureListener__V = invoker("setSurfaceTextureListener", returns: JVoid.jniType, arguments: (JObjectType("android/view/TextureView$SurfaceTextureListener")))
    public func setSurfaceTextureListener(_ a0: android$view$TextureView$SurfaceTextureListener?) throws -> Void {
        return try I.android$view$TextureView_setSurfaceTextureListener_android$view$TextureView$SurfaceTextureListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$view$TextureView$Impl = android$view$TextureView

open class android$view$View$BaseSavedState : android$view$AbsSavedState {
    private typealias J = android$view$View$BaseSavedState
    private typealias I = android$view$View$BaseSavedState$Impl

    /// Returns the internal JNI name for this class: "android/view/View$BaseSavedState"
    open class override func jniName() -> String { return "android/view/View$BaseSavedState" }

    fileprivate static let android$view$View$BaseSavedState__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
//    public static var CREATOR: android$os$Parcelable$Creator? {
//        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$View$BaseSavedState__CREATOR__android$os$Parcelable$Creator.getter()) }
//    }

    fileprivate static let android$view$View$BaseSavedState_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$view$View$BaseSavedState_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$View$BaseSavedState_init_android$os$Parcelable__V = constructor((JObjectType("android/os/Parcelable")))
    public convenience init(_ a0: android$os$Parcelable?) throws {
        try self.init(creator: I.android$view$View$BaseSavedState_init_android$os$Parcelable__V(a0?.jobj ?? nil))
    }

}

public typealias android$view$View$BaseSavedState$Impl = android$view$View$BaseSavedState

open class android$view$Surface$OutOfResourcesException : java$lang$Exception {
    private typealias J = android$view$Surface$OutOfResourcesException
    private typealias I = android$view$Surface$OutOfResourcesException$Impl

    /// Returns the internal JNI name for this class: "android/view/Surface$OutOfResourcesException"
    open class override func jniName() -> String { return "android/view/Surface$OutOfResourcesException" }

    fileprivate static let android$view$Surface$OutOfResourcesException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$view$Surface$OutOfResourcesException_init__V())
    }

    fileprivate static let android$view$Surface$OutOfResourcesException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$view$Surface$OutOfResourcesException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$view$Surface$OutOfResourcesException$Impl = android$view$Surface$OutOfResourcesException

