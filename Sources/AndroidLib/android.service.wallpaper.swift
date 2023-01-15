import KanjiVM
import JavaLib

open class android$service$wallpaper$WallpaperService$Engine : java$lang$Object {
    private typealias J = android$service$wallpaper$WallpaperService$Engine
    private typealias I = android$service$wallpaper$WallpaperService$Engine$Impl

    /// Returns the internal JNI name for this class: "android/service/wallpaper/WallpaperService$Engine"
    open class override func jniName() -> String { return "android/service/wallpaper/WallpaperService$Engine" }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_init_android$service$wallpaper$WallpaperService__V = constructor((JObjectType("android/service/wallpaper/WallpaperService")))
    public convenience init(_ a0: android$service$wallpaper$WallpaperService?) throws {
        try self.init(creator: I.android$service$wallpaper$WallpaperService$Engine_init_android$service$wallpaper$WallpaperService__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_getSurfaceHolder__android$view$SurfaceHolder = invoker("getSurfaceHolder", returns: JObjectType("android/view/SurfaceHolder"))
    public func getSurfaceHolder() throws -> android$view$SurfaceHolder? {
        return try JVM.sharedJVM.construct(I.android$service$wallpaper$WallpaperService$Engine_getSurfaceHolder__android$view$SurfaceHolder(jobj)()) as android$view$SurfaceHolder$Impl?
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_getDesiredMinimumWidth__I = invoker("getDesiredMinimumWidth", returns: jint.jniType)
    public func getDesiredMinimumWidth() throws -> jint {
        return try I.android$service$wallpaper$WallpaperService$Engine_getDesiredMinimumWidth__I(jobj)()
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_getDesiredMinimumHeight__I = invoker("getDesiredMinimumHeight", returns: jint.jniType)
    public func getDesiredMinimumHeight() throws -> jint {
        return try I.android$service$wallpaper$WallpaperService$Engine_getDesiredMinimumHeight__I(jobj)()
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_isVisible__Z = invoker("isVisible", returns: jboolean.jniType)
    public func isVisible() throws -> jboolean {
        return try I.android$service$wallpaper$WallpaperService$Engine_isVisible__Z(jobj)()
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_isPreview__Z = invoker("isPreview", returns: jboolean.jniType)
    public func isPreview() throws -> jboolean {
        return try I.android$service$wallpaper$WallpaperService$Engine_isPreview__Z(jobj)()
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_setTouchEventsEnabled_Z__V = invoker("setTouchEventsEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setTouchEventsEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_setTouchEventsEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_setOffsetNotificationsEnabled_Z__V = invoker("setOffsetNotificationsEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setOffsetNotificationsEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_setOffsetNotificationsEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onCreate_android$view$SurfaceHolder__V = invoker("onCreate", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func onCreate(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_onCreate_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    public func onDestroy() throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_onDestroy__V(jobj)()
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onVisibilityChanged_Z__V = invoker("onVisibilityChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onVisibilityChanged(_ a0: jboolean) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_onVisibilityChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onTouchEvent_android$view$MotionEvent__V = invoker("onTouchEvent", returns: JVoid.jniType, arguments: (JObjectType("android/view/MotionEvent")))
    public func onTouchEvent(_ a0: android$view$MotionEvent?) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_onTouchEvent_android$view$MotionEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onOffsetsChanged_F_F_F_F_I_I__V = invoker("onOffsetsChanged", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType))
    public func onOffsetsChanged(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jfloat, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_onOffsetsChanged_F_F_F_F_I_I__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onCommand_java$lang$String_I_I_I_android$os$Bundle_Z__android$os$Bundle = invoker("onCommand", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType, JObjectType("android/os/Bundle"), jboolean.jniType))
    public func onCommand(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: android$os$Bundle?, _ a5: jboolean) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$service$wallpaper$WallpaperService$Engine_onCommand_java$lang$String_I_I_I_android$os$Bundle_Z__android$os$Bundle(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4?.jobj ?? nil, a5)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onDesiredSizeChanged_I_I__V = invoker("onDesiredSizeChanged", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func onDesiredSizeChanged(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_onDesiredSizeChanged_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onSurfaceChanged_android$view$SurfaceHolder_I_I_I__V = invoker("onSurfaceChanged", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder"), jint.jniType, jint.jniType, jint.jniType))
    public func onSurfaceChanged(_ a0: android$view$SurfaceHolder?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_onSurfaceChanged_android$view$SurfaceHolder_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onSurfaceRedrawNeeded_android$view$SurfaceHolder__V = invoker("onSurfaceRedrawNeeded", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func onSurfaceRedrawNeeded(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_onSurfaceRedrawNeeded_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onSurfaceCreated_android$view$SurfaceHolder__V = invoker("onSurfaceCreated", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func onSurfaceCreated(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_onSurfaceCreated_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$service$wallpaper$WallpaperService$Engine_onSurfaceDestroyed_android$view$SurfaceHolder__V = invoker("onSurfaceDestroyed", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func onSurfaceDestroyed(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$service$wallpaper$WallpaperService$Engine_onSurfaceDestroyed_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$service$wallpaper$WallpaperService$Engine$Impl = android$service$wallpaper$WallpaperService$Engine

open class android$service$wallpaper$WallpaperService : android$app$Service {
    private typealias J = android$service$wallpaper$WallpaperService
    private typealias I = android$service$wallpaper$WallpaperService$Impl

    /// Returns the internal JNI name for this class: "android/service/wallpaper/WallpaperService"
    open class override func jniName() -> String { return "android/service/wallpaper/WallpaperService" }

    fileprivate static let android$service$wallpaper$WallpaperService__SERVICE_INTERFACE__java$lang$String = J.saccessor("SERVICE_INTERFACE", type: JObjectType("java/lang/String"))
    public static var SERVICE_INTERFACE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$service$wallpaper$WallpaperService__SERVICE_INTERFACE__java$lang$String.getter()) }
    }

    fileprivate static let android$service$wallpaper$WallpaperService__SERVICE_META_DATA__java$lang$String = J.saccessor("SERVICE_META_DATA", type: JObjectType("java/lang/String"))
    public static var SERVICE_META_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$service$wallpaper$WallpaperService__SERVICE_META_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$service$wallpaper$WallpaperService_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$service$wallpaper$WallpaperService_init__V())
    }

    fileprivate static let android$service$wallpaper$WallpaperService_onCreate__V = invoker("onCreate", returns: JVoid.jniType)
    fileprivate static let android$service$wallpaper$WallpaperService_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    fileprivate static let android$service$wallpaper$WallpaperService_onBind_android$content$Intent__android$os$IBinder = invoker("onBind", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$service$wallpaper$WallpaperService_onCreateEngine__android$service$wallpaper$WallpaperService$Engine = invoker("onCreateEngine", returns: JObjectType("android/service/wallpaper/WallpaperService$Engine"))
    public func onCreateEngine() throws -> android$service$wallpaper$WallpaperService$Engine? {
        return try JVM.sharedJVM.construct(I.android$service$wallpaper$WallpaperService_onCreateEngine__android$service$wallpaper$WallpaperService$Engine(jobj)()) as android$service$wallpaper$WallpaperService$Engine$Impl?
    }

}

public typealias android$service$wallpaper$WallpaperService$Impl = android$service$wallpaper$WallpaperService

