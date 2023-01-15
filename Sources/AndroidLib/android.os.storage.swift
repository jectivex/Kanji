import KanjiVM
import JavaLib

open class android$os$storage$StorageManager : java$lang$Object {
    private typealias J = android$os$storage$StorageManager
    private typealias I = android$os$storage$StorageManager$Impl

    /// Returns the internal JNI name for this class: "android/os/storage/StorageManager"
    open class override func jniName() -> String { return "android/os/storage/StorageManager" }

    fileprivate static let android$os$storage$StorageManager_mountObb_java$lang$String_java$lang$String_android$os$storage$OnObbStateChangeListener__Z = invoker("mountObb", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/os/storage/OnObbStateChangeListener")))
    public func mountObb(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$os$storage$OnObbStateChangeListener?) throws -> jboolean {
        return try I.android$os$storage$StorageManager_mountObb_java$lang$String_java$lang$String_android$os$storage$OnObbStateChangeListener__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$os$storage$StorageManager_unmountObb_java$lang$String_Z_android$os$storage$OnObbStateChangeListener__Z = invoker("unmountObb", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, JObjectType("android/os/storage/OnObbStateChangeListener")))
    public func unmountObb(_ a0: java$lang$String?, _ a1: jboolean, _ a2: android$os$storage$OnObbStateChangeListener?) throws -> jboolean {
        return try I.android$os$storage$StorageManager_unmountObb_java$lang$String_Z_android$os$storage$OnObbStateChangeListener__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$os$storage$StorageManager_isObbMounted_java$lang$String__Z = invoker("isObbMounted", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isObbMounted(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$os$storage$StorageManager_isObbMounted_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$storage$StorageManager_getMountedObbPath_java$lang$String__java$lang$String = invoker("getMountedObbPath", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getMountedObbPath(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$storage$StorageManager_getMountedObbPath_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$os$storage$StorageManager$Impl = android$os$storage$StorageManager

open class android$os$storage$OnObbStateChangeListener : java$lang$Object {
    private typealias J = android$os$storage$OnObbStateChangeListener
    private typealias I = android$os$storage$OnObbStateChangeListener$Impl

    /// Returns the internal JNI name for this class: "android/os/storage/OnObbStateChangeListener"
    open class override func jniName() -> String { return "android/os/storage/OnObbStateChangeListener" }

    fileprivate static let android$os$storage$OnObbStateChangeListener__MOUNTED__I = J.saccessor("MOUNTED", type: jint.jniType)
    public static var MOUNTED: jint {
        get { return I.android$os$storage$OnObbStateChangeListener__MOUNTED__I.getter() }
    }

    fileprivate static let android$os$storage$OnObbStateChangeListener__UNMOUNTED__I = J.saccessor("UNMOUNTED", type: jint.jniType)
    public static var UNMOUNTED: jint {
        get { return I.android$os$storage$OnObbStateChangeListener__UNMOUNTED__I.getter() }
    }

    fileprivate static let android$os$storage$OnObbStateChangeListener__ERROR_INTERNAL__I = J.saccessor("ERROR_INTERNAL", type: jint.jniType)
    public static var ERROR_INTERNAL: jint {
        get { return I.android$os$storage$OnObbStateChangeListener__ERROR_INTERNAL__I.getter() }
    }

    fileprivate static let android$os$storage$OnObbStateChangeListener__ERROR_COULD_NOT_MOUNT__I = J.saccessor("ERROR_COULD_NOT_MOUNT", type: jint.jniType)
    public static var ERROR_COULD_NOT_MOUNT: jint {
        get { return I.android$os$storage$OnObbStateChangeListener__ERROR_COULD_NOT_MOUNT__I.getter() }
    }

    fileprivate static let android$os$storage$OnObbStateChangeListener__ERROR_COULD_NOT_UNMOUNT__I = J.saccessor("ERROR_COULD_NOT_UNMOUNT", type: jint.jniType)
    public static var ERROR_COULD_NOT_UNMOUNT: jint {
        get { return I.android$os$storage$OnObbStateChangeListener__ERROR_COULD_NOT_UNMOUNT__I.getter() }
    }

    fileprivate static let android$os$storage$OnObbStateChangeListener__ERROR_NOT_MOUNTED__I = J.saccessor("ERROR_NOT_MOUNTED", type: jint.jniType)
    public static var ERROR_NOT_MOUNTED: jint {
        get { return I.android$os$storage$OnObbStateChangeListener__ERROR_NOT_MOUNTED__I.getter() }
    }

    fileprivate static let android$os$storage$OnObbStateChangeListener__ERROR_ALREADY_MOUNTED__I = J.saccessor("ERROR_ALREADY_MOUNTED", type: jint.jniType)
    public static var ERROR_ALREADY_MOUNTED: jint {
        get { return I.android$os$storage$OnObbStateChangeListener__ERROR_ALREADY_MOUNTED__I.getter() }
    }

    fileprivate static let android$os$storage$OnObbStateChangeListener__ERROR_PERMISSION_DENIED__I = J.saccessor("ERROR_PERMISSION_DENIED", type: jint.jniType)
    public static var ERROR_PERMISSION_DENIED: jint {
        get { return I.android$os$storage$OnObbStateChangeListener__ERROR_PERMISSION_DENIED__I.getter() }
    }

    fileprivate static let android$os$storage$OnObbStateChangeListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$storage$OnObbStateChangeListener_init__V())
    }

    fileprivate static let android$os$storage$OnObbStateChangeListener_onObbStateChange_java$lang$String_I__V = invoker("onObbStateChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func onObbStateChange(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$os$storage$OnObbStateChangeListener_onObbStateChange_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$os$storage$OnObbStateChangeListener$Impl = android$os$storage$OnObbStateChangeListener

