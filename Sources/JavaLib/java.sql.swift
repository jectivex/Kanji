import KanjiVM

open class java$sql$Date : java$util$Date {
    private typealias J = java$sql$Date
    private typealias I = java$sql$Date$Impl

    /// Returns the internal JNI name for this class: "java/sql/Date"
    open class override func jniName() -> String { return "java/sql/Date" }

    fileprivate static let java$sql$Date_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$sql$Date_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let java$sql$Date_init_J__V = constructor((jlong.jniType))
    public convenience init(_ a0: jlong) throws {
        try self.init(creator: I.java$sql$Date_init_J__V(a0))
    }

    fileprivate static let java$sql$Date_setTime_J__V = invoker("setTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$sql$Date_valueOf_java$lang$String__java$sql$Date = svoker("valueOf", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$Date_valueOf_java$lang$String__java$sql$Date(a0?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    fileprivate static let java$sql$Date_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$Date_getHours__I = invoker("getHours", returns: jint.jniType)
    fileprivate static let java$sql$Date_getMinutes__I = invoker("getMinutes", returns: jint.jniType)
    fileprivate static let java$sql$Date_getSeconds__I = invoker("getSeconds", returns: jint.jniType)
    fileprivate static let java$sql$Date_setHours_I__V = invoker("setHours", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Date_setMinutes_I__V = invoker("setMinutes", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Date_setSeconds_I__V = invoker("setSeconds", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Date_valueOf_java$time$LocalDate__java$sql$Date = svoker("valueOf", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/time/LocalDate")))
    public static func valueOf(_ a0: java$time$LocalDate?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$Date_valueOf_java$time$LocalDate__java$sql$Date(a0?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    fileprivate static let java$sql$Date_toLocalDate__java$time$LocalDate = invoker("toLocalDate", returns: JObjectType("java/time/LocalDate"))
    public func toLocalDate() throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$sql$Date_toLocalDate__java$time$LocalDate(jobj)()) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$sql$Date_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
}

public typealias java$sql$Date$Impl = java$sql$Date

open class java$sql$Time : java$util$Date {
    private typealias J = java$sql$Time
    private typealias I = java$sql$Time$Impl

    /// Returns the internal JNI name for this class: "java/sql/Time"
    open class override func jniName() -> String { return "java/sql/Time" }

    fileprivate static let java$sql$Time_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$sql$Time_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let java$sql$Time_init_J__V = constructor((jlong.jniType))
    public convenience init(_ a0: jlong) throws {
        try self.init(creator: I.java$sql$Time_init_J__V(a0))
    }

    fileprivate static let java$sql$Time_setTime_J__V = invoker("setTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$sql$Time_valueOf_java$lang$String__java$sql$Time = svoker("valueOf", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$Time_valueOf_java$lang$String__java$sql$Time(a0?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    fileprivate static let java$sql$Time_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$Time_getYear__I = invoker("getYear", returns: jint.jniType)
    fileprivate static let java$sql$Time_getMonth__I = invoker("getMonth", returns: jint.jniType)
    fileprivate static let java$sql$Time_getDay__I = invoker("getDay", returns: jint.jniType)
    fileprivate static let java$sql$Time_getDate__I = invoker("getDate", returns: jint.jniType)
    fileprivate static let java$sql$Time_setYear_I__V = invoker("setYear", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Time_setMonth_I__V = invoker("setMonth", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Time_setDate_I__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Time_valueOf_java$time$LocalTime__java$sql$Time = svoker("valueOf", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/time/LocalTime")))
    public static func valueOf(_ a0: java$time$LocalTime?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$Time_valueOf_java$time$LocalTime__java$sql$Time(a0?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    fileprivate static let java$sql$Time_toLocalTime__java$time$LocalTime = invoker("toLocalTime", returns: JObjectType("java/time/LocalTime"))
    public func toLocalTime() throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$sql$Time_toLocalTime__java$time$LocalTime(jobj)()) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$sql$Time_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
}

public typealias java$sql$Time$Impl = java$sql$Time

open class java$sql$Timestamp : java$util$Date {
    private typealias J = java$sql$Timestamp
    private typealias I = java$sql$Timestamp$Impl

    /// Returns the internal JNI name for this class: "java/sql/Timestamp"
    open class override func jniName() -> String { return "java/sql/Timestamp" }

    fileprivate static let java$sql$Timestamp_init_I_I_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint) throws {
        try self.init(creator: I.java$sql$Timestamp_init_I_I_I_I_I_I_I__V(a0, a1, a2, a3, a4, a5, a6))
    }

    fileprivate static let java$sql$Timestamp_init_J__V = constructor((jlong.jniType))
    public convenience init(_ a0: jlong) throws {
        try self.init(creator: I.java$sql$Timestamp_init_J__V(a0))
    }

    fileprivate static let java$sql$Timestamp_setTime_J__V = invoker("setTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$sql$Timestamp_getTime__J = invoker("getTime", returns: jlong.jniType)
    fileprivate static let java$sql$Timestamp_valueOf_java$lang$String__java$sql$Timestamp = svoker("valueOf", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$Timestamp_valueOf_java$lang$String__java$sql$Timestamp(a0?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    fileprivate static let java$sql$Timestamp_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$Timestamp_getNanos__I = invoker("getNanos", returns: jint.jniType)
    public func getNanos() throws -> jint {
        return try I.java$sql$Timestamp_getNanos__I(jobj)()
    }

    fileprivate static let java$sql$Timestamp_setNanos_I__V = invoker("setNanos", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNanos(_ a0: jint) throws -> Void {
        return try I.java$sql$Timestamp_setNanos_I__V(jobj)(a0)
    }

    fileprivate static let java$sql$Timestamp_equals_java$sql$Timestamp__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/sql/Timestamp")))
    public func equals(_ a0: java$sql$Timestamp?) throws -> jboolean {
        return try I.java$sql$Timestamp_equals_java$sql$Timestamp__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$sql$Timestamp_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$sql$Timestamp_before_java$sql$Timestamp__Z = invoker("before", returns: jboolean.jniType, arguments: (JObjectType("java/sql/Timestamp")))
    public func before(_ a0: java$sql$Timestamp?) throws -> jboolean {
        return try I.java$sql$Timestamp_before_java$sql$Timestamp__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$sql$Timestamp_after_java$sql$Timestamp__Z = invoker("after", returns: jboolean.jniType, arguments: (JObjectType("java/sql/Timestamp")))
    public func after(_ a0: java$sql$Timestamp?) throws -> jboolean {
        return try I.java$sql$Timestamp_after_java$sql$Timestamp__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$sql$Timestamp_compareTo_java$sql$Timestamp__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/sql/Timestamp")))
    public func compareTo(_ a0: java$sql$Timestamp?) throws -> jint {
        return try I.java$sql$Timestamp_compareTo_java$sql$Timestamp__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$sql$Timestamp_compareTo_java$util$Date__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/util/Date")))
    fileprivate static let java$sql$Timestamp_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$sql$Timestamp_valueOf_java$time$LocalDateTime__java$sql$Timestamp = svoker("valueOf", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/time/LocalDateTime")))
    public static func valueOf(_ a0: java$time$LocalDateTime?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$Timestamp_valueOf_java$time$LocalDateTime__java$sql$Timestamp(a0?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    fileprivate static let java$sql$Timestamp_toLocalDateTime__java$time$LocalDateTime = invoker("toLocalDateTime", returns: JObjectType("java/time/LocalDateTime"))
    public func toLocalDateTime() throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$sql$Timestamp_toLocalDateTime__java$time$LocalDateTime(jobj)()) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$sql$Timestamp_from_java$time$Instant__java$sql$Timestamp = svoker("from", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/time/Instant")))
    fileprivate static let java$sql$Timestamp_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
    fileprivate static let java$sql$Timestamp_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias java$sql$Timestamp$Impl = java$sql$Timestamp

open class java$sql$DriverManager : java$lang$Object {
    private typealias J = java$sql$DriverManager
    private typealias I = java$sql$DriverManager$Impl

    /// Returns the internal JNI name for this class: "java/sql/DriverManager"
    open class override func jniName() -> String { return "java/sql/DriverManager" }

    fileprivate static let java$sql$DriverManager_getLogWriter__java$io$PrintWriter = svoker("getLogWriter", returns: JObjectType("java/io/PrintWriter"))
    public static func getLogWriter() throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(I.java$sql$DriverManager_getLogWriter__java$io$PrintWriter()) as java$io$PrintWriter$Impl?
    }

    fileprivate static let java$sql$DriverManager_setLogWriter_java$io$PrintWriter__V = svoker("setLogWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintWriter")))
    public static func setLogWriter(_ a0: java$io$PrintWriter?) throws -> Void {
        return try I.java$sql$DriverManager_setLogWriter_java$io$PrintWriter__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$sql$DriverManager_getConnection_java$lang$String_java$util$Properties__java$sql$Connection = svoker("getConnection", returns: JObjectType("java/sql/Connection"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Properties")))
    public static func getConnection(_ a0: java$lang$String?, _ a1: java$util$Properties?) throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(I.java$sql$DriverManager_getConnection_java$lang$String_java$util$Properties__java$sql$Connection(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Connection$Impl?
    }

    fileprivate static let java$sql$DriverManager_getConnection_java$lang$String_java$lang$String_java$lang$String__java$sql$Connection = svoker("getConnection", returns: JObjectType("java/sql/Connection"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getConnection(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(I.java$sql$DriverManager_getConnection_java$lang$String_java$lang$String_java$lang$String__java$sql$Connection(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$Connection$Impl?
    }

    fileprivate static let java$sql$DriverManager_getConnection_java$lang$String__java$sql$Connection = svoker("getConnection", returns: JObjectType("java/sql/Connection"), arguments: (JObjectType("java/lang/String")))
    public static func getConnection(_ a0: java$lang$String?) throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(I.java$sql$DriverManager_getConnection_java$lang$String__java$sql$Connection(a0?.jobj ?? nil)) as java$sql$Connection$Impl?
    }

    fileprivate static let java$sql$DriverManager_getDriver_java$lang$String__java$sql$Driver = svoker("getDriver", returns: JObjectType("java/sql/Driver"), arguments: (JObjectType("java/lang/String")))
    public static func getDriver(_ a0: java$lang$String?) throws -> java$sql$Driver? {
        return try JVM.sharedJVM.construct(I.java$sql$DriverManager_getDriver_java$lang$String__java$sql$Driver(a0?.jobj ?? nil)) as java$sql$Driver$Impl?
    }

    fileprivate static let java$sql$DriverManager_registerDriver_java$sql$Driver__V = svoker("registerDriver", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Driver")))
    public static func registerDriver(_ a0: java$sql$Driver?) throws -> Void {
        return try I.java$sql$DriverManager_registerDriver_java$sql$Driver__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$sql$DriverManager_registerDriver_java$sql$Driver_java$sql$DriverAction__V = svoker("registerDriver", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Driver"), JObjectType("java/sql/DriverAction")))
    public static func registerDriver(_ a0: java$sql$Driver?, _ a1: java$sql$DriverAction?) throws -> Void {
        return try I.java$sql$DriverManager_registerDriver_java$sql$Driver_java$sql$DriverAction__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$sql$DriverManager_deregisterDriver_java$sql$Driver__V = svoker("deregisterDriver", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Driver")))
    public static func deregisterDriver(_ a0: java$sql$Driver?) throws -> Void {
        return try I.java$sql$DriverManager_deregisterDriver_java$sql$Driver__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$sql$DriverManager_getDrivers__java$util$Enumeration = svoker("getDrivers", returns: JObjectType("java/util/Enumeration"))
    public static func getDrivers() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$sql$DriverManager_getDrivers__java$util$Enumeration()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$sql$DriverManager_drivers__java$util$stream$Stream = svoker("drivers", returns: JObjectType("java/util/stream/Stream"))
    public static func drivers() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$sql$DriverManager_drivers__java$util$stream$Stream()) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$sql$DriverManager_setLoginTimeout_I__V = svoker("setLoginTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public static func setLoginTimeout(_ a0: jint) throws -> Void {
        return try I.java$sql$DriverManager_setLoginTimeout_I__V(a0)
    }

    fileprivate static let java$sql$DriverManager_getLoginTimeout__I = svoker("getLoginTimeout", returns: jint.jniType)
    public static func getLoginTimeout() throws -> jint {
        return try I.java$sql$DriverManager_getLoginTimeout__I()
    }

    fileprivate static let java$sql$DriverManager_setLogStream_java$io$PrintStream__V = svoker("setLogStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintStream")))
    public static func setLogStream(_ a0: java$io$PrintStream?) throws -> Void {
        return try I.java$sql$DriverManager_setLogStream_java$io$PrintStream__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$sql$DriverManager_getLogStream__java$io$PrintStream = svoker("getLogStream", returns: JObjectType("java/io/PrintStream"))
    public static func getLogStream() throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(I.java$sql$DriverManager_getLogStream__java$io$PrintStream()) as java$io$PrintStream$Impl?
    }

    fileprivate static let java$sql$DriverManager_println_java$lang$String__V = svoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public static func println(_ a0: java$lang$String?) throws -> Void {
        return try I.java$sql$DriverManager_println_java$lang$String__V(a0?.jobj ?? nil)
    }

}

public typealias java$sql$DriverManager$Impl = java$sql$DriverManager

open class java$sql$DriverPropertyInfo : java$lang$Object {
    private typealias J = java$sql$DriverPropertyInfo
    private typealias I = java$sql$DriverPropertyInfo$Impl

    /// Returns the internal JNI name for this class: "java/sql/DriverPropertyInfo"
    open class override func jniName() -> String { return "java/sql/DriverPropertyInfo" }

    fileprivate static let java$sql$DriverPropertyInfo__name__java$lang$String = J.accessor("name", type: JObjectType("java/lang/String"))
    public var name: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.java$sql$DriverPropertyInfo__name__java$lang$String.getter(jobj)) }
        set { I.java$sql$DriverPropertyInfo__name__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let java$sql$DriverPropertyInfo__description__java$lang$String = J.accessor("description", type: JObjectType("java/lang/String"))
    public var description: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.java$sql$DriverPropertyInfo__description__java$lang$String.getter(jobj)) }
        set { I.java$sql$DriverPropertyInfo__description__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let java$sql$DriverPropertyInfo__required__Z = J.accessor("required", type: jboolean.jniType)
    public var required: jboolean {
        get { return I.java$sql$DriverPropertyInfo__required__Z.getter(jobj) }
        set { I.java$sql$DriverPropertyInfo__required__Z.setter(jobj, newValue) }
    }

    fileprivate static let java$sql$DriverPropertyInfo__value__java$lang$String = J.accessor("value", type: JObjectType("java/lang/String"))
    public var value: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.java$sql$DriverPropertyInfo__value__java$lang$String.getter(jobj)) }
        set { I.java$sql$DriverPropertyInfo__value__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let java$sql$DriverPropertyInfo__choices__Ajava$lang$String = J.accessor("choices", type: JArray(JObjectType("java/lang/String")))
    public var choices: [java$lang$String?]? {
        get { return I.java$sql$DriverPropertyInfo__choices__Ajava$lang$String.getter(jobj)?.jarrayToArray(java$lang$String$Impl.self) }
        set { I.java$sql$DriverPropertyInfo__choices__Ajava$lang$String.setter(jobj, newValue?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let java$sql$DriverPropertyInfo_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$DriverPropertyInfo_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$sql$DriverPropertyInfo$Impl = java$sql$DriverPropertyInfo

public final class java$sql$SQLPermission : java$security$BasicPermission {
    private typealias J = java$sql$SQLPermission
    private typealias I = java$sql$SQLPermission$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLPermission"
    public class override func jniName() -> String { return "java/sql/SQLPermission" }

    fileprivate static let java$sql$SQLPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$sql$SQLPermission$Impl = java$sql$SQLPermission

open class java$sql$SQLException : java$lang$Exception, java$lang$Iterable {
    private typealias J = java$sql$SQLException
    private typealias I = java$sql$SQLException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLException"
    open class override func jniName() -> String { return "java/sql/SQLException" }

    fileprivate static let java$sql$SQLException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLException_init__V())
    }

    fileprivate static let java$sql$SQLException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLException_getSQLState__java$lang$String = invoker("getSQLState", returns: JObjectType("java/lang/String"))
    public func getSQLState() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLException_getSQLState__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$sql$SQLException_getErrorCode__I = invoker("getErrorCode", returns: jint.jniType)
    public func getErrorCode() throws -> jint {
        return try I.java$sql$SQLException_getErrorCode__I(jobj)()
    }

    fileprivate static let java$sql$SQLException_getNextException__java$sql$SQLException = invoker("getNextException", returns: JObjectType("java/sql/SQLException"))
    public func getNextException() throws -> java$sql$SQLException? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLException_getNextException__java$sql$SQLException(jobj)()) as java$sql$SQLException$Impl?
    }

    fileprivate static let java$sql$SQLException_setNextException_java$sql$SQLException__V = invoker("setNextException", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLException")))
    public func setNextException(_ a0: java$sql$SQLException?) throws -> Void {
        return try I.java$sql$SQLException_setNextException_java$sql$SQLException__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$sql$SQLException_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLException_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public typealias java$sql$SQLException$Impl = java$sql$SQLException

open class java$sql$BatchUpdateException : java$sql$SQLException {
    private typealias J = java$sql$BatchUpdateException
    private typealias I = java$sql$BatchUpdateException$Impl

    /// Returns the internal JNI name for this class: "java/sql/BatchUpdateException"
    open class override func jniName() -> String { return "java/sql/BatchUpdateException" }

    fileprivate static let java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AI__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JArray(jint.jniType)))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: [jint]?) throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_AI__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(jint.jniType)))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [jint]?) throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$sql$BatchUpdateException_init_java$lang$String_AI__V = constructor((JObjectType("java/lang/String"), JArray(jint.jniType)))
    public convenience init(_ a0: java$lang$String?, _ a1: [jint]?) throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init_java$lang$String_AI__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$sql$BatchUpdateException_init_AI__V = constructor((JArray(jint.jniType)))
    public convenience init(_ a0: [jint]?) throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init_AI__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$sql$BatchUpdateException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init__V())
    }

    fileprivate static let java$sql$BatchUpdateException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$BatchUpdateException_init_AI_java$lang$Throwable__V = constructor((JArray(jint.jniType), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: [jint]?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init_AI_java$lang$Throwable__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$BatchUpdateException_init_java$lang$String_AI_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JArray(jint.jniType), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: [jint]?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init_java$lang$String_AI_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_AI_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(jint.jniType), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [jint]?, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_AI_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AI_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JArray(jint.jniType), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: [jint]?, _ a4: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AI_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.arrayToJArray() ?? nil, a4?.jobj ?? nil))
    }

    fileprivate static let java$sql$BatchUpdateException_getUpdateCounts__AI = invoker("getUpdateCounts", returns: JArray(jint.jniType))
    public func getUpdateCounts() throws -> [jint]? {
        return try I.java$sql$BatchUpdateException_getUpdateCounts__AI(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AJ_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JArray(jlong.jniType), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: [jlong]?, _ a4: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AJ_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.arrayToJArray() ?? nil, a4?.jobj ?? nil))
    }

    fileprivate static let java$sql$BatchUpdateException_getLargeUpdateCounts__AJ = invoker("getLargeUpdateCounts", returns: JArray(jlong.jniType))
    public func getLargeUpdateCounts() throws -> [jlong]? {
        return try I.java$sql$BatchUpdateException_getLargeUpdateCounts__AJ(jobj)()?.jarrayToArray()
    }

}

public typealias java$sql$BatchUpdateException$Impl = java$sql$BatchUpdateException

open class java$sql$SQLClientInfoException : java$sql$SQLException {
    private typealias J = java$sql$SQLClientInfoException
    private typealias I = java$sql$SQLClientInfoException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLClientInfoException"
    open class override func jniName() -> String { return "java/sql/SQLClientInfoException" }

    fileprivate static let java$sql$SQLClientInfoException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLClientInfoException_init__V())
    }

    fileprivate static let java$sql$SQLClientInfoException_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init(_ a0: java$util$Map?) throws {
        try self.init(creator: I.java$sql$SQLClientInfoException_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLClientInfoException_init_java$util$Map_java$lang$Throwable__V = constructor((JObjectType("java/util/Map"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$util$Map?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLClientInfoException_init_java$util$Map_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLClientInfoException_init_java$lang$String_java$util$Map__V = constructor((JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$util$Map?) throws {
        try self.init(creator: I.java$sql$SQLClientInfoException_init_java$lang$String_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLClientInfoException_init_java$lang$String_java$util$Map_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/util/Map"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$util$Map?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLClientInfoException_init_java$lang$String_java$util$Map_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_java$util$Map__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$util$Map?) throws {
        try self.init(creator: I.java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_java$util$Map_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/Map"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$util$Map?, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_java$util$Map_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_I_java$util$Map__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/util/Map")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$util$Map?) throws {
        try self.init(creator: I.java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_I_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_I_java$util$Map_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/util/Map"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$util$Map?, _ a4: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_I_java$util$Map_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLClientInfoException_getFailedProperties__java$util$Map = invoker("getFailedProperties", returns: JObjectType("java/util/Map"))
    public func getFailedProperties() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLClientInfoException_getFailedProperties__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

}

public typealias java$sql$SQLClientInfoException$Impl = java$sql$SQLClientInfoException

open class java$sql$SQLNonTransientException : java$sql$SQLException {
    private typealias J = java$sql$SQLNonTransientException
    private typealias I = java$sql$SQLNonTransientException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLNonTransientException"
    open class override func jniName() -> String { return "java/sql/SQLNonTransientException" }

    fileprivate static let java$sql$SQLNonTransientException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLNonTransientException_init__V())
    }

    fileprivate static let java$sql$SQLNonTransientException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLNonTransientException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLNonTransientException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLNonTransientException$Impl = java$sql$SQLNonTransientException

open class java$sql$SQLDataException : java$sql$SQLNonTransientException {
    private typealias J = java$sql$SQLDataException
    private typealias I = java$sql$SQLDataException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLDataException"
    open class override func jniName() -> String { return "java/sql/SQLDataException" }

    fileprivate static let java$sql$SQLDataException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLDataException_init__V())
    }

    fileprivate static let java$sql$SQLDataException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLDataException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLDataException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLDataException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLDataException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLDataException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLDataException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLDataException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLDataException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLDataException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLDataException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLDataException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLDataException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLDataException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLDataException$Impl = java$sql$SQLDataException

open class java$sql$SQLFeatureNotSupportedException : java$sql$SQLNonTransientException {
    private typealias J = java$sql$SQLFeatureNotSupportedException
    private typealias I = java$sql$SQLFeatureNotSupportedException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLFeatureNotSupportedException"
    open class override func jniName() -> String { return "java/sql/SQLFeatureNotSupportedException" }

    fileprivate static let java$sql$SQLFeatureNotSupportedException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLFeatureNotSupportedException_init__V())
    }

    fileprivate static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLFeatureNotSupportedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLFeatureNotSupportedException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLFeatureNotSupportedException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLFeatureNotSupportedException$Impl = java$sql$SQLFeatureNotSupportedException

open class java$sql$SQLIntegrityConstraintViolationException : java$sql$SQLNonTransientException {
    private typealias J = java$sql$SQLIntegrityConstraintViolationException
    private typealias I = java$sql$SQLIntegrityConstraintViolationException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLIntegrityConstraintViolationException"
    open class override func jniName() -> String { return "java/sql/SQLIntegrityConstraintViolationException" }

    fileprivate static let java$sql$SQLIntegrityConstraintViolationException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLIntegrityConstraintViolationException_init__V())
    }

    fileprivate static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLIntegrityConstraintViolationException$Impl = java$sql$SQLIntegrityConstraintViolationException

open class java$sql$SQLInvalidAuthorizationSpecException : java$sql$SQLNonTransientException {
    private typealias J = java$sql$SQLInvalidAuthorizationSpecException
    private typealias I = java$sql$SQLInvalidAuthorizationSpecException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLInvalidAuthorizationSpecException"
    open class override func jniName() -> String { return "java/sql/SQLInvalidAuthorizationSpecException" }

    fileprivate static let java$sql$SQLInvalidAuthorizationSpecException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLInvalidAuthorizationSpecException_init__V())
    }

    fileprivate static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLInvalidAuthorizationSpecException$Impl = java$sql$SQLInvalidAuthorizationSpecException

open class java$sql$SQLNonTransientConnectionException : java$sql$SQLNonTransientException {
    private typealias J = java$sql$SQLNonTransientConnectionException
    private typealias I = java$sql$SQLNonTransientConnectionException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLNonTransientConnectionException"
    open class override func jniName() -> String { return "java/sql/SQLNonTransientConnectionException" }

    fileprivate static let java$sql$SQLNonTransientConnectionException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLNonTransientConnectionException_init__V())
    }

    fileprivate static let java$sql$SQLNonTransientConnectionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientConnectionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLNonTransientConnectionException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientConnectionException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLNonTransientConnectionException$Impl = java$sql$SQLNonTransientConnectionException

open class java$sql$SQLSyntaxErrorException : java$sql$SQLNonTransientException {
    private typealias J = java$sql$SQLSyntaxErrorException
    private typealias I = java$sql$SQLSyntaxErrorException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLSyntaxErrorException"
    open class override func jniName() -> String { return "java/sql/SQLSyntaxErrorException" }

    fileprivate static let java$sql$SQLSyntaxErrorException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLSyntaxErrorException_init__V())
    }

    fileprivate static let java$sql$SQLSyntaxErrorException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLSyntaxErrorException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLSyntaxErrorException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLSyntaxErrorException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLSyntaxErrorException$Impl = java$sql$SQLSyntaxErrorException

open class java$sql$SQLRecoverableException : java$sql$SQLException {
    private typealias J = java$sql$SQLRecoverableException
    private typealias I = java$sql$SQLRecoverableException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLRecoverableException"
    open class override func jniName() -> String { return "java/sql/SQLRecoverableException" }

    fileprivate static let java$sql$SQLRecoverableException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLRecoverableException_init__V())
    }

    fileprivate static let java$sql$SQLRecoverableException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLRecoverableException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLRecoverableException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLRecoverableException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLRecoverableException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLRecoverableException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLRecoverableException$Impl = java$sql$SQLRecoverableException

open class java$sql$SQLTransientException : java$sql$SQLException {
    private typealias J = java$sql$SQLTransientException
    private typealias I = java$sql$SQLTransientException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLTransientException"
    open class override func jniName() -> String { return "java/sql/SQLTransientException" }

    fileprivate static let java$sql$SQLTransientException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLTransientException_init__V())
    }

    fileprivate static let java$sql$SQLTransientException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLTransientException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransientException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLTransientException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransientException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLTransientException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLTransientException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransientException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransientException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransientException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransientException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransientException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransientException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransientException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLTransientException$Impl = java$sql$SQLTransientException

open class java$sql$SQLTimeoutException : java$sql$SQLTransientException {
    private typealias J = java$sql$SQLTimeoutException
    private typealias I = java$sql$SQLTimeoutException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLTimeoutException"
    open class override func jniName() -> String { return "java/sql/SQLTimeoutException" }

    fileprivate static let java$sql$SQLTimeoutException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLTimeoutException_init__V())
    }

    fileprivate static let java$sql$SQLTimeoutException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLTimeoutException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLTimeoutException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTimeoutException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTimeoutException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTimeoutException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLTimeoutException$Impl = java$sql$SQLTimeoutException

open class java$sql$SQLTransactionRollbackException : java$sql$SQLTransientException {
    private typealias J = java$sql$SQLTransactionRollbackException
    private typealias I = java$sql$SQLTransactionRollbackException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLTransactionRollbackException"
    open class override func jniName() -> String { return "java/sql/SQLTransactionRollbackException" }

    fileprivate static let java$sql$SQLTransactionRollbackException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLTransactionRollbackException_init__V())
    }

    fileprivate static let java$sql$SQLTransactionRollbackException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLTransactionRollbackException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLTransactionRollbackException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransactionRollbackException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLTransactionRollbackException$Impl = java$sql$SQLTransactionRollbackException

open class java$sql$SQLTransientConnectionException : java$sql$SQLTransientException {
    private typealias J = java$sql$SQLTransientConnectionException
    private typealias I = java$sql$SQLTransientConnectionException$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLTransientConnectionException"
    open class override func jniName() -> String { return "java/sql/SQLTransientConnectionException" }

    fileprivate static let java$sql$SQLTransientConnectionException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLTransientConnectionException_init__V())
    }

    fileprivate static let java$sql$SQLTransientConnectionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLTransientConnectionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLTransientConnectionException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransientConnectionException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLTransientConnectionException$Impl = java$sql$SQLTransientConnectionException

open class java$sql$SQLWarning : java$sql$SQLException {
    private typealias J = java$sql$SQLWarning
    private typealias I = java$sql$SQLWarning$Impl

    /// Returns the internal JNI name for this class: "java/sql/SQLWarning"
    open class override func jniName() -> String { return "java/sql/SQLWarning" }

    fileprivate static let java$sql$SQLWarning_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$sql$SQLWarning_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$sql$SQLWarning_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLWarning_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLWarning_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$sql$SQLWarning_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLWarning_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$sql$SQLWarning_init__V())
    }

    fileprivate static let java$sql$SQLWarning_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLWarning_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLWarning_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLWarning_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLWarning_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLWarning_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLWarning_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$SQLWarning_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

    fileprivate static let java$sql$SQLWarning_getNextWarning__java$sql$SQLWarning = invoker("getNextWarning", returns: JObjectType("java/sql/SQLWarning"))
    public func getNextWarning() throws -> java$sql$SQLWarning? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLWarning_getNextWarning__java$sql$SQLWarning(jobj)()) as java$sql$SQLWarning$Impl?
    }

    fileprivate static let java$sql$SQLWarning_setNextWarning_java$sql$SQLWarning__V = invoker("setNextWarning", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLWarning")))
    public func setNextWarning(_ a0: java$sql$SQLWarning?) throws -> Void {
        return try I.java$sql$SQLWarning_setNextWarning_java$sql$SQLWarning__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$sql$SQLWarning$Impl = java$sql$SQLWarning

open class java$sql$DataTruncation : java$sql$SQLWarning {
    private typealias J = java$sql$DataTruncation
    private typealias I = java$sql$DataTruncation$Impl

    /// Returns the internal JNI name for this class: "java/sql/DataTruncation"
    open class override func jniName() -> String { return "java/sql/DataTruncation" }

    fileprivate static let java$sql$DataTruncation_init_I_Z_Z_I_I__V = constructor((jint.jniType, jboolean.jniType, jboolean.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jboolean, _ a2: jboolean, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.java$sql$DataTruncation_init_I_Z_Z_I_I__V(a0, a1, a2, a3, a4))
    }

    fileprivate static let java$sql$DataTruncation_init_I_Z_Z_I_I_java$lang$Throwable__V = constructor((jint.jniType, jboolean.jniType, jboolean.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: jint, _ a1: jboolean, _ a2: jboolean, _ a3: jint, _ a4: jint, _ a5: java$lang$Throwable?) throws {
        try self.init(creator: I.java$sql$DataTruncation_init_I_Z_Z_I_I_java$lang$Throwable__V(a0, a1, a2, a3, a4, a5?.jobj ?? nil))
    }

    fileprivate static let java$sql$DataTruncation_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try I.java$sql$DataTruncation_getIndex__I(jobj)()
    }

    fileprivate static let java$sql$DataTruncation_getParameter__Z = invoker("getParameter", returns: jboolean.jniType)
    public func getParameter() throws -> jboolean {
        return try I.java$sql$DataTruncation_getParameter__Z(jobj)()
    }

    fileprivate static let java$sql$DataTruncation_getRead__Z = invoker("getRead", returns: jboolean.jniType)
    public func getRead() throws -> jboolean {
        return try I.java$sql$DataTruncation_getRead__Z(jobj)()
    }

    fileprivate static let java$sql$DataTruncation_getDataSize__I = invoker("getDataSize", returns: jint.jniType)
    public func getDataSize() throws -> jint {
        return try I.java$sql$DataTruncation_getDataSize__I(jobj)()
    }

    fileprivate static let java$sql$DataTruncation_getTransferSize__I = invoker("getTransferSize", returns: jint.jniType)
    public func getTransferSize() throws -> jint {
        return try I.java$sql$DataTruncation_getTransferSize__I(jobj)()
    }

}

public typealias java$sql$DataTruncation$Impl = java$sql$DataTruncation

open class java$sql$Types : java$lang$Object {
    private typealias J = java$sql$Types
    private typealias I = java$sql$Types$Impl

    /// Returns the internal JNI name for this class: "java/sql/Types"
    open class override func jniName() -> String { return "java/sql/Types" }

    fileprivate static let java$sql$Types__BIT__I = J.saccessor("BIT", type: jint.jniType)
    public static var BIT: jint {
        get { return I.java$sql$Types__BIT__I.getter() }
    }

    fileprivate static let java$sql$Types__TINYINT__I = J.saccessor("TINYINT", type: jint.jniType)
    public static var TINYINT: jint {
        get { return I.java$sql$Types__TINYINT__I.getter() }
    }

    fileprivate static let java$sql$Types__SMALLINT__I = J.saccessor("SMALLINT", type: jint.jniType)
    public static var SMALLINT: jint {
        get { return I.java$sql$Types__SMALLINT__I.getter() }
    }

    fileprivate static let java$sql$Types__INTEGER__I = J.saccessor("INTEGER", type: jint.jniType)
    public static var INTEGER: jint {
        get { return I.java$sql$Types__INTEGER__I.getter() }
    }

    fileprivate static let java$sql$Types__BIGINT__I = J.saccessor("BIGINT", type: jint.jniType)
    public static var BIGINT: jint {
        get { return I.java$sql$Types__BIGINT__I.getter() }
    }

    fileprivate static let java$sql$Types__FLOAT__I = J.saccessor("FLOAT", type: jint.jniType)
    public static var FLOAT: jint {
        get { return I.java$sql$Types__FLOAT__I.getter() }
    }

    fileprivate static let java$sql$Types__REAL__I = J.saccessor("REAL", type: jint.jniType)
    public static var REAL: jint {
        get { return I.java$sql$Types__REAL__I.getter() }
    }

    fileprivate static let java$sql$Types__DOUBLE__I = J.saccessor("DOUBLE", type: jint.jniType)
    public static var DOUBLE: jint {
        get { return I.java$sql$Types__DOUBLE__I.getter() }
    }

    fileprivate static let java$sql$Types__NUMERIC__I = J.saccessor("NUMERIC", type: jint.jniType)
    public static var NUMERIC: jint {
        get { return I.java$sql$Types__NUMERIC__I.getter() }
    }

    fileprivate static let java$sql$Types__DECIMAL__I = J.saccessor("DECIMAL", type: jint.jniType)
    public static var DECIMAL: jint {
        get { return I.java$sql$Types__DECIMAL__I.getter() }
    }

    fileprivate static let java$sql$Types__CHAR__I = J.saccessor("CHAR", type: jint.jniType)
    public static var CHAR: jint {
        get { return I.java$sql$Types__CHAR__I.getter() }
    }

    fileprivate static let java$sql$Types__VARCHAR__I = J.saccessor("VARCHAR", type: jint.jniType)
    public static var VARCHAR: jint {
        get { return I.java$sql$Types__VARCHAR__I.getter() }
    }

    fileprivate static let java$sql$Types__LONGVARCHAR__I = J.saccessor("LONGVARCHAR", type: jint.jniType)
    public static var LONGVARCHAR: jint {
        get { return I.java$sql$Types__LONGVARCHAR__I.getter() }
    }

    fileprivate static let java$sql$Types__DATE__I = J.saccessor("DATE", type: jint.jniType)
    public static var DATE: jint {
        get { return I.java$sql$Types__DATE__I.getter() }
    }

    fileprivate static let java$sql$Types__TIME__I = J.saccessor("TIME", type: jint.jniType)
    public static var TIME: jint {
        get { return I.java$sql$Types__TIME__I.getter() }
    }

    fileprivate static let java$sql$Types__TIMESTAMP__I = J.saccessor("TIMESTAMP", type: jint.jniType)
    public static var TIMESTAMP: jint {
        get { return I.java$sql$Types__TIMESTAMP__I.getter() }
    }

    fileprivate static let java$sql$Types__BINARY__I = J.saccessor("BINARY", type: jint.jniType)
    public static var BINARY: jint {
        get { return I.java$sql$Types__BINARY__I.getter() }
    }

    fileprivate static let java$sql$Types__VARBINARY__I = J.saccessor("VARBINARY", type: jint.jniType)
    public static var VARBINARY: jint {
        get { return I.java$sql$Types__VARBINARY__I.getter() }
    }

    fileprivate static let java$sql$Types__LONGVARBINARY__I = J.saccessor("LONGVARBINARY", type: jint.jniType)
    public static var LONGVARBINARY: jint {
        get { return I.java$sql$Types__LONGVARBINARY__I.getter() }
    }

    fileprivate static let java$sql$Types__NULL__I = J.saccessor("NULL", type: jint.jniType)
    public static var NULL: jint {
        get { return I.java$sql$Types__NULL__I.getter() }
    }

    fileprivate static let java$sql$Types__OTHER__I = J.saccessor("OTHER", type: jint.jniType)
    public static var OTHER: jint {
        get { return I.java$sql$Types__OTHER__I.getter() }
    }

    fileprivate static let java$sql$Types__JAVA_OBJECT__I = J.saccessor("JAVA_OBJECT", type: jint.jniType)
    public static var JAVA_OBJECT: jint {
        get { return I.java$sql$Types__JAVA_OBJECT__I.getter() }
    }

    fileprivate static let java$sql$Types__DISTINCT__I = J.saccessor("DISTINCT", type: jint.jniType)
    public static var DISTINCT: jint {
        get { return I.java$sql$Types__DISTINCT__I.getter() }
    }

    fileprivate static let java$sql$Types__STRUCT__I = J.saccessor("STRUCT", type: jint.jniType)
    public static var STRUCT: jint {
        get { return I.java$sql$Types__STRUCT__I.getter() }
    }

    fileprivate static let java$sql$Types__ARRAY__I = J.saccessor("ARRAY", type: jint.jniType)
    public static var ARRAY: jint {
        get { return I.java$sql$Types__ARRAY__I.getter() }
    }

    fileprivate static let java$sql$Types__BLOB__I = J.saccessor("BLOB", type: jint.jniType)
    public static var BLOB: jint {
        get { return I.java$sql$Types__BLOB__I.getter() }
    }

    fileprivate static let java$sql$Types__CLOB__I = J.saccessor("CLOB", type: jint.jniType)
    public static var CLOB: jint {
        get { return I.java$sql$Types__CLOB__I.getter() }
    }

    fileprivate static let java$sql$Types__REF__I = J.saccessor("REF", type: jint.jniType)
    public static var REF: jint {
        get { return I.java$sql$Types__REF__I.getter() }
    }

    fileprivate static let java$sql$Types__DATALINK__I = J.saccessor("DATALINK", type: jint.jniType)
    public static var DATALINK: jint {
        get { return I.java$sql$Types__DATALINK__I.getter() }
    }

    fileprivate static let java$sql$Types__BOOLEAN__I = J.saccessor("BOOLEAN", type: jint.jniType)
    public static var BOOLEAN: jint {
        get { return I.java$sql$Types__BOOLEAN__I.getter() }
    }

    fileprivate static let java$sql$Types__ROWID__I = J.saccessor("ROWID", type: jint.jniType)
    public static var ROWID: jint {
        get { return I.java$sql$Types__ROWID__I.getter() }
    }

    fileprivate static let java$sql$Types__NCHAR__I = J.saccessor("NCHAR", type: jint.jniType)
    public static var NCHAR: jint {
        get { return I.java$sql$Types__NCHAR__I.getter() }
    }

    fileprivate static let java$sql$Types__NVARCHAR__I = J.saccessor("NVARCHAR", type: jint.jniType)
    public static var NVARCHAR: jint {
        get { return I.java$sql$Types__NVARCHAR__I.getter() }
    }

    fileprivate static let java$sql$Types__LONGNVARCHAR__I = J.saccessor("LONGNVARCHAR", type: jint.jniType)
    public static var LONGNVARCHAR: jint {
        get { return I.java$sql$Types__LONGNVARCHAR__I.getter() }
    }

    fileprivate static let java$sql$Types__NCLOB__I = J.saccessor("NCLOB", type: jint.jniType)
    public static var NCLOB: jint {
        get { return I.java$sql$Types__NCLOB__I.getter() }
    }

    fileprivate static let java$sql$Types__SQLXML__I = J.saccessor("SQLXML", type: jint.jniType)
    public static var SQLXML: jint {
        get { return I.java$sql$Types__SQLXML__I.getter() }
    }

    fileprivate static let java$sql$Types__REF_CURSOR__I = J.saccessor("REF_CURSOR", type: jint.jniType)
    public static var REF_CURSOR: jint {
        get { return I.java$sql$Types__REF_CURSOR__I.getter() }
    }

    fileprivate static let java$sql$Types__TIME_WITH_TIMEZONE__I = J.saccessor("TIME_WITH_TIMEZONE", type: jint.jniType)
    public static var TIME_WITH_TIMEZONE: jint {
        get { return I.java$sql$Types__TIME_WITH_TIMEZONE__I.getter() }
    }

    fileprivate static let java$sql$Types__TIMESTAMP_WITH_TIMEZONE__I = J.saccessor("TIMESTAMP_WITH_TIMEZONE", type: jint.jniType)
    public static var TIMESTAMP_WITH_TIMEZONE: jint {
        get { return I.java$sql$Types__TIMESTAMP_WITH_TIMEZONE__I.getter() }
    }

}

public typealias java$sql$Types$Impl = java$sql$Types

public protocol java$sql$Array : JavaObject {
    func getBaseTypeName() throws -> java$lang$String?
    func getBaseType() throws -> jint
    func getArray() throws -> java$lang$Object?
    func getArray(_ a0: java$util$Map?) throws -> java$lang$Object?
    func getArray(_ a0: jlong, _ a1: jint) throws -> java$lang$Object?
    func getArray(_ a0: jlong, _ a1: jint, _ a2: java$util$Map?) throws -> java$lang$Object?
    func getResultSet() throws -> java$sql$ResultSet?
    func getResultSet(_ a0: java$util$Map?) throws -> java$sql$ResultSet?
    func getResultSet(_ a0: jlong, _ a1: jint) throws -> java$sql$ResultSet?
    func getResultSet(_ a0: jlong, _ a1: jint, _ a2: java$util$Map?) throws -> java$sql$ResultSet?
    func free() throws -> Void
}

open class java$sql$Array$Impl : java$lang$Object, java$sql$Array {
    private typealias J = java$sql$Array$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/Array"
    open class override func jniName() -> String { return "java/sql/Array" }

    fileprivate static let java$sql$Array_getBaseTypeName__java$lang$String = invoker("getBaseTypeName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$Array_getBaseType__I = invoker("getBaseType", returns: jint.jniType)
    fileprivate static let java$sql$Array_getArray__java$lang$Object = invoker("getArray", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$sql$Array_getArray_java$util$Map__java$lang$Object = invoker("getArray", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$sql$Array_getArray_J_I__java$lang$Object = invoker("getArray", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, jint.jniType))
    fileprivate static let java$sql$Array_getArray_J_I_java$util$Map__java$lang$Object = invoker("getArray", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, jint.jniType, JObjectType("java/util/Map")))
    fileprivate static let java$sql$Array_getResultSet__java$sql$ResultSet = invoker("getResultSet", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let java$sql$Array_getResultSet_java$util$Map__java$sql$ResultSet = invoker("getResultSet", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$sql$Array_getResultSet_J_I__java$sql$ResultSet = invoker("getResultSet", returns: JObjectType("java/sql/ResultSet"), arguments: (jlong.jniType, jint.jniType))
    fileprivate static let java$sql$Array_getResultSet_J_I_java$util$Map__java$sql$ResultSet = invoker("getResultSet", returns: JObjectType("java/sql/ResultSet"), arguments: (jlong.jniType, jint.jniType, JObjectType("java/util/Map")))
    fileprivate static let java$sql$Array_free__V = invoker("free", returns: JVoid.jniType)
}

public extension java$sql$Array {
    private typealias J = java$sql$Array
    private typealias I = java$sql$Array$Impl

    func getBaseTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Array_getBaseTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getBaseType() throws -> jint {
        return try I.java$sql$Array_getBaseType__I(jobj)()
    }

    func getArray() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$Array_getArray__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func getArray(_ a0: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$Array_getArray_java$util$Map__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getArray(_ a0: jlong, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$Array_getArray_J_I__java$lang$Object(jobj)(a0, a1)) as java$lang$Object$Impl?
    }

    func getArray(_ a0: jlong, _ a1: jint, _ a2: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$Array_getArray_J_I_java$util$Map__java$lang$Object(jobj)(a0, a1, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getResultSet() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$Array_getResultSet__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getResultSet(_ a0: java$util$Map?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$Array_getResultSet_java$util$Map__java$sql$ResultSet(jobj)(a0?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getResultSet(_ a0: jlong, _ a1: jint) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$Array_getResultSet_J_I__java$sql$ResultSet(jobj)(a0, a1)) as java$sql$ResultSet$Impl?
    }

    func getResultSet(_ a0: jlong, _ a1: jint, _ a2: java$util$Map?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$Array_getResultSet_J_I_java$util$Map__java$sql$ResultSet(jobj)(a0, a1, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func free() throws -> Void {
        return try I.java$sql$Array_free__V(jobj)()
    }

}

public protocol java$sql$CallableStatement : java$sql$PreparedStatement {
    func registerOutParameter(_ a0: jint, _ a1: jint) throws -> Void
    func registerOutParameter(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void
    func wasNull() throws -> jboolean
    func getString(_ a0: jint) throws -> java$lang$String?
    func getBoolean(_ a0: jint) throws -> jboolean
    func getByte(_ a0: jint) throws -> jbyte
    func getShort(_ a0: jint) throws -> jshort
    func getInt(_ a0: jint) throws -> jint
    func getLong(_ a0: jint) throws -> jlong
    func getFloat(_ a0: jint) throws -> jfloat
    func getDouble(_ a0: jint) throws -> jdouble
    func getBigDecimal(_ a0: jint, _ a1: jint) throws -> java$math$BigDecimal?
    func getBytes(_ a0: jint) throws -> [jbyte]?
    func getDate(_ a0: jint) throws -> java$sql$Date?
    func getTime(_ a0: jint) throws -> java$sql$Time?
    func getTimestamp(_ a0: jint) throws -> java$sql$Timestamp?
    func getObject(_ a0: jint) throws -> java$lang$Object?
    func getBigDecimal(_ a0: jint) throws -> java$math$BigDecimal?
    func getObject(_ a0: jint, _ a1: java$util$Map?) throws -> java$lang$Object?
    func getRef(_ a0: jint) throws -> java$sql$Ref?
    func getBlob(_ a0: jint) throws -> java$sql$Blob?
    func getClob(_ a0: jint) throws -> java$sql$Clob?
    func getArray(_ a0: jint) throws -> java$sql$Array?
    func getDate(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Date?
    func getTime(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Time?
    func getTimestamp(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp?
    func registerOutParameter(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void
    func registerOutParameter(_ a0: java$lang$String?, _ a1: jint) throws -> Void
    func registerOutParameter(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void
    func registerOutParameter(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void
    func getURL(_ a0: jint) throws -> java$net$URL?
    func setURL(_ a0: java$lang$String?, _ a1: java$net$URL?) throws -> Void
    func setNull(_ a0: java$lang$String?, _ a1: jint) throws -> Void
    func setBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void
    func setByte(_ a0: java$lang$String?, _ a1: jbyte) throws -> Void
    func setShort(_ a0: java$lang$String?, _ a1: jshort) throws -> Void
    func setInt(_ a0: java$lang$String?, _ a1: jint) throws -> Void
    func setLong(_ a0: java$lang$String?, _ a1: jlong) throws -> Void
    func setFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void
    func setDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> Void
    func setBigDecimal(_ a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void
    func setString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func setBytes(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void
    func setDate(_ a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void
    func setTime(_ a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void
    func setTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void
    func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void
    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void
    func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void
    func setDate(_ a0: java$lang$String?, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void
    func setTime(_ a0: java$lang$String?, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void
    func setTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void
    func setNull(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void
    func getString(_ a0: java$lang$String?) throws -> java$lang$String?
    func getBoolean(_ a0: java$lang$String?) throws -> jboolean
    func getByte(_ a0: java$lang$String?) throws -> jbyte
    func getShort(_ a0: java$lang$String?) throws -> jshort
    func getInt(_ a0: java$lang$String?) throws -> jint
    func getLong(_ a0: java$lang$String?) throws -> jlong
    func getFloat(_ a0: java$lang$String?) throws -> jfloat
    func getDouble(_ a0: java$lang$String?) throws -> jdouble
    func getBytes(_ a0: java$lang$String?) throws -> [jbyte]?
    func getDate(_ a0: java$lang$String?) throws -> java$sql$Date?
    func getTime(_ a0: java$lang$String?) throws -> java$sql$Time?
    func getTimestamp(_ a0: java$lang$String?) throws -> java$sql$Timestamp?
    func getObject(_ a0: java$lang$String?) throws -> java$lang$Object?
    func getBigDecimal(_ a0: java$lang$String?) throws -> java$math$BigDecimal?
    func getObject(_ a0: java$lang$String?, _ a1: java$util$Map?) throws -> java$lang$Object?
    func getRef(_ a0: java$lang$String?) throws -> java$sql$Ref?
    func getBlob(_ a0: java$lang$String?) throws -> java$sql$Blob?
    func getClob(_ a0: java$lang$String?) throws -> java$sql$Clob?
    func getArray(_ a0: java$lang$String?) throws -> java$sql$Array?
    func getDate(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Date?
    func getTime(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Time?
    func getTimestamp(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp?
    func getURL(_ a0: java$lang$String?) throws -> java$net$URL?
    func getRowId(_ a0: jint) throws -> java$sql$RowId?
    func getRowId(_ a0: java$lang$String?) throws -> java$sql$RowId?
    func setRowId(_ a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void
    func setNString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func setNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setNClob(_ a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void
    func setClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func getNClob(_ a0: jint) throws -> java$sql$NClob?
    func getNClob(_ a0: java$lang$String?) throws -> java$sql$NClob?
    func setSQLXML(_ a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void
    func getSQLXML(_ a0: jint) throws -> java$sql$SQLXML?
    func getSQLXML(_ a0: java$lang$String?) throws -> java$sql$SQLXML?
    func getNString(_ a0: jint) throws -> java$lang$String?
    func getNString(_ a0: java$lang$String?) throws -> java$lang$String?
    func getNCharacterStream(_ a0: jint) throws -> java$io$Reader?
    func getNCharacterStream(_ a0: java$lang$String?) throws -> java$io$Reader?
    func getCharacterStream(_ a0: jint) throws -> java$io$Reader?
    func getCharacterStream(_ a0: java$lang$String?) throws -> java$io$Reader?
    func setBlob(_ a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void
    func setClob(_ a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void
    func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func setNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func setClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func setBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func setNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func getObject(_ a0: jint, _ a1: java$lang$Class?) throws -> java$lang$Object?
    func getObject(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws -> java$lang$Object?
    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void
    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void
    func registerOutParameter(_ a0: jint, _ a1: java$sql$SQLType?) throws -> Void
    func registerOutParameter(_ a0: jint, _ a1: java$sql$SQLType?, _ a2: jint) throws -> Void
    func registerOutParameter(_ a0: jint, _ a1: java$sql$SQLType?, _ a2: java$lang$String?) throws -> Void
    func registerOutParameter(_ a0: java$lang$String?, _ a1: java$sql$SQLType?) throws -> Void
    func registerOutParameter(_ a0: java$lang$String?, _ a1: java$sql$SQLType?, _ a2: jint) throws -> Void
    func registerOutParameter(_ a0: java$lang$String?, _ a1: java$sql$SQLType?, _ a2: java$lang$String?) throws -> Void
}

open class java$sql$CallableStatement$Impl : java$lang$Object, java$sql$CallableStatement, java$sql$PreparedStatement {
    private typealias J = java$sql$CallableStatement$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/CallableStatement"
    open class override func jniName() -> String { return "java/sql/CallableStatement" }

    fileprivate static let java$sql$CallableStatement_registerOutParameter_I_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_I_I_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let java$sql$CallableStatement_wasNull__Z = invoker("wasNull", returns: jboolean.jniType)
    fileprivate static let java$sql$CallableStatement_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getBoolean_I__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getByte_I__B = invoker("getByte", returns: jbyte.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getBigDecimal_I_I__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$sql$CallableStatement_getBytes_I__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getDate_I__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getTime_I__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getTimestamp_I__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getObject_I__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getBigDecimal_I__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getObject_I_java$util$Map__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/util/Map")))
    fileprivate static let java$sql$CallableStatement_getRef_I__java$sql$Ref = invoker("getRef", returns: JObjectType("java/sql/Ref"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getBlob_I__java$sql$Blob = invoker("getBlob", returns: JObjectType("java/sql/Blob"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getClob_I__java$sql$Clob = invoker("getClob", returns: JObjectType("java/sql/Clob"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getArray_I__java$sql$Array = invoker("getArray", returns: JObjectType("java/sql/Array"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getDate_I_java$util$Calendar__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$CallableStatement_getTime_I_java$util$Calendar__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$CallableStatement_getTimestamp_I_java$util$Calendar__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_I_I_java$lang$String__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_java$lang$String_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_java$lang$String_I_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_java$lang$String_I_java$lang$String__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getURL_I__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_setURL_java$lang$String_java$net$URL__V = invoker("setURL", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/net/URL")))
    fileprivate static let java$sql$CallableStatement_setNull_java$lang$String_I__V = invoker("setNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$sql$CallableStatement_setBoolean_java$lang$String_Z__V = invoker("setBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    fileprivate static let java$sql$CallableStatement_setByte_java$lang$String_B__V = invoker("setByte", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    fileprivate static let java$sql$CallableStatement_setShort_java$lang$String_S__V = invoker("setShort", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    fileprivate static let java$sql$CallableStatement_setInt_java$lang$String_I__V = invoker("setInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$sql$CallableStatement_setLong_java$lang$String_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    fileprivate static let java$sql$CallableStatement_setFloat_java$lang$String_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    fileprivate static let java$sql$CallableStatement_setDouble_java$lang$String_D__V = invoker("setDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    fileprivate static let java$sql$CallableStatement_setBigDecimal_java$lang$String_java$math$BigDecimal__V = invoker("setBigDecimal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/math/BigDecimal")))
    fileprivate static let java$sql$CallableStatement_setString_java$lang$String_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_setBytes_java$lang$String_AB__V = invoker("setBytes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    fileprivate static let java$sql$CallableStatement_setDate_java$lang$String_java$sql$Date__V = invoker("setDate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Date")))
    fileprivate static let java$sql$CallableStatement_setTime_java$lang$String_java$sql$Time__V = invoker("setTime", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Time")))
    fileprivate static let java$sql$CallableStatement_setTimestamp_java$lang$String_java$sql$Timestamp__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Timestamp")))
    fileprivate static let java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream_I__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream_I__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_I_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    fileprivate static let java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    fileprivate static let java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader_I__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jint.jniType))
    fileprivate static let java$sql$CallableStatement_setDate_java$lang$String_java$sql$Date_java$util$Calendar__V = invoker("setDate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Date"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$CallableStatement_setTime_java$lang$String_java$sql$Time_java$util$Calendar__V = invoker("setTime", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Time"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$CallableStatement_setTimestamp_java$lang$String_java$sql$Timestamp_java$util$Calendar__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Timestamp"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$CallableStatement_setNull_java$lang$String_I_java$lang$String__V = invoker("setNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getString_java$lang$String__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getBoolean_java$lang$String__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getByte_java$lang$String__B = invoker("getByte", returns: jbyte.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getShort_java$lang$String__S = invoker("getShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getInt_java$lang$String__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getLong_java$lang$String__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getFloat_java$lang$String__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getDouble_java$lang$String__D = invoker("getDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getBytes_java$lang$String__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getDate_java$lang$String__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getTime_java$lang$String__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getTimestamp_java$lang$String__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getObject_java$lang$String__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getBigDecimal_java$lang$String__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getObject_java$lang$String_java$util$Map__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    fileprivate static let java$sql$CallableStatement_getRef_java$lang$String__java$sql$Ref = invoker("getRef", returns: JObjectType("java/sql/Ref"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getBlob_java$lang$String__java$sql$Blob = invoker("getBlob", returns: JObjectType("java/sql/Blob"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getClob_java$lang$String__java$sql$Clob = invoker("getClob", returns: JObjectType("java/sql/Clob"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getArray_java$lang$String__java$sql$Array = invoker("getArray", returns: JObjectType("java/sql/Array"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getDate_java$lang$String_java$util$Calendar__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$CallableStatement_getTime_java$lang$String_java$util$Calendar__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$CallableStatement_getTimestamp_java$lang$String_java$util$Calendar__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$CallableStatement_getURL_java$lang$String__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getRowId_I__java$sql$RowId = invoker("getRowId", returns: JObjectType("java/sql/RowId"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getRowId_java$lang$String__java$sql$RowId = invoker("getRowId", returns: JObjectType("java/sql/RowId"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_setRowId_java$lang$String_java$sql$RowId__V = invoker("setRowId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/RowId")))
    fileprivate static let java$sql$CallableStatement_setNString_java$lang$String_java$lang$String__V = invoker("setNString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_setNCharacterStream_java$lang$String_java$io$Reader_J__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$CallableStatement_setNClob_java$lang$String_java$sql$NClob__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/NClob")))
    fileprivate static let java$sql$CallableStatement_setClob_java$lang$String_java$io$Reader_J__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$CallableStatement_setBlob_java$lang$String_java$io$InputStream_J__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$CallableStatement_setNClob_java$lang$String_java$io$Reader_J__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$CallableStatement_getNClob_I__java$sql$NClob = invoker("getNClob", returns: JObjectType("java/sql/NClob"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getNClob_java$lang$String__java$sql$NClob = invoker("getNClob", returns: JObjectType("java/sql/NClob"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_setSQLXML_java$lang$String_java$sql$SQLXML__V = invoker("setSQLXML", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLXML")))
    fileprivate static let java$sql$CallableStatement_getSQLXML_I__java$sql$SQLXML = invoker("getSQLXML", returns: JObjectType("java/sql/SQLXML"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getSQLXML_java$lang$String__java$sql$SQLXML = invoker("getSQLXML", returns: JObjectType("java/sql/SQLXML"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getNString_I__java$lang$String = invoker("getNString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getNString_java$lang$String__java$lang$String = invoker("getNString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getNCharacterStream_I__java$io$Reader = invoker("getNCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getNCharacterStream_java$lang$String__java$io$Reader = invoker("getNCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_getCharacterStream_I__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (jint.jniType))
    fileprivate static let java$sql$CallableStatement_getCharacterStream_java$lang$String__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_setBlob_java$lang$String_java$sql$Blob__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Blob")))
    fileprivate static let java$sql$CallableStatement_setClob_java$lang$String_java$sql$Clob__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Clob")))
    fileprivate static let java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream_J__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream_J__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader_J__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let java$sql$CallableStatement_setNCharacterStream_java$lang$String_java$io$Reader__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let java$sql$CallableStatement_setClob_java$lang$String_java$io$Reader__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let java$sql$CallableStatement_setBlob_java$lang$String_java$io$InputStream__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$CallableStatement_setNClob_java$lang$String_java$io$Reader__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let java$sql$CallableStatement_getObject_I_java$lang$Class__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Class")))
    fileprivate static let java$sql$CallableStatement_getObject_java$lang$String_java$lang$Class__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    fileprivate static let java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_java$sql$SQLType_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType"), jint.jniType))
    fileprivate static let java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_java$sql$SQLType__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType")))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLType")))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLType"), jint.jniType))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType_java$lang$String__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLType"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLType")))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLType"), jint.jniType))
    fileprivate static let java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType_java$lang$String__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLType"), JObjectType("java/lang/String")))
}

public extension java$sql$CallableStatement {
    private typealias J = java$sql$CallableStatement
    private typealias I = java$sql$CallableStatement$Impl

    func registerOutParameter(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_I_I__V(jobj)(a0, a1)
    }

    func registerOutParameter(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_I_I_I__V(jobj)(a0, a1, a2)
    }

    func wasNull() throws -> jboolean {
        return try I.java$sql$CallableStatement_wasNull__Z(jobj)()
    }

    func getString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getBoolean(_ a0: jint) throws -> jboolean {
        return try I.java$sql$CallableStatement_getBoolean_I__Z(jobj)(a0)
    }

    func getByte(_ a0: jint) throws -> jbyte {
        return try I.java$sql$CallableStatement_getByte_I__B(jobj)(a0)
    }

    func getShort(_ a0: jint) throws -> jshort {
        return try I.java$sql$CallableStatement_getShort_I__S(jobj)(a0)
    }

    func getInt(_ a0: jint) throws -> jint {
        return try I.java$sql$CallableStatement_getInt_I__I(jobj)(a0)
    }

    func getLong(_ a0: jint) throws -> jlong {
        return try I.java$sql$CallableStatement_getLong_I__J(jobj)(a0)
    }

    func getFloat(_ a0: jint) throws -> jfloat {
        return try I.java$sql$CallableStatement_getFloat_I__F(jobj)(a0)
    }

    func getDouble(_ a0: jint) throws -> jdouble {
        return try I.java$sql$CallableStatement_getDouble_I__D(jobj)(a0)
    }

    func getBigDecimal(_ a0: jint, _ a1: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getBigDecimal_I_I__java$math$BigDecimal(jobj)(a0, a1)) as java$math$BigDecimal$Impl?
    }

    func getBytes(_ a0: jint) throws -> [jbyte]? {
        return try I.java$sql$CallableStatement_getBytes_I__AB(jobj)(a0)?.jarrayToArray()
    }

    func getDate(_ a0: jint) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getDate_I__java$sql$Date(jobj)(a0)) as java$sql$Date$Impl?
    }

    func getTime(_ a0: jint) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getTime_I__java$sql$Time(jobj)(a0)) as java$sql$Time$Impl?
    }

    func getTimestamp(_ a0: jint) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getTimestamp_I__java$sql$Timestamp(jobj)(a0)) as java$sql$Timestamp$Impl?
    }

    func getObject(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getObject_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    func getBigDecimal(_ a0: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getBigDecimal_I__java$math$BigDecimal(jobj)(a0)) as java$math$BigDecimal$Impl?
    }

    func getObject(_ a0: jint, _ a1: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getObject_I_java$util$Map__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getRef(_ a0: jint) throws -> java$sql$Ref? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getRef_I__java$sql$Ref(jobj)(a0)) as java$sql$Ref$Impl?
    }

    func getBlob(_ a0: jint) throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getBlob_I__java$sql$Blob(jobj)(a0)) as java$sql$Blob$Impl?
    }

    func getClob(_ a0: jint) throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getClob_I__java$sql$Clob(jobj)(a0)) as java$sql$Clob$Impl?
    }

    func getArray(_ a0: jint) throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getArray_I__java$sql$Array(jobj)(a0)) as java$sql$Array$Impl?
    }

    func getDate(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getDate_I_java$util$Calendar__java$sql$Date(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getTime(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getTime_I_java$util$Calendar__java$sql$Time(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTimestamp(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getTimestamp_I_java$util$Calendar__java$sql$Timestamp(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func registerOutParameter(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_I_I_java$lang$String__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    func registerOutParameter(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func registerOutParameter(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_java$lang$String_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    func registerOutParameter(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_java$lang$String_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func getURL(_ a0: jint) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getURL_I__java$net$URL(jobj)(a0)) as java$net$URL$Impl?
    }

    func setURL(_ a0: java$lang$String?, _ a1: java$net$URL?) throws -> Void {
        return try I.java$sql$CallableStatement_setURL_java$lang$String_java$net$URL__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNull(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.java$sql$CallableStatement_setNull_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.java$sql$CallableStatement_setBoolean_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setByte(_ a0: java$lang$String?, _ a1: jbyte) throws -> Void {
        return try I.java$sql$CallableStatement_setByte_java$lang$String_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setShort(_ a0: java$lang$String?, _ a1: jshort) throws -> Void {
        return try I.java$sql$CallableStatement_setShort_java$lang$String_S__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setInt(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.java$sql$CallableStatement_setInt_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setLong(_ a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try I.java$sql$CallableStatement_setLong_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void {
        return try I.java$sql$CallableStatement_setFloat_java$lang$String_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> Void {
        return try I.java$sql$CallableStatement_setDouble_java$lang$String_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setBigDecimal(_ a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void {
        return try I.java$sql$CallableStatement_setBigDecimal_java$lang$String_java$math$BigDecimal__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$sql$CallableStatement_setString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setBytes(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void {
        return try I.java$sql$CallableStatement_setBytes_java$lang$String_AB__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func setDate(_ a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void {
        return try I.java$sql$CallableStatement_setDate_java$lang$String_java$sql$Date__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setTime(_ a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void {
        return try I.java$sql$CallableStatement_setTime_java$lang$String_java$sql$Time__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void {
        return try I.java$sql$CallableStatement_setTimestamp_java$lang$String_java$sql$Timestamp__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try I.java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try I.java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setDate(_ a0: java$lang$String?, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.java$sql$CallableStatement_setDate_java$lang$String_java$sql$Date_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTime(_ a0: java$lang$String?, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.java$sql$CallableStatement_setTime_java$lang$String_java$sql$Time_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.java$sql$CallableStatement_setTimestamp_java$lang$String_java$sql$Timestamp_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setNull(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.java$sql$CallableStatement_setNull_java$lang$String_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func getString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getBoolean(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$sql$CallableStatement_getBoolean_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func getByte(_ a0: java$lang$String?) throws -> jbyte {
        return try I.java$sql$CallableStatement_getByte_java$lang$String__B(jobj)(a0?.jobj ?? nil)
    }

    func getShort(_ a0: java$lang$String?) throws -> jshort {
        return try I.java$sql$CallableStatement_getShort_java$lang$String__S(jobj)(a0?.jobj ?? nil)
    }

    func getInt(_ a0: java$lang$String?) throws -> jint {
        return try I.java$sql$CallableStatement_getInt_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getLong(_ a0: java$lang$String?) throws -> jlong {
        return try I.java$sql$CallableStatement_getLong_java$lang$String__J(jobj)(a0?.jobj ?? nil)
    }

    func getFloat(_ a0: java$lang$String?) throws -> jfloat {
        return try I.java$sql$CallableStatement_getFloat_java$lang$String__F(jobj)(a0?.jobj ?? nil)
    }

    func getDouble(_ a0: java$lang$String?) throws -> jdouble {
        return try I.java$sql$CallableStatement_getDouble_java$lang$String__D(jobj)(a0?.jobj ?? nil)
    }

    func getBytes(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.java$sql$CallableStatement_getBytes_java$lang$String__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    func getDate(_ a0: java$lang$String?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getDate_java$lang$String__java$sql$Date(jobj)(a0?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getTime(_ a0: java$lang$String?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getTime_java$lang$String__java$sql$Time(jobj)(a0?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTimestamp(_ a0: java$lang$String?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getTimestamp_java$lang$String__java$sql$Timestamp(jobj)(a0?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func getObject(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getObject_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getBigDecimal(_ a0: java$lang$String?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getBigDecimal_java$lang$String__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    func getObject(_ a0: java$lang$String?, _ a1: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getObject_java$lang$String_java$util$Map__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getRef(_ a0: java$lang$String?) throws -> java$sql$Ref? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getRef_java$lang$String__java$sql$Ref(jobj)(a0?.jobj ?? nil)) as java$sql$Ref$Impl?
    }

    func getBlob(_ a0: java$lang$String?) throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getBlob_java$lang$String__java$sql$Blob(jobj)(a0?.jobj ?? nil)) as java$sql$Blob$Impl?
    }

    func getClob(_ a0: java$lang$String?) throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getClob_java$lang$String__java$sql$Clob(jobj)(a0?.jobj ?? nil)) as java$sql$Clob$Impl?
    }

    func getArray(_ a0: java$lang$String?) throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getArray_java$lang$String__java$sql$Array(jobj)(a0?.jobj ?? nil)) as java$sql$Array$Impl?
    }

    func getDate(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getDate_java$lang$String_java$util$Calendar__java$sql$Date(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getTime(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getTime_java$lang$String_java$util$Calendar__java$sql$Time(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTimestamp(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getTimestamp_java$lang$String_java$util$Calendar__java$sql$Timestamp(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func getURL(_ a0: java$lang$String?) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getURL_java$lang$String__java$net$URL(jobj)(a0?.jobj ?? nil)) as java$net$URL$Impl?
    }

    func getRowId(_ a0: jint) throws -> java$sql$RowId? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getRowId_I__java$sql$RowId(jobj)(a0)) as java$sql$RowId$Impl?
    }

    func getRowId(_ a0: java$lang$String?) throws -> java$sql$RowId? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getRowId_java$lang$String__java$sql$RowId(jobj)(a0?.jobj ?? nil)) as java$sql$RowId$Impl?
    }

    func setRowId(_ a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void {
        return try I.java$sql$CallableStatement_setRowId_java$lang$String_java$sql$RowId__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$sql$CallableStatement_setNString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$CallableStatement_setNCharacterStream_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setNClob(_ a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void {
        return try I.java$sql$CallableStatement_setNClob_java$lang$String_java$sql$NClob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$CallableStatement_setClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$CallableStatement_setBlob_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$CallableStatement_setNClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func getNClob(_ a0: jint) throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getNClob_I__java$sql$NClob(jobj)(a0)) as java$sql$NClob$Impl?
    }

    func getNClob(_ a0: java$lang$String?) throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getNClob_java$lang$String__java$sql$NClob(jobj)(a0?.jobj ?? nil)) as java$sql$NClob$Impl?
    }

    func setSQLXML(_ a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void {
        return try I.java$sql$CallableStatement_setSQLXML_java$lang$String_java$sql$SQLXML__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getSQLXML(_ a0: jint) throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getSQLXML_I__java$sql$SQLXML(jobj)(a0)) as java$sql$SQLXML$Impl?
    }

    func getSQLXML(_ a0: java$lang$String?) throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getSQLXML_java$lang$String__java$sql$SQLXML(jobj)(a0?.jobj ?? nil)) as java$sql$SQLXML$Impl?
    }

    func getNString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getNString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getNString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getNString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getNCharacterStream(_ a0: jint) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getNCharacterStream_I__java$io$Reader(jobj)(a0)) as java$io$Reader$Impl?
    }

    func getNCharacterStream(_ a0: java$lang$String?) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getNCharacterStream_java$lang$String__java$io$Reader(jobj)(a0?.jobj ?? nil)) as java$io$Reader$Impl?
    }

    func getCharacterStream(_ a0: jint) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getCharacterStream_I__java$io$Reader(jobj)(a0)) as java$io$Reader$Impl?
    }

    func getCharacterStream(_ a0: java$lang$String?) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getCharacterStream_java$lang$String__java$io$Reader(jobj)(a0?.jobj ?? nil)) as java$io$Reader$Impl?
    }

    func setBlob(_ a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void {
        return try I.java$sql$CallableStatement_setBlob_java$lang$String_java$sql$Blob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setClob(_ a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void {
        return try I.java$sql$CallableStatement_setClob_java$lang$String_java$sql$Clob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$CallableStatement_setNCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$CallableStatement_setClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$CallableStatement_setBlob_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$CallableStatement_setNClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getObject(_ a0: jint, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getObject_I_java$lang$Class__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getObject(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$CallableStatement_getObject_java$lang$String_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void {
        return try I.java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_java$sql$SQLType_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void {
        return try I.java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_java$sql$SQLType__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func registerOutParameter(_ a0: jint, _ a1: java$sql$SQLType?) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func registerOutParameter(_ a0: jint, _ a1: java$sql$SQLType?, _ a2: jint) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func registerOutParameter(_ a0: jint, _ a1: java$sql$SQLType?, _ a2: java$lang$String?) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func registerOutParameter(_ a0: java$lang$String?, _ a1: java$sql$SQLType?) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func registerOutParameter(_ a0: java$lang$String?, _ a1: java$sql$SQLType?, _ a2: jint) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func registerOutParameter(_ a0: java$lang$String?, _ a1: java$sql$SQLType?, _ a2: java$lang$String?) throws -> Void {
        return try I.java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public protocol java$sql$Connection : java$sql$Wrapper, java$lang$AutoCloseable {
    static var TRANSACTION_NONE: jint { get }

    static var TRANSACTION_READ_UNCOMMITTED: jint { get }

    static var TRANSACTION_READ_COMMITTED: jint { get }

    static var TRANSACTION_REPEATABLE_READ: jint { get }

    static var TRANSACTION_SERIALIZABLE: jint { get }

    func createStatement() throws -> java$sql$Statement?
    func prepareStatement(_ a0: java$lang$String?) throws -> java$sql$PreparedStatement?
    func prepareCall(_ a0: java$lang$String?) throws -> java$sql$CallableStatement?
    func nativeSQL(_ a0: java$lang$String?) throws -> java$lang$String?
    func setAutoCommit(_ a0: jboolean) throws -> Void
    func getAutoCommit() throws -> jboolean
    func commit() throws -> Void
    func rollback() throws -> Void
    func close() throws -> Void
    func isClosed() throws -> jboolean
    func getMetaData() throws -> java$sql$DatabaseMetaData?
    func setReadOnly(_ a0: jboolean) throws -> Void
    func isReadOnly() throws -> jboolean
    func setCatalog(_ a0: java$lang$String?) throws -> Void
    func getCatalog() throws -> java$lang$String?
    func setTransactionIsolation(_ a0: jint) throws -> Void
    func getTransactionIsolation() throws -> jint
    func getWarnings() throws -> java$sql$SQLWarning?
    func clearWarnings() throws -> Void
    func createStatement(_ a0: jint, _ a1: jint) throws -> java$sql$Statement?
    func prepareStatement(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> java$sql$PreparedStatement?
    func prepareCall(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> java$sql$CallableStatement?
    func getTypeMap() throws -> java$util$Map?
    func setTypeMap(_ a0: java$util$Map?) throws -> Void
    func setHoldability(_ a0: jint) throws -> Void
    func getHoldability() throws -> jint
    func setSavepoint() throws -> java$sql$Savepoint?
    func setSavepoint(_ a0: java$lang$String?) throws -> java$sql$Savepoint?
    func rollback(_ a0: java$sql$Savepoint?) throws -> Void
    func releaseSavepoint(_ a0: java$sql$Savepoint?) throws -> Void
    func createStatement(_ a0: jint, _ a1: jint, _ a2: jint) throws -> java$sql$Statement?
    func prepareStatement(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$sql$PreparedStatement?
    func prepareCall(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$sql$CallableStatement?
    func prepareStatement(_ a0: java$lang$String?, _ a1: jint) throws -> java$sql$PreparedStatement?
    func prepareStatement(_ a0: java$lang$String?, _ a1: [jint]?) throws -> java$sql$PreparedStatement?
    func prepareStatement(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> java$sql$PreparedStatement?
    func createClob() throws -> java$sql$Clob?
    func createBlob() throws -> java$sql$Blob?
    func createNClob() throws -> java$sql$NClob?
    func createSQLXML() throws -> java$sql$SQLXML?
    func isValid(_ a0: jint) throws -> jboolean
    func setClientInfo(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func setClientInfo(_ a0: java$util$Properties?) throws -> Void
    func getClientInfo(_ a0: java$lang$String?) throws -> java$lang$String?
    func getClientInfo() throws -> java$util$Properties?
    func createArrayOf(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$sql$Array?
    func createStruct(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$sql$Struct?
    func setSchema(_ a0: java$lang$String?) throws -> Void
    func getSchema() throws -> java$lang$String?
    func abort(_ a0: java$util$concurrent$Executor?) throws -> Void
    func setNetworkTimeout(_ a0: java$util$concurrent$Executor?, _ a1: jint) throws -> Void
    func getNetworkTimeout() throws -> jint
    func beginRequest() throws -> Void
    func endRequest() throws -> Void
    func setShardingKeyIfValid(_ a0: java$sql$ShardingKey?, _ a1: java$sql$ShardingKey?, _ a2: jint) throws -> jboolean
    func setShardingKeyIfValid(_ a0: java$sql$ShardingKey?, _ a1: jint) throws -> jboolean
    func setShardingKey(_ a0: java$sql$ShardingKey?, _ a1: java$sql$ShardingKey?) throws -> Void
    func setShardingKey(_ a0: java$sql$ShardingKey?) throws -> Void
}

open class java$sql$Connection$Impl : java$lang$Object, java$sql$Connection, java$sql$Wrapper, java$lang$AutoCloseable {
    private typealias J = java$sql$Connection$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/Connection"
    open class override func jniName() -> String { return "java/sql/Connection" }

    fileprivate static let java$sql$Connection__TRANSACTION_NONE__I = J.saccessor("TRANSACTION_NONE", type: jint.jniType)
    fileprivate static let java$sql$Connection__TRANSACTION_READ_UNCOMMITTED__I = J.saccessor("TRANSACTION_READ_UNCOMMITTED", type: jint.jniType)
    fileprivate static let java$sql$Connection__TRANSACTION_READ_COMMITTED__I = J.saccessor("TRANSACTION_READ_COMMITTED", type: jint.jniType)
    fileprivate static let java$sql$Connection__TRANSACTION_REPEATABLE_READ__I = J.saccessor("TRANSACTION_REPEATABLE_READ", type: jint.jniType)
    fileprivate static let java$sql$Connection__TRANSACTION_SERIALIZABLE__I = J.saccessor("TRANSACTION_SERIALIZABLE", type: jint.jniType)
    fileprivate static let java$sql$Connection_createStatement__java$sql$Statement = invoker("createStatement", returns: JObjectType("java/sql/Statement"))
    fileprivate static let java$sql$Connection_prepareStatement_java$lang$String__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Connection_prepareCall_java$lang$String__java$sql$CallableStatement = invoker("prepareCall", returns: JObjectType("java/sql/CallableStatement"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Connection_nativeSQL_java$lang$String__java$lang$String = invoker("nativeSQL", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Connection_setAutoCommit_Z__V = invoker("setAutoCommit", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$sql$Connection_getAutoCommit__Z = invoker("getAutoCommit", returns: jboolean.jniType)
    fileprivate static let java$sql$Connection_commit__V = invoker("commit", returns: JVoid.jniType)
    fileprivate static let java$sql$Connection_rollback__V = invoker("rollback", returns: JVoid.jniType)
    fileprivate static let java$sql$Connection_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$sql$Connection_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    fileprivate static let java$sql$Connection_getMetaData__java$sql$DatabaseMetaData = invoker("getMetaData", returns: JObjectType("java/sql/DatabaseMetaData"))
    fileprivate static let java$sql$Connection_setReadOnly_Z__V = invoker("setReadOnly", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$sql$Connection_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    fileprivate static let java$sql$Connection_setCatalog_java$lang$String__V = invoker("setCatalog", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Connection_getCatalog__java$lang$String = invoker("getCatalog", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$Connection_setTransactionIsolation_I__V = invoker("setTransactionIsolation", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Connection_getTransactionIsolation__I = invoker("getTransactionIsolation", returns: jint.jniType)
    fileprivate static let java$sql$Connection_getWarnings__java$sql$SQLWarning = invoker("getWarnings", returns: JObjectType("java/sql/SQLWarning"))
    fileprivate static let java$sql$Connection_clearWarnings__V = invoker("clearWarnings", returns: JVoid.jniType)
    fileprivate static let java$sql$Connection_createStatement_I_I__java$sql$Statement = invoker("createStatement", returns: JObjectType("java/sql/Statement"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$sql$Connection_prepareStatement_java$lang$String_I_I__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let java$sql$Connection_prepareCall_java$lang$String_I_I__java$sql$CallableStatement = invoker("prepareCall", returns: JObjectType("java/sql/CallableStatement"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let java$sql$Connection_getTypeMap__java$util$Map = invoker("getTypeMap", returns: JObjectType("java/util/Map"))
    fileprivate static let java$sql$Connection_setTypeMap_java$util$Map__V = invoker("setTypeMap", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$sql$Connection_setHoldability_I__V = invoker("setHoldability", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Connection_getHoldability__I = invoker("getHoldability", returns: jint.jniType)
    fileprivate static let java$sql$Connection_setSavepoint__java$sql$Savepoint = invoker("setSavepoint", returns: JObjectType("java/sql/Savepoint"))
    fileprivate static let java$sql$Connection_setSavepoint_java$lang$String__java$sql$Savepoint = invoker("setSavepoint", returns: JObjectType("java/sql/Savepoint"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Connection_rollback_java$sql$Savepoint__V = invoker("rollback", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Savepoint")))
    fileprivate static let java$sql$Connection_releaseSavepoint_java$sql$Savepoint__V = invoker("releaseSavepoint", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Savepoint")))
    fileprivate static let java$sql$Connection_createStatement_I_I_I__java$sql$Statement = invoker("createStatement", returns: JObjectType("java/sql/Statement"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let java$sql$Connection_prepareStatement_java$lang$String_I_I_I__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let java$sql$Connection_prepareCall_java$lang$String_I_I_I__java$sql$CallableStatement = invoker("prepareCall", returns: JObjectType("java/sql/CallableStatement"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let java$sql$Connection_prepareStatement_java$lang$String_I__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$sql$Connection_prepareStatement_java$lang$String_AI__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    fileprivate static let java$sql$Connection_prepareStatement_java$lang$String_Ajava$lang$String__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    fileprivate static let java$sql$Connection_createClob__java$sql$Clob = invoker("createClob", returns: JObjectType("java/sql/Clob"))
    fileprivate static let java$sql$Connection_createBlob__java$sql$Blob = invoker("createBlob", returns: JObjectType("java/sql/Blob"))
    fileprivate static let java$sql$Connection_createNClob__java$sql$NClob = invoker("createNClob", returns: JObjectType("java/sql/NClob"))
    fileprivate static let java$sql$Connection_createSQLXML__java$sql$SQLXML = invoker("createSQLXML", returns: JObjectType("java/sql/SQLXML"))
    fileprivate static let java$sql$Connection_isValid_I__Z = invoker("isValid", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Connection_setClientInfo_java$lang$String_java$lang$String__V = invoker("setClientInfo", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$Connection_setClientInfo_java$util$Properties__V = invoker("setClientInfo", returns: JVoid.jniType, arguments: (JObjectType("java/util/Properties")))
    fileprivate static let java$sql$Connection_getClientInfo_java$lang$String__java$lang$String = invoker("getClientInfo", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Connection_getClientInfo__java$util$Properties = invoker("getClientInfo", returns: JObjectType("java/util/Properties"))
    fileprivate static let java$sql$Connection_createArrayOf_java$lang$String_Ajava$lang$Object__java$sql$Array = invoker("createArrayOf", returns: JObjectType("java/sql/Array"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$sql$Connection_createStruct_java$lang$String_Ajava$lang$Object__java$sql$Struct = invoker("createStruct", returns: JObjectType("java/sql/Struct"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$sql$Connection_setSchema_java$lang$String__V = invoker("setSchema", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Connection_getSchema__java$lang$String = invoker("getSchema", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$Connection_abort_java$util$concurrent$Executor__V = invoker("abort", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/Executor")))
    fileprivate static let java$sql$Connection_setNetworkTimeout_java$util$concurrent$Executor_I__V = invoker("setNetworkTimeout", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/Executor"), jint.jniType))
    fileprivate static let java$sql$Connection_getNetworkTimeout__I = invoker("getNetworkTimeout", returns: jint.jniType)
    fileprivate static let java$sql$Connection_beginRequest__V = invoker("beginRequest", returns: JVoid.jniType)
    fileprivate static let java$sql$Connection_endRequest__V = invoker("endRequest", returns: JVoid.jniType)
    fileprivate static let java$sql$Connection_setShardingKeyIfValid_java$sql$ShardingKey_java$sql$ShardingKey_I__Z = invoker("setShardingKeyIfValid", returns: jboolean.jniType, arguments: (JObjectType("java/sql/ShardingKey"), JObjectType("java/sql/ShardingKey"), jint.jniType))
    fileprivate static let java$sql$Connection_setShardingKeyIfValid_java$sql$ShardingKey_I__Z = invoker("setShardingKeyIfValid", returns: jboolean.jniType, arguments: (JObjectType("java/sql/ShardingKey"), jint.jniType))
    fileprivate static let java$sql$Connection_setShardingKey_java$sql$ShardingKey_java$sql$ShardingKey__V = invoker("setShardingKey", returns: JVoid.jniType, arguments: (JObjectType("java/sql/ShardingKey"), JObjectType("java/sql/ShardingKey")))
    fileprivate static let java$sql$Connection_setShardingKey_java$sql$ShardingKey__V = invoker("setShardingKey", returns: JVoid.jniType, arguments: (JObjectType("java/sql/ShardingKey")))
}

public extension java$sql$Connection {
    private typealias J = java$sql$Connection
    private typealias I = java$sql$Connection$Impl

    static var TRANSACTION_NONE: jint {
        get { return I.java$sql$Connection__TRANSACTION_NONE__I.getter() }
    }

    static var TRANSACTION_READ_UNCOMMITTED: jint {
        get { return I.java$sql$Connection__TRANSACTION_READ_UNCOMMITTED__I.getter() }
    }

    static var TRANSACTION_READ_COMMITTED: jint {
        get { return I.java$sql$Connection__TRANSACTION_READ_COMMITTED__I.getter() }
    }

    static var TRANSACTION_REPEATABLE_READ: jint {
        get { return I.java$sql$Connection__TRANSACTION_REPEATABLE_READ__I.getter() }
    }

    static var TRANSACTION_SERIALIZABLE: jint {
        get { return I.java$sql$Connection__TRANSACTION_SERIALIZABLE__I.getter() }
    }

    func createStatement() throws -> java$sql$Statement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_createStatement__java$sql$Statement(jobj)()) as java$sql$Statement$Impl?
    }

    func prepareStatement(_ a0: java$lang$String?) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_prepareStatement_java$lang$String__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil)) as java$sql$PreparedStatement$Impl?
    }

    func prepareCall(_ a0: java$lang$String?) throws -> java$sql$CallableStatement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_prepareCall_java$lang$String__java$sql$CallableStatement(jobj)(a0?.jobj ?? nil)) as java$sql$CallableStatement$Impl?
    }

    func nativeSQL(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_nativeSQL_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func setAutoCommit(_ a0: jboolean) throws -> Void {
        return try I.java$sql$Connection_setAutoCommit_Z__V(jobj)(a0)
    }

    func getAutoCommit() throws -> jboolean {
        return try I.java$sql$Connection_getAutoCommit__Z(jobj)()
    }

    func commit() throws -> Void {
        return try I.java$sql$Connection_commit__V(jobj)()
    }

    func rollback() throws -> Void {
        return try I.java$sql$Connection_rollback__V(jobj)()
    }

    func close() throws -> Void {
        return try I.java$sql$Connection_close__V(jobj)()
    }

    func isClosed() throws -> jboolean {
        return try I.java$sql$Connection_isClosed__Z(jobj)()
    }

    func getMetaData() throws -> java$sql$DatabaseMetaData? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_getMetaData__java$sql$DatabaseMetaData(jobj)()) as java$sql$DatabaseMetaData$Impl?
    }

    func setReadOnly(_ a0: jboolean) throws -> Void {
        return try I.java$sql$Connection_setReadOnly_Z__V(jobj)(a0)
    }

    func isReadOnly() throws -> jboolean {
        return try I.java$sql$Connection_isReadOnly__Z(jobj)()
    }

    func setCatalog(_ a0: java$lang$String?) throws -> Void {
        return try I.java$sql$Connection_setCatalog_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getCatalog() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_getCatalog__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setTransactionIsolation(_ a0: jint) throws -> Void {
        return try I.java$sql$Connection_setTransactionIsolation_I__V(jobj)(a0)
    }

    func getTransactionIsolation() throws -> jint {
        return try I.java$sql$Connection_getTransactionIsolation__I(jobj)()
    }

    func getWarnings() throws -> java$sql$SQLWarning? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_getWarnings__java$sql$SQLWarning(jobj)()) as java$sql$SQLWarning$Impl?
    }

    func clearWarnings() throws -> Void {
        return try I.java$sql$Connection_clearWarnings__V(jobj)()
    }

    func createStatement(_ a0: jint, _ a1: jint) throws -> java$sql$Statement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_createStatement_I_I__java$sql$Statement(jobj)(a0, a1)) as java$sql$Statement$Impl?
    }

    func prepareStatement(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_prepareStatement_java$lang$String_I_I__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil, a1, a2)) as java$sql$PreparedStatement$Impl?
    }

    func prepareCall(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> java$sql$CallableStatement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_prepareCall_java$lang$String_I_I__java$sql$CallableStatement(jobj)(a0?.jobj ?? nil, a1, a2)) as java$sql$CallableStatement$Impl?
    }

    func getTypeMap() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_getTypeMap__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    func setTypeMap(_ a0: java$util$Map?) throws -> Void {
        return try I.java$sql$Connection_setTypeMap_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    func setHoldability(_ a0: jint) throws -> Void {
        return try I.java$sql$Connection_setHoldability_I__V(jobj)(a0)
    }

    func getHoldability() throws -> jint {
        return try I.java$sql$Connection_getHoldability__I(jobj)()
    }

    func setSavepoint() throws -> java$sql$Savepoint? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_setSavepoint__java$sql$Savepoint(jobj)()) as java$sql$Savepoint$Impl?
    }

    func setSavepoint(_ a0: java$lang$String?) throws -> java$sql$Savepoint? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_setSavepoint_java$lang$String__java$sql$Savepoint(jobj)(a0?.jobj ?? nil)) as java$sql$Savepoint$Impl?
    }

    func rollback(_ a0: java$sql$Savepoint?) throws -> Void {
        return try I.java$sql$Connection_rollback_java$sql$Savepoint__V(jobj)(a0?.jobj ?? nil)
    }

    func releaseSavepoint(_ a0: java$sql$Savepoint?) throws -> Void {
        return try I.java$sql$Connection_releaseSavepoint_java$sql$Savepoint__V(jobj)(a0?.jobj ?? nil)
    }

    func createStatement(_ a0: jint, _ a1: jint, _ a2: jint) throws -> java$sql$Statement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_createStatement_I_I_I__java$sql$Statement(jobj)(a0, a1, a2)) as java$sql$Statement$Impl?
    }

    func prepareStatement(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_prepareStatement_java$lang$String_I_I_I__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$sql$PreparedStatement$Impl?
    }

    func prepareCall(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$sql$CallableStatement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_prepareCall_java$lang$String_I_I_I__java$sql$CallableStatement(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$sql$CallableStatement$Impl?
    }

    func prepareStatement(_ a0: java$lang$String?, _ a1: jint) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_prepareStatement_java$lang$String_I__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil, a1)) as java$sql$PreparedStatement$Impl?
    }

    func prepareStatement(_ a0: java$lang$String?, _ a1: [jint]?) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_prepareStatement_java$lang$String_AI__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as java$sql$PreparedStatement$Impl?
    }

    func prepareStatement(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_prepareStatement_java$lang$String_Ajava$lang$String__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$sql$PreparedStatement$Impl?
    }

    func createClob() throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_createClob__java$sql$Clob(jobj)()) as java$sql$Clob$Impl?
    }

    func createBlob() throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_createBlob__java$sql$Blob(jobj)()) as java$sql$Blob$Impl?
    }

    func createNClob() throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_createNClob__java$sql$NClob(jobj)()) as java$sql$NClob$Impl?
    }

    func createSQLXML() throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_createSQLXML__java$sql$SQLXML(jobj)()) as java$sql$SQLXML$Impl?
    }

    func isValid(_ a0: jint) throws -> jboolean {
        return try I.java$sql$Connection_isValid_I__Z(jobj)(a0)
    }

    func setClientInfo(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$sql$Connection_setClientInfo_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setClientInfo(_ a0: java$util$Properties?) throws -> Void {
        return try I.java$sql$Connection_setClientInfo_java$util$Properties__V(jobj)(a0?.jobj ?? nil)
    }

    func getClientInfo(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_getClientInfo_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getClientInfo() throws -> java$util$Properties? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_getClientInfo__java$util$Properties(jobj)()) as java$util$Properties$Impl?
    }

    func createArrayOf(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_createArrayOf_java$lang$String_Ajava$lang$Object__java$sql$Array(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$sql$Array$Impl?
    }

    func createStruct(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$sql$Struct? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_createStruct_java$lang$String_Ajava$lang$Object__java$sql$Struct(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$sql$Struct$Impl?
    }

    func setSchema(_ a0: java$lang$String?) throws -> Void {
        return try I.java$sql$Connection_setSchema_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getSchema() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Connection_getSchema__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func abort(_ a0: java$util$concurrent$Executor?) throws -> Void {
        return try I.java$sql$Connection_abort_java$util$concurrent$Executor__V(jobj)(a0?.jobj ?? nil)
    }

    func setNetworkTimeout(_ a0: java$util$concurrent$Executor?, _ a1: jint) throws -> Void {
        return try I.java$sql$Connection_setNetworkTimeout_java$util$concurrent$Executor_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func getNetworkTimeout() throws -> jint {
        return try I.java$sql$Connection_getNetworkTimeout__I(jobj)()
    }

    func beginRequest() throws -> Void {
        return try I.java$sql$Connection_beginRequest__V(jobj)()
    }

    func endRequest() throws -> Void {
        return try I.java$sql$Connection_endRequest__V(jobj)()
    }

    func setShardingKeyIfValid(_ a0: java$sql$ShardingKey?, _ a1: java$sql$ShardingKey?, _ a2: jint) throws -> jboolean {
        return try I.java$sql$Connection_setShardingKeyIfValid_java$sql$ShardingKey_java$sql$ShardingKey_I__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setShardingKeyIfValid(_ a0: java$sql$ShardingKey?, _ a1: jint) throws -> jboolean {
        return try I.java$sql$Connection_setShardingKeyIfValid_java$sql$ShardingKey_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    func setShardingKey(_ a0: java$sql$ShardingKey?, _ a1: java$sql$ShardingKey?) throws -> Void {
        return try I.java$sql$Connection_setShardingKey_java$sql$ShardingKey_java$sql$ShardingKey__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setShardingKey(_ a0: java$sql$ShardingKey?) throws -> Void {
        return try I.java$sql$Connection_setShardingKey_java$sql$ShardingKey__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$sql$PreparedStatement : java$sql$Statement {
    func executeQuery() throws -> java$sql$ResultSet?
    func executeUpdate() throws -> jint
    func setNull(_ a0: jint, _ a1: jint) throws -> Void
    func setBoolean(_ a0: jint, _ a1: jboolean) throws -> Void
    func setByte(_ a0: jint, _ a1: jbyte) throws -> Void
    func setShort(_ a0: jint, _ a1: jshort) throws -> Void
    func setInt(_ a0: jint, _ a1: jint) throws -> Void
    func setLong(_ a0: jint, _ a1: jlong) throws -> Void
    func setFloat(_ a0: jint, _ a1: jfloat) throws -> Void
    func setDouble(_ a0: jint, _ a1: jdouble) throws -> Void
    func setBigDecimal(_ a0: jint, _ a1: java$math$BigDecimal?) throws -> Void
    func setString(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func setBytes(_ a0: jint, _ a1: [jbyte]?) throws -> Void
    func setDate(_ a0: jint, _ a1: java$sql$Date?) throws -> Void
    func setTime(_ a0: jint, _ a1: java$sql$Time?) throws -> Void
    func setTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?) throws -> Void
    func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setUnicodeStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func clearParameters() throws -> Void
    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func setObject(_ a0: jint, _ a1: java$lang$Object?) throws -> Void
    func execute() throws -> jboolean
    func addBatch() throws -> Void
    func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void
    func setRef(_ a0: jint, _ a1: java$sql$Ref?) throws -> Void
    func setBlob(_ a0: jint, _ a1: java$sql$Blob?) throws -> Void
    func setClob(_ a0: jint, _ a1: java$sql$Clob?) throws -> Void
    func setArray(_ a0: jint, _ a1: java$sql$Array?) throws -> Void
    func getMetaData() throws -> java$sql$ResultSetMetaData?
    func setDate(_ a0: jint, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void
    func setTime(_ a0: jint, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void
    func setTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void
    func setNull(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void
    func setURL(_ a0: jint, _ a1: java$net$URL?) throws -> Void
    func getParameterMetaData() throws -> java$sql$ParameterMetaData?
    func setRowId(_ a0: jint, _ a1: java$sql$RowId?) throws -> Void
    func setNString(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func setNCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setNClob(_ a0: jint, _ a1: java$sql$NClob?) throws -> Void
    func setClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setBlob(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setNClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setSQLXML(_ a0: jint, _ a1: java$sql$SQLXML?) throws -> Void
    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void
    func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setNCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setBlob(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func setNClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void
    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void
    func executeLargeUpdate() throws -> jlong
}

open class java$sql$PreparedStatement$Impl : java$lang$Object, java$sql$PreparedStatement, java$sql$Statement {
    private typealias J = java$sql$PreparedStatement$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/PreparedStatement"
    open class override func jniName() -> String { return "java/sql/PreparedStatement" }

    fileprivate static let java$sql$PreparedStatement_executeQuery__java$sql$ResultSet = invoker("executeQuery", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let java$sql$PreparedStatement_executeUpdate__I = invoker("executeUpdate", returns: jint.jniType)
    fileprivate static let java$sql$PreparedStatement_setNull_I_I__V = invoker("setNull", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$sql$PreparedStatement_setBoolean_I_Z__V = invoker("setBoolean", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let java$sql$PreparedStatement_setByte_I_B__V = invoker("setByte", returns: JVoid.jniType, arguments: (jint.jniType, jbyte.jniType))
    fileprivate static let java$sql$PreparedStatement_setShort_I_S__V = invoker("setShort", returns: JVoid.jniType, arguments: (jint.jniType, jshort.jniType))
    fileprivate static let java$sql$PreparedStatement_setInt_I_I__V = invoker("setInt", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$sql$PreparedStatement_setLong_I_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    fileprivate static let java$sql$PreparedStatement_setFloat_I_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    fileprivate static let java$sql$PreparedStatement_setDouble_I_D__V = invoker("setDouble", returns: JVoid.jniType, arguments: (jint.jniType, jdouble.jniType))
    fileprivate static let java$sql$PreparedStatement_setBigDecimal_I_java$math$BigDecimal__V = invoker("setBigDecimal", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/math/BigDecimal")))
    fileprivate static let java$sql$PreparedStatement_setString_I_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$sql$PreparedStatement_setBytes_I_AB__V = invoker("setBytes", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    fileprivate static let java$sql$PreparedStatement_setDate_I_java$sql$Date__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Date")))
    fileprivate static let java$sql$PreparedStatement_setTime_I_java$sql$Time__V = invoker("setTime", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Time")))
    fileprivate static let java$sql$PreparedStatement_setTimestamp_I_java$sql$Timestamp__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Timestamp")))
    fileprivate static let java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream_I__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let java$sql$PreparedStatement_setUnicodeStream_I_java$io$InputStream_I__V = invoker("setUnicodeStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream_I__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let java$sql$PreparedStatement_clearParameters__V = invoker("clearParameters", returns: JVoid.jniType)
    fileprivate static let java$sql$PreparedStatement_setObject_I_java$lang$Object_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), jint.jniType))
    fileprivate static let java$sql$PreparedStatement_setObject_I_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$sql$PreparedStatement_execute__Z = invoker("execute", returns: jboolean.jniType)
    fileprivate static let java$sql$PreparedStatement_addBatch__V = invoker("addBatch", returns: JVoid.jniType)
    fileprivate static let java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader_I__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jint.jniType))
    fileprivate static let java$sql$PreparedStatement_setRef_I_java$sql$Ref__V = invoker("setRef", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Ref")))
    fileprivate static let java$sql$PreparedStatement_setBlob_I_java$sql$Blob__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Blob")))
    fileprivate static let java$sql$PreparedStatement_setClob_I_java$sql$Clob__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Clob")))
    fileprivate static let java$sql$PreparedStatement_setArray_I_java$sql$Array__V = invoker("setArray", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Array")))
    fileprivate static let java$sql$PreparedStatement_getMetaData__java$sql$ResultSetMetaData = invoker("getMetaData", returns: JObjectType("java/sql/ResultSetMetaData"))
    fileprivate static let java$sql$PreparedStatement_setDate_I_java$sql$Date_java$util$Calendar__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Date"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$PreparedStatement_setTime_I_java$sql$Time_java$util$Calendar__V = invoker("setTime", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Time"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$PreparedStatement_setTimestamp_I_java$sql$Timestamp_java$util$Calendar__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Timestamp"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$PreparedStatement_setNull_I_I_java$lang$String__V = invoker("setNull", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$sql$PreparedStatement_setURL_I_java$net$URL__V = invoker("setURL", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/net/URL")))
    fileprivate static let java$sql$PreparedStatement_getParameterMetaData__java$sql$ParameterMetaData = invoker("getParameterMetaData", returns: JObjectType("java/sql/ParameterMetaData"))
    fileprivate static let java$sql$PreparedStatement_setRowId_I_java$sql$RowId__V = invoker("setRowId", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/RowId")))
    fileprivate static let java$sql$PreparedStatement_setNString_I_java$lang$String__V = invoker("setNString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$sql$PreparedStatement_setNCharacterStream_I_java$io$Reader_J__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$PreparedStatement_setNClob_I_java$sql$NClob__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/NClob")))
    fileprivate static let java$sql$PreparedStatement_setClob_I_java$io$Reader_J__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$PreparedStatement_setBlob_I_java$io$InputStream_J__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$PreparedStatement_setNClob_I_java$io$Reader_J__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$PreparedStatement_setSQLXML_I_java$sql$SQLXML__V = invoker("setSQLXML", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLXML")))
    fileprivate static let java$sql$PreparedStatement_setObject_I_java$lang$Object_I_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    fileprivate static let java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream_J__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream_J__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader_J__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let java$sql$PreparedStatement_setNCharacterStream_I_java$io$Reader__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let java$sql$PreparedStatement_setClob_I_java$io$Reader__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let java$sql$PreparedStatement_setBlob_I_java$io$InputStream__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$PreparedStatement_setNClob_I_java$io$Reader__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let java$sql$PreparedStatement_setObject_I_java$lang$Object_java$sql$SQLType_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType"), jint.jniType))
    fileprivate static let java$sql$PreparedStatement_setObject_I_java$lang$Object_java$sql$SQLType__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType")))
    fileprivate static let java$sql$PreparedStatement_executeLargeUpdate__J = invoker("executeLargeUpdate", returns: jlong.jniType)
}

public extension java$sql$PreparedStatement {
    private typealias J = java$sql$PreparedStatement
    private typealias I = java$sql$PreparedStatement$Impl

    func executeQuery() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$PreparedStatement_executeQuery__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func executeUpdate() throws -> jint {
        return try I.java$sql$PreparedStatement_executeUpdate__I(jobj)()
    }

    func setNull(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$sql$PreparedStatement_setNull_I_I__V(jobj)(a0, a1)
    }

    func setBoolean(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.java$sql$PreparedStatement_setBoolean_I_Z__V(jobj)(a0, a1)
    }

    func setByte(_ a0: jint, _ a1: jbyte) throws -> Void {
        return try I.java$sql$PreparedStatement_setByte_I_B__V(jobj)(a0, a1)
    }

    func setShort(_ a0: jint, _ a1: jshort) throws -> Void {
        return try I.java$sql$PreparedStatement_setShort_I_S__V(jobj)(a0, a1)
    }

    func setInt(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$sql$PreparedStatement_setInt_I_I__V(jobj)(a0, a1)
    }

    func setLong(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.java$sql$PreparedStatement_setLong_I_J__V(jobj)(a0, a1)
    }

    func setFloat(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.java$sql$PreparedStatement_setFloat_I_F__V(jobj)(a0, a1)
    }

    func setDouble(_ a0: jint, _ a1: jdouble) throws -> Void {
        return try I.java$sql$PreparedStatement_setDouble_I_D__V(jobj)(a0, a1)
    }

    func setBigDecimal(_ a0: jint, _ a1: java$math$BigDecimal?) throws -> Void {
        return try I.java$sql$PreparedStatement_setBigDecimal_I_java$math$BigDecimal__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setString(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.java$sql$PreparedStatement_setString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBytes(_ a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try I.java$sql$PreparedStatement_setBytes_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    func setDate(_ a0: jint, _ a1: java$sql$Date?) throws -> Void {
        return try I.java$sql$PreparedStatement_setDate_I_java$sql$Date__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setTime(_ a0: jint, _ a1: java$sql$Time?) throws -> Void {
        return try I.java$sql$PreparedStatement_setTime_I_java$sql$Time__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?) throws -> Void {
        return try I.java$sql$PreparedStatement_setTimestamp_I_java$sql$Timestamp__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setUnicodeStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.java$sql$PreparedStatement_setUnicodeStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func clearParameters() throws -> Void {
        return try I.java$sql$PreparedStatement_clearParameters__V(jobj)()
    }

    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try I.java$sql$PreparedStatement_setObject_I_java$lang$Object_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setObject(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$sql$PreparedStatement_setObject_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func execute() throws -> jboolean {
        return try I.java$sql$PreparedStatement_execute__Z(jobj)()
    }

    func addBatch() throws -> Void {
        return try I.java$sql$PreparedStatement_addBatch__V(jobj)()
    }

    func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try I.java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setRef(_ a0: jint, _ a1: java$sql$Ref?) throws -> Void {
        return try I.java$sql$PreparedStatement_setRef_I_java$sql$Ref__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBlob(_ a0: jint, _ a1: java$sql$Blob?) throws -> Void {
        return try I.java$sql$PreparedStatement_setBlob_I_java$sql$Blob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setClob(_ a0: jint, _ a1: java$sql$Clob?) throws -> Void {
        return try I.java$sql$PreparedStatement_setClob_I_java$sql$Clob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setArray(_ a0: jint, _ a1: java$sql$Array?) throws -> Void {
        return try I.java$sql$PreparedStatement_setArray_I_java$sql$Array__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func getMetaData() throws -> java$sql$ResultSetMetaData? {
        return try JVM.sharedJVM.construct(I.java$sql$PreparedStatement_getMetaData__java$sql$ResultSetMetaData(jobj)()) as java$sql$ResultSetMetaData$Impl?
    }

    func setDate(_ a0: jint, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.java$sql$PreparedStatement_setDate_I_java$sql$Date_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTime(_ a0: jint, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.java$sql$PreparedStatement_setTime_I_java$sql$Time_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.java$sql$PreparedStatement_setTimestamp_I_java$sql$Timestamp_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setNull(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.java$sql$PreparedStatement_setNull_I_I_java$lang$String__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    func setURL(_ a0: jint, _ a1: java$net$URL?) throws -> Void {
        return try I.java$sql$PreparedStatement_setURL_I_java$net$URL__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func getParameterMetaData() throws -> java$sql$ParameterMetaData? {
        return try JVM.sharedJVM.construct(I.java$sql$PreparedStatement_getParameterMetaData__java$sql$ParameterMetaData(jobj)()) as java$sql$ParameterMetaData$Impl?
    }

    func setRowId(_ a0: jint, _ a1: java$sql$RowId?) throws -> Void {
        return try I.java$sql$PreparedStatement_setRowId_I_java$sql$RowId__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setNString(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.java$sql$PreparedStatement_setNString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setNCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$PreparedStatement_setNCharacterStream_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setNClob(_ a0: jint, _ a1: java$sql$NClob?) throws -> Void {
        return try I.java$sql$PreparedStatement_setNClob_I_java$sql$NClob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$PreparedStatement_setClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setBlob(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$PreparedStatement_setBlob_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setNClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$PreparedStatement_setNClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setSQLXML(_ a0: jint, _ a1: java$sql$SQLXML?) throws -> Void {
        return try I.java$sql$PreparedStatement_setSQLXML_I_java$sql$SQLXML__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.java$sql$PreparedStatement_setObject_I_java$lang$Object_I_I__V(jobj)(a0, a1?.jobj ?? nil, a2, a3)
    }

    func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setNCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$PreparedStatement_setNCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$PreparedStatement_setClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBlob(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$PreparedStatement_setBlob_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setNClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$PreparedStatement_setNClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void {
        return try I.java$sql$PreparedStatement_setObject_I_java$lang$Object_java$sql$SQLType_I__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void {
        return try I.java$sql$PreparedStatement_setObject_I_java$lang$Object_java$sql$SQLType__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func executeLargeUpdate() throws -> jlong {
        return try I.java$sql$PreparedStatement_executeLargeUpdate__J(jobj)()
    }

}

public protocol java$sql$ResultSet : java$sql$Wrapper, java$lang$AutoCloseable {
    static var FETCH_FORWARD: jint { get }

    static var FETCH_REVERSE: jint { get }

    static var FETCH_UNKNOWN: jint { get }

    static var TYPE_FORWARD_ONLY: jint { get }

    static var TYPE_SCROLL_INSENSITIVE: jint { get }

    static var TYPE_SCROLL_SENSITIVE: jint { get }

    static var CONCUR_READ_ONLY: jint { get }

    static var CONCUR_UPDATABLE: jint { get }

    static var HOLD_CURSORS_OVER_COMMIT: jint { get }

    static var CLOSE_CURSORS_AT_COMMIT: jint { get }

    func next() throws -> jboolean
    func close() throws -> Void
    func wasNull() throws -> jboolean
    func getString(_ a0: jint) throws -> java$lang$String?
    func getBoolean(_ a0: jint) throws -> jboolean
    func getByte(_ a0: jint) throws -> jbyte
    func getShort(_ a0: jint) throws -> jshort
    func getInt(_ a0: jint) throws -> jint
    func getLong(_ a0: jint) throws -> jlong
    func getFloat(_ a0: jint) throws -> jfloat
    func getDouble(_ a0: jint) throws -> jdouble
    func getBigDecimal(_ a0: jint, _ a1: jint) throws -> java$math$BigDecimal?
    func getBytes(_ a0: jint) throws -> [jbyte]?
    func getDate(_ a0: jint) throws -> java$sql$Date?
    func getTime(_ a0: jint) throws -> java$sql$Time?
    func getTimestamp(_ a0: jint) throws -> java$sql$Timestamp?
    func getAsciiStream(_ a0: jint) throws -> java$io$InputStream?
    func getUnicodeStream(_ a0: jint) throws -> java$io$InputStream?
    func getBinaryStream(_ a0: jint) throws -> java$io$InputStream?
    func getString(_ a0: java$lang$String?) throws -> java$lang$String?
    func getBoolean(_ a0: java$lang$String?) throws -> jboolean
    func getByte(_ a0: java$lang$String?) throws -> jbyte
    func getShort(_ a0: java$lang$String?) throws -> jshort
    func getInt(_ a0: java$lang$String?) throws -> jint
    func getLong(_ a0: java$lang$String?) throws -> jlong
    func getFloat(_ a0: java$lang$String?) throws -> jfloat
    func getDouble(_ a0: java$lang$String?) throws -> jdouble
    func getBigDecimal(_ a0: java$lang$String?, _ a1: jint) throws -> java$math$BigDecimal?
    func getBytes(_ a0: java$lang$String?) throws -> [jbyte]?
    func getDate(_ a0: java$lang$String?) throws -> java$sql$Date?
    func getTime(_ a0: java$lang$String?) throws -> java$sql$Time?
    func getTimestamp(_ a0: java$lang$String?) throws -> java$sql$Timestamp?
    func getAsciiStream(_ a0: java$lang$String?) throws -> java$io$InputStream?
    func getUnicodeStream(_ a0: java$lang$String?) throws -> java$io$InputStream?
    func getBinaryStream(_ a0: java$lang$String?) throws -> java$io$InputStream?
    func getWarnings() throws -> java$sql$SQLWarning?
    func clearWarnings() throws -> Void
    func getCursorName() throws -> java$lang$String?
    func getMetaData() throws -> java$sql$ResultSetMetaData?
    func getObject(_ a0: jint) throws -> java$lang$Object?
    func getObject(_ a0: java$lang$String?) throws -> java$lang$Object?
    func findColumn(_ a0: java$lang$String?) throws -> jint
    func getCharacterStream(_ a0: jint) throws -> java$io$Reader?
    func getCharacterStream(_ a0: java$lang$String?) throws -> java$io$Reader?
    func getBigDecimal(_ a0: jint) throws -> java$math$BigDecimal?
    func getBigDecimal(_ a0: java$lang$String?) throws -> java$math$BigDecimal?
    func isBeforeFirst() throws -> jboolean
    func isAfterLast() throws -> jboolean
    func isFirst() throws -> jboolean
    func isLast() throws -> jboolean
    func beforeFirst() throws -> Void
    func afterLast() throws -> Void
    func first() throws -> jboolean
    func last() throws -> jboolean
    func getRow() throws -> jint
    func absolute(_ a0: jint) throws -> jboolean
    func relative(_ a0: jint) throws -> jboolean
    func previous() throws -> jboolean
    func setFetchDirection(_ a0: jint) throws -> Void
    func getFetchDirection() throws -> jint
    func setFetchSize(_ a0: jint) throws -> Void
    func getFetchSize() throws -> jint
    func getType() throws -> jint
    func getConcurrency() throws -> jint
    func rowUpdated() throws -> jboolean
    func rowInserted() throws -> jboolean
    func rowDeleted() throws -> jboolean
    func updateNull(_ a0: jint) throws -> Void
    func updateBoolean(_ a0: jint, _ a1: jboolean) throws -> Void
    func updateByte(_ a0: jint, _ a1: jbyte) throws -> Void
    func updateShort(_ a0: jint, _ a1: jshort) throws -> Void
    func updateInt(_ a0: jint, _ a1: jint) throws -> Void
    func updateLong(_ a0: jint, _ a1: jlong) throws -> Void
    func updateFloat(_ a0: jint, _ a1: jfloat) throws -> Void
    func updateDouble(_ a0: jint, _ a1: jdouble) throws -> Void
    func updateBigDecimal(_ a0: jint, _ a1: java$math$BigDecimal?) throws -> Void
    func updateString(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func updateBytes(_ a0: jint, _ a1: [jbyte]?) throws -> Void
    func updateDate(_ a0: jint, _ a1: java$sql$Date?) throws -> Void
    func updateTime(_ a0: jint, _ a1: java$sql$Time?) throws -> Void
    func updateTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?) throws -> Void
    func updateAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func updateBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func updateCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void
    func updateObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func updateObject(_ a0: jint, _ a1: java$lang$Object?) throws -> Void
    func updateNull(_ a0: java$lang$String?) throws -> Void
    func updateBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void
    func updateByte(_ a0: java$lang$String?, _ a1: jbyte) throws -> Void
    func updateShort(_ a0: java$lang$String?, _ a1: jshort) throws -> Void
    func updateInt(_ a0: java$lang$String?, _ a1: jint) throws -> Void
    func updateLong(_ a0: java$lang$String?, _ a1: jlong) throws -> Void
    func updateFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void
    func updateDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> Void
    func updateBigDecimal(_ a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void
    func updateString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func updateBytes(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void
    func updateDate(_ a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void
    func updateTime(_ a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void
    func updateTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void
    func updateAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func updateBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func updateCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void
    func updateObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func updateObject(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void
    func insertRow() throws -> Void
    func updateRow() throws -> Void
    func deleteRow() throws -> Void
    func refreshRow() throws -> Void
    func cancelRowUpdates() throws -> Void
    func moveToInsertRow() throws -> Void
    func moveToCurrentRow() throws -> Void
    func getStatement() throws -> java$sql$Statement?
    func getObject(_ a0: jint, _ a1: java$util$Map?) throws -> java$lang$Object?
    func getRef(_ a0: jint) throws -> java$sql$Ref?
    func getBlob(_ a0: jint) throws -> java$sql$Blob?
    func getClob(_ a0: jint) throws -> java$sql$Clob?
    func getArray(_ a0: jint) throws -> java$sql$Array?
    func getObject(_ a0: java$lang$String?, _ a1: java$util$Map?) throws -> java$lang$Object?
    func getRef(_ a0: java$lang$String?) throws -> java$sql$Ref?
    func getBlob(_ a0: java$lang$String?) throws -> java$sql$Blob?
    func getClob(_ a0: java$lang$String?) throws -> java$sql$Clob?
    func getArray(_ a0: java$lang$String?) throws -> java$sql$Array?
    func getDate(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Date?
    func getDate(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Date?
    func getTime(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Time?
    func getTime(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Time?
    func getTimestamp(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp?
    func getTimestamp(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp?
    func getURL(_ a0: jint) throws -> java$net$URL?
    func getURL(_ a0: java$lang$String?) throws -> java$net$URL?
    func updateRef(_ a0: jint, _ a1: java$sql$Ref?) throws -> Void
    func updateRef(_ a0: java$lang$String?, _ a1: java$sql$Ref?) throws -> Void
    func updateBlob(_ a0: jint, _ a1: java$sql$Blob?) throws -> Void
    func updateBlob(_ a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void
    func updateClob(_ a0: jint, _ a1: java$sql$Clob?) throws -> Void
    func updateClob(_ a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void
    func updateArray(_ a0: jint, _ a1: java$sql$Array?) throws -> Void
    func updateArray(_ a0: java$lang$String?, _ a1: java$sql$Array?) throws -> Void
    func getRowId(_ a0: jint) throws -> java$sql$RowId?
    func getRowId(_ a0: java$lang$String?) throws -> java$sql$RowId?
    func updateRowId(_ a0: jint, _ a1: java$sql$RowId?) throws -> Void
    func updateRowId(_ a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void
    func getHoldability() throws -> jint
    func isClosed() throws -> jboolean
    func updateNString(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func updateNString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func updateNClob(_ a0: jint, _ a1: java$sql$NClob?) throws -> Void
    func updateNClob(_ a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void
    func getNClob(_ a0: jint) throws -> java$sql$NClob?
    func getNClob(_ a0: java$lang$String?) throws -> java$sql$NClob?
    func getSQLXML(_ a0: jint) throws -> java$sql$SQLXML?
    func getSQLXML(_ a0: java$lang$String?) throws -> java$sql$SQLXML?
    func updateSQLXML(_ a0: jint, _ a1: java$sql$SQLXML?) throws -> Void
    func updateSQLXML(_ a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void
    func getNString(_ a0: jint) throws -> java$lang$String?
    func getNString(_ a0: java$lang$String?) throws -> java$lang$String?
    func getNCharacterStream(_ a0: jint) throws -> java$io$Reader?
    func getNCharacterStream(_ a0: java$lang$String?) throws -> java$io$Reader?
    func updateNCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateBlob(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateNClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateNCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func updateNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func updateAsciiStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func updateBinaryStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func updateCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func updateAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func updateBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func updateCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func updateBlob(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func updateBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func updateClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func updateClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func updateNClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func updateNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func getObject(_ a0: jint, _ a1: java$lang$Class?) throws -> java$lang$Object?
    func getObject(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws -> java$lang$Object?
    func updateObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void
    func updateObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void
    func updateObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void
    func updateObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void
}

open class java$sql$ResultSet$Impl : java$lang$Object, java$sql$ResultSet, java$sql$Wrapper, java$lang$AutoCloseable {
    private typealias J = java$sql$ResultSet$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/ResultSet"
    open class override func jniName() -> String { return "java/sql/ResultSet" }

    fileprivate static let java$sql$ResultSet__FETCH_FORWARD__I = J.saccessor("FETCH_FORWARD", type: jint.jniType)
    fileprivate static let java$sql$ResultSet__FETCH_REVERSE__I = J.saccessor("FETCH_REVERSE", type: jint.jniType)
    fileprivate static let java$sql$ResultSet__FETCH_UNKNOWN__I = J.saccessor("FETCH_UNKNOWN", type: jint.jniType)
    fileprivate static let java$sql$ResultSet__TYPE_FORWARD_ONLY__I = J.saccessor("TYPE_FORWARD_ONLY", type: jint.jniType)
    fileprivate static let java$sql$ResultSet__TYPE_SCROLL_INSENSITIVE__I = J.saccessor("TYPE_SCROLL_INSENSITIVE", type: jint.jniType)
    fileprivate static let java$sql$ResultSet__TYPE_SCROLL_SENSITIVE__I = J.saccessor("TYPE_SCROLL_SENSITIVE", type: jint.jniType)
    fileprivate static let java$sql$ResultSet__CONCUR_READ_ONLY__I = J.saccessor("CONCUR_READ_ONLY", type: jint.jniType)
    fileprivate static let java$sql$ResultSet__CONCUR_UPDATABLE__I = J.saccessor("CONCUR_UPDATABLE", type: jint.jniType)
    fileprivate static let java$sql$ResultSet__HOLD_CURSORS_OVER_COMMIT__I = J.saccessor("HOLD_CURSORS_OVER_COMMIT", type: jint.jniType)
    fileprivate static let java$sql$ResultSet__CLOSE_CURSORS_AT_COMMIT__I = J.saccessor("CLOSE_CURSORS_AT_COMMIT", type: jint.jniType)
    fileprivate static let java$sql$ResultSet_next__Z = invoker("next", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_wasNull__Z = invoker("wasNull", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getBoolean_I__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getByte_I__B = invoker("getByte", returns: jbyte.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getBigDecimal_I_I__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$sql$ResultSet_getBytes_I__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getDate_I__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getTime_I__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getTimestamp_I__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getAsciiStream_I__java$io$InputStream = invoker("getAsciiStream", returns: JObjectType("java/io/InputStream"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getUnicodeStream_I__java$io$InputStream = invoker("getUnicodeStream", returns: JObjectType("java/io/InputStream"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getBinaryStream_I__java$io$InputStream = invoker("getBinaryStream", returns: JObjectType("java/io/InputStream"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getString_java$lang$String__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getBoolean_java$lang$String__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getByte_java$lang$String__B = invoker("getByte", returns: jbyte.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getShort_java$lang$String__S = invoker("getShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getInt_java$lang$String__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getLong_java$lang$String__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getFloat_java$lang$String__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getDouble_java$lang$String__D = invoker("getDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getBigDecimal_java$lang$String_I__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$sql$ResultSet_getBytes_java$lang$String__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getDate_java$lang$String__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getTime_java$lang$String__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getTimestamp_java$lang$String__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getAsciiStream_java$lang$String__java$io$InputStream = invoker("getAsciiStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getUnicodeStream_java$lang$String__java$io$InputStream = invoker("getUnicodeStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getBinaryStream_java$lang$String__java$io$InputStream = invoker("getBinaryStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getWarnings__java$sql$SQLWarning = invoker("getWarnings", returns: JObjectType("java/sql/SQLWarning"))
    fileprivate static let java$sql$ResultSet_clearWarnings__V = invoker("clearWarnings", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_getCursorName__java$lang$String = invoker("getCursorName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$ResultSet_getMetaData__java$sql$ResultSetMetaData = invoker("getMetaData", returns: JObjectType("java/sql/ResultSetMetaData"))
    fileprivate static let java$sql$ResultSet_getObject_I__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getObject_java$lang$String__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_findColumn_java$lang$String__I = invoker("findColumn", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getCharacterStream_I__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getCharacterStream_java$lang$String__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getBigDecimal_I__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getBigDecimal_java$lang$String__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_isBeforeFirst__Z = invoker("isBeforeFirst", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_isAfterLast__Z = invoker("isAfterLast", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_isFirst__Z = invoker("isFirst", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_isLast__Z = invoker("isLast", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_beforeFirst__V = invoker("beforeFirst", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_afterLast__V = invoker("afterLast", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_first__Z = invoker("first", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_last__Z = invoker("last", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_getRow__I = invoker("getRow", returns: jint.jniType)
    fileprivate static let java$sql$ResultSet_absolute_I__Z = invoker("absolute", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_relative_I__Z = invoker("relative", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_previous__Z = invoker("previous", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_setFetchDirection_I__V = invoker("setFetchDirection", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getFetchDirection__I = invoker("getFetchDirection", returns: jint.jniType)
    fileprivate static let java$sql$ResultSet_setFetchSize_I__V = invoker("setFetchSize", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getFetchSize__I = invoker("getFetchSize", returns: jint.jniType)
    fileprivate static let java$sql$ResultSet_getType__I = invoker("getType", returns: jint.jniType)
    fileprivate static let java$sql$ResultSet_getConcurrency__I = invoker("getConcurrency", returns: jint.jniType)
    fileprivate static let java$sql$ResultSet_rowUpdated__Z = invoker("rowUpdated", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_rowInserted__Z = invoker("rowInserted", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_rowDeleted__Z = invoker("rowDeleted", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_updateNull_I__V = invoker("updateNull", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_updateBoolean_I_Z__V = invoker("updateBoolean", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let java$sql$ResultSet_updateByte_I_B__V = invoker("updateByte", returns: JVoid.jniType, arguments: (jint.jniType, jbyte.jniType))
    fileprivate static let java$sql$ResultSet_updateShort_I_S__V = invoker("updateShort", returns: JVoid.jniType, arguments: (jint.jniType, jshort.jniType))
    fileprivate static let java$sql$ResultSet_updateInt_I_I__V = invoker("updateInt", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$sql$ResultSet_updateLong_I_J__V = invoker("updateLong", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateFloat_I_F__V = invoker("updateFloat", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    fileprivate static let java$sql$ResultSet_updateDouble_I_D__V = invoker("updateDouble", returns: JVoid.jniType, arguments: (jint.jniType, jdouble.jniType))
    fileprivate static let java$sql$ResultSet_updateBigDecimal_I_java$math$BigDecimal__V = invoker("updateBigDecimal", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/math/BigDecimal")))
    fileprivate static let java$sql$ResultSet_updateString_I_java$lang$String__V = invoker("updateString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_updateBytes_I_AB__V = invoker("updateBytes", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    fileprivate static let java$sql$ResultSet_updateDate_I_java$sql$Date__V = invoker("updateDate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Date")))
    fileprivate static let java$sql$ResultSet_updateTime_I_java$sql$Time__V = invoker("updateTime", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Time")))
    fileprivate static let java$sql$ResultSet_updateTimestamp_I_java$sql$Timestamp__V = invoker("updateTimestamp", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Timestamp")))
    fileprivate static let java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream_I__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream_I__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateCharacterStream_I_java$io$Reader_I__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateObject_I_java$lang$Object_I__V = invoker("updateObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateObject_I_java$lang$Object__V = invoker("updateObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$sql$ResultSet_updateNull_java$lang$String__V = invoker("updateNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_updateBoolean_java$lang$String_Z__V = invoker("updateBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    fileprivate static let java$sql$ResultSet_updateByte_java$lang$String_B__V = invoker("updateByte", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    fileprivate static let java$sql$ResultSet_updateShort_java$lang$String_S__V = invoker("updateShort", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    fileprivate static let java$sql$ResultSet_updateInt_java$lang$String_I__V = invoker("updateInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateLong_java$lang$String_J__V = invoker("updateLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateFloat_java$lang$String_F__V = invoker("updateFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    fileprivate static let java$sql$ResultSet_updateDouble_java$lang$String_D__V = invoker("updateDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    fileprivate static let java$sql$ResultSet_updateBigDecimal_java$lang$String_java$math$BigDecimal__V = invoker("updateBigDecimal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/math/BigDecimal")))
    fileprivate static let java$sql$ResultSet_updateString_java$lang$String_java$lang$String__V = invoker("updateString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_updateBytes_java$lang$String_AB__V = invoker("updateBytes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    fileprivate static let java$sql$ResultSet_updateDate_java$lang$String_java$sql$Date__V = invoker("updateDate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Date")))
    fileprivate static let java$sql$ResultSet_updateTime_java$lang$String_java$sql$Time__V = invoker("updateTime", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Time")))
    fileprivate static let java$sql$ResultSet_updateTimestamp_java$lang$String_java$sql$Timestamp__V = invoker("updateTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Timestamp")))
    fileprivate static let java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream_I__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream_I__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader_I__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_I__V = invoker("updateObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object__V = invoker("updateObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let java$sql$ResultSet_insertRow__V = invoker("insertRow", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_updateRow__V = invoker("updateRow", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_deleteRow__V = invoker("deleteRow", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_refreshRow__V = invoker("refreshRow", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_cancelRowUpdates__V = invoker("cancelRowUpdates", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_moveToInsertRow__V = invoker("moveToInsertRow", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_moveToCurrentRow__V = invoker("moveToCurrentRow", returns: JVoid.jniType)
    fileprivate static let java$sql$ResultSet_getStatement__java$sql$Statement = invoker("getStatement", returns: JObjectType("java/sql/Statement"))
    fileprivate static let java$sql$ResultSet_getObject_I_java$util$Map__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/util/Map")))
    fileprivate static let java$sql$ResultSet_getRef_I__java$sql$Ref = invoker("getRef", returns: JObjectType("java/sql/Ref"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getBlob_I__java$sql$Blob = invoker("getBlob", returns: JObjectType("java/sql/Blob"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getClob_I__java$sql$Clob = invoker("getClob", returns: JObjectType("java/sql/Clob"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getArray_I__java$sql$Array = invoker("getArray", returns: JObjectType("java/sql/Array"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getObject_java$lang$String_java$util$Map__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    fileprivate static let java$sql$ResultSet_getRef_java$lang$String__java$sql$Ref = invoker("getRef", returns: JObjectType("java/sql/Ref"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getBlob_java$lang$String__java$sql$Blob = invoker("getBlob", returns: JObjectType("java/sql/Blob"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getClob_java$lang$String__java$sql$Clob = invoker("getClob", returns: JObjectType("java/sql/Clob"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getArray_java$lang$String__java$sql$Array = invoker("getArray", returns: JObjectType("java/sql/Array"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getDate_I_java$util$Calendar__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$ResultSet_getDate_java$lang$String_java$util$Calendar__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$ResultSet_getTime_I_java$util$Calendar__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$ResultSet_getTime_java$lang$String_java$util$Calendar__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$ResultSet_getTimestamp_I_java$util$Calendar__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$ResultSet_getTimestamp_java$lang$String_java$util$Calendar__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    fileprivate static let java$sql$ResultSet_getURL_I__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getURL_java$lang$String__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_updateRef_I_java$sql$Ref__V = invoker("updateRef", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Ref")))
    fileprivate static let java$sql$ResultSet_updateRef_java$lang$String_java$sql$Ref__V = invoker("updateRef", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Ref")))
    fileprivate static let java$sql$ResultSet_updateBlob_I_java$sql$Blob__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Blob")))
    fileprivate static let java$sql$ResultSet_updateBlob_java$lang$String_java$sql$Blob__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Blob")))
    fileprivate static let java$sql$ResultSet_updateClob_I_java$sql$Clob__V = invoker("updateClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Clob")))
    fileprivate static let java$sql$ResultSet_updateClob_java$lang$String_java$sql$Clob__V = invoker("updateClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Clob")))
    fileprivate static let java$sql$ResultSet_updateArray_I_java$sql$Array__V = invoker("updateArray", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Array")))
    fileprivate static let java$sql$ResultSet_updateArray_java$lang$String_java$sql$Array__V = invoker("updateArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Array")))
    fileprivate static let java$sql$ResultSet_getRowId_I__java$sql$RowId = invoker("getRowId", returns: JObjectType("java/sql/RowId"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getRowId_java$lang$String__java$sql$RowId = invoker("getRowId", returns: JObjectType("java/sql/RowId"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_updateRowId_I_java$sql$RowId__V = invoker("updateRowId", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/RowId")))
    fileprivate static let java$sql$ResultSet_updateRowId_java$lang$String_java$sql$RowId__V = invoker("updateRowId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/RowId")))
    fileprivate static let java$sql$ResultSet_getHoldability__I = invoker("getHoldability", returns: jint.jniType)
    fileprivate static let java$sql$ResultSet_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    fileprivate static let java$sql$ResultSet_updateNString_I_java$lang$String__V = invoker("updateNString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_updateNString_java$lang$String_java$lang$String__V = invoker("updateNString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_updateNClob_I_java$sql$NClob__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/NClob")))
    fileprivate static let java$sql$ResultSet_updateNClob_java$lang$String_java$sql$NClob__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/NClob")))
    fileprivate static let java$sql$ResultSet_getNClob_I__java$sql$NClob = invoker("getNClob", returns: JObjectType("java/sql/NClob"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getNClob_java$lang$String__java$sql$NClob = invoker("getNClob", returns: JObjectType("java/sql/NClob"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getSQLXML_I__java$sql$SQLXML = invoker("getSQLXML", returns: JObjectType("java/sql/SQLXML"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getSQLXML_java$lang$String__java$sql$SQLXML = invoker("getSQLXML", returns: JObjectType("java/sql/SQLXML"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_updateSQLXML_I_java$sql$SQLXML__V = invoker("updateSQLXML", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLXML")))
    fileprivate static let java$sql$ResultSet_updateSQLXML_java$lang$String_java$sql$SQLXML__V = invoker("updateSQLXML", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLXML")))
    fileprivate static let java$sql$ResultSet_getNString_I__java$lang$String = invoker("getNString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getNString_java$lang$String__java$lang$String = invoker("getNString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_getNCharacterStream_I__java$io$Reader = invoker("getNCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSet_getNCharacterStream_java$lang$String__java$io$Reader = invoker("getNCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$ResultSet_updateNCharacterStream_I_java$io$Reader_J__V = invoker("updateNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateNCharacterStream_java$lang$String_java$io$Reader_J__V = invoker("updateNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream_J__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream_J__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateCharacterStream_I_java$io$Reader_J__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream_J__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream_J__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader_J__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateBlob_I_java$io$InputStream_J__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateBlob_java$lang$String_java$io$InputStream_J__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateClob_I_java$io$Reader_J__V = invoker("updateClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateClob_java$lang$String_java$io$Reader_J__V = invoker("updateClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateNClob_I_java$io$Reader_J__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateNClob_java$lang$String_java$io$Reader_J__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let java$sql$ResultSet_updateNCharacterStream_I_java$io$Reader__V = invoker("updateNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let java$sql$ResultSet_updateNCharacterStream_java$lang$String_java$io$Reader__V = invoker("updateNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$ResultSet_updateCharacterStream_I_java$io$Reader__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let java$sql$ResultSet_updateBlob_I_java$io$InputStream__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$ResultSet_updateBlob_java$lang$String_java$io$InputStream__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$ResultSet_updateClob_I_java$io$Reader__V = invoker("updateClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let java$sql$ResultSet_updateClob_java$lang$String_java$io$Reader__V = invoker("updateClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let java$sql$ResultSet_updateNClob_I_java$io$Reader__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let java$sql$ResultSet_updateNClob_java$lang$String_java$io$Reader__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let java$sql$ResultSet_getObject_I_java$lang$Class__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Class")))
    fileprivate static let java$sql$ResultSet_getObject_java$lang$String_java$lang$Class__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    fileprivate static let java$sql$ResultSet_updateObject_I_java$lang$Object_java$sql$SQLType_I__V = invoker("updateObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_java$sql$SQLType_I__V = invoker("updateObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType"), jint.jniType))
    fileprivate static let java$sql$ResultSet_updateObject_I_java$lang$Object_java$sql$SQLType__V = invoker("updateObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType")))
    fileprivate static let java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_java$sql$SQLType__V = invoker("updateObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType")))
}

public extension java$sql$ResultSet {
    private typealias J = java$sql$ResultSet
    private typealias I = java$sql$ResultSet$Impl

    static var FETCH_FORWARD: jint {
        get { return I.java$sql$ResultSet__FETCH_FORWARD__I.getter() }
    }

    static var FETCH_REVERSE: jint {
        get { return I.java$sql$ResultSet__FETCH_REVERSE__I.getter() }
    }

    static var FETCH_UNKNOWN: jint {
        get { return I.java$sql$ResultSet__FETCH_UNKNOWN__I.getter() }
    }

    static var TYPE_FORWARD_ONLY: jint {
        get { return I.java$sql$ResultSet__TYPE_FORWARD_ONLY__I.getter() }
    }

    static var TYPE_SCROLL_INSENSITIVE: jint {
        get { return I.java$sql$ResultSet__TYPE_SCROLL_INSENSITIVE__I.getter() }
    }

    static var TYPE_SCROLL_SENSITIVE: jint {
        get { return I.java$sql$ResultSet__TYPE_SCROLL_SENSITIVE__I.getter() }
    }

    static var CONCUR_READ_ONLY: jint {
        get { return I.java$sql$ResultSet__CONCUR_READ_ONLY__I.getter() }
    }

    static var CONCUR_UPDATABLE: jint {
        get { return I.java$sql$ResultSet__CONCUR_UPDATABLE__I.getter() }
    }

    static var HOLD_CURSORS_OVER_COMMIT: jint {
        get { return I.java$sql$ResultSet__HOLD_CURSORS_OVER_COMMIT__I.getter() }
    }

    static var CLOSE_CURSORS_AT_COMMIT: jint {
        get { return I.java$sql$ResultSet__CLOSE_CURSORS_AT_COMMIT__I.getter() }
    }

    func next() throws -> jboolean {
        return try I.java$sql$ResultSet_next__Z(jobj)()
    }

    func close() throws -> Void {
        return try I.java$sql$ResultSet_close__V(jobj)()
    }

    func wasNull() throws -> jboolean {
        return try I.java$sql$ResultSet_wasNull__Z(jobj)()
    }

    func getString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getBoolean(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSet_getBoolean_I__Z(jobj)(a0)
    }

    func getByte(_ a0: jint) throws -> jbyte {
        return try I.java$sql$ResultSet_getByte_I__B(jobj)(a0)
    }

    func getShort(_ a0: jint) throws -> jshort {
        return try I.java$sql$ResultSet_getShort_I__S(jobj)(a0)
    }

    func getInt(_ a0: jint) throws -> jint {
        return try I.java$sql$ResultSet_getInt_I__I(jobj)(a0)
    }

    func getLong(_ a0: jint) throws -> jlong {
        return try I.java$sql$ResultSet_getLong_I__J(jobj)(a0)
    }

    func getFloat(_ a0: jint) throws -> jfloat {
        return try I.java$sql$ResultSet_getFloat_I__F(jobj)(a0)
    }

    func getDouble(_ a0: jint) throws -> jdouble {
        return try I.java$sql$ResultSet_getDouble_I__D(jobj)(a0)
    }

    func getBigDecimal(_ a0: jint, _ a1: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getBigDecimal_I_I__java$math$BigDecimal(jobj)(a0, a1)) as java$math$BigDecimal$Impl?
    }

    func getBytes(_ a0: jint) throws -> [jbyte]? {
        return try I.java$sql$ResultSet_getBytes_I__AB(jobj)(a0)?.jarrayToArray()
    }

    func getDate(_ a0: jint) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getDate_I__java$sql$Date(jobj)(a0)) as java$sql$Date$Impl?
    }

    func getTime(_ a0: jint) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getTime_I__java$sql$Time(jobj)(a0)) as java$sql$Time$Impl?
    }

    func getTimestamp(_ a0: jint) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getTimestamp_I__java$sql$Timestamp(jobj)(a0)) as java$sql$Timestamp$Impl?
    }

    func getAsciiStream(_ a0: jint) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getAsciiStream_I__java$io$InputStream(jobj)(a0)) as java$io$InputStream$Impl?
    }

    func getUnicodeStream(_ a0: jint) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getUnicodeStream_I__java$io$InputStream(jobj)(a0)) as java$io$InputStream$Impl?
    }

    func getBinaryStream(_ a0: jint) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getBinaryStream_I__java$io$InputStream(jobj)(a0)) as java$io$InputStream$Impl?
    }

    func getString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getBoolean(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$sql$ResultSet_getBoolean_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func getByte(_ a0: java$lang$String?) throws -> jbyte {
        return try I.java$sql$ResultSet_getByte_java$lang$String__B(jobj)(a0?.jobj ?? nil)
    }

    func getShort(_ a0: java$lang$String?) throws -> jshort {
        return try I.java$sql$ResultSet_getShort_java$lang$String__S(jobj)(a0?.jobj ?? nil)
    }

    func getInt(_ a0: java$lang$String?) throws -> jint {
        return try I.java$sql$ResultSet_getInt_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getLong(_ a0: java$lang$String?) throws -> jlong {
        return try I.java$sql$ResultSet_getLong_java$lang$String__J(jobj)(a0?.jobj ?? nil)
    }

    func getFloat(_ a0: java$lang$String?) throws -> jfloat {
        return try I.java$sql$ResultSet_getFloat_java$lang$String__F(jobj)(a0?.jobj ?? nil)
    }

    func getDouble(_ a0: java$lang$String?) throws -> jdouble {
        return try I.java$sql$ResultSet_getDouble_java$lang$String__D(jobj)(a0?.jobj ?? nil)
    }

    func getBigDecimal(_ a0: java$lang$String?, _ a1: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getBigDecimal_java$lang$String_I__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1)) as java$math$BigDecimal$Impl?
    }

    func getBytes(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.java$sql$ResultSet_getBytes_java$lang$String__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    func getDate(_ a0: java$lang$String?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getDate_java$lang$String__java$sql$Date(jobj)(a0?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getTime(_ a0: java$lang$String?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getTime_java$lang$String__java$sql$Time(jobj)(a0?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTimestamp(_ a0: java$lang$String?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getTimestamp_java$lang$String__java$sql$Timestamp(jobj)(a0?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func getAsciiStream(_ a0: java$lang$String?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getAsciiStream_java$lang$String__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    func getUnicodeStream(_ a0: java$lang$String?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getUnicodeStream_java$lang$String__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    func getBinaryStream(_ a0: java$lang$String?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getBinaryStream_java$lang$String__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    func getWarnings() throws -> java$sql$SQLWarning? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getWarnings__java$sql$SQLWarning(jobj)()) as java$sql$SQLWarning$Impl?
    }

    func clearWarnings() throws -> Void {
        return try I.java$sql$ResultSet_clearWarnings__V(jobj)()
    }

    func getCursorName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getCursorName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getMetaData() throws -> java$sql$ResultSetMetaData? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getMetaData__java$sql$ResultSetMetaData(jobj)()) as java$sql$ResultSetMetaData$Impl?
    }

    func getObject(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getObject_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    func getObject(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getObject_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func findColumn(_ a0: java$lang$String?) throws -> jint {
        return try I.java$sql$ResultSet_findColumn_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getCharacterStream(_ a0: jint) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getCharacterStream_I__java$io$Reader(jobj)(a0)) as java$io$Reader$Impl?
    }

    func getCharacterStream(_ a0: java$lang$String?) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getCharacterStream_java$lang$String__java$io$Reader(jobj)(a0?.jobj ?? nil)) as java$io$Reader$Impl?
    }

    func getBigDecimal(_ a0: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getBigDecimal_I__java$math$BigDecimal(jobj)(a0)) as java$math$BigDecimal$Impl?
    }

    func getBigDecimal(_ a0: java$lang$String?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getBigDecimal_java$lang$String__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    func isBeforeFirst() throws -> jboolean {
        return try I.java$sql$ResultSet_isBeforeFirst__Z(jobj)()
    }

    func isAfterLast() throws -> jboolean {
        return try I.java$sql$ResultSet_isAfterLast__Z(jobj)()
    }

    func isFirst() throws -> jboolean {
        return try I.java$sql$ResultSet_isFirst__Z(jobj)()
    }

    func isLast() throws -> jboolean {
        return try I.java$sql$ResultSet_isLast__Z(jobj)()
    }

    func beforeFirst() throws -> Void {
        return try I.java$sql$ResultSet_beforeFirst__V(jobj)()
    }

    func afterLast() throws -> Void {
        return try I.java$sql$ResultSet_afterLast__V(jobj)()
    }

    func first() throws -> jboolean {
        return try I.java$sql$ResultSet_first__Z(jobj)()
    }

    func last() throws -> jboolean {
        return try I.java$sql$ResultSet_last__Z(jobj)()
    }

    func getRow() throws -> jint {
        return try I.java$sql$ResultSet_getRow__I(jobj)()
    }

    func absolute(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSet_absolute_I__Z(jobj)(a0)
    }

    func relative(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSet_relative_I__Z(jobj)(a0)
    }

    func previous() throws -> jboolean {
        return try I.java$sql$ResultSet_previous__Z(jobj)()
    }

    func setFetchDirection(_ a0: jint) throws -> Void {
        return try I.java$sql$ResultSet_setFetchDirection_I__V(jobj)(a0)
    }

    func getFetchDirection() throws -> jint {
        return try I.java$sql$ResultSet_getFetchDirection__I(jobj)()
    }

    func setFetchSize(_ a0: jint) throws -> Void {
        return try I.java$sql$ResultSet_setFetchSize_I__V(jobj)(a0)
    }

    func getFetchSize() throws -> jint {
        return try I.java$sql$ResultSet_getFetchSize__I(jobj)()
    }

    func getType() throws -> jint {
        return try I.java$sql$ResultSet_getType__I(jobj)()
    }

    func getConcurrency() throws -> jint {
        return try I.java$sql$ResultSet_getConcurrency__I(jobj)()
    }

    func rowUpdated() throws -> jboolean {
        return try I.java$sql$ResultSet_rowUpdated__Z(jobj)()
    }

    func rowInserted() throws -> jboolean {
        return try I.java$sql$ResultSet_rowInserted__Z(jobj)()
    }

    func rowDeleted() throws -> jboolean {
        return try I.java$sql$ResultSet_rowDeleted__Z(jobj)()
    }

    func updateNull(_ a0: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateNull_I__V(jobj)(a0)
    }

    func updateBoolean(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.java$sql$ResultSet_updateBoolean_I_Z__V(jobj)(a0, a1)
    }

    func updateByte(_ a0: jint, _ a1: jbyte) throws -> Void {
        return try I.java$sql$ResultSet_updateByte_I_B__V(jobj)(a0, a1)
    }

    func updateShort(_ a0: jint, _ a1: jshort) throws -> Void {
        return try I.java$sql$ResultSet_updateShort_I_S__V(jobj)(a0, a1)
    }

    func updateInt(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateInt_I_I__V(jobj)(a0, a1)
    }

    func updateLong(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateLong_I_J__V(jobj)(a0, a1)
    }

    func updateFloat(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.java$sql$ResultSet_updateFloat_I_F__V(jobj)(a0, a1)
    }

    func updateDouble(_ a0: jint, _ a1: jdouble) throws -> Void {
        return try I.java$sql$ResultSet_updateDouble_I_D__V(jobj)(a0, a1)
    }

    func updateBigDecimal(_ a0: jint, _ a1: java$math$BigDecimal?) throws -> Void {
        return try I.java$sql$ResultSet_updateBigDecimal_I_java$math$BigDecimal__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateString(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.java$sql$ResultSet_updateString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateBytes(_ a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try I.java$sql$ResultSet_updateBytes_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    func updateDate(_ a0: jint, _ a1: java$sql$Date?) throws -> Void {
        return try I.java$sql$ResultSet_updateDate_I_java$sql$Date__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateTime(_ a0: jint, _ a1: java$sql$Time?) throws -> Void {
        return try I.java$sql$ResultSet_updateTime_I_java$sql$Time__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?) throws -> Void {
        return try I.java$sql$ResultSet_updateTimestamp_I_java$sql$Timestamp__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateCharacterStream_I_java$io$Reader_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateObject_I_java$lang$Object_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateObject(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$sql$ResultSet_updateObject_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateNull(_ a0: java$lang$String?) throws -> Void {
        return try I.java$sql$ResultSet_updateNull_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func updateBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.java$sql$ResultSet_updateBoolean_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateByte(_ a0: java$lang$String?, _ a1: jbyte) throws -> Void {
        return try I.java$sql$ResultSet_updateByte_java$lang$String_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateShort(_ a0: java$lang$String?, _ a1: jshort) throws -> Void {
        return try I.java$sql$ResultSet_updateShort_java$lang$String_S__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateInt(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateInt_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateLong(_ a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateLong_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void {
        return try I.java$sql$ResultSet_updateFloat_java$lang$String_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> Void {
        return try I.java$sql$ResultSet_updateDouble_java$lang$String_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateBigDecimal(_ a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void {
        return try I.java$sql$ResultSet_updateBigDecimal_java$lang$String_java$math$BigDecimal__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$sql$ResultSet_updateString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateBytes(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void {
        return try I.java$sql$ResultSet_updateBytes_java$lang$String_AB__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func updateDate(_ a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void {
        return try I.java$sql$ResultSet_updateDate_java$lang$String_java$sql$Date__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateTime(_ a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void {
        return try I.java$sql$ResultSet_updateTime_java$lang$String_java$sql$Time__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void {
        return try I.java$sql$ResultSet_updateTimestamp_java$lang$String_java$sql$Timestamp__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateObject(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func insertRow() throws -> Void {
        return try I.java$sql$ResultSet_insertRow__V(jobj)()
    }

    func updateRow() throws -> Void {
        return try I.java$sql$ResultSet_updateRow__V(jobj)()
    }

    func deleteRow() throws -> Void {
        return try I.java$sql$ResultSet_deleteRow__V(jobj)()
    }

    func refreshRow() throws -> Void {
        return try I.java$sql$ResultSet_refreshRow__V(jobj)()
    }

    func cancelRowUpdates() throws -> Void {
        return try I.java$sql$ResultSet_cancelRowUpdates__V(jobj)()
    }

    func moveToInsertRow() throws -> Void {
        return try I.java$sql$ResultSet_moveToInsertRow__V(jobj)()
    }

    func moveToCurrentRow() throws -> Void {
        return try I.java$sql$ResultSet_moveToCurrentRow__V(jobj)()
    }

    func getStatement() throws -> java$sql$Statement? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getStatement__java$sql$Statement(jobj)()) as java$sql$Statement$Impl?
    }

    func getObject(_ a0: jint, _ a1: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getObject_I_java$util$Map__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getRef(_ a0: jint) throws -> java$sql$Ref? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getRef_I__java$sql$Ref(jobj)(a0)) as java$sql$Ref$Impl?
    }

    func getBlob(_ a0: jint) throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getBlob_I__java$sql$Blob(jobj)(a0)) as java$sql$Blob$Impl?
    }

    func getClob(_ a0: jint) throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getClob_I__java$sql$Clob(jobj)(a0)) as java$sql$Clob$Impl?
    }

    func getArray(_ a0: jint) throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getArray_I__java$sql$Array(jobj)(a0)) as java$sql$Array$Impl?
    }

    func getObject(_ a0: java$lang$String?, _ a1: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getObject_java$lang$String_java$util$Map__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getRef(_ a0: java$lang$String?) throws -> java$sql$Ref? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getRef_java$lang$String__java$sql$Ref(jobj)(a0?.jobj ?? nil)) as java$sql$Ref$Impl?
    }

    func getBlob(_ a0: java$lang$String?) throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getBlob_java$lang$String__java$sql$Blob(jobj)(a0?.jobj ?? nil)) as java$sql$Blob$Impl?
    }

    func getClob(_ a0: java$lang$String?) throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getClob_java$lang$String__java$sql$Clob(jobj)(a0?.jobj ?? nil)) as java$sql$Clob$Impl?
    }

    func getArray(_ a0: java$lang$String?) throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getArray_java$lang$String__java$sql$Array(jobj)(a0?.jobj ?? nil)) as java$sql$Array$Impl?
    }

    func getDate(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getDate_I_java$util$Calendar__java$sql$Date(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getDate(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getDate_java$lang$String_java$util$Calendar__java$sql$Date(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getTime(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getTime_I_java$util$Calendar__java$sql$Time(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTime(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getTime_java$lang$String_java$util$Calendar__java$sql$Time(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTimestamp(_ a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getTimestamp_I_java$util$Calendar__java$sql$Timestamp(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func getTimestamp(_ a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getTimestamp_java$lang$String_java$util$Calendar__java$sql$Timestamp(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func getURL(_ a0: jint) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getURL_I__java$net$URL(jobj)(a0)) as java$net$URL$Impl?
    }

    func getURL(_ a0: java$lang$String?) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getURL_java$lang$String__java$net$URL(jobj)(a0?.jobj ?? nil)) as java$net$URL$Impl?
    }

    func updateRef(_ a0: jint, _ a1: java$sql$Ref?) throws -> Void {
        return try I.java$sql$ResultSet_updateRef_I_java$sql$Ref__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateRef(_ a0: java$lang$String?, _ a1: java$sql$Ref?) throws -> Void {
        return try I.java$sql$ResultSet_updateRef_java$lang$String_java$sql$Ref__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateBlob(_ a0: jint, _ a1: java$sql$Blob?) throws -> Void {
        return try I.java$sql$ResultSet_updateBlob_I_java$sql$Blob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateBlob(_ a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void {
        return try I.java$sql$ResultSet_updateBlob_java$lang$String_java$sql$Blob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateClob(_ a0: jint, _ a1: java$sql$Clob?) throws -> Void {
        return try I.java$sql$ResultSet_updateClob_I_java$sql$Clob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateClob(_ a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void {
        return try I.java$sql$ResultSet_updateClob_java$lang$String_java$sql$Clob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateArray(_ a0: jint, _ a1: java$sql$Array?) throws -> Void {
        return try I.java$sql$ResultSet_updateArray_I_java$sql$Array__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateArray(_ a0: java$lang$String?, _ a1: java$sql$Array?) throws -> Void {
        return try I.java$sql$ResultSet_updateArray_java$lang$String_java$sql$Array__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getRowId(_ a0: jint) throws -> java$sql$RowId? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getRowId_I__java$sql$RowId(jobj)(a0)) as java$sql$RowId$Impl?
    }

    func getRowId(_ a0: java$lang$String?) throws -> java$sql$RowId? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getRowId_java$lang$String__java$sql$RowId(jobj)(a0?.jobj ?? nil)) as java$sql$RowId$Impl?
    }

    func updateRowId(_ a0: jint, _ a1: java$sql$RowId?) throws -> Void {
        return try I.java$sql$ResultSet_updateRowId_I_java$sql$RowId__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateRowId(_ a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void {
        return try I.java$sql$ResultSet_updateRowId_java$lang$String_java$sql$RowId__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getHoldability() throws -> jint {
        return try I.java$sql$ResultSet_getHoldability__I(jobj)()
    }

    func isClosed() throws -> jboolean {
        return try I.java$sql$ResultSet_isClosed__Z(jobj)()
    }

    func updateNString(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.java$sql$ResultSet_updateNString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateNString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$sql$ResultSet_updateNString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateNClob(_ a0: jint, _ a1: java$sql$NClob?) throws -> Void {
        return try I.java$sql$ResultSet_updateNClob_I_java$sql$NClob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateNClob(_ a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void {
        return try I.java$sql$ResultSet_updateNClob_java$lang$String_java$sql$NClob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getNClob(_ a0: jint) throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getNClob_I__java$sql$NClob(jobj)(a0)) as java$sql$NClob$Impl?
    }

    func getNClob(_ a0: java$lang$String?) throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getNClob_java$lang$String__java$sql$NClob(jobj)(a0?.jobj ?? nil)) as java$sql$NClob$Impl?
    }

    func getSQLXML(_ a0: jint) throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getSQLXML_I__java$sql$SQLXML(jobj)(a0)) as java$sql$SQLXML$Impl?
    }

    func getSQLXML(_ a0: java$lang$String?) throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getSQLXML_java$lang$String__java$sql$SQLXML(jobj)(a0?.jobj ?? nil)) as java$sql$SQLXML$Impl?
    }

    func updateSQLXML(_ a0: jint, _ a1: java$sql$SQLXML?) throws -> Void {
        return try I.java$sql$ResultSet_updateSQLXML_I_java$sql$SQLXML__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateSQLXML(_ a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void {
        return try I.java$sql$ResultSet_updateSQLXML_java$lang$String_java$sql$SQLXML__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getNString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getNString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getNString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getNString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getNCharacterStream(_ a0: jint) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getNCharacterStream_I__java$io$Reader(jobj)(a0)) as java$io$Reader$Impl?
    }

    func getNCharacterStream(_ a0: java$lang$String?) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getNCharacterStream_java$lang$String__java$io$Reader(jobj)(a0?.jobj ?? nil)) as java$io$Reader$Impl?
    }

    func updateNCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateNCharacterStream_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateNCharacterStream_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateCharacterStream_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateBlob(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateBlob_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateBlob_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateNClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateNClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.java$sql$ResultSet_updateNClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateNCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$ResultSet_updateNCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$ResultSet_updateNCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateAsciiStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateBinaryStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$ResultSet_updateCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateBlob(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$ResultSet_updateBlob_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.java$sql$ResultSet_updateBlob_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$ResultSet_updateClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$ResultSet_updateClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateNClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$ResultSet_updateNClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.java$sql$ResultSet_updateNClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getObject(_ a0: jint, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getObject_I_java$lang$Class__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getObject(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSet_getObject_java$lang$String_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func updateObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateObject_I_java$lang$Object_java$sql$SQLType_I__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    func updateObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void {
        return try I.java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_java$sql$SQLType_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    func updateObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void {
        return try I.java$sql$ResultSet_updateObject_I_java$lang$Object_java$sql$SQLType__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func updateObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void {
        return try I.java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_java$sql$SQLType__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public protocol java$sql$Statement : java$sql$Wrapper, java$lang$AutoCloseable {
    static var CLOSE_CURRENT_RESULT: jint { get }

    static var KEEP_CURRENT_RESULT: jint { get }

    static var CLOSE_ALL_RESULTS: jint { get }

    static var SUCCESS_NO_INFO: jint { get }

    static var EXECUTE_FAILED: jint { get }

    static var RETURN_GENERATED_KEYS: jint { get }

    static var NO_GENERATED_KEYS: jint { get }

    func executeQuery(_ a0: java$lang$String?) throws -> java$sql$ResultSet?
    func executeUpdate(_ a0: java$lang$String?) throws -> jint
    func close() throws -> Void
    func getMaxFieldSize() throws -> jint
    func setMaxFieldSize(_ a0: jint) throws -> Void
    func getMaxRows() throws -> jint
    func setMaxRows(_ a0: jint) throws -> Void
    func setEscapeProcessing(_ a0: jboolean) throws -> Void
    func getQueryTimeout() throws -> jint
    func setQueryTimeout(_ a0: jint) throws -> Void
    func cancel() throws -> Void
    func getWarnings() throws -> java$sql$SQLWarning?
    func clearWarnings() throws -> Void
    func setCursorName(_ a0: java$lang$String?) throws -> Void
    func execute(_ a0: java$lang$String?) throws -> jboolean
    func getResultSet() throws -> java$sql$ResultSet?
    func getUpdateCount() throws -> jint
    func getMoreResults() throws -> jboolean
    func setFetchDirection(_ a0: jint) throws -> Void
    func getFetchDirection() throws -> jint
    func setFetchSize(_ a0: jint) throws -> Void
    func getFetchSize() throws -> jint
    func getResultSetConcurrency() throws -> jint
    func getResultSetType() throws -> jint
    func addBatch(_ a0: java$lang$String?) throws -> Void
    func clearBatch() throws -> Void
    func executeBatch() throws -> [jint]?
    func getConnection() throws -> java$sql$Connection?
    func getMoreResults(_ a0: jint) throws -> jboolean
    func getGeneratedKeys() throws -> java$sql$ResultSet?
    func executeUpdate(_ a0: java$lang$String?, _ a1: jint) throws -> jint
    func executeUpdate(_ a0: java$lang$String?, _ a1: [jint]?) throws -> jint
    func executeUpdate(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jint
    func execute(_ a0: java$lang$String?, _ a1: jint) throws -> jboolean
    func execute(_ a0: java$lang$String?, _ a1: [jint]?) throws -> jboolean
    func execute(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jboolean
    func getResultSetHoldability() throws -> jint
    func isClosed() throws -> jboolean
    func setPoolable(_ a0: jboolean) throws -> Void
    func isPoolable() throws -> jboolean
    func closeOnCompletion() throws -> Void
    func isCloseOnCompletion() throws -> jboolean
    func getLargeUpdateCount() throws -> jlong
    func setLargeMaxRows(_ a0: jlong) throws -> Void
    func getLargeMaxRows() throws -> jlong
    func executeLargeBatch() throws -> [jlong]?
    func executeLargeUpdate(_ a0: java$lang$String?) throws -> jlong
    func executeLargeUpdate(_ a0: java$lang$String?, _ a1: jint) throws -> jlong
    func executeLargeUpdate(_ a0: java$lang$String?, _ a1: [jint]?) throws -> jlong
    func executeLargeUpdate(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jlong
    func enquoteLiteral(_ a0: java$lang$String?) throws -> java$lang$String?
    func enquoteIdentifier(_ a0: java$lang$String?, _ a1: jboolean) throws -> java$lang$String?
    func isSimpleIdentifier(_ a0: java$lang$String?) throws -> jboolean
    func enquoteNCharLiteral(_ a0: java$lang$String?) throws -> java$lang$String?
}

open class java$sql$Statement$Impl : java$lang$Object, java$sql$Statement, java$sql$Wrapper, java$lang$AutoCloseable {
    private typealias J = java$sql$Statement$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/Statement"
    open class override func jniName() -> String { return "java/sql/Statement" }

    fileprivate static let java$sql$Statement__CLOSE_CURRENT_RESULT__I = J.saccessor("CLOSE_CURRENT_RESULT", type: jint.jniType)
    fileprivate static let java$sql$Statement__KEEP_CURRENT_RESULT__I = J.saccessor("KEEP_CURRENT_RESULT", type: jint.jniType)
    fileprivate static let java$sql$Statement__CLOSE_ALL_RESULTS__I = J.saccessor("CLOSE_ALL_RESULTS", type: jint.jniType)
    fileprivate static let java$sql$Statement__SUCCESS_NO_INFO__I = J.saccessor("SUCCESS_NO_INFO", type: jint.jniType)
    fileprivate static let java$sql$Statement__EXECUTE_FAILED__I = J.saccessor("EXECUTE_FAILED", type: jint.jniType)
    fileprivate static let java$sql$Statement__RETURN_GENERATED_KEYS__I = J.saccessor("RETURN_GENERATED_KEYS", type: jint.jniType)
    fileprivate static let java$sql$Statement__NO_GENERATED_KEYS__I = J.saccessor("NO_GENERATED_KEYS", type: jint.jniType)
    fileprivate static let java$sql$Statement_executeQuery_java$lang$String__java$sql$ResultSet = invoker("executeQuery", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Statement_executeUpdate_java$lang$String__I = invoker("executeUpdate", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Statement_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$sql$Statement_getMaxFieldSize__I = invoker("getMaxFieldSize", returns: jint.jniType)
    fileprivate static let java$sql$Statement_setMaxFieldSize_I__V = invoker("setMaxFieldSize", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Statement_getMaxRows__I = invoker("getMaxRows", returns: jint.jniType)
    fileprivate static let java$sql$Statement_setMaxRows_I__V = invoker("setMaxRows", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Statement_setEscapeProcessing_Z__V = invoker("setEscapeProcessing", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$sql$Statement_getQueryTimeout__I = invoker("getQueryTimeout", returns: jint.jniType)
    fileprivate static let java$sql$Statement_setQueryTimeout_I__V = invoker("setQueryTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Statement_cancel__V = invoker("cancel", returns: JVoid.jniType)
    fileprivate static let java$sql$Statement_getWarnings__java$sql$SQLWarning = invoker("getWarnings", returns: JObjectType("java/sql/SQLWarning"))
    fileprivate static let java$sql$Statement_clearWarnings__V = invoker("clearWarnings", returns: JVoid.jniType)
    fileprivate static let java$sql$Statement_setCursorName_java$lang$String__V = invoker("setCursorName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Statement_execute_java$lang$String__Z = invoker("execute", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Statement_getResultSet__java$sql$ResultSet = invoker("getResultSet", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let java$sql$Statement_getUpdateCount__I = invoker("getUpdateCount", returns: jint.jniType)
    fileprivate static let java$sql$Statement_getMoreResults__Z = invoker("getMoreResults", returns: jboolean.jniType)
    fileprivate static let java$sql$Statement_setFetchDirection_I__V = invoker("setFetchDirection", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Statement_getFetchDirection__I = invoker("getFetchDirection", returns: jint.jniType)
    fileprivate static let java$sql$Statement_setFetchSize_I__V = invoker("setFetchSize", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Statement_getFetchSize__I = invoker("getFetchSize", returns: jint.jniType)
    fileprivate static let java$sql$Statement_getResultSetConcurrency__I = invoker("getResultSetConcurrency", returns: jint.jniType)
    fileprivate static let java$sql$Statement_getResultSetType__I = invoker("getResultSetType", returns: jint.jniType)
    fileprivate static let java$sql$Statement_addBatch_java$lang$String__V = invoker("addBatch", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Statement_clearBatch__V = invoker("clearBatch", returns: JVoid.jniType)
    fileprivate static let java$sql$Statement_executeBatch__AI = invoker("executeBatch", returns: JArray(jint.jniType))
    fileprivate static let java$sql$Statement_getConnection__java$sql$Connection = invoker("getConnection", returns: JObjectType("java/sql/Connection"))
    fileprivate static let java$sql$Statement_getMoreResults_I__Z = invoker("getMoreResults", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$Statement_getGeneratedKeys__java$sql$ResultSet = invoker("getGeneratedKeys", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let java$sql$Statement_executeUpdate_java$lang$String_I__I = invoker("executeUpdate", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$sql$Statement_executeUpdate_java$lang$String_AI__I = invoker("executeUpdate", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    fileprivate static let java$sql$Statement_executeUpdate_java$lang$String_Ajava$lang$String__I = invoker("executeUpdate", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    fileprivate static let java$sql$Statement_execute_java$lang$String_I__Z = invoker("execute", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$sql$Statement_execute_java$lang$String_AI__Z = invoker("execute", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    fileprivate static let java$sql$Statement_execute_java$lang$String_Ajava$lang$String__Z = invoker("execute", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    fileprivate static let java$sql$Statement_getResultSetHoldability__I = invoker("getResultSetHoldability", returns: jint.jniType)
    fileprivate static let java$sql$Statement_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    fileprivate static let java$sql$Statement_setPoolable_Z__V = invoker("setPoolable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$sql$Statement_isPoolable__Z = invoker("isPoolable", returns: jboolean.jniType)
    fileprivate static let java$sql$Statement_closeOnCompletion__V = invoker("closeOnCompletion", returns: JVoid.jniType)
    fileprivate static let java$sql$Statement_isCloseOnCompletion__Z = invoker("isCloseOnCompletion", returns: jboolean.jniType)
    fileprivate static let java$sql$Statement_getLargeUpdateCount__J = invoker("getLargeUpdateCount", returns: jlong.jniType)
    fileprivate static let java$sql$Statement_setLargeMaxRows_J__V = invoker("setLargeMaxRows", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$sql$Statement_getLargeMaxRows__J = invoker("getLargeMaxRows", returns: jlong.jniType)
    fileprivate static let java$sql$Statement_executeLargeBatch__AJ = invoker("executeLargeBatch", returns: JArray(jlong.jniType))
    fileprivate static let java$sql$Statement_executeLargeUpdate_java$lang$String__J = invoker("executeLargeUpdate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Statement_executeLargeUpdate_java$lang$String_I__J = invoker("executeLargeUpdate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$sql$Statement_executeLargeUpdate_java$lang$String_AI__J = invoker("executeLargeUpdate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    fileprivate static let java$sql$Statement_executeLargeUpdate_java$lang$String_Ajava$lang$String__J = invoker("executeLargeUpdate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    fileprivate static let java$sql$Statement_enquoteLiteral_java$lang$String__java$lang$String = invoker("enquoteLiteral", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Statement_enquoteIdentifier_java$lang$String_Z__java$lang$String = invoker("enquoteIdentifier", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    fileprivate static let java$sql$Statement_isSimpleIdentifier_java$lang$String__Z = invoker("isSimpleIdentifier", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Statement_enquoteNCharLiteral_java$lang$String__java$lang$String = invoker("enquoteNCharLiteral", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
}

public extension java$sql$Statement {
    private typealias J = java$sql$Statement
    private typealias I = java$sql$Statement$Impl

    static var CLOSE_CURRENT_RESULT: jint {
        get { return I.java$sql$Statement__CLOSE_CURRENT_RESULT__I.getter() }
    }

    static var KEEP_CURRENT_RESULT: jint {
        get { return I.java$sql$Statement__KEEP_CURRENT_RESULT__I.getter() }
    }

    static var CLOSE_ALL_RESULTS: jint {
        get { return I.java$sql$Statement__CLOSE_ALL_RESULTS__I.getter() }
    }

    static var SUCCESS_NO_INFO: jint {
        get { return I.java$sql$Statement__SUCCESS_NO_INFO__I.getter() }
    }

    static var EXECUTE_FAILED: jint {
        get { return I.java$sql$Statement__EXECUTE_FAILED__I.getter() }
    }

    static var RETURN_GENERATED_KEYS: jint {
        get { return I.java$sql$Statement__RETURN_GENERATED_KEYS__I.getter() }
    }

    static var NO_GENERATED_KEYS: jint {
        get { return I.java$sql$Statement__NO_GENERATED_KEYS__I.getter() }
    }

    func executeQuery(_ a0: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$Statement_executeQuery_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func executeUpdate(_ a0: java$lang$String?) throws -> jint {
        return try I.java$sql$Statement_executeUpdate_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func close() throws -> Void {
        return try I.java$sql$Statement_close__V(jobj)()
    }

    func getMaxFieldSize() throws -> jint {
        return try I.java$sql$Statement_getMaxFieldSize__I(jobj)()
    }

    func setMaxFieldSize(_ a0: jint) throws -> Void {
        return try I.java$sql$Statement_setMaxFieldSize_I__V(jobj)(a0)
    }

    func getMaxRows() throws -> jint {
        return try I.java$sql$Statement_getMaxRows__I(jobj)()
    }

    func setMaxRows(_ a0: jint) throws -> Void {
        return try I.java$sql$Statement_setMaxRows_I__V(jobj)(a0)
    }

    func setEscapeProcessing(_ a0: jboolean) throws -> Void {
        return try I.java$sql$Statement_setEscapeProcessing_Z__V(jobj)(a0)
    }

    func getQueryTimeout() throws -> jint {
        return try I.java$sql$Statement_getQueryTimeout__I(jobj)()
    }

    func setQueryTimeout(_ a0: jint) throws -> Void {
        return try I.java$sql$Statement_setQueryTimeout_I__V(jobj)(a0)
    }

    func cancel() throws -> Void {
        return try I.java$sql$Statement_cancel__V(jobj)()
    }

    func getWarnings() throws -> java$sql$SQLWarning? {
        return try JVM.sharedJVM.construct(I.java$sql$Statement_getWarnings__java$sql$SQLWarning(jobj)()) as java$sql$SQLWarning$Impl?
    }

    func clearWarnings() throws -> Void {
        return try I.java$sql$Statement_clearWarnings__V(jobj)()
    }

    func setCursorName(_ a0: java$lang$String?) throws -> Void {
        return try I.java$sql$Statement_setCursorName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func execute(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$sql$Statement_execute_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func getResultSet() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$Statement_getResultSet__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getUpdateCount() throws -> jint {
        return try I.java$sql$Statement_getUpdateCount__I(jobj)()
    }

    func getMoreResults() throws -> jboolean {
        return try I.java$sql$Statement_getMoreResults__Z(jobj)()
    }

    func setFetchDirection(_ a0: jint) throws -> Void {
        return try I.java$sql$Statement_setFetchDirection_I__V(jobj)(a0)
    }

    func getFetchDirection() throws -> jint {
        return try I.java$sql$Statement_getFetchDirection__I(jobj)()
    }

    func setFetchSize(_ a0: jint) throws -> Void {
        return try I.java$sql$Statement_setFetchSize_I__V(jobj)(a0)
    }

    func getFetchSize() throws -> jint {
        return try I.java$sql$Statement_getFetchSize__I(jobj)()
    }

    func getResultSetConcurrency() throws -> jint {
        return try I.java$sql$Statement_getResultSetConcurrency__I(jobj)()
    }

    func getResultSetType() throws -> jint {
        return try I.java$sql$Statement_getResultSetType__I(jobj)()
    }

    func addBatch(_ a0: java$lang$String?) throws -> Void {
        return try I.java$sql$Statement_addBatch_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func clearBatch() throws -> Void {
        return try I.java$sql$Statement_clearBatch__V(jobj)()
    }

    func executeBatch() throws -> [jint]? {
        return try I.java$sql$Statement_executeBatch__AI(jobj)()?.jarrayToArray()
    }

    func getConnection() throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(I.java$sql$Statement_getConnection__java$sql$Connection(jobj)()) as java$sql$Connection$Impl?
    }

    func getMoreResults(_ a0: jint) throws -> jboolean {
        return try I.java$sql$Statement_getMoreResults_I__Z(jobj)(a0)
    }

    func getGeneratedKeys() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$Statement_getGeneratedKeys__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func executeUpdate(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.java$sql$Statement_executeUpdate_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    func executeUpdate(_ a0: java$lang$String?, _ a1: [jint]?) throws -> jint {
        return try I.java$sql$Statement_executeUpdate_java$lang$String_AI__I(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func executeUpdate(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jint {
        return try I.java$sql$Statement_executeUpdate_java$lang$String_Ajava$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func execute(_ a0: java$lang$String?, _ a1: jint) throws -> jboolean {
        return try I.java$sql$Statement_execute_java$lang$String_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    func execute(_ a0: java$lang$String?, _ a1: [jint]?) throws -> jboolean {
        return try I.java$sql$Statement_execute_java$lang$String_AI__Z(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func execute(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jboolean {
        return try I.java$sql$Statement_execute_java$lang$String_Ajava$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func getResultSetHoldability() throws -> jint {
        return try I.java$sql$Statement_getResultSetHoldability__I(jobj)()
    }

    func isClosed() throws -> jboolean {
        return try I.java$sql$Statement_isClosed__Z(jobj)()
    }

    func setPoolable(_ a0: jboolean) throws -> Void {
        return try I.java$sql$Statement_setPoolable_Z__V(jobj)(a0)
    }

    func isPoolable() throws -> jboolean {
        return try I.java$sql$Statement_isPoolable__Z(jobj)()
    }

    func closeOnCompletion() throws -> Void {
        return try I.java$sql$Statement_closeOnCompletion__V(jobj)()
    }

    func isCloseOnCompletion() throws -> jboolean {
        return try I.java$sql$Statement_isCloseOnCompletion__Z(jobj)()
    }

    func getLargeUpdateCount() throws -> jlong {
        return try I.java$sql$Statement_getLargeUpdateCount__J(jobj)()
    }

    func setLargeMaxRows(_ a0: jlong) throws -> Void {
        return try I.java$sql$Statement_setLargeMaxRows_J__V(jobj)(a0)
    }

    func getLargeMaxRows() throws -> jlong {
        return try I.java$sql$Statement_getLargeMaxRows__J(jobj)()
    }

    func executeLargeBatch() throws -> [jlong]? {
        return try I.java$sql$Statement_executeLargeBatch__AJ(jobj)()?.jarrayToArray()
    }

    func executeLargeUpdate(_ a0: java$lang$String?) throws -> jlong {
        return try I.java$sql$Statement_executeLargeUpdate_java$lang$String__J(jobj)(a0?.jobj ?? nil)
    }

    func executeLargeUpdate(_ a0: java$lang$String?, _ a1: jint) throws -> jlong {
        return try I.java$sql$Statement_executeLargeUpdate_java$lang$String_I__J(jobj)(a0?.jobj ?? nil, a1)
    }

    func executeLargeUpdate(_ a0: java$lang$String?, _ a1: [jint]?) throws -> jlong {
        return try I.java$sql$Statement_executeLargeUpdate_java$lang$String_AI__J(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func executeLargeUpdate(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jlong {
        return try I.java$sql$Statement_executeLargeUpdate_java$lang$String_Ajava$lang$String__J(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func enquoteLiteral(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Statement_enquoteLiteral_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func enquoteIdentifier(_ a0: java$lang$String?, _ a1: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Statement_enquoteIdentifier_java$lang$String_Z__java$lang$String(jobj)(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    func isSimpleIdentifier(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$sql$Statement_isSimpleIdentifier_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func enquoteNCharLiteral(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Statement_enquoteNCharLiteral_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public protocol java$sql$Blob : JavaObject {
    func length() throws -> jlong
    func getBytes(_ a0: jlong, _ a1: jint) throws -> [jbyte]?
    func getBinaryStream() throws -> java$io$InputStream?
    func position(_ a0: [jbyte]?, _ a1: jlong) throws -> jlong
    func position(_ a0: java$sql$Blob?, _ a1: jlong) throws -> jlong
    func setBytes(_ a0: jlong, _ a1: [jbyte]?) throws -> jint
    func setBytes(_ a0: jlong, _ a1: [jbyte]?, _ a2: jint, _ a3: jint) throws -> jint
    func setBinaryStream(_ a0: jlong) throws -> java$io$OutputStream?
    func truncate(_ a0: jlong) throws -> Void
    func free() throws -> Void
    func getBinaryStream(_ a0: jlong, _ a1: jlong) throws -> java$io$InputStream?
}

open class java$sql$Blob$Impl : java$lang$Object, java$sql$Blob {
    private typealias J = java$sql$Blob$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/Blob"
    open class override func jniName() -> String { return "java/sql/Blob" }

    fileprivate static let java$sql$Blob_length__J = invoker("length", returns: jlong.jniType)
    fileprivate static let java$sql$Blob_getBytes_J_I__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (jlong.jniType, jint.jniType))
    fileprivate static let java$sql$Blob_getBinaryStream__java$io$InputStream = invoker("getBinaryStream", returns: JObjectType("java/io/InputStream"))
    fileprivate static let java$sql$Blob_position_AB_J__J = invoker("position", returns: jlong.jniType, arguments: (JArray(jbyte.jniType), jlong.jniType))
    fileprivate static let java$sql$Blob_position_java$sql$Blob_J__J = invoker("position", returns: jlong.jniType, arguments: (JObjectType("java/sql/Blob"), jlong.jniType))
    fileprivate static let java$sql$Blob_setBytes_J_AB__I = invoker("setBytes", returns: jint.jniType, arguments: (jlong.jniType, JArray(jbyte.jniType)))
    fileprivate static let java$sql$Blob_setBytes_J_AB_I_I__I = invoker("setBytes", returns: jint.jniType, arguments: (jlong.jniType, JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$sql$Blob_setBinaryStream_J__java$io$OutputStream = invoker("setBinaryStream", returns: JObjectType("java/io/OutputStream"), arguments: (jlong.jniType))
    fileprivate static let java$sql$Blob_truncate_J__V = invoker("truncate", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$sql$Blob_free__V = invoker("free", returns: JVoid.jniType)
    fileprivate static let java$sql$Blob_getBinaryStream_J_J__java$io$InputStream = invoker("getBinaryStream", returns: JObjectType("java/io/InputStream"), arguments: (jlong.jniType, jlong.jniType))
}

public extension java$sql$Blob {
    private typealias J = java$sql$Blob
    private typealias I = java$sql$Blob$Impl

    func length() throws -> jlong {
        return try I.java$sql$Blob_length__J(jobj)()
    }

    func getBytes(_ a0: jlong, _ a1: jint) throws -> [jbyte]? {
        return try I.java$sql$Blob_getBytes_J_I__AB(jobj)(a0, a1)?.jarrayToArray()
    }

    func getBinaryStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$Blob_getBinaryStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func position(_ a0: [jbyte]?, _ a1: jlong) throws -> jlong {
        return try I.java$sql$Blob_position_AB_J__J(jobj)(a0?.arrayToJArray() ?? nil, a1)
    }

    func position(_ a0: java$sql$Blob?, _ a1: jlong) throws -> jlong {
        return try I.java$sql$Blob_position_java$sql$Blob_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    func setBytes(_ a0: jlong, _ a1: [jbyte]?) throws -> jint {
        return try I.java$sql$Blob_setBytes_J_AB__I(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    func setBytes(_ a0: jlong, _ a1: [jbyte]?, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.java$sql$Blob_setBytes_J_AB_I_I__I(jobj)(a0, a1?.arrayToJArray() ?? nil, a2, a3)
    }

    func setBinaryStream(_ a0: jlong) throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$Blob_setBinaryStream_J__java$io$OutputStream(jobj)(a0)) as java$io$OutputStream$Impl?
    }

    func truncate(_ a0: jlong) throws -> Void {
        return try I.java$sql$Blob_truncate_J__V(jobj)(a0)
    }

    func free() throws -> Void {
        return try I.java$sql$Blob_free__V(jobj)()
    }

    func getBinaryStream(_ a0: jlong, _ a1: jlong) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$Blob_getBinaryStream_J_J__java$io$InputStream(jobj)(a0, a1)) as java$io$InputStream$Impl?
    }

}

public protocol java$sql$Clob : JavaObject {
    func length() throws -> jlong
    func getSubString(_ a0: jlong, _ a1: jint) throws -> java$lang$String?
    func getCharacterStream() throws -> java$io$Reader?
    func getAsciiStream() throws -> java$io$InputStream?
    func position(_ a0: java$lang$String?, _ a1: jlong) throws -> jlong
    func position(_ a0: java$sql$Clob?, _ a1: jlong) throws -> jlong
    func setString(_ a0: jlong, _ a1: java$lang$String?) throws -> jint
    func setString(_ a0: jlong, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws -> jint
    func setAsciiStream(_ a0: jlong) throws -> java$io$OutputStream?
    func setCharacterStream(_ a0: jlong) throws -> java$io$Writer?
    func truncate(_ a0: jlong) throws -> Void
    func free() throws -> Void
    func getCharacterStream(_ a0: jlong, _ a1: jlong) throws -> java$io$Reader?
}

open class java$sql$Clob$Impl : java$lang$Object, java$sql$Clob {
    private typealias J = java$sql$Clob$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/Clob"
    open class override func jniName() -> String { return "java/sql/Clob" }

    fileprivate static let java$sql$Clob_length__J = invoker("length", returns: jlong.jniType)
    fileprivate static let java$sql$Clob_getSubString_J_I__java$lang$String = invoker("getSubString", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType, jint.jniType))
    fileprivate static let java$sql$Clob_getCharacterStream__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"))
    fileprivate static let java$sql$Clob_getAsciiStream__java$io$InputStream = invoker("getAsciiStream", returns: JObjectType("java/io/InputStream"))
    fileprivate static let java$sql$Clob_position_java$lang$String_J__J = invoker("position", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    fileprivate static let java$sql$Clob_position_java$sql$Clob_J__J = invoker("position", returns: jlong.jniType, arguments: (JObjectType("java/sql/Clob"), jlong.jniType))
    fileprivate static let java$sql$Clob_setString_J_java$lang$String__I = invoker("setString", returns: jint.jniType, arguments: (jlong.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$sql$Clob_setString_J_java$lang$String_I_I__I = invoker("setString", returns: jint.jniType, arguments: (jlong.jniType, JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let java$sql$Clob_setAsciiStream_J__java$io$OutputStream = invoker("setAsciiStream", returns: JObjectType("java/io/OutputStream"), arguments: (jlong.jniType))
    fileprivate static let java$sql$Clob_setCharacterStream_J__java$io$Writer = invoker("setCharacterStream", returns: JObjectType("java/io/Writer"), arguments: (jlong.jniType))
    fileprivate static let java$sql$Clob_truncate_J__V = invoker("truncate", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$sql$Clob_free__V = invoker("free", returns: JVoid.jniType)
    fileprivate static let java$sql$Clob_getCharacterStream_J_J__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (jlong.jniType, jlong.jniType))
}

public extension java$sql$Clob {
    private typealias J = java$sql$Clob
    private typealias I = java$sql$Clob$Impl

    func length() throws -> jlong {
        return try I.java$sql$Clob_length__J(jobj)()
    }

    func getSubString(_ a0: jlong, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Clob_getSubString_J_I__java$lang$String(jobj)(a0, a1)) as java$lang$String$Impl?
    }

    func getCharacterStream() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$Clob_getCharacterStream__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    func getAsciiStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$Clob_getAsciiStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func position(_ a0: java$lang$String?, _ a1: jlong) throws -> jlong {
        return try I.java$sql$Clob_position_java$lang$String_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    func position(_ a0: java$sql$Clob?, _ a1: jlong) throws -> jlong {
        return try I.java$sql$Clob_position_java$sql$Clob_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    func setString(_ a0: jlong, _ a1: java$lang$String?) throws -> jint {
        return try I.java$sql$Clob_setString_J_java$lang$String__I(jobj)(a0, a1?.jobj ?? nil)
    }

    func setString(_ a0: jlong, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.java$sql$Clob_setString_J_java$lang$String_I_I__I(jobj)(a0, a1?.jobj ?? nil, a2, a3)
    }

    func setAsciiStream(_ a0: jlong) throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$Clob_setAsciiStream_J__java$io$OutputStream(jobj)(a0)) as java$io$OutputStream$Impl?
    }

    func setCharacterStream(_ a0: jlong) throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(I.java$sql$Clob_setCharacterStream_J__java$io$Writer(jobj)(a0)) as java$io$Writer$Impl?
    }

    func truncate(_ a0: jlong) throws -> Void {
        return try I.java$sql$Clob_truncate_J__V(jobj)(a0)
    }

    func free() throws -> Void {
        return try I.java$sql$Clob_free__V(jobj)()
    }

    func getCharacterStream(_ a0: jlong, _ a1: jlong) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$Clob_getCharacterStream_J_J__java$io$Reader(jobj)(a0, a1)) as java$io$Reader$Impl?
    }

}

public protocol java$sql$NClob : java$sql$Clob {
}

open class java$sql$NClob$Impl : java$lang$Object, java$sql$NClob, java$sql$Clob {
    private typealias J = java$sql$NClob$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/NClob"
    open class override func jniName() -> String { return "java/sql/NClob" }

}

public extension java$sql$NClob {
    private typealias J = java$sql$NClob
    private typealias I = java$sql$NClob$Impl

}

public protocol java$sql$Driver : JavaObject {
    func connect(_ a0: java$lang$String?, _ a1: java$util$Properties?) throws -> java$sql$Connection?
    func acceptsURL(_ a0: java$lang$String?) throws -> jboolean
    func getPropertyInfo(_ a0: java$lang$String?, _ a1: java$util$Properties?) throws -> [java$sql$DriverPropertyInfo?]?
    func getMajorVersion() throws -> jint
    func getMinorVersion() throws -> jint
    func jdbcCompliant() throws -> jboolean
    func getParentLogger() throws -> java$util$logging$Logger?
}

open class java$sql$Driver$Impl : java$lang$Object, java$sql$Driver {
    private typealias J = java$sql$Driver$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/Driver"
    open class override func jniName() -> String { return "java/sql/Driver" }

    fileprivate static let java$sql$Driver_connect_java$lang$String_java$util$Properties__java$sql$Connection = invoker("connect", returns: JObjectType("java/sql/Connection"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Properties")))
    fileprivate static let java$sql$Driver_acceptsURL_java$lang$String__Z = invoker("acceptsURL", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$Driver_getPropertyInfo_java$lang$String_java$util$Properties__Ajava$sql$DriverPropertyInfo = invoker("getPropertyInfo", returns: JArray(JObjectType("java/sql/DriverPropertyInfo")), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Properties")))
    fileprivate static let java$sql$Driver_getMajorVersion__I = invoker("getMajorVersion", returns: jint.jniType)
    fileprivate static let java$sql$Driver_getMinorVersion__I = invoker("getMinorVersion", returns: jint.jniType)
    fileprivate static let java$sql$Driver_jdbcCompliant__Z = invoker("jdbcCompliant", returns: jboolean.jniType)
    fileprivate static let java$sql$Driver_getParentLogger__java$util$logging$Logger = invoker("getParentLogger", returns: JObjectType("java/util/logging/Logger"))
}

public extension java$sql$Driver {
    private typealias J = java$sql$Driver
    private typealias I = java$sql$Driver$Impl

    func connect(_ a0: java$lang$String?, _ a1: java$util$Properties?) throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(I.java$sql$Driver_connect_java$lang$String_java$util$Properties__java$sql$Connection(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Connection$Impl?
    }

    func acceptsURL(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$sql$Driver_acceptsURL_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func getPropertyInfo(_ a0: java$lang$String?, _ a1: java$util$Properties?) throws -> [java$sql$DriverPropertyInfo?]? {
        return try I.java$sql$Driver_getPropertyInfo_java$lang$String_java$util$Properties__Ajava$sql$DriverPropertyInfo(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$sql$DriverPropertyInfo$Impl.self)
    }

    func getMajorVersion() throws -> jint {
        return try I.java$sql$Driver_getMajorVersion__I(jobj)()
    }

    func getMinorVersion() throws -> jint {
        return try I.java$sql$Driver_getMinorVersion__I(jobj)()
    }

    func jdbcCompliant() throws -> jboolean {
        return try I.java$sql$Driver_jdbcCompliant__Z(jobj)()
    }

    func getParentLogger() throws -> java$util$logging$Logger? {
        return try JVM.sharedJVM.construct(I.java$sql$Driver_getParentLogger__java$util$logging$Logger(jobj)()) as java$util$logging$Logger$Impl?
    }

}

public protocol java$sql$DriverAction : JavaObject {
    func deregister() throws -> Void
}

open class java$sql$DriverAction$Impl : java$lang$Object, java$sql$DriverAction {
    private typealias J = java$sql$DriverAction$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/DriverAction"
    open class override func jniName() -> String { return "java/sql/DriverAction" }

    fileprivate static let java$sql$DriverAction_deregister__V = invoker("deregister", returns: JVoid.jniType)
}

public extension java$sql$DriverAction {
    private typealias J = java$sql$DriverAction
    private typealias I = java$sql$DriverAction$Impl

    func deregister() throws -> Void {
        return try I.java$sql$DriverAction_deregister__V(jobj)()
    }

}

public protocol java$sql$Ref : JavaObject {
    func getBaseTypeName() throws -> java$lang$String?
    func getObject(_ a0: java$util$Map?) throws -> java$lang$Object?
    func getObject() throws -> java$lang$Object?
    func setObject(_ a0: java$lang$Object?) throws -> Void
}

open class java$sql$Ref$Impl : java$lang$Object, java$sql$Ref {
    private typealias J = java$sql$Ref$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/Ref"
    open class override func jniName() -> String { return "java/sql/Ref" }

    fileprivate static let java$sql$Ref_getBaseTypeName__java$lang$String = invoker("getBaseTypeName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$Ref_getObject_java$util$Map__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$sql$Ref_getObject__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$sql$Ref_setObject_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$sql$Ref {
    private typealias J = java$sql$Ref
    private typealias I = java$sql$Ref$Impl

    func getBaseTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Ref_getBaseTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getObject(_ a0: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$Ref_getObject_java$util$Map__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$Ref_getObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func setObject(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$sql$Ref_setObject_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$sql$RowId : JavaObject {
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func getBytes() throws -> [jbyte]?
    func toString() throws -> java$lang$String?
    func hashCode() throws -> jint
}

open class java$sql$RowId$Impl : java$lang$Object, java$sql$RowId {
    private typealias J = java$sql$RowId$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/RowId"
    open class override func jniName() -> String { return "java/sql/RowId" }

    fileprivate static let java$sql$RowId_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$sql$RowId_getBytes__AB = invoker("getBytes", returns: JArray(jbyte.jniType))
    fileprivate static let java$sql$RowId_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$RowId_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public extension java$sql$RowId {
    private typealias J = java$sql$RowId
    private typealias I = java$sql$RowId$Impl

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$sql$RowId_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func getBytes() throws -> [jbyte]? {
        return try I.java$sql$RowId_getBytes__AB(jobj)()?.jarrayToArray()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$RowId_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func hashCode() throws -> jint {
        return try I.java$sql$RowId_hashCode__I(jobj)()
    }

}

public protocol java$sql$Savepoint : JavaObject {
    func getSavepointId() throws -> jint
    func getSavepointName() throws -> java$lang$String?
}

open class java$sql$Savepoint$Impl : java$lang$Object, java$sql$Savepoint {
    private typealias J = java$sql$Savepoint$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/Savepoint"
    open class override func jniName() -> String { return "java/sql/Savepoint" }

    fileprivate static let java$sql$Savepoint_getSavepointId__I = invoker("getSavepointId", returns: jint.jniType)
    fileprivate static let java$sql$Savepoint_getSavepointName__java$lang$String = invoker("getSavepointName", returns: JObjectType("java/lang/String"))
}

public extension java$sql$Savepoint {
    private typealias J = java$sql$Savepoint
    private typealias I = java$sql$Savepoint$Impl

    func getSavepointId() throws -> jint {
        return try I.java$sql$Savepoint_getSavepointId__I(jobj)()
    }

    func getSavepointName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Savepoint_getSavepointName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$sql$SQLData : JavaObject {
    func getSQLTypeName() throws -> java$lang$String?
    func readSQL(_ a0: java$sql$SQLInput?, _ a1: java$lang$String?) throws -> Void
    func writeSQL(_ a0: java$sql$SQLOutput?) throws -> Void
}

open class java$sql$SQLData$Impl : java$lang$Object, java$sql$SQLData {
    private typealias J = java$sql$SQLData$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/SQLData"
    open class override func jniName() -> String { return "java/sql/SQLData" }

    fileprivate static let java$sql$SQLData_getSQLTypeName__java$lang$String = invoker("getSQLTypeName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$SQLData_readSQL_java$sql$SQLInput_java$lang$String__V = invoker("readSQL", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLInput"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$SQLData_writeSQL_java$sql$SQLOutput__V = invoker("writeSQL", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLOutput")))
}

public extension java$sql$SQLData {
    private typealias J = java$sql$SQLData
    private typealias I = java$sql$SQLData$Impl

    func getSQLTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLData_getSQLTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func readSQL(_ a0: java$sql$SQLInput?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$sql$SQLData_readSQL_java$sql$SQLInput_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func writeSQL(_ a0: java$sql$SQLOutput?) throws -> Void {
        return try I.java$sql$SQLData_writeSQL_java$sql$SQLOutput__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$sql$SQLInput : JavaObject {
    func readString() throws -> java$lang$String?
    func readBoolean() throws -> jboolean
    func readByte() throws -> jbyte
    func readShort() throws -> jshort
    func readInt() throws -> jint
    func readLong() throws -> jlong
    func readFloat() throws -> jfloat
    func readDouble() throws -> jdouble
    func readBigDecimal() throws -> java$math$BigDecimal?
    func readBytes() throws -> [jbyte]?
    func readDate() throws -> java$sql$Date?
    func readTime() throws -> java$sql$Time?
    func readTimestamp() throws -> java$sql$Timestamp?
    func readCharacterStream() throws -> java$io$Reader?
    func readAsciiStream() throws -> java$io$InputStream?
    func readBinaryStream() throws -> java$io$InputStream?
    func readObject() throws -> java$lang$Object?
    func readRef() throws -> java$sql$Ref?
    func readBlob() throws -> java$sql$Blob?
    func readClob() throws -> java$sql$Clob?
    func readArray() throws -> java$sql$Array?
    func wasNull() throws -> jboolean
    func readURL() throws -> java$net$URL?
    func readNClob() throws -> java$sql$NClob?
    func readNString() throws -> java$lang$String?
    func readSQLXML() throws -> java$sql$SQLXML?
    func readRowId() throws -> java$sql$RowId?
    func readObject(_ a0: java$lang$Class?) throws -> java$lang$Object?
}

open class java$sql$SQLInput$Impl : java$lang$Object, java$sql$SQLInput {
    private typealias J = java$sql$SQLInput$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/SQLInput"
    open class override func jniName() -> String { return "java/sql/SQLInput" }

    fileprivate static let java$sql$SQLInput_readString__java$lang$String = invoker("readString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$SQLInput_readBoolean__Z = invoker("readBoolean", returns: jboolean.jniType)
    fileprivate static let java$sql$SQLInput_readByte__B = invoker("readByte", returns: jbyte.jniType)
    fileprivate static let java$sql$SQLInput_readShort__S = invoker("readShort", returns: jshort.jniType)
    fileprivate static let java$sql$SQLInput_readInt__I = invoker("readInt", returns: jint.jniType)
    fileprivate static let java$sql$SQLInput_readLong__J = invoker("readLong", returns: jlong.jniType)
    fileprivate static let java$sql$SQLInput_readFloat__F = invoker("readFloat", returns: jfloat.jniType)
    fileprivate static let java$sql$SQLInput_readDouble__D = invoker("readDouble", returns: jdouble.jniType)
    fileprivate static let java$sql$SQLInput_readBigDecimal__java$math$BigDecimal = invoker("readBigDecimal", returns: JObjectType("java/math/BigDecimal"))
    fileprivate static let java$sql$SQLInput_readBytes__AB = invoker("readBytes", returns: JArray(jbyte.jniType))
    fileprivate static let java$sql$SQLInput_readDate__java$sql$Date = invoker("readDate", returns: JObjectType("java/sql/Date"))
    fileprivate static let java$sql$SQLInput_readTime__java$sql$Time = invoker("readTime", returns: JObjectType("java/sql/Time"))
    fileprivate static let java$sql$SQLInput_readTimestamp__java$sql$Timestamp = invoker("readTimestamp", returns: JObjectType("java/sql/Timestamp"))
    fileprivate static let java$sql$SQLInput_readCharacterStream__java$io$Reader = invoker("readCharacterStream", returns: JObjectType("java/io/Reader"))
    fileprivate static let java$sql$SQLInput_readAsciiStream__java$io$InputStream = invoker("readAsciiStream", returns: JObjectType("java/io/InputStream"))
    fileprivate static let java$sql$SQLInput_readBinaryStream__java$io$InputStream = invoker("readBinaryStream", returns: JObjectType("java/io/InputStream"))
    fileprivate static let java$sql$SQLInput_readObject__java$lang$Object = invoker("readObject", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$sql$SQLInput_readRef__java$sql$Ref = invoker("readRef", returns: JObjectType("java/sql/Ref"))
    fileprivate static let java$sql$SQLInput_readBlob__java$sql$Blob = invoker("readBlob", returns: JObjectType("java/sql/Blob"))
    fileprivate static let java$sql$SQLInput_readClob__java$sql$Clob = invoker("readClob", returns: JObjectType("java/sql/Clob"))
    fileprivate static let java$sql$SQLInput_readArray__java$sql$Array = invoker("readArray", returns: JObjectType("java/sql/Array"))
    fileprivate static let java$sql$SQLInput_wasNull__Z = invoker("wasNull", returns: jboolean.jniType)
    fileprivate static let java$sql$SQLInput_readURL__java$net$URL = invoker("readURL", returns: JObjectType("java/net/URL"))
    fileprivate static let java$sql$SQLInput_readNClob__java$sql$NClob = invoker("readNClob", returns: JObjectType("java/sql/NClob"))
    fileprivate static let java$sql$SQLInput_readNString__java$lang$String = invoker("readNString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$SQLInput_readSQLXML__java$sql$SQLXML = invoker("readSQLXML", returns: JObjectType("java/sql/SQLXML"))
    fileprivate static let java$sql$SQLInput_readRowId__java$sql$RowId = invoker("readRowId", returns: JObjectType("java/sql/RowId"))
    fileprivate static let java$sql$SQLInput_readObject_java$lang$Class__java$lang$Object = invoker("readObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
}

public extension java$sql$SQLInput {
    private typealias J = java$sql$SQLInput
    private typealias I = java$sql$SQLInput$Impl

    func readString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func readBoolean() throws -> jboolean {
        return try I.java$sql$SQLInput_readBoolean__Z(jobj)()
    }

    func readByte() throws -> jbyte {
        return try I.java$sql$SQLInput_readByte__B(jobj)()
    }

    func readShort() throws -> jshort {
        return try I.java$sql$SQLInput_readShort__S(jobj)()
    }

    func readInt() throws -> jint {
        return try I.java$sql$SQLInput_readInt__I(jobj)()
    }

    func readLong() throws -> jlong {
        return try I.java$sql$SQLInput_readLong__J(jobj)()
    }

    func readFloat() throws -> jfloat {
        return try I.java$sql$SQLInput_readFloat__F(jobj)()
    }

    func readDouble() throws -> jdouble {
        return try I.java$sql$SQLInput_readDouble__D(jobj)()
    }

    func readBigDecimal() throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readBigDecimal__java$math$BigDecimal(jobj)()) as java$math$BigDecimal$Impl?
    }

    func readBytes() throws -> [jbyte]? {
        return try I.java$sql$SQLInput_readBytes__AB(jobj)()?.jarrayToArray()
    }

    func readDate() throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readDate__java$sql$Date(jobj)()) as java$sql$Date$Impl?
    }

    func readTime() throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readTime__java$sql$Time(jobj)()) as java$sql$Time$Impl?
    }

    func readTimestamp() throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readTimestamp__java$sql$Timestamp(jobj)()) as java$sql$Timestamp$Impl?
    }

    func readCharacterStream() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readCharacterStream__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    func readAsciiStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readAsciiStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func readBinaryStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readBinaryStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func readObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func readRef() throws -> java$sql$Ref? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readRef__java$sql$Ref(jobj)()) as java$sql$Ref$Impl?
    }

    func readBlob() throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readBlob__java$sql$Blob(jobj)()) as java$sql$Blob$Impl?
    }

    func readClob() throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readClob__java$sql$Clob(jobj)()) as java$sql$Clob$Impl?
    }

    func readArray() throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readArray__java$sql$Array(jobj)()) as java$sql$Array$Impl?
    }

    func wasNull() throws -> jboolean {
        return try I.java$sql$SQLInput_wasNull__Z(jobj)()
    }

    func readURL() throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readURL__java$net$URL(jobj)()) as java$net$URL$Impl?
    }

    func readNClob() throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readNClob__java$sql$NClob(jobj)()) as java$sql$NClob$Impl?
    }

    func readNString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readNString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func readSQLXML() throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readSQLXML__java$sql$SQLXML(jobj)()) as java$sql$SQLXML$Impl?
    }

    func readRowId() throws -> java$sql$RowId? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readRowId__java$sql$RowId(jobj)()) as java$sql$RowId$Impl?
    }

    func readObject(_ a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLInput_readObject_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol java$sql$SQLOutput : JavaObject {
    func writeString(_ a0: java$lang$String?) throws -> Void
    func writeBoolean(_ a0: jboolean) throws -> Void
    func writeByte(_ a0: jbyte) throws -> Void
    func writeShort(_ a0: jshort) throws -> Void
    func writeInt(_ a0: jint) throws -> Void
    func writeLong(_ a0: jlong) throws -> Void
    func writeFloat(_ a0: jfloat) throws -> Void
    func writeDouble(_ a0: jdouble) throws -> Void
    func writeBigDecimal(_ a0: java$math$BigDecimal?) throws -> Void
    func writeBytes(_ a0: [jbyte]?) throws -> Void
    func writeDate(_ a0: java$sql$Date?) throws -> Void
    func writeTime(_ a0: java$sql$Time?) throws -> Void
    func writeTimestamp(_ a0: java$sql$Timestamp?) throws -> Void
    func writeCharacterStream(_ a0: java$io$Reader?) throws -> Void
    func writeAsciiStream(_ a0: java$io$InputStream?) throws -> Void
    func writeBinaryStream(_ a0: java$io$InputStream?) throws -> Void
    func writeObject(_ a0: java$sql$SQLData?) throws -> Void
    func writeRef(_ a0: java$sql$Ref?) throws -> Void
    func writeBlob(_ a0: java$sql$Blob?) throws -> Void
    func writeClob(_ a0: java$sql$Clob?) throws -> Void
    func writeStruct(_ a0: java$sql$Struct?) throws -> Void
    func writeArray(_ a0: java$sql$Array?) throws -> Void
    func writeURL(_ a0: java$net$URL?) throws -> Void
    func writeNString(_ a0: java$lang$String?) throws -> Void
    func writeNClob(_ a0: java$sql$NClob?) throws -> Void
    func writeRowId(_ a0: java$sql$RowId?) throws -> Void
    func writeSQLXML(_ a0: java$sql$SQLXML?) throws -> Void
    func writeObject(_ a0: java$lang$Object?, _ a1: java$sql$SQLType?) throws -> Void
}

open class java$sql$SQLOutput$Impl : java$lang$Object, java$sql$SQLOutput {
    private typealias J = java$sql$SQLOutput$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/SQLOutput"
    open class override func jniName() -> String { return "java/sql/SQLOutput" }

    fileprivate static let java$sql$SQLOutput_writeString_java$lang$String__V = invoker("writeString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$SQLOutput_writeBoolean_Z__V = invoker("writeBoolean", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$sql$SQLOutput_writeByte_B__V = invoker("writeByte", returns: JVoid.jniType, arguments: (jbyte.jniType))
    fileprivate static let java$sql$SQLOutput_writeShort_S__V = invoker("writeShort", returns: JVoid.jniType, arguments: (jshort.jniType))
    fileprivate static let java$sql$SQLOutput_writeInt_I__V = invoker("writeInt", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$SQLOutput_writeLong_J__V = invoker("writeLong", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$sql$SQLOutput_writeFloat_F__V = invoker("writeFloat", returns: JVoid.jniType, arguments: (jfloat.jniType))
    fileprivate static let java$sql$SQLOutput_writeDouble_D__V = invoker("writeDouble", returns: JVoid.jniType, arguments: (jdouble.jniType))
    fileprivate static let java$sql$SQLOutput_writeBigDecimal_java$math$BigDecimal__V = invoker("writeBigDecimal", returns: JVoid.jniType, arguments: (JObjectType("java/math/BigDecimal")))
    fileprivate static let java$sql$SQLOutput_writeBytes_AB__V = invoker("writeBytes", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$sql$SQLOutput_writeDate_java$sql$Date__V = invoker("writeDate", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Date")))
    fileprivate static let java$sql$SQLOutput_writeTime_java$sql$Time__V = invoker("writeTime", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Time")))
    fileprivate static let java$sql$SQLOutput_writeTimestamp_java$sql$Timestamp__V = invoker("writeTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Timestamp")))
    fileprivate static let java$sql$SQLOutput_writeCharacterStream_java$io$Reader__V = invoker("writeCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    fileprivate static let java$sql$SQLOutput_writeAsciiStream_java$io$InputStream__V = invoker("writeAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$SQLOutput_writeBinaryStream_java$io$InputStream__V = invoker("writeBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    fileprivate static let java$sql$SQLOutput_writeObject_java$sql$SQLData__V = invoker("writeObject", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLData")))
    fileprivate static let java$sql$SQLOutput_writeRef_java$sql$Ref__V = invoker("writeRef", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Ref")))
    fileprivate static let java$sql$SQLOutput_writeBlob_java$sql$Blob__V = invoker("writeBlob", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Blob")))
    fileprivate static let java$sql$SQLOutput_writeClob_java$sql$Clob__V = invoker("writeClob", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Clob")))
    fileprivate static let java$sql$SQLOutput_writeStruct_java$sql$Struct__V = invoker("writeStruct", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Struct")))
    fileprivate static let java$sql$SQLOutput_writeArray_java$sql$Array__V = invoker("writeArray", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Array")))
    fileprivate static let java$sql$SQLOutput_writeURL_java$net$URL__V = invoker("writeURL", returns: JVoid.jniType, arguments: (JObjectType("java/net/URL")))
    fileprivate static let java$sql$SQLOutput_writeNString_java$lang$String__V = invoker("writeNString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$SQLOutput_writeNClob_java$sql$NClob__V = invoker("writeNClob", returns: JVoid.jniType, arguments: (JObjectType("java/sql/NClob")))
    fileprivate static let java$sql$SQLOutput_writeRowId_java$sql$RowId__V = invoker("writeRowId", returns: JVoid.jniType, arguments: (JObjectType("java/sql/RowId")))
    fileprivate static let java$sql$SQLOutput_writeSQLXML_java$sql$SQLXML__V = invoker("writeSQLXML", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLXML")))
    fileprivate static let java$sql$SQLOutput_writeObject_java$lang$Object_java$sql$SQLType__V = invoker("writeObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType")))
}

public extension java$sql$SQLOutput {
    private typealias J = java$sql$SQLOutput
    private typealias I = java$sql$SQLOutput$Impl

    func writeString(_ a0: java$lang$String?) throws -> Void {
        return try I.java$sql$SQLOutput_writeString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func writeBoolean(_ a0: jboolean) throws -> Void {
        return try I.java$sql$SQLOutput_writeBoolean_Z__V(jobj)(a0)
    }

    func writeByte(_ a0: jbyte) throws -> Void {
        return try I.java$sql$SQLOutput_writeByte_B__V(jobj)(a0)
    }

    func writeShort(_ a0: jshort) throws -> Void {
        return try I.java$sql$SQLOutput_writeShort_S__V(jobj)(a0)
    }

    func writeInt(_ a0: jint) throws -> Void {
        return try I.java$sql$SQLOutput_writeInt_I__V(jobj)(a0)
    }

    func writeLong(_ a0: jlong) throws -> Void {
        return try I.java$sql$SQLOutput_writeLong_J__V(jobj)(a0)
    }

    func writeFloat(_ a0: jfloat) throws -> Void {
        return try I.java$sql$SQLOutput_writeFloat_F__V(jobj)(a0)
    }

    func writeDouble(_ a0: jdouble) throws -> Void {
        return try I.java$sql$SQLOutput_writeDouble_D__V(jobj)(a0)
    }

    func writeBigDecimal(_ a0: java$math$BigDecimal?) throws -> Void {
        return try I.java$sql$SQLOutput_writeBigDecimal_java$math$BigDecimal__V(jobj)(a0?.jobj ?? nil)
    }

    func writeBytes(_ a0: [jbyte]?) throws -> Void {
        return try I.java$sql$SQLOutput_writeBytes_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    func writeDate(_ a0: java$sql$Date?) throws -> Void {
        return try I.java$sql$SQLOutput_writeDate_java$sql$Date__V(jobj)(a0?.jobj ?? nil)
    }

    func writeTime(_ a0: java$sql$Time?) throws -> Void {
        return try I.java$sql$SQLOutput_writeTime_java$sql$Time__V(jobj)(a0?.jobj ?? nil)
    }

    func writeTimestamp(_ a0: java$sql$Timestamp?) throws -> Void {
        return try I.java$sql$SQLOutput_writeTimestamp_java$sql$Timestamp__V(jobj)(a0?.jobj ?? nil)
    }

    func writeCharacterStream(_ a0: java$io$Reader?) throws -> Void {
        return try I.java$sql$SQLOutput_writeCharacterStream_java$io$Reader__V(jobj)(a0?.jobj ?? nil)
    }

    func writeAsciiStream(_ a0: java$io$InputStream?) throws -> Void {
        return try I.java$sql$SQLOutput_writeAsciiStream_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    func writeBinaryStream(_ a0: java$io$InputStream?) throws -> Void {
        return try I.java$sql$SQLOutput_writeBinaryStream_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    func writeObject(_ a0: java$sql$SQLData?) throws -> Void {
        return try I.java$sql$SQLOutput_writeObject_java$sql$SQLData__V(jobj)(a0?.jobj ?? nil)
    }

    func writeRef(_ a0: java$sql$Ref?) throws -> Void {
        return try I.java$sql$SQLOutput_writeRef_java$sql$Ref__V(jobj)(a0?.jobj ?? nil)
    }

    func writeBlob(_ a0: java$sql$Blob?) throws -> Void {
        return try I.java$sql$SQLOutput_writeBlob_java$sql$Blob__V(jobj)(a0?.jobj ?? nil)
    }

    func writeClob(_ a0: java$sql$Clob?) throws -> Void {
        return try I.java$sql$SQLOutput_writeClob_java$sql$Clob__V(jobj)(a0?.jobj ?? nil)
    }

    func writeStruct(_ a0: java$sql$Struct?) throws -> Void {
        return try I.java$sql$SQLOutput_writeStruct_java$sql$Struct__V(jobj)(a0?.jobj ?? nil)
    }

    func writeArray(_ a0: java$sql$Array?) throws -> Void {
        return try I.java$sql$SQLOutput_writeArray_java$sql$Array__V(jobj)(a0?.jobj ?? nil)
    }

    func writeURL(_ a0: java$net$URL?) throws -> Void {
        return try I.java$sql$SQLOutput_writeURL_java$net$URL__V(jobj)(a0?.jobj ?? nil)
    }

    func writeNString(_ a0: java$lang$String?) throws -> Void {
        return try I.java$sql$SQLOutput_writeNString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func writeNClob(_ a0: java$sql$NClob?) throws -> Void {
        return try I.java$sql$SQLOutput_writeNClob_java$sql$NClob__V(jobj)(a0?.jobj ?? nil)
    }

    func writeRowId(_ a0: java$sql$RowId?) throws -> Void {
        return try I.java$sql$SQLOutput_writeRowId_java$sql$RowId__V(jobj)(a0?.jobj ?? nil)
    }

    func writeSQLXML(_ a0: java$sql$SQLXML?) throws -> Void {
        return try I.java$sql$SQLOutput_writeSQLXML_java$sql$SQLXML__V(jobj)(a0?.jobj ?? nil)
    }

    func writeObject(_ a0: java$lang$Object?, _ a1: java$sql$SQLType?) throws -> Void {
        return try I.java$sql$SQLOutput_writeObject_java$lang$Object_java$sql$SQLType__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$sql$SQLType : JavaObject {
    func getName() throws -> java$lang$String?
    func getVendor() throws -> java$lang$String?
    func getVendorTypeNumber() throws -> java$lang$Integer?
}

open class java$sql$SQLType$Impl : java$lang$Object, java$sql$SQLType {
    private typealias J = java$sql$SQLType$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/SQLType"
    open class override func jniName() -> String { return "java/sql/SQLType" }

    fileprivate static let java$sql$SQLType_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$SQLType_getVendor__java$lang$String = invoker("getVendor", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$SQLType_getVendorTypeNumber__java$lang$Integer = invoker("getVendorTypeNumber", returns: JObjectType("java/lang/Integer"))
}

public extension java$sql$SQLType {
    private typealias J = java$sql$SQLType
    private typealias I = java$sql$SQLType$Impl

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLType_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getVendor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLType_getVendor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getVendorTypeNumber() throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLType_getVendorTypeNumber__java$lang$Integer(jobj)()) as java$lang$Integer$Impl?
    }

}

public protocol java$sql$SQLXML : JavaObject {
    func free() throws -> Void
    func getBinaryStream() throws -> java$io$InputStream?
    func setBinaryStream() throws -> java$io$OutputStream?
    func getCharacterStream() throws -> java$io$Reader?
    func setCharacterStream() throws -> java$io$Writer?
    func getString() throws -> java$lang$String?
    func setString(_ a0: java$lang$String?) throws -> Void
    func getSource(_ a0: java$lang$Class?) throws -> javax$xml$transform$Source?
    func setResult(_ a0: java$lang$Class?) throws -> javax$xml$transform$Result?
}

open class java$sql$SQLXML$Impl : java$lang$Object, java$sql$SQLXML {
    private typealias J = java$sql$SQLXML$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/SQLXML"
    open class override func jniName() -> String { return "java/sql/SQLXML" }

    fileprivate static let java$sql$SQLXML_free__V = invoker("free", returns: JVoid.jniType)
    fileprivate static let java$sql$SQLXML_getBinaryStream__java$io$InputStream = invoker("getBinaryStream", returns: JObjectType("java/io/InputStream"))
    fileprivate static let java$sql$SQLXML_setBinaryStream__java$io$OutputStream = invoker("setBinaryStream", returns: JObjectType("java/io/OutputStream"))
    fileprivate static let java$sql$SQLXML_getCharacterStream__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"))
    fileprivate static let java$sql$SQLXML_setCharacterStream__java$io$Writer = invoker("setCharacterStream", returns: JObjectType("java/io/Writer"))
    fileprivate static let java$sql$SQLXML_getString__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$SQLXML_setString_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$sql$SQLXML_getSource_java$lang$Class__javax$xml$transform$Source = invoker("getSource", returns: JObjectType("javax/xml/transform/Source"), arguments: (JObjectType("java/lang/Class")))
    fileprivate static let java$sql$SQLXML_setResult_java$lang$Class__javax$xml$transform$Result = invoker("setResult", returns: JObjectType("javax/xml/transform/Result"), arguments: (JObjectType("java/lang/Class")))
}

public extension java$sql$SQLXML {
    private typealias J = java$sql$SQLXML
    private typealias I = java$sql$SQLXML$Impl

    func free() throws -> Void {
        return try I.java$sql$SQLXML_free__V(jobj)()
    }

    func getBinaryStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLXML_getBinaryStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func setBinaryStream() throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLXML_setBinaryStream__java$io$OutputStream(jobj)()) as java$io$OutputStream$Impl?
    }

    func getCharacterStream() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLXML_getCharacterStream__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    func setCharacterStream() throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLXML_setCharacterStream__java$io$Writer(jobj)()) as java$io$Writer$Impl?
    }

    func getString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLXML_getString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setString(_ a0: java$lang$String?) throws -> Void {
        return try I.java$sql$SQLXML_setString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getSource(_ a0: java$lang$Class?) throws -> javax$xml$transform$Source? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLXML_getSource_java$lang$Class__javax$xml$transform$Source(jobj)(a0?.jobj ?? nil)) as javax$xml$transform$Source$Impl?
    }

    func setResult(_ a0: java$lang$Class?) throws -> javax$xml$transform$Result? {
        return try JVM.sharedJVM.construct(I.java$sql$SQLXML_setResult_java$lang$Class__javax$xml$transform$Result(jobj)(a0?.jobj ?? nil)) as javax$xml$transform$Result$Impl?
    }

}

public protocol java$sql$Struct : JavaObject {
    func getSQLTypeName() throws -> java$lang$String?
    func getAttributes() throws -> [java$lang$Object?]?
    func getAttributes(_ a0: java$util$Map?) throws -> [java$lang$Object?]?
}

open class java$sql$Struct$Impl : java$lang$Object, java$sql$Struct {
    private typealias J = java$sql$Struct$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/Struct"
    open class override func jniName() -> String { return "java/sql/Struct" }

    fileprivate static let java$sql$Struct_getSQLTypeName__java$lang$String = invoker("getSQLTypeName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$Struct_getAttributes__Ajava$lang$Object = invoker("getAttributes", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let java$sql$Struct_getAttributes_java$util$Map__Ajava$lang$Object = invoker("getAttributes", returns: JArray(JObjectType("java/lang/Object")), arguments: (JObjectType("java/util/Map")))
}

public extension java$sql$Struct {
    private typealias J = java$sql$Struct
    private typealias I = java$sql$Struct$Impl

    func getSQLTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$Struct_getSQLTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getAttributes() throws -> [java$lang$Object?]? {
        return try I.java$sql$Struct_getAttributes__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func getAttributes(_ a0: java$util$Map?) throws -> [java$lang$Object?]? {
        return try I.java$sql$Struct_getAttributes_java$util$Map__Ajava$lang$Object(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

}

public protocol java$sql$Wrapper : JavaObject {
    func unwrap(_ a0: java$lang$Class?) throws -> java$lang$Object?
    func isWrapperFor(_ a0: java$lang$Class?) throws -> jboolean
}

open class java$sql$Wrapper$Impl : java$lang$Object, java$sql$Wrapper {
    private typealias J = java$sql$Wrapper$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/Wrapper"
    open class override func jniName() -> String { return "java/sql/Wrapper" }

    fileprivate static let java$sql$Wrapper_unwrap_java$lang$Class__java$lang$Object = invoker("unwrap", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    fileprivate static let java$sql$Wrapper_isWrapperFor_java$lang$Class__Z = invoker("isWrapperFor", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
}

public extension java$sql$Wrapper {
    private typealias J = java$sql$Wrapper
    private typealias I = java$sql$Wrapper$Impl

    func unwrap(_ a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$sql$Wrapper_unwrap_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func isWrapperFor(_ a0: java$lang$Class?) throws -> jboolean {
        return try I.java$sql$Wrapper_isWrapperFor_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$sql$DatabaseMetaData : java$sql$Wrapper {
    static var procedureResultUnknown: jint { get }

    static var procedureNoResult: jint { get }

    static var procedureReturnsResult: jint { get }

    static var procedureColumnUnknown: jint { get }

    static var procedureColumnIn: jint { get }

    static var procedureColumnInOut: jint { get }

    static var procedureColumnOut: jint { get }

    static var procedureColumnReturn: jint { get }

    static var procedureColumnResult: jint { get }

    static var procedureNoNulls: jint { get }

    static var procedureNullable: jint { get }

    static var procedureNullableUnknown: jint { get }

    static var columnNoNulls: jint { get }

    static var columnNullable: jint { get }

    static var columnNullableUnknown: jint { get }

    static var bestRowTemporary: jint { get }

    static var bestRowTransaction: jint { get }

    static var bestRowSession: jint { get }

    static var bestRowUnknown: jint { get }

    static var bestRowNotPseudo: jint { get }

    static var bestRowPseudo: jint { get }

    static var versionColumnUnknown: jint { get }

    static var versionColumnNotPseudo: jint { get }

    static var versionColumnPseudo: jint { get }

    static var importedKeyCascade: jint { get }

    static var importedKeyRestrict: jint { get }

    static var importedKeySetNull: jint { get }

    static var importedKeyNoAction: jint { get }

    static var importedKeySetDefault: jint { get }

    static var importedKeyInitiallyDeferred: jint { get }

    static var importedKeyInitiallyImmediate: jint { get }

    static var importedKeyNotDeferrable: jint { get }

    static var typeNoNulls: jint { get }

    static var typeNullable: jint { get }

    static var typeNullableUnknown: jint { get }

    static var typePredNone: jint { get }

    static var typePredChar: jint { get }

    static var typePredBasic: jint { get }

    static var typeSearchable: jint { get }

    static var tableIndexStatistic: jshort { get }

    static var tableIndexClustered: jshort { get }

    static var tableIndexHashed: jshort { get }

    static var tableIndexOther: jshort { get }

    static var attributeNoNulls: jshort { get }

    static var attributeNullable: jshort { get }

    static var attributeNullableUnknown: jshort { get }

    static var sqlStateXOpen: jint { get }

    static var sqlStateSQL: jint { get }

    static var sqlStateSQL99: jint { get }

    static var functionColumnUnknown: jint { get }

    static var functionColumnIn: jint { get }

    static var functionColumnInOut: jint { get }

    static var functionColumnOut: jint { get }

    static var functionReturn: jint { get }

    static var functionColumnResult: jint { get }

    static var functionNoNulls: jint { get }

    static var functionNullable: jint { get }

    static var functionNullableUnknown: jint { get }

    static var functionResultUnknown: jint { get }

    static var functionNoTable: jint { get }

    static var functionReturnsTable: jint { get }

    func allProceduresAreCallable() throws -> jboolean
    func allTablesAreSelectable() throws -> jboolean
    func getURL() throws -> java$lang$String?
    func getUserName() throws -> java$lang$String?
    func isReadOnly() throws -> jboolean
    func nullsAreSortedHigh() throws -> jboolean
    func nullsAreSortedLow() throws -> jboolean
    func nullsAreSortedAtStart() throws -> jboolean
    func nullsAreSortedAtEnd() throws -> jboolean
    func getDatabaseProductName() throws -> java$lang$String?
    func getDatabaseProductVersion() throws -> java$lang$String?
    func getDriverName() throws -> java$lang$String?
    func getDriverVersion() throws -> java$lang$String?
    func getDriverMajorVersion() throws -> jint
    func getDriverMinorVersion() throws -> jint
    func usesLocalFiles() throws -> jboolean
    func usesLocalFilePerTable() throws -> jboolean
    func supportsMixedCaseIdentifiers() throws -> jboolean
    func storesUpperCaseIdentifiers() throws -> jboolean
    func storesLowerCaseIdentifiers() throws -> jboolean
    func storesMixedCaseIdentifiers() throws -> jboolean
    func supportsMixedCaseQuotedIdentifiers() throws -> jboolean
    func storesUpperCaseQuotedIdentifiers() throws -> jboolean
    func storesLowerCaseQuotedIdentifiers() throws -> jboolean
    func storesMixedCaseQuotedIdentifiers() throws -> jboolean
    func getIdentifierQuoteString() throws -> java$lang$String?
    func getSQLKeywords() throws -> java$lang$String?
    func getNumericFunctions() throws -> java$lang$String?
    func getStringFunctions() throws -> java$lang$String?
    func getSystemFunctions() throws -> java$lang$String?
    func getTimeDateFunctions() throws -> java$lang$String?
    func getSearchStringEscape() throws -> java$lang$String?
    func getExtraNameCharacters() throws -> java$lang$String?
    func supportsAlterTableWithAddColumn() throws -> jboolean
    func supportsAlterTableWithDropColumn() throws -> jboolean
    func supportsColumnAliasing() throws -> jboolean
    func nullPlusNonNullIsNull() throws -> jboolean
    func supportsConvert() throws -> jboolean
    func supportsConvert(_ a0: jint, _ a1: jint) throws -> jboolean
    func supportsTableCorrelationNames() throws -> jboolean
    func supportsDifferentTableCorrelationNames() throws -> jboolean
    func supportsExpressionsInOrderBy() throws -> jboolean
    func supportsOrderByUnrelated() throws -> jboolean
    func supportsGroupBy() throws -> jboolean
    func supportsGroupByUnrelated() throws -> jboolean
    func supportsGroupByBeyondSelect() throws -> jboolean
    func supportsLikeEscapeClause() throws -> jboolean
    func supportsMultipleResultSets() throws -> jboolean
    func supportsMultipleTransactions() throws -> jboolean
    func supportsNonNullableColumns() throws -> jboolean
    func supportsMinimumSQLGrammar() throws -> jboolean
    func supportsCoreSQLGrammar() throws -> jboolean
    func supportsExtendedSQLGrammar() throws -> jboolean
    func supportsANSI92EntryLevelSQL() throws -> jboolean
    func supportsANSI92IntermediateSQL() throws -> jboolean
    func supportsANSI92FullSQL() throws -> jboolean
    func supportsIntegrityEnhancementFacility() throws -> jboolean
    func supportsOuterJoins() throws -> jboolean
    func supportsFullOuterJoins() throws -> jboolean
    func supportsLimitedOuterJoins() throws -> jboolean
    func getSchemaTerm() throws -> java$lang$String?
    func getProcedureTerm() throws -> java$lang$String?
    func getCatalogTerm() throws -> java$lang$String?
    func isCatalogAtStart() throws -> jboolean
    func getCatalogSeparator() throws -> java$lang$String?
    func supportsSchemasInDataManipulation() throws -> jboolean
    func supportsSchemasInProcedureCalls() throws -> jboolean
    func supportsSchemasInTableDefinitions() throws -> jboolean
    func supportsSchemasInIndexDefinitions() throws -> jboolean
    func supportsSchemasInPrivilegeDefinitions() throws -> jboolean
    func supportsCatalogsInDataManipulation() throws -> jboolean
    func supportsCatalogsInProcedureCalls() throws -> jboolean
    func supportsCatalogsInTableDefinitions() throws -> jboolean
    func supportsCatalogsInIndexDefinitions() throws -> jboolean
    func supportsCatalogsInPrivilegeDefinitions() throws -> jboolean
    func supportsPositionedDelete() throws -> jboolean
    func supportsPositionedUpdate() throws -> jboolean
    func supportsSelectForUpdate() throws -> jboolean
    func supportsStoredProcedures() throws -> jboolean
    func supportsSubqueriesInComparisons() throws -> jboolean
    func supportsSubqueriesInExists() throws -> jboolean
    func supportsSubqueriesInIns() throws -> jboolean
    func supportsSubqueriesInQuantifieds() throws -> jboolean
    func supportsCorrelatedSubqueries() throws -> jboolean
    func supportsUnion() throws -> jboolean
    func supportsUnionAll() throws -> jboolean
    func supportsOpenCursorsAcrossCommit() throws -> jboolean
    func supportsOpenCursorsAcrossRollback() throws -> jboolean
    func supportsOpenStatementsAcrossCommit() throws -> jboolean
    func supportsOpenStatementsAcrossRollback() throws -> jboolean
    func getMaxBinaryLiteralLength() throws -> jint
    func getMaxCharLiteralLength() throws -> jint
    func getMaxColumnNameLength() throws -> jint
    func getMaxColumnsInGroupBy() throws -> jint
    func getMaxColumnsInIndex() throws -> jint
    func getMaxColumnsInOrderBy() throws -> jint
    func getMaxColumnsInSelect() throws -> jint
    func getMaxColumnsInTable() throws -> jint
    func getMaxConnections() throws -> jint
    func getMaxCursorNameLength() throws -> jint
    func getMaxIndexLength() throws -> jint
    func getMaxSchemaNameLength() throws -> jint
    func getMaxProcedureNameLength() throws -> jint
    func getMaxCatalogNameLength() throws -> jint
    func getMaxRowSize() throws -> jint
    func doesMaxRowSizeIncludeBlobs() throws -> jboolean
    func getMaxStatementLength() throws -> jint
    func getMaxStatements() throws -> jint
    func getMaxTableNameLength() throws -> jint
    func getMaxTablesInSelect() throws -> jint
    func getMaxUserNameLength() throws -> jint
    func getDefaultTransactionIsolation() throws -> jint
    func supportsTransactions() throws -> jboolean
    func supportsTransactionIsolationLevel(_ a0: jint) throws -> jboolean
    func supportsDataDefinitionAndDataManipulationTransactions() throws -> jboolean
    func supportsDataManipulationTransactionsOnly() throws -> jboolean
    func dataDefinitionCausesTransactionCommit() throws -> jboolean
    func dataDefinitionIgnoredInTransactions() throws -> jboolean
    func getProcedures(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getProcedureColumns(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func getTables(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?) throws -> java$sql$ResultSet?
    func getSchemas() throws -> java$sql$ResultSet?
    func getCatalogs() throws -> java$sql$ResultSet?
    func getTableTypes() throws -> java$sql$ResultSet?
    func getColumns(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func getColumnPrivileges(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func getTablePrivileges(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getBestRowIdentifier(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint, _ a4: jboolean) throws -> java$sql$ResultSet?
    func getVersionColumns(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getPrimaryKeys(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getImportedKeys(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getExportedKeys(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getCrossReference(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws -> java$sql$ResultSet?
    func getTypeInfo() throws -> java$sql$ResultSet?
    func getIndexInfo(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jboolean, _ a4: jboolean) throws -> java$sql$ResultSet?
    func supportsResultSetType(_ a0: jint) throws -> jboolean
    func supportsResultSetConcurrency(_ a0: jint, _ a1: jint) throws -> jboolean
    func ownUpdatesAreVisible(_ a0: jint) throws -> jboolean
    func ownDeletesAreVisible(_ a0: jint) throws -> jboolean
    func ownInsertsAreVisible(_ a0: jint) throws -> jboolean
    func othersUpdatesAreVisible(_ a0: jint) throws -> jboolean
    func othersDeletesAreVisible(_ a0: jint) throws -> jboolean
    func othersInsertsAreVisible(_ a0: jint) throws -> jboolean
    func updatesAreDetected(_ a0: jint) throws -> jboolean
    func deletesAreDetected(_ a0: jint) throws -> jboolean
    func insertsAreDetected(_ a0: jint) throws -> jboolean
    func supportsBatchUpdates() throws -> jboolean
    func getUDTs(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [jint]?) throws -> java$sql$ResultSet?
    func getConnection() throws -> java$sql$Connection?
    func supportsSavepoints() throws -> jboolean
    func supportsNamedParameters() throws -> jboolean
    func supportsMultipleOpenResults() throws -> jboolean
    func supportsGetGeneratedKeys() throws -> jboolean
    func getSuperTypes(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getSuperTables(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getAttributes(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func supportsResultSetHoldability(_ a0: jint) throws -> jboolean
    func getResultSetHoldability() throws -> jint
    func getDatabaseMajorVersion() throws -> jint
    func getDatabaseMinorVersion() throws -> jint
    func getJDBCMajorVersion() throws -> jint
    func getJDBCMinorVersion() throws -> jint
    func getSQLStateType() throws -> jint
    func locatorsUpdateCopy() throws -> jboolean
    func supportsStatementPooling() throws -> jboolean
    func getRowIdLifetime() throws -> java$sql$RowIdLifetime?
    func getSchemas(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$sql$ResultSet?
    func supportsStoredFunctionsUsingCallSyntax() throws -> jboolean
    func autoCommitFailureClosesAllResultSets() throws -> jboolean
    func getClientInfoProperties() throws -> java$sql$ResultSet?
    func getFunctions(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getFunctionColumns(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func getPseudoColumns(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func generatedKeyAlwaysReturned() throws -> jboolean
    func getMaxLogicalLobSize() throws -> jlong
    func supportsRefCursors() throws -> jboolean
    func supportsSharding() throws -> jboolean
}

open class java$sql$DatabaseMetaData$Impl : java$lang$Object, java$sql$DatabaseMetaData, java$sql$Wrapper {
    private typealias J = java$sql$DatabaseMetaData$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/DatabaseMetaData"
    open class override func jniName() -> String { return "java/sql/DatabaseMetaData" }

    fileprivate static let java$sql$DatabaseMetaData__procedureResultUnknown__I = J.saccessor("procedureResultUnknown", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureNoResult__I = J.saccessor("procedureNoResult", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureReturnsResult__I = J.saccessor("procedureReturnsResult", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureColumnUnknown__I = J.saccessor("procedureColumnUnknown", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureColumnIn__I = J.saccessor("procedureColumnIn", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureColumnInOut__I = J.saccessor("procedureColumnInOut", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureColumnOut__I = J.saccessor("procedureColumnOut", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureColumnReturn__I = J.saccessor("procedureColumnReturn", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureColumnResult__I = J.saccessor("procedureColumnResult", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureNoNulls__I = J.saccessor("procedureNoNulls", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureNullable__I = J.saccessor("procedureNullable", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__procedureNullableUnknown__I = J.saccessor("procedureNullableUnknown", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__columnNoNulls__I = J.saccessor("columnNoNulls", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__columnNullable__I = J.saccessor("columnNullable", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__columnNullableUnknown__I = J.saccessor("columnNullableUnknown", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__bestRowTemporary__I = J.saccessor("bestRowTemporary", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__bestRowTransaction__I = J.saccessor("bestRowTransaction", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__bestRowSession__I = J.saccessor("bestRowSession", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__bestRowUnknown__I = J.saccessor("bestRowUnknown", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__bestRowNotPseudo__I = J.saccessor("bestRowNotPseudo", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__bestRowPseudo__I = J.saccessor("bestRowPseudo", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__versionColumnUnknown__I = J.saccessor("versionColumnUnknown", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__versionColumnNotPseudo__I = J.saccessor("versionColumnNotPseudo", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__versionColumnPseudo__I = J.saccessor("versionColumnPseudo", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__importedKeyCascade__I = J.saccessor("importedKeyCascade", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__importedKeyRestrict__I = J.saccessor("importedKeyRestrict", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__importedKeySetNull__I = J.saccessor("importedKeySetNull", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__importedKeyNoAction__I = J.saccessor("importedKeyNoAction", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__importedKeySetDefault__I = J.saccessor("importedKeySetDefault", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__importedKeyInitiallyDeferred__I = J.saccessor("importedKeyInitiallyDeferred", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__importedKeyInitiallyImmediate__I = J.saccessor("importedKeyInitiallyImmediate", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__importedKeyNotDeferrable__I = J.saccessor("importedKeyNotDeferrable", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__typeNoNulls__I = J.saccessor("typeNoNulls", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__typeNullable__I = J.saccessor("typeNullable", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__typeNullableUnknown__I = J.saccessor("typeNullableUnknown", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__typePredNone__I = J.saccessor("typePredNone", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__typePredChar__I = J.saccessor("typePredChar", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__typePredBasic__I = J.saccessor("typePredBasic", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__typeSearchable__I = J.saccessor("typeSearchable", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__tableIndexStatistic__S = J.saccessor("tableIndexStatistic", type: jshort.jniType)
    fileprivate static let java$sql$DatabaseMetaData__tableIndexClustered__S = J.saccessor("tableIndexClustered", type: jshort.jniType)
    fileprivate static let java$sql$DatabaseMetaData__tableIndexHashed__S = J.saccessor("tableIndexHashed", type: jshort.jniType)
    fileprivate static let java$sql$DatabaseMetaData__tableIndexOther__S = J.saccessor("tableIndexOther", type: jshort.jniType)
    fileprivate static let java$sql$DatabaseMetaData__attributeNoNulls__S = J.saccessor("attributeNoNulls", type: jshort.jniType)
    fileprivate static let java$sql$DatabaseMetaData__attributeNullable__S = J.saccessor("attributeNullable", type: jshort.jniType)
    fileprivate static let java$sql$DatabaseMetaData__attributeNullableUnknown__S = J.saccessor("attributeNullableUnknown", type: jshort.jniType)
    fileprivate static let java$sql$DatabaseMetaData__sqlStateXOpen__I = J.saccessor("sqlStateXOpen", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__sqlStateSQL__I = J.saccessor("sqlStateSQL", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__sqlStateSQL99__I = J.saccessor("sqlStateSQL99", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionColumnUnknown__I = J.saccessor("functionColumnUnknown", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionColumnIn__I = J.saccessor("functionColumnIn", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionColumnInOut__I = J.saccessor("functionColumnInOut", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionColumnOut__I = J.saccessor("functionColumnOut", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionReturn__I = J.saccessor("functionReturn", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionColumnResult__I = J.saccessor("functionColumnResult", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionNoNulls__I = J.saccessor("functionNoNulls", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionNullable__I = J.saccessor("functionNullable", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionNullableUnknown__I = J.saccessor("functionNullableUnknown", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionResultUnknown__I = J.saccessor("functionResultUnknown", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionNoTable__I = J.saccessor("functionNoTable", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData__functionReturnsTable__I = J.saccessor("functionReturnsTable", type: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_allProceduresAreCallable__Z = invoker("allProceduresAreCallable", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_allTablesAreSelectable__Z = invoker("allTablesAreSelectable", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getURL__java$lang$String = invoker("getURL", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getUserName__java$lang$String = invoker("getUserName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_nullsAreSortedHigh__Z = invoker("nullsAreSortedHigh", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_nullsAreSortedLow__Z = invoker("nullsAreSortedLow", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_nullsAreSortedAtStart__Z = invoker("nullsAreSortedAtStart", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_nullsAreSortedAtEnd__Z = invoker("nullsAreSortedAtEnd", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getDatabaseProductName__java$lang$String = invoker("getDatabaseProductName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getDatabaseProductVersion__java$lang$String = invoker("getDatabaseProductVersion", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getDriverName__java$lang$String = invoker("getDriverName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getDriverVersion__java$lang$String = invoker("getDriverVersion", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getDriverMajorVersion__I = invoker("getDriverMajorVersion", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getDriverMinorVersion__I = invoker("getDriverMinorVersion", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_usesLocalFiles__Z = invoker("usesLocalFiles", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_usesLocalFilePerTable__Z = invoker("usesLocalFilePerTable", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsMixedCaseIdentifiers__Z = invoker("supportsMixedCaseIdentifiers", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_storesUpperCaseIdentifiers__Z = invoker("storesUpperCaseIdentifiers", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_storesLowerCaseIdentifiers__Z = invoker("storesLowerCaseIdentifiers", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_storesMixedCaseIdentifiers__Z = invoker("storesMixedCaseIdentifiers", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsMixedCaseQuotedIdentifiers__Z = invoker("supportsMixedCaseQuotedIdentifiers", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_storesUpperCaseQuotedIdentifiers__Z = invoker("storesUpperCaseQuotedIdentifiers", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_storesLowerCaseQuotedIdentifiers__Z = invoker("storesLowerCaseQuotedIdentifiers", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_storesMixedCaseQuotedIdentifiers__Z = invoker("storesMixedCaseQuotedIdentifiers", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getIdentifierQuoteString__java$lang$String = invoker("getIdentifierQuoteString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getSQLKeywords__java$lang$String = invoker("getSQLKeywords", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getNumericFunctions__java$lang$String = invoker("getNumericFunctions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getStringFunctions__java$lang$String = invoker("getStringFunctions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getSystemFunctions__java$lang$String = invoker("getSystemFunctions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getTimeDateFunctions__java$lang$String = invoker("getTimeDateFunctions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getSearchStringEscape__java$lang$String = invoker("getSearchStringEscape", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getExtraNameCharacters__java$lang$String = invoker("getExtraNameCharacters", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_supportsAlterTableWithAddColumn__Z = invoker("supportsAlterTableWithAddColumn", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsAlterTableWithDropColumn__Z = invoker("supportsAlterTableWithDropColumn", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsColumnAliasing__Z = invoker("supportsColumnAliasing", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_nullPlusNonNullIsNull__Z = invoker("nullPlusNonNullIsNull", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsConvert__Z = invoker("supportsConvert", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsConvert_I_I__Z = invoker("supportsConvert", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_supportsTableCorrelationNames__Z = invoker("supportsTableCorrelationNames", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsDifferentTableCorrelationNames__Z = invoker("supportsDifferentTableCorrelationNames", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsExpressionsInOrderBy__Z = invoker("supportsExpressionsInOrderBy", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsOrderByUnrelated__Z = invoker("supportsOrderByUnrelated", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsGroupBy__Z = invoker("supportsGroupBy", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsGroupByUnrelated__Z = invoker("supportsGroupByUnrelated", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsGroupByBeyondSelect__Z = invoker("supportsGroupByBeyondSelect", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsLikeEscapeClause__Z = invoker("supportsLikeEscapeClause", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsMultipleResultSets__Z = invoker("supportsMultipleResultSets", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsMultipleTransactions__Z = invoker("supportsMultipleTransactions", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsNonNullableColumns__Z = invoker("supportsNonNullableColumns", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsMinimumSQLGrammar__Z = invoker("supportsMinimumSQLGrammar", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsCoreSQLGrammar__Z = invoker("supportsCoreSQLGrammar", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsExtendedSQLGrammar__Z = invoker("supportsExtendedSQLGrammar", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsANSI92EntryLevelSQL__Z = invoker("supportsANSI92EntryLevelSQL", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsANSI92IntermediateSQL__Z = invoker("supportsANSI92IntermediateSQL", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsANSI92FullSQL__Z = invoker("supportsANSI92FullSQL", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsIntegrityEnhancementFacility__Z = invoker("supportsIntegrityEnhancementFacility", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsOuterJoins__Z = invoker("supportsOuterJoins", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsFullOuterJoins__Z = invoker("supportsFullOuterJoins", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsLimitedOuterJoins__Z = invoker("supportsLimitedOuterJoins", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getSchemaTerm__java$lang$String = invoker("getSchemaTerm", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getProcedureTerm__java$lang$String = invoker("getProcedureTerm", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_getCatalogTerm__java$lang$String = invoker("getCatalogTerm", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_isCatalogAtStart__Z = invoker("isCatalogAtStart", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getCatalogSeparator__java$lang$String = invoker("getCatalogSeparator", returns: JObjectType("java/lang/String"))
    fileprivate static let java$sql$DatabaseMetaData_supportsSchemasInDataManipulation__Z = invoker("supportsSchemasInDataManipulation", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsSchemasInProcedureCalls__Z = invoker("supportsSchemasInProcedureCalls", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsSchemasInTableDefinitions__Z = invoker("supportsSchemasInTableDefinitions", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsSchemasInIndexDefinitions__Z = invoker("supportsSchemasInIndexDefinitions", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsSchemasInPrivilegeDefinitions__Z = invoker("supportsSchemasInPrivilegeDefinitions", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsCatalogsInDataManipulation__Z = invoker("supportsCatalogsInDataManipulation", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsCatalogsInProcedureCalls__Z = invoker("supportsCatalogsInProcedureCalls", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsCatalogsInTableDefinitions__Z = invoker("supportsCatalogsInTableDefinitions", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsCatalogsInIndexDefinitions__Z = invoker("supportsCatalogsInIndexDefinitions", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsCatalogsInPrivilegeDefinitions__Z = invoker("supportsCatalogsInPrivilegeDefinitions", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsPositionedDelete__Z = invoker("supportsPositionedDelete", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsPositionedUpdate__Z = invoker("supportsPositionedUpdate", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsSelectForUpdate__Z = invoker("supportsSelectForUpdate", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsStoredProcedures__Z = invoker("supportsStoredProcedures", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsSubqueriesInComparisons__Z = invoker("supportsSubqueriesInComparisons", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsSubqueriesInExists__Z = invoker("supportsSubqueriesInExists", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsSubqueriesInIns__Z = invoker("supportsSubqueriesInIns", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsSubqueriesInQuantifieds__Z = invoker("supportsSubqueriesInQuantifieds", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsCorrelatedSubqueries__Z = invoker("supportsCorrelatedSubqueries", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsUnion__Z = invoker("supportsUnion", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsUnionAll__Z = invoker("supportsUnionAll", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsOpenCursorsAcrossCommit__Z = invoker("supportsOpenCursorsAcrossCommit", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsOpenCursorsAcrossRollback__Z = invoker("supportsOpenCursorsAcrossRollback", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsOpenStatementsAcrossCommit__Z = invoker("supportsOpenStatementsAcrossCommit", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsOpenStatementsAcrossRollback__Z = invoker("supportsOpenStatementsAcrossRollback", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxBinaryLiteralLength__I = invoker("getMaxBinaryLiteralLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxCharLiteralLength__I = invoker("getMaxCharLiteralLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxColumnNameLength__I = invoker("getMaxColumnNameLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxColumnsInGroupBy__I = invoker("getMaxColumnsInGroupBy", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxColumnsInIndex__I = invoker("getMaxColumnsInIndex", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxColumnsInOrderBy__I = invoker("getMaxColumnsInOrderBy", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxColumnsInSelect__I = invoker("getMaxColumnsInSelect", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxColumnsInTable__I = invoker("getMaxColumnsInTable", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxConnections__I = invoker("getMaxConnections", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxCursorNameLength__I = invoker("getMaxCursorNameLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxIndexLength__I = invoker("getMaxIndexLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxSchemaNameLength__I = invoker("getMaxSchemaNameLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxProcedureNameLength__I = invoker("getMaxProcedureNameLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxCatalogNameLength__I = invoker("getMaxCatalogNameLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxRowSize__I = invoker("getMaxRowSize", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_doesMaxRowSizeIncludeBlobs__Z = invoker("doesMaxRowSizeIncludeBlobs", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxStatementLength__I = invoker("getMaxStatementLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxStatements__I = invoker("getMaxStatements", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxTableNameLength__I = invoker("getMaxTableNameLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxTablesInSelect__I = invoker("getMaxTablesInSelect", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxUserNameLength__I = invoker("getMaxUserNameLength", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getDefaultTransactionIsolation__I = invoker("getDefaultTransactionIsolation", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsTransactions__Z = invoker("supportsTransactions", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsTransactionIsolationLevel_I__Z = invoker("supportsTransactionIsolationLevel", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_supportsDataDefinitionAndDataManipulationTransactions__Z = invoker("supportsDataDefinitionAndDataManipulationTransactions", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsDataManipulationTransactionsOnly__Z = invoker("supportsDataManipulationTransactionsOnly", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_dataDefinitionCausesTransactionCommit__Z = invoker("dataDefinitionCausesTransactionCommit", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_dataDefinitionIgnoredInTransactions__Z = invoker("dataDefinitionIgnoredInTransactions", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getProcedures_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getProcedures", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getProcedureColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getProcedureColumns", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getTables_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$String__java$sql$ResultSet = invoker("getTables", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    fileprivate static let java$sql$DatabaseMetaData_getSchemas__java$sql$ResultSet = invoker("getSchemas", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let java$sql$DatabaseMetaData_getCatalogs__java$sql$ResultSet = invoker("getCatalogs", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let java$sql$DatabaseMetaData_getTableTypes__java$sql$ResultSet = invoker("getTableTypes", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let java$sql$DatabaseMetaData_getColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getColumns", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getColumnPrivileges_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getColumnPrivileges", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getTablePrivileges_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getTablePrivileges", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getBestRowIdentifier_java$lang$String_java$lang$String_java$lang$String_I_Z__java$sql$ResultSet = invoker("getBestRowIdentifier", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jboolean.jniType))
    fileprivate static let java$sql$DatabaseMetaData_getVersionColumns_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getVersionColumns", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getPrimaryKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getPrimaryKeys", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getImportedKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getImportedKeys", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getExportedKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getExportedKeys", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getCrossReference_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getCrossReference", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getTypeInfo__java$sql$ResultSet = invoker("getTypeInfo", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let java$sql$DatabaseMetaData_getIndexInfo_java$lang$String_java$lang$String_java$lang$String_Z_Z__java$sql$ResultSet = invoker("getIndexInfo", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType, jboolean.jniType))
    fileprivate static let java$sql$DatabaseMetaData_supportsResultSetType_I__Z = invoker("supportsResultSetType", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_supportsResultSetConcurrency_I_I__Z = invoker("supportsResultSetConcurrency", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_ownUpdatesAreVisible_I__Z = invoker("ownUpdatesAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_ownDeletesAreVisible_I__Z = invoker("ownDeletesAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_ownInsertsAreVisible_I__Z = invoker("ownInsertsAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_othersUpdatesAreVisible_I__Z = invoker("othersUpdatesAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_othersDeletesAreVisible_I__Z = invoker("othersDeletesAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_othersInsertsAreVisible_I__Z = invoker("othersInsertsAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_updatesAreDetected_I__Z = invoker("updatesAreDetected", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_deletesAreDetected_I__Z = invoker("deletesAreDetected", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_insertsAreDetected_I__Z = invoker("insertsAreDetected", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_supportsBatchUpdates__Z = invoker("supportsBatchUpdates", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getUDTs_java$lang$String_java$lang$String_java$lang$String_AI__java$sql$ResultSet = invoker("getUDTs", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(jint.jniType)))
    fileprivate static let java$sql$DatabaseMetaData_getConnection__java$sql$Connection = invoker("getConnection", returns: JObjectType("java/sql/Connection"))
    fileprivate static let java$sql$DatabaseMetaData_supportsSavepoints__Z = invoker("supportsSavepoints", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsNamedParameters__Z = invoker("supportsNamedParameters", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsMultipleOpenResults__Z = invoker("supportsMultipleOpenResults", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsGetGeneratedKeys__Z = invoker("supportsGetGeneratedKeys", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getSuperTypes_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getSuperTypes", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getSuperTables_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getSuperTables", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getAttributes_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getAttributes", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_supportsResultSetHoldability_I__Z = invoker("supportsResultSetHoldability", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$DatabaseMetaData_getResultSetHoldability__I = invoker("getResultSetHoldability", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getDatabaseMajorVersion__I = invoker("getDatabaseMajorVersion", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getDatabaseMinorVersion__I = invoker("getDatabaseMinorVersion", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getJDBCMajorVersion__I = invoker("getJDBCMajorVersion", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getJDBCMinorVersion__I = invoker("getJDBCMinorVersion", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getSQLStateType__I = invoker("getSQLStateType", returns: jint.jniType)
    fileprivate static let java$sql$DatabaseMetaData_locatorsUpdateCopy__Z = invoker("locatorsUpdateCopy", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsStatementPooling__Z = invoker("supportsStatementPooling", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getRowIdLifetime__java$sql$RowIdLifetime = invoker("getRowIdLifetime", returns: JObjectType("java/sql/RowIdLifetime"))
    fileprivate static let java$sql$DatabaseMetaData_getSchemas_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getSchemas", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_supportsStoredFunctionsUsingCallSyntax__Z = invoker("supportsStoredFunctionsUsingCallSyntax", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_autoCommitFailureClosesAllResultSets__Z = invoker("autoCommitFailureClosesAllResultSets", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getClientInfoProperties__java$sql$ResultSet = invoker("getClientInfoProperties", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let java$sql$DatabaseMetaData_getFunctions_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getFunctions", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getFunctionColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getFunctionColumns", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_getPseudoColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getPseudoColumns", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$sql$DatabaseMetaData_generatedKeyAlwaysReturned__Z = invoker("generatedKeyAlwaysReturned", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_getMaxLogicalLobSize__J = invoker("getMaxLogicalLobSize", returns: jlong.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsRefCursors__Z = invoker("supportsRefCursors", returns: jboolean.jniType)
    fileprivate static let java$sql$DatabaseMetaData_supportsSharding__Z = invoker("supportsSharding", returns: jboolean.jniType)
}

public extension java$sql$DatabaseMetaData {
    private typealias J = java$sql$DatabaseMetaData
    private typealias I = java$sql$DatabaseMetaData$Impl

    static var procedureResultUnknown: jint {
        get { return I.java$sql$DatabaseMetaData__procedureResultUnknown__I.getter() }
    }

    static var procedureNoResult: jint {
        get { return I.java$sql$DatabaseMetaData__procedureNoResult__I.getter() }
    }

    static var procedureReturnsResult: jint {
        get { return I.java$sql$DatabaseMetaData__procedureReturnsResult__I.getter() }
    }

    static var procedureColumnUnknown: jint {
        get { return I.java$sql$DatabaseMetaData__procedureColumnUnknown__I.getter() }
    }

    static var procedureColumnIn: jint {
        get { return I.java$sql$DatabaseMetaData__procedureColumnIn__I.getter() }
    }

    static var procedureColumnInOut: jint {
        get { return I.java$sql$DatabaseMetaData__procedureColumnInOut__I.getter() }
    }

    static var procedureColumnOut: jint {
        get { return I.java$sql$DatabaseMetaData__procedureColumnOut__I.getter() }
    }

    static var procedureColumnReturn: jint {
        get { return I.java$sql$DatabaseMetaData__procedureColumnReturn__I.getter() }
    }

    static var procedureColumnResult: jint {
        get { return I.java$sql$DatabaseMetaData__procedureColumnResult__I.getter() }
    }

    static var procedureNoNulls: jint {
        get { return I.java$sql$DatabaseMetaData__procedureNoNulls__I.getter() }
    }

    static var procedureNullable: jint {
        get { return I.java$sql$DatabaseMetaData__procedureNullable__I.getter() }
    }

    static var procedureNullableUnknown: jint {
        get { return I.java$sql$DatabaseMetaData__procedureNullableUnknown__I.getter() }
    }

    static var columnNoNulls: jint {
        get { return I.java$sql$DatabaseMetaData__columnNoNulls__I.getter() }
    }

    static var columnNullable: jint {
        get { return I.java$sql$DatabaseMetaData__columnNullable__I.getter() }
    }

    static var columnNullableUnknown: jint {
        get { return I.java$sql$DatabaseMetaData__columnNullableUnknown__I.getter() }
    }

    static var bestRowTemporary: jint {
        get { return I.java$sql$DatabaseMetaData__bestRowTemporary__I.getter() }
    }

    static var bestRowTransaction: jint {
        get { return I.java$sql$DatabaseMetaData__bestRowTransaction__I.getter() }
    }

    static var bestRowSession: jint {
        get { return I.java$sql$DatabaseMetaData__bestRowSession__I.getter() }
    }

    static var bestRowUnknown: jint {
        get { return I.java$sql$DatabaseMetaData__bestRowUnknown__I.getter() }
    }

    static var bestRowNotPseudo: jint {
        get { return I.java$sql$DatabaseMetaData__bestRowNotPseudo__I.getter() }
    }

    static var bestRowPseudo: jint {
        get { return I.java$sql$DatabaseMetaData__bestRowPseudo__I.getter() }
    }

    static var versionColumnUnknown: jint {
        get { return I.java$sql$DatabaseMetaData__versionColumnUnknown__I.getter() }
    }

    static var versionColumnNotPseudo: jint {
        get { return I.java$sql$DatabaseMetaData__versionColumnNotPseudo__I.getter() }
    }

    static var versionColumnPseudo: jint {
        get { return I.java$sql$DatabaseMetaData__versionColumnPseudo__I.getter() }
    }

    static var importedKeyCascade: jint {
        get { return I.java$sql$DatabaseMetaData__importedKeyCascade__I.getter() }
    }

    static var importedKeyRestrict: jint {
        get { return I.java$sql$DatabaseMetaData__importedKeyRestrict__I.getter() }
    }

    static var importedKeySetNull: jint {
        get { return I.java$sql$DatabaseMetaData__importedKeySetNull__I.getter() }
    }

    static var importedKeyNoAction: jint {
        get { return I.java$sql$DatabaseMetaData__importedKeyNoAction__I.getter() }
    }

    static var importedKeySetDefault: jint {
        get { return I.java$sql$DatabaseMetaData__importedKeySetDefault__I.getter() }
    }

    static var importedKeyInitiallyDeferred: jint {
        get { return I.java$sql$DatabaseMetaData__importedKeyInitiallyDeferred__I.getter() }
    }

    static var importedKeyInitiallyImmediate: jint {
        get { return I.java$sql$DatabaseMetaData__importedKeyInitiallyImmediate__I.getter() }
    }

    static var importedKeyNotDeferrable: jint {
        get { return I.java$sql$DatabaseMetaData__importedKeyNotDeferrable__I.getter() }
    }

    static var typeNoNulls: jint {
        get { return I.java$sql$DatabaseMetaData__typeNoNulls__I.getter() }
    }

    static var typeNullable: jint {
        get { return I.java$sql$DatabaseMetaData__typeNullable__I.getter() }
    }

    static var typeNullableUnknown: jint {
        get { return I.java$sql$DatabaseMetaData__typeNullableUnknown__I.getter() }
    }

    static var typePredNone: jint {
        get { return I.java$sql$DatabaseMetaData__typePredNone__I.getter() }
    }

    static var typePredChar: jint {
        get { return I.java$sql$DatabaseMetaData__typePredChar__I.getter() }
    }

    static var typePredBasic: jint {
        get { return I.java$sql$DatabaseMetaData__typePredBasic__I.getter() }
    }

    static var typeSearchable: jint {
        get { return I.java$sql$DatabaseMetaData__typeSearchable__I.getter() }
    }

    static var tableIndexStatistic: jshort {
        get { return I.java$sql$DatabaseMetaData__tableIndexStatistic__S.getter() }
    }

    static var tableIndexClustered: jshort {
        get { return I.java$sql$DatabaseMetaData__tableIndexClustered__S.getter() }
    }

    static var tableIndexHashed: jshort {
        get { return I.java$sql$DatabaseMetaData__tableIndexHashed__S.getter() }
    }

    static var tableIndexOther: jshort {
        get { return I.java$sql$DatabaseMetaData__tableIndexOther__S.getter() }
    }

    static var attributeNoNulls: jshort {
        get { return I.java$sql$DatabaseMetaData__attributeNoNulls__S.getter() }
    }

    static var attributeNullable: jshort {
        get { return I.java$sql$DatabaseMetaData__attributeNullable__S.getter() }
    }

    static var attributeNullableUnknown: jshort {
        get { return I.java$sql$DatabaseMetaData__attributeNullableUnknown__S.getter() }
    }

    static var sqlStateXOpen: jint {
        get { return I.java$sql$DatabaseMetaData__sqlStateXOpen__I.getter() }
    }

    static var sqlStateSQL: jint {
        get { return I.java$sql$DatabaseMetaData__sqlStateSQL__I.getter() }
    }

    static var sqlStateSQL99: jint {
        get { return I.java$sql$DatabaseMetaData__sqlStateSQL99__I.getter() }
    }

    static var functionColumnUnknown: jint {
        get { return I.java$sql$DatabaseMetaData__functionColumnUnknown__I.getter() }
    }

    static var functionColumnIn: jint {
        get { return I.java$sql$DatabaseMetaData__functionColumnIn__I.getter() }
    }

    static var functionColumnInOut: jint {
        get { return I.java$sql$DatabaseMetaData__functionColumnInOut__I.getter() }
    }

    static var functionColumnOut: jint {
        get { return I.java$sql$DatabaseMetaData__functionColumnOut__I.getter() }
    }

    static var functionReturn: jint {
        get { return I.java$sql$DatabaseMetaData__functionReturn__I.getter() }
    }

    static var functionColumnResult: jint {
        get { return I.java$sql$DatabaseMetaData__functionColumnResult__I.getter() }
    }

    static var functionNoNulls: jint {
        get { return I.java$sql$DatabaseMetaData__functionNoNulls__I.getter() }
    }

    static var functionNullable: jint {
        get { return I.java$sql$DatabaseMetaData__functionNullable__I.getter() }
    }

    static var functionNullableUnknown: jint {
        get { return I.java$sql$DatabaseMetaData__functionNullableUnknown__I.getter() }
    }

    static var functionResultUnknown: jint {
        get { return I.java$sql$DatabaseMetaData__functionResultUnknown__I.getter() }
    }

    static var functionNoTable: jint {
        get { return I.java$sql$DatabaseMetaData__functionNoTable__I.getter() }
    }

    static var functionReturnsTable: jint {
        get { return I.java$sql$DatabaseMetaData__functionReturnsTable__I.getter() }
    }

    func allProceduresAreCallable() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_allProceduresAreCallable__Z(jobj)()
    }

    func allTablesAreSelectable() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_allTablesAreSelectable__Z(jobj)()
    }

    func getURL() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getURL__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getUserName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getUserName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func isReadOnly() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_isReadOnly__Z(jobj)()
    }

    func nullsAreSortedHigh() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_nullsAreSortedHigh__Z(jobj)()
    }

    func nullsAreSortedLow() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_nullsAreSortedLow__Z(jobj)()
    }

    func nullsAreSortedAtStart() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_nullsAreSortedAtStart__Z(jobj)()
    }

    func nullsAreSortedAtEnd() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_nullsAreSortedAtEnd__Z(jobj)()
    }

    func getDatabaseProductName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getDatabaseProductName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getDatabaseProductVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getDatabaseProductVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getDriverName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getDriverName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getDriverVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getDriverVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getDriverMajorVersion() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getDriverMajorVersion__I(jobj)()
    }

    func getDriverMinorVersion() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getDriverMinorVersion__I(jobj)()
    }

    func usesLocalFiles() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_usesLocalFiles__Z(jobj)()
    }

    func usesLocalFilePerTable() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_usesLocalFilePerTable__Z(jobj)()
    }

    func supportsMixedCaseIdentifiers() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsMixedCaseIdentifiers__Z(jobj)()
    }

    func storesUpperCaseIdentifiers() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_storesUpperCaseIdentifiers__Z(jobj)()
    }

    func storesLowerCaseIdentifiers() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_storesLowerCaseIdentifiers__Z(jobj)()
    }

    func storesMixedCaseIdentifiers() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_storesMixedCaseIdentifiers__Z(jobj)()
    }

    func supportsMixedCaseQuotedIdentifiers() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsMixedCaseQuotedIdentifiers__Z(jobj)()
    }

    func storesUpperCaseQuotedIdentifiers() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_storesUpperCaseQuotedIdentifiers__Z(jobj)()
    }

    func storesLowerCaseQuotedIdentifiers() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_storesLowerCaseQuotedIdentifiers__Z(jobj)()
    }

    func storesMixedCaseQuotedIdentifiers() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_storesMixedCaseQuotedIdentifiers__Z(jobj)()
    }

    func getIdentifierQuoteString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getIdentifierQuoteString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getSQLKeywords() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getSQLKeywords__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getNumericFunctions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getNumericFunctions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getStringFunctions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getStringFunctions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getSystemFunctions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getSystemFunctions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getTimeDateFunctions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getTimeDateFunctions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getSearchStringEscape() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getSearchStringEscape__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getExtraNameCharacters() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getExtraNameCharacters__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func supportsAlterTableWithAddColumn() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsAlterTableWithAddColumn__Z(jobj)()
    }

    func supportsAlterTableWithDropColumn() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsAlterTableWithDropColumn__Z(jobj)()
    }

    func supportsColumnAliasing() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsColumnAliasing__Z(jobj)()
    }

    func nullPlusNonNullIsNull() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_nullPlusNonNullIsNull__Z(jobj)()
    }

    func supportsConvert() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsConvert__Z(jobj)()
    }

    func supportsConvert(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsConvert_I_I__Z(jobj)(a0, a1)
    }

    func supportsTableCorrelationNames() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsTableCorrelationNames__Z(jobj)()
    }

    func supportsDifferentTableCorrelationNames() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsDifferentTableCorrelationNames__Z(jobj)()
    }

    func supportsExpressionsInOrderBy() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsExpressionsInOrderBy__Z(jobj)()
    }

    func supportsOrderByUnrelated() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsOrderByUnrelated__Z(jobj)()
    }

    func supportsGroupBy() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsGroupBy__Z(jobj)()
    }

    func supportsGroupByUnrelated() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsGroupByUnrelated__Z(jobj)()
    }

    func supportsGroupByBeyondSelect() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsGroupByBeyondSelect__Z(jobj)()
    }

    func supportsLikeEscapeClause() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsLikeEscapeClause__Z(jobj)()
    }

    func supportsMultipleResultSets() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsMultipleResultSets__Z(jobj)()
    }

    func supportsMultipleTransactions() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsMultipleTransactions__Z(jobj)()
    }

    func supportsNonNullableColumns() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsNonNullableColumns__Z(jobj)()
    }

    func supportsMinimumSQLGrammar() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsMinimumSQLGrammar__Z(jobj)()
    }

    func supportsCoreSQLGrammar() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsCoreSQLGrammar__Z(jobj)()
    }

    func supportsExtendedSQLGrammar() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsExtendedSQLGrammar__Z(jobj)()
    }

    func supportsANSI92EntryLevelSQL() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsANSI92EntryLevelSQL__Z(jobj)()
    }

    func supportsANSI92IntermediateSQL() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsANSI92IntermediateSQL__Z(jobj)()
    }

    func supportsANSI92FullSQL() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsANSI92FullSQL__Z(jobj)()
    }

    func supportsIntegrityEnhancementFacility() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsIntegrityEnhancementFacility__Z(jobj)()
    }

    func supportsOuterJoins() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsOuterJoins__Z(jobj)()
    }

    func supportsFullOuterJoins() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsFullOuterJoins__Z(jobj)()
    }

    func supportsLimitedOuterJoins() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsLimitedOuterJoins__Z(jobj)()
    }

    func getSchemaTerm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getSchemaTerm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getProcedureTerm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getProcedureTerm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getCatalogTerm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getCatalogTerm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func isCatalogAtStart() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_isCatalogAtStart__Z(jobj)()
    }

    func getCatalogSeparator() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getCatalogSeparator__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func supportsSchemasInDataManipulation() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSchemasInDataManipulation__Z(jobj)()
    }

    func supportsSchemasInProcedureCalls() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSchemasInProcedureCalls__Z(jobj)()
    }

    func supportsSchemasInTableDefinitions() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSchemasInTableDefinitions__Z(jobj)()
    }

    func supportsSchemasInIndexDefinitions() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSchemasInIndexDefinitions__Z(jobj)()
    }

    func supportsSchemasInPrivilegeDefinitions() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSchemasInPrivilegeDefinitions__Z(jobj)()
    }

    func supportsCatalogsInDataManipulation() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsCatalogsInDataManipulation__Z(jobj)()
    }

    func supportsCatalogsInProcedureCalls() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsCatalogsInProcedureCalls__Z(jobj)()
    }

    func supportsCatalogsInTableDefinitions() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsCatalogsInTableDefinitions__Z(jobj)()
    }

    func supportsCatalogsInIndexDefinitions() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsCatalogsInIndexDefinitions__Z(jobj)()
    }

    func supportsCatalogsInPrivilegeDefinitions() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsCatalogsInPrivilegeDefinitions__Z(jobj)()
    }

    func supportsPositionedDelete() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsPositionedDelete__Z(jobj)()
    }

    func supportsPositionedUpdate() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsPositionedUpdate__Z(jobj)()
    }

    func supportsSelectForUpdate() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSelectForUpdate__Z(jobj)()
    }

    func supportsStoredProcedures() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsStoredProcedures__Z(jobj)()
    }

    func supportsSubqueriesInComparisons() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSubqueriesInComparisons__Z(jobj)()
    }

    func supportsSubqueriesInExists() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSubqueriesInExists__Z(jobj)()
    }

    func supportsSubqueriesInIns() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSubqueriesInIns__Z(jobj)()
    }

    func supportsSubqueriesInQuantifieds() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSubqueriesInQuantifieds__Z(jobj)()
    }

    func supportsCorrelatedSubqueries() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsCorrelatedSubqueries__Z(jobj)()
    }

    func supportsUnion() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsUnion__Z(jobj)()
    }

    func supportsUnionAll() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsUnionAll__Z(jobj)()
    }

    func supportsOpenCursorsAcrossCommit() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsOpenCursorsAcrossCommit__Z(jobj)()
    }

    func supportsOpenCursorsAcrossRollback() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsOpenCursorsAcrossRollback__Z(jobj)()
    }

    func supportsOpenStatementsAcrossCommit() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsOpenStatementsAcrossCommit__Z(jobj)()
    }

    func supportsOpenStatementsAcrossRollback() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsOpenStatementsAcrossRollback__Z(jobj)()
    }

    func getMaxBinaryLiteralLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxBinaryLiteralLength__I(jobj)()
    }

    func getMaxCharLiteralLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxCharLiteralLength__I(jobj)()
    }

    func getMaxColumnNameLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxColumnNameLength__I(jobj)()
    }

    func getMaxColumnsInGroupBy() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxColumnsInGroupBy__I(jobj)()
    }

    func getMaxColumnsInIndex() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxColumnsInIndex__I(jobj)()
    }

    func getMaxColumnsInOrderBy() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxColumnsInOrderBy__I(jobj)()
    }

    func getMaxColumnsInSelect() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxColumnsInSelect__I(jobj)()
    }

    func getMaxColumnsInTable() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxColumnsInTable__I(jobj)()
    }

    func getMaxConnections() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxConnections__I(jobj)()
    }

    func getMaxCursorNameLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxCursorNameLength__I(jobj)()
    }

    func getMaxIndexLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxIndexLength__I(jobj)()
    }

    func getMaxSchemaNameLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxSchemaNameLength__I(jobj)()
    }

    func getMaxProcedureNameLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxProcedureNameLength__I(jobj)()
    }

    func getMaxCatalogNameLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxCatalogNameLength__I(jobj)()
    }

    func getMaxRowSize() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxRowSize__I(jobj)()
    }

    func doesMaxRowSizeIncludeBlobs() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_doesMaxRowSizeIncludeBlobs__Z(jobj)()
    }

    func getMaxStatementLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxStatementLength__I(jobj)()
    }

    func getMaxStatements() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxStatements__I(jobj)()
    }

    func getMaxTableNameLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxTableNameLength__I(jobj)()
    }

    func getMaxTablesInSelect() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxTablesInSelect__I(jobj)()
    }

    func getMaxUserNameLength() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getMaxUserNameLength__I(jobj)()
    }

    func getDefaultTransactionIsolation() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getDefaultTransactionIsolation__I(jobj)()
    }

    func supportsTransactions() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsTransactions__Z(jobj)()
    }

    func supportsTransactionIsolationLevel(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsTransactionIsolationLevel_I__Z(jobj)(a0)
    }

    func supportsDataDefinitionAndDataManipulationTransactions() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsDataDefinitionAndDataManipulationTransactions__Z(jobj)()
    }

    func supportsDataManipulationTransactionsOnly() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsDataManipulationTransactionsOnly__Z(jobj)()
    }

    func dataDefinitionCausesTransactionCommit() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_dataDefinitionCausesTransactionCommit__Z(jobj)()
    }

    func dataDefinitionIgnoredInTransactions() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_dataDefinitionIgnoredInTransactions__Z(jobj)()
    }

    func getProcedures(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getProcedures_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getProcedureColumns(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getProcedureColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getTables(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getTables_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getSchemas() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getSchemas__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getCatalogs() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getCatalogs__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getTableTypes() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getTableTypes__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getColumns(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getColumnPrivileges(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getColumnPrivileges_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getTablePrivileges(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getTablePrivileges_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getBestRowIdentifier(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint, _ a4: jboolean) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getBestRowIdentifier_java$lang$String_java$lang$String_java$lang$String_I_Z__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4)) as java$sql$ResultSet$Impl?
    }

    func getVersionColumns(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getVersionColumns_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getPrimaryKeys(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getPrimaryKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getImportedKeys(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getImportedKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getExportedKeys(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getExportedKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getCrossReference(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getCrossReference_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getTypeInfo() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getTypeInfo__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getIndexInfo(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jboolean, _ a4: jboolean) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getIndexInfo_java$lang$String_java$lang$String_java$lang$String_Z_Z__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4)) as java$sql$ResultSet$Impl?
    }

    func supportsResultSetType(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsResultSetType_I__Z(jobj)(a0)
    }

    func supportsResultSetConcurrency(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsResultSetConcurrency_I_I__Z(jobj)(a0, a1)
    }

    func ownUpdatesAreVisible(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_ownUpdatesAreVisible_I__Z(jobj)(a0)
    }

    func ownDeletesAreVisible(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_ownDeletesAreVisible_I__Z(jobj)(a0)
    }

    func ownInsertsAreVisible(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_ownInsertsAreVisible_I__Z(jobj)(a0)
    }

    func othersUpdatesAreVisible(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_othersUpdatesAreVisible_I__Z(jobj)(a0)
    }

    func othersDeletesAreVisible(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_othersDeletesAreVisible_I__Z(jobj)(a0)
    }

    func othersInsertsAreVisible(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_othersInsertsAreVisible_I__Z(jobj)(a0)
    }

    func updatesAreDetected(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_updatesAreDetected_I__Z(jobj)(a0)
    }

    func deletesAreDetected(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_deletesAreDetected_I__Z(jobj)(a0)
    }

    func insertsAreDetected(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_insertsAreDetected_I__Z(jobj)(a0)
    }

    func supportsBatchUpdates() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsBatchUpdates__Z(jobj)()
    }

    func getUDTs(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [jint]?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getUDTs_java$lang$String_java$lang$String_java$lang$String_AI__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.arrayToJArray() ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getConnection() throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getConnection__java$sql$Connection(jobj)()) as java$sql$Connection$Impl?
    }

    func supportsSavepoints() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSavepoints__Z(jobj)()
    }

    func supportsNamedParameters() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsNamedParameters__Z(jobj)()
    }

    func supportsMultipleOpenResults() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsMultipleOpenResults__Z(jobj)()
    }

    func supportsGetGeneratedKeys() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsGetGeneratedKeys__Z(jobj)()
    }

    func getSuperTypes(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getSuperTypes_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getSuperTables(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getSuperTables_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getAttributes(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getAttributes_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func supportsResultSetHoldability(_ a0: jint) throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsResultSetHoldability_I__Z(jobj)(a0)
    }

    func getResultSetHoldability() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getResultSetHoldability__I(jobj)()
    }

    func getDatabaseMajorVersion() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getDatabaseMajorVersion__I(jobj)()
    }

    func getDatabaseMinorVersion() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getDatabaseMinorVersion__I(jobj)()
    }

    func getJDBCMajorVersion() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getJDBCMajorVersion__I(jobj)()
    }

    func getJDBCMinorVersion() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getJDBCMinorVersion__I(jobj)()
    }

    func getSQLStateType() throws -> jint {
        return try I.java$sql$DatabaseMetaData_getSQLStateType__I(jobj)()
    }

    func locatorsUpdateCopy() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_locatorsUpdateCopy__Z(jobj)()
    }

    func supportsStatementPooling() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsStatementPooling__Z(jobj)()
    }

    func getRowIdLifetime() throws -> java$sql$RowIdLifetime? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getRowIdLifetime__java$sql$RowIdLifetime(jobj)()) as java$sql$RowIdLifetime$Impl?
    }

    func getSchemas(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getSchemas_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func supportsStoredFunctionsUsingCallSyntax() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsStoredFunctionsUsingCallSyntax__Z(jobj)()
    }

    func autoCommitFailureClosesAllResultSets() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_autoCommitFailureClosesAllResultSets__Z(jobj)()
    }

    func getClientInfoProperties() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getClientInfoProperties__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getFunctions(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getFunctions_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getFunctionColumns(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getFunctionColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getPseudoColumns(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.java$sql$DatabaseMetaData_getPseudoColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func generatedKeyAlwaysReturned() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_generatedKeyAlwaysReturned__Z(jobj)()
    }

    func getMaxLogicalLobSize() throws -> jlong {
        return try I.java$sql$DatabaseMetaData_getMaxLogicalLobSize__J(jobj)()
    }

    func supportsRefCursors() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsRefCursors__Z(jobj)()
    }

    func supportsSharding() throws -> jboolean {
        return try I.java$sql$DatabaseMetaData_supportsSharding__Z(jobj)()
    }

}

public protocol java$sql$ParameterMetaData : java$sql$Wrapper {
    static var parameterNoNulls: jint { get }

    static var parameterNullable: jint { get }

    static var parameterNullableUnknown: jint { get }

    static var parameterModeUnknown: jint { get }

    static var parameterModeIn: jint { get }

    static var parameterModeInOut: jint { get }

    static var parameterModeOut: jint { get }

    func getParameterCount() throws -> jint
    func isNullable(_ a0: jint) throws -> jint
    func isSigned(_ a0: jint) throws -> jboolean
    func getPrecision(_ a0: jint) throws -> jint
    func getScale(_ a0: jint) throws -> jint
    func getParameterType(_ a0: jint) throws -> jint
    func getParameterTypeName(_ a0: jint) throws -> java$lang$String?
    func getParameterClassName(_ a0: jint) throws -> java$lang$String?
    func getParameterMode(_ a0: jint) throws -> jint
}

open class java$sql$ParameterMetaData$Impl : java$lang$Object, java$sql$ParameterMetaData, java$sql$Wrapper {
    private typealias J = java$sql$ParameterMetaData$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/ParameterMetaData"
    open class override func jniName() -> String { return "java/sql/ParameterMetaData" }

    fileprivate static let java$sql$ParameterMetaData__parameterNoNulls__I = J.saccessor("parameterNoNulls", type: jint.jniType)
    fileprivate static let java$sql$ParameterMetaData__parameterNullable__I = J.saccessor("parameterNullable", type: jint.jniType)
    fileprivate static let java$sql$ParameterMetaData__parameterNullableUnknown__I = J.saccessor("parameterNullableUnknown", type: jint.jniType)
    fileprivate static let java$sql$ParameterMetaData__parameterModeUnknown__I = J.saccessor("parameterModeUnknown", type: jint.jniType)
    fileprivate static let java$sql$ParameterMetaData__parameterModeIn__I = J.saccessor("parameterModeIn", type: jint.jniType)
    fileprivate static let java$sql$ParameterMetaData__parameterModeInOut__I = J.saccessor("parameterModeInOut", type: jint.jniType)
    fileprivate static let java$sql$ParameterMetaData__parameterModeOut__I = J.saccessor("parameterModeOut", type: jint.jniType)
    fileprivate static let java$sql$ParameterMetaData_getParameterCount__I = invoker("getParameterCount", returns: jint.jniType)
    fileprivate static let java$sql$ParameterMetaData_isNullable_I__I = invoker("isNullable", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ParameterMetaData_isSigned_I__Z = invoker("isSigned", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ParameterMetaData_getPrecision_I__I = invoker("getPrecision", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ParameterMetaData_getScale_I__I = invoker("getScale", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ParameterMetaData_getParameterType_I__I = invoker("getParameterType", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ParameterMetaData_getParameterTypeName_I__java$lang$String = invoker("getParameterTypeName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$ParameterMetaData_getParameterClassName_I__java$lang$String = invoker("getParameterClassName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$ParameterMetaData_getParameterMode_I__I = invoker("getParameterMode", returns: jint.jniType, arguments: (jint.jniType))
}

public extension java$sql$ParameterMetaData {
    private typealias J = java$sql$ParameterMetaData
    private typealias I = java$sql$ParameterMetaData$Impl

    static var parameterNoNulls: jint {
        get { return I.java$sql$ParameterMetaData__parameterNoNulls__I.getter() }
    }

    static var parameterNullable: jint {
        get { return I.java$sql$ParameterMetaData__parameterNullable__I.getter() }
    }

    static var parameterNullableUnknown: jint {
        get { return I.java$sql$ParameterMetaData__parameterNullableUnknown__I.getter() }
    }

    static var parameterModeUnknown: jint {
        get { return I.java$sql$ParameterMetaData__parameterModeUnknown__I.getter() }
    }

    static var parameterModeIn: jint {
        get { return I.java$sql$ParameterMetaData__parameterModeIn__I.getter() }
    }

    static var parameterModeInOut: jint {
        get { return I.java$sql$ParameterMetaData__parameterModeInOut__I.getter() }
    }

    static var parameterModeOut: jint {
        get { return I.java$sql$ParameterMetaData__parameterModeOut__I.getter() }
    }

    func getParameterCount() throws -> jint {
        return try I.java$sql$ParameterMetaData_getParameterCount__I(jobj)()
    }

    func isNullable(_ a0: jint) throws -> jint {
        return try I.java$sql$ParameterMetaData_isNullable_I__I(jobj)(a0)
    }

    func isSigned(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ParameterMetaData_isSigned_I__Z(jobj)(a0)
    }

    func getPrecision(_ a0: jint) throws -> jint {
        return try I.java$sql$ParameterMetaData_getPrecision_I__I(jobj)(a0)
    }

    func getScale(_ a0: jint) throws -> jint {
        return try I.java$sql$ParameterMetaData_getScale_I__I(jobj)(a0)
    }

    func getParameterType(_ a0: jint) throws -> jint {
        return try I.java$sql$ParameterMetaData_getParameterType_I__I(jobj)(a0)
    }

    func getParameterTypeName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ParameterMetaData_getParameterTypeName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getParameterClassName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ParameterMetaData_getParameterClassName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getParameterMode(_ a0: jint) throws -> jint {
        return try I.java$sql$ParameterMetaData_getParameterMode_I__I(jobj)(a0)
    }

}

public protocol java$sql$ResultSetMetaData : java$sql$Wrapper {
    static var columnNoNulls: jint { get }

    static var columnNullable: jint { get }

    static var columnNullableUnknown: jint { get }

    func getColumnCount() throws -> jint
    func isAutoIncrement(_ a0: jint) throws -> jboolean
    func isCaseSensitive(_ a0: jint) throws -> jboolean
    func isSearchable(_ a0: jint) throws -> jboolean
    func isCurrency(_ a0: jint) throws -> jboolean
    func isNullable(_ a0: jint) throws -> jint
    func isSigned(_ a0: jint) throws -> jboolean
    func getColumnDisplaySize(_ a0: jint) throws -> jint
    func getColumnLabel(_ a0: jint) throws -> java$lang$String?
    func getColumnName(_ a0: jint) throws -> java$lang$String?
    func getSchemaName(_ a0: jint) throws -> java$lang$String?
    func getPrecision(_ a0: jint) throws -> jint
    func getScale(_ a0: jint) throws -> jint
    func getTableName(_ a0: jint) throws -> java$lang$String?
    func getCatalogName(_ a0: jint) throws -> java$lang$String?
    func getColumnType(_ a0: jint) throws -> jint
    func getColumnTypeName(_ a0: jint) throws -> java$lang$String?
    func isReadOnly(_ a0: jint) throws -> jboolean
    func isWritable(_ a0: jint) throws -> jboolean
    func isDefinitelyWritable(_ a0: jint) throws -> jboolean
    func getColumnClassName(_ a0: jint) throws -> java$lang$String?
}

open class java$sql$ResultSetMetaData$Impl : java$lang$Object, java$sql$ResultSetMetaData, java$sql$Wrapper {
    private typealias J = java$sql$ResultSetMetaData$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/ResultSetMetaData"
    open class override func jniName() -> String { return "java/sql/ResultSetMetaData" }

    fileprivate static let java$sql$ResultSetMetaData__columnNoNulls__I = J.saccessor("columnNoNulls", type: jint.jniType)
    fileprivate static let java$sql$ResultSetMetaData__columnNullable__I = J.saccessor("columnNullable", type: jint.jniType)
    fileprivate static let java$sql$ResultSetMetaData__columnNullableUnknown__I = J.saccessor("columnNullableUnknown", type: jint.jniType)
    fileprivate static let java$sql$ResultSetMetaData_getColumnCount__I = invoker("getColumnCount", returns: jint.jniType)
    fileprivate static let java$sql$ResultSetMetaData_isAutoIncrement_I__Z = invoker("isAutoIncrement", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_isCaseSensitive_I__Z = invoker("isCaseSensitive", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_isSearchable_I__Z = invoker("isSearchable", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_isCurrency_I__Z = invoker("isCurrency", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_isNullable_I__I = invoker("isNullable", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_isSigned_I__Z = invoker("isSigned", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getColumnDisplaySize_I__I = invoker("getColumnDisplaySize", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getColumnLabel_I__java$lang$String = invoker("getColumnLabel", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getColumnName_I__java$lang$String = invoker("getColumnName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getSchemaName_I__java$lang$String = invoker("getSchemaName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getPrecision_I__I = invoker("getPrecision", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getScale_I__I = invoker("getScale", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getTableName_I__java$lang$String = invoker("getTableName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getCatalogName_I__java$lang$String = invoker("getCatalogName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getColumnType_I__I = invoker("getColumnType", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getColumnTypeName_I__java$lang$String = invoker("getColumnTypeName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_isReadOnly_I__Z = invoker("isReadOnly", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_isWritable_I__Z = invoker("isWritable", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_isDefinitelyWritable_I__Z = invoker("isDefinitelyWritable", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$sql$ResultSetMetaData_getColumnClassName_I__java$lang$String = invoker("getColumnClassName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
}

public extension java$sql$ResultSetMetaData {
    private typealias J = java$sql$ResultSetMetaData
    private typealias I = java$sql$ResultSetMetaData$Impl

    static var columnNoNulls: jint {
        get { return I.java$sql$ResultSetMetaData__columnNoNulls__I.getter() }
    }

    static var columnNullable: jint {
        get { return I.java$sql$ResultSetMetaData__columnNullable__I.getter() }
    }

    static var columnNullableUnknown: jint {
        get { return I.java$sql$ResultSetMetaData__columnNullableUnknown__I.getter() }
    }

    func getColumnCount() throws -> jint {
        return try I.java$sql$ResultSetMetaData_getColumnCount__I(jobj)()
    }

    func isAutoIncrement(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSetMetaData_isAutoIncrement_I__Z(jobj)(a0)
    }

    func isCaseSensitive(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSetMetaData_isCaseSensitive_I__Z(jobj)(a0)
    }

    func isSearchable(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSetMetaData_isSearchable_I__Z(jobj)(a0)
    }

    func isCurrency(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSetMetaData_isCurrency_I__Z(jobj)(a0)
    }

    func isNullable(_ a0: jint) throws -> jint {
        return try I.java$sql$ResultSetMetaData_isNullable_I__I(jobj)(a0)
    }

    func isSigned(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSetMetaData_isSigned_I__Z(jobj)(a0)
    }

    func getColumnDisplaySize(_ a0: jint) throws -> jint {
        return try I.java$sql$ResultSetMetaData_getColumnDisplaySize_I__I(jobj)(a0)
    }

    func getColumnLabel(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSetMetaData_getColumnLabel_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getColumnName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSetMetaData_getColumnName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getSchemaName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSetMetaData_getSchemaName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getPrecision(_ a0: jint) throws -> jint {
        return try I.java$sql$ResultSetMetaData_getPrecision_I__I(jobj)(a0)
    }

    func getScale(_ a0: jint) throws -> jint {
        return try I.java$sql$ResultSetMetaData_getScale_I__I(jobj)(a0)
    }

    func getTableName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSetMetaData_getTableName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getCatalogName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSetMetaData_getCatalogName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getColumnType(_ a0: jint) throws -> jint {
        return try I.java$sql$ResultSetMetaData_getColumnType_I__I(jobj)(a0)
    }

    func getColumnTypeName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSetMetaData_getColumnTypeName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func isReadOnly(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSetMetaData_isReadOnly_I__Z(jobj)(a0)
    }

    func isWritable(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSetMetaData_isWritable_I__Z(jobj)(a0)
    }

    func isDefinitelyWritable(_ a0: jint) throws -> jboolean {
        return try I.java$sql$ResultSetMetaData_isDefinitelyWritable_I__Z(jobj)(a0)
    }

    func getColumnClassName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$ResultSetMetaData_getColumnClassName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

}

public final class java$sql$PseudoColumnUsage : java$lang$Enum {
    private typealias J = java$sql$PseudoColumnUsage
    private typealias I = java$sql$PseudoColumnUsage$Impl

    /// Returns the internal JNI name for this class: "java/sql/PseudoColumnUsage"
    public class override func jniName() -> String { return "java/sql/PseudoColumnUsage" }

    fileprivate static let java$sql$PseudoColumnUsage__SELECT_LIST_ONLY__java$sql$PseudoColumnUsage = J.saccessor("SELECT_LIST_ONLY", type: JObjectType("java/sql/PseudoColumnUsage"))
    public static var SELECT_LIST_ONLY: java$sql$PseudoColumnUsage? {
        get { return java$sql$PseudoColumnUsage$Impl(reference: I.java$sql$PseudoColumnUsage__SELECT_LIST_ONLY__java$sql$PseudoColumnUsage.getter()) }
    }

    fileprivate static let java$sql$PseudoColumnUsage__WHERE_CLAUSE_ONLY__java$sql$PseudoColumnUsage = J.saccessor("WHERE_CLAUSE_ONLY", type: JObjectType("java/sql/PseudoColumnUsage"))
    public static var WHERE_CLAUSE_ONLY: java$sql$PseudoColumnUsage? {
        get { return java$sql$PseudoColumnUsage$Impl(reference: I.java$sql$PseudoColumnUsage__WHERE_CLAUSE_ONLY__java$sql$PseudoColumnUsage.getter()) }
    }

    fileprivate static let java$sql$PseudoColumnUsage__NO_USAGE_RESTRICTIONS__java$sql$PseudoColumnUsage = J.saccessor("NO_USAGE_RESTRICTIONS", type: JObjectType("java/sql/PseudoColumnUsage"))
    public static var NO_USAGE_RESTRICTIONS: java$sql$PseudoColumnUsage? {
        get { return java$sql$PseudoColumnUsage$Impl(reference: I.java$sql$PseudoColumnUsage__NO_USAGE_RESTRICTIONS__java$sql$PseudoColumnUsage.getter()) }
    }

    fileprivate static let java$sql$PseudoColumnUsage__USAGE_UNKNOWN__java$sql$PseudoColumnUsage = J.saccessor("USAGE_UNKNOWN", type: JObjectType("java/sql/PseudoColumnUsage"))
    public static var USAGE_UNKNOWN: java$sql$PseudoColumnUsage? {
        get { return java$sql$PseudoColumnUsage$Impl(reference: I.java$sql$PseudoColumnUsage__USAGE_UNKNOWN__java$sql$PseudoColumnUsage.getter()) }
    }

    fileprivate static let java$sql$PseudoColumnUsage_values__Ajava$sql$PseudoColumnUsage = svoker("values", returns: JArray(JObjectType("java/sql/PseudoColumnUsage")))
    public static func values() throws -> [java$sql$PseudoColumnUsage?]? {
        return try I.java$sql$PseudoColumnUsage_values__Ajava$sql$PseudoColumnUsage()?.jarrayToArray(java$sql$PseudoColumnUsage$Impl.self)
    }

    fileprivate static let java$sql$PseudoColumnUsage_valueOf_java$lang$String__java$sql$PseudoColumnUsage = svoker("valueOf", returns: JObjectType("java/sql/PseudoColumnUsage"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$sql$PseudoColumnUsage? {
        return try JVM.sharedJVM.construct(I.java$sql$PseudoColumnUsage_valueOf_java$lang$String__java$sql$PseudoColumnUsage(a0?.jobj ?? nil)) as java$sql$PseudoColumnUsage$Impl?
    }

}

public typealias java$sql$PseudoColumnUsage$Impl = java$sql$PseudoColumnUsage

public final class java$sql$JDBCType : java$lang$Enum, java$sql$SQLType {
    private typealias J = java$sql$JDBCType
    private typealias I = java$sql$JDBCType$Impl

    /// Returns the internal JNI name for this class: "java/sql/JDBCType"
    public class override func jniName() -> String { return "java/sql/JDBCType" }

    fileprivate static let java$sql$JDBCType__BIT__java$sql$JDBCType = J.saccessor("BIT", type: JObjectType("java/sql/JDBCType"))
    public static var BIT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__BIT__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__TINYINT__java$sql$JDBCType = J.saccessor("TINYINT", type: JObjectType("java/sql/JDBCType"))
    public static var TINYINT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__TINYINT__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__SMALLINT__java$sql$JDBCType = J.saccessor("SMALLINT", type: JObjectType("java/sql/JDBCType"))
    public static var SMALLINT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__SMALLINT__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__INTEGER__java$sql$JDBCType = J.saccessor("INTEGER", type: JObjectType("java/sql/JDBCType"))
    public static var INTEGER: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__INTEGER__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__BIGINT__java$sql$JDBCType = J.saccessor("BIGINT", type: JObjectType("java/sql/JDBCType"))
    public static var BIGINT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__BIGINT__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__FLOAT__java$sql$JDBCType = J.saccessor("FLOAT", type: JObjectType("java/sql/JDBCType"))
    public static var FLOAT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__FLOAT__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__REAL__java$sql$JDBCType = J.saccessor("REAL", type: JObjectType("java/sql/JDBCType"))
    public static var REAL: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__REAL__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__DOUBLE__java$sql$JDBCType = J.saccessor("DOUBLE", type: JObjectType("java/sql/JDBCType"))
    public static var DOUBLE: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__DOUBLE__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__NUMERIC__java$sql$JDBCType = J.saccessor("NUMERIC", type: JObjectType("java/sql/JDBCType"))
    public static var NUMERIC: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__NUMERIC__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__DECIMAL__java$sql$JDBCType = J.saccessor("DECIMAL", type: JObjectType("java/sql/JDBCType"))
    public static var DECIMAL: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__DECIMAL__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__CHAR__java$sql$JDBCType = J.saccessor("CHAR", type: JObjectType("java/sql/JDBCType"))
    public static var CHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__CHAR__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__VARCHAR__java$sql$JDBCType = J.saccessor("VARCHAR", type: JObjectType("java/sql/JDBCType"))
    public static var VARCHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__VARCHAR__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__LONGVARCHAR__java$sql$JDBCType = J.saccessor("LONGVARCHAR", type: JObjectType("java/sql/JDBCType"))
    public static var LONGVARCHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__LONGVARCHAR__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__DATE__java$sql$JDBCType = J.saccessor("DATE", type: JObjectType("java/sql/JDBCType"))
    public static var DATE: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__DATE__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__TIME__java$sql$JDBCType = J.saccessor("TIME", type: JObjectType("java/sql/JDBCType"))
    public static var TIME: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__TIME__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__TIMESTAMP__java$sql$JDBCType = J.saccessor("TIMESTAMP", type: JObjectType("java/sql/JDBCType"))
    public static var TIMESTAMP: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__TIMESTAMP__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__BINARY__java$sql$JDBCType = J.saccessor("BINARY", type: JObjectType("java/sql/JDBCType"))
    public static var BINARY: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__BINARY__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__VARBINARY__java$sql$JDBCType = J.saccessor("VARBINARY", type: JObjectType("java/sql/JDBCType"))
    public static var VARBINARY: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__VARBINARY__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__LONGVARBINARY__java$sql$JDBCType = J.saccessor("LONGVARBINARY", type: JObjectType("java/sql/JDBCType"))
    public static var LONGVARBINARY: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__LONGVARBINARY__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__NULL__java$sql$JDBCType = J.saccessor("NULL", type: JObjectType("java/sql/JDBCType"))
    public static var NULL: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__NULL__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__OTHER__java$sql$JDBCType = J.saccessor("OTHER", type: JObjectType("java/sql/JDBCType"))
    public static var OTHER: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__OTHER__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__JAVA_OBJECT__java$sql$JDBCType = J.saccessor("JAVA_OBJECT", type: JObjectType("java/sql/JDBCType"))
    public static var JAVA_OBJECT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__JAVA_OBJECT__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__DISTINCT__java$sql$JDBCType = J.saccessor("DISTINCT", type: JObjectType("java/sql/JDBCType"))
    public static var DISTINCT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__DISTINCT__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__STRUCT__java$sql$JDBCType = J.saccessor("STRUCT", type: JObjectType("java/sql/JDBCType"))
    public static var STRUCT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__STRUCT__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__ARRAY__java$sql$JDBCType = J.saccessor("ARRAY", type: JObjectType("java/sql/JDBCType"))
    public static var ARRAY: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__ARRAY__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__BLOB__java$sql$JDBCType = J.saccessor("BLOB", type: JObjectType("java/sql/JDBCType"))
    public static var BLOB: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__BLOB__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__CLOB__java$sql$JDBCType = J.saccessor("CLOB", type: JObjectType("java/sql/JDBCType"))
    public static var CLOB: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__CLOB__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__REF__java$sql$JDBCType = J.saccessor("REF", type: JObjectType("java/sql/JDBCType"))
    public static var REF: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__REF__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__DATALINK__java$sql$JDBCType = J.saccessor("DATALINK", type: JObjectType("java/sql/JDBCType"))
    public static var DATALINK: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__DATALINK__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__BOOLEAN__java$sql$JDBCType = J.saccessor("BOOLEAN", type: JObjectType("java/sql/JDBCType"))
    public static var BOOLEAN: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__BOOLEAN__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__ROWID__java$sql$JDBCType = J.saccessor("ROWID", type: JObjectType("java/sql/JDBCType"))
    public static var ROWID: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__ROWID__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__NCHAR__java$sql$JDBCType = J.saccessor("NCHAR", type: JObjectType("java/sql/JDBCType"))
    public static var NCHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__NCHAR__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__NVARCHAR__java$sql$JDBCType = J.saccessor("NVARCHAR", type: JObjectType("java/sql/JDBCType"))
    public static var NVARCHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__NVARCHAR__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__LONGNVARCHAR__java$sql$JDBCType = J.saccessor("LONGNVARCHAR", type: JObjectType("java/sql/JDBCType"))
    public static var LONGNVARCHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__LONGNVARCHAR__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__NCLOB__java$sql$JDBCType = J.saccessor("NCLOB", type: JObjectType("java/sql/JDBCType"))
    public static var NCLOB: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__NCLOB__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__SQLXML__java$sql$JDBCType = J.saccessor("SQLXML", type: JObjectType("java/sql/JDBCType"))
    public static var SQLXML: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__SQLXML__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__REF_CURSOR__java$sql$JDBCType = J.saccessor("REF_CURSOR", type: JObjectType("java/sql/JDBCType"))
    public static var REF_CURSOR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__REF_CURSOR__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__TIME_WITH_TIMEZONE__java$sql$JDBCType = J.saccessor("TIME_WITH_TIMEZONE", type: JObjectType("java/sql/JDBCType"))
    public static var TIME_WITH_TIMEZONE: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__TIME_WITH_TIMEZONE__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType__TIMESTAMP_WITH_TIMEZONE__java$sql$JDBCType = J.saccessor("TIMESTAMP_WITH_TIMEZONE", type: JObjectType("java/sql/JDBCType"))
    public static var TIMESTAMP_WITH_TIMEZONE: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(reference: I.java$sql$JDBCType__TIMESTAMP_WITH_TIMEZONE__java$sql$JDBCType.getter()) }
    }

    fileprivate static let java$sql$JDBCType_values__Ajava$sql$JDBCType = svoker("values", returns: JArray(JObjectType("java/sql/JDBCType")))
    public static func values() throws -> [java$sql$JDBCType?]? {
        return try I.java$sql$JDBCType_values__Ajava$sql$JDBCType()?.jarrayToArray(java$sql$JDBCType$Impl.self)
    }

    fileprivate static let java$sql$JDBCType_valueOf_java$lang$String__java$sql$JDBCType = svoker("valueOf", returns: JObjectType("java/sql/JDBCType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$sql$JDBCType? {
        return try JVM.sharedJVM.construct(I.java$sql$JDBCType_valueOf_java$lang$String__java$sql$JDBCType(a0?.jobj ?? nil)) as java$sql$JDBCType$Impl?
    }

    fileprivate static let java$sql$JDBCType_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$JDBCType_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$sql$JDBCType_getVendor__java$lang$String = invoker("getVendor", returns: JObjectType("java/lang/String"))
    public func getVendor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$sql$JDBCType_getVendor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$sql$JDBCType_getVendorTypeNumber__java$lang$Integer = invoker("getVendorTypeNumber", returns: JObjectType("java/lang/Integer"))
    public func getVendorTypeNumber() throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.java$sql$JDBCType_getVendorTypeNumber__java$lang$Integer(jobj)()) as java$lang$Integer$Impl?
    }

    fileprivate static let java$sql$JDBCType_valueOf_I__java$sql$JDBCType = svoker("valueOf", returns: JObjectType("java/sql/JDBCType"), arguments: (jint.jniType))
    public static func valueOf(_ a0: jint) throws -> java$sql$JDBCType? {
        return try JVM.sharedJVM.construct(I.java$sql$JDBCType_valueOf_I__java$sql$JDBCType(a0)) as java$sql$JDBCType$Impl?
    }

}

public typealias java$sql$JDBCType$Impl = java$sql$JDBCType

public final class java$sql$RowIdLifetime : java$lang$Enum {
    private typealias J = java$sql$RowIdLifetime
    private typealias I = java$sql$RowIdLifetime$Impl

    /// Returns the internal JNI name for this class: "java/sql/RowIdLifetime"
    public class override func jniName() -> String { return "java/sql/RowIdLifetime" }

    fileprivate static let java$sql$RowIdLifetime__ROWID_UNSUPPORTED__java$sql$RowIdLifetime = J.saccessor("ROWID_UNSUPPORTED", type: JObjectType("java/sql/RowIdLifetime"))
    public static var ROWID_UNSUPPORTED: java$sql$RowIdLifetime? {
        get { return java$sql$RowIdLifetime$Impl(reference: I.java$sql$RowIdLifetime__ROWID_UNSUPPORTED__java$sql$RowIdLifetime.getter()) }
    }

    fileprivate static let java$sql$RowIdLifetime__ROWID_VALID_OTHER__java$sql$RowIdLifetime = J.saccessor("ROWID_VALID_OTHER", type: JObjectType("java/sql/RowIdLifetime"))
    public static var ROWID_VALID_OTHER: java$sql$RowIdLifetime? {
        get { return java$sql$RowIdLifetime$Impl(reference: I.java$sql$RowIdLifetime__ROWID_VALID_OTHER__java$sql$RowIdLifetime.getter()) }
    }

    fileprivate static let java$sql$RowIdLifetime__ROWID_VALID_SESSION__java$sql$RowIdLifetime = J.saccessor("ROWID_VALID_SESSION", type: JObjectType("java/sql/RowIdLifetime"))
    public static var ROWID_VALID_SESSION: java$sql$RowIdLifetime? {
        get { return java$sql$RowIdLifetime$Impl(reference: I.java$sql$RowIdLifetime__ROWID_VALID_SESSION__java$sql$RowIdLifetime.getter()) }
    }

    fileprivate static let java$sql$RowIdLifetime__ROWID_VALID_TRANSACTION__java$sql$RowIdLifetime = J.saccessor("ROWID_VALID_TRANSACTION", type: JObjectType("java/sql/RowIdLifetime"))
    public static var ROWID_VALID_TRANSACTION: java$sql$RowIdLifetime? {
        get { return java$sql$RowIdLifetime$Impl(reference: I.java$sql$RowIdLifetime__ROWID_VALID_TRANSACTION__java$sql$RowIdLifetime.getter()) }
    }

    fileprivate static let java$sql$RowIdLifetime__ROWID_VALID_FOREVER__java$sql$RowIdLifetime = J.saccessor("ROWID_VALID_FOREVER", type: JObjectType("java/sql/RowIdLifetime"))
    public static var ROWID_VALID_FOREVER: java$sql$RowIdLifetime? {
        get { return java$sql$RowIdLifetime$Impl(reference: I.java$sql$RowIdLifetime__ROWID_VALID_FOREVER__java$sql$RowIdLifetime.getter()) }
    }

    fileprivate static let java$sql$RowIdLifetime_values__Ajava$sql$RowIdLifetime = svoker("values", returns: JArray(JObjectType("java/sql/RowIdLifetime")))
    public static func values() throws -> [java$sql$RowIdLifetime?]? {
        return try I.java$sql$RowIdLifetime_values__Ajava$sql$RowIdLifetime()?.jarrayToArray(java$sql$RowIdLifetime$Impl.self)
    }

    fileprivate static let java$sql$RowIdLifetime_valueOf_java$lang$String__java$sql$RowIdLifetime = svoker("valueOf", returns: JObjectType("java/sql/RowIdLifetime"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$sql$RowIdLifetime? {
        return try JVM.sharedJVM.construct(I.java$sql$RowIdLifetime_valueOf_java$lang$String__java$sql$RowIdLifetime(a0?.jobj ?? nil)) as java$sql$RowIdLifetime$Impl?
    }

}

public typealias java$sql$RowIdLifetime$Impl = java$sql$RowIdLifetime

public final class java$sql$ClientInfoStatus : java$lang$Enum {
    private typealias J = java$sql$ClientInfoStatus
    private typealias I = java$sql$ClientInfoStatus$Impl

    /// Returns the internal JNI name for this class: "java/sql/ClientInfoStatus"
    public class override func jniName() -> String { return "java/sql/ClientInfoStatus" }

    fileprivate static let java$sql$ClientInfoStatus__REASON_UNKNOWN__java$sql$ClientInfoStatus = J.saccessor("REASON_UNKNOWN", type: JObjectType("java/sql/ClientInfoStatus"))
    public static var REASON_UNKNOWN: java$sql$ClientInfoStatus? {
        get { return java$sql$ClientInfoStatus$Impl(reference: I.java$sql$ClientInfoStatus__REASON_UNKNOWN__java$sql$ClientInfoStatus.getter()) }
    }

    fileprivate static let java$sql$ClientInfoStatus__REASON_UNKNOWN_PROPERTY__java$sql$ClientInfoStatus = J.saccessor("REASON_UNKNOWN_PROPERTY", type: JObjectType("java/sql/ClientInfoStatus"))
    public static var REASON_UNKNOWN_PROPERTY: java$sql$ClientInfoStatus? {
        get { return java$sql$ClientInfoStatus$Impl(reference: I.java$sql$ClientInfoStatus__REASON_UNKNOWN_PROPERTY__java$sql$ClientInfoStatus.getter()) }
    }

    fileprivate static let java$sql$ClientInfoStatus__REASON_VALUE_INVALID__java$sql$ClientInfoStatus = J.saccessor("REASON_VALUE_INVALID", type: JObjectType("java/sql/ClientInfoStatus"))
    public static var REASON_VALUE_INVALID: java$sql$ClientInfoStatus? {
        get { return java$sql$ClientInfoStatus$Impl(reference: I.java$sql$ClientInfoStatus__REASON_VALUE_INVALID__java$sql$ClientInfoStatus.getter()) }
    }

    fileprivate static let java$sql$ClientInfoStatus__REASON_VALUE_TRUNCATED__java$sql$ClientInfoStatus = J.saccessor("REASON_VALUE_TRUNCATED", type: JObjectType("java/sql/ClientInfoStatus"))
    public static var REASON_VALUE_TRUNCATED: java$sql$ClientInfoStatus? {
        get { return java$sql$ClientInfoStatus$Impl(reference: I.java$sql$ClientInfoStatus__REASON_VALUE_TRUNCATED__java$sql$ClientInfoStatus.getter()) }
    }

    fileprivate static let java$sql$ClientInfoStatus_values__Ajava$sql$ClientInfoStatus = svoker("values", returns: JArray(JObjectType("java/sql/ClientInfoStatus")))
    public static func values() throws -> [java$sql$ClientInfoStatus?]? {
        return try I.java$sql$ClientInfoStatus_values__Ajava$sql$ClientInfoStatus()?.jarrayToArray(java$sql$ClientInfoStatus$Impl.self)
    }

    fileprivate static let java$sql$ClientInfoStatus_valueOf_java$lang$String__java$sql$ClientInfoStatus = svoker("valueOf", returns: JObjectType("java/sql/ClientInfoStatus"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$sql$ClientInfoStatus? {
        return try JVM.sharedJVM.construct(I.java$sql$ClientInfoStatus_valueOf_java$lang$String__java$sql$ClientInfoStatus(a0?.jobj ?? nil)) as java$sql$ClientInfoStatus$Impl?
    }

}

public typealias java$sql$ClientInfoStatus$Impl = java$sql$ClientInfoStatus

public protocol java$sql$ConnectionBuilder : JavaObject {
}

open class java$sql$ConnectionBuilder$Impl : java$lang$Object, java$sql$ConnectionBuilder {
    private typealias J = java$sql$ConnectionBuilder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/ConnectionBuilder"
    open class override func jniName() -> String { return "java/sql/ConnectionBuilder" }

}

public protocol java$sql$ShardingKeyBuilder : JavaObject {
}

open class java$sql$ShardingKeyBuilder$Impl : java$lang$Object, java$sql$ShardingKeyBuilder {
    private typealias J = java$sql$ShardingKeyBuilder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/ShardingKeyBuilder"
    open class override func jniName() -> String { return "java/sql/ShardingKeyBuilder" }

}

public protocol java$sql$ShardingKey : JavaObject {
}

open class java$sql$ShardingKey$Impl : java$lang$Object, java$sql$ShardingKey {
    private typealias J = java$sql$ShardingKey$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/sql/ShardingKey"
    open class override func jniName() -> String { return "java/sql/ShardingKey" }

}

