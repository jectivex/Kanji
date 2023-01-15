import KanjiVM
import JavaLib

open class dalvik$system$PathClassLoader : dalvik$system$BaseDexClassLoader {
    private typealias J = dalvik$system$PathClassLoader
    private typealias I = dalvik$system$PathClassLoader$Impl

    /// Returns the internal JNI name for this class: "dalvik/system/PathClassLoader"
    open class override func jniName() -> String { return "dalvik/system/PathClassLoader" }

    fileprivate static let dalvik$system$PathClassLoader_init_java$lang$String_java$lang$ClassLoader__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/ClassLoader")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$ClassLoader?) throws {
        try self.init(creator: I.dalvik$system$PathClassLoader_init_java$lang$String_java$lang$ClassLoader__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let dalvik$system$PathClassLoader_init_java$lang$String_java$lang$String_java$lang$ClassLoader__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/ClassLoader")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$ClassLoader?) throws {
        try self.init(creator: I.dalvik$system$PathClassLoader_init_java$lang$String_java$lang$String_java$lang$ClassLoader__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias dalvik$system$PathClassLoader$Impl = dalvik$system$PathClassLoader

open class dalvik$system$BaseDexClassLoader : java$lang$ClassLoader {
    private typealias J = dalvik$system$BaseDexClassLoader
    private typealias I = dalvik$system$BaseDexClassLoader$Impl

    /// Returns the internal JNI name for this class: "dalvik/system/BaseDexClassLoader"
    open class override func jniName() -> String { return "dalvik/system/BaseDexClassLoader" }

    fileprivate static let dalvik$system$BaseDexClassLoader_init_java$lang$String_java$io$File_java$lang$String_java$lang$ClassLoader__V = constructor((JObjectType("java/lang/String"), JObjectType("java/io/File"), JObjectType("java/lang/String"), JObjectType("java/lang/ClassLoader")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$io$File?, _ a2: java$lang$String?, _ a3: java$lang$ClassLoader?) throws {
        try self.init(creator: I.dalvik$system$BaseDexClassLoader_init_java$lang$String_java$io$File_java$lang$String_java$lang$ClassLoader__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let dalvik$system$BaseDexClassLoader_findLibrary_java$lang$String__java$lang$String = invoker("findLibrary", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func findLibrary(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.dalvik$system$BaseDexClassLoader_findLibrary_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let dalvik$system$BaseDexClassLoader_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
//    public func override toString() throws -> java$lang$String? {
//        return try JVM.sharedJVM.construct(I.dalvik$system$BaseDexClassLoader_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
//    }

}

public typealias dalvik$system$BaseDexClassLoader$Impl = dalvik$system$BaseDexClassLoader

open class dalvik$system$DexClassLoader : dalvik$system$BaseDexClassLoader {
    private typealias J = dalvik$system$DexClassLoader
    private typealias I = dalvik$system$DexClassLoader$Impl

    /// Returns the internal JNI name for this class: "dalvik/system/DexClassLoader"
    open class override func jniName() -> String { return "dalvik/system/DexClassLoader" }

    fileprivate static let dalvik$system$DexClassLoader_init_java$lang$String_java$lang$String_java$lang$String_java$lang$ClassLoader__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/ClassLoader")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$ClassLoader?) throws {
        try self.init(creator: I.dalvik$system$DexClassLoader_init_java$lang$String_java$lang$String_java$lang$String_java$lang$ClassLoader__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

}

public typealias dalvik$system$DexClassLoader$Impl = dalvik$system$DexClassLoader

public final class dalvik$system$DexFile : java$lang$Object {
    private typealias J = dalvik$system$DexFile
    private typealias I = dalvik$system$DexFile$Impl

    /// Returns the internal JNI name for this class: "dalvik/system/DexFile"
    public class override func jniName() -> String { return "dalvik/system/DexFile" }

    fileprivate static let dalvik$system$DexFile_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init(_ a0: java$io$File?) throws {
        try self.init(creator: I.dalvik$system$DexFile_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let dalvik$system$DexFile_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.dalvik$system$DexFile_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let dalvik$system$DexFile_loadDex_java$lang$String_java$lang$String_I__dalvik$system$DexFile = svoker("loadDex", returns: JObjectType("dalvik/system/DexFile"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public static func loadDex(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws -> dalvik$system$DexFile? {
        return try JVM.sharedJVM.construct(I.dalvik$system$DexFile_loadDex_java$lang$String_java$lang$String_I__dalvik$system$DexFile(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as dalvik$system$DexFile$Impl?
    }

    fileprivate static let dalvik$system$DexFile_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.dalvik$system$DexFile_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let dalvik$system$DexFile_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.dalvik$system$DexFile_close__V(jobj)()
    }

    fileprivate static let dalvik$system$DexFile_loadClass_java$lang$String_java$lang$ClassLoader__java$lang$Class = invoker("loadClass", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/ClassLoader")))
    public func loadClass(_ a0: java$lang$String?, _ a1: java$lang$ClassLoader?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.dalvik$system$DexFile_loadClass_java$lang$String_java$lang$ClassLoader__java$lang$Class(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Class$Impl?
    }

    fileprivate static let dalvik$system$DexFile_entries__java$util$Enumeration = invoker("entries", returns: JObjectType("java/util/Enumeration"))
    public func entries() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.dalvik$system$DexFile_entries__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let dalvik$system$DexFile_isDexOptNeeded_java$lang$String__Z = svoker("isDexOptNeeded", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isDexOptNeeded(_ a0: java$lang$String?) throws -> jboolean {
        return try I.dalvik$system$DexFile_isDexOptNeeded_java$lang$String__Z(a0?.jobj ?? nil)
    }

}

public typealias dalvik$system$DexFile$Impl = dalvik$system$DexFile

