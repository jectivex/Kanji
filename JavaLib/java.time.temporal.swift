import KanjiVM

public final class java$time$temporal$IsoFields : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/time/temporal/IsoFields"
    public class override func jniName() -> String { return "java/time/temporal/IsoFields" }

    private static let java$time$temporal$IsoFields__DAY_OF_QUARTER__java$time$temporal$TemporalField = java$time$temporal$IsoFields.saccessor("DAY_OF_QUARTER", type: JObjectType("java/time/temporal/TemporalField"))
    public static var DAY_OF_QUARTER: java$time$temporal$TemporalField? {
        get { return java$time$temporal$TemporalField$Impl(constructor: java$time$temporal$IsoFields$Impl.java$time$temporal$IsoFields__DAY_OF_QUARTER__java$time$temporal$TemporalField.getter()) }
    }

    private static let java$time$temporal$IsoFields__QUARTER_OF_YEAR__java$time$temporal$TemporalField = java$time$temporal$IsoFields.saccessor("QUARTER_OF_YEAR", type: JObjectType("java/time/temporal/TemporalField"))
    public static var QUARTER_OF_YEAR: java$time$temporal$TemporalField? {
        get { return java$time$temporal$TemporalField$Impl(constructor: java$time$temporal$IsoFields$Impl.java$time$temporal$IsoFields__QUARTER_OF_YEAR__java$time$temporal$TemporalField.getter()) }
    }

    private static let java$time$temporal$IsoFields__WEEK_OF_WEEK_BASED_YEAR__java$time$temporal$TemporalField = java$time$temporal$IsoFields.saccessor("WEEK_OF_WEEK_BASED_YEAR", type: JObjectType("java/time/temporal/TemporalField"))
    public static var WEEK_OF_WEEK_BASED_YEAR: java$time$temporal$TemporalField? {
        get { return java$time$temporal$TemporalField$Impl(constructor: java$time$temporal$IsoFields$Impl.java$time$temporal$IsoFields__WEEK_OF_WEEK_BASED_YEAR__java$time$temporal$TemporalField.getter()) }
    }

    private static let java$time$temporal$IsoFields__WEEK_BASED_YEAR__java$time$temporal$TemporalField = java$time$temporal$IsoFields.saccessor("WEEK_BASED_YEAR", type: JObjectType("java/time/temporal/TemporalField"))
    public static var WEEK_BASED_YEAR: java$time$temporal$TemporalField? {
        get { return java$time$temporal$TemporalField$Impl(constructor: java$time$temporal$IsoFields$Impl.java$time$temporal$IsoFields__WEEK_BASED_YEAR__java$time$temporal$TemporalField.getter()) }
    }

    private static let java$time$temporal$IsoFields__WEEK_BASED_YEARS__java$time$temporal$TemporalUnit = java$time$temporal$IsoFields.saccessor("WEEK_BASED_YEARS", type: JObjectType("java/time/temporal/TemporalUnit"))
    public static var WEEK_BASED_YEARS: java$time$temporal$TemporalUnit? {
        get { return java$time$temporal$TemporalUnit$Impl(constructor: java$time$temporal$IsoFields$Impl.java$time$temporal$IsoFields__WEEK_BASED_YEARS__java$time$temporal$TemporalUnit.getter()) }
    }

    private static let java$time$temporal$IsoFields__QUARTER_YEARS__java$time$temporal$TemporalUnit = java$time$temporal$IsoFields.saccessor("QUARTER_YEARS", type: JObjectType("java/time/temporal/TemporalUnit"))
    public static var QUARTER_YEARS: java$time$temporal$TemporalUnit? {
        get { return java$time$temporal$TemporalUnit$Impl(constructor: java$time$temporal$IsoFields$Impl.java$time$temporal$IsoFields__QUARTER_YEARS__java$time$temporal$TemporalUnit.getter()) }
    }

}

public typealias java$time$temporal$IsoFields$Impl = java$time$temporal$IsoFields

public final class java$time$temporal$JulianFields : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/time/temporal/JulianFields"
    public class override func jniName() -> String { return "java/time/temporal/JulianFields" }

    private static let java$time$temporal$JulianFields__JULIAN_DAY__java$time$temporal$TemporalField = java$time$temporal$JulianFields.saccessor("JULIAN_DAY", type: JObjectType("java/time/temporal/TemporalField"))
    public static var JULIAN_DAY: java$time$temporal$TemporalField? {
        get { return java$time$temporal$TemporalField$Impl(constructor: java$time$temporal$JulianFields$Impl.java$time$temporal$JulianFields__JULIAN_DAY__java$time$temporal$TemporalField.getter()) }
    }

    private static let java$time$temporal$JulianFields__MODIFIED_JULIAN_DAY__java$time$temporal$TemporalField = java$time$temporal$JulianFields.saccessor("MODIFIED_JULIAN_DAY", type: JObjectType("java/time/temporal/TemporalField"))
    public static var MODIFIED_JULIAN_DAY: java$time$temporal$TemporalField? {
        get { return java$time$temporal$TemporalField$Impl(constructor: java$time$temporal$JulianFields$Impl.java$time$temporal$JulianFields__MODIFIED_JULIAN_DAY__java$time$temporal$TemporalField.getter()) }
    }

    private static let java$time$temporal$JulianFields__RATA_DIE__java$time$temporal$TemporalField = java$time$temporal$JulianFields.saccessor("RATA_DIE", type: JObjectType("java/time/temporal/TemporalField"))
    public static var RATA_DIE: java$time$temporal$TemporalField? {
        get { return java$time$temporal$TemporalField$Impl(constructor: java$time$temporal$JulianFields$Impl.java$time$temporal$JulianFields__RATA_DIE__java$time$temporal$TemporalField.getter()) }
    }

}

public typealias java$time$temporal$JulianFields$Impl = java$time$temporal$JulianFields

