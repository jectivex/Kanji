import KanjiVM

open class java$lang$management$LockInfo : java$lang$Object {
    private typealias J = java$lang$management$LockInfo
    private typealias I = java$lang$management$LockInfo$Impl

    /// Returns the internal JNI name for this class: "java/lang/management/LockInfo"
    open class override func jniName() -> String { return "java/lang/management/LockInfo" }

    fileprivate static let java$lang$management$LockInfo_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(constructor: I.java$lang$management$LockInfo_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$lang$management$LockInfo_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    public func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$LockInfo_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$management$LockInfo_getIdentityHashCode__I = invoker("getIdentityHashCode", returns: jint.jniType)
    public func getIdentityHashCode() throws -> jint {
        return try I.java$lang$management$LockInfo_getIdentityHashCode__I(jobj)()
    }

    fileprivate static let java$lang$management$LockInfo_from_javax$management$openmbean$CompositeData__java$lang$management$LockInfo = svoker("from", returns: JObjectType("java/lang/management/LockInfo"), arguments: (JObjectType("javax/management/openmbean/CompositeData")))
    public static func from(_ a0: javax$management$openmbean$CompositeData?) throws -> java$lang$management$LockInfo? {
        return try JVM.sharedJVM.construct(I.java$lang$management$LockInfo_from_javax$management$openmbean$CompositeData__java$lang$management$LockInfo(a0?.jobj ?? nil)) as java$lang$management$LockInfo$Impl?
    }

    fileprivate static let java$lang$management$LockInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$lang$management$LockInfo$Impl = java$lang$management$LockInfo

open class java$lang$management$MonitorInfo : java$lang$management$LockInfo {
    private typealias J = java$lang$management$MonitorInfo
    private typealias I = java$lang$management$MonitorInfo$Impl

    /// Returns the internal JNI name for this class: "java/lang/management/MonitorInfo"
    open class override func jniName() -> String { return "java/lang/management/MonitorInfo" }

    fileprivate static let java$lang$management$MonitorInfo_init_java$lang$String_I_I_java$lang$StackTraceElement__V = constructor((JObjectType("java/lang/String"), jint.jniType, jint.jniType, JObjectType("java/lang/StackTraceElement")))
    public convenience init!(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: java$lang$StackTraceElement?) throws {
        try self.init(constructor: I.java$lang$management$MonitorInfo_init_java$lang$String_I_I_java$lang$StackTraceElement__V(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil))
    }

    fileprivate static let java$lang$management$MonitorInfo_getLockedStackDepth__I = invoker("getLockedStackDepth", returns: jint.jniType)
    public func getLockedStackDepth() throws -> jint {
        return try I.java$lang$management$MonitorInfo_getLockedStackDepth__I(jobj)()
    }

    fileprivate static let java$lang$management$MonitorInfo_getLockedStackFrame__java$lang$StackTraceElement = invoker("getLockedStackFrame", returns: JObjectType("java/lang/StackTraceElement"))
    public func getLockedStackFrame() throws -> java$lang$StackTraceElement? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MonitorInfo_getLockedStackFrame__java$lang$StackTraceElement(jobj)()) as java$lang$StackTraceElement$Impl?
    }

    fileprivate static let java$lang$management$MonitorInfo_from_javax$management$openmbean$CompositeData__java$lang$management$MonitorInfo = svoker("from", returns: JObjectType("java/lang/management/MonitorInfo"), arguments: (JObjectType("javax/management/openmbean/CompositeData")))
}

public typealias java$lang$management$MonitorInfo$Impl = java$lang$management$MonitorInfo

open class java$lang$management$ManagementFactory : java$lang$Object {
    private typealias J = java$lang$management$ManagementFactory
    private typealias I = java$lang$management$ManagementFactory$Impl

    /// Returns the internal JNI name for this class: "java/lang/management/ManagementFactory"
    open class override func jniName() -> String { return "java/lang/management/ManagementFactory" }

