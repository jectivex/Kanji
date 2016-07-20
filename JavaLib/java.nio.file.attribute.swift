import KanjiVM

public final class java$nio$file$attribute$AclEntry : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/AclEntry"
    public class override func jniName() -> String { return "java/nio/file/attribute/AclEntry" }

    private static let java$nio$file$attribute$AclEntry_newBuilder__java$nio$file$attribute$AclEntry$Builder = svoker("newBuilder", returns: JObjectType("java/nio/file/attribute/AclEntry$Builder"))
    public static func newBuilder() throws -> java$nio$file$attribute$AclEntry$Builder? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Impl.java$nio$file$attribute$AclEntry_newBuilder__java$nio$file$attribute$AclEntry$Builder()) as java$nio$file$attribute$AclEntry$Builder$Impl?
    }

    private static let java$nio$file$attribute$AclEntry_newBuilder_java$nio$file$attribute$AclEntry__java$nio$file$attribute$AclEntry$Builder = svoker("newBuilder", returns: JObjectType("java/nio/file/attribute/AclEntry$Builder"), arguments: (JObjectType("java/nio/file/attribute/AclEntry")))
    public static func newBuilder(a0: java$nio$file$attribute$AclEntry?) throws -> java$nio$file$attribute$AclEntry$Builder? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Impl.java$nio$file$attribute$AclEntry_newBuilder_java$nio$file$attribute$AclEntry__java$nio$file$attribute$AclEntry$Builder(a0?.jobj ?? nil)) as java$nio$file$attribute$AclEntry$Builder$Impl?
    }

    private static let java$nio$file$attribute$AclEntry_type__java$nio$file$attribute$AclEntryType = invoker("type", returns: JObjectType("java/nio/file/attribute/AclEntryType"))
    public func type() throws -> java$nio$file$attribute$AclEntryType? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Impl.java$nio$file$attribute$AclEntry_type__java$nio$file$attribute$AclEntryType(jobj)()) as java$nio$file$attribute$AclEntryType$Impl?
    }

    private static let java$nio$file$attribute$AclEntry_principal__java$nio$file$attribute$UserPrincipal = invoker("principal", returns: JObjectType("java/nio/file/attribute/UserPrincipal"))
    public func principal() throws -> java$nio$file$attribute$UserPrincipal? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Impl.java$nio$file$attribute$AclEntry_principal__java$nio$file$attribute$UserPrincipal(jobj)()) as java$nio$file$attribute$UserPrincipal$Impl?
    }

    private static let java$nio$file$attribute$AclEntry_permissions__java$util$Set = invoker("permissions", returns: JObjectType("java/util/Set"))
    public func permissions() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Impl.java$nio$file$attribute$AclEntry_permissions__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let java$nio$file$attribute$AclEntry_flags__java$util$Set = invoker("flags", returns: JObjectType("java/util/Set"))
    public func flags() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Impl.java$nio$file$attribute$AclEntry_flags__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let java$nio$file$attribute$AclEntry_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$nio$file$attribute$AclEntry_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$nio$file$attribute$AclEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$nio$file$attribute$AclEntry$Impl = java$nio$file$attribute$AclEntry