public final class java$time$temporal$TemporalAdjusters : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/time/temporal/TemporalAdjusters"
    public class override func jniName() -> String { return "java/time/temporal/TemporalAdjusters" }

    private static let java$time$temporal$TemporalAdjusters_ofDateAdjuster_java$util$function$UnaryOperator__java$time$temporal$TemporalAdjuster = svoker("ofDateAdjuster", returns: JObjectType("java/time/temporal/TemporalAdjuster"), arguments: (JObjectType("java/util/function/UnaryOperator")))
    public static func ofDateAdjuster(a0: java$util$function$UnaryOperator?) throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_ofDateAdjuster_java$util$function$UnaryOperator__java$time$temporal$TemporalAdjuster(a0?.jobj ?? nil)) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_firstDayOfMonth__java$time$temporal$TemporalAdjuster = svoker("firstDayOfMonth", returns: JObjectType("java/time/temporal/TemporalAdjuster"))
    public static func firstDayOfMonth() throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_firstDayOfMonth__java$time$temporal$TemporalAdjuster()) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_lastDayOfMonth__java$time$temporal$TemporalAdjuster = svoker("lastDayOfMonth", returns: JObjectType("java/time/temporal/TemporalAdjuster"))
    public static func lastDayOfMonth() throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_lastDayOfMonth__java$time$temporal$TemporalAdjuster()) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_firstDayOfNextMonth__java$time$temporal$TemporalAdjuster = svoker("firstDayOfNextMonth", returns: JObjectType("java/time/temporal/TemporalAdjuster"))
    public static func firstDayOfNextMonth() throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_firstDayOfNextMonth__java$time$temporal$TemporalAdjuster()) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_firstDayOfYear__java$time$temporal$TemporalAdjuster = svoker("firstDayOfYear", returns: JObjectType("java/time/temporal/TemporalAdjuster"))
    public static func firstDayOfYear() throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_firstDayOfYear__java$time$temporal$TemporalAdjuster()) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_lastDayOfYear__java$time$temporal$TemporalAdjuster = svoker("lastDayOfYear", returns: JObjectType("java/time/temporal/TemporalAdjuster"))
    public static func lastDayOfYear() throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_lastDayOfYear__java$time$temporal$TemporalAdjuster()) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_firstDayOfNextYear__java$time$temporal$TemporalAdjuster = svoker("firstDayOfNextYear", returns: JObjectType("java/time/temporal/TemporalAdjuster"))
    public static func firstDayOfNextYear() throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_firstDayOfNextYear__java$time$temporal$TemporalAdjuster()) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_firstInMonth_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster = svoker("firstInMonth", returns: JObjectType("java/time/temporal/TemporalAdjuster"), arguments: (JObjectType("java/time/DayOfWeek")))
    public static func firstInMonth(a0: java$time$DayOfWeek?) throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_firstInMonth_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster(a0?.jobj ?? nil)) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_lastInMonth_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster = svoker("lastInMonth", returns: JObjectType("java/time/temporal/TemporalAdjuster"), arguments: (JObjectType("java/time/DayOfWeek")))
    public static func lastInMonth(a0: java$time$DayOfWeek?) throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_lastInMonth_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster(a0?.jobj ?? nil)) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_dayOfWeekInMonth_I_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster = svoker("dayOfWeekInMonth", returns: JObjectType("java/time/temporal/TemporalAdjuster"), arguments: (jint.jniType, JObjectType("java/time/DayOfWeek")))
    public static func dayOfWeekInMonth(a0: jint, _ a1: java$time$DayOfWeek?) throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_dayOfWeekInMonth_I_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster(a0, a1?.jobj ?? nil)) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_next_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster = svoker("next", returns: JObjectType("java/time/temporal/TemporalAdjuster"), arguments: (JObjectType("java/time/DayOfWeek")))
    public static func next(a0: java$time$DayOfWeek?) throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_next_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster(a0?.jobj ?? nil)) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_nextOrSame_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster = svoker("nextOrSame", returns: JObjectType("java/time/temporal/TemporalAdjuster"), arguments: (JObjectType("java/time/DayOfWeek")))
    public static func nextOrSame(a0: java$time$DayOfWeek?) throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_nextOrSame_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster(a0?.jobj ?? nil)) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_previous_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster = svoker("previous", returns: JObjectType("java/time/temporal/TemporalAdjuster"), arguments: (JObjectType("java/time/DayOfWeek")))
    public static func previous(a0: java$time$DayOfWeek?) throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_previous_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster(a0?.jobj ?? nil)) as java$time$temporal$TemporalAdjuster$Impl?
    }

    private static let java$time$temporal$TemporalAdjusters_previousOrSame_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster = svoker("previousOrSame", returns: JObjectType("java/time/temporal/TemporalAdjuster"), arguments: (JObjectType("java/time/DayOfWeek")))
    public static func previousOrSame(a0: java$time$DayOfWeek?) throws -> java$time$temporal$TemporalAdjuster? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjusters$Impl.java$time$temporal$TemporalAdjusters_previousOrSame_java$time$DayOfWeek__java$time$temporal$TemporalAdjuster(a0?.jobj ?? nil)) as java$time$temporal$TemporalAdjuster$Impl?
    }

}

public typealias java$time$temporal$TemporalAdjusters$Impl = java$time$temporal$TemporalAdjusters

public final class java$time$temporal$TemporalQueries : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/time/temporal/TemporalQueries"
    public class override func jniName() -> String { return "java/time/temporal/TemporalQueries" }

    private static let java$time$temporal$TemporalQueries_zoneId__java$time$temporal$TemporalQuery = svoker("zoneId", returns: JObjectType("java/time/temporal/TemporalQuery"))
    public static func zoneId() throws -> java$time$temporal$TemporalQuery? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalQueries$Impl.java$time$temporal$TemporalQueries_zoneId__java$time$temporal$TemporalQuery()) as java$time$temporal$TemporalQuery$Impl?
    }

    private static let java$time$temporal$TemporalQueries_chronology__java$time$temporal$TemporalQuery = svoker("chronology", returns: JObjectType("java/time/temporal/TemporalQuery"))
    public static func chronology() throws -> java$time$temporal$TemporalQuery? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalQueries$Impl.java$time$temporal$TemporalQueries_chronology__java$time$temporal$TemporalQuery()) as java$time$temporal$TemporalQuery$Impl?
    }

    private static let java$time$temporal$TemporalQueries_precision__java$time$temporal$TemporalQuery = svoker("precision", returns: JObjectType("java/time/temporal/TemporalQuery"))
    public static func precision() throws -> java$time$temporal$TemporalQuery? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalQueries$Impl.java$time$temporal$TemporalQueries_precision__java$time$temporal$TemporalQuery()) as java$time$temporal$TemporalQuery$Impl?
    }

    private static let java$time$temporal$TemporalQueries_zone__java$time$temporal$TemporalQuery = svoker("zone", returns: JObjectType("java/time/temporal/TemporalQuery"))
    public static func zone() throws -> java$time$temporal$TemporalQuery? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalQueries$Impl.java$time$temporal$TemporalQueries_zone__java$time$temporal$TemporalQuery()) as java$time$temporal$TemporalQuery$Impl?
    }

    private static let java$time$temporal$TemporalQueries_offset__java$time$temporal$TemporalQuery = svoker("offset", returns: JObjectType("java/time/temporal/TemporalQuery"))
    public static func offset() throws -> java$time$temporal$TemporalQuery? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalQueries$Impl.java$time$temporal$TemporalQueries_offset__java$time$temporal$TemporalQuery()) as java$time$temporal$TemporalQuery$Impl?
    }

    private static let java$time$temporal$TemporalQueries_localDate__java$time$temporal$TemporalQuery = svoker("localDate", returns: JObjectType("java/time/temporal/TemporalQuery"))
    public static func localDate() throws -> java$time$temporal$TemporalQuery? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalQueries$Impl.java$time$temporal$TemporalQueries_localDate__java$time$temporal$TemporalQuery()) as java$time$temporal$TemporalQuery$Impl?
    }

    private static let java$time$temporal$TemporalQueries_localTime__java$time$temporal$TemporalQuery = svoker("localTime", returns: JObjectType("java/time/temporal/TemporalQuery"))
    public static func localTime() throws -> java$time$temporal$TemporalQuery? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalQueries$Impl.java$time$temporal$TemporalQueries_localTime__java$time$temporal$TemporalQuery()) as java$time$temporal$TemporalQuery$Impl?
    }

}