    fileprivate static let java$lang$management$ManagementFactory__CLASS_LOADING_MXBEAN_NAME__java$lang$String = J.saccessor("CLASS_LOADING_MXBEAN_NAME", type: JObjectType("java/lang/String"))
    public static var CLASS_LOADING_MXBEAN_NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$ManagementFactory__CLASS_LOADING_MXBEAN_NAME__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$ManagementFactory__COMPILATION_MXBEAN_NAME__java$lang$String = J.saccessor("COMPILATION_MXBEAN_NAME", type: JObjectType("java/lang/String"))
    public static var COMPILATION_MXBEAN_NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$ManagementFactory__COMPILATION_MXBEAN_NAME__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$ManagementFactory__MEMORY_MXBEAN_NAME__java$lang$String = J.saccessor("MEMORY_MXBEAN_NAME", type: JObjectType("java/lang/String"))
    public static var MEMORY_MXBEAN_NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$ManagementFactory__MEMORY_MXBEAN_NAME__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$ManagementFactory__OPERATING_SYSTEM_MXBEAN_NAME__java$lang$String = J.saccessor("OPERATING_SYSTEM_MXBEAN_NAME", type: JObjectType("java/lang/String"))
    public static var OPERATING_SYSTEM_MXBEAN_NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$ManagementFactory__OPERATING_SYSTEM_MXBEAN_NAME__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$ManagementFactory__RUNTIME_MXBEAN_NAME__java$lang$String = J.saccessor("RUNTIME_MXBEAN_NAME", type: JObjectType("java/lang/String"))
    public static var RUNTIME_MXBEAN_NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$ManagementFactory__RUNTIME_MXBEAN_NAME__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$ManagementFactory__THREAD_MXBEAN_NAME__java$lang$String = J.saccessor("THREAD_MXBEAN_NAME", type: JObjectType("java/lang/String"))
    public static var THREAD_MXBEAN_NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$ManagementFactory__THREAD_MXBEAN_NAME__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$ManagementFactory__GARBAGE_COLLECTOR_MXBEAN_DOMAIN_TYPE__java$lang$String = J.saccessor("GARBAGE_COLLECTOR_MXBEAN_DOMAIN_TYPE", type: JObjectType("java/lang/String"))
    public static var GARBAGE_COLLECTOR_MXBEAN_DOMAIN_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$ManagementFactory__GARBAGE_COLLECTOR_MXBEAN_DOMAIN_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$ManagementFactory__MEMORY_MANAGER_MXBEAN_DOMAIN_TYPE__java$lang$String = J.saccessor("MEMORY_MANAGER_MXBEAN_DOMAIN_TYPE", type: JObjectType("java/lang/String"))
    public static var MEMORY_MANAGER_MXBEAN_DOMAIN_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$ManagementFactory__MEMORY_MANAGER_MXBEAN_DOMAIN_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$ManagementFactory__MEMORY_POOL_MXBEAN_DOMAIN_TYPE__java$lang$String = J.saccessor("MEMORY_POOL_MXBEAN_DOMAIN_TYPE", type: JObjectType("java/lang/String"))
    public static var MEMORY_POOL_MXBEAN_DOMAIN_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$ManagementFactory__MEMORY_POOL_MXBEAN_DOMAIN_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$ManagementFactory_getClassLoadingMXBean__java$lang$management$ClassLoadingMXBean = svoker("getClassLoadingMXBean", returns: JObjectType("java/lang/management/ClassLoadingMXBean"))
    public static func getClassLoadingMXBean() throws -> java$lang$management$ClassLoadingMXBean? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getClassLoadingMXBean__java$lang$management$ClassLoadingMXBean()) as java$lang$management$ClassLoadingMXBean$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getMemoryMXBean__java$lang$management$MemoryMXBean = svoker("getMemoryMXBean", returns: JObjectType("java/lang/management/MemoryMXBean"))
    public static func getMemoryMXBean() throws -> java$lang$management$MemoryMXBean? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getMemoryMXBean__java$lang$management$MemoryMXBean()) as java$lang$management$MemoryMXBean$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getThreadMXBean__java$lang$management$ThreadMXBean = svoker("getThreadMXBean", returns: JObjectType("java/lang/management/ThreadMXBean"))
    public static func getThreadMXBean() throws -> java$lang$management$ThreadMXBean? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getThreadMXBean__java$lang$management$ThreadMXBean()) as java$lang$management$ThreadMXBean$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getRuntimeMXBean__java$lang$management$RuntimeMXBean = svoker("getRuntimeMXBean", returns: JObjectType("java/lang/management/RuntimeMXBean"))
    public static func getRuntimeMXBean() throws -> java$lang$management$RuntimeMXBean? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getRuntimeMXBean__java$lang$management$RuntimeMXBean()) as java$lang$management$RuntimeMXBean$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getCompilationMXBean__java$lang$management$CompilationMXBean = svoker("getCompilationMXBean", returns: JObjectType("java/lang/management/CompilationMXBean"))
    public static func getCompilationMXBean() throws -> java$lang$management$CompilationMXBean? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getCompilationMXBean__java$lang$management$CompilationMXBean()) as java$lang$management$CompilationMXBean$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getOperatingSystemMXBean__java$lang$management$OperatingSystemMXBean = svoker("getOperatingSystemMXBean", returns: JObjectType("java/lang/management/OperatingSystemMXBean"))
    public static func getOperatingSystemMXBean() throws -> java$lang$management$OperatingSystemMXBean? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getOperatingSystemMXBean__java$lang$management$OperatingSystemMXBean()) as java$lang$management$OperatingSystemMXBean$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getMemoryPoolMXBeans__java$util$List = svoker("getMemoryPoolMXBeans", returns: JObjectType("java/util/List"))
    public static func getMemoryPoolMXBeans() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getMemoryPoolMXBeans__java$util$List()) as java$util$List$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getMemoryManagerMXBeans__java$util$List = svoker("getMemoryManagerMXBeans", returns: JObjectType("java/util/List"))
    public static func getMemoryManagerMXBeans() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getMemoryManagerMXBeans__java$util$List()) as java$util$List$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getGarbageCollectorMXBeans__java$util$List = svoker("getGarbageCollectorMXBeans", returns: JObjectType("java/util/List"))
    public static func getGarbageCollectorMXBeans() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getGarbageCollectorMXBeans__java$util$List()) as java$util$List$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getPlatformMBeanServer__javax$management$MBeanServer = svoker("getPlatformMBeanServer", returns: JObjectType("javax/management/MBeanServer"))
    public static func getPlatformMBeanServer() throws -> javax$management$MBeanServer? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getPlatformMBeanServer__javax$management$MBeanServer()) as javax$management$MBeanServer$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_newPlatformMXBeanProxy_javax$management$MBeanServerConnection_java$lang$String_java$lang$Class__java$lang$Object = svoker("newPlatformMXBeanProxy", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("javax/management/MBeanServerConnection"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public static func newPlatformMXBeanProxy(_ a0: javax$management$MBeanServerConnection?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_newPlatformMXBeanProxy_javax$management$MBeanServerConnection_java$lang$String_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getPlatformMXBean_java$lang$Class__java$lang$management$PlatformManagedObject = svoker("getPlatformMXBean", returns: JObjectType("java/lang/management/PlatformManagedObject"), arguments: (JObjectType("java/lang/Class")))
    public static func getPlatformMXBean(_ a0: java$lang$Class?) throws -> java$lang$management$PlatformManagedObject? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getPlatformMXBean_java$lang$Class__java$lang$management$PlatformManagedObject(a0?.jobj ?? nil)) as java$lang$management$PlatformManagedObject$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getPlatformMXBeans_java$lang$Class__java$util$List = svoker("getPlatformMXBeans", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/Class")))
    public static func getPlatformMXBeans(_ a0: java$lang$Class?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getPlatformMXBeans_java$lang$Class__java$util$List(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getPlatformMXBean_javax$management$MBeanServerConnection_java$lang$Class__java$lang$management$PlatformManagedObject = svoker("getPlatformMXBean", returns: JObjectType("java/lang/management/PlatformManagedObject"), arguments: (JObjectType("javax/management/MBeanServerConnection"), JObjectType("java/lang/Class")))
    public static func getPlatformMXBean(_ a0: javax$management$MBeanServerConnection?, _ a1: java$lang$Class?) throws -> java$lang$management$PlatformManagedObject? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getPlatformMXBean_javax$management$MBeanServerConnection_java$lang$Class__java$lang$management$PlatformManagedObject(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$management$PlatformManagedObject$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getPlatformMXBeans_javax$management$MBeanServerConnection_java$lang$Class__java$util$List = svoker("getPlatformMXBeans", returns: JObjectType("java/util/List"), arguments: (JObjectType("javax/management/MBeanServerConnection"), JObjectType("java/lang/Class")))
    public static func getPlatformMXBeans(_ a0: javax$management$MBeanServerConnection?, _ a1: java$lang$Class?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getPlatformMXBeans_javax$management$MBeanServerConnection_java$lang$Class__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$lang$management$ManagementFactory_getPlatformManagementInterfaces__java$util$Set = svoker("getPlatformManagementInterfaces", returns: JObjectType("java/util/Set"))
    public static func getPlatformManagementInterfaces() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ManagementFactory_getPlatformManagementInterfaces__java$util$Set()) as java$util$Set$Impl?
    }

}

public typealias java$lang$management$ManagementFactory$Impl = java$lang$management$ManagementFactory

open class java$lang$management$MemoryNotificationInfo : java$lang$Object {
    private typealias J = java$lang$management$MemoryNotificationInfo
    private typealias I = java$lang$management$MemoryNotificationInfo$Impl

    /// Returns the internal JNI name for this class: "java/lang/management/MemoryNotificationInfo"
    open class override func jniName() -> String { return "java/lang/management/MemoryNotificationInfo" }

    fileprivate static let java$lang$management$MemoryNotificationInfo__MEMORY_THRESHOLD_EXCEEDED__java$lang$String = J.saccessor("MEMORY_THRESHOLD_EXCEEDED", type: JObjectType("java/lang/String"))
    public static var MEMORY_THRESHOLD_EXCEEDED: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$MemoryNotificationInfo__MEMORY_THRESHOLD_EXCEEDED__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$MemoryNotificationInfo__MEMORY_COLLECTION_THRESHOLD_EXCEEDED__java$lang$String = J.saccessor("MEMORY_COLLECTION_THRESHOLD_EXCEEDED", type: JObjectType("java/lang/String"))
    public static var MEMORY_COLLECTION_THRESHOLD_EXCEEDED: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$lang$management$MemoryNotificationInfo__MEMORY_COLLECTION_THRESHOLD_EXCEEDED__java$lang$String.getter()) }
    }

    fileprivate static let java$lang$management$MemoryNotificationInfo_init_java$lang$String_java$lang$management$MemoryUsage_J__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/management/MemoryUsage"), jlong.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$management$MemoryUsage?, _ a2: jlong) throws {
        try self.init(constructor: I.java$lang$management$MemoryNotificationInfo_init_java$lang$String_java$lang$management$MemoryUsage_J__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$lang$management$MemoryNotificationInfo_getPoolName__java$lang$String = invoker("getPoolName", returns: JObjectType("java/lang/String"))
    public func getPoolName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryNotificationInfo_getPoolName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$management$MemoryNotificationInfo_getUsage__java$lang$management$MemoryUsage = invoker("getUsage", returns: JObjectType("java/lang/management/MemoryUsage"))
    public func getUsage() throws -> java$lang$management$MemoryUsage? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryNotificationInfo_getUsage__java$lang$management$MemoryUsage(jobj)()) as java$lang$management$MemoryUsage$Impl?
    }

    fileprivate static let java$lang$management$MemoryNotificationInfo_getCount__J = invoker("getCount", returns: jlong.jniType)
    public func getCount() throws -> jlong {
        return try I.java$lang$management$MemoryNotificationInfo_getCount__J(jobj)()
    }

    fileprivate static let java$lang$management$MemoryNotificationInfo_from_javax$management$openmbean$CompositeData__java$lang$management$MemoryNotificationInfo = svoker("from", returns: JObjectType("java/lang/management/MemoryNotificationInfo"), arguments: (JObjectType("javax/management/openmbean/CompositeData")))
    public static func from(_ a0: javax$management$openmbean$CompositeData?) throws -> java$lang$management$MemoryNotificationInfo? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryNotificationInfo_from_javax$management$openmbean$CompositeData__java$lang$management$MemoryNotificationInfo(a0?.jobj ?? nil)) as java$lang$management$MemoryNotificationInfo$Impl?
    }

}

public typealias java$lang$management$MemoryNotificationInfo$Impl = java$lang$management$MemoryNotificationInfo

open class java$lang$management$MemoryUsage : java$lang$Object {
    private typealias J = java$lang$management$MemoryUsage
    private typealias I = java$lang$management$MemoryUsage$Impl

    /// Returns the internal JNI name for this class: "java/lang/management/MemoryUsage"
    open class override func jniName() -> String { return "java/lang/management/MemoryUsage" }