public final class java$nio$file$attribute$AclEntry$Builder : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/AclEntry$Builder"
    public class override func jniName() -> String { return "java/nio/file/attribute/AclEntry$Builder" }

    private static let java$nio$file$attribute$AclEntry$Builder_build__java$nio$file$attribute$AclEntry = invoker("build", returns: JObjectType("java/nio/file/attribute/AclEntry"))
    public func build() throws -> java$nio$file$attribute$AclEntry? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Builder$Impl.java$nio$file$attribute$AclEntry$Builder_build__java$nio$file$attribute$AclEntry(jobj)()) as java$nio$file$attribute$AclEntry$Impl?
    }

    private static let java$nio$file$attribute$AclEntry$Builder_setType_java$nio$file$attribute$AclEntryType__java$nio$file$attribute$AclEntry$Builder = invoker("setType", returns: JObjectType("java/nio/file/attribute/AclEntry$Builder"), arguments: (JObjectType("java/nio/file/attribute/AclEntryType")))
    public func setType(a0: java$nio$file$attribute$AclEntryType?) throws -> java$nio$file$attribute$AclEntry$Builder? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Builder$Impl.java$nio$file$attribute$AclEntry$Builder_setType_java$nio$file$attribute$AclEntryType__java$nio$file$attribute$AclEntry$Builder(jobj)(a0?.jobj ?? nil)) as java$nio$file$attribute$AclEntry$Builder$Impl?
    }

    private static let java$nio$file$attribute$AclEntry$Builder_setPrincipal_java$nio$file$attribute$UserPrincipal__java$nio$file$attribute$AclEntry$Builder = invoker("setPrincipal", returns: JObjectType("java/nio/file/attribute/AclEntry$Builder"), arguments: (JObjectType("java/nio/file/attribute/UserPrincipal")))
    public func setPrincipal(a0: java$nio$file$attribute$UserPrincipal?) throws -> java$nio$file$attribute$AclEntry$Builder? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Builder$Impl.java$nio$file$attribute$AclEntry$Builder_setPrincipal_java$nio$file$attribute$UserPrincipal__java$nio$file$attribute$AclEntry$Builder(jobj)(a0?.jobj ?? nil)) as java$nio$file$attribute$AclEntry$Builder$Impl?
    }

    private static let java$nio$file$attribute$AclEntry$Builder_setPermissions_java$util$Set__java$nio$file$attribute$AclEntry$Builder = invoker("setPermissions", returns: JObjectType("java/nio/file/attribute/AclEntry$Builder"), arguments: (JObjectType("java/util/Set")))
    public func setPermissions(a0: java$util$Set?) throws -> java$nio$file$attribute$AclEntry$Builder? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Builder$Impl.java$nio$file$attribute$AclEntry$Builder_setPermissions_java$util$Set__java$nio$file$attribute$AclEntry$Builder(jobj)(a0?.jobj ?? nil)) as java$nio$file$attribute$AclEntry$Builder$Impl?
    }

    private static let java$nio$file$attribute$AclEntry$Builder_setPermissions_Ajava$nio$file$attribute$AclEntryPermission__java$nio$file$attribute$AclEntry$Builder = invoker("setPermissions", returns: JObjectType("java/nio/file/attribute/AclEntry$Builder"), arguments: (JArray(JObjectType("java/nio/file/attribute/AclEntryPermission"))))
    public func setPermissions(a0: [java$nio$file$attribute$AclEntryPermission?]?) throws -> java$nio$file$attribute$AclEntry$Builder? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Builder$Impl.java$nio$file$attribute$AclEntry$Builder_setPermissions_Ajava$nio$file$attribute$AclEntryPermission__java$nio$file$attribute$AclEntry$Builder(jobj)(a0?.map({ java$nio$file$attribute$AclEntryPermission$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$AclEntry$Builder$Impl?
    }

    private static let java$nio$file$attribute$AclEntry$Builder_setFlags_java$util$Set__java$nio$file$attribute$AclEntry$Builder = invoker("setFlags", returns: JObjectType("java/nio/file/attribute/AclEntry$Builder"), arguments: (JObjectType("java/util/Set")))
    public func setFlags(a0: java$util$Set?) throws -> java$nio$file$attribute$AclEntry$Builder? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Builder$Impl.java$nio$file$attribute$AclEntry$Builder_setFlags_java$util$Set__java$nio$file$attribute$AclEntry$Builder(jobj)(a0?.jobj ?? nil)) as java$nio$file$attribute$AclEntry$Builder$Impl?
    }

    private static let java$nio$file$attribute$AclEntry$Builder_setFlags_Ajava$nio$file$attribute$AclEntryFlag__java$nio$file$attribute$AclEntry$Builder = invoker("setFlags", returns: JObjectType("java/nio/file/attribute/AclEntry$Builder"), arguments: (JArray(JObjectType("java/nio/file/attribute/AclEntryFlag"))))
    public func setFlags(a0: [java$nio$file$attribute$AclEntryFlag?]?) throws -> java$nio$file$attribute$AclEntry$Builder? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntry$Builder$Impl.java$nio$file$attribute$AclEntry$Builder_setFlags_Ajava$nio$file$attribute$AclEntryFlag__java$nio$file$attribute$AclEntry$Builder(jobj)(a0?.map({ java$nio$file$attribute$AclEntryFlag$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$AclEntry$Builder$Impl?
    }

}

public typealias java$nio$file$attribute$AclEntry$Builder$Impl = java$nio$file$attribute$AclEntry$Builder

public final class java$nio$file$attribute$FileTime : java$lang$Object, java$lang$Comparable {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/FileTime"
    public class override func jniName() -> String { return "java/nio/file/attribute/FileTime" }

    private static let java$nio$file$attribute$FileTime_from_J_java$util$concurrent$TimeUnit__java$nio$file$attribute$FileTime = svoker("from", returns: JObjectType("java/nio/file/attribute/FileTime"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public static func from(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$FileTime$Impl.java$nio$file$attribute$FileTime_from_J_java$util$concurrent$TimeUnit__java$nio$file$attribute$FileTime(a0, a1?.jobj ?? nil)) as java$nio$file$attribute$FileTime$Impl?
    }

    private static let java$nio$file$attribute$FileTime_fromMillis_J__java$nio$file$attribute$FileTime = svoker("fromMillis", returns: JObjectType("java/nio/file/attribute/FileTime"), arguments: (jlong.jniType))
    public static func fromMillis(a0: jlong) throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$FileTime$Impl.java$nio$file$attribute$FileTime_fromMillis_J__java$nio$file$attribute$FileTime(a0)) as java$nio$file$attribute$FileTime$Impl?
    }

    private static let java$nio$file$attribute$FileTime_from_java$time$Instant__java$nio$file$attribute$FileTime = svoker("from", returns: JObjectType("java/nio/file/attribute/FileTime"), arguments: (JObjectType("java/time/Instant")))
    public static func from(a0: java$time$Instant?) throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$FileTime$Impl.java$nio$file$attribute$FileTime_from_java$time$Instant__java$nio$file$attribute$FileTime(a0?.jobj ?? nil)) as java$nio$file$attribute$FileTime$Impl?
    }

    private static let java$nio$file$attribute$FileTime_to_java$util$concurrent$TimeUnit__J = invoker("to", returns: jlong.jniType, arguments: (JObjectType("java/util/concurrent/TimeUnit")))
    public func to(a0: java$util$concurrent$TimeUnit?) throws -> jlong {
        return try java$nio$file$attribute$FileTime$Impl.java$nio$file$attribute$FileTime_to_java$util$concurrent$TimeUnit__J(jobj)(a0?.jobj ?? nil)
    }

    private static let java$nio$file$attribute$FileTime_toMillis__J = invoker("toMillis", returns: jlong.jniType)
    public func toMillis() throws -> jlong {
        return try java$nio$file$attribute$FileTime$Impl.java$nio$file$attribute$FileTime_toMillis__J(jobj)()
    }

    private static let java$nio$file$attribute$FileTime_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
    public func toInstant() throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$FileTime$Impl.java$nio$file$attribute$FileTime_toInstant__java$time$Instant(jobj)()) as java$time$Instant$Impl?
    }

    private static let java$nio$file$attribute$FileTime_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$nio$file$attribute$FileTime_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$nio$file$attribute$FileTime_compareTo_java$nio$file$attribute$FileTime__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/file/attribute/FileTime")))
    public func compareTo(a0: java$nio$file$attribute$FileTime?) throws -> jint {
        return try java$nio$file$attribute$FileTime$Impl.java$nio$file$attribute$FileTime_compareTo_java$nio$file$attribute$FileTime__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$nio$file$attribute$FileTime_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$nio$file$attribute$FileTime_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(a0: java$lang$Object?) throws -> jint {
        return try java$nio$file$attribute$FileTime$Impl.java$nio$file$attribute$FileTime_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$nio$file$attribute$FileTime$Impl = java$nio$file$attribute$FileTime

public final class java$nio$file$attribute$PosixFilePermissions : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/PosixFilePermissions"
    public class override func jniName() -> String { return "java/nio/file/attribute/PosixFilePermissions" }

    private static let java$nio$file$attribute$PosixFilePermissions_toString_java$util$Set__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Set")))
    public static func toString(a0: java$util$Set?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$PosixFilePermissions$Impl.java$nio$file$attribute$PosixFilePermissions_toString_java$util$Set__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$nio$file$attribute$PosixFilePermissions_fromString_java$lang$String__java$util$Set = svoker("fromString", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/lang/String")))
    public static func fromString(a0: java$lang$String?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$PosixFilePermissions$Impl.java$nio$file$attribute$PosixFilePermissions_fromString_java$lang$String__java$util$Set(a0?.jobj ?? nil)) as java$util$Set$Impl?
    }

    private static let java$nio$file$attribute$PosixFilePermissions_asFileAttribute_java$util$Set__java$nio$file$attribute$FileAttribute = svoker("asFileAttribute", returns: JObjectType("java/nio/file/attribute/FileAttribute"), arguments: (JObjectType("java/util/Set")))
    public static func asFileAttribute(a0: java$util$Set?) throws -> java$nio$file$attribute$FileAttribute? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$PosixFilePermissions$Impl.java$nio$file$attribute$PosixFilePermissions_asFileAttribute_java$util$Set__java$nio$file$attribute$FileAttribute(a0?.jobj ?? nil)) as java$nio$file$attribute$FileAttribute$Impl?
    }

}

public typealias java$nio$file$attribute$PosixFilePermissions$Impl = java$nio$file$attribute$PosixFilePermissions

public class java$nio$file$attribute$UserPrincipalNotFoundException : java$io$IOException {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/UserPrincipalNotFoundException"
    public class override func jniName() -> String { return "java/nio/file/attribute/UserPrincipalNotFoundException" }

    private static let java$nio$file$attribute$UserPrincipalNotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$attribute$UserPrincipalNotFoundException$Impl.java$nio$file$attribute$UserPrincipalNotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$nio$file$attribute$UserPrincipalNotFoundException_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$UserPrincipalNotFoundException$Impl.java$nio$file$attribute$UserPrincipalNotFoundException_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$nio$file$attribute$UserPrincipalNotFoundException$Impl = java$nio$file$attribute$UserPrincipalNotFoundException

public class java$nio$file$attribute$UserPrincipalLookupService : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/UserPrincipalLookupService"
    public class override func jniName() -> String { return "java/nio/file/attribute/UserPrincipalLookupService" }

    private static let java$nio$file$attribute$UserPrincipalLookupService_lookupPrincipalByName_java$lang$String__java$nio$file$attribute$UserPrincipal = invoker("lookupPrincipalByName", returns: JObjectType("java/nio/file/attribute/UserPrincipal"), arguments: (JObjectType("java/lang/String")))
    public func lookupPrincipalByName(a0: java$lang$String?) throws -> java$nio$file$attribute$UserPrincipal? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$UserPrincipalLookupService$Impl.java$nio$file$attribute$UserPrincipalLookupService_lookupPrincipalByName_java$lang$String__java$nio$file$attribute$UserPrincipal(jobj)(a0?.jobj ?? nil)) as java$nio$file$attribute$UserPrincipal$Impl?
    }

    private static let java$nio$file$attribute$UserPrincipalLookupService_lookupPrincipalByGroupName_java$lang$String__java$nio$file$attribute$GroupPrincipal = invoker("lookupPrincipalByGroupName", returns: JObjectType("java/nio/file/attribute/GroupPrincipal"), arguments: (JObjectType("java/lang/String")))
    public func lookupPrincipalByGroupName(a0: java$lang$String?) throws -> java$nio$file$attribute$GroupPrincipal? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$UserPrincipalLookupService$Impl.java$nio$file$attribute$UserPrincipalLookupService_lookupPrincipalByGroupName_java$lang$String__java$nio$file$attribute$GroupPrincipal(jobj)(a0?.jobj ?? nil)) as java$nio$file$attribute$GroupPrincipal$Impl?
    }

}