public typealias java$time$temporal$TemporalQueries$Impl = java$time$temporal$TemporalQueries

public class java$time$temporal$UnsupportedTemporalTypeException : java$time$DateTimeException {
    /// Returns the internal JNI name for this class: "java/time/temporal/UnsupportedTemporalTypeException"
    public class override func jniName() -> String { return "java/time/temporal/UnsupportedTemporalTypeException" }

    private static let java$time$temporal$UnsupportedTemporalTypeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$time$temporal$UnsupportedTemporalTypeException$Impl.java$time$temporal$UnsupportedTemporalTypeException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$time$temporal$UnsupportedTemporalTypeException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$time$temporal$UnsupportedTemporalTypeException$Impl.java$time$temporal$UnsupportedTemporalTypeException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$time$temporal$UnsupportedTemporalTypeException$Impl = java$time$temporal$UnsupportedTemporalTypeException

public final class java$time$temporal$ValueRange : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/temporal/ValueRange"
    public class override func jniName() -> String { return "java/time/temporal/ValueRange" }

    private static let java$time$temporal$ValueRange_of_J_J__java$time$temporal$ValueRange = svoker("of", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (jlong.jniType, jlong.jniType))
    public static func of(a0: jlong, _ a1: jlong) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_of_J_J__java$time$temporal$ValueRange(a0, a1)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$temporal$ValueRange_of_J_J_J__java$time$temporal$ValueRange = svoker("of", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (jlong.jniType, jlong.jniType, jlong.jniType))
    public static func of(a0: jlong, _ a1: jlong, _ a2: jlong) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_of_J_J_J__java$time$temporal$ValueRange(a0, a1, a2)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$temporal$ValueRange_of_J_J_J_J__java$time$temporal$ValueRange = svoker("of", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (jlong.jniType, jlong.jniType, jlong.jniType, jlong.jniType))
    public static func of(a0: jlong, _ a1: jlong, _ a2: jlong, _ a3: jlong) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_of_J_J_J_J__java$time$temporal$ValueRange(a0, a1, a2, a3)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$temporal$ValueRange_isFixed__Z = invoker("isFixed", returns: jboolean.jniType)
    public func isFixed() throws -> jboolean {
        return try java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_isFixed__Z(jobj)()
    }

    private static let java$time$temporal$ValueRange_getMinimum__J = invoker("getMinimum", returns: jlong.jniType)
    public func getMinimum() throws -> jlong {
        return try java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_getMinimum__J(jobj)()
    }

    private static let java$time$temporal$ValueRange_getLargestMinimum__J = invoker("getLargestMinimum", returns: jlong.jniType)
    public func getLargestMinimum() throws -> jlong {
        return try java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_getLargestMinimum__J(jobj)()
    }

    private static let java$time$temporal$ValueRange_getSmallestMaximum__J = invoker("getSmallestMaximum", returns: jlong.jniType)
    public func getSmallestMaximum() throws -> jlong {
        return try java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_getSmallestMaximum__J(jobj)()
    }

    private static let java$time$temporal$ValueRange_getMaximum__J = invoker("getMaximum", returns: jlong.jniType)
    public func getMaximum() throws -> jlong {
        return try java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_getMaximum__J(jobj)()
    }

    private static let java$time$temporal$ValueRange_isIntValue__Z = invoker("isIntValue", returns: jboolean.jniType)
    public func isIntValue() throws -> jboolean {
        return try java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_isIntValue__Z(jobj)()
    }