    fileprivate static let java$lang$management$MemoryUsage_init_J_J_J_J__V = constructor((jlong.jniType, jlong.jniType, jlong.jniType, jlong.jniType))
    public convenience init!(_ a0: jlong, _ a1: jlong, _ a2: jlong, _ a3: jlong) throws {
        try self.init(constructor: I.java$lang$management$MemoryUsage_init_J_J_J_J__V(a0, a1, a2, a3))
    }

    fileprivate static let java$lang$management$MemoryUsage_getInit__J = invoker("getInit", returns: jlong.jniType)
    public func getInit() throws -> jlong {
        return try I.java$lang$management$MemoryUsage_getInit__J(jobj)()
    }

    fileprivate static let java$lang$management$MemoryUsage_getUsed__J = invoker("getUsed", returns: jlong.jniType)
    public func getUsed() throws -> jlong {
        return try I.java$lang$management$MemoryUsage_getUsed__J(jobj)()
    }

    fileprivate static let java$lang$management$MemoryUsage_getCommitted__J = invoker("getCommitted", returns: jlong.jniType)
    public func getCommitted() throws -> jlong {
        return try I.java$lang$management$MemoryUsage_getCommitted__J(jobj)()
    }

    fileprivate static let java$lang$management$MemoryUsage_getMax__J = invoker("getMax", returns: jlong.jniType)
    public func getMax() throws -> jlong {
        return try I.java$lang$management$MemoryUsage_getMax__J(jobj)()
    }

    fileprivate static let java$lang$management$MemoryUsage_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$MemoryUsage_from_javax$management$openmbean$CompositeData__java$lang$management$MemoryUsage = svoker("from", returns: JObjectType("java/lang/management/MemoryUsage"), arguments: (JObjectType("javax/management/openmbean/CompositeData")))
    public static func from(_ a0: javax$management$openmbean$CompositeData?) throws -> java$lang$management$MemoryUsage? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryUsage_from_javax$management$openmbean$CompositeData__java$lang$management$MemoryUsage(a0?.jobj ?? nil)) as java$lang$management$MemoryUsage$Impl?
    }

}

public typealias java$lang$management$MemoryUsage$Impl = java$lang$management$MemoryUsage

public final class java$lang$management$ManagementPermission : java$security$BasicPermission {
    private typealias J = java$lang$management$ManagementPermission
    private typealias I = java$lang$management$ManagementPermission$Impl

    /// Returns the internal JNI name for this class: "java/lang/management/ManagementPermission"
    open class override func jniName() -> String { return "java/lang/management/ManagementPermission" }

    fileprivate static let java$lang$management$ManagementPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$lang$management$ManagementPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$management$ManagementPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: I.java$lang$management$ManagementPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$lang$management$ManagementPermission$Impl = java$lang$management$ManagementPermission

open class java$lang$management$ThreadInfo : java$lang$Object {
    private typealias J = java$lang$management$ThreadInfo
    private typealias I = java$lang$management$ThreadInfo$Impl

    /// Returns the internal JNI name for this class: "java/lang/management/ThreadInfo"
    open class override func jniName() -> String { return "java/lang/management/ThreadInfo" }

    fileprivate static let java$lang$management$ThreadInfo_getThreadId__J = invoker("getThreadId", returns: jlong.jniType)
    public func getThreadId() throws -> jlong {
        return try I.java$lang$management$ThreadInfo_getThreadId__J(jobj)()
    }

    fileprivate static let java$lang$management$ThreadInfo_getThreadName__java$lang$String = invoker("getThreadName", returns: JObjectType("java/lang/String"))
    public func getThreadName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ThreadInfo_getThreadName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$management$ThreadInfo_getThreadState__java$lang$Thread$State = invoker("getThreadState", returns: JObjectType("java/lang/Thread$State"))
    public func getThreadState() throws -> java$lang$Thread$State? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ThreadInfo_getThreadState__java$lang$Thread$State(jobj)()) as java$lang$Thread$State$Impl?
    }

    fileprivate static let java$lang$management$ThreadInfo_getBlockedTime__J = invoker("getBlockedTime", returns: jlong.jniType)
    public func getBlockedTime() throws -> jlong {
        return try I.java$lang$management$ThreadInfo_getBlockedTime__J(jobj)()
    }

    fileprivate static let java$lang$management$ThreadInfo_getBlockedCount__J = invoker("getBlockedCount", returns: jlong.jniType)
    public func getBlockedCount() throws -> jlong {
        return try I.java$lang$management$ThreadInfo_getBlockedCount__J(jobj)()
    }

    fileprivate static let java$lang$management$ThreadInfo_getWaitedTime__J = invoker("getWaitedTime", returns: jlong.jniType)
    public func getWaitedTime() throws -> jlong {
        return try I.java$lang$management$ThreadInfo_getWaitedTime__J(jobj)()
    }

    fileprivate static let java$lang$management$ThreadInfo_getWaitedCount__J = invoker("getWaitedCount", returns: jlong.jniType)
    public func getWaitedCount() throws -> jlong {
        return try I.java$lang$management$ThreadInfo_getWaitedCount__J(jobj)()
    }

    fileprivate static let java$lang$management$ThreadInfo_getLockInfo__java$lang$management$LockInfo = invoker("getLockInfo", returns: JObjectType("java/lang/management/LockInfo"))
    public func getLockInfo() throws -> java$lang$management$LockInfo? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ThreadInfo_getLockInfo__java$lang$management$LockInfo(jobj)()) as java$lang$management$LockInfo$Impl?
    }

    fileprivate static let java$lang$management$ThreadInfo_getLockName__java$lang$String = invoker("getLockName", returns: JObjectType("java/lang/String"))
    public func getLockName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ThreadInfo_getLockName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$management$ThreadInfo_getLockOwnerId__J = invoker("getLockOwnerId", returns: jlong.jniType)
    public func getLockOwnerId() throws -> jlong {
        return try I.java$lang$management$ThreadInfo_getLockOwnerId__J(jobj)()
    }

    fileprivate static let java$lang$management$ThreadInfo_getLockOwnerName__java$lang$String = invoker("getLockOwnerName", returns: JObjectType("java/lang/String"))
    public func getLockOwnerName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ThreadInfo_getLockOwnerName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$management$ThreadInfo_getStackTrace__Ajava$lang$StackTraceElement = invoker("getStackTrace", returns: JArray(JObjectType("java/lang/StackTraceElement")))
    public func getStackTrace() throws -> [java$lang$StackTraceElement?]? {
        return try I.java$lang$management$ThreadInfo_getStackTrace__Ajava$lang$StackTraceElement(jobj)()?.jarrayToArray(java$lang$StackTraceElement$Impl.self)
    }

    fileprivate static let java$lang$management$ThreadInfo_isSuspended__Z = invoker("isSuspended", returns: jboolean.jniType)
    public func isSuspended() throws -> jboolean {
        return try I.java$lang$management$ThreadInfo_isSuspended__Z(jobj)()
    }

    fileprivate static let java$lang$management$ThreadInfo_isInNative__Z = invoker("isInNative", returns: jboolean.jniType)
    public func isInNative() throws -> jboolean {
        return try I.java$lang$management$ThreadInfo_isInNative__Z(jobj)()
    }

    fileprivate static let java$lang$management$ThreadInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$ThreadInfo_from_javax$management$openmbean$CompositeData__java$lang$management$ThreadInfo = svoker("from", returns: JObjectType("java/lang/management/ThreadInfo"), arguments: (JObjectType("javax/management/openmbean/CompositeData")))
    public static func from(_ a0: javax$management$openmbean$CompositeData?) throws -> java$lang$management$ThreadInfo? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ThreadInfo_from_javax$management$openmbean$CompositeData__java$lang$management$ThreadInfo(a0?.jobj ?? nil)) as java$lang$management$ThreadInfo$Impl?
    }

    fileprivate static let java$lang$management$ThreadInfo_getLockedMonitors__Ajava$lang$management$MonitorInfo = invoker("getLockedMonitors", returns: JArray(JObjectType("java/lang/management/MonitorInfo")))
    public func getLockedMonitors() throws -> [java$lang$management$MonitorInfo?]? {
        return try I.java$lang$management$ThreadInfo_getLockedMonitors__Ajava$lang$management$MonitorInfo(jobj)()?.jarrayToArray(java$lang$management$MonitorInfo$Impl.self)
    }

    fileprivate static let java$lang$management$ThreadInfo_getLockedSynchronizers__Ajava$lang$management$LockInfo = invoker("getLockedSynchronizers", returns: JArray(JObjectType("java/lang/management/LockInfo")))
    public func getLockedSynchronizers() throws -> [java$lang$management$LockInfo?]? {
        return try I.java$lang$management$ThreadInfo_getLockedSynchronizers__Ajava$lang$management$LockInfo(jobj)()?.jarrayToArray(java$lang$management$LockInfo$Impl.self)
    }

}