public typealias java$nio$file$attribute$UserPrincipalLookupService$Impl = java$nio$file$attribute$UserPrincipalLookupService

public protocol java$nio$file$attribute$AttributeView : JavaObject {
    func name() throws -> java$lang$String?
}

public class java$nio$file$attribute$AttributeView$Impl : java$lang$Object, java$nio$file$attribute$AttributeView {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/AttributeView"
    public class override func jniName() -> String { return "java/nio/file/attribute/AttributeView" }

    private static let java$nio$file$attribute$AttributeView_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
}

public extension java$nio$file$attribute$AttributeView {
    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AttributeView$Impl.java$nio$file$attribute$AttributeView_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$nio$file$attribute$AclFileAttributeView : java$nio$file$attribute$FileOwnerAttributeView {
    func name() throws -> java$lang$String?
    func getAcl() throws -> java$util$List?
    func setAcl(a0: java$util$List?) throws -> Void
}

public class java$nio$file$attribute$AclFileAttributeView$Impl : java$lang$Object, java$nio$file$attribute$AclFileAttributeView, java$nio$file$attribute$FileOwnerAttributeView {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/AclFileAttributeView"
    public class override func jniName() -> String { return "java/nio/file/attribute/AclFileAttributeView" }

    private static let java$nio$file$attribute$AclFileAttributeView_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    private static let java$nio$file$attribute$AclFileAttributeView_getAcl__java$util$List = invoker("getAcl", returns: JObjectType("java/util/List"))
    private static let java$nio$file$attribute$AclFileAttributeView_setAcl_java$util$List__V = invoker("setAcl", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
}

public extension java$nio$file$attribute$AclFileAttributeView {
    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclFileAttributeView$Impl.java$nio$file$attribute$AclFileAttributeView_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getAcl() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclFileAttributeView$Impl.java$nio$file$attribute$AclFileAttributeView_getAcl__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func setAcl(a0: java$util$List?) throws -> Void {
        return try java$nio$file$attribute$AclFileAttributeView$Impl.java$nio$file$attribute$AclFileAttributeView_setAcl_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$nio$file$attribute$BasicFileAttributeView : java$nio$file$attribute$FileAttributeView {
    func name() throws -> java$lang$String?
    func readAttributes() throws -> java$nio$file$attribute$BasicFileAttributes?
    func setTimes(a0: java$nio$file$attribute$FileTime?, _ a1: java$nio$file$attribute$FileTime?, _ a2: java$nio$file$attribute$FileTime?) throws -> Void
}

public class java$nio$file$attribute$BasicFileAttributeView$Impl : java$lang$Object, java$nio$file$attribute$BasicFileAttributeView, java$nio$file$attribute$FileAttributeView {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/BasicFileAttributeView"
    public class override func jniName() -> String { return "java/nio/file/attribute/BasicFileAttributeView" }

    private static let java$nio$file$attribute$BasicFileAttributeView_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    private static let java$nio$file$attribute$BasicFileAttributeView_readAttributes__java$nio$file$attribute$BasicFileAttributes = invoker("readAttributes", returns: JObjectType("java/nio/file/attribute/BasicFileAttributes"))
    private static let java$nio$file$attribute$BasicFileAttributeView_setTimes_java$nio$file$attribute$FileTime_java$nio$file$attribute$FileTime_java$nio$file$attribute$FileTime__V = invoker("setTimes", returns: JVoid.jniType, arguments: (JObjectType("java/nio/file/attribute/FileTime"), JObjectType("java/nio/file/attribute/FileTime"), JObjectType("java/nio/file/attribute/FileTime")))
}

public extension java$nio$file$attribute$BasicFileAttributeView {
    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$BasicFileAttributeView$Impl.java$nio$file$attribute$BasicFileAttributeView_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func readAttributes() throws -> java$nio$file$attribute$BasicFileAttributes? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$BasicFileAttributeView$Impl.java$nio$file$attribute$BasicFileAttributeView_readAttributes__java$nio$file$attribute$BasicFileAttributes(jobj)()) as java$nio$file$attribute$BasicFileAttributes$Impl?
    }

