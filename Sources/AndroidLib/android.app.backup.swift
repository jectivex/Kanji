import KanjiVM
import JavaLib

public protocol android$app$backup$BackupHelper : JavaObject {
    func performBackup(_ a0: android$os$ParcelFileDescriptor?, _ a1: android$app$backup$BackupDataOutput?, _ a2: android$os$ParcelFileDescriptor?) throws -> Void
    func restoreEntity(_ a0: android$app$backup$BackupDataInputStream?) throws -> Void
    func writeNewStateDescription(_ a0: android$os$ParcelFileDescriptor?) throws -> Void
}

open class android$app$backup$BackupHelper$Impl : java$lang$Object, android$app$backup$BackupHelper {
    private typealias J = android$app$backup$BackupHelper$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/app/backup/BackupHelper"
    open class override func jniName() -> String { return "android/app/backup/BackupHelper" }

    fileprivate static let android$app$backup$BackupHelper_performBackup_android$os$ParcelFileDescriptor_android$app$backup$BackupDataOutput_android$os$ParcelFileDescriptor__V = invoker("performBackup", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor"), JObjectType("android/app/backup/BackupDataOutput"), JObjectType("android/os/ParcelFileDescriptor")))
    fileprivate static let android$app$backup$BackupHelper_restoreEntity_android$app$backup$BackupDataInputStream__V = invoker("restoreEntity", returns: JVoid.jniType, arguments: (JObjectType("android/app/backup/BackupDataInputStream")))
    fileprivate static let android$app$backup$BackupHelper_writeNewStateDescription_android$os$ParcelFileDescriptor__V = invoker("writeNewStateDescription", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor")))
}

public extension android$app$backup$BackupHelper {
    private typealias J = android$app$backup$BackupHelper
    private typealias I = android$app$backup$BackupHelper$Impl

    func performBackup(_ a0: android$os$ParcelFileDescriptor?, _ a1: android$app$backup$BackupDataOutput?, _ a2: android$os$ParcelFileDescriptor?) throws -> Void {
        return try I.android$app$backup$BackupHelper_performBackup_android$os$ParcelFileDescriptor_android$app$backup$BackupDataOutput_android$os$ParcelFileDescriptor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func restoreEntity(_ a0: android$app$backup$BackupDataInputStream?) throws -> Void {
        return try I.android$app$backup$BackupHelper_restoreEntity_android$app$backup$BackupDataInputStream__V(jobj)(a0?.jobj ?? nil)
    }

    func writeNewStateDescription(_ a0: android$os$ParcelFileDescriptor?) throws -> Void {
        return try I.android$app$backup$BackupHelper_writeNewStateDescription_android$os$ParcelFileDescriptor__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$app$backup$BackupDataInputStream : java$io$InputStream {
    private typealias J = android$app$backup$BackupDataInputStream
    private typealias I = android$app$backup$BackupDataInputStream$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/BackupDataInputStream"
    open class override func jniName() -> String { return "android/app/backup/BackupDataInputStream" }

//    fileprivate static let android$app$backup$BackupDataInputStream_read__I = invoker("read", returns: jint.jniType)
//    public func read() throws -> jint {
//        return try I.android$app$backup$BackupDataInputStream_read__I(jobj)()
//    }
//
//    fileprivate static let android$app$backup$BackupDataInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
//    public func read(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
//        return try I.android$app$backup$BackupDataInputStream_read_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
//    }
//
//    fileprivate static let android$app$backup$BackupDataInputStream_read_AB__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
//    public func read(_ a0: [jbyte]?) throws -> jint {
//        return try I.android$app$backup$BackupDataInputStream_read_AB__I(jobj)(a0?.arrayToJArray() ?? nil)
//    }

    fileprivate static let android$app$backup$BackupDataInputStream_getKey__java$lang$String = invoker("getKey", returns: JObjectType("java/lang/String"))
    public func getKey() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$backup$BackupDataInputStream_getKey__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$backup$BackupDataInputStream_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.android$app$backup$BackupDataInputStream_size__I(jobj)()
    }

}

public typealias android$app$backup$BackupDataInputStream$Impl = android$app$backup$BackupDataInputStream

open class android$app$backup$FileBackupHelper : android$app$backup$FileBackupHelperBase, android$app$backup$BackupHelper {
    private typealias J = android$app$backup$FileBackupHelper
    private typealias I = android$app$backup$FileBackupHelper$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/FileBackupHelper"
    open class override func jniName() -> String { return "android/app/backup/FileBackupHelper" }

    fileprivate static let android$app$backup$FileBackupHelper_init_android$content$Context_Ajava$lang$String__V = constructor((JObjectType("android/content/Context"), JArray(JObjectType("java/lang/String"))))
    public convenience init(_ a0: android$content$Context?, _ a1: [java$lang$String?]?) throws {
        try self.init(creator: I.android$app$backup$FileBackupHelper_init_android$content$Context_Ajava$lang$String__V(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$app$backup$FileBackupHelper_performBackup_android$os$ParcelFileDescriptor_android$app$backup$BackupDataOutput_android$os$ParcelFileDescriptor__V = invoker("performBackup", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor"), JObjectType("android/app/backup/BackupDataOutput"), JObjectType("android/os/ParcelFileDescriptor")))
    public func performBackup(_ a0: android$os$ParcelFileDescriptor?, _ a1: android$app$backup$BackupDataOutput?, _ a2: android$os$ParcelFileDescriptor?) throws -> Void {
        return try I.android$app$backup$FileBackupHelper_performBackup_android$os$ParcelFileDescriptor_android$app$backup$BackupDataOutput_android$os$ParcelFileDescriptor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$backup$FileBackupHelper_restoreEntity_android$app$backup$BackupDataInputStream__V = invoker("restoreEntity", returns: JVoid.jniType, arguments: (JObjectType("android/app/backup/BackupDataInputStream")))
    public func restoreEntity(_ a0: android$app$backup$BackupDataInputStream?) throws -> Void {
        return try I.android$app$backup$FileBackupHelper_restoreEntity_android$app$backup$BackupDataInputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$backup$FileBackupHelper_writeNewStateDescription_android$os$ParcelFileDescriptor__V = invoker("writeNewStateDescription", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor")))
}

public typealias android$app$backup$FileBackupHelper$Impl = android$app$backup$FileBackupHelper

open class android$app$backup$BackupManager : java$lang$Object {
    private typealias J = android$app$backup$BackupManager
    private typealias I = android$app$backup$BackupManager$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/BackupManager"
    open class override func jniName() -> String { return "android/app/backup/BackupManager" }

    fileprivate static let android$app$backup$BackupManager_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$app$backup$BackupManager_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$app$backup$BackupManager_dataChanged__V = invoker("dataChanged", returns: JVoid.jniType)
    public func dataChanged() throws -> Void {
        return try I.android$app$backup$BackupManager_dataChanged__V(jobj)()
    }

    fileprivate static let android$app$backup$BackupManager_dataChanged_java$lang$String__V = svoker("dataChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public static func dataChanged(_ a0: java$lang$String?) throws -> Void {
        return try I.android$app$backup$BackupManager_dataChanged_java$lang$String__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$backup$BackupManager_requestRestore_android$app$backup$RestoreObserver__I = invoker("requestRestore", returns: jint.jniType, arguments: (JObjectType("android/app/backup/RestoreObserver")))
    public func requestRestore(_ a0: android$app$backup$RestoreObserver?) throws -> jint {
        return try I.android$app$backup$BackupManager_requestRestore_android$app$backup$RestoreObserver__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$backup$BackupManager$Impl = android$app$backup$BackupManager

open class android$app$backup$BackupDataInput : java$lang$Object {
    private typealias J = android$app$backup$BackupDataInput
    private typealias I = android$app$backup$BackupDataInput$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/BackupDataInput"
    open class override func jniName() -> String { return "android/app/backup/BackupDataInput" }

    fileprivate static let android$app$backup$BackupDataInput_readNextHeader__Z = invoker("readNextHeader", returns: jboolean.jniType)
    public func readNextHeader() throws -> jboolean {
        return try I.android$app$backup$BackupDataInput_readNextHeader__Z(jobj)()
    }

    fileprivate static let android$app$backup$BackupDataInput_getKey__java$lang$String = invoker("getKey", returns: JObjectType("java/lang/String"))
    public func getKey() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$backup$BackupDataInput_getKey__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$backup$BackupDataInput_getDataSize__I = invoker("getDataSize", returns: jint.jniType)
    public func getDataSize() throws -> jint {
        return try I.android$app$backup$BackupDataInput_getDataSize__I(jobj)()
    }

    fileprivate static let android$app$backup$BackupDataInput_readEntityData_AB_I_I__I = invoker("readEntityData", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func readEntityData(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$app$backup$BackupDataInput_readEntityData_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$app$backup$BackupDataInput_skipEntityData__V = invoker("skipEntityData", returns: JVoid.jniType)
    public func skipEntityData() throws -> Void {
        return try I.android$app$backup$BackupDataInput_skipEntityData__V(jobj)()
    }

}

public typealias android$app$backup$BackupDataInput$Impl = android$app$backup$BackupDataInput

open class android$app$backup$BackupAgent : android$content$ContextWrapper {
    private typealias J = android$app$backup$BackupAgent
    private typealias I = android$app$backup$BackupAgent$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/BackupAgent"
    open class override func jniName() -> String { return "android/app/backup/BackupAgent" }

    fileprivate static let android$app$backup$BackupAgent__TYPE_FILE__I = J.saccessor("TYPE_FILE", type: jint.jniType)
    public static var TYPE_FILE: jint {
        get { return I.android$app$backup$BackupAgent__TYPE_FILE__I.getter() }
    }

    fileprivate static let android$app$backup$BackupAgent__TYPE_DIRECTORY__I = J.saccessor("TYPE_DIRECTORY", type: jint.jniType)
    public static var TYPE_DIRECTORY: jint {
        get { return I.android$app$backup$BackupAgent__TYPE_DIRECTORY__I.getter() }
    }

    fileprivate static let android$app$backup$BackupAgent_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$backup$BackupAgent_init__V())
    }

    fileprivate static let android$app$backup$BackupAgent_onCreate__V = invoker("onCreate", returns: JVoid.jniType)
    public func onCreate() throws -> Void {
        return try I.android$app$backup$BackupAgent_onCreate__V(jobj)()
    }

    fileprivate static let android$app$backup$BackupAgent_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    public func onDestroy() throws -> Void {
        return try I.android$app$backup$BackupAgent_onDestroy__V(jobj)()
    }

    fileprivate static let android$app$backup$BackupAgent_onBackup_android$os$ParcelFileDescriptor_android$app$backup$BackupDataOutput_android$os$ParcelFileDescriptor__V = invoker("onBackup", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor"), JObjectType("android/app/backup/BackupDataOutput"), JObjectType("android/os/ParcelFileDescriptor")))
    public func onBackup(_ a0: android$os$ParcelFileDescriptor?, _ a1: android$app$backup$BackupDataOutput?, _ a2: android$os$ParcelFileDescriptor?) throws -> Void {
        return try I.android$app$backup$BackupAgent_onBackup_android$os$ParcelFileDescriptor_android$app$backup$BackupDataOutput_android$os$ParcelFileDescriptor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$backup$BackupAgent_onRestore_android$app$backup$BackupDataInput_I_android$os$ParcelFileDescriptor__V = invoker("onRestore", returns: JVoid.jniType, arguments: (JObjectType("android/app/backup/BackupDataInput"), jint.jniType, JObjectType("android/os/ParcelFileDescriptor")))
    public func onRestore(_ a0: android$app$backup$BackupDataInput?, _ a1: jint, _ a2: android$os$ParcelFileDescriptor?) throws -> Void {
        return try I.android$app$backup$BackupAgent_onRestore_android$app$backup$BackupDataInput_I_android$os$ParcelFileDescriptor__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$backup$BackupAgent_onFullBackup_android$app$backup$FullBackupDataOutput__V = invoker("onFullBackup", returns: JVoid.jniType, arguments: (JObjectType("android/app/backup/FullBackupDataOutput")))
    public func onFullBackup(_ a0: android$app$backup$FullBackupDataOutput?) throws -> Void {
        return try I.android$app$backup$BackupAgent_onFullBackup_android$app$backup$FullBackupDataOutput__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$backup$BackupAgent_fullBackupFile_java$io$File_android$app$backup$FullBackupDataOutput__V = invoker("fullBackupFile", returns: JVoid.jniType, arguments: (JObjectType("java/io/File"), JObjectType("android/app/backup/FullBackupDataOutput")))
    public func fullBackupFile(_ a0: java$io$File?, _ a1: android$app$backup$FullBackupDataOutput?) throws -> Void {
        return try I.android$app$backup$BackupAgent_fullBackupFile_java$io$File_android$app$backup$FullBackupDataOutput__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$backup$BackupAgent_onRestoreFile_android$os$ParcelFileDescriptor_J_java$io$File_I_J_J__V = invoker("onRestoreFile", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor"), jlong.jniType, JObjectType("java/io/File"), jint.jniType, jlong.jniType, jlong.jniType))
    public func onRestoreFile(_ a0: android$os$ParcelFileDescriptor?, _ a1: jlong, _ a2: java$io$File?, _ a3: jint, _ a4: jlong, _ a5: jlong) throws -> Void {
        return try I.android$app$backup$BackupAgent_onRestoreFile_android$os$ParcelFileDescriptor_J_java$io$File_I_J_J__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3, a4, a5)
    }

}

public typealias android$app$backup$BackupAgent$Impl = android$app$backup$BackupAgent

open class android$app$backup$RestoreObserver : java$lang$Object {
    private typealias J = android$app$backup$RestoreObserver
    private typealias I = android$app$backup$RestoreObserver$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/RestoreObserver"
    open class override func jniName() -> String { return "android/app/backup/RestoreObserver" }

    fileprivate static let android$app$backup$RestoreObserver_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$backup$RestoreObserver_init__V())
    }

    fileprivate static let android$app$backup$RestoreObserver_restoreStarting_I__V = invoker("restoreStarting", returns: JVoid.jniType, arguments: (jint.jniType))
    public func restoreStarting(_ a0: jint) throws -> Void {
        return try I.android$app$backup$RestoreObserver_restoreStarting_I__V(jobj)(a0)
    }

    fileprivate static let android$app$backup$RestoreObserver_onUpdate_I_java$lang$String__V = invoker("onUpdate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func onUpdate(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.android$app$backup$RestoreObserver_onUpdate_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$backup$RestoreObserver_restoreFinished_I__V = invoker("restoreFinished", returns: JVoid.jniType, arguments: (jint.jniType))
    public func restoreFinished(_ a0: jint) throws -> Void {
        return try I.android$app$backup$RestoreObserver_restoreFinished_I__V(jobj)(a0)
    }

}

public typealias android$app$backup$RestoreObserver$Impl = android$app$backup$RestoreObserver

open class android$app$backup$FullBackupDataOutput : java$lang$Object {
    private typealias J = android$app$backup$FullBackupDataOutput
    private typealias I = android$app$backup$FullBackupDataOutput$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/FullBackupDataOutput"
    open class override func jniName() -> String { return "android/app/backup/FullBackupDataOutput" }

}

public typealias android$app$backup$FullBackupDataOutput$Impl = android$app$backup$FullBackupDataOutput

open class android$app$backup$FileBackupHelperBase : java$lang$Object {
    private typealias J = android$app$backup$FileBackupHelperBase
    private typealias I = android$app$backup$FileBackupHelperBase$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/FileBackupHelperBase"
    open class override func jniName() -> String { return "android/app/backup/FileBackupHelperBase" }

    fileprivate static let android$app$backup$FileBackupHelperBase_writeNewStateDescription_android$os$ParcelFileDescriptor__V = invoker("writeNewStateDescription", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor")))
    public func writeNewStateDescription(_ a0: android$os$ParcelFileDescriptor?) throws -> Void {
        return try I.android$app$backup$FileBackupHelperBase_writeNewStateDescription_android$os$ParcelFileDescriptor__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$backup$FileBackupHelperBase$Impl = android$app$backup$FileBackupHelperBase

open class android$app$backup$SharedPreferencesBackupHelper : android$app$backup$FileBackupHelperBase, android$app$backup$BackupHelper {
    private typealias J = android$app$backup$SharedPreferencesBackupHelper
    private typealias I = android$app$backup$SharedPreferencesBackupHelper$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/SharedPreferencesBackupHelper"
    open class override func jniName() -> String { return "android/app/backup/SharedPreferencesBackupHelper" }

    fileprivate static let android$app$backup$SharedPreferencesBackupHelper_init_android$content$Context_Ajava$lang$String__V = constructor((JObjectType("android/content/Context"), JArray(JObjectType("java/lang/String"))))
    public convenience init(_ a0: android$content$Context?, _ a1: [java$lang$String?]?) throws {
        try self.init(creator: I.android$app$backup$SharedPreferencesBackupHelper_init_android$content$Context_Ajava$lang$String__V(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$app$backup$SharedPreferencesBackupHelper_performBackup_android$os$ParcelFileDescriptor_android$app$backup$BackupDataOutput_android$os$ParcelFileDescriptor__V = invoker("performBackup", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor"), JObjectType("android/app/backup/BackupDataOutput"), JObjectType("android/os/ParcelFileDescriptor")))
    public func performBackup(_ a0: android$os$ParcelFileDescriptor?, _ a1: android$app$backup$BackupDataOutput?, _ a2: android$os$ParcelFileDescriptor?) throws -> Void {
        return try I.android$app$backup$SharedPreferencesBackupHelper_performBackup_android$os$ParcelFileDescriptor_android$app$backup$BackupDataOutput_android$os$ParcelFileDescriptor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$app$backup$SharedPreferencesBackupHelper_restoreEntity_android$app$backup$BackupDataInputStream__V = invoker("restoreEntity", returns: JVoid.jniType, arguments: (JObjectType("android/app/backup/BackupDataInputStream")))
    public func restoreEntity(_ a0: android$app$backup$BackupDataInputStream?) throws -> Void {
        return try I.android$app$backup$SharedPreferencesBackupHelper_restoreEntity_android$app$backup$BackupDataInputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$backup$SharedPreferencesBackupHelper_writeNewStateDescription_android$os$ParcelFileDescriptor__V = invoker("writeNewStateDescription", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor")))
}

public typealias android$app$backup$SharedPreferencesBackupHelper$Impl = android$app$backup$SharedPreferencesBackupHelper

open class android$app$backup$BackupDataOutput : java$lang$Object {
    private typealias J = android$app$backup$BackupDataOutput
    private typealias I = android$app$backup$BackupDataOutput$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/BackupDataOutput"
    open class override func jniName() -> String { return "android/app/backup/BackupDataOutput" }

    fileprivate static let android$app$backup$BackupDataOutput_writeEntityHeader_java$lang$String_I__I = invoker("writeEntityHeader", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func writeEntityHeader(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.android$app$backup$BackupDataOutput_writeEntityHeader_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$backup$BackupDataOutput_writeEntityData_AB_I__I = invoker("writeEntityData", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType))
    public func writeEntityData(_ a0: [jbyte]?, _ a1: jint) throws -> jint {
        return try I.android$app$backup$BackupDataOutput_writeEntityData_AB_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1)
    }

}

public typealias android$app$backup$BackupDataOutput$Impl = android$app$backup$BackupDataOutput

open class android$app$backup$BackupAgentHelper : android$app$backup$BackupAgent {
    private typealias J = android$app$backup$BackupAgentHelper
    private typealias I = android$app$backup$BackupAgentHelper$Impl

    /// Returns the internal JNI name for this class: "android/app/backup/BackupAgentHelper"
    open class override func jniName() -> String { return "android/app/backup/BackupAgentHelper" }

    fileprivate static let android$app$backup$BackupAgentHelper_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$backup$BackupAgentHelper_init__V())
    }

    fileprivate static let android$app$backup$BackupAgentHelper_onBackup_android$os$ParcelFileDescriptor_android$app$backup$BackupDataOutput_android$os$ParcelFileDescriptor__V = invoker("onBackup", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor"), JObjectType("android/app/backup/BackupDataOutput"), JObjectType("android/os/ParcelFileDescriptor")))
    fileprivate static let android$app$backup$BackupAgentHelper_onRestore_android$app$backup$BackupDataInput_I_android$os$ParcelFileDescriptor__V = invoker("onRestore", returns: JVoid.jniType, arguments: (JObjectType("android/app/backup/BackupDataInput"), jint.jniType, JObjectType("android/os/ParcelFileDescriptor")))
    fileprivate static let android$app$backup$BackupAgentHelper_addHelper_java$lang$String_android$app$backup$BackupHelper__V = invoker("addHelper", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/app/backup/BackupHelper")))
    public func addHelper(_ a0: java$lang$String?, _ a1: android$app$backup$BackupHelper?) throws -> Void {
        return try I.android$app$backup$BackupAgentHelper_addHelper_java$lang$String_android$app$backup$BackupHelper__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$app$backup$BackupAgentHelper$Impl = android$app$backup$BackupAgentHelper