public typealias java$lang$management$ThreadInfo$Impl = java$lang$management$ThreadInfo

public protocol java$lang$management$PlatformManagedObject : JavaObject {
    func getObjectName() throws -> javax$management$ObjectName?
}

open class java$lang$management$PlatformManagedObject$Impl : java$lang$Object, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$PlatformManagedObject$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/PlatformManagedObject"
    open class override func jniName() -> String { return "java/lang/management/PlatformManagedObject" }

    fileprivate static let java$lang$management$PlatformManagedObject_getObjectName__javax$management$ObjectName = invoker("getObjectName", returns: JObjectType("javax/management/ObjectName"))
}

public extension java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$PlatformManagedObject
    private typealias I = java$lang$management$PlatformManagedObject$Impl

    func getObjectName() throws -> javax$management$ObjectName? {
        return try JVM.sharedJVM.construct(I.java$lang$management$PlatformManagedObject_getObjectName__javax$management$ObjectName(jobj)()) as javax$management$ObjectName$Impl?
    }

}

public protocol java$lang$management$BufferPoolMXBean : java$lang$management$PlatformManagedObject {
    func getName() throws -> java$lang$String?
    func getCount() throws -> jlong
    func getTotalCapacity() throws -> jlong
    func getMemoryUsed() throws -> jlong
}

open class java$lang$management$BufferPoolMXBean$Impl : java$lang$Object, java$lang$management$BufferPoolMXBean, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$BufferPoolMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/BufferPoolMXBean"
    open class override func jniName() -> String { return "java/lang/management/BufferPoolMXBean" }

    fileprivate static let java$lang$management$BufferPoolMXBean_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$BufferPoolMXBean_getCount__J = invoker("getCount", returns: jlong.jniType)
    fileprivate static let java$lang$management$BufferPoolMXBean_getTotalCapacity__J = invoker("getTotalCapacity", returns: jlong.jniType)
    fileprivate static let java$lang$management$BufferPoolMXBean_getMemoryUsed__J = invoker("getMemoryUsed", returns: jlong.jniType)
}

public extension java$lang$management$BufferPoolMXBean {
    private typealias J = java$lang$management$BufferPoolMXBean
    private typealias I = java$lang$management$BufferPoolMXBean$Impl

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$BufferPoolMXBean_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getCount() throws -> jlong {
        return try I.java$lang$management$BufferPoolMXBean_getCount__J(jobj)()
    }

    func getTotalCapacity() throws -> jlong {
        return try I.java$lang$management$BufferPoolMXBean_getTotalCapacity__J(jobj)()
    }

    func getMemoryUsed() throws -> jlong {
        return try I.java$lang$management$BufferPoolMXBean_getMemoryUsed__J(jobj)()
    }

}

public protocol java$lang$management$ClassLoadingMXBean : java$lang$management$PlatformManagedObject {
    func getTotalLoadedClassCount() throws -> jlong
    func getLoadedClassCount() throws -> jint
    func getUnloadedClassCount() throws -> jlong
    func isVerbose() throws -> jboolean
    func setVerbose(_ a0: jboolean) throws -> Void
}

open class java$lang$management$ClassLoadingMXBean$Impl : java$lang$Object, java$lang$management$ClassLoadingMXBean, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$ClassLoadingMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/ClassLoadingMXBean"
    open class override func jniName() -> String { return "java/lang/management/ClassLoadingMXBean" }

    fileprivate static let java$lang$management$ClassLoadingMXBean_getTotalLoadedClassCount__J = invoker("getTotalLoadedClassCount", returns: jlong.jniType)
    fileprivate static let java$lang$management$ClassLoadingMXBean_getLoadedClassCount__I = invoker("getLoadedClassCount", returns: jint.jniType)
    fileprivate static let java$lang$management$ClassLoadingMXBean_getUnloadedClassCount__J = invoker("getUnloadedClassCount", returns: jlong.jniType)
    fileprivate static let java$lang$management$ClassLoadingMXBean_isVerbose__Z = invoker("isVerbose", returns: jboolean.jniType)
    fileprivate static let java$lang$management$ClassLoadingMXBean_setVerbose_Z__V = invoker("setVerbose", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public extension java$lang$management$ClassLoadingMXBean {
    private typealias J = java$lang$management$ClassLoadingMXBean
    private typealias I = java$lang$management$ClassLoadingMXBean$Impl

    func getTotalLoadedClassCount() throws -> jlong {
        return try I.java$lang$management$ClassLoadingMXBean_getTotalLoadedClassCount__J(jobj)()
    }

    func getLoadedClassCount() throws -> jint {
        return try I.java$lang$management$ClassLoadingMXBean_getLoadedClassCount__I(jobj)()
    }

    func getUnloadedClassCount() throws -> jlong {
        return try I.java$lang$management$ClassLoadingMXBean_getUnloadedClassCount__J(jobj)()
    }

    func isVerbose() throws -> jboolean {
        return try I.java$lang$management$ClassLoadingMXBean_isVerbose__Z(jobj)()
    }

    func setVerbose(_ a0: jboolean) throws -> Void {
        return try I.java$lang$management$ClassLoadingMXBean_setVerbose_Z__V(jobj)(a0)
    }

}

public protocol java$lang$management$CompilationMXBean : java$lang$management$PlatformManagedObject {
    func getName() throws -> java$lang$String?
    func isCompilationTimeMonitoringSupported() throws -> jboolean
    func getTotalCompilationTime() throws -> jlong
}

open class java$lang$management$CompilationMXBean$Impl : java$lang$Object, java$lang$management$CompilationMXBean, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$CompilationMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/CompilationMXBean"
    open class override func jniName() -> String { return "java/lang/management/CompilationMXBean" }

    fileprivate static let java$lang$management$CompilationMXBean_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$CompilationMXBean_isCompilationTimeMonitoringSupported__Z = invoker("isCompilationTimeMonitoringSupported", returns: jboolean.jniType)
    fileprivate static let java$lang$management$CompilationMXBean_getTotalCompilationTime__J = invoker("getTotalCompilationTime", returns: jlong.jniType)
}

public extension java$lang$management$CompilationMXBean {
    private typealias J = java$lang$management$CompilationMXBean
    private typealias I = java$lang$management$CompilationMXBean$Impl

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$CompilationMXBean_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func isCompilationTimeMonitoringSupported() throws -> jboolean {
        return try I.java$lang$management$CompilationMXBean_isCompilationTimeMonitoringSupported__Z(jobj)()
    }

    func getTotalCompilationTime() throws -> jlong {
        return try I.java$lang$management$CompilationMXBean_getTotalCompilationTime__J(jobj)()
    }

}

public protocol java$lang$management$GarbageCollectorMXBean : java$lang$management$MemoryManagerMXBean {
    func getCollectionCount() throws -> jlong
    func getCollectionTime() throws -> jlong
}

open class java$lang$management$GarbageCollectorMXBean$Impl : java$lang$Object, java$lang$management$GarbageCollectorMXBean, java$lang$management$MemoryManagerMXBean {
    private typealias J = java$lang$management$GarbageCollectorMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/GarbageCollectorMXBean"
    open class override func jniName() -> String { return "java/lang/management/GarbageCollectorMXBean" }

    fileprivate static let java$lang$management$GarbageCollectorMXBean_getCollectionCount__J = invoker("getCollectionCount", returns: jlong.jniType)
    fileprivate static let java$lang$management$GarbageCollectorMXBean_getCollectionTime__J = invoker("getCollectionTime", returns: jlong.jniType)
}

public extension java$lang$management$GarbageCollectorMXBean {
    private typealias J = java$lang$management$GarbageCollectorMXBean
    private typealias I = java$lang$management$GarbageCollectorMXBean$Impl

    func getCollectionCount() throws -> jlong {
        return try I.java$lang$management$GarbageCollectorMXBean_getCollectionCount__J(jobj)()
    }

    func getCollectionTime() throws -> jlong {
        return try I.java$lang$management$GarbageCollectorMXBean_getCollectionTime__J(jobj)()
    }

}

public protocol java$lang$management$MemoryManagerMXBean : java$lang$management$PlatformManagedObject {
    func getName() throws -> java$lang$String?
    func isValid() throws -> jboolean
    func getMemoryPoolNames() throws -> [java$lang$String?]?
}