    func setTimes(a0: java$nio$file$attribute$FileTime?, _ a1: java$nio$file$attribute$FileTime?, _ a2: java$nio$file$attribute$FileTime?) throws -> Void {
        return try java$nio$file$attribute$BasicFileAttributeView$Impl.java$nio$file$attribute$BasicFileAttributeView_setTimes_java$nio$file$attribute$FileTime_java$nio$file$attribute$FileTime_java$nio$file$attribute$FileTime__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public protocol java$nio$file$attribute$DosFileAttributeView : java$nio$file$attribute$BasicFileAttributeView {
    func name() throws -> java$lang$String?
    func readAttributes() throws -> java$nio$file$attribute$DosFileAttributes?
    func setReadOnly(a0: jboolean) throws -> Void
    func setHidden(a0: jboolean) throws -> Void
    func setSystem(a0: jboolean) throws -> Void
    func setArchive(a0: jboolean) throws -> Void
    func readAttributes() throws -> java$nio$file$attribute$BasicFileAttributes?
}

public class java$nio$file$attribute$DosFileAttributeView$Impl : java$lang$Object, java$nio$file$attribute$DosFileAttributeView, java$nio$file$attribute$BasicFileAttributeView {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/DosFileAttributeView"
    public class override func jniName() -> String { return "java/nio/file/attribute/DosFileAttributeView" }

    private static let java$nio$file$attribute$DosFileAttributeView_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    private static let java$nio$file$attribute$DosFileAttributeView_readAttributes__java$nio$file$attribute$DosFileAttributes = invoker("readAttributes", returns: JObjectType("java/nio/file/attribute/DosFileAttributes"))
    private static let java$nio$file$attribute$DosFileAttributeView_setReadOnly_Z__V = invoker("setReadOnly", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$nio$file$attribute$DosFileAttributeView_setHidden_Z__V = invoker("setHidden", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$nio$file$attribute$DosFileAttributeView_setSystem_Z__V = invoker("setSystem", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$nio$file$attribute$DosFileAttributeView_setArchive_Z__V = invoker("setArchive", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$nio$file$attribute$DosFileAttributeView_readAttributes__java$nio$file$attribute$BasicFileAttributes = invoker("readAttributes", returns: JObjectType("java/nio/file/attribute/BasicFileAttributes"))
}

public extension java$nio$file$attribute$DosFileAttributeView {
    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$DosFileAttributeView$Impl.java$nio$file$attribute$DosFileAttributeView_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func readAttributes() throws -> java$nio$file$attribute$DosFileAttributes? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$DosFileAttributeView$Impl.java$nio$file$attribute$DosFileAttributeView_readAttributes__java$nio$file$attribute$DosFileAttributes(jobj)()) as java$nio$file$attribute$DosFileAttributes$Impl?
    }

    func setReadOnly(a0: jboolean) throws -> Void {
        return try java$nio$file$attribute$DosFileAttributeView$Impl.java$nio$file$attribute$DosFileAttributeView_setReadOnly_Z__V(jobj)(a0)
    }

    func setHidden(a0: jboolean) throws -> Void {
        return try java$nio$file$attribute$DosFileAttributeView$Impl.java$nio$file$attribute$DosFileAttributeView_setHidden_Z__V(jobj)(a0)
    }

    func setSystem(a0: jboolean) throws -> Void {
        return try java$nio$file$attribute$DosFileAttributeView$Impl.java$nio$file$attribute$DosFileAttributeView_setSystem_Z__V(jobj)(a0)
    }

    func setArchive(a0: jboolean) throws -> Void {
        return try java$nio$file$attribute$DosFileAttributeView$Impl.java$nio$file$attribute$DosFileAttributeView_setArchive_Z__V(jobj)(a0)
    }

    func readAttributes() throws -> java$nio$file$attribute$BasicFileAttributes? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$DosFileAttributeView$Impl.java$nio$file$attribute$DosFileAttributeView_readAttributes__java$nio$file$attribute$BasicFileAttributes(jobj)()) as java$nio$file$attribute$BasicFileAttributes$Impl?
    }

}

public protocol java$nio$file$attribute$PosixFileAttributeView : java$nio$file$attribute$BasicFileAttributeView, java$nio$file$attribute$FileOwnerAttributeView {
    func name() throws -> java$lang$String?
    func readAttributes() throws -> java$nio$file$attribute$PosixFileAttributes?
    func setPermissions(a0: java$util$Set?) throws -> Void
    func setGroup(a0: java$nio$file$attribute$GroupPrincipal?) throws -> Void
    func readAttributes() throws -> java$nio$file$attribute$BasicFileAttributes?
}

public class java$nio$file$attribute$PosixFileAttributeView$Impl : java$lang$Object, java$nio$file$attribute$PosixFileAttributeView, java$nio$file$attribute$BasicFileAttributeView, java$nio$file$attribute$FileOwnerAttributeView {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/PosixFileAttributeView"
    public class override func jniName() -> String { return "java/nio/file/attribute/PosixFileAttributeView" }

    private static let java$nio$file$attribute$PosixFileAttributeView_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    private static let java$nio$file$attribute$PosixFileAttributeView_readAttributes__java$nio$file$attribute$PosixFileAttributes = invoker("readAttributes", returns: JObjectType("java/nio/file/attribute/PosixFileAttributes"))
    private static let java$nio$file$attribute$PosixFileAttributeView_setPermissions_java$util$Set__V = invoker("setPermissions", returns: JVoid.jniType, arguments: (JObjectType("java/util/Set")))
    private static let java$nio$file$attribute$PosixFileAttributeView_setGroup_java$nio$file$attribute$GroupPrincipal__V = invoker("setGroup", returns: JVoid.jniType, arguments: (JObjectType("java/nio/file/attribute/GroupPrincipal")))
    private static let java$nio$file$attribute$PosixFileAttributeView_readAttributes__java$nio$file$attribute$BasicFileAttributes = invoker("readAttributes", returns: JObjectType("java/nio/file/attribute/BasicFileAttributes"))
}

public extension java$nio$file$attribute$PosixFileAttributeView {
    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$PosixFileAttributeView$Impl.java$nio$file$attribute$PosixFileAttributeView_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func readAttributes() throws -> java$nio$file$attribute$PosixFileAttributes? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$PosixFileAttributeView$Impl.java$nio$file$attribute$PosixFileAttributeView_readAttributes__java$nio$file$attribute$PosixFileAttributes(jobj)()) as java$nio$file$attribute$PosixFileAttributes$Impl?
    }

    func setPermissions(a0: java$util$Set?) throws -> Void {
        return try java$nio$file$attribute$PosixFileAttributeView$Impl.java$nio$file$attribute$PosixFileAttributeView_setPermissions_java$util$Set__V(jobj)(a0?.jobj ?? nil)
    }

    func setGroup(a0: java$nio$file$attribute$GroupPrincipal?) throws -> Void {
        return try java$nio$file$attribute$PosixFileAttributeView$Impl.java$nio$file$attribute$PosixFileAttributeView_setGroup_java$nio$file$attribute$GroupPrincipal__V(jobj)(a0?.jobj ?? nil)
    }

    func readAttributes() throws -> java$nio$file$attribute$BasicFileAttributes? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$PosixFileAttributeView$Impl.java$nio$file$attribute$PosixFileAttributeView_readAttributes__java$nio$file$attribute$BasicFileAttributes(jobj)()) as java$nio$file$attribute$BasicFileAttributes$Impl?
    }

}

public protocol java$nio$file$attribute$FileAttributeView : java$nio$file$attribute$AttributeView {
}

public class java$nio$file$attribute$FileAttributeView$Impl : java$lang$Object, java$nio$file$attribute$FileAttributeView, java$nio$file$attribute$AttributeView {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/FileAttributeView"
    public class override func jniName() -> String { return "java/nio/file/attribute/FileAttributeView" }

}

public extension java$nio$file$attribute$FileAttributeView {
}

public protocol java$nio$file$attribute$FileOwnerAttributeView : java$nio$file$attribute$FileAttributeView {
    func name() throws -> java$lang$String?
    func getOwner() throws -> java$nio$file$attribute$UserPrincipal?
    func setOwner(a0: java$nio$file$attribute$UserPrincipal?) throws -> Void
}

public class java$nio$file$attribute$FileOwnerAttributeView$Impl : java$lang$Object, java$nio$file$attribute$FileOwnerAttributeView, java$nio$file$attribute$FileAttributeView {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/FileOwnerAttributeView"
    public class override func jniName() -> String { return "java/nio/file/attribute/FileOwnerAttributeView" }

    private static let java$nio$file$attribute$FileOwnerAttributeView_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    private static let java$nio$file$attribute$FileOwnerAttributeView_getOwner__java$nio$file$attribute$UserPrincipal = invoker("getOwner", returns: JObjectType("java/nio/file/attribute/UserPrincipal"))
    private static let java$nio$file$attribute$FileOwnerAttributeView_setOwner_java$nio$file$attribute$UserPrincipal__V = invoker("setOwner", returns: JVoid.jniType, arguments: (JObjectType("java/nio/file/attribute/UserPrincipal")))
}