    private static let java$time$temporal$ValueRange_isValidValue_J__Z = invoker("isValidValue", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func isValidValue(a0: jlong) throws -> jboolean {
        return try java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_isValidValue_J__Z(jobj)(a0)
    }

    private static let java$time$temporal$ValueRange_isValidIntValue_J__Z = invoker("isValidIntValue", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func isValidIntValue(a0: jlong) throws -> jboolean {
        return try java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_isValidIntValue_J__Z(jobj)(a0)
    }

    private static let java$time$temporal$ValueRange_checkValidValue_J_java$time$temporal$TemporalField__J = invoker("checkValidValue", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalField")))
    public func checkValidValue(a0: jlong, _ a1: java$time$temporal$TemporalField?) throws -> jlong {
        return try java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_checkValidValue_J_java$time$temporal$TemporalField__J(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$time$temporal$ValueRange_checkValidIntValue_J_java$time$temporal$TemporalField__I = invoker("checkValidIntValue", returns: jint.jniType, arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalField")))
    public func checkValidIntValue(a0: jlong, _ a1: java$time$temporal$TemporalField?) throws -> jint {
        return try java$time$temporal$ValueRange$Impl.java$time$temporal$ValueRange_checkValidIntValue_J_java$time$temporal$TemporalField__I(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$time$temporal$ValueRange_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$temporal$ValueRange_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$temporal$ValueRange_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$time$temporal$ValueRange$Impl = java$time$temporal$ValueRange

public final class java$time$temporal$WeekFields : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/temporal/WeekFields"
    public class override func jniName() -> String { return "java/time/temporal/WeekFields" }

    private static let java$time$temporal$WeekFields__ISO__java$time$temporal$WeekFields = java$time$temporal$WeekFields.saccessor("ISO", type: JObjectType("java/time/temporal/WeekFields"))
    public static var ISO: java$time$temporal$WeekFields? {
        get { return java$time$temporal$WeekFields$Impl(constructor: java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields__ISO__java$time$temporal$WeekFields.getter()) }
    }

    private static let java$time$temporal$WeekFields__SUNDAY_START__java$time$temporal$WeekFields = java$time$temporal$WeekFields.saccessor("SUNDAY_START", type: JObjectType("java/time/temporal/WeekFields"))
    public static var SUNDAY_START: java$time$temporal$WeekFields? {
        get { return java$time$temporal$WeekFields$Impl(constructor: java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields__SUNDAY_START__java$time$temporal$WeekFields.getter()) }
    }

    private static let java$time$temporal$WeekFields__WEEK_BASED_YEARS__java$time$temporal$TemporalUnit = java$time$temporal$WeekFields.saccessor("WEEK_BASED_YEARS", type: JObjectType("java/time/temporal/TemporalUnit"))
    public static var WEEK_BASED_YEARS: java$time$temporal$TemporalUnit? {
        get { return java$time$temporal$TemporalUnit$Impl(constructor: java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields__WEEK_BASED_YEARS__java$time$temporal$TemporalUnit.getter()) }
    }

    private static let java$time$temporal$WeekFields_of_java$util$Locale__java$time$temporal$WeekFields = svoker("of", returns: JObjectType("java/time/temporal/WeekFields"), arguments: (JObjectType("java/util/Locale")))
    public static func of(a0: java$util$Locale?) throws -> java$time$temporal$WeekFields? {
        return try JVM.sharedJVM.construct(java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields_of_java$util$Locale__java$time$temporal$WeekFields(a0?.jobj ?? nil)) as java$time$temporal$WeekFields$Impl?
    }

    private static let java$time$temporal$WeekFields_of_java$time$DayOfWeek_I__java$time$temporal$WeekFields = svoker("of", returns: JObjectType("java/time/temporal/WeekFields"), arguments: (JObjectType("java/time/DayOfWeek"), jint.jniType))
    public static func of(a0: java$time$DayOfWeek?, _ a1: jint) throws -> java$time$temporal$WeekFields? {
        return try JVM.sharedJVM.construct(java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields_of_java$time$DayOfWeek_I__java$time$temporal$WeekFields(a0?.jobj ?? nil, a1)) as java$time$temporal$WeekFields$Impl?
    }

    private static let java$time$temporal$WeekFields_getFirstDayOfWeek__java$time$DayOfWeek = invoker("getFirstDayOfWeek", returns: JObjectType("java/time/DayOfWeek"))
    public func getFirstDayOfWeek() throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields_getFirstDayOfWeek__java$time$DayOfWeek(jobj)()) as java$time$DayOfWeek$Impl?
    }

    private static let java$time$temporal$WeekFields_getMinimalDaysInFirstWeek__I = invoker("getMinimalDaysInFirstWeek", returns: jint.jniType)
    public func getMinimalDaysInFirstWeek() throws -> jint {
        return try java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields_getMinimalDaysInFirstWeek__I(jobj)()
    }

    private static let java$time$temporal$WeekFields_dayOfWeek__java$time$temporal$TemporalField = invoker("dayOfWeek", returns: JObjectType("java/time/temporal/TemporalField"))
    public func dayOfWeek() throws -> java$time$temporal$TemporalField? {
        return try JVM.sharedJVM.construct(java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields_dayOfWeek__java$time$temporal$TemporalField(jobj)()) as java$time$temporal$TemporalField$Impl?
    }

    private static let java$time$temporal$WeekFields_weekOfMonth__java$time$temporal$TemporalField = invoker("weekOfMonth", returns: JObjectType("java/time/temporal/TemporalField"))
    public func weekOfMonth() throws -> java$time$temporal$TemporalField? {
        return try JVM.sharedJVM.construct(java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields_weekOfMonth__java$time$temporal$TemporalField(jobj)()) as java$time$temporal$TemporalField$Impl?
    }

    private static let java$time$temporal$WeekFields_weekOfYear__java$time$temporal$TemporalField = invoker("weekOfYear", returns: JObjectType("java/time/temporal/TemporalField"))
    public func weekOfYear() throws -> java$time$temporal$TemporalField? {
        return try JVM.sharedJVM.construct(java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields_weekOfYear__java$time$temporal$TemporalField(jobj)()) as java$time$temporal$TemporalField$Impl?
    }

    private static let java$time$temporal$WeekFields_weekOfWeekBasedYear__java$time$temporal$TemporalField = invoker("weekOfWeekBasedYear", returns: JObjectType("java/time/temporal/TemporalField"))
    public func weekOfWeekBasedYear() throws -> java$time$temporal$TemporalField? {
        return try JVM.sharedJVM.construct(java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields_weekOfWeekBasedYear__java$time$temporal$TemporalField(jobj)()) as java$time$temporal$TemporalField$Impl?
    }

    private static let java$time$temporal$WeekFields_weekBasedYear__java$time$temporal$TemporalField = invoker("weekBasedYear", returns: JObjectType("java/time/temporal/TemporalField"))
    public func weekBasedYear() throws -> java$time$temporal$TemporalField? {
        return try JVM.sharedJVM.construct(java$time$temporal$WeekFields$Impl.java$time$temporal$WeekFields_weekBasedYear__java$time$temporal$TemporalField(jobj)()) as java$time$temporal$TemporalField$Impl?
    }

    private static let java$time$temporal$WeekFields_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$temporal$WeekFields_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$temporal$WeekFields_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$time$temporal$WeekFields$Impl = java$time$temporal$WeekFields

public protocol java$time$temporal$TemporalAccessor : JavaObject {
    func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean
    func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange?
    func get(a0: java$time$temporal$TemporalField?) throws -> jint
    func getLong(a0: java$time$temporal$TemporalField?) throws -> jlong
    func query(a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object?
}

public class java$time$temporal$TemporalAccessor$Impl : java$lang$Object, java$time$temporal$TemporalAccessor {
    /// Returns the internal JNI name for this class: "java/time/temporal/TemporalAccessor"
    public class override func jniName() -> String { return "java/time/temporal/TemporalAccessor" }

    private static let java$time$temporal$TemporalAccessor_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$temporal$TemporalAccessor_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$temporal$TemporalAccessor_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$temporal$TemporalAccessor_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$temporal$TemporalAccessor_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
}

public extension java$time$temporal$TemporalAccessor {
    func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try java$time$temporal$TemporalAccessor$Impl.java$time$temporal$TemporalAccessor_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAccessor$Impl.java$time$temporal$TemporalAccessor_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    func get(a0: java$time$temporal$TemporalField?) throws -> jint {
        return try java$time$temporal$TemporalAccessor$Impl.java$time$temporal$TemporalAccessor_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    func getLong(a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try java$time$temporal$TemporalAccessor$Impl.java$time$temporal$TemporalAccessor_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    func query(a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAccessor$Impl.java$time$temporal$TemporalAccessor_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol java$time$temporal$Temporal : java$time$temporal$TemporalAccessor {
    func isSupported(a0: java$time$temporal$TemporalUnit?) throws -> jboolean
    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal?
    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal?
    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal?
    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal?
    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal?
    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal?
    func until(a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong
}

public class java$time$temporal$Temporal$Impl : java$lang$Object, java$time$temporal$Temporal, java$time$temporal$TemporalAccessor {
    /// Returns the internal JNI name for this class: "java/time/temporal/Temporal"
    public class override func jniName() -> String { return "java/time/temporal/Temporal" }

    private static let java$time$temporal$Temporal_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$temporal$Temporal_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$temporal$Temporal_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$temporal$Temporal_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$temporal$Temporal_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$temporal$Temporal_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$temporal$Temporal_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$temporal$Temporal_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
}

public extension java$time$temporal$Temporal {
    func isSupported(a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try java$time$temporal$Temporal$Impl.java$time$temporal$Temporal_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$Temporal$Impl.java$time$temporal$Temporal_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$Temporal$Impl.java$time$temporal$Temporal_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$Temporal$Impl.java$time$temporal$Temporal_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$Temporal$Impl.java$time$temporal$Temporal_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$Temporal$Impl.java$time$temporal$Temporal_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$Temporal$Impl.java$time$temporal$Temporal_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func until(a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try java$time$temporal$Temporal$Impl.java$time$temporal$Temporal_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$time$temporal$TemporalAdjuster : JavaObject {
    func adjustInto(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal?
}

public class java$time$temporal$TemporalAdjuster$Impl : java$lang$Object, java$time$temporal$TemporalAdjuster {
    /// Returns the internal JNI name for this class: "java/time/temporal/TemporalAdjuster"
    public class override func jniName() -> String { return "java/time/temporal/TemporalAdjuster" }

    private static let java$time$temporal$TemporalAdjuster_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
}

public extension java$time$temporal$TemporalAdjuster {
    func adjustInto(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAdjuster$Impl.java$time$temporal$TemporalAdjuster_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

}

public protocol java$time$temporal$TemporalAmount : JavaObject {
    func get(a0: java$time$temporal$TemporalUnit?) throws -> jlong
    func getUnits() throws -> java$util$List?
    func addTo(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal?
    func subtractFrom(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal?
}

public class java$time$temporal$TemporalAmount$Impl : java$lang$Object, java$time$temporal$TemporalAmount {
    /// Returns the internal JNI name for this class: "java/time/temporal/TemporalAmount"
    public class override func jniName() -> String { return "java/time/temporal/TemporalAmount" }

    private static let java$time$temporal$TemporalAmount_get_java$time$temporal$TemporalUnit__J = invoker("get", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$temporal$TemporalAmount_getUnits__java$util$List = invoker("getUnits", returns: JObjectType("java/util/List"))
    private static let java$time$temporal$TemporalAmount_addTo_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("addTo", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    private static let java$time$temporal$TemporalAmount_subtractFrom_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("subtractFrom", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
}

public extension java$time$temporal$TemporalAmount {
    func get(a0: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try java$time$temporal$TemporalAmount$Impl.java$time$temporal$TemporalAmount_get_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil)
    }

    func getUnits() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAmount$Impl.java$time$temporal$TemporalAmount_getUnits__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func addTo(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAmount$Impl.java$time$temporal$TemporalAmount_addTo_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func subtractFrom(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalAmount$Impl.java$time$temporal$TemporalAmount_subtractFrom_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

}

public protocol java$time$temporal$TemporalField : JavaObject {
    func getDisplayName(a0: java$util$Locale?) throws -> java$lang$String?
    func getBaseUnit() throws -> java$time$temporal$TemporalUnit?
    func getRangeUnit() throws -> java$time$temporal$TemporalUnit?
    func range() throws -> java$time$temporal$ValueRange?
    func isDateBased() throws -> jboolean
    func isTimeBased() throws -> jboolean
    func isSupportedBy(a0: java$time$temporal$TemporalAccessor?) throws -> jboolean
    func rangeRefinedBy(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$temporal$ValueRange?
    func getFrom(a0: java$time$temporal$TemporalAccessor?) throws -> jlong
    func adjustInto(a0: java$time$temporal$Temporal?, _ a1: jlong) throws -> java$time$temporal$Temporal?
    func resolve(a0: java$util$Map?, _ a1: java$time$temporal$TemporalAccessor?, _ a2: java$time$format$ResolverStyle?) throws -> java$time$temporal$TemporalAccessor?
    func toString() throws -> java$lang$String?
}

public class java$time$temporal$TemporalField$Impl : java$lang$Object, java$time$temporal$TemporalField {
    /// Returns the internal JNI name for this class: "java/time/temporal/TemporalField"
    public class override func jniName() -> String { return "java/time/temporal/TemporalField" }

    private static let java$time$temporal$TemporalField_getDisplayName_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    private static let java$time$temporal$TemporalField_getBaseUnit__java$time$temporal$TemporalUnit = invoker("getBaseUnit", returns: JObjectType("java/time/temporal/TemporalUnit"))
    private static let java$time$temporal$TemporalField_getRangeUnit__java$time$temporal$TemporalUnit = invoker("getRangeUnit", returns: JObjectType("java/time/temporal/TemporalUnit"))
    private static let java$time$temporal$TemporalField_range__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"))
    private static let java$time$temporal$TemporalField_isDateBased__Z = invoker("isDateBased", returns: jboolean.jniType)
    private static let java$time$temporal$TemporalField_isTimeBased__Z = invoker("isTimeBased", returns: jboolean.jniType)
    private static let java$time$temporal$TemporalField_isSupportedBy_java$time$temporal$TemporalAccessor__Z = invoker("isSupportedBy", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    private static let java$time$temporal$TemporalField_rangeRefinedBy_java$time$temporal$TemporalAccessor__java$time$temporal$ValueRange = invoker("rangeRefinedBy", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    private static let java$time$temporal$TemporalField_getFrom_java$time$temporal$TemporalAccessor__J = invoker("getFrom", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    private static let java$time$temporal$TemporalField_adjustInto_java$time$temporal$Temporal_J__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal"), jlong.jniType))
    private static let java$time$temporal$TemporalField_resolve_java$util$Map_java$time$temporal$TemporalAccessor_java$time$format$ResolverStyle__java$time$temporal$TemporalAccessor = invoker("resolve", returns: JObjectType("java/time/temporal/TemporalAccessor"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/temporal/TemporalAccessor"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$temporal$TemporalField_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public extension java$time$temporal$TemporalField {
    func getDisplayName(a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_getDisplayName_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getBaseUnit() throws -> java$time$temporal$TemporalUnit? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_getBaseUnit__java$time$temporal$TemporalUnit(jobj)()) as java$time$temporal$TemporalUnit$Impl?
    }

    func getRangeUnit() throws -> java$time$temporal$TemporalUnit? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_getRangeUnit__java$time$temporal$TemporalUnit(jobj)()) as java$time$temporal$TemporalUnit$Impl?
    }

    func range() throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_range__java$time$temporal$ValueRange(jobj)()) as java$time$temporal$ValueRange$Impl?
    }

    func isDateBased() throws -> jboolean {
        return try java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_isDateBased__Z(jobj)()
    }

    func isTimeBased() throws -> jboolean {
        return try java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_isTimeBased__Z(jobj)()
    }

    func isSupportedBy(a0: java$time$temporal$TemporalAccessor?) throws -> jboolean {
        return try java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_isSupportedBy_java$time$temporal$TemporalAccessor__Z(jobj)(a0?.jobj ?? nil)
    }

    func rangeRefinedBy(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_rangeRefinedBy_java$time$temporal$TemporalAccessor__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    func getFrom(a0: java$time$temporal$TemporalAccessor?) throws -> jlong {
        return try java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_getFrom_java$time$temporal$TemporalAccessor__J(jobj)(a0?.jobj ?? nil)
    }

    func adjustInto(a0: java$time$temporal$Temporal?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_adjustInto_java$time$temporal$Temporal_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    func resolve(a0: java$util$Map?, _ a1: java$time$temporal$TemporalAccessor?, _ a2: java$time$format$ResolverStyle?) throws -> java$time$temporal$TemporalAccessor? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_resolve_java$util$Map_java$time$temporal$TemporalAccessor_java$time$format$ResolverStyle__java$time$temporal$TemporalAccessor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$time$temporal$TemporalAccessor$Impl?
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalField$Impl.java$time$temporal$TemporalField_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$time$temporal$TemporalQuery : JavaObject {
    func queryFrom(a0: java$time$temporal$TemporalAccessor?) throws -> java$lang$Object?
}

public class java$time$temporal$TemporalQuery$Impl : java$lang$Object, java$time$temporal$TemporalQuery {
    /// Returns the internal JNI name for this class: "java/time/temporal/TemporalQuery"
    public class override func jniName() -> String { return "java/time/temporal/TemporalQuery" }

    private static let java$time$temporal$TemporalQuery_queryFrom_java$time$temporal$TemporalAccessor__java$lang$Object = invoker("queryFrom", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
}

public extension java$time$temporal$TemporalQuery {
    func queryFrom(a0: java$time$temporal$TemporalAccessor?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalQuery$Impl.java$time$temporal$TemporalQuery_queryFrom_java$time$temporal$TemporalAccessor__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol java$time$temporal$TemporalUnit : JavaObject {
    func getDuration() throws -> java$time$Duration?
    func isDurationEstimated() throws -> jboolean
    func isDateBased() throws -> jboolean
    func isTimeBased() throws -> jboolean
    func isSupportedBy(a0: java$time$temporal$Temporal?) throws -> jboolean
    func addTo(a0: java$time$temporal$Temporal?, _ a1: jlong) throws -> java$time$temporal$Temporal?
    func between(a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$Temporal?) throws -> jlong
    func toString() throws -> java$lang$String?
}

public class java$time$temporal$TemporalUnit$Impl : java$lang$Object, java$time$temporal$TemporalUnit {
    /// Returns the internal JNI name for this class: "java/time/temporal/TemporalUnit"
    public class override func jniName() -> String { return "java/time/temporal/TemporalUnit" }

    private static let java$time$temporal$TemporalUnit_getDuration__java$time$Duration = invoker("getDuration", returns: JObjectType("java/time/Duration"))
    private static let java$time$temporal$TemporalUnit_isDurationEstimated__Z = invoker("isDurationEstimated", returns: jboolean.jniType)
    private static let java$time$temporal$TemporalUnit_isDateBased__Z = invoker("isDateBased", returns: jboolean.jniType)
    private static let java$time$temporal$TemporalUnit_isTimeBased__Z = invoker("isTimeBased", returns: jboolean.jniType)
    private static let java$time$temporal$TemporalUnit_isSupportedBy_java$time$temporal$Temporal__Z = invoker("isSupportedBy", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/Temporal")))
    private static let java$time$temporal$TemporalUnit_addTo_java$time$temporal$Temporal_J__java$time$temporal$Temporal = invoker("addTo", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal"), jlong.jniType))
    private static let java$time$temporal$TemporalUnit_between_java$time$temporal$Temporal_java$time$temporal$Temporal__J = invoker("between", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/Temporal")))
    private static let java$time$temporal$TemporalUnit_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public extension java$time$temporal$TemporalUnit {
    func getDuration() throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalUnit$Impl.java$time$temporal$TemporalUnit_getDuration__java$time$Duration(jobj)()) as java$time$Duration$Impl?
    }

    func isDurationEstimated() throws -> jboolean {
        return try java$time$temporal$TemporalUnit$Impl.java$time$temporal$TemporalUnit_isDurationEstimated__Z(jobj)()
    }

    func isDateBased() throws -> jboolean {
        return try java$time$temporal$TemporalUnit$Impl.java$time$temporal$TemporalUnit_isDateBased__Z(jobj)()
    }

    func isTimeBased() throws -> jboolean {
        return try java$time$temporal$TemporalUnit$Impl.java$time$temporal$TemporalUnit_isTimeBased__Z(jobj)()
    }

    func isSupportedBy(a0: java$time$temporal$Temporal?) throws -> jboolean {
        return try java$time$temporal$TemporalUnit$Impl.java$time$temporal$TemporalUnit_isSupportedBy_java$time$temporal$Temporal__Z(jobj)(a0?.jobj ?? nil)
    }

    func addTo(a0: java$time$temporal$Temporal?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalUnit$Impl.java$time$temporal$TemporalUnit_addTo_java$time$temporal$Temporal_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    func between(a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$Temporal?) throws -> jlong {
        return try java$time$temporal$TemporalUnit$Impl.java$time$temporal$TemporalUnit_between_java$time$temporal$Temporal_java$time$temporal$Temporal__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$temporal$TemporalUnit$Impl.java$time$temporal$TemporalUnit_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public final class java$time$temporal$ChronoUnit : java$lang$Enum, java$time$temporal$TemporalUnit {
    /// Returns the internal JNI name for this class: "java/time/temporal/ChronoUnit"
    public class override func jniName() -> String { return "java/time/temporal/ChronoUnit" }

    private static let java$time$temporal$ChronoUnit__NANOS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("NANOS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var NANOS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__NANOS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__MICROS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("MICROS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var MICROS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__MICROS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__MILLIS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("MILLIS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var MILLIS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__MILLIS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__SECONDS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("SECONDS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var SECONDS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__SECONDS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__MINUTES__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("MINUTES", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var MINUTES: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__MINUTES__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__HOURS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("HOURS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var HOURS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__HOURS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__HALF_DAYS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("HALF_DAYS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var HALF_DAYS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__HALF_DAYS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__DAYS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("DAYS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var DAYS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__DAYS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__WEEKS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("WEEKS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var WEEKS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__WEEKS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__MONTHS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("MONTHS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var MONTHS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__MONTHS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__YEARS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("YEARS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var YEARS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__YEARS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__DECADES__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("DECADES", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var DECADES: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__DECADES__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__CENTURIES__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("CENTURIES", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var CENTURIES: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__CENTURIES__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__MILLENNIA__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("MILLENNIA", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var MILLENNIA: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__MILLENNIA__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__ERAS__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("ERAS", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var ERAS: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__ERAS__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit__FOREVER__java$time$temporal$ChronoUnit = java$time$temporal$ChronoUnit.saccessor("FOREVER", type: JObjectType("java/time/temporal/ChronoUnit"))
    public static var FOREVER: java$time$temporal$ChronoUnit? {
        get { return java$time$temporal$ChronoUnit$Impl(constructor: java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit__FOREVER__java$time$temporal$ChronoUnit.getter()) }
    }

    private static let java$time$temporal$ChronoUnit_values__Ajava$time$temporal$ChronoUnit = svoker("values", returns: JArray(JObjectType("java/time/temporal/ChronoUnit")))
    public static func values() throws -> [java$time$temporal$ChronoUnit?]? {
        return try java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit_values__Ajava$time$temporal$ChronoUnit().jarrayToArray(java$time$temporal$ChronoUnit$Impl.self)?.map({ $0 as java$time$temporal$ChronoUnit? })
    }

    private static let java$time$temporal$ChronoUnit_valueOf_java$lang$String__java$time$temporal$ChronoUnit = svoker("valueOf", returns: JObjectType("java/time/temporal/ChronoUnit"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$time$temporal$ChronoUnit? {
        return try JVM.sharedJVM.construct(java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit_valueOf_java$lang$String__java$time$temporal$ChronoUnit(a0?.jobj ?? nil)) as java$time$temporal$ChronoUnit$Impl?
    }

    private static let java$time$temporal$ChronoUnit_getDuration__java$time$Duration = invoker("getDuration", returns: JObjectType("java/time/Duration"))
    public func getDuration() throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit_getDuration__java$time$Duration(jobj)()) as java$time$Duration$Impl?
    }

    private static let java$time$temporal$ChronoUnit_isDurationEstimated__Z = invoker("isDurationEstimated", returns: jboolean.jniType)
    public func isDurationEstimated() throws -> jboolean {
        return try java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit_isDurationEstimated__Z(jobj)()
    }

    private static let java$time$temporal$ChronoUnit_isDateBased__Z = invoker("isDateBased", returns: jboolean.jniType)
    public func isDateBased() throws -> jboolean {
        return try java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit_isDateBased__Z(jobj)()
    }

    private static let java$time$temporal$ChronoUnit_isTimeBased__Z = invoker("isTimeBased", returns: jboolean.jniType)
    public func isTimeBased() throws -> jboolean {
        return try java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit_isTimeBased__Z(jobj)()
    }

    private static let java$time$temporal$ChronoUnit_isSupportedBy_java$time$temporal$Temporal__Z = invoker("isSupportedBy", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/Temporal")))
    public func isSupportedBy(a0: java$time$temporal$Temporal?) throws -> jboolean {
        return try java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit_isSupportedBy_java$time$temporal$Temporal__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$temporal$ChronoUnit_addTo_java$time$temporal$Temporal_J__java$time$temporal$Temporal = invoker("addTo", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal"), jlong.jniType))
    public func addTo(a0: java$time$temporal$Temporal?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit_addTo_java$time$temporal$Temporal_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    private static let java$time$temporal$ChronoUnit_between_java$time$temporal$Temporal_java$time$temporal$Temporal__J = invoker("between", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/Temporal")))
    public func between(a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$Temporal?) throws -> jlong {
        return try java$time$temporal$ChronoUnit$Impl.java$time$temporal$ChronoUnit_between_java$time$temporal$Temporal_java$time$temporal$Temporal__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$time$temporal$ChronoUnit_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$time$temporal$ChronoUnit$Impl = java$time$temporal$ChronoUnit

public final class java$time$temporal$ChronoField : java$lang$Enum, java$time$temporal$TemporalField {
    /// Returns the internal JNI name for this class: "java/time/temporal/ChronoField"
    public class override func jniName() -> String { return "java/time/temporal/ChronoField" }

    private static let java$time$temporal$ChronoField__NANO_OF_SECOND__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("NANO_OF_SECOND", type: JObjectType("java/time/temporal/ChronoField"))
    public static var NANO_OF_SECOND: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__NANO_OF_SECOND__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__NANO_OF_DAY__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("NANO_OF_DAY", type: JObjectType("java/time/temporal/ChronoField"))
    public static var NANO_OF_DAY: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__NANO_OF_DAY__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__MICRO_OF_SECOND__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("MICRO_OF_SECOND", type: JObjectType("java/time/temporal/ChronoField"))
    public static var MICRO_OF_SECOND: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__MICRO_OF_SECOND__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__MICRO_OF_DAY__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("MICRO_OF_DAY", type: JObjectType("java/time/temporal/ChronoField"))
    public static var MICRO_OF_DAY: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__MICRO_OF_DAY__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__MILLI_OF_SECOND__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("MILLI_OF_SECOND", type: JObjectType("java/time/temporal/ChronoField"))
    public static var MILLI_OF_SECOND: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__MILLI_OF_SECOND__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__MILLI_OF_DAY__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("MILLI_OF_DAY", type: JObjectType("java/time/temporal/ChronoField"))
    public static var MILLI_OF_DAY: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__MILLI_OF_DAY__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__SECOND_OF_MINUTE__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("SECOND_OF_MINUTE", type: JObjectType("java/time/temporal/ChronoField"))
    public static var SECOND_OF_MINUTE: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__SECOND_OF_MINUTE__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__SECOND_OF_DAY__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("SECOND_OF_DAY", type: JObjectType("java/time/temporal/ChronoField"))
    public static var SECOND_OF_DAY: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__SECOND_OF_DAY__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__MINUTE_OF_HOUR__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("MINUTE_OF_HOUR", type: JObjectType("java/time/temporal/ChronoField"))
    public static var MINUTE_OF_HOUR: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__MINUTE_OF_HOUR__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__MINUTE_OF_DAY__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("MINUTE_OF_DAY", type: JObjectType("java/time/temporal/ChronoField"))
    public static var MINUTE_OF_DAY: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__MINUTE_OF_DAY__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__HOUR_OF_AMPM__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("HOUR_OF_AMPM", type: JObjectType("java/time/temporal/ChronoField"))
    public static var HOUR_OF_AMPM: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__HOUR_OF_AMPM__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__CLOCK_HOUR_OF_AMPM__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("CLOCK_HOUR_OF_AMPM", type: JObjectType("java/time/temporal/ChronoField"))
    public static var CLOCK_HOUR_OF_AMPM: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__CLOCK_HOUR_OF_AMPM__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__HOUR_OF_DAY__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("HOUR_OF_DAY", type: JObjectType("java/time/temporal/ChronoField"))
    public static var HOUR_OF_DAY: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__HOUR_OF_DAY__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__CLOCK_HOUR_OF_DAY__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("CLOCK_HOUR_OF_DAY", type: JObjectType("java/time/temporal/ChronoField"))
    public static var CLOCK_HOUR_OF_DAY: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__CLOCK_HOUR_OF_DAY__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__AMPM_OF_DAY__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("AMPM_OF_DAY", type: JObjectType("java/time/temporal/ChronoField"))
    public static var AMPM_OF_DAY: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__AMPM_OF_DAY__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__DAY_OF_WEEK__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("DAY_OF_WEEK", type: JObjectType("java/time/temporal/ChronoField"))
    public static var DAY_OF_WEEK: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__DAY_OF_WEEK__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__ALIGNED_DAY_OF_WEEK_IN_MONTH__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("ALIGNED_DAY_OF_WEEK_IN_MONTH", type: JObjectType("java/time/temporal/ChronoField"))
    public static var ALIGNED_DAY_OF_WEEK_IN_MONTH: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__ALIGNED_DAY_OF_WEEK_IN_MONTH__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__ALIGNED_DAY_OF_WEEK_IN_YEAR__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("ALIGNED_DAY_OF_WEEK_IN_YEAR", type: JObjectType("java/time/temporal/ChronoField"))
    public static var ALIGNED_DAY_OF_WEEK_IN_YEAR: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__ALIGNED_DAY_OF_WEEK_IN_YEAR__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__DAY_OF_MONTH__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("DAY_OF_MONTH", type: JObjectType("java/time/temporal/ChronoField"))
    public static var DAY_OF_MONTH: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__DAY_OF_MONTH__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__DAY_OF_YEAR__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("DAY_OF_YEAR", type: JObjectType("java/time/temporal/ChronoField"))
    public static var DAY_OF_YEAR: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__DAY_OF_YEAR__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__EPOCH_DAY__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("EPOCH_DAY", type: JObjectType("java/time/temporal/ChronoField"))
    public static var EPOCH_DAY: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__EPOCH_DAY__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__ALIGNED_WEEK_OF_MONTH__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("ALIGNED_WEEK_OF_MONTH", type: JObjectType("java/time/temporal/ChronoField"))
    public static var ALIGNED_WEEK_OF_MONTH: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__ALIGNED_WEEK_OF_MONTH__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__ALIGNED_WEEK_OF_YEAR__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("ALIGNED_WEEK_OF_YEAR", type: JObjectType("java/time/temporal/ChronoField"))
    public static var ALIGNED_WEEK_OF_YEAR: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__ALIGNED_WEEK_OF_YEAR__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__MONTH_OF_YEAR__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("MONTH_OF_YEAR", type: JObjectType("java/time/temporal/ChronoField"))
    public static var MONTH_OF_YEAR: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__MONTH_OF_YEAR__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__PROLEPTIC_MONTH__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("PROLEPTIC_MONTH", type: JObjectType("java/time/temporal/ChronoField"))
    public static var PROLEPTIC_MONTH: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__PROLEPTIC_MONTH__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__YEAR_OF_ERA__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("YEAR_OF_ERA", type: JObjectType("java/time/temporal/ChronoField"))
    public static var YEAR_OF_ERA: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__YEAR_OF_ERA__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__YEAR__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("YEAR", type: JObjectType("java/time/temporal/ChronoField"))
    public static var YEAR: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__YEAR__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__ERA__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("ERA", type: JObjectType("java/time/temporal/ChronoField"))
    public static var ERA: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__ERA__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__INSTANT_SECONDS__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("INSTANT_SECONDS", type: JObjectType("java/time/temporal/ChronoField"))
    public static var INSTANT_SECONDS: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__INSTANT_SECONDS__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField__OFFSET_SECONDS__java$time$temporal$ChronoField = java$time$temporal$ChronoField.saccessor("OFFSET_SECONDS", type: JObjectType("java/time/temporal/ChronoField"))
    public static var OFFSET_SECONDS: java$time$temporal$ChronoField? {
        get { return java$time$temporal$ChronoField$Impl(constructor: java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField__OFFSET_SECONDS__java$time$temporal$ChronoField.getter()) }
    }

    private static let java$time$temporal$ChronoField_values__Ajava$time$temporal$ChronoField = svoker("values", returns: JArray(JObjectType("java/time/temporal/ChronoField")))
    public static func values() throws -> [java$time$temporal$ChronoField?]? {
        return try java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_values__Ajava$time$temporal$ChronoField().jarrayToArray(java$time$temporal$ChronoField$Impl.self)?.map({ $0 as java$time$temporal$ChronoField? })
    }

    private static let java$time$temporal$ChronoField_valueOf_java$lang$String__java$time$temporal$ChronoField = svoker("valueOf", returns: JObjectType("java/time/temporal/ChronoField"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$time$temporal$ChronoField? {
        return try JVM.sharedJVM.construct(java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_valueOf_java$lang$String__java$time$temporal$ChronoField(a0?.jobj ?? nil)) as java$time$temporal$ChronoField$Impl?
    }

    private static let java$time$temporal$ChronoField_getDisplayName_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func getDisplayName(a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_getDisplayName_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$time$temporal$ChronoField_getBaseUnit__java$time$temporal$TemporalUnit = invoker("getBaseUnit", returns: JObjectType("java/time/temporal/TemporalUnit"))
    public func getBaseUnit() throws -> java$time$temporal$TemporalUnit? {
        return try JVM.sharedJVM.construct(java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_getBaseUnit__java$time$temporal$TemporalUnit(jobj)()) as java$time$temporal$TemporalUnit$Impl?
    }

    private static let java$time$temporal$ChronoField_getRangeUnit__java$time$temporal$TemporalUnit = invoker("getRangeUnit", returns: JObjectType("java/time/temporal/TemporalUnit"))
    public func getRangeUnit() throws -> java$time$temporal$TemporalUnit? {
        return try JVM.sharedJVM.construct(java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_getRangeUnit__java$time$temporal$TemporalUnit(jobj)()) as java$time$temporal$TemporalUnit$Impl?
    }

    private static let java$time$temporal$ChronoField_range__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"))
    public func range() throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_range__java$time$temporal$ValueRange(jobj)()) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$temporal$ChronoField_isDateBased__Z = invoker("isDateBased", returns: jboolean.jniType)
    public func isDateBased() throws -> jboolean {
        return try java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_isDateBased__Z(jobj)()
    }

    private static let java$time$temporal$ChronoField_isTimeBased__Z = invoker("isTimeBased", returns: jboolean.jniType)
    public func isTimeBased() throws -> jboolean {
        return try java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_isTimeBased__Z(jobj)()
    }

    private static let java$time$temporal$ChronoField_checkValidValue_J__J = invoker("checkValidValue", returns: jlong.jniType, arguments: (jlong.jniType))
    public func checkValidValue(a0: jlong) throws -> jlong {
        return try java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_checkValidValue_J__J(jobj)(a0)
    }

    private static let java$time$temporal$ChronoField_checkValidIntValue_J__I = invoker("checkValidIntValue", returns: jint.jniType, arguments: (jlong.jniType))
    public func checkValidIntValue(a0: jlong) throws -> jint {
        return try java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_checkValidIntValue_J__I(jobj)(a0)
    }

    private static let java$time$temporal$ChronoField_isSupportedBy_java$time$temporal$TemporalAccessor__Z = invoker("isSupportedBy", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func isSupportedBy(a0: java$time$temporal$TemporalAccessor?) throws -> jboolean {
        return try java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_isSupportedBy_java$time$temporal$TemporalAccessor__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$temporal$ChronoField_rangeRefinedBy_java$time$temporal$TemporalAccessor__java$time$temporal$ValueRange = invoker("rangeRefinedBy", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func rangeRefinedBy(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_rangeRefinedBy_java$time$temporal$TemporalAccessor__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$temporal$ChronoField_getFrom_java$time$temporal$TemporalAccessor__J = invoker("getFrom", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func getFrom(a0: java$time$temporal$TemporalAccessor?) throws -> jlong {
        return try java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_getFrom_java$time$temporal$TemporalAccessor__J(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$temporal$ChronoField_adjustInto_java$time$temporal$Temporal_J__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal"), jlong.jniType))
    public func adjustInto(a0: java$time$temporal$Temporal?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$temporal$ChronoField$Impl.java$time$temporal$ChronoField_adjustInto_java$time$temporal$Temporal_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    private static let java$time$temporal$ChronoField_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$time$temporal$ChronoField$Impl = java$time$temporal$ChronoField