open class java$lang$management$MemoryManagerMXBean$Impl : java$lang$Object, java$lang$management$MemoryManagerMXBean, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$MemoryManagerMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/MemoryManagerMXBean"
    open class override func jniName() -> String { return "java/lang/management/MemoryManagerMXBean" }

    fileprivate static let java$lang$management$MemoryManagerMXBean_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$MemoryManagerMXBean_isValid__Z = invoker("isValid", returns: jboolean.jniType)
    fileprivate static let java$lang$management$MemoryManagerMXBean_getMemoryPoolNames__Ajava$lang$String = invoker("getMemoryPoolNames", returns: JArray(JObjectType("java/lang/String")))
}

public extension java$lang$management$MemoryManagerMXBean {
    private typealias J = java$lang$management$MemoryManagerMXBean
    private typealias I = java$lang$management$MemoryManagerMXBean$Impl

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryManagerMXBean_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func isValid() throws -> jboolean {
        return try I.java$lang$management$MemoryManagerMXBean_isValid__Z(jobj)()
    }

    func getMemoryPoolNames() throws -> [java$lang$String?]? {
        return try I.java$lang$management$MemoryManagerMXBean_getMemoryPoolNames__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

}

public protocol java$lang$management$MemoryMXBean : java$lang$management$PlatformManagedObject {
    func getObjectPendingFinalizationCount() throws -> jint
    func getHeapMemoryUsage() throws -> java$lang$management$MemoryUsage?
    func getNonHeapMemoryUsage() throws -> java$lang$management$MemoryUsage?
    func isVerbose() throws -> jboolean
    func setVerbose(_ a0: jboolean) throws -> Void
    func gc() throws -> Void
}

open class java$lang$management$MemoryMXBean$Impl : java$lang$Object, java$lang$management$MemoryMXBean, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$MemoryMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/MemoryMXBean"
    open class override func jniName() -> String { return "java/lang/management/MemoryMXBean" }

    fileprivate static let java$lang$management$MemoryMXBean_getObjectPendingFinalizationCount__I = invoker("getObjectPendingFinalizationCount", returns: jint.jniType)
    fileprivate static let java$lang$management$MemoryMXBean_getHeapMemoryUsage__java$lang$management$MemoryUsage = invoker("getHeapMemoryUsage", returns: JObjectType("java/lang/management/MemoryUsage"))
    fileprivate static let java$lang$management$MemoryMXBean_getNonHeapMemoryUsage__java$lang$management$MemoryUsage = invoker("getNonHeapMemoryUsage", returns: JObjectType("java/lang/management/MemoryUsage"))
    fileprivate static let java$lang$management$MemoryMXBean_isVerbose__Z = invoker("isVerbose", returns: jboolean.jniType)
    fileprivate static let java$lang$management$MemoryMXBean_setVerbose_Z__V = invoker("setVerbose", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$lang$management$MemoryMXBean_gc__V = invoker("gc", returns: JVoid.jniType)
}

public extension java$lang$management$MemoryMXBean {
    private typealias J = java$lang$management$MemoryMXBean
    private typealias I = java$lang$management$MemoryMXBean$Impl

    func getObjectPendingFinalizationCount() throws -> jint {
        return try I.java$lang$management$MemoryMXBean_getObjectPendingFinalizationCount__I(jobj)()
    }

    func getHeapMemoryUsage() throws -> java$lang$management$MemoryUsage? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryMXBean_getHeapMemoryUsage__java$lang$management$MemoryUsage(jobj)()) as java$lang$management$MemoryUsage$Impl?
    }

    func getNonHeapMemoryUsage() throws -> java$lang$management$MemoryUsage? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryMXBean_getNonHeapMemoryUsage__java$lang$management$MemoryUsage(jobj)()) as java$lang$management$MemoryUsage$Impl?
    }

    func isVerbose() throws -> jboolean {
        return try I.java$lang$management$MemoryMXBean_isVerbose__Z(jobj)()
    }

    func setVerbose(_ a0: jboolean) throws -> Void {
        return try I.java$lang$management$MemoryMXBean_setVerbose_Z__V(jobj)(a0)
    }

    func gc() throws -> Void {
        return try I.java$lang$management$MemoryMXBean_gc__V(jobj)()
    }

}

public protocol java$lang$management$MemoryPoolMXBean : java$lang$management$PlatformManagedObject {
    func getName() throws -> java$lang$String?
    func getType() throws -> java$lang$management$MemoryType?
    func getUsage() throws -> java$lang$management$MemoryUsage?
    func getPeakUsage() throws -> java$lang$management$MemoryUsage?
    func resetPeakUsage() throws -> Void
    func isValid() throws -> jboolean
    func getMemoryManagerNames() throws -> [java$lang$String?]?
    func getUsageThreshold() throws -> jlong
    func setUsageThreshold(_ a0: jlong) throws -> Void
    func isUsageThresholdExceeded() throws -> jboolean
    func getUsageThresholdCount() throws -> jlong
    func isUsageThresholdSupported() throws -> jboolean
    func getCollectionUsageThreshold() throws -> jlong
    func setCollectionUsageThreshold(_ a0: jlong) throws -> Void
    func isCollectionUsageThresholdExceeded() throws -> jboolean
    func getCollectionUsageThresholdCount() throws -> jlong
    func getCollectionUsage() throws -> java$lang$management$MemoryUsage?
    func isCollectionUsageThresholdSupported() throws -> jboolean
}

