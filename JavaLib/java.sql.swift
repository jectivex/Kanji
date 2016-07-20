import KanjiVM

public class java$sql$Date : java$util$Date {
    /// Returns the internal JNI name for this class: "java/sql/Date"
    public class override func jniName() -> String { return "java/sql/Date" }

    private static let java$sql$Date_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init!(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(constructor: java$sql$Date$Impl.java$sql$Date_init_I_I_I__V(a0, a1, a2))
    }

    private static let java$sql$Date_init_J__V = constructor((jlong.jniType))
    public convenience init!(_ a0: jlong) throws {
        try self.init(constructor: java$sql$Date$Impl.java$sql$Date_init_J__V(a0))
    }

    private static let java$sql$Date_setTime_J__V = invoker("setTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    private static let java$sql$Date_valueOf_java$lang$String__java$sql$Date = svoker("valueOf", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$Date$Impl.java$sql$Date_valueOf_java$lang$String__java$sql$Date(a0?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    private static let java$sql$Date_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$sql$Date_getHours__I = invoker("getHours", returns: jint.jniType)
    private static let java$sql$Date_getMinutes__I = invoker("getMinutes", returns: jint.jniType)
    private static let java$sql$Date_getSeconds__I = invoker("getSeconds", returns: jint.jniType)
    private static let java$sql$Date_setHours_I__V = invoker("setHours", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Date_setMinutes_I__V = invoker("setMinutes", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Date_setSeconds_I__V = invoker("setSeconds", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Date_valueOf_java$time$LocalDate__java$sql$Date = svoker("valueOf", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/time/LocalDate")))
    public static func valueOf(a0: java$time$LocalDate?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$Date$Impl.java$sql$Date_valueOf_java$time$LocalDate__java$sql$Date(a0?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    private static let java$sql$Date_toLocalDate__java$time$LocalDate = invoker("toLocalDate", returns: JObjectType("java/time/LocalDate"))
    public func toLocalDate() throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(java$sql$Date$Impl.java$sql$Date_toLocalDate__java$time$LocalDate(jobj)()) as java$time$LocalDate$Impl?
    }

    private static let java$sql$Date_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
}

public typealias java$sql$Date$Impl = java$sql$Date

public class java$sql$Time : java$util$Date {
    /// Returns the internal JNI name for this class: "java/sql/Time"
    public class override func jniName() -> String { return "java/sql/Time" }

    private static let java$sql$Time_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init!(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(constructor: java$sql$Time$Impl.java$sql$Time_init_I_I_I__V(a0, a1, a2))
    }

    private static let java$sql$Time_init_J__V = constructor((jlong.jniType))
    public convenience init!(_ a0: jlong) throws {
        try self.init(constructor: java$sql$Time$Impl.java$sql$Time_init_J__V(a0))
    }

    private static let java$sql$Time_setTime_J__V = invoker("setTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    private static let java$sql$Time_valueOf_java$lang$String__java$sql$Time = svoker("valueOf", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$Time$Impl.java$sql$Time_valueOf_java$lang$String__java$sql$Time(a0?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    private static let java$sql$Time_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$sql$Time_getYear__I = invoker("getYear", returns: jint.jniType)
    private static let java$sql$Time_getMonth__I = invoker("getMonth", returns: jint.jniType)
    private static let java$sql$Time_getDay__I = invoker("getDay", returns: jint.jniType)
    private static let java$sql$Time_getDate__I = invoker("getDate", returns: jint.jniType)
    private static let java$sql$Time_setYear_I__V = invoker("setYear", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Time_setMonth_I__V = invoker("setMonth", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Time_setDate_I__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Time_valueOf_java$time$LocalTime__java$sql$Time = svoker("valueOf", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/time/LocalTime")))
    public static func valueOf(a0: java$time$LocalTime?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$Time$Impl.java$sql$Time_valueOf_java$time$LocalTime__java$sql$Time(a0?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    private static let java$sql$Time_toLocalTime__java$time$LocalTime = invoker("toLocalTime", returns: JObjectType("java/time/LocalTime"))
    public func toLocalTime() throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(java$sql$Time$Impl.java$sql$Time_toLocalTime__java$time$LocalTime(jobj)()) as java$time$LocalTime$Impl?
    }

    private static let java$sql$Time_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
}

public typealias java$sql$Time$Impl = java$sql$Time

public class java$sql$Timestamp : java$util$Date {
    /// Returns the internal JNI name for this class: "java/sql/Timestamp"
    public class override func jniName() -> String { return "java/sql/Timestamp" }

    private static let java$sql$Timestamp_init_I_I_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init!(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint) throws {
        try self.init(constructor: java$sql$Timestamp$Impl.java$sql$Timestamp_init_I_I_I_I_I_I_I__V(a0, a1, a2, a3, a4, a5, a6))
    }

    private static let java$sql$Timestamp_init_J__V = constructor((jlong.jniType))
    public convenience init!(_ a0: jlong) throws {
        try self.init(constructor: java$sql$Timestamp$Impl.java$sql$Timestamp_init_J__V(a0))
    }

    private static let java$sql$Timestamp_setTime_J__V = invoker("setTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    private static let java$sql$Timestamp_getTime__J = invoker("getTime", returns: jlong.jniType)
    private static let java$sql$Timestamp_valueOf_java$lang$String__java$sql$Timestamp = svoker("valueOf", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$Timestamp$Impl.java$sql$Timestamp_valueOf_java$lang$String__java$sql$Timestamp(a0?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    private static let java$sql$Timestamp_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$sql$Timestamp_getNanos__I = invoker("getNanos", returns: jint.jniType)
    public func getNanos() throws -> jint {
        return try java$sql$Timestamp$Impl.java$sql$Timestamp_getNanos__I(jobj)()
    }

    private static let java$sql$Timestamp_setNanos_I__V = invoker("setNanos", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNanos(a0: jint) throws -> Void {
        return try java$sql$Timestamp$Impl.java$sql$Timestamp_setNanos_I__V(jobj)(a0)
    }

    private static let java$sql$Timestamp_equals_java$sql$Timestamp__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/sql/Timestamp")))
    public func equals(a0: java$sql$Timestamp?) throws -> jboolean {
        return try java$sql$Timestamp$Impl.java$sql$Timestamp_equals_java$sql$Timestamp__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$sql$Timestamp_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$sql$Timestamp_before_java$sql$Timestamp__Z = invoker("before", returns: jboolean.jniType, arguments: (JObjectType("java/sql/Timestamp")))
    public func before(a0: java$sql$Timestamp?) throws -> jboolean {
        return try java$sql$Timestamp$Impl.java$sql$Timestamp_before_java$sql$Timestamp__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$sql$Timestamp_after_java$sql$Timestamp__Z = invoker("after", returns: jboolean.jniType, arguments: (JObjectType("java/sql/Timestamp")))
    public func after(a0: java$sql$Timestamp?) throws -> jboolean {
        return try java$sql$Timestamp$Impl.java$sql$Timestamp_after_java$sql$Timestamp__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$sql$Timestamp_compareTo_java$sql$Timestamp__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/sql/Timestamp")))
    public func compareTo(a0: java$sql$Timestamp?) throws -> jint {
        return try java$sql$Timestamp$Impl.java$sql$Timestamp_compareTo_java$sql$Timestamp__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$sql$Timestamp_compareTo_java$util$Date__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/util/Date")))
    private static let java$sql$Timestamp_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$sql$Timestamp_valueOf_java$time$LocalDateTime__java$sql$Timestamp = svoker("valueOf", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/time/LocalDateTime")))
    public static func valueOf(a0: java$time$LocalDateTime?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$Timestamp$Impl.java$sql$Timestamp_valueOf_java$time$LocalDateTime__java$sql$Timestamp(a0?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    private static let java$sql$Timestamp_toLocalDateTime__java$time$LocalDateTime = invoker("toLocalDateTime", returns: JObjectType("java/time/LocalDateTime"))
    public func toLocalDateTime() throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(java$sql$Timestamp$Impl.java$sql$Timestamp_toLocalDateTime__java$time$LocalDateTime(jobj)()) as java$time$LocalDateTime$Impl?
    }

    private static let java$sql$Timestamp_from_java$time$Instant__java$sql$Timestamp = svoker("from", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/time/Instant")))
    private static let java$sql$Timestamp_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
    private static let java$sql$Timestamp_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias java$sql$Timestamp$Impl = java$sql$Timestamp

public class java$sql$DriverManager : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/sql/DriverManager"
    public class override func jniName() -> String { return "java/sql/DriverManager" }

    private static let java$sql$DriverManager_getLogWriter__java$io$PrintWriter = svoker("getLogWriter", returns: JObjectType("java/io/PrintWriter"))
    public static func getLogWriter() throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(java$sql$DriverManager$Impl.java$sql$DriverManager_getLogWriter__java$io$PrintWriter()) as java$io$PrintWriter$Impl?
    }

    private static let java$sql$DriverManager_setLogWriter_java$io$PrintWriter__V = svoker("setLogWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintWriter")))
    public static func setLogWriter(a0: java$io$PrintWriter?) throws -> Void {
        return try java$sql$DriverManager$Impl.java$sql$DriverManager_setLogWriter_java$io$PrintWriter__V(a0?.jobj ?? nil)
    }

    private static let java$sql$DriverManager_getConnection_java$lang$String_java$util$Properties__java$sql$Connection = svoker("getConnection", returns: JObjectType("java/sql/Connection"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Properties")))
    public static func getConnection(a0: java$lang$String?, _ a1: java$util$Properties?) throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(java$sql$DriverManager$Impl.java$sql$DriverManager_getConnection_java$lang$String_java$util$Properties__java$sql$Connection(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Connection$Impl?
    }

    private static let java$sql$DriverManager_getConnection_java$lang$String_java$lang$String_java$lang$String__java$sql$Connection = svoker("getConnection", returns: JObjectType("java/sql/Connection"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getConnection(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(java$sql$DriverManager$Impl.java$sql$DriverManager_getConnection_java$lang$String_java$lang$String_java$lang$String__java$sql$Connection(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$Connection$Impl?
    }

    private static let java$sql$DriverManager_getConnection_java$lang$String__java$sql$Connection = svoker("getConnection", returns: JObjectType("java/sql/Connection"), arguments: (JObjectType("java/lang/String")))
    public static func getConnection(a0: java$lang$String?) throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(java$sql$DriverManager$Impl.java$sql$DriverManager_getConnection_java$lang$String__java$sql$Connection(a0?.jobj ?? nil)) as java$sql$Connection$Impl?
    }

    private static let java$sql$DriverManager_getDriver_java$lang$String__java$sql$Driver = svoker("getDriver", returns: JObjectType("java/sql/Driver"), arguments: (JObjectType("java/lang/String")))
    public static func getDriver(a0: java$lang$String?) throws -> java$sql$Driver? {
        return try JVM.sharedJVM.construct(java$sql$DriverManager$Impl.java$sql$DriverManager_getDriver_java$lang$String__java$sql$Driver(a0?.jobj ?? nil)) as java$sql$Driver$Impl?
    }

    private static let java$sql$DriverManager_registerDriver_java$sql$Driver__V = svoker("registerDriver", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Driver")))
    public static func registerDriver(a0: java$sql$Driver?) throws -> Void {
        return try java$sql$DriverManager$Impl.java$sql$DriverManager_registerDriver_java$sql$Driver__V(a0?.jobj ?? nil)
    }

    private static let java$sql$DriverManager_registerDriver_java$sql$Driver_java$sql$DriverAction__V = svoker("registerDriver", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Driver"), JObjectType("java/sql/DriverAction")))
    public static func registerDriver(a0: java$sql$Driver?, _ a1: java$sql$DriverAction?) throws -> Void {
        return try java$sql$DriverManager$Impl.java$sql$DriverManager_registerDriver_java$sql$Driver_java$sql$DriverAction__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$sql$DriverManager_deregisterDriver_java$sql$Driver__V = svoker("deregisterDriver", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Driver")))
    public static func deregisterDriver(a0: java$sql$Driver?) throws -> Void {
        return try java$sql$DriverManager$Impl.java$sql$DriverManager_deregisterDriver_java$sql$Driver__V(a0?.jobj ?? nil)
    }

    private static let java$sql$DriverManager_getDrivers__java$util$Enumeration = svoker("getDrivers", returns: JObjectType("java/util/Enumeration"))
    public static func getDrivers() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(java$sql$DriverManager$Impl.java$sql$DriverManager_getDrivers__java$util$Enumeration()) as java$util$Enumeration$Impl?
    }

    private static let java$sql$DriverManager_setLoginTimeout_I__V = svoker("setLoginTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public static func setLoginTimeout(a0: jint) throws -> Void {
        return try java$sql$DriverManager$Impl.java$sql$DriverManager_setLoginTimeout_I__V(a0)
    }

    private static let java$sql$DriverManager_getLoginTimeout__I = svoker("getLoginTimeout", returns: jint.jniType)
    public static func getLoginTimeout() throws -> jint {
        return try java$sql$DriverManager$Impl.java$sql$DriverManager_getLoginTimeout__I()
    }

    private static let java$sql$DriverManager_setLogStream_java$io$PrintStream__V = svoker("setLogStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintStream")))
    public static func setLogStream(a0: java$io$PrintStream?) throws -> Void {
        return try java$sql$DriverManager$Impl.java$sql$DriverManager_setLogStream_java$io$PrintStream__V(a0?.jobj ?? nil)
    }

    private static let java$sql$DriverManager_getLogStream__java$io$PrintStream = svoker("getLogStream", returns: JObjectType("java/io/PrintStream"))
    public static func getLogStream() throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(java$sql$DriverManager$Impl.java$sql$DriverManager_getLogStream__java$io$PrintStream()) as java$io$PrintStream$Impl?
    }

    private static let java$sql$DriverManager_println_java$lang$String__V = svoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public static func println(a0: java$lang$String?) throws -> Void {
        return try java$sql$DriverManager$Impl.java$sql$DriverManager_println_java$lang$String__V(a0?.jobj ?? nil)
    }

}

public typealias java$sql$DriverManager$Impl = java$sql$DriverManager

public class java$sql$DriverPropertyInfo : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/sql/DriverPropertyInfo"
    public class override func jniName() -> String { return "java/sql/DriverPropertyInfo" }

    private static let java$sql$DriverPropertyInfo__name__java$lang$String = java$sql$DriverPropertyInfo.accessor("name", type: JObjectType("java/lang/String"))
    public var name: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo__name__java$lang$String.getter(jobj)) }
        set { java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo__name__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    private static let java$sql$DriverPropertyInfo__description__java$lang$String = java$sql$DriverPropertyInfo.accessor("description", type: JObjectType("java/lang/String"))
    public var description: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo__description__java$lang$String.getter(jobj)) }
        set { java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo__description__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    private static let java$sql$DriverPropertyInfo__required__Z = java$sql$DriverPropertyInfo.accessor("required", type: jboolean.jniType)
    public var required: jboolean {
        get { return java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo__required__Z.getter(jobj) }
        set { java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo__required__Z.setter(jobj, newValue) }
    }

    private static let java$sql$DriverPropertyInfo__value__java$lang$String = java$sql$DriverPropertyInfo.accessor("value", type: JObjectType("java/lang/String"))
    public var value: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo__value__java$lang$String.getter(jobj)) }
        set { java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo__value__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    private static let java$sql$DriverPropertyInfo__choices__Ajava$lang$String = java$sql$DriverPropertyInfo.accessor("choices", type: JArray(JObjectType("java/lang/String")))
    public var choices: [java$lang$String?]? {
        get { return java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo__choices__Ajava$lang$String.getter(jobj).jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? }) }
        set { java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo__choices__Ajava$lang$String.setter(jobj, newValue?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    private static let java$sql$DriverPropertyInfo_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$DriverPropertyInfo$Impl.java$sql$DriverPropertyInfo_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$sql$DriverPropertyInfo$Impl = java$sql$DriverPropertyInfo

public final class java$sql$SQLPermission : java$security$BasicPermission {
    /// Returns the internal JNI name for this class: "java/sql/SQLPermission"
    public class override func jniName() -> String { return "java/sql/SQLPermission" }

    private static let java$sql$SQLPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLPermission$Impl.java$sql$SQLPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLPermission$Impl.java$sql$SQLPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$sql$SQLPermission$Impl = java$sql$SQLPermission

public class java$sql$SQLException : java$lang$Exception, java$lang$Iterable {
    /// Returns the internal JNI name for this class: "java/sql/SQLException"
    public class override func jniName() -> String { return "java/sql/SQLException" }

    private static let java$sql$SQLException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLException$Impl.java$sql$SQLException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLException$Impl.java$sql$SQLException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLException$Impl.java$sql$SQLException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLException$Impl.java$sql$SQLException_init__V())
    }

    private static let java$sql$SQLException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLException$Impl.java$sql$SQLException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLException$Impl.java$sql$SQLException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLException$Impl.java$sql$SQLException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLException$Impl.java$sql$SQLException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

    private static let java$sql$SQLException_getSQLState__java$lang$String = invoker("getSQLState", returns: JObjectType("java/lang/String"))
    public func getSQLState() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$SQLException$Impl.java$sql$SQLException_getSQLState__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$sql$SQLException_getErrorCode__I = invoker("getErrorCode", returns: jint.jniType)
    public func getErrorCode() throws -> jint {
        return try java$sql$SQLException$Impl.java$sql$SQLException_getErrorCode__I(jobj)()
    }

    private static let java$sql$SQLException_getNextException__java$sql$SQLException = invoker("getNextException", returns: JObjectType("java/sql/SQLException"))
    public func getNextException() throws -> java$sql$SQLException? {
        return try JVM.sharedJVM.construct(java$sql$SQLException$Impl.java$sql$SQLException_getNextException__java$sql$SQLException(jobj)()) as java$sql$SQLException$Impl?
    }

    private static let java$sql$SQLException_setNextException_java$sql$SQLException__V = invoker("setNextException", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLException")))
    public func setNextException(a0: java$sql$SQLException?) throws -> Void {
        return try java$sql$SQLException$Impl.java$sql$SQLException_setNextException_java$sql$SQLException__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$sql$SQLException_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$sql$SQLException$Impl.java$sql$SQLException_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public typealias java$sql$SQLException$Impl = java$sql$SQLException

public class java$sql$BatchUpdateException : java$sql$SQLException {
    /// Returns the internal JNI name for this class: "java/sql/BatchUpdateException"
    public class override func jniName() -> String { return "java/sql/BatchUpdateException" }

    private static let java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AI__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JArray(jint.jniType)))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: [jint]?) throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.arrayToJArray() ?? nil))
    }

    private static let java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_AI__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(jint.jniType)))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [jint]?) throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_AI__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil))
    }

    private static let java$sql$BatchUpdateException_init_java$lang$String_AI__V = constructor((JObjectType("java/lang/String"), JArray(jint.jniType)))
    public convenience init!(_ a0: java$lang$String?, _ a1: [jint]?) throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init_java$lang$String_AI__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil))
    }

    private static let java$sql$BatchUpdateException_init_AI__V = constructor((JArray(jint.jniType)))
    public convenience init!(_ a0: [jint]?) throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init_AI__V(a0?.arrayToJArray() ?? nil))
    }

    private static let java$sql$BatchUpdateException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init__V())
    }

    private static let java$sql$BatchUpdateException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$BatchUpdateException_init_AI_java$lang$Throwable__V = constructor((JArray(jint.jniType), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: [jint]?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init_AI_java$lang$Throwable__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$BatchUpdateException_init_java$lang$String_AI_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JArray(jint.jniType), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: [jint]?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init_java$lang$String_AI_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_AI_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(jint.jniType), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [jint]?, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_AI_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil, a3?.jobj ?? nil))
    }

    private static let java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AI_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JArray(jint.jniType), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: [jint]?, _ a4: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AI_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.arrayToJArray() ?? nil, a4?.jobj ?? nil))
    }

    private static let java$sql$BatchUpdateException_getUpdateCounts__AI = invoker("getUpdateCounts", returns: JArray(jint.jniType))
    public func getUpdateCounts() throws -> [jint]? {
        return try java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_getUpdateCounts__AI(jobj)().jarrayToArray()
    }

    private static let java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AJ_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JArray(jlong.jniType), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: [jlong]?, _ a4: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_init_java$lang$String_java$lang$String_I_AJ_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.arrayToJArray() ?? nil, a4?.jobj ?? nil))
    }

    private static let java$sql$BatchUpdateException_getLargeUpdateCounts__AJ = invoker("getLargeUpdateCounts", returns: JArray(jlong.jniType))
    public func getLargeUpdateCounts() throws -> [jlong]? {
        return try java$sql$BatchUpdateException$Impl.java$sql$BatchUpdateException_getLargeUpdateCounts__AJ(jobj)().jarrayToArray()
    }

}

public typealias java$sql$BatchUpdateException$Impl = java$sql$BatchUpdateException

public class java$sql$SQLClientInfoException : java$sql$SQLException {
    /// Returns the internal JNI name for this class: "java/sql/SQLClientInfoException"
    public class override func jniName() -> String { return "java/sql/SQLClientInfoException" }

    private static let java$sql$SQLClientInfoException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLClientInfoException$Impl.java$sql$SQLClientInfoException_init__V())
    }

    private static let java$sql$SQLClientInfoException_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$util$Map?) throws {
        try self.init(constructor: java$sql$SQLClientInfoException$Impl.java$sql$SQLClientInfoException_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLClientInfoException_init_java$util$Map_java$lang$Throwable__V = constructor((JObjectType("java/util/Map"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$util$Map?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLClientInfoException$Impl.java$sql$SQLClientInfoException_init_java$util$Map_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLClientInfoException_init_java$lang$String_java$util$Map__V = constructor((JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$util$Map?) throws {
        try self.init(constructor: java$sql$SQLClientInfoException$Impl.java$sql$SQLClientInfoException_init_java$lang$String_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLClientInfoException_init_java$lang$String_java$util$Map_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/util/Map"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$util$Map?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLClientInfoException$Impl.java$sql$SQLClientInfoException_init_java$lang$String_java$util$Map_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_java$util$Map__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$util$Map?) throws {
        try self.init(constructor: java$sql$SQLClientInfoException$Impl.java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_java$util$Map_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/Map"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$util$Map?, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLClientInfoException$Impl.java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_java$util$Map_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    private static let java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_I_java$util$Map__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$util$Map?) throws {
        try self.init(constructor: java$sql$SQLClientInfoException$Impl.java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_I_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

    private static let java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_I_java$util$Map_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/util/Map"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$util$Map?, _ a4: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLClientInfoException$Impl.java$sql$SQLClientInfoException_init_java$lang$String_java$lang$String_I_java$util$Map_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    private static let java$sql$SQLClientInfoException_getFailedProperties__java$util$Map = invoker("getFailedProperties", returns: JObjectType("java/util/Map"))
    public func getFailedProperties() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(java$sql$SQLClientInfoException$Impl.java$sql$SQLClientInfoException_getFailedProperties__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

}

public typealias java$sql$SQLClientInfoException$Impl = java$sql$SQLClientInfoException

public class java$sql$SQLNonTransientException : java$sql$SQLException {
    /// Returns the internal JNI name for this class: "java/sql/SQLNonTransientException"
    public class override func jniName() -> String { return "java/sql/SQLNonTransientException" }

    private static let java$sql$SQLNonTransientException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLNonTransientException$Impl.java$sql$SQLNonTransientException_init__V())
    }

    private static let java$sql$SQLNonTransientException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLNonTransientException$Impl.java$sql$SQLNonTransientException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLNonTransientException$Impl.java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLNonTransientException$Impl.java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLNonTransientException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLNonTransientException$Impl.java$sql$SQLNonTransientException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLNonTransientException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLNonTransientException$Impl.java$sql$SQLNonTransientException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLNonTransientException$Impl.java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLNonTransientException$Impl.java$sql$SQLNonTransientException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLNonTransientException$Impl = java$sql$SQLNonTransientException

public class java$sql$SQLDataException : java$sql$SQLNonTransientException {
    /// Returns the internal JNI name for this class: "java/sql/SQLDataException"
    public class override func jniName() -> String { return "java/sql/SQLDataException" }

    private static let java$sql$SQLDataException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLDataException$Impl.java$sql$SQLDataException_init__V())
    }

    private static let java$sql$SQLDataException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLDataException$Impl.java$sql$SQLDataException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLDataException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLDataException$Impl.java$sql$SQLDataException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLDataException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLDataException$Impl.java$sql$SQLDataException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLDataException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLDataException$Impl.java$sql$SQLDataException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLDataException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLDataException$Impl.java$sql$SQLDataException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLDataException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLDataException$Impl.java$sql$SQLDataException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLDataException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLDataException$Impl.java$sql$SQLDataException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLDataException$Impl = java$sql$SQLDataException

public class java$sql$SQLFeatureNotSupportedException : java$sql$SQLNonTransientException {
    /// Returns the internal JNI name for this class: "java/sql/SQLFeatureNotSupportedException"
    public class override func jniName() -> String { return "java/sql/SQLFeatureNotSupportedException" }

    private static let java$sql$SQLFeatureNotSupportedException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLFeatureNotSupportedException$Impl.java$sql$SQLFeatureNotSupportedException_init__V())
    }

    private static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLFeatureNotSupportedException$Impl.java$sql$SQLFeatureNotSupportedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLFeatureNotSupportedException$Impl.java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLFeatureNotSupportedException$Impl.java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLFeatureNotSupportedException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLFeatureNotSupportedException$Impl.java$sql$SQLFeatureNotSupportedException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLFeatureNotSupportedException$Impl.java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLFeatureNotSupportedException$Impl.java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLFeatureNotSupportedException$Impl.java$sql$SQLFeatureNotSupportedException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLFeatureNotSupportedException$Impl = java$sql$SQLFeatureNotSupportedException

public class java$sql$SQLIntegrityConstraintViolationException : java$sql$SQLNonTransientException {
    /// Returns the internal JNI name for this class: "java/sql/SQLIntegrityConstraintViolationException"
    public class override func jniName() -> String { return "java/sql/SQLIntegrityConstraintViolationException" }

    private static let java$sql$SQLIntegrityConstraintViolationException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLIntegrityConstraintViolationException$Impl.java$sql$SQLIntegrityConstraintViolationException_init__V())
    }

    private static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLIntegrityConstraintViolationException$Impl.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLIntegrityConstraintViolationException$Impl.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLIntegrityConstraintViolationException$Impl.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLIntegrityConstraintViolationException$Impl.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLIntegrityConstraintViolationException$Impl.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLIntegrityConstraintViolationException$Impl.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLIntegrityConstraintViolationException$Impl.java$sql$SQLIntegrityConstraintViolationException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLIntegrityConstraintViolationException$Impl = java$sql$SQLIntegrityConstraintViolationException

public class java$sql$SQLInvalidAuthorizationSpecException : java$sql$SQLNonTransientException {
    /// Returns the internal JNI name for this class: "java/sql/SQLInvalidAuthorizationSpecException"
    public class override func jniName() -> String { return "java/sql/SQLInvalidAuthorizationSpecException" }

    private static let java$sql$SQLInvalidAuthorizationSpecException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLInvalidAuthorizationSpecException$Impl.java$sql$SQLInvalidAuthorizationSpecException_init__V())
    }

    private static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLInvalidAuthorizationSpecException$Impl.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLInvalidAuthorizationSpecException$Impl.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLInvalidAuthorizationSpecException$Impl.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLInvalidAuthorizationSpecException$Impl.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLInvalidAuthorizationSpecException$Impl.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLInvalidAuthorizationSpecException$Impl.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLInvalidAuthorizationSpecException$Impl.java$sql$SQLInvalidAuthorizationSpecException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLInvalidAuthorizationSpecException$Impl = java$sql$SQLInvalidAuthorizationSpecException

public class java$sql$SQLNonTransientConnectionException : java$sql$SQLNonTransientException {
    /// Returns the internal JNI name for this class: "java/sql/SQLNonTransientConnectionException"
    public class override func jniName() -> String { return "java/sql/SQLNonTransientConnectionException" }

    private static let java$sql$SQLNonTransientConnectionException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLNonTransientConnectionException$Impl.java$sql$SQLNonTransientConnectionException_init__V())
    }

    private static let java$sql$SQLNonTransientConnectionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLNonTransientConnectionException$Impl.java$sql$SQLNonTransientConnectionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLNonTransientConnectionException$Impl.java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLNonTransientConnectionException$Impl.java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLNonTransientConnectionException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLNonTransientConnectionException$Impl.java$sql$SQLNonTransientConnectionException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLNonTransientConnectionException$Impl.java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLNonTransientConnectionException$Impl.java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLNonTransientConnectionException$Impl.java$sql$SQLNonTransientConnectionException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLNonTransientConnectionException$Impl = java$sql$SQLNonTransientConnectionException

public class java$sql$SQLSyntaxErrorException : java$sql$SQLNonTransientException {
    /// Returns the internal JNI name for this class: "java/sql/SQLSyntaxErrorException"
    public class override func jniName() -> String { return "java/sql/SQLSyntaxErrorException" }

    private static let java$sql$SQLSyntaxErrorException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLSyntaxErrorException$Impl.java$sql$SQLSyntaxErrorException_init__V())
    }

    private static let java$sql$SQLSyntaxErrorException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLSyntaxErrorException$Impl.java$sql$SQLSyntaxErrorException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLSyntaxErrorException$Impl.java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLSyntaxErrorException$Impl.java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLSyntaxErrorException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLSyntaxErrorException$Impl.java$sql$SQLSyntaxErrorException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLSyntaxErrorException$Impl.java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLSyntaxErrorException$Impl.java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLSyntaxErrorException$Impl.java$sql$SQLSyntaxErrorException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLSyntaxErrorException$Impl = java$sql$SQLSyntaxErrorException

public class java$sql$SQLRecoverableException : java$sql$SQLException {
    /// Returns the internal JNI name for this class: "java/sql/SQLRecoverableException"
    public class override func jniName() -> String { return "java/sql/SQLRecoverableException" }

    private static let java$sql$SQLRecoverableException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLRecoverableException$Impl.java$sql$SQLRecoverableException_init__V())
    }

    private static let java$sql$SQLRecoverableException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLRecoverableException$Impl.java$sql$SQLRecoverableException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLRecoverableException$Impl.java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLRecoverableException$Impl.java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLRecoverableException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLRecoverableException$Impl.java$sql$SQLRecoverableException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLRecoverableException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLRecoverableException$Impl.java$sql$SQLRecoverableException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLRecoverableException$Impl.java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLRecoverableException$Impl.java$sql$SQLRecoverableException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLRecoverableException$Impl = java$sql$SQLRecoverableException

public class java$sql$SQLTransientException : java$sql$SQLException {
    /// Returns the internal JNI name for this class: "java/sql/SQLTransientException"
    public class override func jniName() -> String { return "java/sql/SQLTransientException" }

    private static let java$sql$SQLTransientException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLTransientException$Impl.java$sql$SQLTransientException_init__V())
    }

    private static let java$sql$SQLTransientException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLTransientException$Impl.java$sql$SQLTransientException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLTransientException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLTransientException$Impl.java$sql$SQLTransientException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLTransientException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLTransientException$Impl.java$sql$SQLTransientException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLTransientException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransientException$Impl.java$sql$SQLTransientException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLTransientException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransientException$Impl.java$sql$SQLTransientException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLTransientException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransientException$Impl.java$sql$SQLTransientException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLTransientException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransientException$Impl.java$sql$SQLTransientException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLTransientException$Impl = java$sql$SQLTransientException

public class java$sql$SQLTimeoutException : java$sql$SQLTransientException {
    /// Returns the internal JNI name for this class: "java/sql/SQLTimeoutException"
    public class override func jniName() -> String { return "java/sql/SQLTimeoutException" }

    private static let java$sql$SQLTimeoutException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLTimeoutException$Impl.java$sql$SQLTimeoutException_init__V())
    }

    private static let java$sql$SQLTimeoutException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLTimeoutException$Impl.java$sql$SQLTimeoutException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLTimeoutException$Impl.java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLTimeoutException$Impl.java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLTimeoutException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTimeoutException$Impl.java$sql$SQLTimeoutException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLTimeoutException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTimeoutException$Impl.java$sql$SQLTimeoutException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTimeoutException$Impl.java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTimeoutException$Impl.java$sql$SQLTimeoutException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLTimeoutException$Impl = java$sql$SQLTimeoutException

public class java$sql$SQLTransactionRollbackException : java$sql$SQLTransientException {
    /// Returns the internal JNI name for this class: "java/sql/SQLTransactionRollbackException"
    public class override func jniName() -> String { return "java/sql/SQLTransactionRollbackException" }

    private static let java$sql$SQLTransactionRollbackException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLTransactionRollbackException$Impl.java$sql$SQLTransactionRollbackException_init__V())
    }

    private static let java$sql$SQLTransactionRollbackException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLTransactionRollbackException$Impl.java$sql$SQLTransactionRollbackException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLTransactionRollbackException$Impl.java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLTransactionRollbackException$Impl.java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLTransactionRollbackException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransactionRollbackException$Impl.java$sql$SQLTransactionRollbackException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransactionRollbackException$Impl.java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransactionRollbackException$Impl.java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransactionRollbackException$Impl.java$sql$SQLTransactionRollbackException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLTransactionRollbackException$Impl = java$sql$SQLTransactionRollbackException

public class java$sql$SQLTransientConnectionException : java$sql$SQLTransientException {
    /// Returns the internal JNI name for this class: "java/sql/SQLTransientConnectionException"
    public class override func jniName() -> String { return "java/sql/SQLTransientConnectionException" }

    private static let java$sql$SQLTransientConnectionException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLTransientConnectionException$Impl.java$sql$SQLTransientConnectionException_init__V())
    }

    private static let java$sql$SQLTransientConnectionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLTransientConnectionException$Impl.java$sql$SQLTransientConnectionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLTransientConnectionException$Impl.java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLTransientConnectionException$Impl.java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLTransientConnectionException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransientConnectionException$Impl.java$sql$SQLTransientConnectionException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransientConnectionException$Impl.java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransientConnectionException$Impl.java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLTransientConnectionException$Impl.java$sql$SQLTransientConnectionException_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

}

public typealias java$sql$SQLTransientConnectionException$Impl = java$sql$SQLTransientConnectionException

public class java$sql$SQLWarning : java$sql$SQLException {
    /// Returns the internal JNI name for this class: "java/sql/SQLWarning"
    public class override func jniName() -> String { return "java/sql/SQLWarning" }