public extension java$nio$file$attribute$FileOwnerAttributeView {
    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$FileOwnerAttributeView$Impl.java$nio$file$attribute$FileOwnerAttributeView_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getOwner() throws -> java$nio$file$attribute$UserPrincipal? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$FileOwnerAttributeView$Impl.java$nio$file$attribute$FileOwnerAttributeView_getOwner__java$nio$file$attribute$UserPrincipal(jobj)()) as java$nio$file$attribute$UserPrincipal$Impl?
    }

    func setOwner(a0: java$nio$file$attribute$UserPrincipal?) throws -> Void {
        return try java$nio$file$attribute$FileOwnerAttributeView$Impl.java$nio$file$attribute$FileOwnerAttributeView_setOwner_java$nio$file$attribute$UserPrincipal__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$nio$file$attribute$UserDefinedFileAttributeView : java$nio$file$attribute$FileAttributeView {
    func name() throws -> java$lang$String?
    func list() throws -> java$util$List?
    func size(a0: java$lang$String?) throws -> jint
    func read(a0: java$lang$String?, _ a1: java$nio$ByteBuffer?) throws -> jint
    func write(a0: java$lang$String?, _ a1: java$nio$ByteBuffer?) throws -> jint
    func delete(a0: java$lang$String?) throws -> Void
}

public class java$nio$file$attribute$UserDefinedFileAttributeView$Impl : java$lang$Object, java$nio$file$attribute$UserDefinedFileAttributeView, java$nio$file$attribute$FileAttributeView {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/UserDefinedFileAttributeView"
    public class override func jniName() -> String { return "java/nio/file/attribute/UserDefinedFileAttributeView" }

    private static let java$nio$file$attribute$UserDefinedFileAttributeView_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    private static let java$nio$file$attribute$UserDefinedFileAttributeView_list__java$util$List = invoker("list", returns: JObjectType("java/util/List"))
    private static let java$nio$file$attribute$UserDefinedFileAttributeView_size_java$lang$String__I = invoker("size", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$nio$file$attribute$UserDefinedFileAttributeView_read_java$lang$String_java$nio$ByteBuffer__I = invoker("read", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/nio/ByteBuffer")))
    private static let java$nio$file$attribute$UserDefinedFileAttributeView_write_java$lang$String_java$nio$ByteBuffer__I = invoker("write", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/nio/ByteBuffer")))
    private static let java$nio$file$attribute$UserDefinedFileAttributeView_delete_java$lang$String__V = invoker("delete", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension java$nio$file$attribute$UserDefinedFileAttributeView {
    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$UserDefinedFileAttributeView$Impl.java$nio$file$attribute$UserDefinedFileAttributeView_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func list() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$UserDefinedFileAttributeView$Impl.java$nio$file$attribute$UserDefinedFileAttributeView_list__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func size(a0: java$lang$String?) throws -> jint {
        return try java$nio$file$attribute$UserDefinedFileAttributeView$Impl.java$nio$file$attribute$UserDefinedFileAttributeView_size_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func read(a0: java$lang$String?, _ a1: java$nio$ByteBuffer?) throws -> jint {
        return try java$nio$file$attribute$UserDefinedFileAttributeView$Impl.java$nio$file$attribute$UserDefinedFileAttributeView_read_java$lang$String_java$nio$ByteBuffer__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func write(a0: java$lang$String?, _ a1: java$nio$ByteBuffer?) throws -> jint {
        return try java$nio$file$attribute$UserDefinedFileAttributeView$Impl.java$nio$file$attribute$UserDefinedFileAttributeView_write_java$lang$String_java$nio$ByteBuffer__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func delete(a0: java$lang$String?) throws -> Void {
        return try java$nio$file$attribute$UserDefinedFileAttributeView$Impl.java$nio$file$attribute$UserDefinedFileAttributeView_delete_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$nio$file$attribute$FileStoreAttributeView : java$nio$file$attribute$AttributeView {
}

public class java$nio$file$attribute$FileStoreAttributeView$Impl : java$lang$Object, java$nio$file$attribute$FileStoreAttributeView, java$nio$file$attribute$AttributeView {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/FileStoreAttributeView"
    public class override func jniName() -> String { return "java/nio/file/attribute/FileStoreAttributeView" }

}

public extension java$nio$file$attribute$FileStoreAttributeView {
}

public protocol java$nio$file$attribute$BasicFileAttributes : JavaObject {
    func lastModifiedTime() throws -> java$nio$file$attribute$FileTime?
    func lastAccessTime() throws -> java$nio$file$attribute$FileTime?
    func creationTime() throws -> java$nio$file$attribute$FileTime?
    func isRegularFile() throws -> jboolean
    func isDirectory() throws -> jboolean
    func isSymbolicLink() throws -> jboolean
    func isOther() throws -> jboolean
    func size() throws -> jlong
    func fileKey() throws -> java$lang$Object?
}

public class java$nio$file$attribute$BasicFileAttributes$Impl : java$lang$Object, java$nio$file$attribute$BasicFileAttributes {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/BasicFileAttributes"
    public class override func jniName() -> String { return "java/nio/file/attribute/BasicFileAttributes" }

    private static let java$nio$file$attribute$BasicFileAttributes_lastModifiedTime__java$nio$file$attribute$FileTime = invoker("lastModifiedTime", returns: JObjectType("java/nio/file/attribute/FileTime"))
    private static let java$nio$file$attribute$BasicFileAttributes_lastAccessTime__java$nio$file$attribute$FileTime = invoker("lastAccessTime", returns: JObjectType("java/nio/file/attribute/FileTime"))
    private static let java$nio$file$attribute$BasicFileAttributes_creationTime__java$nio$file$attribute$FileTime = invoker("creationTime", returns: JObjectType("java/nio/file/attribute/FileTime"))
    private static let java$nio$file$attribute$BasicFileAttributes_isRegularFile__Z = invoker("isRegularFile", returns: jboolean.jniType)
    private static let java$nio$file$attribute$BasicFileAttributes_isDirectory__Z = invoker("isDirectory", returns: jboolean.jniType)
    private static let java$nio$file$attribute$BasicFileAttributes_isSymbolicLink__Z = invoker("isSymbolicLink", returns: jboolean.jniType)
    private static let java$nio$file$attribute$BasicFileAttributes_isOther__Z = invoker("isOther", returns: jboolean.jniType)
    private static let java$nio$file$attribute$BasicFileAttributes_size__J = invoker("size", returns: jlong.jniType)
    private static let java$nio$file$attribute$BasicFileAttributes_fileKey__java$lang$Object = invoker("fileKey", returns: JObjectType("java/lang/Object"))
}

public extension java$nio$file$attribute$BasicFileAttributes {
    func lastModifiedTime() throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$BasicFileAttributes$Impl.java$nio$file$attribute$BasicFileAttributes_lastModifiedTime__java$nio$file$attribute$FileTime(jobj)()) as java$nio$file$attribute$FileTime$Impl?
    }

    func lastAccessTime() throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$BasicFileAttributes$Impl.java$nio$file$attribute$BasicFileAttributes_lastAccessTime__java$nio$file$attribute$FileTime(jobj)()) as java$nio$file$attribute$FileTime$Impl?
    }

    func creationTime() throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$BasicFileAttributes$Impl.java$nio$file$attribute$BasicFileAttributes_creationTime__java$nio$file$attribute$FileTime(jobj)()) as java$nio$file$attribute$FileTime$Impl?
    }

    func isRegularFile() throws -> jboolean {
        return try java$nio$file$attribute$BasicFileAttributes$Impl.java$nio$file$attribute$BasicFileAttributes_isRegularFile__Z(jobj)()
    }

    func isDirectory() throws -> jboolean {
        return try java$nio$file$attribute$BasicFileAttributes$Impl.java$nio$file$attribute$BasicFileAttributes_isDirectory__Z(jobj)()
    }

    func isSymbolicLink() throws -> jboolean {
        return try java$nio$file$attribute$BasicFileAttributes$Impl.java$nio$file$attribute$BasicFileAttributes_isSymbolicLink__Z(jobj)()
    }

    func isOther() throws -> jboolean {
        return try java$nio$file$attribute$BasicFileAttributes$Impl.java$nio$file$attribute$BasicFileAttributes_isOther__Z(jobj)()
    }

    func size() throws -> jlong {
        return try java$nio$file$attribute$BasicFileAttributes$Impl.java$nio$file$attribute$BasicFileAttributes_size__J(jobj)()
    }

    func fileKey() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$BasicFileAttributes$Impl.java$nio$file$attribute$BasicFileAttributes_fileKey__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$nio$file$attribute$DosFileAttributes : java$nio$file$attribute$BasicFileAttributes {
    func isReadOnly() throws -> jboolean
    func isHidden() throws -> jboolean
    func isArchive() throws -> jboolean
    func isSystem() throws -> jboolean
}

public class java$nio$file$attribute$DosFileAttributes$Impl : java$lang$Object, java$nio$file$attribute$DosFileAttributes, java$nio$file$attribute$BasicFileAttributes {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/DosFileAttributes"
    public class override func jniName() -> String { return "java/nio/file/attribute/DosFileAttributes" }

    private static let java$nio$file$attribute$DosFileAttributes_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    private static let java$nio$file$attribute$DosFileAttributes_isHidden__Z = invoker("isHidden", returns: jboolean.jniType)
    private static let java$nio$file$attribute$DosFileAttributes_isArchive__Z = invoker("isArchive", returns: jboolean.jniType)
    private static let java$nio$file$attribute$DosFileAttributes_isSystem__Z = invoker("isSystem", returns: jboolean.jniType)
}

public extension java$nio$file$attribute$DosFileAttributes {
    func isReadOnly() throws -> jboolean {
        return try java$nio$file$attribute$DosFileAttributes$Impl.java$nio$file$attribute$DosFileAttributes_isReadOnly__Z(jobj)()
    }

    func isHidden() throws -> jboolean {
        return try java$nio$file$attribute$DosFileAttributes$Impl.java$nio$file$attribute$DosFileAttributes_isHidden__Z(jobj)()
    }

    func isArchive() throws -> jboolean {
        return try java$nio$file$attribute$DosFileAttributes$Impl.java$nio$file$attribute$DosFileAttributes_isArchive__Z(jobj)()
    }

    func isSystem() throws -> jboolean {
        return try java$nio$file$attribute$DosFileAttributes$Impl.java$nio$file$attribute$DosFileAttributes_isSystem__Z(jobj)()
    }

}

public protocol java$nio$file$attribute$PosixFileAttributes : java$nio$file$attribute$BasicFileAttributes {
    func owner() throws -> java$nio$file$attribute$UserPrincipal?
    func group() throws -> java$nio$file$attribute$GroupPrincipal?
    func permissions() throws -> java$util$Set?
}

public class java$nio$file$attribute$PosixFileAttributes$Impl : java$lang$Object, java$nio$file$attribute$PosixFileAttributes, java$nio$file$attribute$BasicFileAttributes {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/PosixFileAttributes"
    public class override func jniName() -> String { return "java/nio/file/attribute/PosixFileAttributes" }

    private static let java$nio$file$attribute$PosixFileAttributes_owner__java$nio$file$attribute$UserPrincipal = invoker("owner", returns: JObjectType("java/nio/file/attribute/UserPrincipal"))
    private static let java$nio$file$attribute$PosixFileAttributes_group__java$nio$file$attribute$GroupPrincipal = invoker("group", returns: JObjectType("java/nio/file/attribute/GroupPrincipal"))
    private static let java$nio$file$attribute$PosixFileAttributes_permissions__java$util$Set = invoker("permissions", returns: JObjectType("java/util/Set"))
}

public extension java$nio$file$attribute$PosixFileAttributes {
    func owner() throws -> java$nio$file$attribute$UserPrincipal? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$PosixFileAttributes$Impl.java$nio$file$attribute$PosixFileAttributes_owner__java$nio$file$attribute$UserPrincipal(jobj)()) as java$nio$file$attribute$UserPrincipal$Impl?
    }

    func group() throws -> java$nio$file$attribute$GroupPrincipal? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$PosixFileAttributes$Impl.java$nio$file$attribute$PosixFileAttributes_group__java$nio$file$attribute$GroupPrincipal(jobj)()) as java$nio$file$attribute$GroupPrincipal$Impl?
    }

    func permissions() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$PosixFileAttributes$Impl.java$nio$file$attribute$PosixFileAttributes_permissions__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public protocol java$nio$file$attribute$FileAttribute : JavaObject {
    func name() throws -> java$lang$String?
    func value() throws -> java$lang$Object?
}

public class java$nio$file$attribute$FileAttribute$Impl : java$lang$Object, java$nio$file$attribute$FileAttribute {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/FileAttribute"
    public class override func jniName() -> String { return "java/nio/file/attribute/FileAttribute" }

    private static let java$nio$file$attribute$FileAttribute_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    private static let java$nio$file$attribute$FileAttribute_value__java$lang$Object = invoker("value", returns: JObjectType("java/lang/Object"))
}

public extension java$nio$file$attribute$FileAttribute {
    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$FileAttribute$Impl.java$nio$file$attribute$FileAttribute_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func value() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$FileAttribute$Impl.java$nio$file$attribute$FileAttribute_value__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$nio$file$attribute$GroupPrincipal : java$nio$file$attribute$UserPrincipal {
}

public class java$nio$file$attribute$GroupPrincipal$Impl : java$lang$Object, java$nio$file$attribute$GroupPrincipal, java$nio$file$attribute$UserPrincipal {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/GroupPrincipal"
    public class override func jniName() -> String { return "java/nio/file/attribute/GroupPrincipal" }

}

public extension java$nio$file$attribute$GroupPrincipal {
}

public protocol java$nio$file$attribute$UserPrincipal : java$security$Principal {
}

public class java$nio$file$attribute$UserPrincipal$Impl : java$lang$Object, java$nio$file$attribute$UserPrincipal, java$security$Principal {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/UserPrincipal"
    public class override func jniName() -> String { return "java/nio/file/attribute/UserPrincipal" }

}

public extension java$nio$file$attribute$UserPrincipal {
}

public final class java$nio$file$attribute$PosixFilePermission : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/PosixFilePermission"
    public class override func jniName() -> String { return "java/nio/file/attribute/PosixFilePermission" }

    private static let java$nio$file$attribute$PosixFilePermission__OWNER_READ__java$nio$file$attribute$PosixFilePermission = java$nio$file$attribute$PosixFilePermission.saccessor("OWNER_READ", type: JObjectType("java/nio/file/attribute/PosixFilePermission"))
    public static var OWNER_READ: java$nio$file$attribute$PosixFilePermission? {
        get { return java$nio$file$attribute$PosixFilePermission$Impl(constructor: java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission__OWNER_READ__java$nio$file$attribute$PosixFilePermission.getter()) }
    }

    private static let java$nio$file$attribute$PosixFilePermission__OWNER_WRITE__java$nio$file$attribute$PosixFilePermission = java$nio$file$attribute$PosixFilePermission.saccessor("OWNER_WRITE", type: JObjectType("java/nio/file/attribute/PosixFilePermission"))
    public static var OWNER_WRITE: java$nio$file$attribute$PosixFilePermission? {
        get { return java$nio$file$attribute$PosixFilePermission$Impl(constructor: java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission__OWNER_WRITE__java$nio$file$attribute$PosixFilePermission.getter()) }
    }

    private static let java$nio$file$attribute$PosixFilePermission__OWNER_EXECUTE__java$nio$file$attribute$PosixFilePermission = java$nio$file$attribute$PosixFilePermission.saccessor("OWNER_EXECUTE", type: JObjectType("java/nio/file/attribute/PosixFilePermission"))
    public static var OWNER_EXECUTE: java$nio$file$attribute$PosixFilePermission? {
        get { return java$nio$file$attribute$PosixFilePermission$Impl(constructor: java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission__OWNER_EXECUTE__java$nio$file$attribute$PosixFilePermission.getter()) }
    }

    private static let java$nio$file$attribute$PosixFilePermission__GROUP_READ__java$nio$file$attribute$PosixFilePermission = java$nio$file$attribute$PosixFilePermission.saccessor("GROUP_READ", type: JObjectType("java/nio/file/attribute/PosixFilePermission"))
    public static var GROUP_READ: java$nio$file$attribute$PosixFilePermission? {
        get { return java$nio$file$attribute$PosixFilePermission$Impl(constructor: java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission__GROUP_READ__java$nio$file$attribute$PosixFilePermission.getter()) }
    }

    private static let java$nio$file$attribute$PosixFilePermission__GROUP_WRITE__java$nio$file$attribute$PosixFilePermission = java$nio$file$attribute$PosixFilePermission.saccessor("GROUP_WRITE", type: JObjectType("java/nio/file/attribute/PosixFilePermission"))
    public static var GROUP_WRITE: java$nio$file$attribute$PosixFilePermission? {
        get { return java$nio$file$attribute$PosixFilePermission$Impl(constructor: java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission__GROUP_WRITE__java$nio$file$attribute$PosixFilePermission.getter()) }
    }

    private static let java$nio$file$attribute$PosixFilePermission__GROUP_EXECUTE__java$nio$file$attribute$PosixFilePermission = java$nio$file$attribute$PosixFilePermission.saccessor("GROUP_EXECUTE", type: JObjectType("java/nio/file/attribute/PosixFilePermission"))
    public static var GROUP_EXECUTE: java$nio$file$attribute$PosixFilePermission? {
        get { return java$nio$file$attribute$PosixFilePermission$Impl(constructor: java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission__GROUP_EXECUTE__java$nio$file$attribute$PosixFilePermission.getter()) }
    }

    private static let java$nio$file$attribute$PosixFilePermission__OTHERS_READ__java$nio$file$attribute$PosixFilePermission = java$nio$file$attribute$PosixFilePermission.saccessor("OTHERS_READ", type: JObjectType("java/nio/file/attribute/PosixFilePermission"))
    public static var OTHERS_READ: java$nio$file$attribute$PosixFilePermission? {
        get { return java$nio$file$attribute$PosixFilePermission$Impl(constructor: java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission__OTHERS_READ__java$nio$file$attribute$PosixFilePermission.getter()) }
    }

    private static let java$nio$file$attribute$PosixFilePermission__OTHERS_WRITE__java$nio$file$attribute$PosixFilePermission = java$nio$file$attribute$PosixFilePermission.saccessor("OTHERS_WRITE", type: JObjectType("java/nio/file/attribute/PosixFilePermission"))
    public static var OTHERS_WRITE: java$nio$file$attribute$PosixFilePermission? {
        get { return java$nio$file$attribute$PosixFilePermission$Impl(constructor: java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission__OTHERS_WRITE__java$nio$file$attribute$PosixFilePermission.getter()) }
    }

    private static let java$nio$file$attribute$PosixFilePermission__OTHERS_EXECUTE__java$nio$file$attribute$PosixFilePermission = java$nio$file$attribute$PosixFilePermission.saccessor("OTHERS_EXECUTE", type: JObjectType("java/nio/file/attribute/PosixFilePermission"))
    public static var OTHERS_EXECUTE: java$nio$file$attribute$PosixFilePermission? {
        get { return java$nio$file$attribute$PosixFilePermission$Impl(constructor: java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission__OTHERS_EXECUTE__java$nio$file$attribute$PosixFilePermission.getter()) }
    }

    private static let java$nio$file$attribute$PosixFilePermission_values__Ajava$nio$file$attribute$PosixFilePermission = svoker("values", returns: JArray(JObjectType("java/nio/file/attribute/PosixFilePermission")))
    public static func values() throws -> [java$nio$file$attribute$PosixFilePermission?]? {
        return try java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission_values__Ajava$nio$file$attribute$PosixFilePermission().jarrayToArray(java$nio$file$attribute$PosixFilePermission$Impl.self)?.map({ $0 as java$nio$file$attribute$PosixFilePermission? })
    }

    private static let java$nio$file$attribute$PosixFilePermission_valueOf_java$lang$String__java$nio$file$attribute$PosixFilePermission = svoker("valueOf", returns: JObjectType("java/nio/file/attribute/PosixFilePermission"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$nio$file$attribute$PosixFilePermission? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$PosixFilePermission$Impl.java$nio$file$attribute$PosixFilePermission_valueOf_java$lang$String__java$nio$file$attribute$PosixFilePermission(a0?.jobj ?? nil)) as java$nio$file$attribute$PosixFilePermission$Impl?
    }

}

public typealias java$nio$file$attribute$PosixFilePermission$Impl = java$nio$file$attribute$PosixFilePermission

public final class java$nio$file$attribute$AclEntryPermission : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/AclEntryPermission"
    public class override func jniName() -> String { return "java/nio/file/attribute/AclEntryPermission" }

    private static let java$nio$file$attribute$AclEntryPermission__READ_DATA__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("READ_DATA", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var READ_DATA: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__READ_DATA__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__WRITE_DATA__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("WRITE_DATA", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var WRITE_DATA: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__WRITE_DATA__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__APPEND_DATA__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("APPEND_DATA", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var APPEND_DATA: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__APPEND_DATA__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__READ_NAMED_ATTRS__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("READ_NAMED_ATTRS", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var READ_NAMED_ATTRS: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__READ_NAMED_ATTRS__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__WRITE_NAMED_ATTRS__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("WRITE_NAMED_ATTRS", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var WRITE_NAMED_ATTRS: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__WRITE_NAMED_ATTRS__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__EXECUTE__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("EXECUTE", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var EXECUTE: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__EXECUTE__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__DELETE_CHILD__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("DELETE_CHILD", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var DELETE_CHILD: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__DELETE_CHILD__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__READ_ATTRIBUTES__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("READ_ATTRIBUTES", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var READ_ATTRIBUTES: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__READ_ATTRIBUTES__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__WRITE_ATTRIBUTES__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("WRITE_ATTRIBUTES", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var WRITE_ATTRIBUTES: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__WRITE_ATTRIBUTES__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__DELETE__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("DELETE", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var DELETE: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__DELETE__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__READ_ACL__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("READ_ACL", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var READ_ACL: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__READ_ACL__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__WRITE_ACL__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("WRITE_ACL", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var WRITE_ACL: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__WRITE_ACL__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__WRITE_OWNER__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("WRITE_OWNER", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var WRITE_OWNER: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__WRITE_OWNER__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__SYNCHRONIZE__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("SYNCHRONIZE", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var SYNCHRONIZE: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__SYNCHRONIZE__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__LIST_DIRECTORY__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("LIST_DIRECTORY", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var LIST_DIRECTORY: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__LIST_DIRECTORY__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__ADD_FILE__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("ADD_FILE", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var ADD_FILE: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__ADD_FILE__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission__ADD_SUBDIRECTORY__java$nio$file$attribute$AclEntryPermission = java$nio$file$attribute$AclEntryPermission.saccessor("ADD_SUBDIRECTORY", type: JObjectType("java/nio/file/attribute/AclEntryPermission"))
    public static var ADD_SUBDIRECTORY: java$nio$file$attribute$AclEntryPermission? {
        get { return java$nio$file$attribute$AclEntryPermission$Impl(constructor: java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission__ADD_SUBDIRECTORY__java$nio$file$attribute$AclEntryPermission.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryPermission_values__Ajava$nio$file$attribute$AclEntryPermission = svoker("values", returns: JArray(JObjectType("java/nio/file/attribute/AclEntryPermission")))
    public static func values() throws -> [java$nio$file$attribute$AclEntryPermission?]? {
        return try java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission_values__Ajava$nio$file$attribute$AclEntryPermission().jarrayToArray(java$nio$file$attribute$AclEntryPermission$Impl.self)?.map({ $0 as java$nio$file$attribute$AclEntryPermission? })
    }

    private static let java$nio$file$attribute$AclEntryPermission_valueOf_java$lang$String__java$nio$file$attribute$AclEntryPermission = svoker("valueOf", returns: JObjectType("java/nio/file/attribute/AclEntryPermission"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$nio$file$attribute$AclEntryPermission? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntryPermission$Impl.java$nio$file$attribute$AclEntryPermission_valueOf_java$lang$String__java$nio$file$attribute$AclEntryPermission(a0?.jobj ?? nil)) as java$nio$file$attribute$AclEntryPermission$Impl?
    }

}

public typealias java$nio$file$attribute$AclEntryPermission$Impl = java$nio$file$attribute$AclEntryPermission

public final class java$nio$file$attribute$AclEntryType : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/AclEntryType"
    public class override func jniName() -> String { return "java/nio/file/attribute/AclEntryType" }

    private static let java$nio$file$attribute$AclEntryType__ALLOW__java$nio$file$attribute$AclEntryType = java$nio$file$attribute$AclEntryType.saccessor("ALLOW", type: JObjectType("java/nio/file/attribute/AclEntryType"))
    public static var ALLOW: java$nio$file$attribute$AclEntryType? {
        get { return java$nio$file$attribute$AclEntryType$Impl(constructor: java$nio$file$attribute$AclEntryType$Impl.java$nio$file$attribute$AclEntryType__ALLOW__java$nio$file$attribute$AclEntryType.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryType__DENY__java$nio$file$attribute$AclEntryType = java$nio$file$attribute$AclEntryType.saccessor("DENY", type: JObjectType("java/nio/file/attribute/AclEntryType"))
    public static var DENY: java$nio$file$attribute$AclEntryType? {
        get { return java$nio$file$attribute$AclEntryType$Impl(constructor: java$nio$file$attribute$AclEntryType$Impl.java$nio$file$attribute$AclEntryType__DENY__java$nio$file$attribute$AclEntryType.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryType__AUDIT__java$nio$file$attribute$AclEntryType = java$nio$file$attribute$AclEntryType.saccessor("AUDIT", type: JObjectType("java/nio/file/attribute/AclEntryType"))
    public static var AUDIT: java$nio$file$attribute$AclEntryType? {
        get { return java$nio$file$attribute$AclEntryType$Impl(constructor: java$nio$file$attribute$AclEntryType$Impl.java$nio$file$attribute$AclEntryType__AUDIT__java$nio$file$attribute$AclEntryType.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryType__ALARM__java$nio$file$attribute$AclEntryType = java$nio$file$attribute$AclEntryType.saccessor("ALARM", type: JObjectType("java/nio/file/attribute/AclEntryType"))
    public static var ALARM: java$nio$file$attribute$AclEntryType? {
        get { return java$nio$file$attribute$AclEntryType$Impl(constructor: java$nio$file$attribute$AclEntryType$Impl.java$nio$file$attribute$AclEntryType__ALARM__java$nio$file$attribute$AclEntryType.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryType_values__Ajava$nio$file$attribute$AclEntryType = svoker("values", returns: JArray(JObjectType("java/nio/file/attribute/AclEntryType")))
    public static func values() throws -> [java$nio$file$attribute$AclEntryType?]? {
        return try java$nio$file$attribute$AclEntryType$Impl.java$nio$file$attribute$AclEntryType_values__Ajava$nio$file$attribute$AclEntryType().jarrayToArray(java$nio$file$attribute$AclEntryType$Impl.self)?.map({ $0 as java$nio$file$attribute$AclEntryType? })
    }

    private static let java$nio$file$attribute$AclEntryType_valueOf_java$lang$String__java$nio$file$attribute$AclEntryType = svoker("valueOf", returns: JObjectType("java/nio/file/attribute/AclEntryType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$nio$file$attribute$AclEntryType? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntryType$Impl.java$nio$file$attribute$AclEntryType_valueOf_java$lang$String__java$nio$file$attribute$AclEntryType(a0?.jobj ?? nil)) as java$nio$file$attribute$AclEntryType$Impl?
    }

}

public typealias java$nio$file$attribute$AclEntryType$Impl = java$nio$file$attribute$AclEntryType

public final class java$nio$file$attribute$AclEntryFlag : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/nio/file/attribute/AclEntryFlag"
    public class override func jniName() -> String { return "java/nio/file/attribute/AclEntryFlag" }

    private static let java$nio$file$attribute$AclEntryFlag__FILE_INHERIT__java$nio$file$attribute$AclEntryFlag = java$nio$file$attribute$AclEntryFlag.saccessor("FILE_INHERIT", type: JObjectType("java/nio/file/attribute/AclEntryFlag"))
    public static var FILE_INHERIT: java$nio$file$attribute$AclEntryFlag? {
        get { return java$nio$file$attribute$AclEntryFlag$Impl(constructor: java$nio$file$attribute$AclEntryFlag$Impl.java$nio$file$attribute$AclEntryFlag__FILE_INHERIT__java$nio$file$attribute$AclEntryFlag.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryFlag__DIRECTORY_INHERIT__java$nio$file$attribute$AclEntryFlag = java$nio$file$attribute$AclEntryFlag.saccessor("DIRECTORY_INHERIT", type: JObjectType("java/nio/file/attribute/AclEntryFlag"))
    public static var DIRECTORY_INHERIT: java$nio$file$attribute$AclEntryFlag? {
        get { return java$nio$file$attribute$AclEntryFlag$Impl(constructor: java$nio$file$attribute$AclEntryFlag$Impl.java$nio$file$attribute$AclEntryFlag__DIRECTORY_INHERIT__java$nio$file$attribute$AclEntryFlag.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryFlag__NO_PROPAGATE_INHERIT__java$nio$file$attribute$AclEntryFlag = java$nio$file$attribute$AclEntryFlag.saccessor("NO_PROPAGATE_INHERIT", type: JObjectType("java/nio/file/attribute/AclEntryFlag"))
    public static var NO_PROPAGATE_INHERIT: java$nio$file$attribute$AclEntryFlag? {
        get { return java$nio$file$attribute$AclEntryFlag$Impl(constructor: java$nio$file$attribute$AclEntryFlag$Impl.java$nio$file$attribute$AclEntryFlag__NO_PROPAGATE_INHERIT__java$nio$file$attribute$AclEntryFlag.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryFlag__INHERIT_ONLY__java$nio$file$attribute$AclEntryFlag = java$nio$file$attribute$AclEntryFlag.saccessor("INHERIT_ONLY", type: JObjectType("java/nio/file/attribute/AclEntryFlag"))
    public static var INHERIT_ONLY: java$nio$file$attribute$AclEntryFlag? {
        get { return java$nio$file$attribute$AclEntryFlag$Impl(constructor: java$nio$file$attribute$AclEntryFlag$Impl.java$nio$file$attribute$AclEntryFlag__INHERIT_ONLY__java$nio$file$attribute$AclEntryFlag.getter()) }
    }

    private static let java$nio$file$attribute$AclEntryFlag_values__Ajava$nio$file$attribute$AclEntryFlag = svoker("values", returns: JArray(JObjectType("java/nio/file/attribute/AclEntryFlag")))
    public static func values() throws -> [java$nio$file$attribute$AclEntryFlag?]? {
        return try java$nio$file$attribute$AclEntryFlag$Impl.java$nio$file$attribute$AclEntryFlag_values__Ajava$nio$file$attribute$AclEntryFlag().jarrayToArray(java$nio$file$attribute$AclEntryFlag$Impl.self)?.map({ $0 as java$nio$file$attribute$AclEntryFlag? })
    }

    private static let java$nio$file$attribute$AclEntryFlag_valueOf_java$lang$String__java$nio$file$attribute$AclEntryFlag = svoker("valueOf", returns: JObjectType("java/nio/file/attribute/AclEntryFlag"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$nio$file$attribute$AclEntryFlag? {
        return try JVM.sharedJVM.construct(java$nio$file$attribute$AclEntryFlag$Impl.java$nio$file$attribute$AclEntryFlag_valueOf_java$lang$String__java$nio$file$attribute$AclEntryFlag(a0?.jobj ?? nil)) as java$nio$file$attribute$AclEntryFlag$Impl?
    }

}

public typealias java$nio$file$attribute$AclEntryFlag$Impl = java$nio$file$attribute$AclEntryFlag