open class java$lang$management$MemoryPoolMXBean$Impl : java$lang$Object, java$lang$management$MemoryPoolMXBean, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$MemoryPoolMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/MemoryPoolMXBean"
    open class override func jniName() -> String { return "java/lang/management/MemoryPoolMXBean" }

    fileprivate static let java$lang$management$MemoryPoolMXBean_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$MemoryPoolMXBean_getType__java$lang$management$MemoryType = invoker("getType", returns: JObjectType("java/lang/management/MemoryType"))
    fileprivate static let java$lang$management$MemoryPoolMXBean_getUsage__java$lang$management$MemoryUsage = invoker("getUsage", returns: JObjectType("java/lang/management/MemoryUsage"))
    fileprivate static let java$lang$management$MemoryPoolMXBean_getPeakUsage__java$lang$management$MemoryUsage = invoker("getPeakUsage", returns: JObjectType("java/lang/management/MemoryUsage"))
    fileprivate static let java$lang$management$MemoryPoolMXBean_resetPeakUsage__V = invoker("resetPeakUsage", returns: JVoid.jniType)
    fileprivate static let java$lang$management$MemoryPoolMXBean_isValid__Z = invoker("isValid", returns: jboolean.jniType)
    fileprivate static let java$lang$management$MemoryPoolMXBean_getMemoryManagerNames__Ajava$lang$String = invoker("getMemoryManagerNames", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let java$lang$management$MemoryPoolMXBean_getUsageThreshold__J = invoker("getUsageThreshold", returns: jlong.jniType)
    fileprivate static let java$lang$management$MemoryPoolMXBean_setUsageThreshold_J__V = invoker("setUsageThreshold", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$lang$management$MemoryPoolMXBean_isUsageThresholdExceeded__Z = invoker("isUsageThresholdExceeded", returns: jboolean.jniType)
    fileprivate static let java$lang$management$MemoryPoolMXBean_getUsageThresholdCount__J = invoker("getUsageThresholdCount", returns: jlong.jniType)
    fileprivate static let java$lang$management$MemoryPoolMXBean_isUsageThresholdSupported__Z = invoker("isUsageThresholdSupported", returns: jboolean.jniType)
    fileprivate static let java$lang$management$MemoryPoolMXBean_getCollectionUsageThreshold__J = invoker("getCollectionUsageThreshold", returns: jlong.jniType)
    fileprivate static let java$lang$management$MemoryPoolMXBean_setCollectionUsageThreshold_J__V = invoker("setCollectionUsageThreshold", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$lang$management$MemoryPoolMXBean_isCollectionUsageThresholdExceeded__Z = invoker("isCollectionUsageThresholdExceeded", returns: jboolean.jniType)
    fileprivate static let java$lang$management$MemoryPoolMXBean_getCollectionUsageThresholdCount__J = invoker("getCollectionUsageThresholdCount", returns: jlong.jniType)
    fileprivate static let java$lang$management$MemoryPoolMXBean_getCollectionUsage__java$lang$management$MemoryUsage = invoker("getCollectionUsage", returns: JObjectType("java/lang/management/MemoryUsage"))
    fileprivate static let java$lang$management$MemoryPoolMXBean_isCollectionUsageThresholdSupported__Z = invoker("isCollectionUsageThresholdSupported", returns: jboolean.jniType)
}

public extension java$lang$management$MemoryPoolMXBean {
    private typealias J = java$lang$management$MemoryPoolMXBean
    private typealias I = java$lang$management$MemoryPoolMXBean$Impl

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryPoolMXBean_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getType() throws -> java$lang$management$MemoryType? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryPoolMXBean_getType__java$lang$management$MemoryType(jobj)()) as java$lang$management$MemoryType$Impl?
    }

    func getUsage() throws -> java$lang$management$MemoryUsage? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryPoolMXBean_getUsage__java$lang$management$MemoryUsage(jobj)()) as java$lang$management$MemoryUsage$Impl?
    }

    func getPeakUsage() throws -> java$lang$management$MemoryUsage? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryPoolMXBean_getPeakUsage__java$lang$management$MemoryUsage(jobj)()) as java$lang$management$MemoryUsage$Impl?
    }

    func resetPeakUsage() throws -> Void {
        return try I.java$lang$management$MemoryPoolMXBean_resetPeakUsage__V(jobj)()
    }

    func isValid() throws -> jboolean {
        return try I.java$lang$management$MemoryPoolMXBean_isValid__Z(jobj)()
    }

    func getMemoryManagerNames() throws -> [java$lang$String?]? {
        return try I.java$lang$management$MemoryPoolMXBean_getMemoryManagerNames__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    func getUsageThreshold() throws -> jlong {
        return try I.java$lang$management$MemoryPoolMXBean_getUsageThreshold__J(jobj)()
    }

    func setUsageThreshold(_ a0: jlong) throws -> Void {
        return try I.java$lang$management$MemoryPoolMXBean_setUsageThreshold_J__V(jobj)(a0)
    }

    func isUsageThresholdExceeded() throws -> jboolean {
        return try I.java$lang$management$MemoryPoolMXBean_isUsageThresholdExceeded__Z(jobj)()
    }

    func getUsageThresholdCount() throws -> jlong {
        return try I.java$lang$management$MemoryPoolMXBean_getUsageThresholdCount__J(jobj)()
    }

    func isUsageThresholdSupported() throws -> jboolean {
        return try I.java$lang$management$MemoryPoolMXBean_isUsageThresholdSupported__Z(jobj)()
    }

    func getCollectionUsageThreshold() throws -> jlong {
        return try I.java$lang$management$MemoryPoolMXBean_getCollectionUsageThreshold__J(jobj)()
    }

    func setCollectionUsageThreshold(_ a0: jlong) throws -> Void {
        return try I.java$lang$management$MemoryPoolMXBean_setCollectionUsageThreshold_J__V(jobj)(a0)
    }

    func isCollectionUsageThresholdExceeded() throws -> jboolean {
        return try I.java$lang$management$MemoryPoolMXBean_isCollectionUsageThresholdExceeded__Z(jobj)()
    }

    func getCollectionUsageThresholdCount() throws -> jlong {
        return try I.java$lang$management$MemoryPoolMXBean_getCollectionUsageThresholdCount__J(jobj)()
    }

    func getCollectionUsage() throws -> java$lang$management$MemoryUsage? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryPoolMXBean_getCollectionUsage__java$lang$management$MemoryUsage(jobj)()) as java$lang$management$MemoryUsage$Impl?
    }

    func isCollectionUsageThresholdSupported() throws -> jboolean {
        return try I.java$lang$management$MemoryPoolMXBean_isCollectionUsageThresholdSupported__Z(jobj)()
    }

}

public protocol java$lang$management$OperatingSystemMXBean : java$lang$management$PlatformManagedObject {
    func getName() throws -> java$lang$String?
    func getArch() throws -> java$lang$String?
    func getVersion() throws -> java$lang$String?
    func getAvailableProcessors() throws -> jint
    func getSystemLoadAverage() throws -> jdouble
}