    private static let java$sql$SQLWarning_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$sql$SQLWarning$Impl.java$sql$SQLWarning_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$sql$SQLWarning_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLWarning$Impl.java$sql$SQLWarning_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLWarning_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$sql$SQLWarning$Impl.java$sql$SQLWarning_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLWarning_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$sql$SQLWarning$Impl.java$sql$SQLWarning_init__V())
    }

    private static let java$sql$SQLWarning_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLWarning$Impl.java$sql$SQLWarning_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$sql$SQLWarning_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLWarning$Impl.java$sql$SQLWarning_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$sql$SQLWarning_init_java$lang$String_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLWarning$Impl.java$sql$SQLWarning_init_java$lang$String_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$sql$SQLWarning_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$SQLWarning$Impl.java$sql$SQLWarning_init_java$lang$String_java$lang$String_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

    private static let java$sql$SQLWarning_getNextWarning__java$sql$SQLWarning = invoker("getNextWarning", returns: JObjectType("java/sql/SQLWarning"))
    public func getNextWarning() throws -> java$sql$SQLWarning? {
        return try JVM.sharedJVM.construct(java$sql$SQLWarning$Impl.java$sql$SQLWarning_getNextWarning__java$sql$SQLWarning(jobj)()) as java$sql$SQLWarning$Impl?
    }

    private static let java$sql$SQLWarning_setNextWarning_java$sql$SQLWarning__V = invoker("setNextWarning", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLWarning")))
    public func setNextWarning(a0: java$sql$SQLWarning?) throws -> Void {
        return try java$sql$SQLWarning$Impl.java$sql$SQLWarning_setNextWarning_java$sql$SQLWarning__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$sql$SQLWarning$Impl = java$sql$SQLWarning

public class java$sql$DataTruncation : java$sql$SQLWarning {
    /// Returns the internal JNI name for this class: "java/sql/DataTruncation"
    public class override func jniName() -> String { return "java/sql/DataTruncation" }

    private static let java$sql$DataTruncation_init_I_Z_Z_I_I__V = constructor((jint.jniType, jboolean.jniType, jboolean.jniType, jint.jniType, jint.jniType))
    public convenience init!(_ a0: jint, _ a1: jboolean, _ a2: jboolean, _ a3: jint, _ a4: jint) throws {
        try self.init(constructor: java$sql$DataTruncation$Impl.java$sql$DataTruncation_init_I_Z_Z_I_I__V(a0, a1, a2, a3, a4))
    }

    private static let java$sql$DataTruncation_init_I_Z_Z_I_I_java$lang$Throwable__V = constructor((jint.jniType, jboolean.jniType, jboolean.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: jint, _ a1: jboolean, _ a2: jboolean, _ a3: jint, _ a4: jint, _ a5: java$lang$Throwable?) throws {
        try self.init(constructor: java$sql$DataTruncation$Impl.java$sql$DataTruncation_init_I_Z_Z_I_I_java$lang$Throwable__V(a0, a1, a2, a3, a4, a5?.jobj ?? nil))
    }

    private static let java$sql$DataTruncation_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try java$sql$DataTruncation$Impl.java$sql$DataTruncation_getIndex__I(jobj)()
    }

    private static let java$sql$DataTruncation_getParameter__Z = invoker("getParameter", returns: jboolean.jniType)
    public func getParameter() throws -> jboolean {
        return try java$sql$DataTruncation$Impl.java$sql$DataTruncation_getParameter__Z(jobj)()
    }

    private static let java$sql$DataTruncation_getRead__Z = invoker("getRead", returns: jboolean.jniType)
    public func getRead() throws -> jboolean {
        return try java$sql$DataTruncation$Impl.java$sql$DataTruncation_getRead__Z(jobj)()
    }

    private static let java$sql$DataTruncation_getDataSize__I = invoker("getDataSize", returns: jint.jniType)
    public func getDataSize() throws -> jint {
        return try java$sql$DataTruncation$Impl.java$sql$DataTruncation_getDataSize__I(jobj)()
    }

    private static let java$sql$DataTruncation_getTransferSize__I = invoker("getTransferSize", returns: jint.jniType)
    public func getTransferSize() throws -> jint {
        return try java$sql$DataTruncation$Impl.java$sql$DataTruncation_getTransferSize__I(jobj)()
    }

}

public typealias java$sql$DataTruncation$Impl = java$sql$DataTruncation

public class java$sql$Types : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/sql/Types"
    public class override func jniName() -> String { return "java/sql/Types" }

    private static let java$sql$Types__BIT__I = java$sql$Types.saccessor("BIT", type: jint.jniType)
    public static var BIT: jint {
        get { return java$sql$Types$Impl.java$sql$Types__BIT__I.getter() }
    }

    private static let java$sql$Types__TINYINT__I = java$sql$Types.saccessor("TINYINT", type: jint.jniType)
    public static var TINYINT: jint {
        get { return java$sql$Types$Impl.java$sql$Types__TINYINT__I.getter() }
    }

    private static let java$sql$Types__SMALLINT__I = java$sql$Types.saccessor("SMALLINT", type: jint.jniType)
    public static var SMALLINT: jint {
        get { return java$sql$Types$Impl.java$sql$Types__SMALLINT__I.getter() }
    }

    private static let java$sql$Types__INTEGER__I = java$sql$Types.saccessor("INTEGER", type: jint.jniType)
    public static var INTEGER: jint {
        get { return java$sql$Types$Impl.java$sql$Types__INTEGER__I.getter() }
    }

    private static let java$sql$Types__BIGINT__I = java$sql$Types.saccessor("BIGINT", type: jint.jniType)
    public static var BIGINT: jint {
        get { return java$sql$Types$Impl.java$sql$Types__BIGINT__I.getter() }
    }

    private static let java$sql$Types__FLOAT__I = java$sql$Types.saccessor("FLOAT", type: jint.jniType)
    public static var FLOAT: jint {
        get { return java$sql$Types$Impl.java$sql$Types__FLOAT__I.getter() }
    }

    private static let java$sql$Types__REAL__I = java$sql$Types.saccessor("REAL", type: jint.jniType)
    public static var REAL: jint {
        get { return java$sql$Types$Impl.java$sql$Types__REAL__I.getter() }
    }

    private static let java$sql$Types__DOUBLE__I = java$sql$Types.saccessor("DOUBLE", type: jint.jniType)
    public static var DOUBLE: jint {
        get { return java$sql$Types$Impl.java$sql$Types__DOUBLE__I.getter() }
    }

    private static let java$sql$Types__NUMERIC__I = java$sql$Types.saccessor("NUMERIC", type: jint.jniType)
    public static var NUMERIC: jint {
        get { return java$sql$Types$Impl.java$sql$Types__NUMERIC__I.getter() }
    }

    private static let java$sql$Types__DECIMAL__I = java$sql$Types.saccessor("DECIMAL", type: jint.jniType)
    public static var DECIMAL: jint {
        get { return java$sql$Types$Impl.java$sql$Types__DECIMAL__I.getter() }
    }

    private static let java$sql$Types__CHAR__I = java$sql$Types.saccessor("CHAR", type: jint.jniType)
    public static var CHAR: jint {
        get { return java$sql$Types$Impl.java$sql$Types__CHAR__I.getter() }
    }

    private static let java$sql$Types__VARCHAR__I = java$sql$Types.saccessor("VARCHAR", type: jint.jniType)
    public static var VARCHAR: jint {
        get { return java$sql$Types$Impl.java$sql$Types__VARCHAR__I.getter() }
    }

    private static let java$sql$Types__LONGVARCHAR__I = java$sql$Types.saccessor("LONGVARCHAR", type: jint.jniType)
    public static var LONGVARCHAR: jint {
        get { return java$sql$Types$Impl.java$sql$Types__LONGVARCHAR__I.getter() }
    }

    private static let java$sql$Types__DATE__I = java$sql$Types.saccessor("DATE", type: jint.jniType)
    public static var DATE: jint {
        get { return java$sql$Types$Impl.java$sql$Types__DATE__I.getter() }
    }

    private static let java$sql$Types__TIME__I = java$sql$Types.saccessor("TIME", type: jint.jniType)
    public static var TIME: jint {
        get { return java$sql$Types$Impl.java$sql$Types__TIME__I.getter() }
    }

    private static let java$sql$Types__TIMESTAMP__I = java$sql$Types.saccessor("TIMESTAMP", type: jint.jniType)
    public static var TIMESTAMP: jint {
        get { return java$sql$Types$Impl.java$sql$Types__TIMESTAMP__I.getter() }
    }

    private static let java$sql$Types__BINARY__I = java$sql$Types.saccessor("BINARY", type: jint.jniType)
    public static var BINARY: jint {
        get { return java$sql$Types$Impl.java$sql$Types__BINARY__I.getter() }
    }

    private static let java$sql$Types__VARBINARY__I = java$sql$Types.saccessor("VARBINARY", type: jint.jniType)
    public static var VARBINARY: jint {
        get { return java$sql$Types$Impl.java$sql$Types__VARBINARY__I.getter() }
    }

    private static let java$sql$Types__LONGVARBINARY__I = java$sql$Types.saccessor("LONGVARBINARY", type: jint.jniType)
    public static var LONGVARBINARY: jint {
        get { return java$sql$Types$Impl.java$sql$Types__LONGVARBINARY__I.getter() }
    }

    private static let java$sql$Types__NULL__I = java$sql$Types.saccessor("NULL", type: jint.jniType)
    public static var NULL: jint {
        get { return java$sql$Types$Impl.java$sql$Types__NULL__I.getter() }
    }

    private static let java$sql$Types__OTHER__I = java$sql$Types.saccessor("OTHER", type: jint.jniType)
    public static var OTHER: jint {
        get { return java$sql$Types$Impl.java$sql$Types__OTHER__I.getter() }
    }

    private static let java$sql$Types__JAVA_OBJECT__I = java$sql$Types.saccessor("JAVA_OBJECT", type: jint.jniType)
    public static var JAVA_OBJECT: jint {
        get { return java$sql$Types$Impl.java$sql$Types__JAVA_OBJECT__I.getter() }
    }

    private static let java$sql$Types__DISTINCT__I = java$sql$Types.saccessor("DISTINCT", type: jint.jniType)
    public static var DISTINCT: jint {
        get { return java$sql$Types$Impl.java$sql$Types__DISTINCT__I.getter() }
    }

    private static let java$sql$Types__STRUCT__I = java$sql$Types.saccessor("STRUCT", type: jint.jniType)
    public static var STRUCT: jint {
        get { return java$sql$Types$Impl.java$sql$Types__STRUCT__I.getter() }
    }

    private static let java$sql$Types__ARRAY__I = java$sql$Types.saccessor("ARRAY", type: jint.jniType)
    public static var ARRAY: jint {
        get { return java$sql$Types$Impl.java$sql$Types__ARRAY__I.getter() }
    }

    private static let java$sql$Types__BLOB__I = java$sql$Types.saccessor("BLOB", type: jint.jniType)
    public static var BLOB: jint {
        get { return java$sql$Types$Impl.java$sql$Types__BLOB__I.getter() }
    }

    private static let java$sql$Types__CLOB__I = java$sql$Types.saccessor("CLOB", type: jint.jniType)
    public static var CLOB: jint {
        get { return java$sql$Types$Impl.java$sql$Types__CLOB__I.getter() }
    }

    private static let java$sql$Types__REF__I = java$sql$Types.saccessor("REF", type: jint.jniType)
    public static var REF: jint {
        get { return java$sql$Types$Impl.java$sql$Types__REF__I.getter() }
    }

    private static let java$sql$Types__DATALINK__I = java$sql$Types.saccessor("DATALINK", type: jint.jniType)
    public static var DATALINK: jint {
        get { return java$sql$Types$Impl.java$sql$Types__DATALINK__I.getter() }
    }

    private static let java$sql$Types__BOOLEAN__I = java$sql$Types.saccessor("BOOLEAN", type: jint.jniType)
    public static var BOOLEAN: jint {
        get { return java$sql$Types$Impl.java$sql$Types__BOOLEAN__I.getter() }
    }

    private static let java$sql$Types__ROWID__I = java$sql$Types.saccessor("ROWID", type: jint.jniType)
    public static var ROWID: jint {
        get { return java$sql$Types$Impl.java$sql$Types__ROWID__I.getter() }
    }

    private static let java$sql$Types__NCHAR__I = java$sql$Types.saccessor("NCHAR", type: jint.jniType)
    public static var NCHAR: jint {
        get { return java$sql$Types$Impl.java$sql$Types__NCHAR__I.getter() }
    }

    private static let java$sql$Types__NVARCHAR__I = java$sql$Types.saccessor("NVARCHAR", type: jint.jniType)
    public static var NVARCHAR: jint {
        get { return java$sql$Types$Impl.java$sql$Types__NVARCHAR__I.getter() }
    }

    private static let java$sql$Types__LONGNVARCHAR__I = java$sql$Types.saccessor("LONGNVARCHAR", type: jint.jniType)
    public static var LONGNVARCHAR: jint {
        get { return java$sql$Types$Impl.java$sql$Types__LONGNVARCHAR__I.getter() }
    }

    private static let java$sql$Types__NCLOB__I = java$sql$Types.saccessor("NCLOB", type: jint.jniType)
    public static var NCLOB: jint {
        get { return java$sql$Types$Impl.java$sql$Types__NCLOB__I.getter() }
    }

    private static let java$sql$Types__SQLXML__I = java$sql$Types.saccessor("SQLXML", type: jint.jniType)
    public static var SQLXML: jint {
        get { return java$sql$Types$Impl.java$sql$Types__SQLXML__I.getter() }
    }

    private static let java$sql$Types__REF_CURSOR__I = java$sql$Types.saccessor("REF_CURSOR", type: jint.jniType)
    public static var REF_CURSOR: jint {
        get { return java$sql$Types$Impl.java$sql$Types__REF_CURSOR__I.getter() }
    }

    private static let java$sql$Types__TIME_WITH_TIMEZONE__I = java$sql$Types.saccessor("TIME_WITH_TIMEZONE", type: jint.jniType)
    public static var TIME_WITH_TIMEZONE: jint {
        get { return java$sql$Types$Impl.java$sql$Types__TIME_WITH_TIMEZONE__I.getter() }
    }

    private static let java$sql$Types__TIMESTAMP_WITH_TIMEZONE__I = java$sql$Types.saccessor("TIMESTAMP_WITH_TIMEZONE", type: jint.jniType)
    public static var TIMESTAMP_WITH_TIMEZONE: jint {
        get { return java$sql$Types$Impl.java$sql$Types__TIMESTAMP_WITH_TIMEZONE__I.getter() }
    }

}

public typealias java$sql$Types$Impl = java$sql$Types

public protocol java$sql$Array : JavaObject {
    func getBaseTypeName() throws -> java$lang$String?
    func getBaseType() throws -> jint
    func getArray() throws -> java$lang$Object?
    func getArray(a0: java$util$Map?) throws -> java$lang$Object?
    func getArray(a0: jlong, _ a1: jint) throws -> java$lang$Object?
    func getArray(a0: jlong, _ a1: jint, _ a2: java$util$Map?) throws -> java$lang$Object?
    func getResultSet() throws -> java$sql$ResultSet?
    func getResultSet(a0: java$util$Map?) throws -> java$sql$ResultSet?
    func getResultSet(a0: jlong, _ a1: jint) throws -> java$sql$ResultSet?
    func getResultSet(a0: jlong, _ a1: jint, _ a2: java$util$Map?) throws -> java$sql$ResultSet?
    func free() throws -> Void
}

public class java$sql$Array$Impl : java$lang$Object, java$sql$Array {
    /// Returns the internal JNI name for this class: "java/sql/Array"
    public class override func jniName() -> String { return "java/sql/Array" }

    private static let java$sql$Array_getBaseTypeName__java$lang$String = invoker("getBaseTypeName", returns: JObjectType("java/lang/String"))
    private static let java$sql$Array_getBaseType__I = invoker("getBaseType", returns: jint.jniType)
    private static let java$sql$Array_getArray__java$lang$Object = invoker("getArray", returns: JObjectType("java/lang/Object"))
    private static let java$sql$Array_getArray_java$util$Map__java$lang$Object = invoker("getArray", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Map")))
    private static let java$sql$Array_getArray_J_I__java$lang$Object = invoker("getArray", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, jint.jniType))
    private static let java$sql$Array_getArray_J_I_java$util$Map__java$lang$Object = invoker("getArray", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, jint.jniType, JObjectType("java/util/Map")))
    private static let java$sql$Array_getResultSet__java$sql$ResultSet = invoker("getResultSet", returns: JObjectType("java/sql/ResultSet"))
    private static let java$sql$Array_getResultSet_java$util$Map__java$sql$ResultSet = invoker("getResultSet", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/util/Map")))
    private static let java$sql$Array_getResultSet_J_I__java$sql$ResultSet = invoker("getResultSet", returns: JObjectType("java/sql/ResultSet"), arguments: (jlong.jniType, jint.jniType))
    private static let java$sql$Array_getResultSet_J_I_java$util$Map__java$sql$ResultSet = invoker("getResultSet", returns: JObjectType("java/sql/ResultSet"), arguments: (jlong.jniType, jint.jniType, JObjectType("java/util/Map")))
    private static let java$sql$Array_free__V = invoker("free", returns: JVoid.jniType)
}

public extension java$sql$Array {
    func getBaseTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$Array$Impl.java$sql$Array_getBaseTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getBaseType() throws -> jint {
        return try java$sql$Array$Impl.java$sql$Array_getBaseType__I(jobj)()
    }

    func getArray() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$Array$Impl.java$sql$Array_getArray__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func getArray(a0: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$Array$Impl.java$sql$Array_getArray_java$util$Map__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getArray(a0: jlong, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$Array$Impl.java$sql$Array_getArray_J_I__java$lang$Object(jobj)(a0, a1)) as java$lang$Object$Impl?
    }

    func getArray(a0: jlong, _ a1: jint, _ a2: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$Array$Impl.java$sql$Array_getArray_J_I_java$util$Map__java$lang$Object(jobj)(a0, a1, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getResultSet() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$Array$Impl.java$sql$Array_getResultSet__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getResultSet(a0: java$util$Map?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$Array$Impl.java$sql$Array_getResultSet_java$util$Map__java$sql$ResultSet(jobj)(a0?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getResultSet(a0: jlong, _ a1: jint) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$Array$Impl.java$sql$Array_getResultSet_J_I__java$sql$ResultSet(jobj)(a0, a1)) as java$sql$ResultSet$Impl?
    }

    func getResultSet(a0: jlong, _ a1: jint, _ a2: java$util$Map?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$Array$Impl.java$sql$Array_getResultSet_J_I_java$util$Map__java$sql$ResultSet(jobj)(a0, a1, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func free() throws -> Void {
        return try java$sql$Array$Impl.java$sql$Array_free__V(jobj)()
    }

}

public protocol java$sql$CallableStatement : java$sql$PreparedStatement {
    func registerOutParameter(a0: jint, _ a1: jint) throws -> Void
    func registerOutParameter(a0: jint, _ a1: jint, _ a2: jint) throws -> Void
    func wasNull() throws -> jboolean
    func getString(a0: jint) throws -> java$lang$String?
    func getBoolean(a0: jint) throws -> jboolean
    func getByte(a0: jint) throws -> jbyte
    func getShort(a0: jint) throws -> jshort
    func getInt(a0: jint) throws -> jint
    func getLong(a0: jint) throws -> jlong
    func getFloat(a0: jint) throws -> jfloat
    func getDouble(a0: jint) throws -> jdouble
    func getBigDecimal(a0: jint, _ a1: jint) throws -> java$math$BigDecimal?
    func getBytes(a0: jint) throws -> [jbyte]?
    func getDate(a0: jint) throws -> java$sql$Date?
    func getTime(a0: jint) throws -> java$sql$Time?
    func getTimestamp(a0: jint) throws -> java$sql$Timestamp?
    func getObject(a0: jint) throws -> java$lang$Object?
    func getBigDecimal(a0: jint) throws -> java$math$BigDecimal?
    func getObject(a0: jint, _ a1: java$util$Map?) throws -> java$lang$Object?
    func getRef(a0: jint) throws -> java$sql$Ref?
    func getBlob(a0: jint) throws -> java$sql$Blob?
    func getClob(a0: jint) throws -> java$sql$Clob?
    func getArray(a0: jint) throws -> java$sql$Array?
    func getDate(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Date?
    func getTime(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Time?
    func getTimestamp(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp?
    func registerOutParameter(a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void
    func registerOutParameter(a0: java$lang$String?, _ a1: jint) throws -> Void
    func registerOutParameter(a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void
    func registerOutParameter(a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void
    func getURL(a0: jint) throws -> java$net$URL?
    func setURL(a0: java$lang$String?, _ a1: java$net$URL?) throws -> Void
    func setNull(a0: java$lang$String?, _ a1: jint) throws -> Void
    func setBoolean(a0: java$lang$String?, _ a1: jboolean) throws -> Void
    func setByte(a0: java$lang$String?, _ a1: jbyte) throws -> Void
    func setShort(a0: java$lang$String?, _ a1: jshort) throws -> Void
    func setInt(a0: java$lang$String?, _ a1: jint) throws -> Void
    func setLong(a0: java$lang$String?, _ a1: jlong) throws -> Void
    func setFloat(a0: java$lang$String?, _ a1: jfloat) throws -> Void
    func setDouble(a0: java$lang$String?, _ a1: jdouble) throws -> Void
    func setBigDecimal(a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void
    func setString(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func setBytes(a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void
    func setDate(a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void
    func setTime(a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void
    func setTimestamp(a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void
    func setAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void
    func setObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func setObject(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void
    func setCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void
    func setDate(a0: java$lang$String?, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void
    func setTime(a0: java$lang$String?, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void
    func setTimestamp(a0: java$lang$String?, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void
    func setNull(a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void
    func getString(a0: java$lang$String?) throws -> java$lang$String?
    func getBoolean(a0: java$lang$String?) throws -> jboolean
    func getByte(a0: java$lang$String?) throws -> jbyte
    func getShort(a0: java$lang$String?) throws -> jshort
    func getInt(a0: java$lang$String?) throws -> jint
    func getLong(a0: java$lang$String?) throws -> jlong
    func getFloat(a0: java$lang$String?) throws -> jfloat
    func getDouble(a0: java$lang$String?) throws -> jdouble
    func getBytes(a0: java$lang$String?) throws -> [jbyte]?
    func getDate(a0: java$lang$String?) throws -> java$sql$Date?
    func getTime(a0: java$lang$String?) throws -> java$sql$Time?
    func getTimestamp(a0: java$lang$String?) throws -> java$sql$Timestamp?
    func getObject(a0: java$lang$String?) throws -> java$lang$Object?
    func getBigDecimal(a0: java$lang$String?) throws -> java$math$BigDecimal?
    func getObject(a0: java$lang$String?, _ a1: java$util$Map?) throws -> java$lang$Object?
    func getRef(a0: java$lang$String?) throws -> java$sql$Ref?
    func getBlob(a0: java$lang$String?) throws -> java$sql$Blob?
    func getClob(a0: java$lang$String?) throws -> java$sql$Clob?
    func getArray(a0: java$lang$String?) throws -> java$sql$Array?
    func getDate(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Date?
    func getTime(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Time?
    func getTimestamp(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp?
    func getURL(a0: java$lang$String?) throws -> java$net$URL?
    func getRowId(a0: jint) throws -> java$sql$RowId?
    func getRowId(a0: java$lang$String?) throws -> java$sql$RowId?
    func setRowId(a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void
    func setNString(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func setNCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setNClob(a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void
    func setClob(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setBlob(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setNClob(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func getNClob(a0: jint) throws -> java$sql$NClob?
    func getNClob(a0: java$lang$String?) throws -> java$sql$NClob?
    func setSQLXML(a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void
    func getSQLXML(a0: jint) throws -> java$sql$SQLXML?
    func getSQLXML(a0: java$lang$String?) throws -> java$sql$SQLXML?
    func getNString(a0: jint) throws -> java$lang$String?
    func getNString(a0: java$lang$String?) throws -> java$lang$String?
    func getNCharacterStream(a0: jint) throws -> java$io$Reader?
    func getNCharacterStream(a0: java$lang$String?) throws -> java$io$Reader?
    func getCharacterStream(a0: jint) throws -> java$io$Reader?
    func getCharacterStream(a0: java$lang$String?) throws -> java$io$Reader?
    func setBlob(a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void
    func setClob(a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void
    func setAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func setBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func setCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func setNCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func setClob(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func setBlob(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func setNClob(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func getObject(a0: jint, _ a1: java$lang$Class?) throws -> java$lang$Object?
    func getObject(a0: java$lang$String?, _ a1: java$lang$Class?) throws -> java$lang$Object?
    func setObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void
    func setObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void
    func registerOutParameter(a0: jint, _ a1: java$sql$SQLType?) throws -> Void
    func registerOutParameter(a0: jint, _ a1: java$sql$SQLType?, _ a2: jint) throws -> Void
    func registerOutParameter(a0: jint, _ a1: java$sql$SQLType?, _ a2: java$lang$String?) throws -> Void
    func registerOutParameter(a0: java$lang$String?, _ a1: java$sql$SQLType?) throws -> Void
    func registerOutParameter(a0: java$lang$String?, _ a1: java$sql$SQLType?, _ a2: jint) throws -> Void
    func registerOutParameter(a0: java$lang$String?, _ a1: java$sql$SQLType?, _ a2: java$lang$String?) throws -> Void
}

public class java$sql$CallableStatement$Impl : java$lang$Object, java$sql$CallableStatement, java$sql$PreparedStatement {
    /// Returns the internal JNI name for this class: "java/sql/CallableStatement"
    public class override func jniName() -> String { return "java/sql/CallableStatement" }

    private static let java$sql$CallableStatement_registerOutParameter_I_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    private static let java$sql$CallableStatement_registerOutParameter_I_I_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    private static let java$sql$CallableStatement_wasNull__Z = invoker("wasNull", returns: jboolean.jniType)
    private static let java$sql$CallableStatement_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getBoolean_I__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getByte_I__B = invoker("getByte", returns: jbyte.jniType, arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getBigDecimal_I_I__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType, jint.jniType))
    private static let java$sql$CallableStatement_getBytes_I__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getDate_I__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getTime_I__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getTimestamp_I__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getObject_I__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getBigDecimal_I__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getObject_I_java$util$Map__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/util/Map")))
    private static let java$sql$CallableStatement_getRef_I__java$sql$Ref = invoker("getRef", returns: JObjectType("java/sql/Ref"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getBlob_I__java$sql$Blob = invoker("getBlob", returns: JObjectType("java/sql/Blob"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getClob_I__java$sql$Clob = invoker("getClob", returns: JObjectType("java/sql/Clob"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getArray_I__java$sql$Array = invoker("getArray", returns: JObjectType("java/sql/Array"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getDate_I_java$util$Calendar__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    private static let java$sql$CallableStatement_getTime_I_java$util$Calendar__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    private static let java$sql$CallableStatement_getTimestamp_I_java$util$Calendar__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    private static let java$sql$CallableStatement_registerOutParameter_I_I_java$lang$String__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_registerOutParameter_java$lang$String_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let java$sql$CallableStatement_registerOutParameter_java$lang$String_I_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    private static let java$sql$CallableStatement_registerOutParameter_java$lang$String_I_java$lang$String__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getURL_I__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_setURL_java$lang$String_java$net$URL__V = invoker("setURL", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/net/URL")))
    private static let java$sql$CallableStatement_setNull_java$lang$String_I__V = invoker("setNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let java$sql$CallableStatement_setBoolean_java$lang$String_Z__V = invoker("setBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    private static let java$sql$CallableStatement_setByte_java$lang$String_B__V = invoker("setByte", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    private static let java$sql$CallableStatement_setShort_java$lang$String_S__V = invoker("setShort", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    private static let java$sql$CallableStatement_setInt_java$lang$String_I__V = invoker("setInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let java$sql$CallableStatement_setLong_java$lang$String_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    private static let java$sql$CallableStatement_setFloat_java$lang$String_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    private static let java$sql$CallableStatement_setDouble_java$lang$String_D__V = invoker("setDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    private static let java$sql$CallableStatement_setBigDecimal_java$lang$String_java$math$BigDecimal__V = invoker("setBigDecimal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/math/BigDecimal")))
    private static let java$sql$CallableStatement_setString_java$lang$String_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_setBytes_java$lang$String_AB__V = invoker("setBytes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    private static let java$sql$CallableStatement_setDate_java$lang$String_java$sql$Date__V = invoker("setDate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Date")))
    private static let java$sql$CallableStatement_setTime_java$lang$String_java$sql$Time__V = invoker("setTime", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Time")))
    private static let java$sql$CallableStatement_setTimestamp_java$lang$String_java$sql$Timestamp__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Timestamp")))
    private static let java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream_I__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    private static let java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream_I__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    private static let java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_I_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    private static let java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    private static let java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    private static let java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader_I__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jint.jniType))
    private static let java$sql$CallableStatement_setDate_java$lang$String_java$sql$Date_java$util$Calendar__V = invoker("setDate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Date"), JObjectType("java/util/Calendar")))
    private static let java$sql$CallableStatement_setTime_java$lang$String_java$sql$Time_java$util$Calendar__V = invoker("setTime", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Time"), JObjectType("java/util/Calendar")))
    private static let java$sql$CallableStatement_setTimestamp_java$lang$String_java$sql$Timestamp_java$util$Calendar__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Timestamp"), JObjectType("java/util/Calendar")))
    private static let java$sql$CallableStatement_setNull_java$lang$String_I_java$lang$String__V = invoker("setNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getString_java$lang$String__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getBoolean_java$lang$String__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getByte_java$lang$String__B = invoker("getByte", returns: jbyte.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getShort_java$lang$String__S = invoker("getShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getInt_java$lang$String__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getLong_java$lang$String__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getFloat_java$lang$String__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getDouble_java$lang$String__D = invoker("getDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getBytes_java$lang$String__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getDate_java$lang$String__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getTime_java$lang$String__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getTimestamp_java$lang$String__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getObject_java$lang$String__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getBigDecimal_java$lang$String__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getObject_java$lang$String_java$util$Map__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    private static let java$sql$CallableStatement_getRef_java$lang$String__java$sql$Ref = invoker("getRef", returns: JObjectType("java/sql/Ref"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getBlob_java$lang$String__java$sql$Blob = invoker("getBlob", returns: JObjectType("java/sql/Blob"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getClob_java$lang$String__java$sql$Clob = invoker("getClob", returns: JObjectType("java/sql/Clob"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getArray_java$lang$String__java$sql$Array = invoker("getArray", returns: JObjectType("java/sql/Array"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getDate_java$lang$String_java$util$Calendar__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    private static let java$sql$CallableStatement_getTime_java$lang$String_java$util$Calendar__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    private static let java$sql$CallableStatement_getTimestamp_java$lang$String_java$util$Calendar__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    private static let java$sql$CallableStatement_getURL_java$lang$String__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getRowId_I__java$sql$RowId = invoker("getRowId", returns: JObjectType("java/sql/RowId"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getRowId_java$lang$String__java$sql$RowId = invoker("getRowId", returns: JObjectType("java/sql/RowId"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_setRowId_java$lang$String_java$sql$RowId__V = invoker("setRowId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/RowId")))
    private static let java$sql$CallableStatement_setNString_java$lang$String_java$lang$String__V = invoker("setNString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_setNCharacterStream_java$lang$String_java$io$Reader_J__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$CallableStatement_setNClob_java$lang$String_java$sql$NClob__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/NClob")))
    private static let java$sql$CallableStatement_setClob_java$lang$String_java$io$Reader_J__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$CallableStatement_setBlob_java$lang$String_java$io$InputStream_J__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$CallableStatement_setNClob_java$lang$String_java$io$Reader_J__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$CallableStatement_getNClob_I__java$sql$NClob = invoker("getNClob", returns: JObjectType("java/sql/NClob"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getNClob_java$lang$String__java$sql$NClob = invoker("getNClob", returns: JObjectType("java/sql/NClob"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_setSQLXML_java$lang$String_java$sql$SQLXML__V = invoker("setSQLXML", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLXML")))
    private static let java$sql$CallableStatement_getSQLXML_I__java$sql$SQLXML = invoker("getSQLXML", returns: JObjectType("java/sql/SQLXML"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getSQLXML_java$lang$String__java$sql$SQLXML = invoker("getSQLXML", returns: JObjectType("java/sql/SQLXML"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getNString_I__java$lang$String = invoker("getNString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getNString_java$lang$String__java$lang$String = invoker("getNString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getNCharacterStream_I__java$io$Reader = invoker("getNCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getNCharacterStream_java$lang$String__java$io$Reader = invoker("getNCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_getCharacterStream_I__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (jint.jniType))
    private static let java$sql$CallableStatement_getCharacterStream_java$lang$String__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_setBlob_java$lang$String_java$sql$Blob__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Blob")))
    private static let java$sql$CallableStatement_setClob_java$lang$String_java$sql$Clob__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Clob")))
    private static let java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream_J__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream_J__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader_J__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    private static let java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    private static let java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    private static let java$sql$CallableStatement_setNCharacterStream_java$lang$String_java$io$Reader__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    private static let java$sql$CallableStatement_setClob_java$lang$String_java$io$Reader__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    private static let java$sql$CallableStatement_setBlob_java$lang$String_java$io$InputStream__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    private static let java$sql$CallableStatement_setNClob_java$lang$String_java$io$Reader__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    private static let java$sql$CallableStatement_getObject_I_java$lang$Class__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Class")))
    private static let java$sql$CallableStatement_getObject_java$lang$String_java$lang$Class__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    private static let java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_java$sql$SQLType_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType"), jint.jniType))
    private static let java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_java$sql$SQLType__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType")))
    private static let java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLType")))
    private static let java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLType"), jint.jniType))
    private static let java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType_java$lang$String__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLType"), JObjectType("java/lang/String")))
    private static let java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLType")))
    private static let java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType_I__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLType"), jint.jniType))
    private static let java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType_java$lang$String__V = invoker("registerOutParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLType"), JObjectType("java/lang/String")))
}

public extension java$sql$CallableStatement {
    func registerOutParameter(a0: jint, _ a1: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_I_I__V(jobj)(a0, a1)
    }

    func registerOutParameter(a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_I_I_I__V(jobj)(a0, a1, a2)
    }

    func wasNull() throws -> jboolean {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_wasNull__Z(jobj)()
    }

    func getString(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getBoolean(a0: jint) throws -> jboolean {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getBoolean_I__Z(jobj)(a0)
    }

    func getByte(a0: jint) throws -> jbyte {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getByte_I__B(jobj)(a0)
    }

    func getShort(a0: jint) throws -> jshort {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getShort_I__S(jobj)(a0)
    }

    func getInt(a0: jint) throws -> jint {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getInt_I__I(jobj)(a0)
    }

    func getLong(a0: jint) throws -> jlong {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getLong_I__J(jobj)(a0)
    }

    func getFloat(a0: jint) throws -> jfloat {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getFloat_I__F(jobj)(a0)
    }

    func getDouble(a0: jint) throws -> jdouble {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getDouble_I__D(jobj)(a0)
    }

    func getBigDecimal(a0: jint, _ a1: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getBigDecimal_I_I__java$math$BigDecimal(jobj)(a0, a1)) as java$math$BigDecimal$Impl?
    }

    func getBytes(a0: jint) throws -> [jbyte]? {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getBytes_I__AB(jobj)(a0).jarrayToArray()
    }

    func getDate(a0: jint) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getDate_I__java$sql$Date(jobj)(a0)) as java$sql$Date$Impl?
    }

    func getTime(a0: jint) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getTime_I__java$sql$Time(jobj)(a0)) as java$sql$Time$Impl?
    }

    func getTimestamp(a0: jint) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getTimestamp_I__java$sql$Timestamp(jobj)(a0)) as java$sql$Timestamp$Impl?
    }

    func getObject(a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getObject_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    func getBigDecimal(a0: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getBigDecimal_I__java$math$BigDecimal(jobj)(a0)) as java$math$BigDecimal$Impl?
    }

    func getObject(a0: jint, _ a1: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getObject_I_java$util$Map__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getRef(a0: jint) throws -> java$sql$Ref? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getRef_I__java$sql$Ref(jobj)(a0)) as java$sql$Ref$Impl?
    }

    func getBlob(a0: jint) throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getBlob_I__java$sql$Blob(jobj)(a0)) as java$sql$Blob$Impl?
    }

    func getClob(a0: jint) throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getClob_I__java$sql$Clob(jobj)(a0)) as java$sql$Clob$Impl?
    }

    func getArray(a0: jint) throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getArray_I__java$sql$Array(jobj)(a0)) as java$sql$Array$Impl?
    }

    func getDate(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getDate_I_java$util$Calendar__java$sql$Date(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getTime(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getTime_I_java$util$Calendar__java$sql$Time(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTimestamp(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getTimestamp_I_java$util$Calendar__java$sql$Timestamp(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func registerOutParameter(a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_I_I_java$lang$String__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    func registerOutParameter(a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func registerOutParameter(a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_java$lang$String_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    func registerOutParameter(a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_java$lang$String_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func getURL(a0: jint) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getURL_I__java$net$URL(jobj)(a0)) as java$net$URL$Impl?
    }

    func setURL(a0: java$lang$String?, _ a1: java$net$URL?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setURL_java$lang$String_java$net$URL__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNull(a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setNull_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setBoolean(a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setBoolean_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setByte(a0: java$lang$String?, _ a1: jbyte) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setByte_java$lang$String_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setShort(a0: java$lang$String?, _ a1: jshort) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setShort_java$lang$String_S__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setInt(a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setInt_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setLong(a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setLong_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setFloat(a0: java$lang$String?, _ a1: jfloat) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setFloat_java$lang$String_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setDouble(a0: java$lang$String?, _ a1: jdouble) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setDouble_java$lang$String_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setBigDecimal(a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setBigDecimal_java$lang$String_java$math$BigDecimal__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setString(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setBytes(a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setBytes_java$lang$String_AB__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func setDate(a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setDate_java$lang$String_java$sql$Date__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setTime(a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setTime_java$lang$String_java$sql$Time__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setTimestamp(a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setTimestamp_java$lang$String_java$sql$Timestamp__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    func setObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setObject(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setDate(a0: java$lang$String?, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setDate_java$lang$String_java$sql$Date_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTime(a0: java$lang$String?, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setTime_java$lang$String_java$sql$Time_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTimestamp(a0: java$lang$String?, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setTimestamp_java$lang$String_java$sql$Timestamp_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setNull(a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setNull_java$lang$String_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func getString(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getBoolean(a0: java$lang$String?) throws -> jboolean {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getBoolean_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func getByte(a0: java$lang$String?) throws -> jbyte {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getByte_java$lang$String__B(jobj)(a0?.jobj ?? nil)
    }

    func getShort(a0: java$lang$String?) throws -> jshort {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getShort_java$lang$String__S(jobj)(a0?.jobj ?? nil)
    }

    func getInt(a0: java$lang$String?) throws -> jint {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getInt_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getLong(a0: java$lang$String?) throws -> jlong {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getLong_java$lang$String__J(jobj)(a0?.jobj ?? nil)
    }

    func getFloat(a0: java$lang$String?) throws -> jfloat {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getFloat_java$lang$String__F(jobj)(a0?.jobj ?? nil)
    }

    func getDouble(a0: java$lang$String?) throws -> jdouble {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getDouble_java$lang$String__D(jobj)(a0?.jobj ?? nil)
    }

    func getBytes(a0: java$lang$String?) throws -> [jbyte]? {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_getBytes_java$lang$String__AB(jobj)(a0?.jobj ?? nil).jarrayToArray()
    }

    func getDate(a0: java$lang$String?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getDate_java$lang$String__java$sql$Date(jobj)(a0?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getTime(a0: java$lang$String?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getTime_java$lang$String__java$sql$Time(jobj)(a0?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTimestamp(a0: java$lang$String?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getTimestamp_java$lang$String__java$sql$Timestamp(jobj)(a0?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func getObject(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getObject_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getBigDecimal(a0: java$lang$String?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getBigDecimal_java$lang$String__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    func getObject(a0: java$lang$String?, _ a1: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getObject_java$lang$String_java$util$Map__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getRef(a0: java$lang$String?) throws -> java$sql$Ref? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getRef_java$lang$String__java$sql$Ref(jobj)(a0?.jobj ?? nil)) as java$sql$Ref$Impl?
    }

    func getBlob(a0: java$lang$String?) throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getBlob_java$lang$String__java$sql$Blob(jobj)(a0?.jobj ?? nil)) as java$sql$Blob$Impl?
    }

    func getClob(a0: java$lang$String?) throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getClob_java$lang$String__java$sql$Clob(jobj)(a0?.jobj ?? nil)) as java$sql$Clob$Impl?
    }

    func getArray(a0: java$lang$String?) throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getArray_java$lang$String__java$sql$Array(jobj)(a0?.jobj ?? nil)) as java$sql$Array$Impl?
    }

    func getDate(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getDate_java$lang$String_java$util$Calendar__java$sql$Date(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getTime(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getTime_java$lang$String_java$util$Calendar__java$sql$Time(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTimestamp(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getTimestamp_java$lang$String_java$util$Calendar__java$sql$Timestamp(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func getURL(a0: java$lang$String?) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getURL_java$lang$String__java$net$URL(jobj)(a0?.jobj ?? nil)) as java$net$URL$Impl?
    }

    func getRowId(a0: jint) throws -> java$sql$RowId? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getRowId_I__java$sql$RowId(jobj)(a0)) as java$sql$RowId$Impl?
    }

    func getRowId(a0: java$lang$String?) throws -> java$sql$RowId? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getRowId_java$lang$String__java$sql$RowId(jobj)(a0?.jobj ?? nil)) as java$sql$RowId$Impl?
    }

    func setRowId(a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setRowId_java$lang$String_java$sql$RowId__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNString(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setNString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setNCharacterStream_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setNClob(a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setNClob_java$lang$String_java$sql$NClob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setClob(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setBlob(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setBlob_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setNClob(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setNClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func getNClob(a0: jint) throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getNClob_I__java$sql$NClob(jobj)(a0)) as java$sql$NClob$Impl?
    }

    func getNClob(a0: java$lang$String?) throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getNClob_java$lang$String__java$sql$NClob(jobj)(a0?.jobj ?? nil)) as java$sql$NClob$Impl?
    }

    func setSQLXML(a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setSQLXML_java$lang$String_java$sql$SQLXML__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getSQLXML(a0: jint) throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getSQLXML_I__java$sql$SQLXML(jobj)(a0)) as java$sql$SQLXML$Impl?
    }

    func getSQLXML(a0: java$lang$String?) throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getSQLXML_java$lang$String__java$sql$SQLXML(jobj)(a0?.jobj ?? nil)) as java$sql$SQLXML$Impl?
    }

    func getNString(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getNString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getNString(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getNString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getNCharacterStream(a0: jint) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getNCharacterStream_I__java$io$Reader(jobj)(a0)) as java$io$Reader$Impl?
    }

    func getNCharacterStream(a0: java$lang$String?) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getNCharacterStream_java$lang$String__java$io$Reader(jobj)(a0?.jobj ?? nil)) as java$io$Reader$Impl?
    }

    func getCharacterStream(a0: jint) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getCharacterStream_I__java$io$Reader(jobj)(a0)) as java$io$Reader$Impl?
    }

    func getCharacterStream(a0: java$lang$String?) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getCharacterStream_java$lang$String__java$io$Reader(jobj)(a0?.jobj ?? nil)) as java$io$Reader$Impl?
    }

    func setBlob(a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setBlob_java$lang$String_java$sql$Blob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setClob(a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setClob_java$lang$String_java$sql$Clob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setAsciiStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setBinaryStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setNCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setClob(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setBlob(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setBlob_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNClob(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setNClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getObject(a0: jint, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getObject_I_java$lang$Class__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getObject(a0: java$lang$String?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$CallableStatement$Impl.java$sql$CallableStatement_getObject_java$lang$String_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func setObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_java$sql$SQLType_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    func setObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_setObject_java$lang$String_java$lang$Object_java$sql$SQLType__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func registerOutParameter(a0: jint, _ a1: java$sql$SQLType?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func registerOutParameter(a0: jint, _ a1: java$sql$SQLType?, _ a2: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func registerOutParameter(a0: jint, _ a1: java$sql$SQLType?, _ a2: java$lang$String?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_I_java$sql$SQLType_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func registerOutParameter(a0: java$lang$String?, _ a1: java$sql$SQLType?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func registerOutParameter(a0: java$lang$String?, _ a1: java$sql$SQLType?, _ a2: jint) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func registerOutParameter(a0: java$lang$String?, _ a1: java$sql$SQLType?, _ a2: java$lang$String?) throws -> Void {
        return try java$sql$CallableStatement$Impl.java$sql$CallableStatement_registerOutParameter_java$lang$String_java$sql$SQLType_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public protocol java$sql$Connection : java$sql$Wrapper, java$lang$AutoCloseable {
    static var TRANSACTION_NONE: jint { get }

    static var TRANSACTION_READ_UNCOMMITTED: jint { get }

    static var TRANSACTION_READ_COMMITTED: jint { get }

    static var TRANSACTION_REPEATABLE_READ: jint { get }

    static var TRANSACTION_SERIALIZABLE: jint { get }

    func createStatement() throws -> java$sql$Statement?
    func prepareStatement(a0: java$lang$String?) throws -> java$sql$PreparedStatement?
    func prepareCall(a0: java$lang$String?) throws -> java$sql$CallableStatement?
    func nativeSQL(a0: java$lang$String?) throws -> java$lang$String?
    func setAutoCommit(a0: jboolean) throws -> Void
    func getAutoCommit() throws -> jboolean
    func commit() throws -> Void
    func rollback() throws -> Void
    func close() throws -> Void
    func isClosed() throws -> jboolean
    func getMetaData() throws -> java$sql$DatabaseMetaData?
    func setReadOnly(a0: jboolean) throws -> Void
    func isReadOnly() throws -> jboolean
    func setCatalog(a0: java$lang$String?) throws -> Void
    func getCatalog() throws -> java$lang$String?
    func setTransactionIsolation(a0: jint) throws -> Void
    func getTransactionIsolation() throws -> jint
    func getWarnings() throws -> java$sql$SQLWarning?
    func clearWarnings() throws -> Void
    func createStatement(a0: jint, _ a1: jint) throws -> java$sql$Statement?
    func prepareStatement(a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> java$sql$PreparedStatement?
    func prepareCall(a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> java$sql$CallableStatement?
    func getTypeMap() throws -> java$util$Map?
    func setTypeMap(a0: java$util$Map?) throws -> Void
    func setHoldability(a0: jint) throws -> Void
    func getHoldability() throws -> jint
    func setSavepoint() throws -> java$sql$Savepoint?
    func setSavepoint(a0: java$lang$String?) throws -> java$sql$Savepoint?
    func rollback(a0: java$sql$Savepoint?) throws -> Void
    func releaseSavepoint(a0: java$sql$Savepoint?) throws -> Void
    func createStatement(a0: jint, _ a1: jint, _ a2: jint) throws -> java$sql$Statement?
    func prepareStatement(a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$sql$PreparedStatement?
    func prepareCall(a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$sql$CallableStatement?
    func prepareStatement(a0: java$lang$String?, _ a1: jint) throws -> java$sql$PreparedStatement?
    func prepareStatement(a0: java$lang$String?, _ a1: [jint]?) throws -> java$sql$PreparedStatement?
    func prepareStatement(a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> java$sql$PreparedStatement?
    func createClob() throws -> java$sql$Clob?
    func createBlob() throws -> java$sql$Blob?
    func createNClob() throws -> java$sql$NClob?
    func createSQLXML() throws -> java$sql$SQLXML?
    func isValid(a0: jint) throws -> jboolean
    func setClientInfo(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func setClientInfo(a0: java$util$Properties?) throws -> Void
    func getClientInfo(a0: java$lang$String?) throws -> java$lang$String?
    func getClientInfo() throws -> java$util$Properties?
    func createArrayOf(a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$sql$Array?
    func createStruct(a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$sql$Struct?
    func setSchema(a0: java$lang$String?) throws -> Void
    func getSchema() throws -> java$lang$String?
    func abort(a0: java$util$concurrent$Executor?) throws -> Void
    func setNetworkTimeout(a0: java$util$concurrent$Executor?, _ a1: jint) throws -> Void
    func getNetworkTimeout() throws -> jint
}

public class java$sql$Connection$Impl : java$lang$Object, java$sql$Connection, java$sql$Wrapper, java$lang$AutoCloseable {
    /// Returns the internal JNI name for this class: "java/sql/Connection"
    public class override func jniName() -> String { return "java/sql/Connection" }

    private static let java$sql$Connection__TRANSACTION_NONE__I = java$sql$Connection$Impl.saccessor("TRANSACTION_NONE", type: jint.jniType)
    private static let java$sql$Connection__TRANSACTION_READ_UNCOMMITTED__I = java$sql$Connection$Impl.saccessor("TRANSACTION_READ_UNCOMMITTED", type: jint.jniType)
    private static let java$sql$Connection__TRANSACTION_READ_COMMITTED__I = java$sql$Connection$Impl.saccessor("TRANSACTION_READ_COMMITTED", type: jint.jniType)
    private static let java$sql$Connection__TRANSACTION_REPEATABLE_READ__I = java$sql$Connection$Impl.saccessor("TRANSACTION_REPEATABLE_READ", type: jint.jniType)
    private static let java$sql$Connection__TRANSACTION_SERIALIZABLE__I = java$sql$Connection$Impl.saccessor("TRANSACTION_SERIALIZABLE", type: jint.jniType)
    private static let java$sql$Connection_createStatement__java$sql$Statement = invoker("createStatement", returns: JObjectType("java/sql/Statement"))
    private static let java$sql$Connection_prepareStatement_java$lang$String__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Connection_prepareCall_java$lang$String__java$sql$CallableStatement = invoker("prepareCall", returns: JObjectType("java/sql/CallableStatement"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Connection_nativeSQL_java$lang$String__java$lang$String = invoker("nativeSQL", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Connection_setAutoCommit_Z__V = invoker("setAutoCommit", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$sql$Connection_getAutoCommit__Z = invoker("getAutoCommit", returns: jboolean.jniType)
    private static let java$sql$Connection_commit__V = invoker("commit", returns: JVoid.jniType)
    private static let java$sql$Connection_rollback__V = invoker("rollback", returns: JVoid.jniType)
    private static let java$sql$Connection_close__V = invoker("close", returns: JVoid.jniType)
    private static let java$sql$Connection_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    private static let java$sql$Connection_getMetaData__java$sql$DatabaseMetaData = invoker("getMetaData", returns: JObjectType("java/sql/DatabaseMetaData"))
    private static let java$sql$Connection_setReadOnly_Z__V = invoker("setReadOnly", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$sql$Connection_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    private static let java$sql$Connection_setCatalog_java$lang$String__V = invoker("setCatalog", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Connection_getCatalog__java$lang$String = invoker("getCatalog", returns: JObjectType("java/lang/String"))
    private static let java$sql$Connection_setTransactionIsolation_I__V = invoker("setTransactionIsolation", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Connection_getTransactionIsolation__I = invoker("getTransactionIsolation", returns: jint.jniType)
    private static let java$sql$Connection_getWarnings__java$sql$SQLWarning = invoker("getWarnings", returns: JObjectType("java/sql/SQLWarning"))
    private static let java$sql$Connection_clearWarnings__V = invoker("clearWarnings", returns: JVoid.jniType)
    private static let java$sql$Connection_createStatement_I_I__java$sql$Statement = invoker("createStatement", returns: JObjectType("java/sql/Statement"), arguments: (jint.jniType, jint.jniType))
    private static let java$sql$Connection_prepareStatement_java$lang$String_I_I__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    private static let java$sql$Connection_prepareCall_java$lang$String_I_I__java$sql$CallableStatement = invoker("prepareCall", returns: JObjectType("java/sql/CallableStatement"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    private static let java$sql$Connection_getTypeMap__java$util$Map = invoker("getTypeMap", returns: JObjectType("java/util/Map"))
    private static let java$sql$Connection_setTypeMap_java$util$Map__V = invoker("setTypeMap", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    private static let java$sql$Connection_setHoldability_I__V = invoker("setHoldability", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Connection_getHoldability__I = invoker("getHoldability", returns: jint.jniType)
    private static let java$sql$Connection_setSavepoint__java$sql$Savepoint = invoker("setSavepoint", returns: JObjectType("java/sql/Savepoint"))
    private static let java$sql$Connection_setSavepoint_java$lang$String__java$sql$Savepoint = invoker("setSavepoint", returns: JObjectType("java/sql/Savepoint"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Connection_rollback_java$sql$Savepoint__V = invoker("rollback", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Savepoint")))
    private static let java$sql$Connection_releaseSavepoint_java$sql$Savepoint__V = invoker("releaseSavepoint", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Savepoint")))
    private static let java$sql$Connection_createStatement_I_I_I__java$sql$Statement = invoker("createStatement", returns: JObjectType("java/sql/Statement"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    private static let java$sql$Connection_prepareStatement_java$lang$String_I_I_I__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType))
    private static let java$sql$Connection_prepareCall_java$lang$String_I_I_I__java$sql$CallableStatement = invoker("prepareCall", returns: JObjectType("java/sql/CallableStatement"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType))
    private static let java$sql$Connection_prepareStatement_java$lang$String_I__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let java$sql$Connection_prepareStatement_java$lang$String_AI__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    private static let java$sql$Connection_prepareStatement_java$lang$String_Ajava$lang$String__java$sql$PreparedStatement = invoker("prepareStatement", returns: JObjectType("java/sql/PreparedStatement"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    private static let java$sql$Connection_createClob__java$sql$Clob = invoker("createClob", returns: JObjectType("java/sql/Clob"))
    private static let java$sql$Connection_createBlob__java$sql$Blob = invoker("createBlob", returns: JObjectType("java/sql/Blob"))
    private static let java$sql$Connection_createNClob__java$sql$NClob = invoker("createNClob", returns: JObjectType("java/sql/NClob"))
    private static let java$sql$Connection_createSQLXML__java$sql$SQLXML = invoker("createSQLXML", returns: JObjectType("java/sql/SQLXML"))
    private static let java$sql$Connection_isValid_I__Z = invoker("isValid", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$Connection_setClientInfo_java$lang$String_java$lang$String__V = invoker("setClientInfo", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$Connection_setClientInfo_java$util$Properties__V = invoker("setClientInfo", returns: JVoid.jniType, arguments: (JObjectType("java/util/Properties")))
    private static let java$sql$Connection_getClientInfo_java$lang$String__java$lang$String = invoker("getClientInfo", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Connection_getClientInfo__java$util$Properties = invoker("getClientInfo", returns: JObjectType("java/util/Properties"))
    private static let java$sql$Connection_createArrayOf_java$lang$String_Ajava$lang$Object__java$sql$Array = invoker("createArrayOf", returns: JObjectType("java/sql/Array"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    private static let java$sql$Connection_createStruct_java$lang$String_Ajava$lang$Object__java$sql$Struct = invoker("createStruct", returns: JObjectType("java/sql/Struct"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    private static let java$sql$Connection_setSchema_java$lang$String__V = invoker("setSchema", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Connection_getSchema__java$lang$String = invoker("getSchema", returns: JObjectType("java/lang/String"))
    private static let java$sql$Connection_abort_java$util$concurrent$Executor__V = invoker("abort", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/Executor")))
    private static let java$sql$Connection_setNetworkTimeout_java$util$concurrent$Executor_I__V = invoker("setNetworkTimeout", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/Executor"), jint.jniType))
    private static let java$sql$Connection_getNetworkTimeout__I = invoker("getNetworkTimeout", returns: jint.jniType)
}

public extension java$sql$Connection {
    static var TRANSACTION_NONE: jint {
        get { return java$sql$Connection$Impl.java$sql$Connection__TRANSACTION_NONE__I.getter() }
    }

    static var TRANSACTION_READ_UNCOMMITTED: jint {
        get { return java$sql$Connection$Impl.java$sql$Connection__TRANSACTION_READ_UNCOMMITTED__I.getter() }
    }

    static var TRANSACTION_READ_COMMITTED: jint {
        get { return java$sql$Connection$Impl.java$sql$Connection__TRANSACTION_READ_COMMITTED__I.getter() }
    }

    static var TRANSACTION_REPEATABLE_READ: jint {
        get { return java$sql$Connection$Impl.java$sql$Connection__TRANSACTION_REPEATABLE_READ__I.getter() }
    }

    static var TRANSACTION_SERIALIZABLE: jint {
        get { return java$sql$Connection$Impl.java$sql$Connection__TRANSACTION_SERIALIZABLE__I.getter() }
    }

    func createStatement() throws -> java$sql$Statement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_createStatement__java$sql$Statement(jobj)()) as java$sql$Statement$Impl?
    }

    func prepareStatement(a0: java$lang$String?) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_prepareStatement_java$lang$String__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil)) as java$sql$PreparedStatement$Impl?
    }

    func prepareCall(a0: java$lang$String?) throws -> java$sql$CallableStatement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_prepareCall_java$lang$String__java$sql$CallableStatement(jobj)(a0?.jobj ?? nil)) as java$sql$CallableStatement$Impl?
    }

    func nativeSQL(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_nativeSQL_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func setAutoCommit(a0: jboolean) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_setAutoCommit_Z__V(jobj)(a0)
    }

    func getAutoCommit() throws -> jboolean {
        return try java$sql$Connection$Impl.java$sql$Connection_getAutoCommit__Z(jobj)()
    }

    func commit() throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_commit__V(jobj)()
    }

    func rollback() throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_rollback__V(jobj)()
    }

    func close() throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_close__V(jobj)()
    }

    func isClosed() throws -> jboolean {
        return try java$sql$Connection$Impl.java$sql$Connection_isClosed__Z(jobj)()
    }

    func getMetaData() throws -> java$sql$DatabaseMetaData? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_getMetaData__java$sql$DatabaseMetaData(jobj)()) as java$sql$DatabaseMetaData$Impl?
    }

    func setReadOnly(a0: jboolean) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_setReadOnly_Z__V(jobj)(a0)
    }

    func isReadOnly() throws -> jboolean {
        return try java$sql$Connection$Impl.java$sql$Connection_isReadOnly__Z(jobj)()
    }

    func setCatalog(a0: java$lang$String?) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_setCatalog_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getCatalog() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_getCatalog__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setTransactionIsolation(a0: jint) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_setTransactionIsolation_I__V(jobj)(a0)
    }

    func getTransactionIsolation() throws -> jint {
        return try java$sql$Connection$Impl.java$sql$Connection_getTransactionIsolation__I(jobj)()
    }

    func getWarnings() throws -> java$sql$SQLWarning? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_getWarnings__java$sql$SQLWarning(jobj)()) as java$sql$SQLWarning$Impl?
    }

    func clearWarnings() throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_clearWarnings__V(jobj)()
    }

    func createStatement(a0: jint, _ a1: jint) throws -> java$sql$Statement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_createStatement_I_I__java$sql$Statement(jobj)(a0, a1)) as java$sql$Statement$Impl?
    }

    func prepareStatement(a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_prepareStatement_java$lang$String_I_I__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil, a1, a2)) as java$sql$PreparedStatement$Impl?
    }

    func prepareCall(a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> java$sql$CallableStatement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_prepareCall_java$lang$String_I_I__java$sql$CallableStatement(jobj)(a0?.jobj ?? nil, a1, a2)) as java$sql$CallableStatement$Impl?
    }

    func getTypeMap() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_getTypeMap__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    func setTypeMap(a0: java$util$Map?) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_setTypeMap_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    func setHoldability(a0: jint) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_setHoldability_I__V(jobj)(a0)
    }

    func getHoldability() throws -> jint {
        return try java$sql$Connection$Impl.java$sql$Connection_getHoldability__I(jobj)()
    }

    func setSavepoint() throws -> java$sql$Savepoint? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_setSavepoint__java$sql$Savepoint(jobj)()) as java$sql$Savepoint$Impl?
    }

    func setSavepoint(a0: java$lang$String?) throws -> java$sql$Savepoint? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_setSavepoint_java$lang$String__java$sql$Savepoint(jobj)(a0?.jobj ?? nil)) as java$sql$Savepoint$Impl?
    }

    func rollback(a0: java$sql$Savepoint?) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_rollback_java$sql$Savepoint__V(jobj)(a0?.jobj ?? nil)
    }

    func releaseSavepoint(a0: java$sql$Savepoint?) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_releaseSavepoint_java$sql$Savepoint__V(jobj)(a0?.jobj ?? nil)
    }

    func createStatement(a0: jint, _ a1: jint, _ a2: jint) throws -> java$sql$Statement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_createStatement_I_I_I__java$sql$Statement(jobj)(a0, a1, a2)) as java$sql$Statement$Impl?
    }

    func prepareStatement(a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_prepareStatement_java$lang$String_I_I_I__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$sql$PreparedStatement$Impl?
    }

    func prepareCall(a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$sql$CallableStatement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_prepareCall_java$lang$String_I_I_I__java$sql$CallableStatement(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$sql$CallableStatement$Impl?
    }

    func prepareStatement(a0: java$lang$String?, _ a1: jint) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_prepareStatement_java$lang$String_I__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil, a1)) as java$sql$PreparedStatement$Impl?
    }

    func prepareStatement(a0: java$lang$String?, _ a1: [jint]?) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_prepareStatement_java$lang$String_AI__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as java$sql$PreparedStatement$Impl?
    }

    func prepareStatement(a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_prepareStatement_java$lang$String_Ajava$lang$String__java$sql$PreparedStatement(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$sql$PreparedStatement$Impl?
    }

    func createClob() throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_createClob__java$sql$Clob(jobj)()) as java$sql$Clob$Impl?
    }

    func createBlob() throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_createBlob__java$sql$Blob(jobj)()) as java$sql$Blob$Impl?
    }

    func createNClob() throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_createNClob__java$sql$NClob(jobj)()) as java$sql$NClob$Impl?
    }

    func createSQLXML() throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_createSQLXML__java$sql$SQLXML(jobj)()) as java$sql$SQLXML$Impl?
    }

    func isValid(a0: jint) throws -> jboolean {
        return try java$sql$Connection$Impl.java$sql$Connection_isValid_I__Z(jobj)(a0)
    }

    func setClientInfo(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_setClientInfo_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setClientInfo(a0: java$util$Properties?) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_setClientInfo_java$util$Properties__V(jobj)(a0?.jobj ?? nil)
    }

    func getClientInfo(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_getClientInfo_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getClientInfo() throws -> java$util$Properties? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_getClientInfo__java$util$Properties(jobj)()) as java$util$Properties$Impl?
    }

    func createArrayOf(a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_createArrayOf_java$lang$String_Ajava$lang$Object__java$sql$Array(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$sql$Array$Impl?
    }

    func createStruct(a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$sql$Struct? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_createStruct_java$lang$String_Ajava$lang$Object__java$sql$Struct(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$sql$Struct$Impl?
    }

    func setSchema(a0: java$lang$String?) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_setSchema_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getSchema() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$Connection$Impl.java$sql$Connection_getSchema__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func abort(a0: java$util$concurrent$Executor?) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_abort_java$util$concurrent$Executor__V(jobj)(a0?.jobj ?? nil)
    }

    func setNetworkTimeout(a0: java$util$concurrent$Executor?, _ a1: jint) throws -> Void {
        return try java$sql$Connection$Impl.java$sql$Connection_setNetworkTimeout_java$util$concurrent$Executor_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func getNetworkTimeout() throws -> jint {
        return try java$sql$Connection$Impl.java$sql$Connection_getNetworkTimeout__I(jobj)()
    }

}

public protocol java$sql$PreparedStatement : java$sql$Statement {
    func executeQuery() throws -> java$sql$ResultSet?
    func executeUpdate() throws -> jint
    func setNull(a0: jint, _ a1: jint) throws -> Void
    func setBoolean(a0: jint, _ a1: jboolean) throws -> Void
    func setByte(a0: jint, _ a1: jbyte) throws -> Void
    func setShort(a0: jint, _ a1: jshort) throws -> Void
    func setInt(a0: jint, _ a1: jint) throws -> Void
    func setLong(a0: jint, _ a1: jlong) throws -> Void
    func setFloat(a0: jint, _ a1: jfloat) throws -> Void
    func setDouble(a0: jint, _ a1: jdouble) throws -> Void
    func setBigDecimal(a0: jint, _ a1: java$math$BigDecimal?) throws -> Void
    func setString(a0: jint, _ a1: java$lang$String?) throws -> Void
    func setBytes(a0: jint, _ a1: [jbyte]?) throws -> Void
    func setDate(a0: jint, _ a1: java$sql$Date?) throws -> Void
    func setTime(a0: jint, _ a1: java$sql$Time?) throws -> Void
    func setTimestamp(a0: jint, _ a1: java$sql$Timestamp?) throws -> Void
    func setAsciiStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setUnicodeStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setBinaryStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func clearParameters() throws -> Void
    func setObject(a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func setObject(a0: jint, _ a1: java$lang$Object?) throws -> Void
    func execute() throws -> jboolean
    func addBatch() throws -> Void
    func setCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void
    func setRef(a0: jint, _ a1: java$sql$Ref?) throws -> Void
    func setBlob(a0: jint, _ a1: java$sql$Blob?) throws -> Void
    func setClob(a0: jint, _ a1: java$sql$Clob?) throws -> Void
    func setArray(a0: jint, _ a1: java$sql$Array?) throws -> Void
    func getMetaData() throws -> java$sql$ResultSetMetaData?
    func setDate(a0: jint, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void
    func setTime(a0: jint, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void
    func setTimestamp(a0: jint, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void
    func setNull(a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void
    func setURL(a0: jint, _ a1: java$net$URL?) throws -> Void
    func getParameterMetaData() throws -> java$sql$ParameterMetaData?
    func setRowId(a0: jint, _ a1: java$sql$RowId?) throws -> Void
    func setNString(a0: jint, _ a1: java$lang$String?) throws -> Void
    func setNCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setNClob(a0: jint, _ a1: java$sql$NClob?) throws -> Void
    func setClob(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setBlob(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setNClob(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setSQLXML(a0: jint, _ a1: java$sql$SQLXML?) throws -> Void
    func setObject(a0: jint, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void
    func setAsciiStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setBinaryStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setAsciiStream(a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func setBinaryStream(a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func setCharacterStream(a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setNCharacterStream(a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setClob(a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setBlob(a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func setNClob(a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setObject(a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void
    func setObject(a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void
    func executeLargeUpdate() throws -> jlong
}

public class java$sql$PreparedStatement$Impl : java$lang$Object, java$sql$PreparedStatement, java$sql$Statement {
    /// Returns the internal JNI name for this class: "java/sql/PreparedStatement"
    public class override func jniName() -> String { return "java/sql/PreparedStatement" }

    private static let java$sql$PreparedStatement_executeQuery__java$sql$ResultSet = invoker("executeQuery", returns: JObjectType("java/sql/ResultSet"))
    private static let java$sql$PreparedStatement_executeUpdate__I = invoker("executeUpdate", returns: jint.jniType)
    private static let java$sql$PreparedStatement_setNull_I_I__V = invoker("setNull", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    private static let java$sql$PreparedStatement_setBoolean_I_Z__V = invoker("setBoolean", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    private static let java$sql$PreparedStatement_setByte_I_B__V = invoker("setByte", returns: JVoid.jniType, arguments: (jint.jniType, jbyte.jniType))
    private static let java$sql$PreparedStatement_setShort_I_S__V = invoker("setShort", returns: JVoid.jniType, arguments: (jint.jniType, jshort.jniType))
    private static let java$sql$PreparedStatement_setInt_I_I__V = invoker("setInt", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    private static let java$sql$PreparedStatement_setLong_I_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    private static let java$sql$PreparedStatement_setFloat_I_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    private static let java$sql$PreparedStatement_setDouble_I_D__V = invoker("setDouble", returns: JVoid.jniType, arguments: (jint.jniType, jdouble.jniType))
    private static let java$sql$PreparedStatement_setBigDecimal_I_java$math$BigDecimal__V = invoker("setBigDecimal", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/math/BigDecimal")))
    private static let java$sql$PreparedStatement_setString_I_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    private static let java$sql$PreparedStatement_setBytes_I_AB__V = invoker("setBytes", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    private static let java$sql$PreparedStatement_setDate_I_java$sql$Date__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Date")))
    private static let java$sql$PreparedStatement_setTime_I_java$sql$Time__V = invoker("setTime", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Time")))
    private static let java$sql$PreparedStatement_setTimestamp_I_java$sql$Timestamp__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Timestamp")))
    private static let java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream_I__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    private static let java$sql$PreparedStatement_setUnicodeStream_I_java$io$InputStream_I__V = invoker("setUnicodeStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    private static let java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream_I__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    private static let java$sql$PreparedStatement_clearParameters__V = invoker("clearParameters", returns: JVoid.jniType)
    private static let java$sql$PreparedStatement_setObject_I_java$lang$Object_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), jint.jniType))
    private static let java$sql$PreparedStatement_setObject_I_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    private static let java$sql$PreparedStatement_execute__Z = invoker("execute", returns: jboolean.jniType)
    private static let java$sql$PreparedStatement_addBatch__V = invoker("addBatch", returns: JVoid.jniType)
    private static let java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader_I__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jint.jniType))
    private static let java$sql$PreparedStatement_setRef_I_java$sql$Ref__V = invoker("setRef", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Ref")))
    private static let java$sql$PreparedStatement_setBlob_I_java$sql$Blob__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Blob")))
    private static let java$sql$PreparedStatement_setClob_I_java$sql$Clob__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Clob")))
    private static let java$sql$PreparedStatement_setArray_I_java$sql$Array__V = invoker("setArray", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Array")))
    private static let java$sql$PreparedStatement_getMetaData__java$sql$ResultSetMetaData = invoker("getMetaData", returns: JObjectType("java/sql/ResultSetMetaData"))
    private static let java$sql$PreparedStatement_setDate_I_java$sql$Date_java$util$Calendar__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Date"), JObjectType("java/util/Calendar")))
    private static let java$sql$PreparedStatement_setTime_I_java$sql$Time_java$util$Calendar__V = invoker("setTime", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Time"), JObjectType("java/util/Calendar")))
    private static let java$sql$PreparedStatement_setTimestamp_I_java$sql$Timestamp_java$util$Calendar__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Timestamp"), JObjectType("java/util/Calendar")))
    private static let java$sql$PreparedStatement_setNull_I_I_java$lang$String__V = invoker("setNull", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    private static let java$sql$PreparedStatement_setURL_I_java$net$URL__V = invoker("setURL", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/net/URL")))
    private static let java$sql$PreparedStatement_getParameterMetaData__java$sql$ParameterMetaData = invoker("getParameterMetaData", returns: JObjectType("java/sql/ParameterMetaData"))
    private static let java$sql$PreparedStatement_setRowId_I_java$sql$RowId__V = invoker("setRowId", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/RowId")))
    private static let java$sql$PreparedStatement_setNString_I_java$lang$String__V = invoker("setNString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    private static let java$sql$PreparedStatement_setNCharacterStream_I_java$io$Reader_J__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$PreparedStatement_setNClob_I_java$sql$NClob__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/NClob")))
    private static let java$sql$PreparedStatement_setClob_I_java$io$Reader_J__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$PreparedStatement_setBlob_I_java$io$InputStream_J__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$PreparedStatement_setNClob_I_java$io$Reader_J__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$PreparedStatement_setSQLXML_I_java$sql$SQLXML__V = invoker("setSQLXML", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLXML")))
    private static let java$sql$PreparedStatement_setObject_I_java$lang$Object_I_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    private static let java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream_J__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream_J__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader_J__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    private static let java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    private static let java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    private static let java$sql$PreparedStatement_setNCharacterStream_I_java$io$Reader__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    private static let java$sql$PreparedStatement_setClob_I_java$io$Reader__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    private static let java$sql$PreparedStatement_setBlob_I_java$io$InputStream__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    private static let java$sql$PreparedStatement_setNClob_I_java$io$Reader__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    private static let java$sql$PreparedStatement_setObject_I_java$lang$Object_java$sql$SQLType_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType"), jint.jniType))
    private static let java$sql$PreparedStatement_setObject_I_java$lang$Object_java$sql$SQLType__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType")))
    private static let java$sql$PreparedStatement_executeLargeUpdate__J = invoker("executeLargeUpdate", returns: jlong.jniType)
}

public extension java$sql$PreparedStatement {
    func executeQuery() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_executeQuery__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func executeUpdate() throws -> jint {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_executeUpdate__I(jobj)()
    }

    func setNull(a0: jint, _ a1: jint) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setNull_I_I__V(jobj)(a0, a1)
    }

    func setBoolean(a0: jint, _ a1: jboolean) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setBoolean_I_Z__V(jobj)(a0, a1)
    }

    func setByte(a0: jint, _ a1: jbyte) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setByte_I_B__V(jobj)(a0, a1)
    }

    func setShort(a0: jint, _ a1: jshort) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setShort_I_S__V(jobj)(a0, a1)
    }

    func setInt(a0: jint, _ a1: jint) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setInt_I_I__V(jobj)(a0, a1)
    }

    func setLong(a0: jint, _ a1: jlong) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setLong_I_J__V(jobj)(a0, a1)
    }

    func setFloat(a0: jint, _ a1: jfloat) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setFloat_I_F__V(jobj)(a0, a1)
    }

    func setDouble(a0: jint, _ a1: jdouble) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setDouble_I_D__V(jobj)(a0, a1)
    }

    func setBigDecimal(a0: jint, _ a1: java$math$BigDecimal?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setBigDecimal_I_java$math$BigDecimal__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setString(a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBytes(a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setBytes_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    func setDate(a0: jint, _ a1: java$sql$Date?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setDate_I_java$sql$Date__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setTime(a0: jint, _ a1: java$sql$Time?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setTime_I_java$sql$Time__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setTimestamp(a0: jint, _ a1: java$sql$Timestamp?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setTimestamp_I_java$sql$Timestamp__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setAsciiStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setUnicodeStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setUnicodeStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setBinaryStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func clearParameters() throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_clearParameters__V(jobj)()
    }

    func setObject(a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setObject_I_java$lang$Object_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setObject(a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setObject_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func execute() throws -> jboolean {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_execute__Z(jobj)()
    }

    func addBatch() throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_addBatch__V(jobj)()
    }

    func setCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setRef(a0: jint, _ a1: java$sql$Ref?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setRef_I_java$sql$Ref__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBlob(a0: jint, _ a1: java$sql$Blob?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setBlob_I_java$sql$Blob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setClob(a0: jint, _ a1: java$sql$Clob?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setClob_I_java$sql$Clob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setArray(a0: jint, _ a1: java$sql$Array?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setArray_I_java$sql$Array__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func getMetaData() throws -> java$sql$ResultSetMetaData? {
        return try JVM.sharedJVM.construct(java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_getMetaData__java$sql$ResultSetMetaData(jobj)()) as java$sql$ResultSetMetaData$Impl?
    }

    func setDate(a0: jint, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setDate_I_java$sql$Date_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTime(a0: jint, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setTime_I_java$sql$Time_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTimestamp(a0: jint, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setTimestamp_I_java$sql$Timestamp_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setNull(a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setNull_I_I_java$lang$String__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    func setURL(a0: jint, _ a1: java$net$URL?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setURL_I_java$net$URL__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func getParameterMetaData() throws -> java$sql$ParameterMetaData? {
        return try JVM.sharedJVM.construct(java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_getParameterMetaData__java$sql$ParameterMetaData(jobj)()) as java$sql$ParameterMetaData$Impl?
    }

    func setRowId(a0: jint, _ a1: java$sql$RowId?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setRowId_I_java$sql$RowId__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setNString(a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setNString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setNCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setNCharacterStream_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setNClob(a0: jint, _ a1: java$sql$NClob?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setNClob_I_java$sql$NClob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setClob(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setBlob(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setBlob_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setNClob(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setNClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setSQLXML(a0: jint, _ a1: java$sql$SQLXML?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setSQLXML_I_java$sql$SQLXML__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setObject(a0: jint, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setObject_I_java$lang$Object_I_I__V(jobj)(a0, a1?.jobj ?? nil, a2, a3)
    }

    func setAsciiStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setBinaryStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setAsciiStream(a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setAsciiStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBinaryStream(a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setBinaryStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setCharacterStream(a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setNCharacterStream(a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setNCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setClob(a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBlob(a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setBlob_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setNClob(a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setNClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setObject(a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setObject_I_java$lang$Object_java$sql$SQLType_I__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    func setObject(a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_setObject_I_java$lang$Object_java$sql$SQLType__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func executeLargeUpdate() throws -> jlong {
        return try java$sql$PreparedStatement$Impl.java$sql$PreparedStatement_executeLargeUpdate__J(jobj)()
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
    func getString(a0: jint) throws -> java$lang$String?
    func getBoolean(a0: jint) throws -> jboolean
    func getByte(a0: jint) throws -> jbyte
    func getShort(a0: jint) throws -> jshort
    func getInt(a0: jint) throws -> jint
    func getLong(a0: jint) throws -> jlong
    func getFloat(a0: jint) throws -> jfloat
    func getDouble(a0: jint) throws -> jdouble
    func getBigDecimal(a0: jint, _ a1: jint) throws -> java$math$BigDecimal?
    func getBytes(a0: jint) throws -> [jbyte]?
    func getDate(a0: jint) throws -> java$sql$Date?
    func getTime(a0: jint) throws -> java$sql$Time?
    func getTimestamp(a0: jint) throws -> java$sql$Timestamp?
    func getAsciiStream(a0: jint) throws -> java$io$InputStream?
    func getUnicodeStream(a0: jint) throws -> java$io$InputStream?
    func getBinaryStream(a0: jint) throws -> java$io$InputStream?
    func getString(a0: java$lang$String?) throws -> java$lang$String?
    func getBoolean(a0: java$lang$String?) throws -> jboolean
    func getByte(a0: java$lang$String?) throws -> jbyte
    func getShort(a0: java$lang$String?) throws -> jshort
    func getInt(a0: java$lang$String?) throws -> jint
    func getLong(a0: java$lang$String?) throws -> jlong
    func getFloat(a0: java$lang$String?) throws -> jfloat
    func getDouble(a0: java$lang$String?) throws -> jdouble
    func getBigDecimal(a0: java$lang$String?, _ a1: jint) throws -> java$math$BigDecimal?
    func getBytes(a0: java$lang$String?) throws -> [jbyte]?
    func getDate(a0: java$lang$String?) throws -> java$sql$Date?
    func getTime(a0: java$lang$String?) throws -> java$sql$Time?
    func getTimestamp(a0: java$lang$String?) throws -> java$sql$Timestamp?
    func getAsciiStream(a0: java$lang$String?) throws -> java$io$InputStream?
    func getUnicodeStream(a0: java$lang$String?) throws -> java$io$InputStream?
    func getBinaryStream(a0: java$lang$String?) throws -> java$io$InputStream?
    func getWarnings() throws -> java$sql$SQLWarning?
    func clearWarnings() throws -> Void
    func getCursorName() throws -> java$lang$String?
    func getMetaData() throws -> java$sql$ResultSetMetaData?
    func getObject(a0: jint) throws -> java$lang$Object?
    func getObject(a0: java$lang$String?) throws -> java$lang$Object?
    func findColumn(a0: java$lang$String?) throws -> jint
    func getCharacterStream(a0: jint) throws -> java$io$Reader?
    func getCharacterStream(a0: java$lang$String?) throws -> java$io$Reader?
    func getBigDecimal(a0: jint) throws -> java$math$BigDecimal?
    func getBigDecimal(a0: java$lang$String?) throws -> java$math$BigDecimal?
    func isBeforeFirst() throws -> jboolean
    func isAfterLast() throws -> jboolean
    func isFirst() throws -> jboolean
    func isLast() throws -> jboolean
    func beforeFirst() throws -> Void
    func afterLast() throws -> Void
    func first() throws -> jboolean
    func last() throws -> jboolean
    func getRow() throws -> jint
    func absolute(a0: jint) throws -> jboolean
    func relative(a0: jint) throws -> jboolean
    func previous() throws -> jboolean
    func setFetchDirection(a0: jint) throws -> Void
    func getFetchDirection() throws -> jint
    func setFetchSize(a0: jint) throws -> Void
    func getFetchSize() throws -> jint
    func getType() throws -> jint
    func getConcurrency() throws -> jint
    func rowUpdated() throws -> jboolean
    func rowInserted() throws -> jboolean
    func rowDeleted() throws -> jboolean
    func updateNull(a0: jint) throws -> Void
    func updateBoolean(a0: jint, _ a1: jboolean) throws -> Void
    func updateByte(a0: jint, _ a1: jbyte) throws -> Void
    func updateShort(a0: jint, _ a1: jshort) throws -> Void
    func updateInt(a0: jint, _ a1: jint) throws -> Void
    func updateLong(a0: jint, _ a1: jlong) throws -> Void
    func updateFloat(a0: jint, _ a1: jfloat) throws -> Void
    func updateDouble(a0: jint, _ a1: jdouble) throws -> Void
    func updateBigDecimal(a0: jint, _ a1: java$math$BigDecimal?) throws -> Void
    func updateString(a0: jint, _ a1: java$lang$String?) throws -> Void
    func updateBytes(a0: jint, _ a1: [jbyte]?) throws -> Void
    func updateDate(a0: jint, _ a1: java$sql$Date?) throws -> Void
    func updateTime(a0: jint, _ a1: java$sql$Time?) throws -> Void
    func updateTimestamp(a0: jint, _ a1: java$sql$Timestamp?) throws -> Void
    func updateAsciiStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func updateBinaryStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func updateCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void
    func updateObject(a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func updateObject(a0: jint, _ a1: java$lang$Object?) throws -> Void
    func updateNull(a0: java$lang$String?) throws -> Void
    func updateBoolean(a0: java$lang$String?, _ a1: jboolean) throws -> Void
    func updateByte(a0: java$lang$String?, _ a1: jbyte) throws -> Void
    func updateShort(a0: java$lang$String?, _ a1: jshort) throws -> Void
    func updateInt(a0: java$lang$String?, _ a1: jint) throws -> Void
    func updateLong(a0: java$lang$String?, _ a1: jlong) throws -> Void
    func updateFloat(a0: java$lang$String?, _ a1: jfloat) throws -> Void
    func updateDouble(a0: java$lang$String?, _ a1: jdouble) throws -> Void
    func updateBigDecimal(a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void
    func updateString(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func updateBytes(a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void
    func updateDate(a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void
    func updateTime(a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void
    func updateTimestamp(a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void
    func updateAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func updateBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func updateCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void
    func updateObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func updateObject(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void
    func insertRow() throws -> Void
    func updateRow() throws -> Void
    func deleteRow() throws -> Void
    func refreshRow() throws -> Void
    func cancelRowUpdates() throws -> Void
    func moveToInsertRow() throws -> Void
    func moveToCurrentRow() throws -> Void
    func getStatement() throws -> java$sql$Statement?
    func getObject(a0: jint, _ a1: java$util$Map?) throws -> java$lang$Object?
    func getRef(a0: jint) throws -> java$sql$Ref?
    func getBlob(a0: jint) throws -> java$sql$Blob?
    func getClob(a0: jint) throws -> java$sql$Clob?
    func getArray(a0: jint) throws -> java$sql$Array?
    func getObject(a0: java$lang$String?, _ a1: java$util$Map?) throws -> java$lang$Object?
    func getRef(a0: java$lang$String?) throws -> java$sql$Ref?
    func getBlob(a0: java$lang$String?) throws -> java$sql$Blob?
    func getClob(a0: java$lang$String?) throws -> java$sql$Clob?
    func getArray(a0: java$lang$String?) throws -> java$sql$Array?
    func getDate(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Date?
    func getDate(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Date?
    func getTime(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Time?
    func getTime(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Time?
    func getTimestamp(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp?
    func getTimestamp(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp?
    func getURL(a0: jint) throws -> java$net$URL?
    func getURL(a0: java$lang$String?) throws -> java$net$URL?
    func updateRef(a0: jint, _ a1: java$sql$Ref?) throws -> Void
    func updateRef(a0: java$lang$String?, _ a1: java$sql$Ref?) throws -> Void
    func updateBlob(a0: jint, _ a1: java$sql$Blob?) throws -> Void
    func updateBlob(a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void
    func updateClob(a0: jint, _ a1: java$sql$Clob?) throws -> Void
    func updateClob(a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void
    func updateArray(a0: jint, _ a1: java$sql$Array?) throws -> Void
    func updateArray(a0: java$lang$String?, _ a1: java$sql$Array?) throws -> Void
    func getRowId(a0: jint) throws -> java$sql$RowId?
    func getRowId(a0: java$lang$String?) throws -> java$sql$RowId?
    func updateRowId(a0: jint, _ a1: java$sql$RowId?) throws -> Void
    func updateRowId(a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void
    func getHoldability() throws -> jint
    func isClosed() throws -> jboolean
    func updateNString(a0: jint, _ a1: java$lang$String?) throws -> Void
    func updateNString(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func updateNClob(a0: jint, _ a1: java$sql$NClob?) throws -> Void
    func updateNClob(a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void
    func getNClob(a0: jint) throws -> java$sql$NClob?
    func getNClob(a0: java$lang$String?) throws -> java$sql$NClob?
    func getSQLXML(a0: jint) throws -> java$sql$SQLXML?
    func getSQLXML(a0: java$lang$String?) throws -> java$sql$SQLXML?
    func updateSQLXML(a0: jint, _ a1: java$sql$SQLXML?) throws -> Void
    func updateSQLXML(a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void
    func getNString(a0: jint) throws -> java$lang$String?
    func getNString(a0: java$lang$String?) throws -> java$lang$String?
    func getNCharacterStream(a0: jint) throws -> java$io$Reader?
    func getNCharacterStream(a0: java$lang$String?) throws -> java$io$Reader?
    func updateNCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateNCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateAsciiStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateBinaryStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateBlob(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateBlob(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func updateClob(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateClob(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateNClob(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateNClob(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func updateNCharacterStream(a0: jint, _ a1: java$io$Reader?) throws -> Void
    func updateNCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func updateAsciiStream(a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func updateBinaryStream(a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func updateCharacterStream(a0: jint, _ a1: java$io$Reader?) throws -> Void
    func updateAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func updateBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func updateCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func updateBlob(a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func updateBlob(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func updateClob(a0: jint, _ a1: java$io$Reader?) throws -> Void
    func updateClob(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func updateNClob(a0: jint, _ a1: java$io$Reader?) throws -> Void
    func updateNClob(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func getObject(a0: jint, _ a1: java$lang$Class?) throws -> java$lang$Object?
    func getObject(a0: java$lang$String?, _ a1: java$lang$Class?) throws -> java$lang$Object?
    func updateObject(a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void
    func updateObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void
    func updateObject(a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void
    func updateObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void
}

public class java$sql$ResultSet$Impl : java$lang$Object, java$sql$ResultSet, java$sql$Wrapper, java$lang$AutoCloseable {
    /// Returns the internal JNI name for this class: "java/sql/ResultSet"
    public class override func jniName() -> String { return "java/sql/ResultSet" }

    private static let java$sql$ResultSet__FETCH_FORWARD__I = java$sql$ResultSet$Impl.saccessor("FETCH_FORWARD", type: jint.jniType)
    private static let java$sql$ResultSet__FETCH_REVERSE__I = java$sql$ResultSet$Impl.saccessor("FETCH_REVERSE", type: jint.jniType)
    private static let java$sql$ResultSet__FETCH_UNKNOWN__I = java$sql$ResultSet$Impl.saccessor("FETCH_UNKNOWN", type: jint.jniType)
    private static let java$sql$ResultSet__TYPE_FORWARD_ONLY__I = java$sql$ResultSet$Impl.saccessor("TYPE_FORWARD_ONLY", type: jint.jniType)
    private static let java$sql$ResultSet__TYPE_SCROLL_INSENSITIVE__I = java$sql$ResultSet$Impl.saccessor("TYPE_SCROLL_INSENSITIVE", type: jint.jniType)
    private static let java$sql$ResultSet__TYPE_SCROLL_SENSITIVE__I = java$sql$ResultSet$Impl.saccessor("TYPE_SCROLL_SENSITIVE", type: jint.jniType)
    private static let java$sql$ResultSet__CONCUR_READ_ONLY__I = java$sql$ResultSet$Impl.saccessor("CONCUR_READ_ONLY", type: jint.jniType)
    private static let java$sql$ResultSet__CONCUR_UPDATABLE__I = java$sql$ResultSet$Impl.saccessor("CONCUR_UPDATABLE", type: jint.jniType)
    private static let java$sql$ResultSet__HOLD_CURSORS_OVER_COMMIT__I = java$sql$ResultSet$Impl.saccessor("HOLD_CURSORS_OVER_COMMIT", type: jint.jniType)
    private static let java$sql$ResultSet__CLOSE_CURSORS_AT_COMMIT__I = java$sql$ResultSet$Impl.saccessor("CLOSE_CURSORS_AT_COMMIT", type: jint.jniType)
    private static let java$sql$ResultSet_next__Z = invoker("next", returns: jboolean.jniType)
    private static let java$sql$ResultSet_close__V = invoker("close", returns: JVoid.jniType)
    private static let java$sql$ResultSet_wasNull__Z = invoker("wasNull", returns: jboolean.jniType)
    private static let java$sql$ResultSet_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getBoolean_I__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_getByte_I__B = invoker("getByte", returns: jbyte.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_getBigDecimal_I_I__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType, jint.jniType))
    private static let java$sql$ResultSet_getBytes_I__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getDate_I__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getTime_I__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getTimestamp_I__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getAsciiStream_I__java$io$InputStream = invoker("getAsciiStream", returns: JObjectType("java/io/InputStream"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getUnicodeStream_I__java$io$InputStream = invoker("getUnicodeStream", returns: JObjectType("java/io/InputStream"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getBinaryStream_I__java$io$InputStream = invoker("getBinaryStream", returns: JObjectType("java/io/InputStream"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getString_java$lang$String__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getBoolean_java$lang$String__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getByte_java$lang$String__B = invoker("getByte", returns: jbyte.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getShort_java$lang$String__S = invoker("getShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getInt_java$lang$String__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getLong_java$lang$String__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getFloat_java$lang$String__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getDouble_java$lang$String__D = invoker("getDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getBigDecimal_java$lang$String_I__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let java$sql$ResultSet_getBytes_java$lang$String__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getDate_java$lang$String__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getTime_java$lang$String__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getTimestamp_java$lang$String__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getAsciiStream_java$lang$String__java$io$InputStream = invoker("getAsciiStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getUnicodeStream_java$lang$String__java$io$InputStream = invoker("getUnicodeStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getBinaryStream_java$lang$String__java$io$InputStream = invoker("getBinaryStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getWarnings__java$sql$SQLWarning = invoker("getWarnings", returns: JObjectType("java/sql/SQLWarning"))
    private static let java$sql$ResultSet_clearWarnings__V = invoker("clearWarnings", returns: JVoid.jniType)
    private static let java$sql$ResultSet_getCursorName__java$lang$String = invoker("getCursorName", returns: JObjectType("java/lang/String"))
    private static let java$sql$ResultSet_getMetaData__java$sql$ResultSetMetaData = invoker("getMetaData", returns: JObjectType("java/sql/ResultSetMetaData"))
    private static let java$sql$ResultSet_getObject_I__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getObject_java$lang$String__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_findColumn_java$lang$String__I = invoker("findColumn", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getCharacterStream_I__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getCharacterStream_java$lang$String__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getBigDecimal_I__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getBigDecimal_java$lang$String__java$math$BigDecimal = invoker("getBigDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_isBeforeFirst__Z = invoker("isBeforeFirst", returns: jboolean.jniType)
    private static let java$sql$ResultSet_isAfterLast__Z = invoker("isAfterLast", returns: jboolean.jniType)
    private static let java$sql$ResultSet_isFirst__Z = invoker("isFirst", returns: jboolean.jniType)
    private static let java$sql$ResultSet_isLast__Z = invoker("isLast", returns: jboolean.jniType)
    private static let java$sql$ResultSet_beforeFirst__V = invoker("beforeFirst", returns: JVoid.jniType)
    private static let java$sql$ResultSet_afterLast__V = invoker("afterLast", returns: JVoid.jniType)
    private static let java$sql$ResultSet_first__Z = invoker("first", returns: jboolean.jniType)
    private static let java$sql$ResultSet_last__Z = invoker("last", returns: jboolean.jniType)
    private static let java$sql$ResultSet_getRow__I = invoker("getRow", returns: jint.jniType)
    private static let java$sql$ResultSet_absolute_I__Z = invoker("absolute", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_relative_I__Z = invoker("relative", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_previous__Z = invoker("previous", returns: jboolean.jniType)
    private static let java$sql$ResultSet_setFetchDirection_I__V = invoker("setFetchDirection", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_getFetchDirection__I = invoker("getFetchDirection", returns: jint.jniType)
    private static let java$sql$ResultSet_setFetchSize_I__V = invoker("setFetchSize", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_getFetchSize__I = invoker("getFetchSize", returns: jint.jniType)
    private static let java$sql$ResultSet_getType__I = invoker("getType", returns: jint.jniType)
    private static let java$sql$ResultSet_getConcurrency__I = invoker("getConcurrency", returns: jint.jniType)
    private static let java$sql$ResultSet_rowUpdated__Z = invoker("rowUpdated", returns: jboolean.jniType)
    private static let java$sql$ResultSet_rowInserted__Z = invoker("rowInserted", returns: jboolean.jniType)
    private static let java$sql$ResultSet_rowDeleted__Z = invoker("rowDeleted", returns: jboolean.jniType)
    private static let java$sql$ResultSet_updateNull_I__V = invoker("updateNull", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSet_updateBoolean_I_Z__V = invoker("updateBoolean", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    private static let java$sql$ResultSet_updateByte_I_B__V = invoker("updateByte", returns: JVoid.jniType, arguments: (jint.jniType, jbyte.jniType))
    private static let java$sql$ResultSet_updateShort_I_S__V = invoker("updateShort", returns: JVoid.jniType, arguments: (jint.jniType, jshort.jniType))
    private static let java$sql$ResultSet_updateInt_I_I__V = invoker("updateInt", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    private static let java$sql$ResultSet_updateLong_I_J__V = invoker("updateLong", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    private static let java$sql$ResultSet_updateFloat_I_F__V = invoker("updateFloat", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    private static let java$sql$ResultSet_updateDouble_I_D__V = invoker("updateDouble", returns: JVoid.jniType, arguments: (jint.jniType, jdouble.jniType))
    private static let java$sql$ResultSet_updateBigDecimal_I_java$math$BigDecimal__V = invoker("updateBigDecimal", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/math/BigDecimal")))
    private static let java$sql$ResultSet_updateString_I_java$lang$String__V = invoker("updateString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_updateBytes_I_AB__V = invoker("updateBytes", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    private static let java$sql$ResultSet_updateDate_I_java$sql$Date__V = invoker("updateDate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Date")))
    private static let java$sql$ResultSet_updateTime_I_java$sql$Time__V = invoker("updateTime", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Time")))
    private static let java$sql$ResultSet_updateTimestamp_I_java$sql$Timestamp__V = invoker("updateTimestamp", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Timestamp")))
    private static let java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream_I__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    private static let java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream_I__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    private static let java$sql$ResultSet_updateCharacterStream_I_java$io$Reader_I__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jint.jniType))
    private static let java$sql$ResultSet_updateObject_I_java$lang$Object_I__V = invoker("updateObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), jint.jniType))
    private static let java$sql$ResultSet_updateObject_I_java$lang$Object__V = invoker("updateObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    private static let java$sql$ResultSet_updateNull_java$lang$String__V = invoker("updateNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_updateBoolean_java$lang$String_Z__V = invoker("updateBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    private static let java$sql$ResultSet_updateByte_java$lang$String_B__V = invoker("updateByte", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    private static let java$sql$ResultSet_updateShort_java$lang$String_S__V = invoker("updateShort", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    private static let java$sql$ResultSet_updateInt_java$lang$String_I__V = invoker("updateInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let java$sql$ResultSet_updateLong_java$lang$String_J__V = invoker("updateLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    private static let java$sql$ResultSet_updateFloat_java$lang$String_F__V = invoker("updateFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    private static let java$sql$ResultSet_updateDouble_java$lang$String_D__V = invoker("updateDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    private static let java$sql$ResultSet_updateBigDecimal_java$lang$String_java$math$BigDecimal__V = invoker("updateBigDecimal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/math/BigDecimal")))
    private static let java$sql$ResultSet_updateString_java$lang$String_java$lang$String__V = invoker("updateString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_updateBytes_java$lang$String_AB__V = invoker("updateBytes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    private static let java$sql$ResultSet_updateDate_java$lang$String_java$sql$Date__V = invoker("updateDate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Date")))
    private static let java$sql$ResultSet_updateTime_java$lang$String_java$sql$Time__V = invoker("updateTime", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Time")))
    private static let java$sql$ResultSet_updateTimestamp_java$lang$String_java$sql$Timestamp__V = invoker("updateTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Timestamp")))
    private static let java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream_I__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    private static let java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream_I__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    private static let java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader_I__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jint.jniType))
    private static let java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_I__V = invoker("updateObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    private static let java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object__V = invoker("updateObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    private static let java$sql$ResultSet_insertRow__V = invoker("insertRow", returns: JVoid.jniType)
    private static let java$sql$ResultSet_updateRow__V = invoker("updateRow", returns: JVoid.jniType)
    private static let java$sql$ResultSet_deleteRow__V = invoker("deleteRow", returns: JVoid.jniType)
    private static let java$sql$ResultSet_refreshRow__V = invoker("refreshRow", returns: JVoid.jniType)
    private static let java$sql$ResultSet_cancelRowUpdates__V = invoker("cancelRowUpdates", returns: JVoid.jniType)
    private static let java$sql$ResultSet_moveToInsertRow__V = invoker("moveToInsertRow", returns: JVoid.jniType)
    private static let java$sql$ResultSet_moveToCurrentRow__V = invoker("moveToCurrentRow", returns: JVoid.jniType)
    private static let java$sql$ResultSet_getStatement__java$sql$Statement = invoker("getStatement", returns: JObjectType("java/sql/Statement"))
    private static let java$sql$ResultSet_getObject_I_java$util$Map__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/util/Map")))
    private static let java$sql$ResultSet_getRef_I__java$sql$Ref = invoker("getRef", returns: JObjectType("java/sql/Ref"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getBlob_I__java$sql$Blob = invoker("getBlob", returns: JObjectType("java/sql/Blob"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getClob_I__java$sql$Clob = invoker("getClob", returns: JObjectType("java/sql/Clob"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getArray_I__java$sql$Array = invoker("getArray", returns: JObjectType("java/sql/Array"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getObject_java$lang$String_java$util$Map__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    private static let java$sql$ResultSet_getRef_java$lang$String__java$sql$Ref = invoker("getRef", returns: JObjectType("java/sql/Ref"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getBlob_java$lang$String__java$sql$Blob = invoker("getBlob", returns: JObjectType("java/sql/Blob"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getClob_java$lang$String__java$sql$Clob = invoker("getClob", returns: JObjectType("java/sql/Clob"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getArray_java$lang$String__java$sql$Array = invoker("getArray", returns: JObjectType("java/sql/Array"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getDate_I_java$util$Calendar__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    private static let java$sql$ResultSet_getDate_java$lang$String_java$util$Calendar__java$sql$Date = invoker("getDate", returns: JObjectType("java/sql/Date"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    private static let java$sql$ResultSet_getTime_I_java$util$Calendar__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    private static let java$sql$ResultSet_getTime_java$lang$String_java$util$Calendar__java$sql$Time = invoker("getTime", returns: JObjectType("java/sql/Time"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    private static let java$sql$ResultSet_getTimestamp_I_java$util$Calendar__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (jint.jniType, JObjectType("java/util/Calendar")))
    private static let java$sql$ResultSet_getTimestamp_java$lang$String_java$util$Calendar__java$sql$Timestamp = invoker("getTimestamp", returns: JObjectType("java/sql/Timestamp"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Calendar")))
    private static let java$sql$ResultSet_getURL_I__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getURL_java$lang$String__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_updateRef_I_java$sql$Ref__V = invoker("updateRef", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Ref")))
    private static let java$sql$ResultSet_updateRef_java$lang$String_java$sql$Ref__V = invoker("updateRef", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Ref")))
    private static let java$sql$ResultSet_updateBlob_I_java$sql$Blob__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Blob")))
    private static let java$sql$ResultSet_updateBlob_java$lang$String_java$sql$Blob__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Blob")))
    private static let java$sql$ResultSet_updateClob_I_java$sql$Clob__V = invoker("updateClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Clob")))
    private static let java$sql$ResultSet_updateClob_java$lang$String_java$sql$Clob__V = invoker("updateClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Clob")))
    private static let java$sql$ResultSet_updateArray_I_java$sql$Array__V = invoker("updateArray", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Array")))
    private static let java$sql$ResultSet_updateArray_java$lang$String_java$sql$Array__V = invoker("updateArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Array")))
    private static let java$sql$ResultSet_getRowId_I__java$sql$RowId = invoker("getRowId", returns: JObjectType("java/sql/RowId"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getRowId_java$lang$String__java$sql$RowId = invoker("getRowId", returns: JObjectType("java/sql/RowId"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_updateRowId_I_java$sql$RowId__V = invoker("updateRowId", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/RowId")))
    private static let java$sql$ResultSet_updateRowId_java$lang$String_java$sql$RowId__V = invoker("updateRowId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/RowId")))
    private static let java$sql$ResultSet_getHoldability__I = invoker("getHoldability", returns: jint.jniType)
    private static let java$sql$ResultSet_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    private static let java$sql$ResultSet_updateNString_I_java$lang$String__V = invoker("updateNString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_updateNString_java$lang$String_java$lang$String__V = invoker("updateNString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_updateNClob_I_java$sql$NClob__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/NClob")))
    private static let java$sql$ResultSet_updateNClob_java$lang$String_java$sql$NClob__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/NClob")))
    private static let java$sql$ResultSet_getNClob_I__java$sql$NClob = invoker("getNClob", returns: JObjectType("java/sql/NClob"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getNClob_java$lang$String__java$sql$NClob = invoker("getNClob", returns: JObjectType("java/sql/NClob"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getSQLXML_I__java$sql$SQLXML = invoker("getSQLXML", returns: JObjectType("java/sql/SQLXML"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getSQLXML_java$lang$String__java$sql$SQLXML = invoker("getSQLXML", returns: JObjectType("java/sql/SQLXML"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_updateSQLXML_I_java$sql$SQLXML__V = invoker("updateSQLXML", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLXML")))
    private static let java$sql$ResultSet_updateSQLXML_java$lang$String_java$sql$SQLXML__V = invoker("updateSQLXML", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLXML")))
    private static let java$sql$ResultSet_getNString_I__java$lang$String = invoker("getNString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getNString_java$lang$String__java$lang$String = invoker("getNString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_getNCharacterStream_I__java$io$Reader = invoker("getNCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (jint.jniType))
    private static let java$sql$ResultSet_getNCharacterStream_java$lang$String__java$io$Reader = invoker("getNCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$ResultSet_updateNCharacterStream_I_java$io$Reader_J__V = invoker("updateNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$ResultSet_updateNCharacterStream_java$lang$String_java$io$Reader_J__V = invoker("updateNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream_J__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream_J__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$ResultSet_updateCharacterStream_I_java$io$Reader_J__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream_J__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream_J__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader_J__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$ResultSet_updateBlob_I_java$io$InputStream_J__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$ResultSet_updateBlob_java$lang$String_java$io$InputStream_J__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    private static let java$sql$ResultSet_updateClob_I_java$io$Reader_J__V = invoker("updateClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$ResultSet_updateClob_java$lang$String_java$io$Reader_J__V = invoker("updateClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$ResultSet_updateNClob_I_java$io$Reader_J__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$ResultSet_updateNClob_java$lang$String_java$io$Reader_J__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    private static let java$sql$ResultSet_updateNCharacterStream_I_java$io$Reader__V = invoker("updateNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    private static let java$sql$ResultSet_updateNCharacterStream_java$lang$String_java$io$Reader__V = invoker("updateNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    private static let java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    private static let java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    private static let java$sql$ResultSet_updateCharacterStream_I_java$io$Reader__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    private static let java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream__V = invoker("updateAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    private static let java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream__V = invoker("updateBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    private static let java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader__V = invoker("updateCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    private static let java$sql$ResultSet_updateBlob_I_java$io$InputStream__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    private static let java$sql$ResultSet_updateBlob_java$lang$String_java$io$InputStream__V = invoker("updateBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    private static let java$sql$ResultSet_updateClob_I_java$io$Reader__V = invoker("updateClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    private static let java$sql$ResultSet_updateClob_java$lang$String_java$io$Reader__V = invoker("updateClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    private static let java$sql$ResultSet_updateNClob_I_java$io$Reader__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    private static let java$sql$ResultSet_updateNClob_java$lang$String_java$io$Reader__V = invoker("updateNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    private static let java$sql$ResultSet_getObject_I_java$lang$Class__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Class")))
    private static let java$sql$ResultSet_getObject_java$lang$String_java$lang$Class__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    private static let java$sql$ResultSet_updateObject_I_java$lang$Object_java$sql$SQLType_I__V = invoker("updateObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType"), jint.jniType))
    private static let java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_java$sql$SQLType_I__V = invoker("updateObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType"), jint.jniType))
    private static let java$sql$ResultSet_updateObject_I_java$lang$Object_java$sql$SQLType__V = invoker("updateObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType")))
    private static let java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_java$sql$SQLType__V = invoker("updateObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType")))
}

public extension java$sql$ResultSet {
    static var FETCH_FORWARD: jint {
        get { return java$sql$ResultSet$Impl.java$sql$ResultSet__FETCH_FORWARD__I.getter() }
    }

    static var FETCH_REVERSE: jint {
        get { return java$sql$ResultSet$Impl.java$sql$ResultSet__FETCH_REVERSE__I.getter() }
    }

    static var FETCH_UNKNOWN: jint {
        get { return java$sql$ResultSet$Impl.java$sql$ResultSet__FETCH_UNKNOWN__I.getter() }
    }

    static var TYPE_FORWARD_ONLY: jint {
        get { return java$sql$ResultSet$Impl.java$sql$ResultSet__TYPE_FORWARD_ONLY__I.getter() }
    }

    static var TYPE_SCROLL_INSENSITIVE: jint {
        get { return java$sql$ResultSet$Impl.java$sql$ResultSet__TYPE_SCROLL_INSENSITIVE__I.getter() }
    }

    static var TYPE_SCROLL_SENSITIVE: jint {
        get { return java$sql$ResultSet$Impl.java$sql$ResultSet__TYPE_SCROLL_SENSITIVE__I.getter() }
    }

    static var CONCUR_READ_ONLY: jint {
        get { return java$sql$ResultSet$Impl.java$sql$ResultSet__CONCUR_READ_ONLY__I.getter() }
    }

    static var CONCUR_UPDATABLE: jint {
        get { return java$sql$ResultSet$Impl.java$sql$ResultSet__CONCUR_UPDATABLE__I.getter() }
    }

    static var HOLD_CURSORS_OVER_COMMIT: jint {
        get { return java$sql$ResultSet$Impl.java$sql$ResultSet__HOLD_CURSORS_OVER_COMMIT__I.getter() }
    }

    static var CLOSE_CURSORS_AT_COMMIT: jint {
        get { return java$sql$ResultSet$Impl.java$sql$ResultSet__CLOSE_CURSORS_AT_COMMIT__I.getter() }
    }

    func next() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_next__Z(jobj)()
    }

    func close() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_close__V(jobj)()
    }

    func wasNull() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_wasNull__Z(jobj)()
    }

    func getString(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getBoolean(a0: jint) throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getBoolean_I__Z(jobj)(a0)
    }

    func getByte(a0: jint) throws -> jbyte {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getByte_I__B(jobj)(a0)
    }

    func getShort(a0: jint) throws -> jshort {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getShort_I__S(jobj)(a0)
    }

    func getInt(a0: jint) throws -> jint {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getInt_I__I(jobj)(a0)
    }

    func getLong(a0: jint) throws -> jlong {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getLong_I__J(jobj)(a0)
    }

    func getFloat(a0: jint) throws -> jfloat {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getFloat_I__F(jobj)(a0)
    }

    func getDouble(a0: jint) throws -> jdouble {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getDouble_I__D(jobj)(a0)
    }

    func getBigDecimal(a0: jint, _ a1: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getBigDecimal_I_I__java$math$BigDecimal(jobj)(a0, a1)) as java$math$BigDecimal$Impl?
    }

    func getBytes(a0: jint) throws -> [jbyte]? {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getBytes_I__AB(jobj)(a0).jarrayToArray()
    }

    func getDate(a0: jint) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getDate_I__java$sql$Date(jobj)(a0)) as java$sql$Date$Impl?
    }

    func getTime(a0: jint) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getTime_I__java$sql$Time(jobj)(a0)) as java$sql$Time$Impl?
    }

    func getTimestamp(a0: jint) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getTimestamp_I__java$sql$Timestamp(jobj)(a0)) as java$sql$Timestamp$Impl?
    }

    func getAsciiStream(a0: jint) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getAsciiStream_I__java$io$InputStream(jobj)(a0)) as java$io$InputStream$Impl?
    }

    func getUnicodeStream(a0: jint) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getUnicodeStream_I__java$io$InputStream(jobj)(a0)) as java$io$InputStream$Impl?
    }

    func getBinaryStream(a0: jint) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getBinaryStream_I__java$io$InputStream(jobj)(a0)) as java$io$InputStream$Impl?
    }

    func getString(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getBoolean(a0: java$lang$String?) throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getBoolean_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func getByte(a0: java$lang$String?) throws -> jbyte {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getByte_java$lang$String__B(jobj)(a0?.jobj ?? nil)
    }

    func getShort(a0: java$lang$String?) throws -> jshort {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getShort_java$lang$String__S(jobj)(a0?.jobj ?? nil)
    }

    func getInt(a0: java$lang$String?) throws -> jint {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getInt_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getLong(a0: java$lang$String?) throws -> jlong {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getLong_java$lang$String__J(jobj)(a0?.jobj ?? nil)
    }

    func getFloat(a0: java$lang$String?) throws -> jfloat {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getFloat_java$lang$String__F(jobj)(a0?.jobj ?? nil)
    }

    func getDouble(a0: java$lang$String?) throws -> jdouble {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getDouble_java$lang$String__D(jobj)(a0?.jobj ?? nil)
    }

    func getBigDecimal(a0: java$lang$String?, _ a1: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getBigDecimal_java$lang$String_I__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1)) as java$math$BigDecimal$Impl?
    }

    func getBytes(a0: java$lang$String?) throws -> [jbyte]? {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getBytes_java$lang$String__AB(jobj)(a0?.jobj ?? nil).jarrayToArray()
    }

    func getDate(a0: java$lang$String?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getDate_java$lang$String__java$sql$Date(jobj)(a0?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getTime(a0: java$lang$String?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getTime_java$lang$String__java$sql$Time(jobj)(a0?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTimestamp(a0: java$lang$String?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getTimestamp_java$lang$String__java$sql$Timestamp(jobj)(a0?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func getAsciiStream(a0: java$lang$String?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getAsciiStream_java$lang$String__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    func getUnicodeStream(a0: java$lang$String?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getUnicodeStream_java$lang$String__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    func getBinaryStream(a0: java$lang$String?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getBinaryStream_java$lang$String__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    func getWarnings() throws -> java$sql$SQLWarning? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getWarnings__java$sql$SQLWarning(jobj)()) as java$sql$SQLWarning$Impl?
    }

    func clearWarnings() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_clearWarnings__V(jobj)()
    }

    func getCursorName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getCursorName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getMetaData() throws -> java$sql$ResultSetMetaData? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getMetaData__java$sql$ResultSetMetaData(jobj)()) as java$sql$ResultSetMetaData$Impl?
    }

    func getObject(a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getObject_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    func getObject(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getObject_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func findColumn(a0: java$lang$String?) throws -> jint {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_findColumn_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getCharacterStream(a0: jint) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getCharacterStream_I__java$io$Reader(jobj)(a0)) as java$io$Reader$Impl?
    }

    func getCharacterStream(a0: java$lang$String?) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getCharacterStream_java$lang$String__java$io$Reader(jobj)(a0?.jobj ?? nil)) as java$io$Reader$Impl?
    }

    func getBigDecimal(a0: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getBigDecimal_I__java$math$BigDecimal(jobj)(a0)) as java$math$BigDecimal$Impl?
    }

    func getBigDecimal(a0: java$lang$String?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getBigDecimal_java$lang$String__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    func isBeforeFirst() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_isBeforeFirst__Z(jobj)()
    }

    func isAfterLast() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_isAfterLast__Z(jobj)()
    }

    func isFirst() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_isFirst__Z(jobj)()
    }

    func isLast() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_isLast__Z(jobj)()
    }

    func beforeFirst() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_beforeFirst__V(jobj)()
    }

    func afterLast() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_afterLast__V(jobj)()
    }

    func first() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_first__Z(jobj)()
    }

    func last() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_last__Z(jobj)()
    }

    func getRow() throws -> jint {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getRow__I(jobj)()
    }

    func absolute(a0: jint) throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_absolute_I__Z(jobj)(a0)
    }

    func relative(a0: jint) throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_relative_I__Z(jobj)(a0)
    }

    func previous() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_previous__Z(jobj)()
    }

    func setFetchDirection(a0: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_setFetchDirection_I__V(jobj)(a0)
    }

    func getFetchDirection() throws -> jint {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getFetchDirection__I(jobj)()
    }

    func setFetchSize(a0: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_setFetchSize_I__V(jobj)(a0)
    }

    func getFetchSize() throws -> jint {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getFetchSize__I(jobj)()
    }

    func getType() throws -> jint {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getType__I(jobj)()
    }

    func getConcurrency() throws -> jint {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getConcurrency__I(jobj)()
    }

    func rowUpdated() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_rowUpdated__Z(jobj)()
    }

    func rowInserted() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_rowInserted__Z(jobj)()
    }

    func rowDeleted() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_rowDeleted__Z(jobj)()
    }

    func updateNull(a0: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNull_I__V(jobj)(a0)
    }

    func updateBoolean(a0: jint, _ a1: jboolean) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBoolean_I_Z__V(jobj)(a0, a1)
    }

    func updateByte(a0: jint, _ a1: jbyte) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateByte_I_B__V(jobj)(a0, a1)
    }

    func updateShort(a0: jint, _ a1: jshort) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateShort_I_S__V(jobj)(a0, a1)
    }

    func updateInt(a0: jint, _ a1: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateInt_I_I__V(jobj)(a0, a1)
    }

    func updateLong(a0: jint, _ a1: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateLong_I_J__V(jobj)(a0, a1)
    }

    func updateFloat(a0: jint, _ a1: jfloat) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateFloat_I_F__V(jobj)(a0, a1)
    }

    func updateDouble(a0: jint, _ a1: jdouble) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateDouble_I_D__V(jobj)(a0, a1)
    }

    func updateBigDecimal(a0: jint, _ a1: java$math$BigDecimal?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBigDecimal_I_java$math$BigDecimal__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateString(a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateBytes(a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBytes_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    func updateDate(a0: jint, _ a1: java$sql$Date?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateDate_I_java$sql$Date__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateTime(a0: jint, _ a1: java$sql$Time?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateTime_I_java$sql$Time__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateTimestamp(a0: jint, _ a1: java$sql$Timestamp?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateTimestamp_I_java$sql$Timestamp__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateAsciiStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateBinaryStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateCharacterStream_I_java$io$Reader_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateObject(a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateObject_I_java$lang$Object_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateObject(a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateObject_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateNull(a0: java$lang$String?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNull_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func updateBoolean(a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBoolean_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateByte(a0: java$lang$String?, _ a1: jbyte) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateByte_java$lang$String_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateShort(a0: java$lang$String?, _ a1: jshort) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateShort_java$lang$String_S__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateInt(a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateInt_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateLong(a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateLong_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateFloat(a0: java$lang$String?, _ a1: jfloat) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateFloat_java$lang$String_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateDouble(a0: java$lang$String?, _ a1: jdouble) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateDouble_java$lang$String_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func updateBigDecimal(a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBigDecimal_java$lang$String_java$math$BigDecimal__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateString(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateBytes(a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBytes_java$lang$String_AB__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func updateDate(a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateDate_java$lang$String_java$sql$Date__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateTime(a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateTime_java$lang$String_java$sql$Time__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateTimestamp(a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateTimestamp_java$lang$String_java$sql$Timestamp__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateObject(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func insertRow() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_insertRow__V(jobj)()
    }

    func updateRow() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateRow__V(jobj)()
    }

    func deleteRow() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_deleteRow__V(jobj)()
    }

    func refreshRow() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_refreshRow__V(jobj)()
    }

    func cancelRowUpdates() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_cancelRowUpdates__V(jobj)()
    }

    func moveToInsertRow() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_moveToInsertRow__V(jobj)()
    }

    func moveToCurrentRow() throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_moveToCurrentRow__V(jobj)()
    }

    func getStatement() throws -> java$sql$Statement? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getStatement__java$sql$Statement(jobj)()) as java$sql$Statement$Impl?
    }

    func getObject(a0: jint, _ a1: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getObject_I_java$util$Map__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getRef(a0: jint) throws -> java$sql$Ref? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getRef_I__java$sql$Ref(jobj)(a0)) as java$sql$Ref$Impl?
    }

    func getBlob(a0: jint) throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getBlob_I__java$sql$Blob(jobj)(a0)) as java$sql$Blob$Impl?
    }

    func getClob(a0: jint) throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getClob_I__java$sql$Clob(jobj)(a0)) as java$sql$Clob$Impl?
    }

    func getArray(a0: jint) throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getArray_I__java$sql$Array(jobj)(a0)) as java$sql$Array$Impl?
    }

    func getObject(a0: java$lang$String?, _ a1: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getObject_java$lang$String_java$util$Map__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getRef(a0: java$lang$String?) throws -> java$sql$Ref? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getRef_java$lang$String__java$sql$Ref(jobj)(a0?.jobj ?? nil)) as java$sql$Ref$Impl?
    }

    func getBlob(a0: java$lang$String?) throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getBlob_java$lang$String__java$sql$Blob(jobj)(a0?.jobj ?? nil)) as java$sql$Blob$Impl?
    }

    func getClob(a0: java$lang$String?) throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getClob_java$lang$String__java$sql$Clob(jobj)(a0?.jobj ?? nil)) as java$sql$Clob$Impl?
    }

    func getArray(a0: java$lang$String?) throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getArray_java$lang$String__java$sql$Array(jobj)(a0?.jobj ?? nil)) as java$sql$Array$Impl?
    }

    func getDate(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getDate_I_java$util$Calendar__java$sql$Date(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getDate(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getDate_java$lang$String_java$util$Calendar__java$sql$Date(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Date$Impl?
    }

    func getTime(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getTime_I_java$util$Calendar__java$sql$Time(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTime(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getTime_java$lang$String_java$util$Calendar__java$sql$Time(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Time$Impl?
    }

    func getTimestamp(a0: jint, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getTimestamp_I_java$util$Calendar__java$sql$Timestamp(jobj)(a0, a1?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func getTimestamp(a0: java$lang$String?, _ a1: java$util$Calendar?) throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getTimestamp_java$lang$String_java$util$Calendar__java$sql$Timestamp(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Timestamp$Impl?
    }

    func getURL(a0: jint) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getURL_I__java$net$URL(jobj)(a0)) as java$net$URL$Impl?
    }

    func getURL(a0: java$lang$String?) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getURL_java$lang$String__java$net$URL(jobj)(a0?.jobj ?? nil)) as java$net$URL$Impl?
    }

    func updateRef(a0: jint, _ a1: java$sql$Ref?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateRef_I_java$sql$Ref__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateRef(a0: java$lang$String?, _ a1: java$sql$Ref?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateRef_java$lang$String_java$sql$Ref__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateBlob(a0: jint, _ a1: java$sql$Blob?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBlob_I_java$sql$Blob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateBlob(a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBlob_java$lang$String_java$sql$Blob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateClob(a0: jint, _ a1: java$sql$Clob?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateClob_I_java$sql$Clob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateClob(a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateClob_java$lang$String_java$sql$Clob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateArray(a0: jint, _ a1: java$sql$Array?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateArray_I_java$sql$Array__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateArray(a0: java$lang$String?, _ a1: java$sql$Array?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateArray_java$lang$String_java$sql$Array__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getRowId(a0: jint) throws -> java$sql$RowId? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getRowId_I__java$sql$RowId(jobj)(a0)) as java$sql$RowId$Impl?
    }

    func getRowId(a0: java$lang$String?) throws -> java$sql$RowId? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getRowId_java$lang$String__java$sql$RowId(jobj)(a0?.jobj ?? nil)) as java$sql$RowId$Impl?
    }

    func updateRowId(a0: jint, _ a1: java$sql$RowId?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateRowId_I_java$sql$RowId__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateRowId(a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateRowId_java$lang$String_java$sql$RowId__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getHoldability() throws -> jint {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_getHoldability__I(jobj)()
    }

    func isClosed() throws -> jboolean {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_isClosed__Z(jobj)()
    }

    func updateNString(a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateNString(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateNClob(a0: jint, _ a1: java$sql$NClob?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNClob_I_java$sql$NClob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateNClob(a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNClob_java$lang$String_java$sql$NClob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getNClob(a0: jint) throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getNClob_I__java$sql$NClob(jobj)(a0)) as java$sql$NClob$Impl?
    }

    func getNClob(a0: java$lang$String?) throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getNClob_java$lang$String__java$sql$NClob(jobj)(a0?.jobj ?? nil)) as java$sql$NClob$Impl?
    }

    func getSQLXML(a0: jint) throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getSQLXML_I__java$sql$SQLXML(jobj)(a0)) as java$sql$SQLXML$Impl?
    }

    func getSQLXML(a0: java$lang$String?) throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getSQLXML_java$lang$String__java$sql$SQLXML(jobj)(a0?.jobj ?? nil)) as java$sql$SQLXML$Impl?
    }

    func updateSQLXML(a0: jint, _ a1: java$sql$SQLXML?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateSQLXML_I_java$sql$SQLXML__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateSQLXML(a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateSQLXML_java$lang$String_java$sql$SQLXML__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getNString(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getNString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getNString(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getNString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getNCharacterStream(a0: jint) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getNCharacterStream_I__java$io$Reader(jobj)(a0)) as java$io$Reader$Impl?
    }

    func getNCharacterStream(a0: java$lang$String?) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getNCharacterStream_java$lang$String__java$io$Reader(jobj)(a0?.jobj ?? nil)) as java$io$Reader$Impl?
    }

    func updateNCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNCharacterStream_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateNCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNCharacterStream_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateAsciiStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateBinaryStream(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateCharacterStream(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateCharacterStream_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateBlob(a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBlob_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateBlob(a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBlob_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateClob(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateClob(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateNClob(a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func updateNClob(a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func updateNCharacterStream(a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateNCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateAsciiStream(a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateAsciiStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateBinaryStream(a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBinaryStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateCharacterStream(a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateAsciiStream(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateAsciiStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateBinaryStream(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBinaryStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateCharacterStream(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateBlob(a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBlob_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateBlob(a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateBlob_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateClob(a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateClob(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func updateNClob(a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func updateNClob(a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateNClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getObject(a0: jint, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getObject_I_java$lang$Class__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getObject(a0: java$lang$String?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$ResultSet$Impl.java$sql$ResultSet_getObject_java$lang$String_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func updateObject(a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateObject_I_java$lang$Object_java$sql$SQLType_I__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    func updateObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?, _ a3: jint) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_java$sql$SQLType_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    func updateObject(a0: jint, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateObject_I_java$lang$Object_java$sql$SQLType__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func updateObject(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$sql$SQLType?) throws -> Void {
        return try java$sql$ResultSet$Impl.java$sql$ResultSet_updateObject_java$lang$String_java$lang$Object_java$sql$SQLType__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
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

    func executeQuery(a0: java$lang$String?) throws -> java$sql$ResultSet?
    func executeUpdate(a0: java$lang$String?) throws -> jint
    func close() throws -> Void
    func getMaxFieldSize() throws -> jint
    func setMaxFieldSize(a0: jint) throws -> Void
    func getMaxRows() throws -> jint
    func setMaxRows(a0: jint) throws -> Void
    func setEscapeProcessing(a0: jboolean) throws -> Void
    func getQueryTimeout() throws -> jint
    func setQueryTimeout(a0: jint) throws -> Void
    func cancel() throws -> Void
    func getWarnings() throws -> java$sql$SQLWarning?
    func clearWarnings() throws -> Void
    func setCursorName(a0: java$lang$String?) throws -> Void
    func execute(a0: java$lang$String?) throws -> jboolean
    func getResultSet() throws -> java$sql$ResultSet?
    func getUpdateCount() throws -> jint
    func getMoreResults() throws -> jboolean
    func setFetchDirection(a0: jint) throws -> Void
    func getFetchDirection() throws -> jint
    func setFetchSize(a0: jint) throws -> Void
    func getFetchSize() throws -> jint
    func getResultSetConcurrency() throws -> jint
    func getResultSetType() throws -> jint
    func addBatch(a0: java$lang$String?) throws -> Void
    func clearBatch() throws -> Void
    func executeBatch() throws -> [jint]?
    func getConnection() throws -> java$sql$Connection?
    func getMoreResults(a0: jint) throws -> jboolean
    func getGeneratedKeys() throws -> java$sql$ResultSet?
    func executeUpdate(a0: java$lang$String?, _ a1: jint) throws -> jint
    func executeUpdate(a0: java$lang$String?, _ a1: [jint]?) throws -> jint
    func executeUpdate(a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jint
    func execute(a0: java$lang$String?, _ a1: jint) throws -> jboolean
    func execute(a0: java$lang$String?, _ a1: [jint]?) throws -> jboolean
    func execute(a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jboolean
    func getResultSetHoldability() throws -> jint
    func isClosed() throws -> jboolean
    func setPoolable(a0: jboolean) throws -> Void
    func isPoolable() throws -> jboolean
    func closeOnCompletion() throws -> Void
    func isCloseOnCompletion() throws -> jboolean
    func getLargeUpdateCount() throws -> jlong
    func setLargeMaxRows(a0: jlong) throws -> Void
    func getLargeMaxRows() throws -> jlong
    func executeLargeBatch() throws -> [jlong]?
    func executeLargeUpdate(a0: java$lang$String?) throws -> jlong
    func executeLargeUpdate(a0: java$lang$String?, _ a1: jint) throws -> jlong
    func executeLargeUpdate(a0: java$lang$String?, _ a1: [jint]?) throws -> jlong
    func executeLargeUpdate(a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jlong
}

public class java$sql$Statement$Impl : java$lang$Object, java$sql$Statement, java$sql$Wrapper, java$lang$AutoCloseable {
    /// Returns the internal JNI name for this class: "java/sql/Statement"
    public class override func jniName() -> String { return "java/sql/Statement" }

    private static let java$sql$Statement__CLOSE_CURRENT_RESULT__I = java$sql$Statement$Impl.saccessor("CLOSE_CURRENT_RESULT", type: jint.jniType)
    private static let java$sql$Statement__KEEP_CURRENT_RESULT__I = java$sql$Statement$Impl.saccessor("KEEP_CURRENT_RESULT", type: jint.jniType)
    private static let java$sql$Statement__CLOSE_ALL_RESULTS__I = java$sql$Statement$Impl.saccessor("CLOSE_ALL_RESULTS", type: jint.jniType)
    private static let java$sql$Statement__SUCCESS_NO_INFO__I = java$sql$Statement$Impl.saccessor("SUCCESS_NO_INFO", type: jint.jniType)
    private static let java$sql$Statement__EXECUTE_FAILED__I = java$sql$Statement$Impl.saccessor("EXECUTE_FAILED", type: jint.jniType)
    private static let java$sql$Statement__RETURN_GENERATED_KEYS__I = java$sql$Statement$Impl.saccessor("RETURN_GENERATED_KEYS", type: jint.jniType)
    private static let java$sql$Statement__NO_GENERATED_KEYS__I = java$sql$Statement$Impl.saccessor("NO_GENERATED_KEYS", type: jint.jniType)
    private static let java$sql$Statement_executeQuery_java$lang$String__java$sql$ResultSet = invoker("executeQuery", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Statement_executeUpdate_java$lang$String__I = invoker("executeUpdate", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Statement_close__V = invoker("close", returns: JVoid.jniType)
    private static let java$sql$Statement_getMaxFieldSize__I = invoker("getMaxFieldSize", returns: jint.jniType)
    private static let java$sql$Statement_setMaxFieldSize_I__V = invoker("setMaxFieldSize", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Statement_getMaxRows__I = invoker("getMaxRows", returns: jint.jniType)
    private static let java$sql$Statement_setMaxRows_I__V = invoker("setMaxRows", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Statement_setEscapeProcessing_Z__V = invoker("setEscapeProcessing", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$sql$Statement_getQueryTimeout__I = invoker("getQueryTimeout", returns: jint.jniType)
    private static let java$sql$Statement_setQueryTimeout_I__V = invoker("setQueryTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Statement_cancel__V = invoker("cancel", returns: JVoid.jniType)
    private static let java$sql$Statement_getWarnings__java$sql$SQLWarning = invoker("getWarnings", returns: JObjectType("java/sql/SQLWarning"))
    private static let java$sql$Statement_clearWarnings__V = invoker("clearWarnings", returns: JVoid.jniType)
    private static let java$sql$Statement_setCursorName_java$lang$String__V = invoker("setCursorName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Statement_execute_java$lang$String__Z = invoker("execute", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Statement_getResultSet__java$sql$ResultSet = invoker("getResultSet", returns: JObjectType("java/sql/ResultSet"))
    private static let java$sql$Statement_getUpdateCount__I = invoker("getUpdateCount", returns: jint.jniType)
    private static let java$sql$Statement_getMoreResults__Z = invoker("getMoreResults", returns: jboolean.jniType)
    private static let java$sql$Statement_setFetchDirection_I__V = invoker("setFetchDirection", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Statement_getFetchDirection__I = invoker("getFetchDirection", returns: jint.jniType)
    private static let java$sql$Statement_setFetchSize_I__V = invoker("setFetchSize", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$Statement_getFetchSize__I = invoker("getFetchSize", returns: jint.jniType)
    private static let java$sql$Statement_getResultSetConcurrency__I = invoker("getResultSetConcurrency", returns: jint.jniType)
    private static let java$sql$Statement_getResultSetType__I = invoker("getResultSetType", returns: jint.jniType)
    private static let java$sql$Statement_addBatch_java$lang$String__V = invoker("addBatch", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Statement_clearBatch__V = invoker("clearBatch", returns: JVoid.jniType)
    private static let java$sql$Statement_executeBatch__AI = invoker("executeBatch", returns: JArray(jint.jniType))
    private static let java$sql$Statement_getConnection__java$sql$Connection = invoker("getConnection", returns: JObjectType("java/sql/Connection"))
    private static let java$sql$Statement_getMoreResults_I__Z = invoker("getMoreResults", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$Statement_getGeneratedKeys__java$sql$ResultSet = invoker("getGeneratedKeys", returns: JObjectType("java/sql/ResultSet"))
    private static let java$sql$Statement_executeUpdate_java$lang$String_I__I = invoker("executeUpdate", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let java$sql$Statement_executeUpdate_java$lang$String_AI__I = invoker("executeUpdate", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    private static let java$sql$Statement_executeUpdate_java$lang$String_Ajava$lang$String__I = invoker("executeUpdate", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    private static let java$sql$Statement_execute_java$lang$String_I__Z = invoker("execute", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let java$sql$Statement_execute_java$lang$String_AI__Z = invoker("execute", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    private static let java$sql$Statement_execute_java$lang$String_Ajava$lang$String__Z = invoker("execute", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    private static let java$sql$Statement_getResultSetHoldability__I = invoker("getResultSetHoldability", returns: jint.jniType)
    private static let java$sql$Statement_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    private static let java$sql$Statement_setPoolable_Z__V = invoker("setPoolable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$sql$Statement_isPoolable__Z = invoker("isPoolable", returns: jboolean.jniType)
    private static let java$sql$Statement_closeOnCompletion__V = invoker("closeOnCompletion", returns: JVoid.jniType)
    private static let java$sql$Statement_isCloseOnCompletion__Z = invoker("isCloseOnCompletion", returns: jboolean.jniType)
    private static let java$sql$Statement_getLargeUpdateCount__J = invoker("getLargeUpdateCount", returns: jlong.jniType)
    private static let java$sql$Statement_setLargeMaxRows_J__V = invoker("setLargeMaxRows", returns: JVoid.jniType, arguments: (jlong.jniType))
    private static let java$sql$Statement_getLargeMaxRows__J = invoker("getLargeMaxRows", returns: jlong.jniType)
    private static let java$sql$Statement_executeLargeBatch__AJ = invoker("executeLargeBatch", returns: JArray(jlong.jniType))
    private static let java$sql$Statement_executeLargeUpdate_java$lang$String__J = invoker("executeLargeUpdate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Statement_executeLargeUpdate_java$lang$String_I__J = invoker("executeLargeUpdate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let java$sql$Statement_executeLargeUpdate_java$lang$String_AI__J = invoker("executeLargeUpdate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    private static let java$sql$Statement_executeLargeUpdate_java$lang$String_Ajava$lang$String__J = invoker("executeLargeUpdate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
}

public extension java$sql$Statement {
    static var CLOSE_CURRENT_RESULT: jint {
        get { return java$sql$Statement$Impl.java$sql$Statement__CLOSE_CURRENT_RESULT__I.getter() }
    }

    static var KEEP_CURRENT_RESULT: jint {
        get { return java$sql$Statement$Impl.java$sql$Statement__KEEP_CURRENT_RESULT__I.getter() }
    }

    static var CLOSE_ALL_RESULTS: jint {
        get { return java$sql$Statement$Impl.java$sql$Statement__CLOSE_ALL_RESULTS__I.getter() }
    }

    static var SUCCESS_NO_INFO: jint {
        get { return java$sql$Statement$Impl.java$sql$Statement__SUCCESS_NO_INFO__I.getter() }
    }

    static var EXECUTE_FAILED: jint {
        get { return java$sql$Statement$Impl.java$sql$Statement__EXECUTE_FAILED__I.getter() }
    }

    static var RETURN_GENERATED_KEYS: jint {
        get { return java$sql$Statement$Impl.java$sql$Statement__RETURN_GENERATED_KEYS__I.getter() }
    }

    static var NO_GENERATED_KEYS: jint {
        get { return java$sql$Statement$Impl.java$sql$Statement__NO_GENERATED_KEYS__I.getter() }
    }

    func executeQuery(a0: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$Statement$Impl.java$sql$Statement_executeQuery_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func executeUpdate(a0: java$lang$String?) throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_executeUpdate_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func close() throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_close__V(jobj)()
    }

    func getMaxFieldSize() throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_getMaxFieldSize__I(jobj)()
    }

    func setMaxFieldSize(a0: jint) throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_setMaxFieldSize_I__V(jobj)(a0)
    }

    func getMaxRows() throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_getMaxRows__I(jobj)()
    }

    func setMaxRows(a0: jint) throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_setMaxRows_I__V(jobj)(a0)
    }

    func setEscapeProcessing(a0: jboolean) throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_setEscapeProcessing_Z__V(jobj)(a0)
    }

    func getQueryTimeout() throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_getQueryTimeout__I(jobj)()
    }

    func setQueryTimeout(a0: jint) throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_setQueryTimeout_I__V(jobj)(a0)
    }

    func cancel() throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_cancel__V(jobj)()
    }

    func getWarnings() throws -> java$sql$SQLWarning? {
        return try JVM.sharedJVM.construct(java$sql$Statement$Impl.java$sql$Statement_getWarnings__java$sql$SQLWarning(jobj)()) as java$sql$SQLWarning$Impl?
    }

    func clearWarnings() throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_clearWarnings__V(jobj)()
    }

    func setCursorName(a0: java$lang$String?) throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_setCursorName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func execute(a0: java$lang$String?) throws -> jboolean {
        return try java$sql$Statement$Impl.java$sql$Statement_execute_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func getResultSet() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$Statement$Impl.java$sql$Statement_getResultSet__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getUpdateCount() throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_getUpdateCount__I(jobj)()
    }

    func getMoreResults() throws -> jboolean {
        return try java$sql$Statement$Impl.java$sql$Statement_getMoreResults__Z(jobj)()
    }

    func setFetchDirection(a0: jint) throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_setFetchDirection_I__V(jobj)(a0)
    }

    func getFetchDirection() throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_getFetchDirection__I(jobj)()
    }

    func setFetchSize(a0: jint) throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_setFetchSize_I__V(jobj)(a0)
    }

    func getFetchSize() throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_getFetchSize__I(jobj)()
    }

    func getResultSetConcurrency() throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_getResultSetConcurrency__I(jobj)()
    }

    func getResultSetType() throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_getResultSetType__I(jobj)()
    }

    func addBatch(a0: java$lang$String?) throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_addBatch_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func clearBatch() throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_clearBatch__V(jobj)()
    }

    func executeBatch() throws -> [jint]? {
        return try java$sql$Statement$Impl.java$sql$Statement_executeBatch__AI(jobj)().jarrayToArray()
    }

    func getConnection() throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(java$sql$Statement$Impl.java$sql$Statement_getConnection__java$sql$Connection(jobj)()) as java$sql$Connection$Impl?
    }

    func getMoreResults(a0: jint) throws -> jboolean {
        return try java$sql$Statement$Impl.java$sql$Statement_getMoreResults_I__Z(jobj)(a0)
    }

    func getGeneratedKeys() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$Statement$Impl.java$sql$Statement_getGeneratedKeys__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func executeUpdate(a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_executeUpdate_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    func executeUpdate(a0: java$lang$String?, _ a1: [jint]?) throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_executeUpdate_java$lang$String_AI__I(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func executeUpdate(a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_executeUpdate_java$lang$String_Ajava$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func execute(a0: java$lang$String?, _ a1: jint) throws -> jboolean {
        return try java$sql$Statement$Impl.java$sql$Statement_execute_java$lang$String_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    func execute(a0: java$lang$String?, _ a1: [jint]?) throws -> jboolean {
        return try java$sql$Statement$Impl.java$sql$Statement_execute_java$lang$String_AI__Z(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func execute(a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jboolean {
        return try java$sql$Statement$Impl.java$sql$Statement_execute_java$lang$String_Ajava$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func getResultSetHoldability() throws -> jint {
        return try java$sql$Statement$Impl.java$sql$Statement_getResultSetHoldability__I(jobj)()
    }

    func isClosed() throws -> jboolean {
        return try java$sql$Statement$Impl.java$sql$Statement_isClosed__Z(jobj)()
    }

    func setPoolable(a0: jboolean) throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_setPoolable_Z__V(jobj)(a0)
    }

    func isPoolable() throws -> jboolean {
        return try java$sql$Statement$Impl.java$sql$Statement_isPoolable__Z(jobj)()
    }

    func closeOnCompletion() throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_closeOnCompletion__V(jobj)()
    }

    func isCloseOnCompletion() throws -> jboolean {
        return try java$sql$Statement$Impl.java$sql$Statement_isCloseOnCompletion__Z(jobj)()
    }

    func getLargeUpdateCount() throws -> jlong {
        return try java$sql$Statement$Impl.java$sql$Statement_getLargeUpdateCount__J(jobj)()
    }

    func setLargeMaxRows(a0: jlong) throws -> Void {
        return try java$sql$Statement$Impl.java$sql$Statement_setLargeMaxRows_J__V(jobj)(a0)
    }

    func getLargeMaxRows() throws -> jlong {
        return try java$sql$Statement$Impl.java$sql$Statement_getLargeMaxRows__J(jobj)()
    }

    func executeLargeBatch() throws -> [jlong]? {
        return try java$sql$Statement$Impl.java$sql$Statement_executeLargeBatch__AJ(jobj)().jarrayToArray()
    }

    func executeLargeUpdate(a0: java$lang$String?) throws -> jlong {
        return try java$sql$Statement$Impl.java$sql$Statement_executeLargeUpdate_java$lang$String__J(jobj)(a0?.jobj ?? nil)
    }

    func executeLargeUpdate(a0: java$lang$String?, _ a1: jint) throws -> jlong {
        return try java$sql$Statement$Impl.java$sql$Statement_executeLargeUpdate_java$lang$String_I__J(jobj)(a0?.jobj ?? nil, a1)
    }

    func executeLargeUpdate(a0: java$lang$String?, _ a1: [jint]?) throws -> jlong {
        return try java$sql$Statement$Impl.java$sql$Statement_executeLargeUpdate_java$lang$String_AI__J(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func executeLargeUpdate(a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> jlong {
        return try java$sql$Statement$Impl.java$sql$Statement_executeLargeUpdate_java$lang$String_Ajava$lang$String__J(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public protocol java$sql$Blob : JavaObject {
    func length() throws -> jlong
    func getBytes(a0: jlong, _ a1: jint) throws -> [jbyte]?
    func getBinaryStream() throws -> java$io$InputStream?
    func position(a0: [jbyte]?, _ a1: jlong) throws -> jlong
    func position(a0: java$sql$Blob?, _ a1: jlong) throws -> jlong
    func setBytes(a0: jlong, _ a1: [jbyte]?) throws -> jint
    func setBytes(a0: jlong, _ a1: [jbyte]?, _ a2: jint, _ a3: jint) throws -> jint
    func setBinaryStream(a0: jlong) throws -> java$io$OutputStream?
    func truncate(a0: jlong) throws -> Void
    func free() throws -> Void
    func getBinaryStream(a0: jlong, _ a1: jlong) throws -> java$io$InputStream?
}

public class java$sql$Blob$Impl : java$lang$Object, java$sql$Blob {
    /// Returns the internal JNI name for this class: "java/sql/Blob"
    public class override func jniName() -> String { return "java/sql/Blob" }

    private static let java$sql$Blob_length__J = invoker("length", returns: jlong.jniType)
    private static let java$sql$Blob_getBytes_J_I__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (jlong.jniType, jint.jniType))
    private static let java$sql$Blob_getBinaryStream__java$io$InputStream = invoker("getBinaryStream", returns: JObjectType("java/io/InputStream"))
    private static let java$sql$Blob_position_AB_J__J = invoker("position", returns: jlong.jniType, arguments: (JArray(jbyte.jniType), jlong.jniType))
    private static let java$sql$Blob_position_java$sql$Blob_J__J = invoker("position", returns: jlong.jniType, arguments: (JObjectType("java/sql/Blob"), jlong.jniType))
    private static let java$sql$Blob_setBytes_J_AB__I = invoker("setBytes", returns: jint.jniType, arguments: (jlong.jniType, JArray(jbyte.jniType)))
    private static let java$sql$Blob_setBytes_J_AB_I_I__I = invoker("setBytes", returns: jint.jniType, arguments: (jlong.jniType, JArray(jbyte.jniType), jint.jniType, jint.jniType))
    private static let java$sql$Blob_setBinaryStream_J__java$io$OutputStream = invoker("setBinaryStream", returns: JObjectType("java/io/OutputStream"), arguments: (jlong.jniType))
    private static let java$sql$Blob_truncate_J__V = invoker("truncate", returns: JVoid.jniType, arguments: (jlong.jniType))
    private static let java$sql$Blob_free__V = invoker("free", returns: JVoid.jniType)
    private static let java$sql$Blob_getBinaryStream_J_J__java$io$InputStream = invoker("getBinaryStream", returns: JObjectType("java/io/InputStream"), arguments: (jlong.jniType, jlong.jniType))
}

public extension java$sql$Blob {
    func length() throws -> jlong {
        return try java$sql$Blob$Impl.java$sql$Blob_length__J(jobj)()
    }

    func getBytes(a0: jlong, _ a1: jint) throws -> [jbyte]? {
        return try java$sql$Blob$Impl.java$sql$Blob_getBytes_J_I__AB(jobj)(a0, a1).jarrayToArray()
    }

    func getBinaryStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$Blob$Impl.java$sql$Blob_getBinaryStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func position(a0: [jbyte]?, _ a1: jlong) throws -> jlong {
        return try java$sql$Blob$Impl.java$sql$Blob_position_AB_J__J(jobj)(a0?.arrayToJArray() ?? nil, a1)
    }

    func position(a0: java$sql$Blob?, _ a1: jlong) throws -> jlong {
        return try java$sql$Blob$Impl.java$sql$Blob_position_java$sql$Blob_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    func setBytes(a0: jlong, _ a1: [jbyte]?) throws -> jint {
        return try java$sql$Blob$Impl.java$sql$Blob_setBytes_J_AB__I(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    func setBytes(a0: jlong, _ a1: [jbyte]?, _ a2: jint, _ a3: jint) throws -> jint {
        return try java$sql$Blob$Impl.java$sql$Blob_setBytes_J_AB_I_I__I(jobj)(a0, a1?.arrayToJArray() ?? nil, a2, a3)
    }

    func setBinaryStream(a0: jlong) throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(java$sql$Blob$Impl.java$sql$Blob_setBinaryStream_J__java$io$OutputStream(jobj)(a0)) as java$io$OutputStream$Impl?
    }

    func truncate(a0: jlong) throws -> Void {
        return try java$sql$Blob$Impl.java$sql$Blob_truncate_J__V(jobj)(a0)
    }

    func free() throws -> Void {
        return try java$sql$Blob$Impl.java$sql$Blob_free__V(jobj)()
    }

    func getBinaryStream(a0: jlong, _ a1: jlong) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$Blob$Impl.java$sql$Blob_getBinaryStream_J_J__java$io$InputStream(jobj)(a0, a1)) as java$io$InputStream$Impl?
    }

}

public protocol java$sql$Clob : JavaObject {
    func length() throws -> jlong
    func getSubString(a0: jlong, _ a1: jint) throws -> java$lang$String?
    func getCharacterStream() throws -> java$io$Reader?
    func getAsciiStream() throws -> java$io$InputStream?
    func position(a0: java$lang$String?, _ a1: jlong) throws -> jlong
    func position(a0: java$sql$Clob?, _ a1: jlong) throws -> jlong
    func setString(a0: jlong, _ a1: java$lang$String?) throws -> jint
    func setString(a0: jlong, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws -> jint
    func setAsciiStream(a0: jlong) throws -> java$io$OutputStream?
    func setCharacterStream(a0: jlong) throws -> java$io$Writer?
    func truncate(a0: jlong) throws -> Void
    func free() throws -> Void
    func getCharacterStream(a0: jlong, _ a1: jlong) throws -> java$io$Reader?
}

public class java$sql$Clob$Impl : java$lang$Object, java$sql$Clob {
    /// Returns the internal JNI name for this class: "java/sql/Clob"
    public class override func jniName() -> String { return "java/sql/Clob" }

    private static let java$sql$Clob_length__J = invoker("length", returns: jlong.jniType)
    private static let java$sql$Clob_getSubString_J_I__java$lang$String = invoker("getSubString", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType, jint.jniType))
    private static let java$sql$Clob_getCharacterStream__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"))
    private static let java$sql$Clob_getAsciiStream__java$io$InputStream = invoker("getAsciiStream", returns: JObjectType("java/io/InputStream"))
    private static let java$sql$Clob_position_java$lang$String_J__J = invoker("position", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    private static let java$sql$Clob_position_java$sql$Clob_J__J = invoker("position", returns: jlong.jniType, arguments: (JObjectType("java/sql/Clob"), jlong.jniType))
    private static let java$sql$Clob_setString_J_java$lang$String__I = invoker("setString", returns: jint.jniType, arguments: (jlong.jniType, JObjectType("java/lang/String")))
    private static let java$sql$Clob_setString_J_java$lang$String_I_I__I = invoker("setString", returns: jint.jniType, arguments: (jlong.jniType, JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    private static let java$sql$Clob_setAsciiStream_J__java$io$OutputStream = invoker("setAsciiStream", returns: JObjectType("java/io/OutputStream"), arguments: (jlong.jniType))
    private static let java$sql$Clob_setCharacterStream_J__java$io$Writer = invoker("setCharacterStream", returns: JObjectType("java/io/Writer"), arguments: (jlong.jniType))
    private static let java$sql$Clob_truncate_J__V = invoker("truncate", returns: JVoid.jniType, arguments: (jlong.jniType))
    private static let java$sql$Clob_free__V = invoker("free", returns: JVoid.jniType)
    private static let java$sql$Clob_getCharacterStream_J_J__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"), arguments: (jlong.jniType, jlong.jniType))
}

public extension java$sql$Clob {
    func length() throws -> jlong {
        return try java$sql$Clob$Impl.java$sql$Clob_length__J(jobj)()
    }

    func getSubString(a0: jlong, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$Clob$Impl.java$sql$Clob_getSubString_J_I__java$lang$String(jobj)(a0, a1)) as java$lang$String$Impl?
    }

    func getCharacterStream() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$Clob$Impl.java$sql$Clob_getCharacterStream__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    func getAsciiStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$Clob$Impl.java$sql$Clob_getAsciiStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func position(a0: java$lang$String?, _ a1: jlong) throws -> jlong {
        return try java$sql$Clob$Impl.java$sql$Clob_position_java$lang$String_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    func position(a0: java$sql$Clob?, _ a1: jlong) throws -> jlong {
        return try java$sql$Clob$Impl.java$sql$Clob_position_java$sql$Clob_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    func setString(a0: jlong, _ a1: java$lang$String?) throws -> jint {
        return try java$sql$Clob$Impl.java$sql$Clob_setString_J_java$lang$String__I(jobj)(a0, a1?.jobj ?? nil)
    }

    func setString(a0: jlong, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws -> jint {
        return try java$sql$Clob$Impl.java$sql$Clob_setString_J_java$lang$String_I_I__I(jobj)(a0, a1?.jobj ?? nil, a2, a3)
    }

    func setAsciiStream(a0: jlong) throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(java$sql$Clob$Impl.java$sql$Clob_setAsciiStream_J__java$io$OutputStream(jobj)(a0)) as java$io$OutputStream$Impl?
    }

    func setCharacterStream(a0: jlong) throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(java$sql$Clob$Impl.java$sql$Clob_setCharacterStream_J__java$io$Writer(jobj)(a0)) as java$io$Writer$Impl?
    }

    func truncate(a0: jlong) throws -> Void {
        return try java$sql$Clob$Impl.java$sql$Clob_truncate_J__V(jobj)(a0)
    }

    func free() throws -> Void {
        return try java$sql$Clob$Impl.java$sql$Clob_free__V(jobj)()
    }

    func getCharacterStream(a0: jlong, _ a1: jlong) throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$Clob$Impl.java$sql$Clob_getCharacterStream_J_J__java$io$Reader(jobj)(a0, a1)) as java$io$Reader$Impl?
    }

}

public protocol java$sql$NClob : java$sql$Clob {
}

public class java$sql$NClob$Impl : java$lang$Object, java$sql$NClob, java$sql$Clob {
    /// Returns the internal JNI name for this class: "java/sql/NClob"
    public class override func jniName() -> String { return "java/sql/NClob" }

}

public extension java$sql$NClob {
}

public protocol java$sql$Driver : JavaObject {
    func connect(a0: java$lang$String?, _ a1: java$util$Properties?) throws -> java$sql$Connection?
    func acceptsURL(a0: java$lang$String?) throws -> jboolean
    func getPropertyInfo(a0: java$lang$String?, _ a1: java$util$Properties?) throws -> [java$sql$DriverPropertyInfo?]?
    func getMajorVersion() throws -> jint
    func getMinorVersion() throws -> jint
    func jdbcCompliant() throws -> jboolean
    func getParentLogger() throws -> java$util$logging$Logger?
}

public class java$sql$Driver$Impl : java$lang$Object, java$sql$Driver {
    /// Returns the internal JNI name for this class: "java/sql/Driver"
    public class override func jniName() -> String { return "java/sql/Driver" }

    private static let java$sql$Driver_connect_java$lang$String_java$util$Properties__java$sql$Connection = invoker("connect", returns: JObjectType("java/sql/Connection"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Properties")))
    private static let java$sql$Driver_acceptsURL_java$lang$String__Z = invoker("acceptsURL", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$Driver_getPropertyInfo_java$lang$String_java$util$Properties__Ajava$sql$DriverPropertyInfo = invoker("getPropertyInfo", returns: JArray(JObjectType("java/sql/DriverPropertyInfo")), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Properties")))
    private static let java$sql$Driver_getMajorVersion__I = invoker("getMajorVersion", returns: jint.jniType)
    private static let java$sql$Driver_getMinorVersion__I = invoker("getMinorVersion", returns: jint.jniType)
    private static let java$sql$Driver_jdbcCompliant__Z = invoker("jdbcCompliant", returns: jboolean.jniType)
    private static let java$sql$Driver_getParentLogger__java$util$logging$Logger = invoker("getParentLogger", returns: JObjectType("java/util/logging/Logger"))
}

public extension java$sql$Driver {
    func connect(a0: java$lang$String?, _ a1: java$util$Properties?) throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(java$sql$Driver$Impl.java$sql$Driver_connect_java$lang$String_java$util$Properties__java$sql$Connection(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Connection$Impl?
    }

    func acceptsURL(a0: java$lang$String?) throws -> jboolean {
        return try java$sql$Driver$Impl.java$sql$Driver_acceptsURL_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func getPropertyInfo(a0: java$lang$String?, _ a1: java$util$Properties?) throws -> [java$sql$DriverPropertyInfo?]? {
        return try java$sql$Driver$Impl.java$sql$Driver_getPropertyInfo_java$lang$String_java$util$Properties__Ajava$sql$DriverPropertyInfo(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil).jarrayToArray(java$sql$DriverPropertyInfo$Impl.self)?.map({ $0 as java$sql$DriverPropertyInfo? })
    }

    func getMajorVersion() throws -> jint {
        return try java$sql$Driver$Impl.java$sql$Driver_getMajorVersion__I(jobj)()
    }

    func getMinorVersion() throws -> jint {
        return try java$sql$Driver$Impl.java$sql$Driver_getMinorVersion__I(jobj)()
    }

    func jdbcCompliant() throws -> jboolean {
        return try java$sql$Driver$Impl.java$sql$Driver_jdbcCompliant__Z(jobj)()
    }

    func getParentLogger() throws -> java$util$logging$Logger? {
        return try JVM.sharedJVM.construct(java$sql$Driver$Impl.java$sql$Driver_getParentLogger__java$util$logging$Logger(jobj)()) as java$util$logging$Logger$Impl?
    }

}

public protocol java$sql$DriverAction : JavaObject {
    func deregister() throws -> Void
}

public class java$sql$DriverAction$Impl : java$lang$Object, java$sql$DriverAction {
    /// Returns the internal JNI name for this class: "java/sql/DriverAction"
    public class override func jniName() -> String { return "java/sql/DriverAction" }

    private static let java$sql$DriverAction_deregister__V = invoker("deregister", returns: JVoid.jniType)
}

public extension java$sql$DriverAction {
    func deregister() throws -> Void {
        return try java$sql$DriverAction$Impl.java$sql$DriverAction_deregister__V(jobj)()
    }

}

public protocol java$sql$Ref : JavaObject {
    func getBaseTypeName() throws -> java$lang$String?
    func getObject(a0: java$util$Map?) throws -> java$lang$Object?
    func getObject() throws -> java$lang$Object?
    func setObject(a0: java$lang$Object?) throws -> Void
}

public class java$sql$Ref$Impl : java$lang$Object, java$sql$Ref {
    /// Returns the internal JNI name for this class: "java/sql/Ref"
    public class override func jniName() -> String { return "java/sql/Ref" }

    private static let java$sql$Ref_getBaseTypeName__java$lang$String = invoker("getBaseTypeName", returns: JObjectType("java/lang/String"))
    private static let java$sql$Ref_getObject_java$util$Map__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Map")))
    private static let java$sql$Ref_getObject__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"))
    private static let java$sql$Ref_setObject_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$sql$Ref {
    func getBaseTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$Ref$Impl.java$sql$Ref_getBaseTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getObject(a0: java$util$Map?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$Ref$Impl.java$sql$Ref_getObject_java$util$Map__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$Ref$Impl.java$sql$Ref_getObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func setObject(a0: java$lang$Object?) throws -> Void {
        return try java$sql$Ref$Impl.java$sql$Ref_setObject_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$sql$RowId : JavaObject {
    func equals(a0: java$lang$Object?) throws -> jboolean
    func getBytes() throws -> [jbyte]?
    func toString() throws -> java$lang$String?
    func hashCode() throws -> jint
}

public class java$sql$RowId$Impl : java$lang$Object, java$sql$RowId {
    /// Returns the internal JNI name for this class: "java/sql/RowId"
    public class override func jniName() -> String { return "java/sql/RowId" }

    private static let java$sql$RowId_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$sql$RowId_getBytes__AB = invoker("getBytes", returns: JArray(jbyte.jniType))
    private static let java$sql$RowId_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$sql$RowId_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public extension java$sql$RowId {
    func equals(a0: java$lang$Object?) throws -> jboolean {
        return try java$sql$RowId$Impl.java$sql$RowId_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func getBytes() throws -> [jbyte]? {
        return try java$sql$RowId$Impl.java$sql$RowId_getBytes__AB(jobj)().jarrayToArray()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$RowId$Impl.java$sql$RowId_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func hashCode() throws -> jint {
        return try java$sql$RowId$Impl.java$sql$RowId_hashCode__I(jobj)()
    }

}

public protocol java$sql$Savepoint : JavaObject {
    func getSavepointId() throws -> jint
    func getSavepointName() throws -> java$lang$String?
}

public class java$sql$Savepoint$Impl : java$lang$Object, java$sql$Savepoint {
    /// Returns the internal JNI name for this class: "java/sql/Savepoint"
    public class override func jniName() -> String { return "java/sql/Savepoint" }

    private static let java$sql$Savepoint_getSavepointId__I = invoker("getSavepointId", returns: jint.jniType)
    private static let java$sql$Savepoint_getSavepointName__java$lang$String = invoker("getSavepointName", returns: JObjectType("java/lang/String"))
}

public extension java$sql$Savepoint {
    func getSavepointId() throws -> jint {
        return try java$sql$Savepoint$Impl.java$sql$Savepoint_getSavepointId__I(jobj)()
    }

    func getSavepointName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$Savepoint$Impl.java$sql$Savepoint_getSavepointName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$sql$SQLData : JavaObject {
    func getSQLTypeName() throws -> java$lang$String?
    func readSQL(a0: java$sql$SQLInput?, _ a1: java$lang$String?) throws -> Void
    func writeSQL(a0: java$sql$SQLOutput?) throws -> Void
}

public class java$sql$SQLData$Impl : java$lang$Object, java$sql$SQLData {
    /// Returns the internal JNI name for this class: "java/sql/SQLData"
    public class override func jniName() -> String { return "java/sql/SQLData" }

    private static let java$sql$SQLData_getSQLTypeName__java$lang$String = invoker("getSQLTypeName", returns: JObjectType("java/lang/String"))
    private static let java$sql$SQLData_readSQL_java$sql$SQLInput_java$lang$String__V = invoker("readSQL", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLInput"), JObjectType("java/lang/String")))
    private static let java$sql$SQLData_writeSQL_java$sql$SQLOutput__V = invoker("writeSQL", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLOutput")))
}

public extension java$sql$SQLData {
    func getSQLTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$SQLData$Impl.java$sql$SQLData_getSQLTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func readSQL(a0: java$sql$SQLInput?, _ a1: java$lang$String?) throws -> Void {
        return try java$sql$SQLData$Impl.java$sql$SQLData_readSQL_java$sql$SQLInput_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func writeSQL(a0: java$sql$SQLOutput?) throws -> Void {
        return try java$sql$SQLData$Impl.java$sql$SQLData_writeSQL_java$sql$SQLOutput__V(jobj)(a0?.jobj ?? nil)
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
    func readObject(a0: java$lang$Class?) throws -> java$lang$Object?
}

public class java$sql$SQLInput$Impl : java$lang$Object, java$sql$SQLInput {
    /// Returns the internal JNI name for this class: "java/sql/SQLInput"
    public class override func jniName() -> String { return "java/sql/SQLInput" }

    private static let java$sql$SQLInput_readString__java$lang$String = invoker("readString", returns: JObjectType("java/lang/String"))
    private static let java$sql$SQLInput_readBoolean__Z = invoker("readBoolean", returns: jboolean.jniType)
    private static let java$sql$SQLInput_readByte__B = invoker("readByte", returns: jbyte.jniType)
    private static let java$sql$SQLInput_readShort__S = invoker("readShort", returns: jshort.jniType)
    private static let java$sql$SQLInput_readInt__I = invoker("readInt", returns: jint.jniType)
    private static let java$sql$SQLInput_readLong__J = invoker("readLong", returns: jlong.jniType)
    private static let java$sql$SQLInput_readFloat__F = invoker("readFloat", returns: jfloat.jniType)
    private static let java$sql$SQLInput_readDouble__D = invoker("readDouble", returns: jdouble.jniType)
    private static let java$sql$SQLInput_readBigDecimal__java$math$BigDecimal = invoker("readBigDecimal", returns: JObjectType("java/math/BigDecimal"))
    private static let java$sql$SQLInput_readBytes__AB = invoker("readBytes", returns: JArray(jbyte.jniType))
    private static let java$sql$SQLInput_readDate__java$sql$Date = invoker("readDate", returns: JObjectType("java/sql/Date"))
    private static let java$sql$SQLInput_readTime__java$sql$Time = invoker("readTime", returns: JObjectType("java/sql/Time"))
    private static let java$sql$SQLInput_readTimestamp__java$sql$Timestamp = invoker("readTimestamp", returns: JObjectType("java/sql/Timestamp"))
    private static let java$sql$SQLInput_readCharacterStream__java$io$Reader = invoker("readCharacterStream", returns: JObjectType("java/io/Reader"))
    private static let java$sql$SQLInput_readAsciiStream__java$io$InputStream = invoker("readAsciiStream", returns: JObjectType("java/io/InputStream"))
    private static let java$sql$SQLInput_readBinaryStream__java$io$InputStream = invoker("readBinaryStream", returns: JObjectType("java/io/InputStream"))
    private static let java$sql$SQLInput_readObject__java$lang$Object = invoker("readObject", returns: JObjectType("java/lang/Object"))
    private static let java$sql$SQLInput_readRef__java$sql$Ref = invoker("readRef", returns: JObjectType("java/sql/Ref"))
    private static let java$sql$SQLInput_readBlob__java$sql$Blob = invoker("readBlob", returns: JObjectType("java/sql/Blob"))
    private static let java$sql$SQLInput_readClob__java$sql$Clob = invoker("readClob", returns: JObjectType("java/sql/Clob"))
    private static let java$sql$SQLInput_readArray__java$sql$Array = invoker("readArray", returns: JObjectType("java/sql/Array"))
    private static let java$sql$SQLInput_wasNull__Z = invoker("wasNull", returns: jboolean.jniType)
    private static let java$sql$SQLInput_readURL__java$net$URL = invoker("readURL", returns: JObjectType("java/net/URL"))
    private static let java$sql$SQLInput_readNClob__java$sql$NClob = invoker("readNClob", returns: JObjectType("java/sql/NClob"))
    private static let java$sql$SQLInput_readNString__java$lang$String = invoker("readNString", returns: JObjectType("java/lang/String"))
    private static let java$sql$SQLInput_readSQLXML__java$sql$SQLXML = invoker("readSQLXML", returns: JObjectType("java/sql/SQLXML"))
    private static let java$sql$SQLInput_readRowId__java$sql$RowId = invoker("readRowId", returns: JObjectType("java/sql/RowId"))
    private static let java$sql$SQLInput_readObject_java$lang$Class__java$lang$Object = invoker("readObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
}

public extension java$sql$SQLInput {
    func readString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func readBoolean() throws -> jboolean {
        return try java$sql$SQLInput$Impl.java$sql$SQLInput_readBoolean__Z(jobj)()
    }

    func readByte() throws -> jbyte {
        return try java$sql$SQLInput$Impl.java$sql$SQLInput_readByte__B(jobj)()
    }

    func readShort() throws -> jshort {
        return try java$sql$SQLInput$Impl.java$sql$SQLInput_readShort__S(jobj)()
    }

    func readInt() throws -> jint {
        return try java$sql$SQLInput$Impl.java$sql$SQLInput_readInt__I(jobj)()
    }

    func readLong() throws -> jlong {
        return try java$sql$SQLInput$Impl.java$sql$SQLInput_readLong__J(jobj)()
    }

    func readFloat() throws -> jfloat {
        return try java$sql$SQLInput$Impl.java$sql$SQLInput_readFloat__F(jobj)()
    }

    func readDouble() throws -> jdouble {
        return try java$sql$SQLInput$Impl.java$sql$SQLInput_readDouble__D(jobj)()
    }

    func readBigDecimal() throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readBigDecimal__java$math$BigDecimal(jobj)()) as java$math$BigDecimal$Impl?
    }

    func readBytes() throws -> [jbyte]? {
        return try java$sql$SQLInput$Impl.java$sql$SQLInput_readBytes__AB(jobj)().jarrayToArray()
    }

    func readDate() throws -> java$sql$Date? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readDate__java$sql$Date(jobj)()) as java$sql$Date$Impl?
    }

    func readTime() throws -> java$sql$Time? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readTime__java$sql$Time(jobj)()) as java$sql$Time$Impl?
    }

    func readTimestamp() throws -> java$sql$Timestamp? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readTimestamp__java$sql$Timestamp(jobj)()) as java$sql$Timestamp$Impl?
    }

    func readCharacterStream() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readCharacterStream__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    func readAsciiStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readAsciiStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func readBinaryStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readBinaryStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func readObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func readRef() throws -> java$sql$Ref? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readRef__java$sql$Ref(jobj)()) as java$sql$Ref$Impl?
    }

    func readBlob() throws -> java$sql$Blob? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readBlob__java$sql$Blob(jobj)()) as java$sql$Blob$Impl?
    }

    func readClob() throws -> java$sql$Clob? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readClob__java$sql$Clob(jobj)()) as java$sql$Clob$Impl?
    }

    func readArray() throws -> java$sql$Array? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readArray__java$sql$Array(jobj)()) as java$sql$Array$Impl?
    }

    func wasNull() throws -> jboolean {
        return try java$sql$SQLInput$Impl.java$sql$SQLInput_wasNull__Z(jobj)()
    }

    func readURL() throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readURL__java$net$URL(jobj)()) as java$net$URL$Impl?
    }

    func readNClob() throws -> java$sql$NClob? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readNClob__java$sql$NClob(jobj)()) as java$sql$NClob$Impl?
    }

    func readNString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readNString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func readSQLXML() throws -> java$sql$SQLXML? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readSQLXML__java$sql$SQLXML(jobj)()) as java$sql$SQLXML$Impl?
    }

    func readRowId() throws -> java$sql$RowId? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readRowId__java$sql$RowId(jobj)()) as java$sql$RowId$Impl?
    }

    func readObject(a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$SQLInput$Impl.java$sql$SQLInput_readObject_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol java$sql$SQLOutput : JavaObject {
    func writeString(a0: java$lang$String?) throws -> Void
    func writeBoolean(a0: jboolean) throws -> Void
    func writeByte(a0: jbyte) throws -> Void
    func writeShort(a0: jshort) throws -> Void
    func writeInt(a0: jint) throws -> Void
    func writeLong(a0: jlong) throws -> Void
    func writeFloat(a0: jfloat) throws -> Void
    func writeDouble(a0: jdouble) throws -> Void
    func writeBigDecimal(a0: java$math$BigDecimal?) throws -> Void
    func writeBytes(a0: [jbyte]?) throws -> Void
    func writeDate(a0: java$sql$Date?) throws -> Void
    func writeTime(a0: java$sql$Time?) throws -> Void
    func writeTimestamp(a0: java$sql$Timestamp?) throws -> Void
    func writeCharacterStream(a0: java$io$Reader?) throws -> Void
    func writeAsciiStream(a0: java$io$InputStream?) throws -> Void
    func writeBinaryStream(a0: java$io$InputStream?) throws -> Void
    func writeObject(a0: java$sql$SQLData?) throws -> Void
    func writeRef(a0: java$sql$Ref?) throws -> Void
    func writeBlob(a0: java$sql$Blob?) throws -> Void
    func writeClob(a0: java$sql$Clob?) throws -> Void
    func writeStruct(a0: java$sql$Struct?) throws -> Void
    func writeArray(a0: java$sql$Array?) throws -> Void
    func writeURL(a0: java$net$URL?) throws -> Void
    func writeNString(a0: java$lang$String?) throws -> Void
    func writeNClob(a0: java$sql$NClob?) throws -> Void
    func writeRowId(a0: java$sql$RowId?) throws -> Void
    func writeSQLXML(a0: java$sql$SQLXML?) throws -> Void
    func writeObject(a0: java$lang$Object?, _ a1: java$sql$SQLType?) throws -> Void
}

public class java$sql$SQLOutput$Impl : java$lang$Object, java$sql$SQLOutput {
    /// Returns the internal JNI name for this class: "java/sql/SQLOutput"
    public class override func jniName() -> String { return "java/sql/SQLOutput" }

    private static let java$sql$SQLOutput_writeString_java$lang$String__V = invoker("writeString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$SQLOutput_writeBoolean_Z__V = invoker("writeBoolean", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$sql$SQLOutput_writeByte_B__V = invoker("writeByte", returns: JVoid.jniType, arguments: (jbyte.jniType))
    private static let java$sql$SQLOutput_writeShort_S__V = invoker("writeShort", returns: JVoid.jniType, arguments: (jshort.jniType))
    private static let java$sql$SQLOutput_writeInt_I__V = invoker("writeInt", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$sql$SQLOutput_writeLong_J__V = invoker("writeLong", returns: JVoid.jniType, arguments: (jlong.jniType))
    private static let java$sql$SQLOutput_writeFloat_F__V = invoker("writeFloat", returns: JVoid.jniType, arguments: (jfloat.jniType))
    private static let java$sql$SQLOutput_writeDouble_D__V = invoker("writeDouble", returns: JVoid.jniType, arguments: (jdouble.jniType))
    private static let java$sql$SQLOutput_writeBigDecimal_java$math$BigDecimal__V = invoker("writeBigDecimal", returns: JVoid.jniType, arguments: (JObjectType("java/math/BigDecimal")))
    private static let java$sql$SQLOutput_writeBytes_AB__V = invoker("writeBytes", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    private static let java$sql$SQLOutput_writeDate_java$sql$Date__V = invoker("writeDate", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Date")))
    private static let java$sql$SQLOutput_writeTime_java$sql$Time__V = invoker("writeTime", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Time")))
    private static let java$sql$SQLOutput_writeTimestamp_java$sql$Timestamp__V = invoker("writeTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Timestamp")))
    private static let java$sql$SQLOutput_writeCharacterStream_java$io$Reader__V = invoker("writeCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    private static let java$sql$SQLOutput_writeAsciiStream_java$io$InputStream__V = invoker("writeAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    private static let java$sql$SQLOutput_writeBinaryStream_java$io$InputStream__V = invoker("writeBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    private static let java$sql$SQLOutput_writeObject_java$sql$SQLData__V = invoker("writeObject", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLData")))
    private static let java$sql$SQLOutput_writeRef_java$sql$Ref__V = invoker("writeRef", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Ref")))
    private static let java$sql$SQLOutput_writeBlob_java$sql$Blob__V = invoker("writeBlob", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Blob")))
    private static let java$sql$SQLOutput_writeClob_java$sql$Clob__V = invoker("writeClob", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Clob")))
    private static let java$sql$SQLOutput_writeStruct_java$sql$Struct__V = invoker("writeStruct", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Struct")))
    private static let java$sql$SQLOutput_writeArray_java$sql$Array__V = invoker("writeArray", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Array")))
    private static let java$sql$SQLOutput_writeURL_java$net$URL__V = invoker("writeURL", returns: JVoid.jniType, arguments: (JObjectType("java/net/URL")))
    private static let java$sql$SQLOutput_writeNString_java$lang$String__V = invoker("writeNString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$SQLOutput_writeNClob_java$sql$NClob__V = invoker("writeNClob", returns: JVoid.jniType, arguments: (JObjectType("java/sql/NClob")))
    private static let java$sql$SQLOutput_writeRowId_java$sql$RowId__V = invoker("writeRowId", returns: JVoid.jniType, arguments: (JObjectType("java/sql/RowId")))
    private static let java$sql$SQLOutput_writeSQLXML_java$sql$SQLXML__V = invoker("writeSQLXML", returns: JVoid.jniType, arguments: (JObjectType("java/sql/SQLXML")))
    private static let java$sql$SQLOutput_writeObject_java$lang$Object_java$sql$SQLType__V = invoker("writeObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/sql/SQLType")))
}

public extension java$sql$SQLOutput {
    func writeString(a0: java$lang$String?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func writeBoolean(a0: jboolean) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeBoolean_Z__V(jobj)(a0)
    }

    func writeByte(a0: jbyte) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeByte_B__V(jobj)(a0)
    }

    func writeShort(a0: jshort) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeShort_S__V(jobj)(a0)
    }

    func writeInt(a0: jint) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeInt_I__V(jobj)(a0)
    }

    func writeLong(a0: jlong) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeLong_J__V(jobj)(a0)
    }

    func writeFloat(a0: jfloat) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeFloat_F__V(jobj)(a0)
    }

    func writeDouble(a0: jdouble) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeDouble_D__V(jobj)(a0)
    }

    func writeBigDecimal(a0: java$math$BigDecimal?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeBigDecimal_java$math$BigDecimal__V(jobj)(a0?.jobj ?? nil)
    }

    func writeBytes(a0: [jbyte]?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeBytes_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    func writeDate(a0: java$sql$Date?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeDate_java$sql$Date__V(jobj)(a0?.jobj ?? nil)
    }

    func writeTime(a0: java$sql$Time?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeTime_java$sql$Time__V(jobj)(a0?.jobj ?? nil)
    }

    func writeTimestamp(a0: java$sql$Timestamp?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeTimestamp_java$sql$Timestamp__V(jobj)(a0?.jobj ?? nil)
    }

    func writeCharacterStream(a0: java$io$Reader?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeCharacterStream_java$io$Reader__V(jobj)(a0?.jobj ?? nil)
    }

    func writeAsciiStream(a0: java$io$InputStream?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeAsciiStream_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    func writeBinaryStream(a0: java$io$InputStream?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeBinaryStream_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    func writeObject(a0: java$sql$SQLData?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeObject_java$sql$SQLData__V(jobj)(a0?.jobj ?? nil)
    }

    func writeRef(a0: java$sql$Ref?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeRef_java$sql$Ref__V(jobj)(a0?.jobj ?? nil)
    }

    func writeBlob(a0: java$sql$Blob?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeBlob_java$sql$Blob__V(jobj)(a0?.jobj ?? nil)
    }

    func writeClob(a0: java$sql$Clob?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeClob_java$sql$Clob__V(jobj)(a0?.jobj ?? nil)
    }

    func writeStruct(a0: java$sql$Struct?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeStruct_java$sql$Struct__V(jobj)(a0?.jobj ?? nil)
    }

    func writeArray(a0: java$sql$Array?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeArray_java$sql$Array__V(jobj)(a0?.jobj ?? nil)
    }

    func writeURL(a0: java$net$URL?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeURL_java$net$URL__V(jobj)(a0?.jobj ?? nil)
    }

    func writeNString(a0: java$lang$String?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeNString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func writeNClob(a0: java$sql$NClob?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeNClob_java$sql$NClob__V(jobj)(a0?.jobj ?? nil)
    }

    func writeRowId(a0: java$sql$RowId?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeRowId_java$sql$RowId__V(jobj)(a0?.jobj ?? nil)
    }

    func writeSQLXML(a0: java$sql$SQLXML?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeSQLXML_java$sql$SQLXML__V(jobj)(a0?.jobj ?? nil)
    }

    func writeObject(a0: java$lang$Object?, _ a1: java$sql$SQLType?) throws -> Void {
        return try java$sql$SQLOutput$Impl.java$sql$SQLOutput_writeObject_java$lang$Object_java$sql$SQLType__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$sql$SQLType : JavaObject {
    func getName() throws -> java$lang$String?
    func getVendor() throws -> java$lang$String?
    func getVendorTypeNumber() throws -> java$lang$Integer?
}

public class java$sql$SQLType$Impl : java$lang$Object, java$sql$SQLType {
    /// Returns the internal JNI name for this class: "java/sql/SQLType"
    public class override func jniName() -> String { return "java/sql/SQLType" }

    private static let java$sql$SQLType_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    private static let java$sql$SQLType_getVendor__java$lang$String = invoker("getVendor", returns: JObjectType("java/lang/String"))
    private static let java$sql$SQLType_getVendorTypeNumber__java$lang$Integer = invoker("getVendorTypeNumber", returns: JObjectType("java/lang/Integer"))
}

public extension java$sql$SQLType {
    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$SQLType$Impl.java$sql$SQLType_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getVendor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$SQLType$Impl.java$sql$SQLType_getVendor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getVendorTypeNumber() throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(java$sql$SQLType$Impl.java$sql$SQLType_getVendorTypeNumber__java$lang$Integer(jobj)()) as java$lang$Integer$Impl?
    }

}

public protocol java$sql$SQLXML : JavaObject {
    func free() throws -> Void
    func getBinaryStream() throws -> java$io$InputStream?
    func setBinaryStream() throws -> java$io$OutputStream?
    func getCharacterStream() throws -> java$io$Reader?
    func setCharacterStream() throws -> java$io$Writer?
    func getString() throws -> java$lang$String?
    func setString(a0: java$lang$String?) throws -> Void
    func getSource(a0: java$lang$Class?) throws -> javax$xml$transform$Source?
    func setResult(a0: java$lang$Class?) throws -> javax$xml$transform$Result?
}

public class java$sql$SQLXML$Impl : java$lang$Object, java$sql$SQLXML {
    /// Returns the internal JNI name for this class: "java/sql/SQLXML"
    public class override func jniName() -> String { return "java/sql/SQLXML" }

    private static let java$sql$SQLXML_free__V = invoker("free", returns: JVoid.jniType)
    private static let java$sql$SQLXML_getBinaryStream__java$io$InputStream = invoker("getBinaryStream", returns: JObjectType("java/io/InputStream"))
    private static let java$sql$SQLXML_setBinaryStream__java$io$OutputStream = invoker("setBinaryStream", returns: JObjectType("java/io/OutputStream"))
    private static let java$sql$SQLXML_getCharacterStream__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"))
    private static let java$sql$SQLXML_setCharacterStream__java$io$Writer = invoker("setCharacterStream", returns: JObjectType("java/io/Writer"))
    private static let java$sql$SQLXML_getString__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"))
    private static let java$sql$SQLXML_setString_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$sql$SQLXML_getSource_java$lang$Class__javax$xml$transform$Source = invoker("getSource", returns: JObjectType("javax/xml/transform/Source"), arguments: (JObjectType("java/lang/Class")))
    private static let java$sql$SQLXML_setResult_java$lang$Class__javax$xml$transform$Result = invoker("setResult", returns: JObjectType("javax/xml/transform/Result"), arguments: (JObjectType("java/lang/Class")))
}

public extension java$sql$SQLXML {
    func free() throws -> Void {
        return try java$sql$SQLXML$Impl.java$sql$SQLXML_free__V(jobj)()
    }

    func getBinaryStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$sql$SQLXML$Impl.java$sql$SQLXML_getBinaryStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func setBinaryStream() throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(java$sql$SQLXML$Impl.java$sql$SQLXML_setBinaryStream__java$io$OutputStream(jobj)()) as java$io$OutputStream$Impl?
    }

    func getCharacterStream() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(java$sql$SQLXML$Impl.java$sql$SQLXML_getCharacterStream__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    func setCharacterStream() throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(java$sql$SQLXML$Impl.java$sql$SQLXML_setCharacterStream__java$io$Writer(jobj)()) as java$io$Writer$Impl?
    }

    func getString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$SQLXML$Impl.java$sql$SQLXML_getString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setString(a0: java$lang$String?) throws -> Void {
        return try java$sql$SQLXML$Impl.java$sql$SQLXML_setString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getSource(a0: java$lang$Class?) throws -> javax$xml$transform$Source? {
        return try JVM.sharedJVM.construct(java$sql$SQLXML$Impl.java$sql$SQLXML_getSource_java$lang$Class__javax$xml$transform$Source(jobj)(a0?.jobj ?? nil)) as javax$xml$transform$Source$Impl?
    }

    func setResult(a0: java$lang$Class?) throws -> javax$xml$transform$Result? {
        return try JVM.sharedJVM.construct(java$sql$SQLXML$Impl.java$sql$SQLXML_setResult_java$lang$Class__javax$xml$transform$Result(jobj)(a0?.jobj ?? nil)) as javax$xml$transform$Result$Impl?
    }

}

public protocol java$sql$Struct : JavaObject {
    func getSQLTypeName() throws -> java$lang$String?
    func getAttributes() throws -> [java$lang$Object?]?
    func getAttributes(a0: java$util$Map?) throws -> [java$lang$Object?]?
}

public class java$sql$Struct$Impl : java$lang$Object, java$sql$Struct {
    /// Returns the internal JNI name for this class: "java/sql/Struct"
    public class override func jniName() -> String { return "java/sql/Struct" }

    private static let java$sql$Struct_getSQLTypeName__java$lang$String = invoker("getSQLTypeName", returns: JObjectType("java/lang/String"))
    private static let java$sql$Struct_getAttributes__Ajava$lang$Object = invoker("getAttributes", returns: JArray(JObjectType("java/lang/Object")))
    private static let java$sql$Struct_getAttributes_java$util$Map__Ajava$lang$Object = invoker("getAttributes", returns: JArray(JObjectType("java/lang/Object")), arguments: (JObjectType("java/util/Map")))
}

public extension java$sql$Struct {
    func getSQLTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$Struct$Impl.java$sql$Struct_getSQLTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getAttributes() throws -> [java$lang$Object?]? {
        return try java$sql$Struct$Impl.java$sql$Struct_getAttributes__Ajava$lang$Object(jobj)().jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    func getAttributes(a0: java$util$Map?) throws -> [java$lang$Object?]? {
        return try java$sql$Struct$Impl.java$sql$Struct_getAttributes_java$util$Map__Ajava$lang$Object(jobj)(a0?.jobj ?? nil).jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

}

public protocol java$sql$Wrapper : JavaObject {
    func unwrap(a0: java$lang$Class?) throws -> java$lang$Object?
    func isWrapperFor(a0: java$lang$Class?) throws -> jboolean
}

public class java$sql$Wrapper$Impl : java$lang$Object, java$sql$Wrapper {
    /// Returns the internal JNI name for this class: "java/sql/Wrapper"
    public class override func jniName() -> String { return "java/sql/Wrapper" }

    private static let java$sql$Wrapper_unwrap_java$lang$Class__java$lang$Object = invoker("unwrap", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    private static let java$sql$Wrapper_isWrapperFor_java$lang$Class__Z = invoker("isWrapperFor", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
}

public extension java$sql$Wrapper {
    func unwrap(a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$sql$Wrapper$Impl.java$sql$Wrapper_unwrap_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func isWrapperFor(a0: java$lang$Class?) throws -> jboolean {
        return try java$sql$Wrapper$Impl.java$sql$Wrapper_isWrapperFor_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
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
    func supportsConvert(a0: jint, _ a1: jint) throws -> jboolean
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
    func supportsTransactionIsolationLevel(a0: jint) throws -> jboolean
    func supportsDataDefinitionAndDataManipulationTransactions() throws -> jboolean
    func supportsDataManipulationTransactionsOnly() throws -> jboolean
    func dataDefinitionCausesTransactionCommit() throws -> jboolean
    func dataDefinitionIgnoredInTransactions() throws -> jboolean
    func getProcedures(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getProcedureColumns(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func getTables(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?) throws -> java$sql$ResultSet?
    func getSchemas() throws -> java$sql$ResultSet?
    func getCatalogs() throws -> java$sql$ResultSet?
    func getTableTypes() throws -> java$sql$ResultSet?
    func getColumns(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func getColumnPrivileges(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func getTablePrivileges(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getBestRowIdentifier(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint, _ a4: jboolean) throws -> java$sql$ResultSet?
    func getVersionColumns(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getPrimaryKeys(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getImportedKeys(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getExportedKeys(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getCrossReference(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws -> java$sql$ResultSet?
    func getTypeInfo() throws -> java$sql$ResultSet?
    func getIndexInfo(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jboolean, _ a4: jboolean) throws -> java$sql$ResultSet?
    func supportsResultSetType(a0: jint) throws -> jboolean
    func supportsResultSetConcurrency(a0: jint, _ a1: jint) throws -> jboolean
    func ownUpdatesAreVisible(a0: jint) throws -> jboolean
    func ownDeletesAreVisible(a0: jint) throws -> jboolean
    func ownInsertsAreVisible(a0: jint) throws -> jboolean
    func othersUpdatesAreVisible(a0: jint) throws -> jboolean
    func othersDeletesAreVisible(a0: jint) throws -> jboolean
    func othersInsertsAreVisible(a0: jint) throws -> jboolean
    func updatesAreDetected(a0: jint) throws -> jboolean
    func deletesAreDetected(a0: jint) throws -> jboolean
    func insertsAreDetected(a0: jint) throws -> jboolean
    func supportsBatchUpdates() throws -> jboolean
    func getUDTs(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [jint]?) throws -> java$sql$ResultSet?
    func getConnection() throws -> java$sql$Connection?
    func supportsSavepoints() throws -> jboolean
    func supportsNamedParameters() throws -> jboolean
    func supportsMultipleOpenResults() throws -> jboolean
    func supportsGetGeneratedKeys() throws -> jboolean
    func getSuperTypes(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getSuperTables(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getAttributes(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func supportsResultSetHoldability(a0: jint) throws -> jboolean
    func getResultSetHoldability() throws -> jint
    func getDatabaseMajorVersion() throws -> jint
    func getDatabaseMinorVersion() throws -> jint
    func getJDBCMajorVersion() throws -> jint
    func getJDBCMinorVersion() throws -> jint
    func getSQLStateType() throws -> jint
    func locatorsUpdateCopy() throws -> jboolean
    func supportsStatementPooling() throws -> jboolean
    func getRowIdLifetime() throws -> java$sql$RowIdLifetime?
    func getSchemas(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$sql$ResultSet?
    func supportsStoredFunctionsUsingCallSyntax() throws -> jboolean
    func autoCommitFailureClosesAllResultSets() throws -> jboolean
    func getClientInfoProperties() throws -> java$sql$ResultSet?
    func getFunctions(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet?
    func getFunctionColumns(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func getPseudoColumns(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet?
    func generatedKeyAlwaysReturned() throws -> jboolean
    func getMaxLogicalLobSize() throws -> jlong
    func supportsRefCursors() throws -> jboolean
}

public class java$sql$DatabaseMetaData$Impl : java$lang$Object, java$sql$DatabaseMetaData, java$sql$Wrapper {
    /// Returns the internal JNI name for this class: "java/sql/DatabaseMetaData"
    public class override func jniName() -> String { return "java/sql/DatabaseMetaData" }

    private static let java$sql$DatabaseMetaData__procedureResultUnknown__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureResultUnknown", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureNoResult__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureNoResult", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureReturnsResult__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureReturnsResult", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureColumnUnknown__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureColumnUnknown", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureColumnIn__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureColumnIn", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureColumnInOut__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureColumnInOut", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureColumnOut__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureColumnOut", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureColumnReturn__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureColumnReturn", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureColumnResult__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureColumnResult", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureNoNulls__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureNoNulls", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureNullable__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureNullable", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__procedureNullableUnknown__I = java$sql$DatabaseMetaData$Impl.saccessor("procedureNullableUnknown", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__columnNoNulls__I = java$sql$DatabaseMetaData$Impl.saccessor("columnNoNulls", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__columnNullable__I = java$sql$DatabaseMetaData$Impl.saccessor("columnNullable", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__columnNullableUnknown__I = java$sql$DatabaseMetaData$Impl.saccessor("columnNullableUnknown", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__bestRowTemporary__I = java$sql$DatabaseMetaData$Impl.saccessor("bestRowTemporary", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__bestRowTransaction__I = java$sql$DatabaseMetaData$Impl.saccessor("bestRowTransaction", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__bestRowSession__I = java$sql$DatabaseMetaData$Impl.saccessor("bestRowSession", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__bestRowUnknown__I = java$sql$DatabaseMetaData$Impl.saccessor("bestRowUnknown", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__bestRowNotPseudo__I = java$sql$DatabaseMetaData$Impl.saccessor("bestRowNotPseudo", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__bestRowPseudo__I = java$sql$DatabaseMetaData$Impl.saccessor("bestRowPseudo", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__versionColumnUnknown__I = java$sql$DatabaseMetaData$Impl.saccessor("versionColumnUnknown", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__versionColumnNotPseudo__I = java$sql$DatabaseMetaData$Impl.saccessor("versionColumnNotPseudo", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__versionColumnPseudo__I = java$sql$DatabaseMetaData$Impl.saccessor("versionColumnPseudo", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__importedKeyCascade__I = java$sql$DatabaseMetaData$Impl.saccessor("importedKeyCascade", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__importedKeyRestrict__I = java$sql$DatabaseMetaData$Impl.saccessor("importedKeyRestrict", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__importedKeySetNull__I = java$sql$DatabaseMetaData$Impl.saccessor("importedKeySetNull", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__importedKeyNoAction__I = java$sql$DatabaseMetaData$Impl.saccessor("importedKeyNoAction", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__importedKeySetDefault__I = java$sql$DatabaseMetaData$Impl.saccessor("importedKeySetDefault", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__importedKeyInitiallyDeferred__I = java$sql$DatabaseMetaData$Impl.saccessor("importedKeyInitiallyDeferred", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__importedKeyInitiallyImmediate__I = java$sql$DatabaseMetaData$Impl.saccessor("importedKeyInitiallyImmediate", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__importedKeyNotDeferrable__I = java$sql$DatabaseMetaData$Impl.saccessor("importedKeyNotDeferrable", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__typeNoNulls__I = java$sql$DatabaseMetaData$Impl.saccessor("typeNoNulls", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__typeNullable__I = java$sql$DatabaseMetaData$Impl.saccessor("typeNullable", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__typeNullableUnknown__I = java$sql$DatabaseMetaData$Impl.saccessor("typeNullableUnknown", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__typePredNone__I = java$sql$DatabaseMetaData$Impl.saccessor("typePredNone", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__typePredChar__I = java$sql$DatabaseMetaData$Impl.saccessor("typePredChar", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__typePredBasic__I = java$sql$DatabaseMetaData$Impl.saccessor("typePredBasic", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__typeSearchable__I = java$sql$DatabaseMetaData$Impl.saccessor("typeSearchable", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__tableIndexStatistic__S = java$sql$DatabaseMetaData$Impl.saccessor("tableIndexStatistic", type: jshort.jniType)
    private static let java$sql$DatabaseMetaData__tableIndexClustered__S = java$sql$DatabaseMetaData$Impl.saccessor("tableIndexClustered", type: jshort.jniType)
    private static let java$sql$DatabaseMetaData__tableIndexHashed__S = java$sql$DatabaseMetaData$Impl.saccessor("tableIndexHashed", type: jshort.jniType)
    private static let java$sql$DatabaseMetaData__tableIndexOther__S = java$sql$DatabaseMetaData$Impl.saccessor("tableIndexOther", type: jshort.jniType)
    private static let java$sql$DatabaseMetaData__attributeNoNulls__S = java$sql$DatabaseMetaData$Impl.saccessor("attributeNoNulls", type: jshort.jniType)
    private static let java$sql$DatabaseMetaData__attributeNullable__S = java$sql$DatabaseMetaData$Impl.saccessor("attributeNullable", type: jshort.jniType)
    private static let java$sql$DatabaseMetaData__attributeNullableUnknown__S = java$sql$DatabaseMetaData$Impl.saccessor("attributeNullableUnknown", type: jshort.jniType)
    private static let java$sql$DatabaseMetaData__sqlStateXOpen__I = java$sql$DatabaseMetaData$Impl.saccessor("sqlStateXOpen", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__sqlStateSQL__I = java$sql$DatabaseMetaData$Impl.saccessor("sqlStateSQL", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__sqlStateSQL99__I = java$sql$DatabaseMetaData$Impl.saccessor("sqlStateSQL99", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionColumnUnknown__I = java$sql$DatabaseMetaData$Impl.saccessor("functionColumnUnknown", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionColumnIn__I = java$sql$DatabaseMetaData$Impl.saccessor("functionColumnIn", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionColumnInOut__I = java$sql$DatabaseMetaData$Impl.saccessor("functionColumnInOut", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionColumnOut__I = java$sql$DatabaseMetaData$Impl.saccessor("functionColumnOut", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionReturn__I = java$sql$DatabaseMetaData$Impl.saccessor("functionReturn", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionColumnResult__I = java$sql$DatabaseMetaData$Impl.saccessor("functionColumnResult", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionNoNulls__I = java$sql$DatabaseMetaData$Impl.saccessor("functionNoNulls", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionNullable__I = java$sql$DatabaseMetaData$Impl.saccessor("functionNullable", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionNullableUnknown__I = java$sql$DatabaseMetaData$Impl.saccessor("functionNullableUnknown", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionResultUnknown__I = java$sql$DatabaseMetaData$Impl.saccessor("functionResultUnknown", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionNoTable__I = java$sql$DatabaseMetaData$Impl.saccessor("functionNoTable", type: jint.jniType)
    private static let java$sql$DatabaseMetaData__functionReturnsTable__I = java$sql$DatabaseMetaData$Impl.saccessor("functionReturnsTable", type: jint.jniType)
    private static let java$sql$DatabaseMetaData_allProceduresAreCallable__Z = invoker("allProceduresAreCallable", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_allTablesAreSelectable__Z = invoker("allTablesAreSelectable", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getURL__java$lang$String = invoker("getURL", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getUserName__java$lang$String = invoker("getUserName", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_nullsAreSortedHigh__Z = invoker("nullsAreSortedHigh", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_nullsAreSortedLow__Z = invoker("nullsAreSortedLow", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_nullsAreSortedAtStart__Z = invoker("nullsAreSortedAtStart", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_nullsAreSortedAtEnd__Z = invoker("nullsAreSortedAtEnd", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getDatabaseProductName__java$lang$String = invoker("getDatabaseProductName", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getDatabaseProductVersion__java$lang$String = invoker("getDatabaseProductVersion", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getDriverName__java$lang$String = invoker("getDriverName", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getDriverVersion__java$lang$String = invoker("getDriverVersion", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getDriverMajorVersion__I = invoker("getDriverMajorVersion", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getDriverMinorVersion__I = invoker("getDriverMinorVersion", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_usesLocalFiles__Z = invoker("usesLocalFiles", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_usesLocalFilePerTable__Z = invoker("usesLocalFilePerTable", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsMixedCaseIdentifiers__Z = invoker("supportsMixedCaseIdentifiers", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_storesUpperCaseIdentifiers__Z = invoker("storesUpperCaseIdentifiers", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_storesLowerCaseIdentifiers__Z = invoker("storesLowerCaseIdentifiers", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_storesMixedCaseIdentifiers__Z = invoker("storesMixedCaseIdentifiers", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsMixedCaseQuotedIdentifiers__Z = invoker("supportsMixedCaseQuotedIdentifiers", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_storesUpperCaseQuotedIdentifiers__Z = invoker("storesUpperCaseQuotedIdentifiers", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_storesLowerCaseQuotedIdentifiers__Z = invoker("storesLowerCaseQuotedIdentifiers", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_storesMixedCaseQuotedIdentifiers__Z = invoker("storesMixedCaseQuotedIdentifiers", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getIdentifierQuoteString__java$lang$String = invoker("getIdentifierQuoteString", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getSQLKeywords__java$lang$String = invoker("getSQLKeywords", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getNumericFunctions__java$lang$String = invoker("getNumericFunctions", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getStringFunctions__java$lang$String = invoker("getStringFunctions", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getSystemFunctions__java$lang$String = invoker("getSystemFunctions", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getTimeDateFunctions__java$lang$String = invoker("getTimeDateFunctions", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getSearchStringEscape__java$lang$String = invoker("getSearchStringEscape", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getExtraNameCharacters__java$lang$String = invoker("getExtraNameCharacters", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_supportsAlterTableWithAddColumn__Z = invoker("supportsAlterTableWithAddColumn", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsAlterTableWithDropColumn__Z = invoker("supportsAlterTableWithDropColumn", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsColumnAliasing__Z = invoker("supportsColumnAliasing", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_nullPlusNonNullIsNull__Z = invoker("nullPlusNonNullIsNull", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsConvert__Z = invoker("supportsConvert", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsConvert_I_I__Z = invoker("supportsConvert", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    private static let java$sql$DatabaseMetaData_supportsTableCorrelationNames__Z = invoker("supportsTableCorrelationNames", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsDifferentTableCorrelationNames__Z = invoker("supportsDifferentTableCorrelationNames", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsExpressionsInOrderBy__Z = invoker("supportsExpressionsInOrderBy", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsOrderByUnrelated__Z = invoker("supportsOrderByUnrelated", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsGroupBy__Z = invoker("supportsGroupBy", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsGroupByUnrelated__Z = invoker("supportsGroupByUnrelated", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsGroupByBeyondSelect__Z = invoker("supportsGroupByBeyondSelect", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsLikeEscapeClause__Z = invoker("supportsLikeEscapeClause", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsMultipleResultSets__Z = invoker("supportsMultipleResultSets", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsMultipleTransactions__Z = invoker("supportsMultipleTransactions", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsNonNullableColumns__Z = invoker("supportsNonNullableColumns", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsMinimumSQLGrammar__Z = invoker("supportsMinimumSQLGrammar", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsCoreSQLGrammar__Z = invoker("supportsCoreSQLGrammar", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsExtendedSQLGrammar__Z = invoker("supportsExtendedSQLGrammar", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsANSI92EntryLevelSQL__Z = invoker("supportsANSI92EntryLevelSQL", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsANSI92IntermediateSQL__Z = invoker("supportsANSI92IntermediateSQL", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsANSI92FullSQL__Z = invoker("supportsANSI92FullSQL", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsIntegrityEnhancementFacility__Z = invoker("supportsIntegrityEnhancementFacility", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsOuterJoins__Z = invoker("supportsOuterJoins", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsFullOuterJoins__Z = invoker("supportsFullOuterJoins", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsLimitedOuterJoins__Z = invoker("supportsLimitedOuterJoins", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getSchemaTerm__java$lang$String = invoker("getSchemaTerm", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getProcedureTerm__java$lang$String = invoker("getProcedureTerm", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_getCatalogTerm__java$lang$String = invoker("getCatalogTerm", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_isCatalogAtStart__Z = invoker("isCatalogAtStart", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getCatalogSeparator__java$lang$String = invoker("getCatalogSeparator", returns: JObjectType("java/lang/String"))
    private static let java$sql$DatabaseMetaData_supportsSchemasInDataManipulation__Z = invoker("supportsSchemasInDataManipulation", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsSchemasInProcedureCalls__Z = invoker("supportsSchemasInProcedureCalls", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsSchemasInTableDefinitions__Z = invoker("supportsSchemasInTableDefinitions", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsSchemasInIndexDefinitions__Z = invoker("supportsSchemasInIndexDefinitions", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsSchemasInPrivilegeDefinitions__Z = invoker("supportsSchemasInPrivilegeDefinitions", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsCatalogsInDataManipulation__Z = invoker("supportsCatalogsInDataManipulation", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsCatalogsInProcedureCalls__Z = invoker("supportsCatalogsInProcedureCalls", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsCatalogsInTableDefinitions__Z = invoker("supportsCatalogsInTableDefinitions", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsCatalogsInIndexDefinitions__Z = invoker("supportsCatalogsInIndexDefinitions", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsCatalogsInPrivilegeDefinitions__Z = invoker("supportsCatalogsInPrivilegeDefinitions", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsPositionedDelete__Z = invoker("supportsPositionedDelete", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsPositionedUpdate__Z = invoker("supportsPositionedUpdate", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsSelectForUpdate__Z = invoker("supportsSelectForUpdate", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsStoredProcedures__Z = invoker("supportsStoredProcedures", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsSubqueriesInComparisons__Z = invoker("supportsSubqueriesInComparisons", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsSubqueriesInExists__Z = invoker("supportsSubqueriesInExists", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsSubqueriesInIns__Z = invoker("supportsSubqueriesInIns", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsSubqueriesInQuantifieds__Z = invoker("supportsSubqueriesInQuantifieds", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsCorrelatedSubqueries__Z = invoker("supportsCorrelatedSubqueries", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsUnion__Z = invoker("supportsUnion", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsUnionAll__Z = invoker("supportsUnionAll", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsOpenCursorsAcrossCommit__Z = invoker("supportsOpenCursorsAcrossCommit", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsOpenCursorsAcrossRollback__Z = invoker("supportsOpenCursorsAcrossRollback", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsOpenStatementsAcrossCommit__Z = invoker("supportsOpenStatementsAcrossCommit", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsOpenStatementsAcrossRollback__Z = invoker("supportsOpenStatementsAcrossRollback", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getMaxBinaryLiteralLength__I = invoker("getMaxBinaryLiteralLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxCharLiteralLength__I = invoker("getMaxCharLiteralLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxColumnNameLength__I = invoker("getMaxColumnNameLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxColumnsInGroupBy__I = invoker("getMaxColumnsInGroupBy", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxColumnsInIndex__I = invoker("getMaxColumnsInIndex", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxColumnsInOrderBy__I = invoker("getMaxColumnsInOrderBy", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxColumnsInSelect__I = invoker("getMaxColumnsInSelect", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxColumnsInTable__I = invoker("getMaxColumnsInTable", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxConnections__I = invoker("getMaxConnections", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxCursorNameLength__I = invoker("getMaxCursorNameLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxIndexLength__I = invoker("getMaxIndexLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxSchemaNameLength__I = invoker("getMaxSchemaNameLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxProcedureNameLength__I = invoker("getMaxProcedureNameLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxCatalogNameLength__I = invoker("getMaxCatalogNameLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxRowSize__I = invoker("getMaxRowSize", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_doesMaxRowSizeIncludeBlobs__Z = invoker("doesMaxRowSizeIncludeBlobs", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getMaxStatementLength__I = invoker("getMaxStatementLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxStatements__I = invoker("getMaxStatements", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxTableNameLength__I = invoker("getMaxTableNameLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxTablesInSelect__I = invoker("getMaxTablesInSelect", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getMaxUserNameLength__I = invoker("getMaxUserNameLength", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getDefaultTransactionIsolation__I = invoker("getDefaultTransactionIsolation", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_supportsTransactions__Z = invoker("supportsTransactions", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsTransactionIsolationLevel_I__Z = invoker("supportsTransactionIsolationLevel", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_supportsDataDefinitionAndDataManipulationTransactions__Z = invoker("supportsDataDefinitionAndDataManipulationTransactions", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsDataManipulationTransactionsOnly__Z = invoker("supportsDataManipulationTransactionsOnly", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_dataDefinitionCausesTransactionCommit__Z = invoker("dataDefinitionCausesTransactionCommit", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_dataDefinitionIgnoredInTransactions__Z = invoker("dataDefinitionIgnoredInTransactions", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getProcedures_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getProcedures", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getProcedureColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getProcedureColumns", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getTables_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$String__java$sql$ResultSet = invoker("getTables", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    private static let java$sql$DatabaseMetaData_getSchemas__java$sql$ResultSet = invoker("getSchemas", returns: JObjectType("java/sql/ResultSet"))
    private static let java$sql$DatabaseMetaData_getCatalogs__java$sql$ResultSet = invoker("getCatalogs", returns: JObjectType("java/sql/ResultSet"))
    private static let java$sql$DatabaseMetaData_getTableTypes__java$sql$ResultSet = invoker("getTableTypes", returns: JObjectType("java/sql/ResultSet"))
    private static let java$sql$DatabaseMetaData_getColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getColumns", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getColumnPrivileges_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getColumnPrivileges", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getTablePrivileges_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getTablePrivileges", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getBestRowIdentifier_java$lang$String_java$lang$String_java$lang$String_I_Z__java$sql$ResultSet = invoker("getBestRowIdentifier", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jboolean.jniType))
    private static let java$sql$DatabaseMetaData_getVersionColumns_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getVersionColumns", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getPrimaryKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getPrimaryKeys", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getImportedKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getImportedKeys", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getExportedKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getExportedKeys", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getCrossReference_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getCrossReference", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getTypeInfo__java$sql$ResultSet = invoker("getTypeInfo", returns: JObjectType("java/sql/ResultSet"))
    private static let java$sql$DatabaseMetaData_getIndexInfo_java$lang$String_java$lang$String_java$lang$String_Z_Z__java$sql$ResultSet = invoker("getIndexInfo", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType, jboolean.jniType))
    private static let java$sql$DatabaseMetaData_supportsResultSetType_I__Z = invoker("supportsResultSetType", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_supportsResultSetConcurrency_I_I__Z = invoker("supportsResultSetConcurrency", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    private static let java$sql$DatabaseMetaData_ownUpdatesAreVisible_I__Z = invoker("ownUpdatesAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_ownDeletesAreVisible_I__Z = invoker("ownDeletesAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_ownInsertsAreVisible_I__Z = invoker("ownInsertsAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_othersUpdatesAreVisible_I__Z = invoker("othersUpdatesAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_othersDeletesAreVisible_I__Z = invoker("othersDeletesAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_othersInsertsAreVisible_I__Z = invoker("othersInsertsAreVisible", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_updatesAreDetected_I__Z = invoker("updatesAreDetected", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_deletesAreDetected_I__Z = invoker("deletesAreDetected", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_insertsAreDetected_I__Z = invoker("insertsAreDetected", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_supportsBatchUpdates__Z = invoker("supportsBatchUpdates", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getUDTs_java$lang$String_java$lang$String_java$lang$String_AI__java$sql$ResultSet = invoker("getUDTs", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(jint.jniType)))
    private static let java$sql$DatabaseMetaData_getConnection__java$sql$Connection = invoker("getConnection", returns: JObjectType("java/sql/Connection"))
    private static let java$sql$DatabaseMetaData_supportsSavepoints__Z = invoker("supportsSavepoints", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsNamedParameters__Z = invoker("supportsNamedParameters", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsMultipleOpenResults__Z = invoker("supportsMultipleOpenResults", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsGetGeneratedKeys__Z = invoker("supportsGetGeneratedKeys", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getSuperTypes_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getSuperTypes", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getSuperTables_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getSuperTables", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getAttributes_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getAttributes", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_supportsResultSetHoldability_I__Z = invoker("supportsResultSetHoldability", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$DatabaseMetaData_getResultSetHoldability__I = invoker("getResultSetHoldability", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getDatabaseMajorVersion__I = invoker("getDatabaseMajorVersion", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getDatabaseMinorVersion__I = invoker("getDatabaseMinorVersion", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getJDBCMajorVersion__I = invoker("getJDBCMajorVersion", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getJDBCMinorVersion__I = invoker("getJDBCMinorVersion", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_getSQLStateType__I = invoker("getSQLStateType", returns: jint.jniType)
    private static let java$sql$DatabaseMetaData_locatorsUpdateCopy__Z = invoker("locatorsUpdateCopy", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_supportsStatementPooling__Z = invoker("supportsStatementPooling", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getRowIdLifetime__java$sql$RowIdLifetime = invoker("getRowIdLifetime", returns: JObjectType("java/sql/RowIdLifetime"))
    private static let java$sql$DatabaseMetaData_getSchemas_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getSchemas", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_supportsStoredFunctionsUsingCallSyntax__Z = invoker("supportsStoredFunctionsUsingCallSyntax", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_autoCommitFailureClosesAllResultSets__Z = invoker("autoCommitFailureClosesAllResultSets", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getClientInfoProperties__java$sql$ResultSet = invoker("getClientInfoProperties", returns: JObjectType("java/sql/ResultSet"))
    private static let java$sql$DatabaseMetaData_getFunctions_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getFunctions", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getFunctionColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getFunctionColumns", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_getPseudoColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet = invoker("getPseudoColumns", returns: JObjectType("java/sql/ResultSet"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$sql$DatabaseMetaData_generatedKeyAlwaysReturned__Z = invoker("generatedKeyAlwaysReturned", returns: jboolean.jniType)
    private static let java$sql$DatabaseMetaData_getMaxLogicalLobSize__J = invoker("getMaxLogicalLobSize", returns: jlong.jniType)
    private static let java$sql$DatabaseMetaData_supportsRefCursors__Z = invoker("supportsRefCursors", returns: jboolean.jniType)
}

public extension java$sql$DatabaseMetaData {
    static var procedureResultUnknown: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureResultUnknown__I.getter() }
    }

    static var procedureNoResult: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureNoResult__I.getter() }
    }

    static var procedureReturnsResult: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureReturnsResult__I.getter() }
    }

    static var procedureColumnUnknown: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureColumnUnknown__I.getter() }
    }

    static var procedureColumnIn: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureColumnIn__I.getter() }
    }

    static var procedureColumnInOut: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureColumnInOut__I.getter() }
    }

    static var procedureColumnOut: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureColumnOut__I.getter() }
    }

    static var procedureColumnReturn: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureColumnReturn__I.getter() }
    }

    static var procedureColumnResult: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureColumnResult__I.getter() }
    }

    static var procedureNoNulls: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureNoNulls__I.getter() }
    }

    static var procedureNullable: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureNullable__I.getter() }
    }

    static var procedureNullableUnknown: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__procedureNullableUnknown__I.getter() }
    }

    static var columnNoNulls: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__columnNoNulls__I.getter() }
    }

    static var columnNullable: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__columnNullable__I.getter() }
    }

    static var columnNullableUnknown: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__columnNullableUnknown__I.getter() }
    }

    static var bestRowTemporary: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__bestRowTemporary__I.getter() }
    }

    static var bestRowTransaction: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__bestRowTransaction__I.getter() }
    }

    static var bestRowSession: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__bestRowSession__I.getter() }
    }

    static var bestRowUnknown: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__bestRowUnknown__I.getter() }
    }

    static var bestRowNotPseudo: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__bestRowNotPseudo__I.getter() }
    }

    static var bestRowPseudo: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__bestRowPseudo__I.getter() }
    }

    static var versionColumnUnknown: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__versionColumnUnknown__I.getter() }
    }

    static var versionColumnNotPseudo: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__versionColumnNotPseudo__I.getter() }
    }

    static var versionColumnPseudo: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__versionColumnPseudo__I.getter() }
    }

    static var importedKeyCascade: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__importedKeyCascade__I.getter() }
    }

    static var importedKeyRestrict: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__importedKeyRestrict__I.getter() }
    }

    static var importedKeySetNull: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__importedKeySetNull__I.getter() }
    }

    static var importedKeyNoAction: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__importedKeyNoAction__I.getter() }
    }

    static var importedKeySetDefault: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__importedKeySetDefault__I.getter() }
    }

    static var importedKeyInitiallyDeferred: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__importedKeyInitiallyDeferred__I.getter() }
    }

    static var importedKeyInitiallyImmediate: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__importedKeyInitiallyImmediate__I.getter() }
    }

    static var importedKeyNotDeferrable: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__importedKeyNotDeferrable__I.getter() }
    }

    static var typeNoNulls: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__typeNoNulls__I.getter() }
    }

    static var typeNullable: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__typeNullable__I.getter() }
    }

    static var typeNullableUnknown: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__typeNullableUnknown__I.getter() }
    }

    static var typePredNone: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__typePredNone__I.getter() }
    }

    static var typePredChar: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__typePredChar__I.getter() }
    }

    static var typePredBasic: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__typePredBasic__I.getter() }
    }

    static var typeSearchable: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__typeSearchable__I.getter() }
    }

    static var tableIndexStatistic: jshort {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__tableIndexStatistic__S.getter() }
    }

    static var tableIndexClustered: jshort {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__tableIndexClustered__S.getter() }
    }

    static var tableIndexHashed: jshort {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__tableIndexHashed__S.getter() }
    }

    static var tableIndexOther: jshort {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__tableIndexOther__S.getter() }
    }

    static var attributeNoNulls: jshort {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__attributeNoNulls__S.getter() }
    }

    static var attributeNullable: jshort {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__attributeNullable__S.getter() }
    }

    static var attributeNullableUnknown: jshort {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__attributeNullableUnknown__S.getter() }
    }

    static var sqlStateXOpen: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__sqlStateXOpen__I.getter() }
    }

    static var sqlStateSQL: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__sqlStateSQL__I.getter() }
    }

    static var sqlStateSQL99: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__sqlStateSQL99__I.getter() }
    }

    static var functionColumnUnknown: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionColumnUnknown__I.getter() }
    }

    static var functionColumnIn: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionColumnIn__I.getter() }
    }

    static var functionColumnInOut: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionColumnInOut__I.getter() }
    }

    static var functionColumnOut: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionColumnOut__I.getter() }
    }

    static var functionReturn: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionReturn__I.getter() }
    }

    static var functionColumnResult: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionColumnResult__I.getter() }
    }

    static var functionNoNulls: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionNoNulls__I.getter() }
    }

    static var functionNullable: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionNullable__I.getter() }
    }

    static var functionNullableUnknown: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionNullableUnknown__I.getter() }
    }

    static var functionResultUnknown: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionResultUnknown__I.getter() }
    }

    static var functionNoTable: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionNoTable__I.getter() }
    }

    static var functionReturnsTable: jint {
        get { return java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData__functionReturnsTable__I.getter() }
    }

    func allProceduresAreCallable() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_allProceduresAreCallable__Z(jobj)()
    }

    func allTablesAreSelectable() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_allTablesAreSelectable__Z(jobj)()
    }

    func getURL() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getURL__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getUserName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getUserName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func isReadOnly() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_isReadOnly__Z(jobj)()
    }

    func nullsAreSortedHigh() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_nullsAreSortedHigh__Z(jobj)()
    }

    func nullsAreSortedLow() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_nullsAreSortedLow__Z(jobj)()
    }

    func nullsAreSortedAtStart() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_nullsAreSortedAtStart__Z(jobj)()
    }

    func nullsAreSortedAtEnd() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_nullsAreSortedAtEnd__Z(jobj)()
    }

    func getDatabaseProductName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getDatabaseProductName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getDatabaseProductVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getDatabaseProductVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getDriverName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getDriverName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getDriverVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getDriverVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getDriverMajorVersion() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getDriverMajorVersion__I(jobj)()
    }

    func getDriverMinorVersion() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getDriverMinorVersion__I(jobj)()
    }

    func usesLocalFiles() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_usesLocalFiles__Z(jobj)()
    }

    func usesLocalFilePerTable() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_usesLocalFilePerTable__Z(jobj)()
    }

    func supportsMixedCaseIdentifiers() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsMixedCaseIdentifiers__Z(jobj)()
    }

    func storesUpperCaseIdentifiers() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_storesUpperCaseIdentifiers__Z(jobj)()
    }

    func storesLowerCaseIdentifiers() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_storesLowerCaseIdentifiers__Z(jobj)()
    }

    func storesMixedCaseIdentifiers() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_storesMixedCaseIdentifiers__Z(jobj)()
    }

    func supportsMixedCaseQuotedIdentifiers() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsMixedCaseQuotedIdentifiers__Z(jobj)()
    }

    func storesUpperCaseQuotedIdentifiers() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_storesUpperCaseQuotedIdentifiers__Z(jobj)()
    }

    func storesLowerCaseQuotedIdentifiers() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_storesLowerCaseQuotedIdentifiers__Z(jobj)()
    }

    func storesMixedCaseQuotedIdentifiers() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_storesMixedCaseQuotedIdentifiers__Z(jobj)()
    }

    func getIdentifierQuoteString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getIdentifierQuoteString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getSQLKeywords() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getSQLKeywords__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getNumericFunctions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getNumericFunctions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getStringFunctions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getStringFunctions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getSystemFunctions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getSystemFunctions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getTimeDateFunctions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getTimeDateFunctions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getSearchStringEscape() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getSearchStringEscape__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getExtraNameCharacters() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getExtraNameCharacters__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func supportsAlterTableWithAddColumn() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsAlterTableWithAddColumn__Z(jobj)()
    }

    func supportsAlterTableWithDropColumn() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsAlterTableWithDropColumn__Z(jobj)()
    }

    func supportsColumnAliasing() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsColumnAliasing__Z(jobj)()
    }

    func nullPlusNonNullIsNull() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_nullPlusNonNullIsNull__Z(jobj)()
    }

    func supportsConvert() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsConvert__Z(jobj)()
    }

    func supportsConvert(a0: jint, _ a1: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsConvert_I_I__Z(jobj)(a0, a1)
    }

    func supportsTableCorrelationNames() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsTableCorrelationNames__Z(jobj)()
    }

    func supportsDifferentTableCorrelationNames() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsDifferentTableCorrelationNames__Z(jobj)()
    }

    func supportsExpressionsInOrderBy() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsExpressionsInOrderBy__Z(jobj)()
    }

    func supportsOrderByUnrelated() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsOrderByUnrelated__Z(jobj)()
    }

    func supportsGroupBy() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsGroupBy__Z(jobj)()
    }

    func supportsGroupByUnrelated() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsGroupByUnrelated__Z(jobj)()
    }

    func supportsGroupByBeyondSelect() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsGroupByBeyondSelect__Z(jobj)()
    }

    func supportsLikeEscapeClause() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsLikeEscapeClause__Z(jobj)()
    }

    func supportsMultipleResultSets() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsMultipleResultSets__Z(jobj)()
    }

    func supportsMultipleTransactions() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsMultipleTransactions__Z(jobj)()
    }

    func supportsNonNullableColumns() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsNonNullableColumns__Z(jobj)()
    }

    func supportsMinimumSQLGrammar() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsMinimumSQLGrammar__Z(jobj)()
    }

    func supportsCoreSQLGrammar() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsCoreSQLGrammar__Z(jobj)()
    }

    func supportsExtendedSQLGrammar() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsExtendedSQLGrammar__Z(jobj)()
    }

    func supportsANSI92EntryLevelSQL() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsANSI92EntryLevelSQL__Z(jobj)()
    }

    func supportsANSI92IntermediateSQL() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsANSI92IntermediateSQL__Z(jobj)()
    }

    func supportsANSI92FullSQL() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsANSI92FullSQL__Z(jobj)()
    }

    func supportsIntegrityEnhancementFacility() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsIntegrityEnhancementFacility__Z(jobj)()
    }

    func supportsOuterJoins() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsOuterJoins__Z(jobj)()
    }

    func supportsFullOuterJoins() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsFullOuterJoins__Z(jobj)()
    }

    func supportsLimitedOuterJoins() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsLimitedOuterJoins__Z(jobj)()
    }

    func getSchemaTerm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getSchemaTerm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getProcedureTerm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getProcedureTerm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getCatalogTerm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getCatalogTerm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func isCatalogAtStart() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_isCatalogAtStart__Z(jobj)()
    }

    func getCatalogSeparator() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getCatalogSeparator__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func supportsSchemasInDataManipulation() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSchemasInDataManipulation__Z(jobj)()
    }

    func supportsSchemasInProcedureCalls() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSchemasInProcedureCalls__Z(jobj)()
    }

    func supportsSchemasInTableDefinitions() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSchemasInTableDefinitions__Z(jobj)()
    }

    func supportsSchemasInIndexDefinitions() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSchemasInIndexDefinitions__Z(jobj)()
    }

    func supportsSchemasInPrivilegeDefinitions() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSchemasInPrivilegeDefinitions__Z(jobj)()
    }

    func supportsCatalogsInDataManipulation() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsCatalogsInDataManipulation__Z(jobj)()
    }

    func supportsCatalogsInProcedureCalls() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsCatalogsInProcedureCalls__Z(jobj)()
    }

    func supportsCatalogsInTableDefinitions() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsCatalogsInTableDefinitions__Z(jobj)()
    }

    func supportsCatalogsInIndexDefinitions() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsCatalogsInIndexDefinitions__Z(jobj)()
    }

    func supportsCatalogsInPrivilegeDefinitions() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsCatalogsInPrivilegeDefinitions__Z(jobj)()
    }

    func supportsPositionedDelete() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsPositionedDelete__Z(jobj)()
    }

    func supportsPositionedUpdate() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsPositionedUpdate__Z(jobj)()
    }

    func supportsSelectForUpdate() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSelectForUpdate__Z(jobj)()
    }

    func supportsStoredProcedures() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsStoredProcedures__Z(jobj)()
    }

    func supportsSubqueriesInComparisons() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSubqueriesInComparisons__Z(jobj)()
    }

    func supportsSubqueriesInExists() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSubqueriesInExists__Z(jobj)()
    }

    func supportsSubqueriesInIns() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSubqueriesInIns__Z(jobj)()
    }

    func supportsSubqueriesInQuantifieds() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSubqueriesInQuantifieds__Z(jobj)()
    }

    func supportsCorrelatedSubqueries() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsCorrelatedSubqueries__Z(jobj)()
    }

    func supportsUnion() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsUnion__Z(jobj)()
    }

    func supportsUnionAll() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsUnionAll__Z(jobj)()
    }

    func supportsOpenCursorsAcrossCommit() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsOpenCursorsAcrossCommit__Z(jobj)()
    }

    func supportsOpenCursorsAcrossRollback() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsOpenCursorsAcrossRollback__Z(jobj)()
    }

    func supportsOpenStatementsAcrossCommit() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsOpenStatementsAcrossCommit__Z(jobj)()
    }

    func supportsOpenStatementsAcrossRollback() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsOpenStatementsAcrossRollback__Z(jobj)()
    }

    func getMaxBinaryLiteralLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxBinaryLiteralLength__I(jobj)()
    }

    func getMaxCharLiteralLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxCharLiteralLength__I(jobj)()
    }

    func getMaxColumnNameLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxColumnNameLength__I(jobj)()
    }

    func getMaxColumnsInGroupBy() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxColumnsInGroupBy__I(jobj)()
    }

    func getMaxColumnsInIndex() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxColumnsInIndex__I(jobj)()
    }

    func getMaxColumnsInOrderBy() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxColumnsInOrderBy__I(jobj)()
    }

    func getMaxColumnsInSelect() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxColumnsInSelect__I(jobj)()
    }

    func getMaxColumnsInTable() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxColumnsInTable__I(jobj)()
    }

    func getMaxConnections() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxConnections__I(jobj)()
    }

    func getMaxCursorNameLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxCursorNameLength__I(jobj)()
    }

    func getMaxIndexLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxIndexLength__I(jobj)()
    }

    func getMaxSchemaNameLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxSchemaNameLength__I(jobj)()
    }

    func getMaxProcedureNameLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxProcedureNameLength__I(jobj)()
    }

    func getMaxCatalogNameLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxCatalogNameLength__I(jobj)()
    }

    func getMaxRowSize() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxRowSize__I(jobj)()
    }

    func doesMaxRowSizeIncludeBlobs() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_doesMaxRowSizeIncludeBlobs__Z(jobj)()
    }

    func getMaxStatementLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxStatementLength__I(jobj)()
    }

    func getMaxStatements() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxStatements__I(jobj)()
    }

    func getMaxTableNameLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxTableNameLength__I(jobj)()
    }

    func getMaxTablesInSelect() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxTablesInSelect__I(jobj)()
    }

    func getMaxUserNameLength() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxUserNameLength__I(jobj)()
    }

    func getDefaultTransactionIsolation() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getDefaultTransactionIsolation__I(jobj)()
    }

    func supportsTransactions() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsTransactions__Z(jobj)()
    }

    func supportsTransactionIsolationLevel(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsTransactionIsolationLevel_I__Z(jobj)(a0)
    }

    func supportsDataDefinitionAndDataManipulationTransactions() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsDataDefinitionAndDataManipulationTransactions__Z(jobj)()
    }

    func supportsDataManipulationTransactionsOnly() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsDataManipulationTransactionsOnly__Z(jobj)()
    }

    func dataDefinitionCausesTransactionCommit() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_dataDefinitionCausesTransactionCommit__Z(jobj)()
    }

    func dataDefinitionIgnoredInTransactions() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_dataDefinitionIgnoredInTransactions__Z(jobj)()
    }

    func getProcedures(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getProcedures_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getProcedureColumns(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getProcedureColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getTables(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getTables_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getSchemas() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getSchemas__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getCatalogs() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getCatalogs__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getTableTypes() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getTableTypes__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getColumns(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getColumnPrivileges(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getColumnPrivileges_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getTablePrivileges(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getTablePrivileges_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getBestRowIdentifier(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint, _ a4: jboolean) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getBestRowIdentifier_java$lang$String_java$lang$String_java$lang$String_I_Z__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4)) as java$sql$ResultSet$Impl?
    }

    func getVersionColumns(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getVersionColumns_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getPrimaryKeys(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getPrimaryKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getImportedKeys(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getImportedKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getExportedKeys(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getExportedKeys_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getCrossReference(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getCrossReference_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getTypeInfo() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getTypeInfo__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getIndexInfo(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jboolean, _ a4: jboolean) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getIndexInfo_java$lang$String_java$lang$String_java$lang$String_Z_Z__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4)) as java$sql$ResultSet$Impl?
    }

    func supportsResultSetType(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsResultSetType_I__Z(jobj)(a0)
    }

    func supportsResultSetConcurrency(a0: jint, _ a1: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsResultSetConcurrency_I_I__Z(jobj)(a0, a1)
    }

    func ownUpdatesAreVisible(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_ownUpdatesAreVisible_I__Z(jobj)(a0)
    }

    func ownDeletesAreVisible(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_ownDeletesAreVisible_I__Z(jobj)(a0)
    }

    func ownInsertsAreVisible(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_ownInsertsAreVisible_I__Z(jobj)(a0)
    }

    func othersUpdatesAreVisible(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_othersUpdatesAreVisible_I__Z(jobj)(a0)
    }

    func othersDeletesAreVisible(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_othersDeletesAreVisible_I__Z(jobj)(a0)
    }

    func othersInsertsAreVisible(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_othersInsertsAreVisible_I__Z(jobj)(a0)
    }

    func updatesAreDetected(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_updatesAreDetected_I__Z(jobj)(a0)
    }

    func deletesAreDetected(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_deletesAreDetected_I__Z(jobj)(a0)
    }

    func insertsAreDetected(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_insertsAreDetected_I__Z(jobj)(a0)
    }

    func supportsBatchUpdates() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsBatchUpdates__Z(jobj)()
    }

    func getUDTs(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [jint]?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getUDTs_java$lang$String_java$lang$String_java$lang$String_AI__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.arrayToJArray() ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getConnection() throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getConnection__java$sql$Connection(jobj)()) as java$sql$Connection$Impl?
    }

    func supportsSavepoints() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsSavepoints__Z(jobj)()
    }

    func supportsNamedParameters() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsNamedParameters__Z(jobj)()
    }

    func supportsMultipleOpenResults() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsMultipleOpenResults__Z(jobj)()
    }

    func supportsGetGeneratedKeys() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsGetGeneratedKeys__Z(jobj)()
    }

    func getSuperTypes(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getSuperTypes_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getSuperTables(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getSuperTables_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getAttributes(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getAttributes_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func supportsResultSetHoldability(a0: jint) throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsResultSetHoldability_I__Z(jobj)(a0)
    }

    func getResultSetHoldability() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getResultSetHoldability__I(jobj)()
    }

    func getDatabaseMajorVersion() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getDatabaseMajorVersion__I(jobj)()
    }

    func getDatabaseMinorVersion() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getDatabaseMinorVersion__I(jobj)()
    }

    func getJDBCMajorVersion() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getJDBCMajorVersion__I(jobj)()
    }

    func getJDBCMinorVersion() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getJDBCMinorVersion__I(jobj)()
    }

    func getSQLStateType() throws -> jint {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getSQLStateType__I(jobj)()
    }

    func locatorsUpdateCopy() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_locatorsUpdateCopy__Z(jobj)()
    }

    func supportsStatementPooling() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsStatementPooling__Z(jobj)()
    }

    func getRowIdLifetime() throws -> java$sql$RowIdLifetime? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getRowIdLifetime__java$sql$RowIdLifetime(jobj)()) as java$sql$RowIdLifetime$Impl?
    }

    func getSchemas(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getSchemas_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func supportsStoredFunctionsUsingCallSyntax() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsStoredFunctionsUsingCallSyntax__Z(jobj)()
    }

    func autoCommitFailureClosesAllResultSets() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_autoCommitFailureClosesAllResultSets__Z(jobj)()
    }

    func getClientInfoProperties() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getClientInfoProperties__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getFunctions(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getFunctions_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getFunctionColumns(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getFunctionColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func getPseudoColumns(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getPseudoColumns_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$sql$ResultSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$sql$ResultSet$Impl?
    }

    func generatedKeyAlwaysReturned() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_generatedKeyAlwaysReturned__Z(jobj)()
    }

    func getMaxLogicalLobSize() throws -> jlong {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_getMaxLogicalLobSize__J(jobj)()
    }

    func supportsRefCursors() throws -> jboolean {
        return try java$sql$DatabaseMetaData$Impl.java$sql$DatabaseMetaData_supportsRefCursors__Z(jobj)()
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
    func isNullable(a0: jint) throws -> jint
    func isSigned(a0: jint) throws -> jboolean
    func getPrecision(a0: jint) throws -> jint
    func getScale(a0: jint) throws -> jint
    func getParameterType(a0: jint) throws -> jint
    func getParameterTypeName(a0: jint) throws -> java$lang$String?
    func getParameterClassName(a0: jint) throws -> java$lang$String?
    func getParameterMode(a0: jint) throws -> jint
}

public class java$sql$ParameterMetaData$Impl : java$lang$Object, java$sql$ParameterMetaData, java$sql$Wrapper {
    /// Returns the internal JNI name for this class: "java/sql/ParameterMetaData"
    public class override func jniName() -> String { return "java/sql/ParameterMetaData" }

    private static let java$sql$ParameterMetaData__parameterNoNulls__I = java$sql$ParameterMetaData$Impl.saccessor("parameterNoNulls", type: jint.jniType)
    private static let java$sql$ParameterMetaData__parameterNullable__I = java$sql$ParameterMetaData$Impl.saccessor("parameterNullable", type: jint.jniType)
    private static let java$sql$ParameterMetaData__parameterNullableUnknown__I = java$sql$ParameterMetaData$Impl.saccessor("parameterNullableUnknown", type: jint.jniType)
    private static let java$sql$ParameterMetaData__parameterModeUnknown__I = java$sql$ParameterMetaData$Impl.saccessor("parameterModeUnknown", type: jint.jniType)
    private static let java$sql$ParameterMetaData__parameterModeIn__I = java$sql$ParameterMetaData$Impl.saccessor("parameterModeIn", type: jint.jniType)
    private static let java$sql$ParameterMetaData__parameterModeInOut__I = java$sql$ParameterMetaData$Impl.saccessor("parameterModeInOut", type: jint.jniType)
    private static let java$sql$ParameterMetaData__parameterModeOut__I = java$sql$ParameterMetaData$Impl.saccessor("parameterModeOut", type: jint.jniType)
    private static let java$sql$ParameterMetaData_getParameterCount__I = invoker("getParameterCount", returns: jint.jniType)
    private static let java$sql$ParameterMetaData_isNullable_I__I = invoker("isNullable", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$ParameterMetaData_isSigned_I__Z = invoker("isSigned", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ParameterMetaData_getPrecision_I__I = invoker("getPrecision", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$ParameterMetaData_getScale_I__I = invoker("getScale", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$ParameterMetaData_getParameterType_I__I = invoker("getParameterType", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$ParameterMetaData_getParameterTypeName_I__java$lang$String = invoker("getParameterTypeName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$ParameterMetaData_getParameterClassName_I__java$lang$String = invoker("getParameterClassName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$ParameterMetaData_getParameterMode_I__I = invoker("getParameterMode", returns: jint.jniType, arguments: (jint.jniType))
}

public extension java$sql$ParameterMetaData {
    static var parameterNoNulls: jint {
        get { return java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData__parameterNoNulls__I.getter() }
    }

    static var parameterNullable: jint {
        get { return java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData__parameterNullable__I.getter() }
    }

    static var parameterNullableUnknown: jint {
        get { return java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData__parameterNullableUnknown__I.getter() }
    }

    static var parameterModeUnknown: jint {
        get { return java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData__parameterModeUnknown__I.getter() }
    }

    static var parameterModeIn: jint {
        get { return java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData__parameterModeIn__I.getter() }
    }

    static var parameterModeInOut: jint {
        get { return java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData__parameterModeInOut__I.getter() }
    }

    static var parameterModeOut: jint {
        get { return java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData__parameterModeOut__I.getter() }
    }

    func getParameterCount() throws -> jint {
        return try java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData_getParameterCount__I(jobj)()
    }

    func isNullable(a0: jint) throws -> jint {
        return try java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData_isNullable_I__I(jobj)(a0)
    }

    func isSigned(a0: jint) throws -> jboolean {
        return try java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData_isSigned_I__Z(jobj)(a0)
    }

    func getPrecision(a0: jint) throws -> jint {
        return try java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData_getPrecision_I__I(jobj)(a0)
    }

    func getScale(a0: jint) throws -> jint {
        return try java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData_getScale_I__I(jobj)(a0)
    }

    func getParameterType(a0: jint) throws -> jint {
        return try java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData_getParameterType_I__I(jobj)(a0)
    }

    func getParameterTypeName(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData_getParameterTypeName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getParameterClassName(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData_getParameterClassName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getParameterMode(a0: jint) throws -> jint {
        return try java$sql$ParameterMetaData$Impl.java$sql$ParameterMetaData_getParameterMode_I__I(jobj)(a0)
    }

}

public protocol java$sql$ResultSetMetaData : java$sql$Wrapper {
    static var columnNoNulls: jint { get }

    static var columnNullable: jint { get }

    static var columnNullableUnknown: jint { get }

    func getColumnCount() throws -> jint
    func isAutoIncrement(a0: jint) throws -> jboolean
    func isCaseSensitive(a0: jint) throws -> jboolean
    func isSearchable(a0: jint) throws -> jboolean
    func isCurrency(a0: jint) throws -> jboolean
    func isNullable(a0: jint) throws -> jint
    func isSigned(a0: jint) throws -> jboolean
    func getColumnDisplaySize(a0: jint) throws -> jint
    func getColumnLabel(a0: jint) throws -> java$lang$String?
    func getColumnName(a0: jint) throws -> java$lang$String?
    func getSchemaName(a0: jint) throws -> java$lang$String?
    func getPrecision(a0: jint) throws -> jint
    func getScale(a0: jint) throws -> jint
    func getTableName(a0: jint) throws -> java$lang$String?
    func getCatalogName(a0: jint) throws -> java$lang$String?
    func getColumnType(a0: jint) throws -> jint
    func getColumnTypeName(a0: jint) throws -> java$lang$String?
    func isReadOnly(a0: jint) throws -> jboolean
    func isWritable(a0: jint) throws -> jboolean
    func isDefinitelyWritable(a0: jint) throws -> jboolean
    func getColumnClassName(a0: jint) throws -> java$lang$String?
}

public class java$sql$ResultSetMetaData$Impl : java$lang$Object, java$sql$ResultSetMetaData, java$sql$Wrapper {
    /// Returns the internal JNI name for this class: "java/sql/ResultSetMetaData"
    public class override func jniName() -> String { return "java/sql/ResultSetMetaData" }

    private static let java$sql$ResultSetMetaData__columnNoNulls__I = java$sql$ResultSetMetaData$Impl.saccessor("columnNoNulls", type: jint.jniType)
    private static let java$sql$ResultSetMetaData__columnNullable__I = java$sql$ResultSetMetaData$Impl.saccessor("columnNullable", type: jint.jniType)
    private static let java$sql$ResultSetMetaData__columnNullableUnknown__I = java$sql$ResultSetMetaData$Impl.saccessor("columnNullableUnknown", type: jint.jniType)
    private static let java$sql$ResultSetMetaData_getColumnCount__I = invoker("getColumnCount", returns: jint.jniType)
    private static let java$sql$ResultSetMetaData_isAutoIncrement_I__Z = invoker("isAutoIncrement", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_isCaseSensitive_I__Z = invoker("isCaseSensitive", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_isSearchable_I__Z = invoker("isSearchable", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_isCurrency_I__Z = invoker("isCurrency", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_isNullable_I__I = invoker("isNullable", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_isSigned_I__Z = invoker("isSigned", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getColumnDisplaySize_I__I = invoker("getColumnDisplaySize", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getColumnLabel_I__java$lang$String = invoker("getColumnLabel", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getColumnName_I__java$lang$String = invoker("getColumnName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getSchemaName_I__java$lang$String = invoker("getSchemaName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getPrecision_I__I = invoker("getPrecision", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getScale_I__I = invoker("getScale", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getTableName_I__java$lang$String = invoker("getTableName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getCatalogName_I__java$lang$String = invoker("getCatalogName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getColumnType_I__I = invoker("getColumnType", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getColumnTypeName_I__java$lang$String = invoker("getColumnTypeName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_isReadOnly_I__Z = invoker("isReadOnly", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_isWritable_I__Z = invoker("isWritable", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_isDefinitelyWritable_I__Z = invoker("isDefinitelyWritable", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$sql$ResultSetMetaData_getColumnClassName_I__java$lang$String = invoker("getColumnClassName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
}

public extension java$sql$ResultSetMetaData {
    static var columnNoNulls: jint {
        get { return java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData__columnNoNulls__I.getter() }
    }

    static var columnNullable: jint {
        get { return java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData__columnNullable__I.getter() }
    }

    static var columnNullableUnknown: jint {
        get { return java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData__columnNullableUnknown__I.getter() }
    }

    func getColumnCount() throws -> jint {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getColumnCount__I(jobj)()
    }

    func isAutoIncrement(a0: jint) throws -> jboolean {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_isAutoIncrement_I__Z(jobj)(a0)
    }

    func isCaseSensitive(a0: jint) throws -> jboolean {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_isCaseSensitive_I__Z(jobj)(a0)
    }

    func isSearchable(a0: jint) throws -> jboolean {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_isSearchable_I__Z(jobj)(a0)
    }

    func isCurrency(a0: jint) throws -> jboolean {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_isCurrency_I__Z(jobj)(a0)
    }

    func isNullable(a0: jint) throws -> jint {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_isNullable_I__I(jobj)(a0)
    }

    func isSigned(a0: jint) throws -> jboolean {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_isSigned_I__Z(jobj)(a0)
    }

    func getColumnDisplaySize(a0: jint) throws -> jint {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getColumnDisplaySize_I__I(jobj)(a0)
    }

    func getColumnLabel(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getColumnLabel_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getColumnName(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getColumnName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getSchemaName(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getSchemaName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getPrecision(a0: jint) throws -> jint {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getPrecision_I__I(jobj)(a0)
    }

    func getScale(a0: jint) throws -> jint {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getScale_I__I(jobj)(a0)
    }

    func getTableName(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getTableName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getCatalogName(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getCatalogName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getColumnType(a0: jint) throws -> jint {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getColumnType_I__I(jobj)(a0)
    }

    func getColumnTypeName(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getColumnTypeName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func isReadOnly(a0: jint) throws -> jboolean {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_isReadOnly_I__Z(jobj)(a0)
    }

    func isWritable(a0: jint) throws -> jboolean {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_isWritable_I__Z(jobj)(a0)
    }

    func isDefinitelyWritable(a0: jint) throws -> jboolean {
        return try java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_isDefinitelyWritable_I__Z(jobj)(a0)
    }

    func getColumnClassName(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$ResultSetMetaData$Impl.java$sql$ResultSetMetaData_getColumnClassName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

}

public final class java$sql$PseudoColumnUsage : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/sql/PseudoColumnUsage"
    public class override func jniName() -> String { return "java/sql/PseudoColumnUsage" }

    private static let java$sql$PseudoColumnUsage__SELECT_LIST_ONLY__java$sql$PseudoColumnUsage = java$sql$PseudoColumnUsage.saccessor("SELECT_LIST_ONLY", type: JObjectType("java/sql/PseudoColumnUsage"))
    public static var SELECT_LIST_ONLY: java$sql$PseudoColumnUsage? {
        get { return java$sql$PseudoColumnUsage$Impl(constructor: java$sql$PseudoColumnUsage$Impl.java$sql$PseudoColumnUsage__SELECT_LIST_ONLY__java$sql$PseudoColumnUsage.getter()) }
    }

    private static let java$sql$PseudoColumnUsage__WHERE_CLAUSE_ONLY__java$sql$PseudoColumnUsage = java$sql$PseudoColumnUsage.saccessor("WHERE_CLAUSE_ONLY", type: JObjectType("java/sql/PseudoColumnUsage"))
    public static var WHERE_CLAUSE_ONLY: java$sql$PseudoColumnUsage? {
        get { return java$sql$PseudoColumnUsage$Impl(constructor: java$sql$PseudoColumnUsage$Impl.java$sql$PseudoColumnUsage__WHERE_CLAUSE_ONLY__java$sql$PseudoColumnUsage.getter()) }
    }

    private static let java$sql$PseudoColumnUsage__NO_USAGE_RESTRICTIONS__java$sql$PseudoColumnUsage = java$sql$PseudoColumnUsage.saccessor("NO_USAGE_RESTRICTIONS", type: JObjectType("java/sql/PseudoColumnUsage"))
    public static var NO_USAGE_RESTRICTIONS: java$sql$PseudoColumnUsage? {
        get { return java$sql$PseudoColumnUsage$Impl(constructor: java$sql$PseudoColumnUsage$Impl.java$sql$PseudoColumnUsage__NO_USAGE_RESTRICTIONS__java$sql$PseudoColumnUsage.getter()) }
    }

    private static let java$sql$PseudoColumnUsage__USAGE_UNKNOWN__java$sql$PseudoColumnUsage = java$sql$PseudoColumnUsage.saccessor("USAGE_UNKNOWN", type: JObjectType("java/sql/PseudoColumnUsage"))
    public static var USAGE_UNKNOWN: java$sql$PseudoColumnUsage? {
        get { return java$sql$PseudoColumnUsage$Impl(constructor: java$sql$PseudoColumnUsage$Impl.java$sql$PseudoColumnUsage__USAGE_UNKNOWN__java$sql$PseudoColumnUsage.getter()) }
    }

    private static let java$sql$PseudoColumnUsage_values__Ajava$sql$PseudoColumnUsage = svoker("values", returns: JArray(JObjectType("java/sql/PseudoColumnUsage")))
    public static func values() throws -> [java$sql$PseudoColumnUsage?]? {
        return try java$sql$PseudoColumnUsage$Impl.java$sql$PseudoColumnUsage_values__Ajava$sql$PseudoColumnUsage().jarrayToArray(java$sql$PseudoColumnUsage$Impl.self)?.map({ $0 as java$sql$PseudoColumnUsage? })
    }

    private static let java$sql$PseudoColumnUsage_valueOf_java$lang$String__java$sql$PseudoColumnUsage = svoker("valueOf", returns: JObjectType("java/sql/PseudoColumnUsage"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$sql$PseudoColumnUsage? {
        return try JVM.sharedJVM.construct(java$sql$PseudoColumnUsage$Impl.java$sql$PseudoColumnUsage_valueOf_java$lang$String__java$sql$PseudoColumnUsage(a0?.jobj ?? nil)) as java$sql$PseudoColumnUsage$Impl?
    }

}

public typealias java$sql$PseudoColumnUsage$Impl = java$sql$PseudoColumnUsage

public final class java$sql$JDBCType : java$lang$Enum, java$sql$SQLType {
    /// Returns the internal JNI name for this class: "java/sql/JDBCType"
    public class override func jniName() -> String { return "java/sql/JDBCType" }

    private static let java$sql$JDBCType__BIT__java$sql$JDBCType = java$sql$JDBCType.saccessor("BIT", type: JObjectType("java/sql/JDBCType"))
    public static var BIT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__BIT__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__TINYINT__java$sql$JDBCType = java$sql$JDBCType.saccessor("TINYINT", type: JObjectType("java/sql/JDBCType"))
    public static var TINYINT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__TINYINT__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__SMALLINT__java$sql$JDBCType = java$sql$JDBCType.saccessor("SMALLINT", type: JObjectType("java/sql/JDBCType"))
    public static var SMALLINT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__SMALLINT__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__INTEGER__java$sql$JDBCType = java$sql$JDBCType.saccessor("INTEGER", type: JObjectType("java/sql/JDBCType"))
    public static var INTEGER: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__INTEGER__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__BIGINT__java$sql$JDBCType = java$sql$JDBCType.saccessor("BIGINT", type: JObjectType("java/sql/JDBCType"))
    public static var BIGINT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__BIGINT__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__FLOAT__java$sql$JDBCType = java$sql$JDBCType.saccessor("FLOAT", type: JObjectType("java/sql/JDBCType"))
    public static var FLOAT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__FLOAT__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__REAL__java$sql$JDBCType = java$sql$JDBCType.saccessor("REAL", type: JObjectType("java/sql/JDBCType"))
    public static var REAL: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__REAL__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__DOUBLE__java$sql$JDBCType = java$sql$JDBCType.saccessor("DOUBLE", type: JObjectType("java/sql/JDBCType"))
    public static var DOUBLE: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__DOUBLE__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__NUMERIC__java$sql$JDBCType = java$sql$JDBCType.saccessor("NUMERIC", type: JObjectType("java/sql/JDBCType"))
    public static var NUMERIC: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__NUMERIC__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__DECIMAL__java$sql$JDBCType = java$sql$JDBCType.saccessor("DECIMAL", type: JObjectType("java/sql/JDBCType"))
    public static var DECIMAL: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__DECIMAL__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__CHAR__java$sql$JDBCType = java$sql$JDBCType.saccessor("CHAR", type: JObjectType("java/sql/JDBCType"))
    public static var CHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__CHAR__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__VARCHAR__java$sql$JDBCType = java$sql$JDBCType.saccessor("VARCHAR", type: JObjectType("java/sql/JDBCType"))
    public static var VARCHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__VARCHAR__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__LONGVARCHAR__java$sql$JDBCType = java$sql$JDBCType.saccessor("LONGVARCHAR", type: JObjectType("java/sql/JDBCType"))
    public static var LONGVARCHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__LONGVARCHAR__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__DATE__java$sql$JDBCType = java$sql$JDBCType.saccessor("DATE", type: JObjectType("java/sql/JDBCType"))
    public static var DATE: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__DATE__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__TIME__java$sql$JDBCType = java$sql$JDBCType.saccessor("TIME", type: JObjectType("java/sql/JDBCType"))
    public static var TIME: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__TIME__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__TIMESTAMP__java$sql$JDBCType = java$sql$JDBCType.saccessor("TIMESTAMP", type: JObjectType("java/sql/JDBCType"))
    public static var TIMESTAMP: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__TIMESTAMP__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__BINARY__java$sql$JDBCType = java$sql$JDBCType.saccessor("BINARY", type: JObjectType("java/sql/JDBCType"))
    public static var BINARY: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__BINARY__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__VARBINARY__java$sql$JDBCType = java$sql$JDBCType.saccessor("VARBINARY", type: JObjectType("java/sql/JDBCType"))
    public static var VARBINARY: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__VARBINARY__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__LONGVARBINARY__java$sql$JDBCType = java$sql$JDBCType.saccessor("LONGVARBINARY", type: JObjectType("java/sql/JDBCType"))
    public static var LONGVARBINARY: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__LONGVARBINARY__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__NULL__java$sql$JDBCType = java$sql$JDBCType.saccessor("NULL", type: JObjectType("java/sql/JDBCType"))
    public static var NULL: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__NULL__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__OTHER__java$sql$JDBCType = java$sql$JDBCType.saccessor("OTHER", type: JObjectType("java/sql/JDBCType"))
    public static var OTHER: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__OTHER__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__JAVA_OBJECT__java$sql$JDBCType = java$sql$JDBCType.saccessor("JAVA_OBJECT", type: JObjectType("java/sql/JDBCType"))
    public static var JAVA_OBJECT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__JAVA_OBJECT__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__DISTINCT__java$sql$JDBCType = java$sql$JDBCType.saccessor("DISTINCT", type: JObjectType("java/sql/JDBCType"))
    public static var DISTINCT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__DISTINCT__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__STRUCT__java$sql$JDBCType = java$sql$JDBCType.saccessor("STRUCT", type: JObjectType("java/sql/JDBCType"))
    public static var STRUCT: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__STRUCT__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__ARRAY__java$sql$JDBCType = java$sql$JDBCType.saccessor("ARRAY", type: JObjectType("java/sql/JDBCType"))
    public static var ARRAY: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__ARRAY__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__BLOB__java$sql$JDBCType = java$sql$JDBCType.saccessor("BLOB", type: JObjectType("java/sql/JDBCType"))
    public static var BLOB: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__BLOB__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__CLOB__java$sql$JDBCType = java$sql$JDBCType.saccessor("CLOB", type: JObjectType("java/sql/JDBCType"))
    public static var CLOB: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__CLOB__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__REF__java$sql$JDBCType = java$sql$JDBCType.saccessor("REF", type: JObjectType("java/sql/JDBCType"))
    public static var REF: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__REF__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__DATALINK__java$sql$JDBCType = java$sql$JDBCType.saccessor("DATALINK", type: JObjectType("java/sql/JDBCType"))
    public static var DATALINK: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__DATALINK__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__BOOLEAN__java$sql$JDBCType = java$sql$JDBCType.saccessor("BOOLEAN", type: JObjectType("java/sql/JDBCType"))
    public static var BOOLEAN: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__BOOLEAN__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__ROWID__java$sql$JDBCType = java$sql$JDBCType.saccessor("ROWID", type: JObjectType("java/sql/JDBCType"))
    public static var ROWID: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__ROWID__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__NCHAR__java$sql$JDBCType = java$sql$JDBCType.saccessor("NCHAR", type: JObjectType("java/sql/JDBCType"))
    public static var NCHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__NCHAR__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__NVARCHAR__java$sql$JDBCType = java$sql$JDBCType.saccessor("NVARCHAR", type: JObjectType("java/sql/JDBCType"))
    public static var NVARCHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__NVARCHAR__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__LONGNVARCHAR__java$sql$JDBCType = java$sql$JDBCType.saccessor("LONGNVARCHAR", type: JObjectType("java/sql/JDBCType"))
    public static var LONGNVARCHAR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__LONGNVARCHAR__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__NCLOB__java$sql$JDBCType = java$sql$JDBCType.saccessor("NCLOB", type: JObjectType("java/sql/JDBCType"))
    public static var NCLOB: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__NCLOB__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__SQLXML__java$sql$JDBCType = java$sql$JDBCType.saccessor("SQLXML", type: JObjectType("java/sql/JDBCType"))
    public static var SQLXML: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__SQLXML__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__REF_CURSOR__java$sql$JDBCType = java$sql$JDBCType.saccessor("REF_CURSOR", type: JObjectType("java/sql/JDBCType"))
    public static var REF_CURSOR: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__REF_CURSOR__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__TIME_WITH_TIMEZONE__java$sql$JDBCType = java$sql$JDBCType.saccessor("TIME_WITH_TIMEZONE", type: JObjectType("java/sql/JDBCType"))
    public static var TIME_WITH_TIMEZONE: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__TIME_WITH_TIMEZONE__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType__TIMESTAMP_WITH_TIMEZONE__java$sql$JDBCType = java$sql$JDBCType.saccessor("TIMESTAMP_WITH_TIMEZONE", type: JObjectType("java/sql/JDBCType"))
    public static var TIMESTAMP_WITH_TIMEZONE: java$sql$JDBCType? {
        get { return java$sql$JDBCType$Impl(constructor: java$sql$JDBCType$Impl.java$sql$JDBCType__TIMESTAMP_WITH_TIMEZONE__java$sql$JDBCType.getter()) }
    }

    private static let java$sql$JDBCType_values__Ajava$sql$JDBCType = svoker("values", returns: JArray(JObjectType("java/sql/JDBCType")))
    public static func values() throws -> [java$sql$JDBCType?]? {
        return try java$sql$JDBCType$Impl.java$sql$JDBCType_values__Ajava$sql$JDBCType().jarrayToArray(java$sql$JDBCType$Impl.self)?.map({ $0 as java$sql$JDBCType? })
    }

    private static let java$sql$JDBCType_valueOf_java$lang$String__java$sql$JDBCType = svoker("valueOf", returns: JObjectType("java/sql/JDBCType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$sql$JDBCType? {
        return try JVM.sharedJVM.construct(java$sql$JDBCType$Impl.java$sql$JDBCType_valueOf_java$lang$String__java$sql$JDBCType(a0?.jobj ?? nil)) as java$sql$JDBCType$Impl?
    }

    private static let java$sql$JDBCType_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$JDBCType$Impl.java$sql$JDBCType_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$sql$JDBCType_getVendor__java$lang$String = invoker("getVendor", returns: JObjectType("java/lang/String"))
    public func getVendor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$sql$JDBCType$Impl.java$sql$JDBCType_getVendor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$sql$JDBCType_getVendorTypeNumber__java$lang$Integer = invoker("getVendorTypeNumber", returns: JObjectType("java/lang/Integer"))
    public func getVendorTypeNumber() throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(java$sql$JDBCType$Impl.java$sql$JDBCType_getVendorTypeNumber__java$lang$Integer(jobj)()) as java$lang$Integer$Impl?
    }

    private static let java$sql$JDBCType_valueOf_I__java$sql$JDBCType = svoker("valueOf", returns: JObjectType("java/sql/JDBCType"), arguments: (jint.jniType))
    public static func valueOf(a0: jint) throws -> java$sql$JDBCType? {
        return try JVM.sharedJVM.construct(java$sql$JDBCType$Impl.java$sql$JDBCType_valueOf_I__java$sql$JDBCType(a0)) as java$sql$JDBCType$Impl?
    }

}

public typealias java$sql$JDBCType$Impl = java$sql$JDBCType

public final class java$sql$RowIdLifetime : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/sql/RowIdLifetime"
    public class override func jniName() -> String { return "java/sql/RowIdLifetime" }

    private static let java$sql$RowIdLifetime__ROWID_UNSUPPORTED__java$sql$RowIdLifetime = java$sql$RowIdLifetime.saccessor("ROWID_UNSUPPORTED", type: JObjectType("java/sql/RowIdLifetime"))
    public static var ROWID_UNSUPPORTED: java$sql$RowIdLifetime? {
        get { return java$sql$RowIdLifetime$Impl(constructor: java$sql$RowIdLifetime$Impl.java$sql$RowIdLifetime__ROWID_UNSUPPORTED__java$sql$RowIdLifetime.getter()) }
    }

    private static let java$sql$RowIdLifetime__ROWID_VALID_OTHER__java$sql$RowIdLifetime = java$sql$RowIdLifetime.saccessor("ROWID_VALID_OTHER", type: JObjectType("java/sql/RowIdLifetime"))
    public static var ROWID_VALID_OTHER: java$sql$RowIdLifetime? {
        get { return java$sql$RowIdLifetime$Impl(constructor: java$sql$RowIdLifetime$Impl.java$sql$RowIdLifetime__ROWID_VALID_OTHER__java$sql$RowIdLifetime.getter()) }
    }

    private static let java$sql$RowIdLifetime__ROWID_VALID_SESSION__java$sql$RowIdLifetime = java$sql$RowIdLifetime.saccessor("ROWID_VALID_SESSION", type: JObjectType("java/sql/RowIdLifetime"))
    public static var ROWID_VALID_SESSION: java$sql$RowIdLifetime? {
        get { return java$sql$RowIdLifetime$Impl(constructor: java$sql$RowIdLifetime$Impl.java$sql$RowIdLifetime__ROWID_VALID_SESSION__java$sql$RowIdLifetime.getter()) }
    }

    private static let java$sql$RowIdLifetime__ROWID_VALID_TRANSACTION__java$sql$RowIdLifetime = java$sql$RowIdLifetime.saccessor("ROWID_VALID_TRANSACTION", type: JObjectType("java/sql/RowIdLifetime"))
    public static var ROWID_VALID_TRANSACTION: java$sql$RowIdLifetime? {
        get { return java$sql$RowIdLifetime$Impl(constructor: java$sql$RowIdLifetime$Impl.java$sql$RowIdLifetime__ROWID_VALID_TRANSACTION__java$sql$RowIdLifetime.getter()) }
    }

    private static let java$sql$RowIdLifetime__ROWID_VALID_FOREVER__java$sql$RowIdLifetime = java$sql$RowIdLifetime.saccessor("ROWID_VALID_FOREVER", type: JObjectType("java/sql/RowIdLifetime"))
    public static var ROWID_VALID_FOREVER: java$sql$RowIdLifetime? {
        get { return java$sql$RowIdLifetime$Impl(constructor: java$sql$RowIdLifetime$Impl.java$sql$RowIdLifetime__ROWID_VALID_FOREVER__java$sql$RowIdLifetime.getter()) }
    }

    private static let java$sql$RowIdLifetime_values__Ajava$sql$RowIdLifetime = svoker("values", returns: JArray(JObjectType("java/sql/RowIdLifetime")))
    public static func values() throws -> [java$sql$RowIdLifetime?]? {
        return try java$sql$RowIdLifetime$Impl.java$sql$RowIdLifetime_values__Ajava$sql$RowIdLifetime().jarrayToArray(java$sql$RowIdLifetime$Impl.self)?.map({ $0 as java$sql$RowIdLifetime? })
    }

    private static let java$sql$RowIdLifetime_valueOf_java$lang$String__java$sql$RowIdLifetime = svoker("valueOf", returns: JObjectType("java/sql/RowIdLifetime"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$sql$RowIdLifetime? {
        return try JVM.sharedJVM.construct(java$sql$RowIdLifetime$Impl.java$sql$RowIdLifetime_valueOf_java$lang$String__java$sql$RowIdLifetime(a0?.jobj ?? nil)) as java$sql$RowIdLifetime$Impl?
    }

}

public typealias java$sql$RowIdLifetime$Impl = java$sql$RowIdLifetime

public final class java$sql$ClientInfoStatus : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/sql/ClientInfoStatus"
    public class override func jniName() -> String { return "java/sql/ClientInfoStatus" }

    private static let java$sql$ClientInfoStatus__REASON_UNKNOWN__java$sql$ClientInfoStatus = java$sql$ClientInfoStatus.saccessor("REASON_UNKNOWN", type: JObjectType("java/sql/ClientInfoStatus"))
    public static var REASON_UNKNOWN: java$sql$ClientInfoStatus? {
        get { return java$sql$ClientInfoStatus$Impl(constructor: java$sql$ClientInfoStatus$Impl.java$sql$ClientInfoStatus__REASON_UNKNOWN__java$sql$ClientInfoStatus.getter()) }
    }

    private static let java$sql$ClientInfoStatus__REASON_UNKNOWN_PROPERTY__java$sql$ClientInfoStatus = java$sql$ClientInfoStatus.saccessor("REASON_UNKNOWN_PROPERTY", type: JObjectType("java/sql/ClientInfoStatus"))
    public static var REASON_UNKNOWN_PROPERTY: java$sql$ClientInfoStatus? {
        get { return java$sql$ClientInfoStatus$Impl(constructor: java$sql$ClientInfoStatus$Impl.java$sql$ClientInfoStatus__REASON_UNKNOWN_PROPERTY__java$sql$ClientInfoStatus.getter()) }
    }

    private static let java$sql$ClientInfoStatus__REASON_VALUE_INVALID__java$sql$ClientInfoStatus = java$sql$ClientInfoStatus.saccessor("REASON_VALUE_INVALID", type: JObjectType("java/sql/ClientInfoStatus"))
    public static var REASON_VALUE_INVALID: java$sql$ClientInfoStatus? {
        get { return java$sql$ClientInfoStatus$Impl(constructor: java$sql$ClientInfoStatus$Impl.java$sql$ClientInfoStatus__REASON_VALUE_INVALID__java$sql$ClientInfoStatus.getter()) }
    }

    private static let java$sql$ClientInfoStatus__REASON_VALUE_TRUNCATED__java$sql$ClientInfoStatus = java$sql$ClientInfoStatus.saccessor("REASON_VALUE_TRUNCATED", type: JObjectType("java/sql/ClientInfoStatus"))
    public static var REASON_VALUE_TRUNCATED: java$sql$ClientInfoStatus? {
        get { return java$sql$ClientInfoStatus$Impl(constructor: java$sql$ClientInfoStatus$Impl.java$sql$ClientInfoStatus__REASON_VALUE_TRUNCATED__java$sql$ClientInfoStatus.getter()) }
    }

    private static let java$sql$ClientInfoStatus_values__Ajava$sql$ClientInfoStatus = svoker("values", returns: JArray(JObjectType("java/sql/ClientInfoStatus")))
    public static func values() throws -> [java$sql$ClientInfoStatus?]? {
        return try java$sql$ClientInfoStatus$Impl.java$sql$ClientInfoStatus_values__Ajava$sql$ClientInfoStatus().jarrayToArray(java$sql$ClientInfoStatus$Impl.self)?.map({ $0 as java$sql$ClientInfoStatus? })
    }

    private static let java$sql$ClientInfoStatus_valueOf_java$lang$String__java$sql$ClientInfoStatus = svoker("valueOf", returns: JObjectType("java/sql/ClientInfoStatus"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$sql$ClientInfoStatus? {
        return try JVM.sharedJVM.construct(java$sql$ClientInfoStatus$Impl.java$sql$ClientInfoStatus_valueOf_java$lang$String__java$sql$ClientInfoStatus(a0?.jobj ?? nil)) as java$sql$ClientInfoStatus$Impl?
    }

}

public typealias java$sql$ClientInfoStatus$Impl = java$sql$ClientInfoStatus