open class java$lang$management$OperatingSystemMXBean$Impl : java$lang$Object, java$lang$management$OperatingSystemMXBean, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$OperatingSystemMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/OperatingSystemMXBean"
    open class override func jniName() -> String { return "java/lang/management/OperatingSystemMXBean" }

    fileprivate static let java$lang$management$OperatingSystemMXBean_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$OperatingSystemMXBean_getArch__java$lang$String = invoker("getArch", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$OperatingSystemMXBean_getVersion__java$lang$String = invoker("getVersion", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$OperatingSystemMXBean_getAvailableProcessors__I = invoker("getAvailableProcessors", returns: jint.jniType)
    fileprivate static let java$lang$management$OperatingSystemMXBean_getSystemLoadAverage__D = invoker("getSystemLoadAverage", returns: jdouble.jniType)
}

public extension java$lang$management$OperatingSystemMXBean {
    private typealias J = java$lang$management$OperatingSystemMXBean
    private typealias I = java$lang$management$OperatingSystemMXBean$Impl

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$OperatingSystemMXBean_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getArch() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$OperatingSystemMXBean_getArch__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$OperatingSystemMXBean_getVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getAvailableProcessors() throws -> jint {
        return try I.java$lang$management$OperatingSystemMXBean_getAvailableProcessors__I(jobj)()
    }

    func getSystemLoadAverage() throws -> jdouble {
        return try I.java$lang$management$OperatingSystemMXBean_getSystemLoadAverage__D(jobj)()
    }

}

public protocol java$lang$management$PlatformLoggingMXBean : java$lang$management$PlatformManagedObject {
    func getLoggerNames() throws -> java$util$List?
    func getLoggerLevel(_ a0: java$lang$String?) throws -> java$lang$String?
    func setLoggerLevel(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func getParentLoggerName(_ a0: java$lang$String?) throws -> java$lang$String?
}

open class java$lang$management$PlatformLoggingMXBean$Impl : java$lang$Object, java$lang$management$PlatformLoggingMXBean, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$PlatformLoggingMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/PlatformLoggingMXBean"
    open class override func jniName() -> String { return "java/lang/management/PlatformLoggingMXBean" }

    fileprivate static let java$lang$management$PlatformLoggingMXBean_getLoggerNames__java$util$List = invoker("getLoggerNames", returns: JObjectType("java/util/List"))
    fileprivate static let java$lang$management$PlatformLoggingMXBean_getLoggerLevel_java$lang$String__java$lang$String = invoker("getLoggerLevel", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$lang$management$PlatformLoggingMXBean_setLoggerLevel_java$lang$String_java$lang$String__V = invoker("setLoggerLevel", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$lang$management$PlatformLoggingMXBean_getParentLoggerName_java$lang$String__java$lang$String = invoker("getParentLoggerName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
}

public extension java$lang$management$PlatformLoggingMXBean {
    private typealias J = java$lang$management$PlatformLoggingMXBean
    private typealias I = java$lang$management$PlatformLoggingMXBean$Impl

    func getLoggerNames() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$lang$management$PlatformLoggingMXBean_getLoggerNames__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getLoggerLevel(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$PlatformLoggingMXBean_getLoggerLevel_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func setLoggerLevel(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$lang$management$PlatformLoggingMXBean_setLoggerLevel_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getParentLoggerName(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$PlatformLoggingMXBean_getParentLoggerName_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public protocol java$lang$management$RuntimeMXBean : java$lang$management$PlatformManagedObject {
    func getName() throws -> java$lang$String?
    func getVmName() throws -> java$lang$String?
    func getVmVendor() throws -> java$lang$String?
    func getVmVersion() throws -> java$lang$String?
    func getSpecName() throws -> java$lang$String?
    func getSpecVendor() throws -> java$lang$String?
    func getSpecVersion() throws -> java$lang$String?
    func getManagementSpecVersion() throws -> java$lang$String?
    func getClassPath() throws -> java$lang$String?
    func getLibraryPath() throws -> java$lang$String?
    func isBootClassPathSupported() throws -> jboolean
    func getBootClassPath() throws -> java$lang$String?
    func getInputArguments() throws -> java$util$List?
    func getUptime() throws -> jlong
    func getStartTime() throws -> jlong
    func getSystemProperties() throws -> java$util$Map?
}

open class java$lang$management$RuntimeMXBean$Impl : java$lang$Object, java$lang$management$RuntimeMXBean, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$RuntimeMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/RuntimeMXBean"
    open class override func jniName() -> String { return "java/lang/management/RuntimeMXBean" }

    fileprivate static let java$lang$management$RuntimeMXBean_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_getVmName__java$lang$String = invoker("getVmName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_getVmVendor__java$lang$String = invoker("getVmVendor", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_getVmVersion__java$lang$String = invoker("getVmVersion", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_getSpecName__java$lang$String = invoker("getSpecName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_getSpecVendor__java$lang$String = invoker("getSpecVendor", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_getSpecVersion__java$lang$String = invoker("getSpecVersion", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_getManagementSpecVersion__java$lang$String = invoker("getManagementSpecVersion", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_getClassPath__java$lang$String = invoker("getClassPath", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_getLibraryPath__java$lang$String = invoker("getLibraryPath", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_isBootClassPathSupported__Z = invoker("isBootClassPathSupported", returns: jboolean.jniType)
    fileprivate static let java$lang$management$RuntimeMXBean_getBootClassPath__java$lang$String = invoker("getBootClassPath", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$management$RuntimeMXBean_getInputArguments__java$util$List = invoker("getInputArguments", returns: JObjectType("java/util/List"))
    fileprivate static let java$lang$management$RuntimeMXBean_getUptime__J = invoker("getUptime", returns: jlong.jniType)
    fileprivate static let java$lang$management$RuntimeMXBean_getStartTime__J = invoker("getStartTime", returns: jlong.jniType)
    fileprivate static let java$lang$management$RuntimeMXBean_getSystemProperties__java$util$Map = invoker("getSystemProperties", returns: JObjectType("java/util/Map"))
}

public extension java$lang$management$RuntimeMXBean {
    private typealias J = java$lang$management$RuntimeMXBean
    private typealias I = java$lang$management$RuntimeMXBean$Impl

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getVmName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getVmName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getVmVendor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getVmVendor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getVmVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getVmVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getSpecName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getSpecName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getSpecVendor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getSpecVendor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getSpecVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getSpecVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getManagementSpecVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getManagementSpecVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getClassPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getClassPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getLibraryPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getLibraryPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func isBootClassPathSupported() throws -> jboolean {
        return try I.java$lang$management$RuntimeMXBean_isBootClassPathSupported__Z(jobj)()
    }

    func getBootClassPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getBootClassPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getInputArguments() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getInputArguments__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getUptime() throws -> jlong {
        return try I.java$lang$management$RuntimeMXBean_getUptime__J(jobj)()
    }

    func getStartTime() throws -> jlong {
        return try I.java$lang$management$RuntimeMXBean_getStartTime__J(jobj)()
    }

    func getSystemProperties() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$lang$management$RuntimeMXBean_getSystemProperties__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

}

public protocol java$lang$management$ThreadMXBean : java$lang$management$PlatformManagedObject {
    func getThreadCount() throws -> jint
    func getPeakThreadCount() throws -> jint
    func getTotalStartedThreadCount() throws -> jlong
    func getDaemonThreadCount() throws -> jint
    func getAllThreadIds() throws -> [jlong]?
    func getThreadInfo(_ a0: jlong) throws -> java$lang$management$ThreadInfo?
    func getThreadInfo(_ a0: [jlong]?) throws -> [java$lang$management$ThreadInfo?]?
    func getThreadInfo(_ a0: jlong, _ a1: jint) throws -> java$lang$management$ThreadInfo?
    func getThreadInfo(_ a0: [jlong]?, _ a1: jint) throws -> [java$lang$management$ThreadInfo?]?
    func isThreadContentionMonitoringSupported() throws -> jboolean
    func isThreadContentionMonitoringEnabled() throws -> jboolean
    func setThreadContentionMonitoringEnabled(_ a0: jboolean) throws -> Void
    func getCurrentThreadCpuTime() throws -> jlong
    func getCurrentThreadUserTime() throws -> jlong
    func getThreadCpuTime(_ a0: jlong) throws -> jlong
    func getThreadUserTime(_ a0: jlong) throws -> jlong
    func isThreadCpuTimeSupported() throws -> jboolean
    func isCurrentThreadCpuTimeSupported() throws -> jboolean
    func isThreadCpuTimeEnabled() throws -> jboolean
    func setThreadCpuTimeEnabled(_ a0: jboolean) throws -> Void
    func findMonitorDeadlockedThreads() throws -> [jlong]?
    func resetPeakThreadCount() throws -> Void
    func findDeadlockedThreads() throws -> [jlong]?
    func isObjectMonitorUsageSupported() throws -> jboolean
    func isSynchronizerUsageSupported() throws -> jboolean
    func getThreadInfo(_ a0: [jlong]?, _ a1: jboolean, _ a2: jboolean) throws -> [java$lang$management$ThreadInfo?]?
    func dumpAllThreads(_ a0: jboolean, _ a1: jboolean) throws -> [java$lang$management$ThreadInfo?]?
}

open class java$lang$management$ThreadMXBean$Impl : java$lang$Object, java$lang$management$ThreadMXBean, java$lang$management$PlatformManagedObject {
    private typealias J = java$lang$management$ThreadMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/management/ThreadMXBean"
    open class override func jniName() -> String { return "java/lang/management/ThreadMXBean" }

    fileprivate static let java$lang$management$ThreadMXBean_getThreadCount__I = invoker("getThreadCount", returns: jint.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_getPeakThreadCount__I = invoker("getPeakThreadCount", returns: jint.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_getTotalStartedThreadCount__J = invoker("getTotalStartedThreadCount", returns: jlong.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_getDaemonThreadCount__I = invoker("getDaemonThreadCount", returns: jint.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_getAllThreadIds__AJ = invoker("getAllThreadIds", returns: JArray(jlong.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_getThreadInfo_J__java$lang$management$ThreadInfo = invoker("getThreadInfo", returns: JObjectType("java/lang/management/ThreadInfo"), arguments: (jlong.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_getThreadInfo_AJ__Ajava$lang$management$ThreadInfo = invoker("getThreadInfo", returns: JArray(JObjectType("java/lang/management/ThreadInfo")), arguments: (JArray(jlong.jniType)))
    fileprivate static let java$lang$management$ThreadMXBean_getThreadInfo_J_I__java$lang$management$ThreadInfo = invoker("getThreadInfo", returns: JObjectType("java/lang/management/ThreadInfo"), arguments: (jlong.jniType, jint.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_getThreadInfo_AJ_I__Ajava$lang$management$ThreadInfo = invoker("getThreadInfo", returns: JArray(JObjectType("java/lang/management/ThreadInfo")), arguments: (JArray(jlong.jniType), jint.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_isThreadContentionMonitoringSupported__Z = invoker("isThreadContentionMonitoringSupported", returns: jboolean.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_isThreadContentionMonitoringEnabled__Z = invoker("isThreadContentionMonitoringEnabled", returns: jboolean.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_setThreadContentionMonitoringEnabled_Z__V = invoker("setThreadContentionMonitoringEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_getCurrentThreadCpuTime__J = invoker("getCurrentThreadCpuTime", returns: jlong.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_getCurrentThreadUserTime__J = invoker("getCurrentThreadUserTime", returns: jlong.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_getThreadCpuTime_J__J = invoker("getThreadCpuTime", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_getThreadUserTime_J__J = invoker("getThreadUserTime", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_isThreadCpuTimeSupported__Z = invoker("isThreadCpuTimeSupported", returns: jboolean.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_isCurrentThreadCpuTimeSupported__Z = invoker("isCurrentThreadCpuTimeSupported", returns: jboolean.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_isThreadCpuTimeEnabled__Z = invoker("isThreadCpuTimeEnabled", returns: jboolean.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_setThreadCpuTimeEnabled_Z__V = invoker("setThreadCpuTimeEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_findMonitorDeadlockedThreads__AJ = invoker("findMonitorDeadlockedThreads", returns: JArray(jlong.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_resetPeakThreadCount__V = invoker("resetPeakThreadCount", returns: JVoid.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_findDeadlockedThreads__AJ = invoker("findDeadlockedThreads", returns: JArray(jlong.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_isObjectMonitorUsageSupported__Z = invoker("isObjectMonitorUsageSupported", returns: jboolean.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_isSynchronizerUsageSupported__Z = invoker("isSynchronizerUsageSupported", returns: jboolean.jniType)
    fileprivate static let java$lang$management$ThreadMXBean_getThreadInfo_AJ_Z_Z__Ajava$lang$management$ThreadInfo = invoker("getThreadInfo", returns: JArray(JObjectType("java/lang/management/ThreadInfo")), arguments: (JArray(jlong.jniType), jboolean.jniType, jboolean.jniType))
    fileprivate static let java$lang$management$ThreadMXBean_dumpAllThreads_Z_Z__Ajava$lang$management$ThreadInfo = invoker("dumpAllThreads", returns: JArray(JObjectType("java/lang/management/ThreadInfo")), arguments: (jboolean.jniType, jboolean.jniType))
}

public extension java$lang$management$ThreadMXBean {
    private typealias J = java$lang$management$ThreadMXBean
    private typealias I = java$lang$management$ThreadMXBean$Impl

    func getThreadCount() throws -> jint {
        return try I.java$lang$management$ThreadMXBean_getThreadCount__I(jobj)()
    }

    func getPeakThreadCount() throws -> jint {
        return try I.java$lang$management$ThreadMXBean_getPeakThreadCount__I(jobj)()
    }

    func getTotalStartedThreadCount() throws -> jlong {
        return try I.java$lang$management$ThreadMXBean_getTotalStartedThreadCount__J(jobj)()
    }

    func getDaemonThreadCount() throws -> jint {
        return try I.java$lang$management$ThreadMXBean_getDaemonThreadCount__I(jobj)()
    }

    func getAllThreadIds() throws -> [jlong]? {
        return try I.java$lang$management$ThreadMXBean_getAllThreadIds__AJ(jobj)()?.jarrayToArray()
    }

    func getThreadInfo(_ a0: jlong) throws -> java$lang$management$ThreadInfo? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ThreadMXBean_getThreadInfo_J__java$lang$management$ThreadInfo(jobj)(a0)) as java$lang$management$ThreadInfo$Impl?
    }

    func getThreadInfo(_ a0: [jlong]?) throws -> [java$lang$management$ThreadInfo?]? {
        return try I.java$lang$management$ThreadMXBean_getThreadInfo_AJ__Ajava$lang$management$ThreadInfo(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray(java$lang$management$ThreadInfo$Impl.self)
    }

    func getThreadInfo(_ a0: jlong, _ a1: jint) throws -> java$lang$management$ThreadInfo? {
        return try JVM.sharedJVM.construct(I.java$lang$management$ThreadMXBean_getThreadInfo_J_I__java$lang$management$ThreadInfo(jobj)(a0, a1)) as java$lang$management$ThreadInfo$Impl?
    }

    func getThreadInfo(_ a0: [jlong]?, _ a1: jint) throws -> [java$lang$management$ThreadInfo?]? {
        return try I.java$lang$management$ThreadMXBean_getThreadInfo_AJ_I__Ajava$lang$management$ThreadInfo(jobj)(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray(java$lang$management$ThreadInfo$Impl.self)
    }

    func isThreadContentionMonitoringSupported() throws -> jboolean {
        return try I.java$lang$management$ThreadMXBean_isThreadContentionMonitoringSupported__Z(jobj)()
    }

    func isThreadContentionMonitoringEnabled() throws -> jboolean {
        return try I.java$lang$management$ThreadMXBean_isThreadContentionMonitoringEnabled__Z(jobj)()
    }

    func setThreadContentionMonitoringEnabled(_ a0: jboolean) throws -> Void {
        return try I.java$lang$management$ThreadMXBean_setThreadContentionMonitoringEnabled_Z__V(jobj)(a0)
    }

    func getCurrentThreadCpuTime() throws -> jlong {
        return try I.java$lang$management$ThreadMXBean_getCurrentThreadCpuTime__J(jobj)()
    }

    func getCurrentThreadUserTime() throws -> jlong {
        return try I.java$lang$management$ThreadMXBean_getCurrentThreadUserTime__J(jobj)()
    }

    func getThreadCpuTime(_ a0: jlong) throws -> jlong {
        return try I.java$lang$management$ThreadMXBean_getThreadCpuTime_J__J(jobj)(a0)
    }

    func getThreadUserTime(_ a0: jlong) throws -> jlong {
        return try I.java$lang$management$ThreadMXBean_getThreadUserTime_J__J(jobj)(a0)
    }

    func isThreadCpuTimeSupported() throws -> jboolean {
        return try I.java$lang$management$ThreadMXBean_isThreadCpuTimeSupported__Z(jobj)()
    }

    func isCurrentThreadCpuTimeSupported() throws -> jboolean {
        return try I.java$lang$management$ThreadMXBean_isCurrentThreadCpuTimeSupported__Z(jobj)()
    }

    func isThreadCpuTimeEnabled() throws -> jboolean {
        return try I.java$lang$management$ThreadMXBean_isThreadCpuTimeEnabled__Z(jobj)()
    }

    func setThreadCpuTimeEnabled(_ a0: jboolean) throws -> Void {
        return try I.java$lang$management$ThreadMXBean_setThreadCpuTimeEnabled_Z__V(jobj)(a0)
    }

    func findMonitorDeadlockedThreads() throws -> [jlong]? {
        return try I.java$lang$management$ThreadMXBean_findMonitorDeadlockedThreads__AJ(jobj)()?.jarrayToArray()
    }

    func resetPeakThreadCount() throws -> Void {
        return try I.java$lang$management$ThreadMXBean_resetPeakThreadCount__V(jobj)()
    }

    func findDeadlockedThreads() throws -> [jlong]? {
        return try I.java$lang$management$ThreadMXBean_findDeadlockedThreads__AJ(jobj)()?.jarrayToArray()
    }

    func isObjectMonitorUsageSupported() throws -> jboolean {
        return try I.java$lang$management$ThreadMXBean_isObjectMonitorUsageSupported__Z(jobj)()
    }

    func isSynchronizerUsageSupported() throws -> jboolean {
        return try I.java$lang$management$ThreadMXBean_isSynchronizerUsageSupported__Z(jobj)()
    }

    func getThreadInfo(_ a0: [jlong]?, _ a1: jboolean, _ a2: jboolean) throws -> [java$lang$management$ThreadInfo?]? {
        return try I.java$lang$management$ThreadMXBean_getThreadInfo_AJ_Z_Z__Ajava$lang$management$ThreadInfo(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray(java$lang$management$ThreadInfo$Impl.self)
    }

    func dumpAllThreads(_ a0: jboolean, _ a1: jboolean) throws -> [java$lang$management$ThreadInfo?]? {
        return try I.java$lang$management$ThreadMXBean_dumpAllThreads_Z_Z__Ajava$lang$management$ThreadInfo(jobj)(a0, a1)?.jarrayToArray(java$lang$management$ThreadInfo$Impl.self)
    }

}

public final class java$lang$management$MemoryType : java$lang$Enum {
    private typealias J = java$lang$management$MemoryType
    private typealias I = java$lang$management$MemoryType$Impl

    /// Returns the internal JNI name for this class: "java/lang/management/MemoryType"
    open class override func jniName() -> String { return "java/lang/management/MemoryType" }

    fileprivate static let java$lang$management$MemoryType__HEAP__java$lang$management$MemoryType = J.saccessor("HEAP", type: JObjectType("java/lang/management/MemoryType"))
    public static var HEAP: java$lang$management$MemoryType? {
        get { return java$lang$management$MemoryType$Impl(constructor: I.java$lang$management$MemoryType__HEAP__java$lang$management$MemoryType.getter()) }
    }

    fileprivate static let java$lang$management$MemoryType__NON_HEAP__java$lang$management$MemoryType = J.saccessor("NON_HEAP", type: JObjectType("java/lang/management/MemoryType"))
    public static var NON_HEAP: java$lang$management$MemoryType? {
        get { return java$lang$management$MemoryType$Impl(constructor: I.java$lang$management$MemoryType__NON_HEAP__java$lang$management$MemoryType.getter()) }
    }

    fileprivate static let java$lang$management$MemoryType_values__Ajava$lang$management$MemoryType = svoker("values", returns: JArray(JObjectType("java/lang/management/MemoryType")))
    public static func values() throws -> [java$lang$management$MemoryType?]? {
        return try I.java$lang$management$MemoryType_values__Ajava$lang$management$MemoryType()?.jarrayToArray(java$lang$management$MemoryType$Impl.self)
    }

    fileprivate static let java$lang$management$MemoryType_valueOf_java$lang$String__java$lang$management$MemoryType = svoker("valueOf", returns: JObjectType("java/lang/management/MemoryType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$management$MemoryType? {
        return try JVM.sharedJVM.construct(I.java$lang$management$MemoryType_valueOf_java$lang$String__java$lang$management$MemoryType(a0?.jobj ?? nil)) as java$lang$management$MemoryType$Impl?
    }

    fileprivate static let java$lang$management$MemoryType_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$lang$management$MemoryType$Impl = java$lang$management$MemoryType

