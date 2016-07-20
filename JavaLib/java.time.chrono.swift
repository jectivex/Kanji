import KanjiVM

public class java$time$chrono$AbstractChronology : java$lang$Object, java$time$chrono$Chronology {
    /// Returns the internal JNI name for this class: "java/time/chrono/AbstractChronology"
    public class override func jniName() -> String { return "java/time/chrono/AbstractChronology" }

    private static let java$time$chrono$AbstractChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$ChronoLocalDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    public func resolveDate(a0: java$util$Map?, _ a1: java$time$format$ResolverStyle?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$AbstractChronology$Impl.java$time$chrono$AbstractChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$AbstractChronology_compareTo_java$time$chrono$Chronology__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/Chronology")))
    public func compareTo(a0: java$time$chrono$Chronology?) throws -> jint {
        return try java$time$chrono$AbstractChronology$Impl.java$time$chrono$AbstractChronology_compareTo_java$time$chrono$Chronology__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$chrono$AbstractChronology_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$AbstractChronology_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$AbstractChronology_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$AbstractChronology_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(a0: java$lang$Object?) throws -> jint {
        return try java$time$chrono$AbstractChronology$Impl.java$time$chrono$AbstractChronology_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$chrono$AbstractChronology$Impl = java$time$chrono$AbstractChronology

public final class java$time$chrono$HijrahChronology : java$time$chrono$AbstractChronology, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/chrono/HijrahChronology"
    public class override func jniName() -> String { return "java/time/chrono/HijrahChronology" }

    private static let java$time$chrono$HijrahChronology__INSTANCE__java$time$chrono$HijrahChronology = java$time$chrono$HijrahChronology.saccessor("INSTANCE", type: JObjectType("java/time/chrono/HijrahChronology"))
    public static var INSTANCE: java$time$chrono$HijrahChronology? {
        get { return java$time$chrono$HijrahChronology$Impl(constructor: java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology__INSTANCE__java$time$chrono$HijrahChronology.getter()) }
    }

    private static let java$time$chrono$HijrahChronology_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    public func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$time$chrono$HijrahChronology_getCalendarType__java$lang$String = invoker("getCalendarType", returns: JObjectType("java/lang/String"))
    public func getCalendarType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_getCalendarType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$time$chrono$HijrahChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$HijrahDate = invoker("date", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$HijrahDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_date_I_I_I__java$time$chrono$HijrahDate = invoker("date", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_date_I_I_I__java$time$chrono$HijrahDate(jobj)(a0, a1, a2)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$HijrahDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    public func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$HijrahDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateYearDay_I_I__java$time$chrono$HijrahDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (jint.jniType, jint.jniType))
    public func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateYearDay_I_I__java$time$chrono$HijrahDate(jobj)(a0, a1)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateEpochDay_J__java$time$chrono$HijrahDate = invoker("dateEpochDay", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (jlong.jniType))
    public func dateEpochDay(a0: jlong) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateEpochDay_J__java$time$chrono$HijrahDate(jobj)(a0)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateNow__java$time$chrono$HijrahDate = invoker("dateNow", returns: JObjectType("java/time/chrono/HijrahDate"))
    public func dateNow() throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateNow__java$time$chrono$HijrahDate(jobj)()) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateNow_java$time$ZoneId__java$time$chrono$HijrahDate = invoker("dateNow", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/ZoneId")))
    public func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateNow_java$time$ZoneId__java$time$chrono$HijrahDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateNow_java$time$Clock__java$time$chrono$HijrahDate = invoker("dateNow", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/Clock")))
    public func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateNow_java$time$Clock__java$time$chrono$HijrahDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$HijrahDate = invoker("date", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$HijrahDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime = invoker("localDateTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func localDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    private static let java$time$chrono$HijrahChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func zonedDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    private static let java$time$chrono$HijrahChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public func zonedDateTime(a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    private static let java$time$chrono$HijrahChronology_isLeapYear_J__Z = invoker("isLeapYear", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func isLeapYear(a0: jlong) throws -> jboolean {
        return try java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_isLeapYear_J__Z(jobj)(a0)
    }

    private static let java$time$chrono$HijrahChronology_prolepticYear_java$time$chrono$Era_I__I = invoker("prolepticYear", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/Era"), jint.jniType))
    public func prolepticYear(a0: java$time$chrono$Era?, _ a1: jint) throws -> jint {
        return try java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_prolepticYear_java$time$chrono$Era_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$time$chrono$HijrahChronology_eraOf_I__java$time$chrono$HijrahEra = invoker("eraOf", returns: JObjectType("java/time/chrono/HijrahEra"), arguments: (jint.jniType))
    public func eraOf(a0: jint) throws -> java$time$chrono$HijrahEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_eraOf_I__java$time$chrono$HijrahEra(jobj)(a0)) as java$time$chrono$HijrahEra$Impl?
    }

    private static let java$time$chrono$HijrahChronology_eras__java$util$List = invoker("eras", returns: JObjectType("java/util/List"))
    public func eras() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_eras__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let java$time$chrono$HijrahChronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/ChronoField")))
    public func range(a0: java$time$temporal$ChronoField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$chrono$HijrahChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$HijrahDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$HijrahChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$ChronoLocalDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$HijrahChronology_eraOf_I__java$time$chrono$Era = invoker("eraOf", returns: JObjectType("java/time/chrono/Era"), arguments: (jint.jniType))
    public func eraOf(a0: jint) throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_eraOf_I__java$time$chrono$Era(jobj)(a0)) as java$time$chrono$Era$Impl?
    }

    private static let java$time$chrono$HijrahChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/Clock")))
    public func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/ZoneId")))
    public func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateNow__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"))
    public func dateNow() throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateNow__java$time$chrono$ChronoLocalDate(jobj)()) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate = invoker("dateEpochDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType))
    public func dateEpochDay(a0: jlong) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate(jobj)(a0)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType))
    public func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    public func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_date_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_date_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$HijrahChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahChronology$Impl.java$time$chrono$HijrahChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$ChronoLocalDate$Impl?
    }

}

public typealias java$time$chrono$HijrahChronology$Impl = java$time$chrono$HijrahChronology

public final class java$time$chrono$IsoChronology : java$time$chrono$AbstractChronology, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/chrono/IsoChronology"
    public class override func jniName() -> String { return "java/time/chrono/IsoChronology" }

    private static let java$time$chrono$IsoChronology__INSTANCE__java$time$chrono$IsoChronology = java$time$chrono$IsoChronology.saccessor("INSTANCE", type: JObjectType("java/time/chrono/IsoChronology"))
    public static var INSTANCE: java$time$chrono$IsoChronology? {
        get { return java$time$chrono$IsoChronology$Impl(constructor: java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology__INSTANCE__java$time$chrono$IsoChronology.getter()) }
    }

    private static let java$time$chrono$IsoChronology_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    public func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$time$chrono$IsoChronology_getCalendarType__java$lang$String = invoker("getCalendarType", returns: JObjectType("java/lang/String"))
    public func getCalendarType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_getCalendarType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$time$chrono$IsoChronology_date_java$time$chrono$Era_I_I_I__java$time$LocalDate = invoker("date", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_date_java$time$chrono$Era_I_I_I__java$time$LocalDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$LocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_date_I_I_I__java$time$LocalDate = invoker("date", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_date_I_I_I__java$time$LocalDate(jobj)(a0, a1, a2)) as java$time$LocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$LocalDate = invoker("dateYearDay", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    public func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$LocalDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$LocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateYearDay_I_I__java$time$LocalDate = invoker("dateYearDay", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType, jint.jniType))
    public func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateYearDay_I_I__java$time$LocalDate(jobj)(a0, a1)) as java$time$LocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateEpochDay_J__java$time$LocalDate = invoker("dateEpochDay", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType))
    public func dateEpochDay(a0: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateEpochDay_J__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_date_java$time$temporal$TemporalAccessor__java$time$LocalDate = invoker("date", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_date_java$time$temporal$TemporalAccessor__java$time$LocalDate(jobj)(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$LocalDateTime = invoker("localDateTime", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func localDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$LocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    private static let java$time$chrono$IsoChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$ZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func zonedDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    private static let java$time$chrono$IsoChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$ZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public func zonedDateTime(a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateNow__java$time$LocalDate = invoker("dateNow", returns: JObjectType("java/time/LocalDate"))
    public func dateNow() throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateNow__java$time$LocalDate(jobj)()) as java$time$LocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateNow_java$time$ZoneId__java$time$LocalDate = invoker("dateNow", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/ZoneId")))
    public func dateNow(a0: java$time$ZoneId?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateNow_java$time$ZoneId__java$time$LocalDate(jobj)(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateNow_java$time$Clock__java$time$LocalDate = invoker("dateNow", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/Clock")))
    public func dateNow(a0: java$time$Clock?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateNow_java$time$Clock__java$time$LocalDate(jobj)(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_isLeapYear_J__Z = invoker("isLeapYear", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func isLeapYear(a0: jlong) throws -> jboolean {
        return try java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_isLeapYear_J__Z(jobj)(a0)
    }

    private static let java$time$chrono$IsoChronology_prolepticYear_java$time$chrono$Era_I__I = invoker("prolepticYear", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/Era"), jint.jniType))
    public func prolepticYear(a0: java$time$chrono$Era?, _ a1: jint) throws -> jint {
        return try java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_prolepticYear_java$time$chrono$Era_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$time$chrono$IsoChronology_eraOf_I__java$time$chrono$IsoEra = invoker("eraOf", returns: JObjectType("java/time/chrono/IsoEra"), arguments: (jint.jniType))
    public func eraOf(a0: jint) throws -> java$time$chrono$IsoEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_eraOf_I__java$time$chrono$IsoEra(jobj)(a0)) as java$time$chrono$IsoEra$Impl?
    }

    private static let java$time$chrono$IsoChronology_eras__java$util$List = invoker("eras", returns: JObjectType("java/util/List"))
    public func eras() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_eras__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let java$time$chrono$IsoChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$LocalDate = invoker("resolveDate", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$IsoChronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/ChronoField")))
    public func range(a0: java$time$temporal$ChronoField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$chrono$IsoChronology_period_I_I_I__java$time$Period = invoker("period", returns: JObjectType("java/time/Period"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func period(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_period_I_I_I__java$time$Period(jobj)(a0, a1, a2)) as java$time$Period$Impl?
    }

    private static let java$time$chrono$IsoChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$ChronoLocalDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$IsoChronology_period_I_I_I__java$time$chrono$ChronoPeriod = invoker("period", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func period(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_period_I_I_I__java$time$chrono$ChronoPeriod(jobj)(a0, a1, a2)) as java$time$chrono$ChronoPeriod$Impl?
    }

    private static let java$time$chrono$IsoChronology_eraOf_I__java$time$chrono$Era = invoker("eraOf", returns: JObjectType("java/time/chrono/Era"), arguments: (jint.jniType))
    public func eraOf(a0: jint) throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_eraOf_I__java$time$chrono$Era(jobj)(a0)) as java$time$chrono$Era$Impl?
    }

    private static let java$time$chrono$IsoChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public func zonedDateTime(a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    private static let java$time$chrono$IsoChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func zonedDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    private static let java$time$chrono$IsoChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime = invoker("localDateTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func localDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    private static let java$time$chrono$IsoChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/Clock")))
    public func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/ZoneId")))
    public func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateNow__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"))
    public func dateNow() throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateNow__java$time$chrono$ChronoLocalDate(jobj)()) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate = invoker("dateEpochDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType))
    public func dateEpochDay(a0: jlong) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate(jobj)(a0)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType))
    public func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    public func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_date_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_date_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$IsoChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoChronology$Impl.java$time$chrono$IsoChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$ChronoLocalDate$Impl?
    }

}

public typealias java$time$chrono$IsoChronology$Impl = java$time$chrono$IsoChronology

public final class java$time$chrono$JapaneseChronology : java$time$chrono$AbstractChronology, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/chrono/JapaneseChronology"
    public class override func jniName() -> String { return "java/time/chrono/JapaneseChronology" }

    private static let java$time$chrono$JapaneseChronology__INSTANCE__java$time$chrono$JapaneseChronology = java$time$chrono$JapaneseChronology.saccessor("INSTANCE", type: JObjectType("java/time/chrono/JapaneseChronology"))
    public static var INSTANCE: java$time$chrono$JapaneseChronology? {
        get { return java$time$chrono$JapaneseChronology$Impl(constructor: java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology__INSTANCE__java$time$chrono$JapaneseChronology.getter()) }
    }

    private static let java$time$chrono$JapaneseChronology_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    public func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_getCalendarType__java$lang$String = invoker("getCalendarType", returns: JObjectType("java/lang/String"))
    public func getCalendarType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_getCalendarType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$JapaneseDate = invoker("date", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$JapaneseDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_date_I_I_I__java$time$chrono$JapaneseDate = invoker("date", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_date_I_I_I__java$time$chrono$JapaneseDate(jobj)(a0, a1, a2)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$JapaneseDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    public func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$JapaneseDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateYearDay_I_I__java$time$chrono$JapaneseDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (jint.jniType, jint.jniType))
    public func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateYearDay_I_I__java$time$chrono$JapaneseDate(jobj)(a0, a1)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateEpochDay_J__java$time$chrono$JapaneseDate = invoker("dateEpochDay", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (jlong.jniType))
    public func dateEpochDay(a0: jlong) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateEpochDay_J__java$time$chrono$JapaneseDate(jobj)(a0)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateNow__java$time$chrono$JapaneseDate = invoker("dateNow", returns: JObjectType("java/time/chrono/JapaneseDate"))
    public func dateNow() throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateNow__java$time$chrono$JapaneseDate(jobj)()) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateNow_java$time$ZoneId__java$time$chrono$JapaneseDate = invoker("dateNow", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/ZoneId")))
    public func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateNow_java$time$ZoneId__java$time$chrono$JapaneseDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateNow_java$time$Clock__java$time$chrono$JapaneseDate = invoker("dateNow", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/Clock")))
    public func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateNow_java$time$Clock__java$time$chrono$JapaneseDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$JapaneseDate = invoker("date", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$JapaneseDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime = invoker("localDateTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func localDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func zonedDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public func zonedDateTime(a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_isLeapYear_J__Z = invoker("isLeapYear", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func isLeapYear(a0: jlong) throws -> jboolean {
        return try java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_isLeapYear_J__Z(jobj)(a0)
    }

    private static let java$time$chrono$JapaneseChronology_prolepticYear_java$time$chrono$Era_I__I = invoker("prolepticYear", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/Era"), jint.jniType))
    public func prolepticYear(a0: java$time$chrono$Era?, _ a1: jint) throws -> jint {
        return try java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_prolepticYear_java$time$chrono$Era_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$time$chrono$JapaneseChronology_eraOf_I__java$time$chrono$JapaneseEra = invoker("eraOf", returns: JObjectType("java/time/chrono/JapaneseEra"), arguments: (jint.jniType))
    public func eraOf(a0: jint) throws -> java$time$chrono$JapaneseEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_eraOf_I__java$time$chrono$JapaneseEra(jobj)(a0)) as java$time$chrono$JapaneseEra$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_eras__java$util$List = invoker("eras", returns: JObjectType("java/util/List"))
    public func eras() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_eras__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/ChronoField")))
    public func range(a0: java$time$temporal$ChronoField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$JapaneseDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$JapaneseChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$ChronoLocalDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$JapaneseChronology_eraOf_I__java$time$chrono$Era = invoker("eraOf", returns: JObjectType("java/time/chrono/Era"), arguments: (jint.jniType))
    public func eraOf(a0: jint) throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_eraOf_I__java$time$chrono$Era(jobj)(a0)) as java$time$chrono$Era$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/Clock")))
    public func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/ZoneId")))
    public func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateNow__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"))
    public func dateNow() throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateNow__java$time$chrono$ChronoLocalDate(jobj)()) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate = invoker("dateEpochDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType))
    public func dateEpochDay(a0: jlong) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate(jobj)(a0)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType))
    public func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    public func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_date_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_date_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$JapaneseChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseChronology$Impl.java$time$chrono$JapaneseChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$ChronoLocalDate$Impl?
    }

}

public typealias java$time$chrono$JapaneseChronology$Impl = java$time$chrono$JapaneseChronology

public final class java$time$chrono$MinguoChronology : java$time$chrono$AbstractChronology, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/chrono/MinguoChronology"
    public class override func jniName() -> String { return "java/time/chrono/MinguoChronology" }

    private static let java$time$chrono$MinguoChronology__INSTANCE__java$time$chrono$MinguoChronology = java$time$chrono$MinguoChronology.saccessor("INSTANCE", type: JObjectType("java/time/chrono/MinguoChronology"))
    public static var INSTANCE: java$time$chrono$MinguoChronology? {
        get { return java$time$chrono$MinguoChronology$Impl(constructor: java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology__INSTANCE__java$time$chrono$MinguoChronology.getter()) }
    }

    private static let java$time$chrono$MinguoChronology_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    public func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$time$chrono$MinguoChronology_getCalendarType__java$lang$String = invoker("getCalendarType", returns: JObjectType("java/lang/String"))
    public func getCalendarType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_getCalendarType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$time$chrono$MinguoChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$MinguoDate = invoker("date", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$MinguoDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_date_I_I_I__java$time$chrono$MinguoDate = invoker("date", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_date_I_I_I__java$time$chrono$MinguoDate(jobj)(a0, a1, a2)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$MinguoDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    public func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$MinguoDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateYearDay_I_I__java$time$chrono$MinguoDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (jint.jniType, jint.jniType))
    public func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateYearDay_I_I__java$time$chrono$MinguoDate(jobj)(a0, a1)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateEpochDay_J__java$time$chrono$MinguoDate = invoker("dateEpochDay", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (jlong.jniType))
    public func dateEpochDay(a0: jlong) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateEpochDay_J__java$time$chrono$MinguoDate(jobj)(a0)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateNow__java$time$chrono$MinguoDate = invoker("dateNow", returns: JObjectType("java/time/chrono/MinguoDate"))
    public func dateNow() throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateNow__java$time$chrono$MinguoDate(jobj)()) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateNow_java$time$ZoneId__java$time$chrono$MinguoDate = invoker("dateNow", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/ZoneId")))
    public func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateNow_java$time$ZoneId__java$time$chrono$MinguoDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateNow_java$time$Clock__java$time$chrono$MinguoDate = invoker("dateNow", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/Clock")))
    public func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateNow_java$time$Clock__java$time$chrono$MinguoDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$MinguoDate = invoker("date", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$MinguoDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime = invoker("localDateTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func localDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    private static let java$time$chrono$MinguoChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func zonedDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    private static let java$time$chrono$MinguoChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public func zonedDateTime(a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    private static let java$time$chrono$MinguoChronology_isLeapYear_J__Z = invoker("isLeapYear", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func isLeapYear(a0: jlong) throws -> jboolean {
        return try java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_isLeapYear_J__Z(jobj)(a0)
    }

    private static let java$time$chrono$MinguoChronology_prolepticYear_java$time$chrono$Era_I__I = invoker("prolepticYear", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/Era"), jint.jniType))
    public func prolepticYear(a0: java$time$chrono$Era?, _ a1: jint) throws -> jint {
        return try java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_prolepticYear_java$time$chrono$Era_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$time$chrono$MinguoChronology_eraOf_I__java$time$chrono$MinguoEra = invoker("eraOf", returns: JObjectType("java/time/chrono/MinguoEra"), arguments: (jint.jniType))
    public func eraOf(a0: jint) throws -> java$time$chrono$MinguoEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_eraOf_I__java$time$chrono$MinguoEra(jobj)(a0)) as java$time$chrono$MinguoEra$Impl?
    }

    private static let java$time$chrono$MinguoChronology_eras__java$util$List = invoker("eras", returns: JObjectType("java/util/List"))
    public func eras() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_eras__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let java$time$chrono$MinguoChronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/ChronoField")))
    public func range(a0: java$time$temporal$ChronoField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$chrono$MinguoChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$MinguoDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$MinguoChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$ChronoLocalDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$MinguoChronology_eraOf_I__java$time$chrono$Era = invoker("eraOf", returns: JObjectType("java/time/chrono/Era"), arguments: (jint.jniType))
    public func eraOf(a0: jint) throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_eraOf_I__java$time$chrono$Era(jobj)(a0)) as java$time$chrono$Era$Impl?
    }

    private static let java$time$chrono$MinguoChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/Clock")))
    public func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/ZoneId")))
    public func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateNow__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"))
    public func dateNow() throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateNow__java$time$chrono$ChronoLocalDate(jobj)()) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate = invoker("dateEpochDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType))
    public func dateEpochDay(a0: jlong) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate(jobj)(a0)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType))
    public func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    public func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_date_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_date_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$MinguoChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoChronology$Impl.java$time$chrono$MinguoChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$ChronoLocalDate$Impl?
    }

}

public typealias java$time$chrono$MinguoChronology$Impl = java$time$chrono$MinguoChronology

public final class java$time$chrono$ThaiBuddhistChronology : java$time$chrono$AbstractChronology, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/chrono/ThaiBuddhistChronology"
    public class override func jniName() -> String { return "java/time/chrono/ThaiBuddhistChronology" }

    private static let java$time$chrono$ThaiBuddhistChronology__INSTANCE__java$time$chrono$ThaiBuddhistChronology = java$time$chrono$ThaiBuddhistChronology.saccessor("INSTANCE", type: JObjectType("java/time/chrono/ThaiBuddhistChronology"))
    public static var INSTANCE: java$time$chrono$ThaiBuddhistChronology? {
        get { return java$time$chrono$ThaiBuddhistChronology$Impl(constructor: java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology__INSTANCE__java$time$chrono$ThaiBuddhistChronology.getter()) }
    }

    private static let java$time$chrono$ThaiBuddhistChronology_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    public func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_getCalendarType__java$lang$String = invoker("getCalendarType", returns: JObjectType("java/lang/String"))
    public func getCalendarType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_getCalendarType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ThaiBuddhistDate = invoker("date", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ThaiBuddhistDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_date_I_I_I__java$time$chrono$ThaiBuddhistDate = invoker("date", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_date_I_I_I__java$time$chrono$ThaiBuddhistDate(jobj)(a0, a1, a2)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ThaiBuddhistDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    public func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ThaiBuddhistDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateYearDay_I_I__java$time$chrono$ThaiBuddhistDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (jint.jniType, jint.jniType))
    public func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateYearDay_I_I__java$time$chrono$ThaiBuddhistDate(jobj)(a0, a1)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateEpochDay_J__java$time$chrono$ThaiBuddhistDate = invoker("dateEpochDay", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (jlong.jniType))
    public func dateEpochDay(a0: jlong) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateEpochDay_J__java$time$chrono$ThaiBuddhistDate(jobj)(a0)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateNow__java$time$chrono$ThaiBuddhistDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"))
    public func dateNow() throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateNow__java$time$chrono$ThaiBuddhistDate(jobj)()) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateNow_java$time$ZoneId__java$time$chrono$ThaiBuddhistDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/ZoneId")))
    public func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateNow_java$time$ZoneId__java$time$chrono$ThaiBuddhistDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateNow_java$time$Clock__java$time$chrono$ThaiBuddhistDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/Clock")))
    public func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateNow_java$time$Clock__java$time$chrono$ThaiBuddhistDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ThaiBuddhistDate = invoker("date", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ThaiBuddhistDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime = invoker("localDateTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func localDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func zonedDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public func zonedDateTime(a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_isLeapYear_J__Z = invoker("isLeapYear", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func isLeapYear(a0: jlong) throws -> jboolean {
        return try java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_isLeapYear_J__Z(jobj)(a0)
    }

    private static let java$time$chrono$ThaiBuddhistChronology_prolepticYear_java$time$chrono$Era_I__I = invoker("prolepticYear", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/Era"), jint.jniType))
    public func prolepticYear(a0: java$time$chrono$Era?, _ a1: jint) throws -> jint {
        return try java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_prolepticYear_java$time$chrono$Era_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$time$chrono$ThaiBuddhistChronology_eraOf_I__java$time$chrono$ThaiBuddhistEra = invoker("eraOf", returns: JObjectType("java/time/chrono/ThaiBuddhistEra"), arguments: (jint.jniType))
    public func eraOf(a0: jint) throws -> java$time$chrono$ThaiBuddhistEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_eraOf_I__java$time$chrono$ThaiBuddhistEra(jobj)(a0)) as java$time$chrono$ThaiBuddhistEra$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_eras__java$util$List = invoker("eras", returns: JObjectType("java/util/List"))
    public func eras() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_eras__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/ChronoField")))
    public func range(a0: java$time$temporal$ChronoField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$ThaiBuddhistDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$ThaiBuddhistChronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$ChronoLocalDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$ThaiBuddhistChronology_eraOf_I__java$time$chrono$Era = invoker("eraOf", returns: JObjectType("java/time/chrono/Era"), arguments: (jint.jniType))
    public func eraOf(a0: jint) throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_eraOf_I__java$time$chrono$Era(jobj)(a0)) as java$time$chrono$Era$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/Clock")))
    public func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/ZoneId")))
    public func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateNow__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"))
    public func dateNow() throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateNow__java$time$chrono$ChronoLocalDate(jobj)()) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate = invoker("dateEpochDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType))
    public func dateEpochDay(a0: jlong) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate(jobj)(a0)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType))
    public func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    public func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_date_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_date_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    public func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistChronology$Impl.java$time$chrono$ThaiBuddhistChronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$ChronoLocalDate$Impl?
    }

}

public typealias java$time$chrono$ThaiBuddhistChronology$Impl = java$time$chrono$ThaiBuddhistChronology

public class java$time$chrono$ChronoLocalDateImpl : java$lang$Object, java$time$chrono$ChronoLocalDate, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/chrono/ChronoLocalDateImpl"
    public class override func jniName() -> String { return "java/time/chrono/ChronoLocalDateImpl" }

    private static let java$time$chrono$ChronoLocalDateImpl_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    public func until(a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$time$chrono$ChronoLocalDateImpl_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$ChronoLocalDateImpl_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$ChronoLocalDateImpl_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$ChronoLocalDateImpl_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    private static let java$time$chrono$ChronoLocalDateImpl_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateImpl$Impl.java$time$chrono$ChronoLocalDateImpl_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

}

public typealias java$time$chrono$ChronoLocalDateImpl$Impl = java$time$chrono$ChronoLocalDateImpl

public final class java$time$chrono$HijrahDate : java$time$chrono$ChronoLocalDateImpl {
    /// Returns the internal JNI name for this class: "java/time/chrono/HijrahDate"
    public class override func jniName() -> String { return "java/time/chrono/HijrahDate" }

    private static let java$time$chrono$HijrahDate_now__java$time$chrono$HijrahDate = svoker("now", returns: JObjectType("java/time/chrono/HijrahDate"))
    public static func now() throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_now__java$time$chrono$HijrahDate()) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahDate_now_java$time$ZoneId__java$time$chrono$HijrahDate = svoker("now", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(a0: java$time$ZoneId?) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_now_java$time$ZoneId__java$time$chrono$HijrahDate(a0?.jobj ?? nil)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahDate_now_java$time$Clock__java$time$chrono$HijrahDate = svoker("now", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/Clock")))
    public static func now(a0: java$time$Clock?) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_now_java$time$Clock__java$time$chrono$HijrahDate(a0?.jobj ?? nil)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahDate_of_I_I_I__java$time$chrono$HijrahDate = svoker("of", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func of(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_of_I_I_I__java$time$chrono$HijrahDate(a0, a1, a2)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahDate_from_java$time$temporal$TemporalAccessor__java$time$chrono$HijrahDate = svoker("from", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_from_java$time$temporal$TemporalAccessor__java$time$chrono$HijrahDate(a0?.jobj ?? nil)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahDate_getChronology__java$time$chrono$HijrahChronology = invoker("getChronology", returns: JObjectType("java/time/chrono/HijrahChronology"))
    public func getChronology() throws -> java$time$chrono$HijrahChronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_getChronology__java$time$chrono$HijrahChronology(jobj)()) as java$time$chrono$HijrahChronology$Impl?
    }

    private static let java$time$chrono$HijrahDate_getEra__java$time$chrono$HijrahEra = invoker("getEra", returns: JObjectType("java/time/chrono/HijrahEra"))
    public func getEra() throws -> java$time$chrono$HijrahEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_getEra__java$time$chrono$HijrahEra(jobj)()) as java$time$chrono$HijrahEra$Impl?
    }

    private static let java$time$chrono$HijrahDate_lengthOfMonth__I = invoker("lengthOfMonth", returns: jint.jniType)
    public func lengthOfMonth() throws -> jint {
        return try java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_lengthOfMonth__I(jobj)()
    }

    private static let java$time$chrono$HijrahDate_lengthOfYear__I = invoker("lengthOfYear", returns: jint.jniType)
    public func lengthOfYear() throws -> jint {
        return try java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_lengthOfYear__I(jobj)()
    }

    private static let java$time$chrono$HijrahDate_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$chrono$HijrahDate_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$chrono$HijrahDate_with_java$time$temporal$TemporalField_J__java$time$chrono$HijrahDate = invoker("with", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$HijrahDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$HijrahDate = invoker("with", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$HijrahDate_withVariant_java$time$chrono$HijrahChronology__java$time$chrono$HijrahDate = invoker("withVariant", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/chrono/HijrahChronology")))
    public func withVariant(a0: java$time$chrono$HijrahChronology?) throws -> java$time$chrono$HijrahDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_withVariant_java$time$chrono$HijrahChronology__java$time$chrono$HijrahDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$HijrahDate$Impl?
    }

    private static let java$time$chrono$HijrahDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$HijrahDate = invoker("plus", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$HijrahDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$HijrahDate = invoker("minus", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$HijrahDate_toEpochDay__J = invoker("toEpochDay", returns: jlong.jniType)
    public func toEpochDay() throws -> jlong {
        return try java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_toEpochDay__J(jobj)()
    }

    private static let java$time$chrono$HijrahDate_isLeapYear__Z = invoker("isLeapYear", returns: jboolean.jniType)
    public func isLeapYear() throws -> jboolean {
        return try java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_isLeapYear__Z(jobj)()
    }

    private static let java$time$chrono$HijrahDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$HijrahDate = invoker("plus", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$HijrahDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$HijrahDate = invoker("minus", returns: JObjectType("java/time/chrono/HijrahDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$HijrahDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime = invoker("atTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/LocalTime")))
    public func atTime(a0: java$time$LocalTime?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    private static let java$time$chrono$HijrahDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod = invoker("until", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    public func until(a0: java$time$chrono$ChronoLocalDate?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    private static let java$time$chrono$HijrahDate_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$HijrahDate_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$HijrahDate_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$HijrahDate_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$HijrahDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$HijrahDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$HijrahDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$HijrahDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$HijrahDate_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$HijrahDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$HijrahDate_getEra__java$time$chrono$Era = invoker("getEra", returns: JObjectType("java/time/chrono/Era"))
    public func getEra() throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_getEra__java$time$chrono$Era(jobj)()) as java$time$chrono$Era$Impl?
    }

    private static let java$time$chrono$HijrahDate_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    public func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahDate$Impl.java$time$chrono$HijrahDate_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

    private static let java$time$chrono$HijrahDate_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$HijrahDate_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$HijrahDate_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$HijrahDate_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$HijrahDate_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$HijrahDate_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
}

public typealias java$time$chrono$HijrahDate$Impl = java$time$chrono$HijrahDate

public final class java$time$chrono$JapaneseDate : java$time$chrono$ChronoLocalDateImpl {
    /// Returns the internal JNI name for this class: "java/time/chrono/JapaneseDate"
    public class override func jniName() -> String { return "java/time/chrono/JapaneseDate" }

    private static let java$time$chrono$JapaneseDate_now__java$time$chrono$JapaneseDate = svoker("now", returns: JObjectType("java/time/chrono/JapaneseDate"))
    public static func now() throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_now__java$time$chrono$JapaneseDate()) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseDate_now_java$time$ZoneId__java$time$chrono$JapaneseDate = svoker("now", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(a0: java$time$ZoneId?) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_now_java$time$ZoneId__java$time$chrono$JapaneseDate(a0?.jobj ?? nil)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseDate_now_java$time$Clock__java$time$chrono$JapaneseDate = svoker("now", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/Clock")))
    public static func now(a0: java$time$Clock?) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_now_java$time$Clock__java$time$chrono$JapaneseDate(a0?.jobj ?? nil)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseDate_of_java$time$chrono$JapaneseEra_I_I_I__java$time$chrono$JapaneseDate = svoker("of", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/chrono/JapaneseEra"), jint.jniType, jint.jniType, jint.jniType))
    public static func of(a0: java$time$chrono$JapaneseEra?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_of_java$time$chrono$JapaneseEra_I_I_I__java$time$chrono$JapaneseDate(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseDate_of_I_I_I__java$time$chrono$JapaneseDate = svoker("of", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func of(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_of_I_I_I__java$time$chrono$JapaneseDate(a0, a1, a2)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseDate_from_java$time$temporal$TemporalAccessor__java$time$chrono$JapaneseDate = svoker("from", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$JapaneseDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_from_java$time$temporal$TemporalAccessor__java$time$chrono$JapaneseDate(a0?.jobj ?? nil)) as java$time$chrono$JapaneseDate$Impl?
    }

    private static let java$time$chrono$JapaneseDate_getChronology__java$time$chrono$JapaneseChronology = invoker("getChronology", returns: JObjectType("java/time/chrono/JapaneseChronology"))
    public func getChronology() throws -> java$time$chrono$JapaneseChronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_getChronology__java$time$chrono$JapaneseChronology(jobj)()) as java$time$chrono$JapaneseChronology$Impl?
    }

    private static let java$time$chrono$JapaneseDate_getEra__java$time$chrono$JapaneseEra = invoker("getEra", returns: JObjectType("java/time/chrono/JapaneseEra"))
    public func getEra() throws -> java$time$chrono$JapaneseEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_getEra__java$time$chrono$JapaneseEra(jobj)()) as java$time$chrono$JapaneseEra$Impl?
    }

    private static let java$time$chrono$JapaneseDate_lengthOfMonth__I = invoker("lengthOfMonth", returns: jint.jniType)
    public func lengthOfMonth() throws -> jint {
        return try java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_lengthOfMonth__I(jobj)()
    }

    private static let java$time$chrono$JapaneseDate_lengthOfYear__I = invoker("lengthOfYear", returns: jint.jniType)
    public func lengthOfYear() throws -> jint {
        return try java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_lengthOfYear__I(jobj)()
    }

    private static let java$time$chrono$JapaneseDate_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$chrono$JapaneseDate_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$chrono$JapaneseDate_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$chrono$JapaneseDate_with_java$time$temporal$TemporalField_J__java$time$chrono$JapaneseDate = invoker("with", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$JapaneseDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$JapaneseDate = invoker("with", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$JapaneseDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$JapaneseDate = invoker("plus", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$JapaneseDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$JapaneseDate = invoker("minus", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$JapaneseDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$JapaneseDate = invoker("plus", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$JapaneseDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$JapaneseDate = invoker("minus", returns: JObjectType("java/time/chrono/JapaneseDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$JapaneseDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime = invoker("atTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/LocalTime")))
    public func atTime(a0: java$time$LocalTime?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    private static let java$time$chrono$JapaneseDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod = invoker("until", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    public func until(a0: java$time$chrono$ChronoLocalDate?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    private static let java$time$chrono$JapaneseDate_toEpochDay__J = invoker("toEpochDay", returns: jlong.jniType)
    public func toEpochDay() throws -> jlong {
        return try java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_toEpochDay__J(jobj)()
    }

    private static let java$time$chrono$JapaneseDate_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$JapaneseDate_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$JapaneseDate_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$JapaneseDate_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$JapaneseDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$JapaneseDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$JapaneseDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$JapaneseDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$JapaneseDate_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$JapaneseDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$JapaneseDate_getEra__java$time$chrono$Era = invoker("getEra", returns: JObjectType("java/time/chrono/Era"))
    public func getEra() throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_getEra__java$time$chrono$Era(jobj)()) as java$time$chrono$Era$Impl?
    }

    private static let java$time$chrono$JapaneseDate_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    public func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseDate$Impl.java$time$chrono$JapaneseDate_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

    private static let java$time$chrono$JapaneseDate_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$JapaneseDate_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$JapaneseDate_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$JapaneseDate_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$JapaneseDate_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$JapaneseDate_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
}

public typealias java$time$chrono$JapaneseDate$Impl = java$time$chrono$JapaneseDate

public final class java$time$chrono$JapaneseEra : java$lang$Object, java$time$chrono$Era, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/chrono/JapaneseEra"
    public class override func jniName() -> String { return "java/time/chrono/JapaneseEra" }

    private static let java$time$chrono$JapaneseEra__MEIJI__java$time$chrono$JapaneseEra = java$time$chrono$JapaneseEra.saccessor("MEIJI", type: JObjectType("java/time/chrono/JapaneseEra"))
    public static var MEIJI: java$time$chrono$JapaneseEra? {
        get { return java$time$chrono$JapaneseEra$Impl(constructor: java$time$chrono$JapaneseEra$Impl.java$time$chrono$JapaneseEra__MEIJI__java$time$chrono$JapaneseEra.getter()) }
    }

    private static let java$time$chrono$JapaneseEra__TAISHO__java$time$chrono$JapaneseEra = java$time$chrono$JapaneseEra.saccessor("TAISHO", type: JObjectType("java/time/chrono/JapaneseEra"))
    public static var TAISHO: java$time$chrono$JapaneseEra? {
        get { return java$time$chrono$JapaneseEra$Impl(constructor: java$time$chrono$JapaneseEra$Impl.java$time$chrono$JapaneseEra__TAISHO__java$time$chrono$JapaneseEra.getter()) }
    }

    private static let java$time$chrono$JapaneseEra__SHOWA__java$time$chrono$JapaneseEra = java$time$chrono$JapaneseEra.saccessor("SHOWA", type: JObjectType("java/time/chrono/JapaneseEra"))
    public static var SHOWA: java$time$chrono$JapaneseEra? {
        get { return java$time$chrono$JapaneseEra$Impl(constructor: java$time$chrono$JapaneseEra$Impl.java$time$chrono$JapaneseEra__SHOWA__java$time$chrono$JapaneseEra.getter()) }
    }

    private static let java$time$chrono$JapaneseEra__HEISEI__java$time$chrono$JapaneseEra = java$time$chrono$JapaneseEra.saccessor("HEISEI", type: JObjectType("java/time/chrono/JapaneseEra"))
    public static var HEISEI: java$time$chrono$JapaneseEra? {
        get { return java$time$chrono$JapaneseEra$Impl(constructor: java$time$chrono$JapaneseEra$Impl.java$time$chrono$JapaneseEra__HEISEI__java$time$chrono$JapaneseEra.getter()) }
    }

    private static let java$time$chrono$JapaneseEra_of_I__java$time$chrono$JapaneseEra = svoker("of", returns: JObjectType("java/time/chrono/JapaneseEra"), arguments: (jint.jniType))
    public static func of(a0: jint) throws -> java$time$chrono$JapaneseEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseEra$Impl.java$time$chrono$JapaneseEra_of_I__java$time$chrono$JapaneseEra(a0)) as java$time$chrono$JapaneseEra$Impl?
    }

    private static let java$time$chrono$JapaneseEra_valueOf_java$lang$String__java$time$chrono$JapaneseEra = svoker("valueOf", returns: JObjectType("java/time/chrono/JapaneseEra"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$time$chrono$JapaneseEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseEra$Impl.java$time$chrono$JapaneseEra_valueOf_java$lang$String__java$time$chrono$JapaneseEra(a0?.jobj ?? nil)) as java$time$chrono$JapaneseEra$Impl?
    }

    private static let java$time$chrono$JapaneseEra_values__Ajava$time$chrono$JapaneseEra = svoker("values", returns: JArray(JObjectType("java/time/chrono/JapaneseEra")))
    public static func values() throws -> [java$time$chrono$JapaneseEra?]? {
        return try java$time$chrono$JapaneseEra$Impl.java$time$chrono$JapaneseEra_values__Ajava$time$chrono$JapaneseEra().jarrayToArray(java$time$chrono$JapaneseEra$Impl.self)?.map({ $0 as java$time$chrono$JapaneseEra? })
    }

    private static let java$time$chrono$JapaneseEra_getValue__I = invoker("getValue", returns: jint.jniType)
    public func getValue() throws -> jint {
        return try java$time$chrono$JapaneseEra$Impl.java$time$chrono$JapaneseEra_getValue__I(jobj)()
    }

    private static let java$time$chrono$JapaneseEra_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$JapaneseEra$Impl.java$time$chrono$JapaneseEra_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$chrono$JapaneseEra_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$time$chrono$JapaneseEra$Impl = java$time$chrono$JapaneseEra

public final class java$time$chrono$MinguoDate : java$time$chrono$ChronoLocalDateImpl {
    /// Returns the internal JNI name for this class: "java/time/chrono/MinguoDate"
    public class override func jniName() -> String { return "java/time/chrono/MinguoDate" }

    private static let java$time$chrono$MinguoDate_now__java$time$chrono$MinguoDate = svoker("now", returns: JObjectType("java/time/chrono/MinguoDate"))
    public static func now() throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_now__java$time$chrono$MinguoDate()) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoDate_now_java$time$ZoneId__java$time$chrono$MinguoDate = svoker("now", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(a0: java$time$ZoneId?) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_now_java$time$ZoneId__java$time$chrono$MinguoDate(a0?.jobj ?? nil)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoDate_now_java$time$Clock__java$time$chrono$MinguoDate = svoker("now", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/Clock")))
    public static func now(a0: java$time$Clock?) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_now_java$time$Clock__java$time$chrono$MinguoDate(a0?.jobj ?? nil)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoDate_of_I_I_I__java$time$chrono$MinguoDate = svoker("of", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func of(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_of_I_I_I__java$time$chrono$MinguoDate(a0, a1, a2)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoDate_from_java$time$temporal$TemporalAccessor__java$time$chrono$MinguoDate = svoker("from", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$MinguoDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_from_java$time$temporal$TemporalAccessor__java$time$chrono$MinguoDate(a0?.jobj ?? nil)) as java$time$chrono$MinguoDate$Impl?
    }

    private static let java$time$chrono$MinguoDate_getChronology__java$time$chrono$MinguoChronology = invoker("getChronology", returns: JObjectType("java/time/chrono/MinguoChronology"))
    public func getChronology() throws -> java$time$chrono$MinguoChronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_getChronology__java$time$chrono$MinguoChronology(jobj)()) as java$time$chrono$MinguoChronology$Impl?
    }

    private static let java$time$chrono$MinguoDate_getEra__java$time$chrono$MinguoEra = invoker("getEra", returns: JObjectType("java/time/chrono/MinguoEra"))
    public func getEra() throws -> java$time$chrono$MinguoEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_getEra__java$time$chrono$MinguoEra(jobj)()) as java$time$chrono$MinguoEra$Impl?
    }

    private static let java$time$chrono$MinguoDate_lengthOfMonth__I = invoker("lengthOfMonth", returns: jint.jniType)
    public func lengthOfMonth() throws -> jint {
        return try java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_lengthOfMonth__I(jobj)()
    }

    private static let java$time$chrono$MinguoDate_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$chrono$MinguoDate_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$chrono$MinguoDate_with_java$time$temporal$TemporalField_J__java$time$chrono$MinguoDate = invoker("with", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$MinguoDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$MinguoDate = invoker("with", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$MinguoDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$MinguoDate = invoker("plus", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$MinguoDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$MinguoDate = invoker("minus", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$MinguoDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$MinguoDate = invoker("plus", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$MinguoDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$MinguoDate = invoker("minus", returns: JObjectType("java/time/chrono/MinguoDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$MinguoDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime = invoker("atTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/LocalTime")))
    public func atTime(a0: java$time$LocalTime?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    private static let java$time$chrono$MinguoDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod = invoker("until", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    public func until(a0: java$time$chrono$ChronoLocalDate?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    private static let java$time$chrono$MinguoDate_toEpochDay__J = invoker("toEpochDay", returns: jlong.jniType)
    public func toEpochDay() throws -> jlong {
        return try java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_toEpochDay__J(jobj)()
    }

    private static let java$time$chrono$MinguoDate_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$MinguoDate_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$MinguoDate_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$MinguoDate_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$MinguoDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$MinguoDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$MinguoDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$MinguoDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$MinguoDate_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$MinguoDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$MinguoDate_getEra__java$time$chrono$Era = invoker("getEra", returns: JObjectType("java/time/chrono/Era"))
    public func getEra() throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_getEra__java$time$chrono$Era(jobj)()) as java$time$chrono$Era$Impl?
    }

    private static let java$time$chrono$MinguoDate_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    public func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoDate$Impl.java$time$chrono$MinguoDate_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

    private static let java$time$chrono$MinguoDate_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$MinguoDate_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$MinguoDate_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$MinguoDate_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$MinguoDate_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$MinguoDate_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
}

public typealias java$time$chrono$MinguoDate$Impl = java$time$chrono$MinguoDate

public final class java$time$chrono$ThaiBuddhistDate : java$time$chrono$ChronoLocalDateImpl {
    /// Returns the internal JNI name for this class: "java/time/chrono/ThaiBuddhistDate"
    public class override func jniName() -> String { return "java/time/chrono/ThaiBuddhistDate" }

    private static let java$time$chrono$ThaiBuddhistDate_now__java$time$chrono$ThaiBuddhistDate = svoker("now", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"))
    public static func now() throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_now__java$time$chrono$ThaiBuddhistDate()) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_now_java$time$ZoneId__java$time$chrono$ThaiBuddhistDate = svoker("now", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(a0: java$time$ZoneId?) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_now_java$time$ZoneId__java$time$chrono$ThaiBuddhistDate(a0?.jobj ?? nil)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_now_java$time$Clock__java$time$chrono$ThaiBuddhistDate = svoker("now", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/Clock")))
    public static func now(a0: java$time$Clock?) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_now_java$time$Clock__java$time$chrono$ThaiBuddhistDate(a0?.jobj ?? nil)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_of_I_I_I__java$time$chrono$ThaiBuddhistDate = svoker("of", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func of(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_of_I_I_I__java$time$chrono$ThaiBuddhistDate(a0, a1, a2)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_from_java$time$temporal$TemporalAccessor__java$time$chrono$ThaiBuddhistDate = svoker("from", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ThaiBuddhistDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_from_java$time$temporal$TemporalAccessor__java$time$chrono$ThaiBuddhistDate(a0?.jobj ?? nil)) as java$time$chrono$ThaiBuddhistDate$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_getChronology__java$time$chrono$ThaiBuddhistChronology = invoker("getChronology", returns: JObjectType("java/time/chrono/ThaiBuddhistChronology"))
    public func getChronology() throws -> java$time$chrono$ThaiBuddhistChronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_getChronology__java$time$chrono$ThaiBuddhistChronology(jobj)()) as java$time$chrono$ThaiBuddhistChronology$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_getEra__java$time$chrono$ThaiBuddhistEra = invoker("getEra", returns: JObjectType("java/time/chrono/ThaiBuddhistEra"))
    public func getEra() throws -> java$time$chrono$ThaiBuddhistEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_getEra__java$time$chrono$ThaiBuddhistEra(jobj)()) as java$time$chrono$ThaiBuddhistEra$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_lengthOfMonth__I = invoker("lengthOfMonth", returns: jint.jniType)
    public func lengthOfMonth() throws -> jint {
        return try java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_lengthOfMonth__I(jobj)()
    }

    private static let java$time$chrono$ThaiBuddhistDate_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$chrono$ThaiBuddhistDate_with_java$time$temporal$TemporalField_J__java$time$chrono$ThaiBuddhistDate = invoker("with", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$ThaiBuddhistDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ThaiBuddhistDate = invoker("with", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$ThaiBuddhistDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$ThaiBuddhistDate = invoker("plus", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ThaiBuddhistDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$ThaiBuddhistDate = invoker("minus", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ThaiBuddhistDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ThaiBuddhistDate = invoker("plus", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ThaiBuddhistDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ThaiBuddhistDate = invoker("minus", returns: JObjectType("java/time/chrono/ThaiBuddhistDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ThaiBuddhistDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime = invoker("atTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/LocalTime")))
    public func atTime(a0: java$time$LocalTime?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod = invoker("until", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    public func until(a0: java$time$chrono$ChronoLocalDate?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_toEpochDay__J = invoker("toEpochDay", returns: jlong.jniType)
    public func toEpochDay() throws -> jlong {
        return try java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_toEpochDay__J(jobj)()
    }

    private static let java$time$chrono$ThaiBuddhistDate_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$ThaiBuddhistDate_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$ThaiBuddhistDate_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$ThaiBuddhistDate_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ThaiBuddhistDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ThaiBuddhistDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ThaiBuddhistDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ThaiBuddhistDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ThaiBuddhistDate_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$ThaiBuddhistDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$ThaiBuddhistDate_getEra__java$time$chrono$Era = invoker("getEra", returns: JObjectType("java/time/chrono/Era"))
    public func getEra() throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_getEra__java$time$chrono$Era(jobj)()) as java$time$chrono$Era$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    public func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistDate$Impl.java$time$chrono$ThaiBuddhistDate_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistDate_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ThaiBuddhistDate_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ThaiBuddhistDate_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ThaiBuddhistDate_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ThaiBuddhistDate_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$ThaiBuddhistDate_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
}

public typealias java$time$chrono$ThaiBuddhistDate$Impl = java$time$chrono$ThaiBuddhistDate

public protocol java$time$chrono$ChronoLocalDate : java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$lang$Comparable {
    static func timeLineOrder() throws -> java$util$Comparator?
    static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDate?
    func getChronology() throws -> java$time$chrono$Chronology?
    func getEra() throws -> java$time$chrono$Era?
    func isLeapYear() throws -> jboolean
    func lengthOfMonth() throws -> jint
    func lengthOfYear() throws -> jint
    func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean
    func isSupported(a0: java$time$temporal$TemporalUnit?) throws -> jboolean
    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$chrono$ChronoLocalDate?
    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$chrono$ChronoLocalDate?
    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDate?
    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDate?
    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDate?
    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDate?
    func query(a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object?
    func adjustInto(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal?
    func until(a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong
    func until(a0: java$time$chrono$ChronoLocalDate?) throws -> java$time$chrono$ChronoPeriod?
    func format(a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String?
    func atTime(a0: java$time$LocalTime?) throws -> java$time$chrono$ChronoLocalDateTime?
    func toEpochDay() throws -> jlong
    func compareTo(a0: java$time$chrono$ChronoLocalDate?) throws -> jint
    func isAfter(a0: java$time$chrono$ChronoLocalDate?) throws -> jboolean
    func isBefore(a0: java$time$chrono$ChronoLocalDate?) throws -> jboolean
    func isEqual(a0: java$time$chrono$ChronoLocalDate?) throws -> jboolean
    func equals(a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func toString() throws -> java$lang$String?
    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal?
    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal?
    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal?
    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal?
    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal?
    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal?
    func compareTo(a0: java$lang$Object?) throws -> jint
}

public class java$time$chrono$ChronoLocalDate$Impl : java$lang$Object, java$time$chrono$ChronoLocalDate, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$lang$Comparable {
    /// Returns the internal JNI name for this class: "java/time/chrono/ChronoLocalDate"
    public class override func jniName() -> String { return "java/time/chrono/ChronoLocalDate" }

    private static let java$time$chrono$ChronoLocalDate_timeLineOrder__java$util$Comparator = svoker("timeLineOrder", returns: JObjectType("java/util/Comparator"))
    private static let java$time$chrono$ChronoLocalDate_from_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate = svoker("from", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    private static let java$time$chrono$ChronoLocalDate_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    private static let java$time$chrono$ChronoLocalDate_getEra__java$time$chrono$Era = invoker("getEra", returns: JObjectType("java/time/chrono/Era"))
    private static let java$time$chrono$ChronoLocalDate_isLeapYear__Z = invoker("isLeapYear", returns: jboolean.jniType)
    private static let java$time$chrono$ChronoLocalDate_lengthOfMonth__I = invoker("lengthOfMonth", returns: jint.jniType)
    private static let java$time$chrono$ChronoLocalDate_lengthOfYear__I = invoker("lengthOfYear", returns: jint.jniType)
    private static let java$time$chrono$ChronoLocalDate_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$chrono$ChronoLocalDate_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$ChronoLocalDate_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$ChronoLocalDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoLocalDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoLocalDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDate_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    private static let java$time$chrono$ChronoLocalDate_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    private static let java$time$chrono$ChronoLocalDate_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod = invoker("until", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    private static let java$time$chrono$ChronoLocalDate_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    private static let java$time$chrono$ChronoLocalDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime = invoker("atTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/LocalTime")))
    private static let java$time$chrono$ChronoLocalDate_toEpochDay__J = invoker("toEpochDay", returns: jlong.jniType)
    private static let java$time$chrono$ChronoLocalDate_compareTo_java$time$chrono$ChronoLocalDate__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    private static let java$time$chrono$ChronoLocalDate_isAfter_java$time$chrono$ChronoLocalDate__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    private static let java$time$chrono$ChronoLocalDate_isBefore_java$time$chrono$ChronoLocalDate__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    private static let java$time$chrono$ChronoLocalDate_isEqual_java$time$chrono$ChronoLocalDate__Z = invoker("isEqual", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    private static let java$time$chrono$ChronoLocalDate_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$ChronoLocalDate_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$ChronoLocalDate_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$ChronoLocalDate_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDate_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoLocalDate_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDate_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoLocalDate_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$ChronoLocalDate_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$ChronoLocalDate_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$time$chrono$ChronoLocalDate {
    static func timeLineOrder() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_timeLineOrder__java$util$Comparator()) as java$util$Comparator$Impl?
    }

    static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_from_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

    func getEra() throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_getEra__java$time$chrono$Era(jobj)()) as java$time$chrono$Era$Impl?
    }

    func isLeapYear() throws -> jboolean {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_isLeapYear__Z(jobj)()
    }

    func lengthOfMonth() throws -> jint {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_lengthOfMonth__I(jobj)()
    }

    func lengthOfYear() throws -> jint {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_lengthOfYear__I(jobj)()
    }

    func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    func isSupported(a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func query(a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func adjustInto(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func until(a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func until(a0: java$time$chrono$ChronoLocalDate?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    func format(a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func atTime(a0: java$time$LocalTime?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    func toEpochDay() throws -> jlong {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_toEpochDay__J(jobj)()
    }

    func compareTo(a0: java$time$chrono$ChronoLocalDate?) throws -> jint {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_compareTo_java$time$chrono$ChronoLocalDate__I(jobj)(a0?.jobj ?? nil)
    }

    func isAfter(a0: java$time$chrono$ChronoLocalDate?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_isAfter_java$time$chrono$ChronoLocalDate__Z(jobj)(a0?.jobj ?? nil)
    }

    func isBefore(a0: java$time$chrono$ChronoLocalDate?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_isBefore_java$time$chrono$ChronoLocalDate__Z(jobj)(a0?.jobj ?? nil)
    }

    func isEqual(a0: java$time$chrono$ChronoLocalDate?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_isEqual_java$time$chrono$ChronoLocalDate__Z(jobj)(a0?.jobj ?? nil)
    }

    func equals(a0: java$lang$Object?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_hashCode__I(jobj)()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func compareTo(a0: java$lang$Object?) throws -> jint {
        return try java$time$chrono$ChronoLocalDate$Impl.java$time$chrono$ChronoLocalDate_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$time$chrono$ChronoLocalDateTime : java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$lang$Comparable {
    static func timeLineOrder() throws -> java$util$Comparator?
    static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDateTime?
    func getChronology() throws -> java$time$chrono$Chronology?
    func toLocalDate() throws -> java$time$chrono$ChronoLocalDate?
    func toLocalTime() throws -> java$time$LocalTime?
    func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean
    func isSupported(a0: java$time$temporal$TemporalUnit?) throws -> jboolean
    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$chrono$ChronoLocalDateTime?
    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$chrono$ChronoLocalDateTime?
    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDateTime?
    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDateTime?
    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDateTime?
    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDateTime?
    func query(a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object?
    func adjustInto(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal?
    func format(a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String?
    func atZone(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime?
    func toInstant(a0: java$time$ZoneOffset?) throws -> java$time$Instant?
    func toEpochSecond(a0: java$time$ZoneOffset?) throws -> jlong
    func compareTo(a0: java$time$chrono$ChronoLocalDateTime?) throws -> jint
    func isAfter(a0: java$time$chrono$ChronoLocalDateTime?) throws -> jboolean
    func isBefore(a0: java$time$chrono$ChronoLocalDateTime?) throws -> jboolean
    func isEqual(a0: java$time$chrono$ChronoLocalDateTime?) throws -> jboolean
    func equals(a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func toString() throws -> java$lang$String?
    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal?
    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal?
    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal?
    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal?
    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal?
    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal?
    func compareTo(a0: java$lang$Object?) throws -> jint
}

public class java$time$chrono$ChronoLocalDateTime$Impl : java$lang$Object, java$time$chrono$ChronoLocalDateTime, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$lang$Comparable {
    /// Returns the internal JNI name for this class: "java/time/chrono/ChronoLocalDateTime"
    public class override func jniName() -> String { return "java/time/chrono/ChronoLocalDateTime" }

    private static let java$time$chrono$ChronoLocalDateTime_timeLineOrder__java$util$Comparator = svoker("timeLineOrder", returns: JObjectType("java/util/Comparator"))
    private static let java$time$chrono$ChronoLocalDateTime_from_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime = svoker("from", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    private static let java$time$chrono$ChronoLocalDateTime_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    private static let java$time$chrono$ChronoLocalDateTime_toLocalDate__java$time$chrono$ChronoLocalDate = invoker("toLocalDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"))
    private static let java$time$chrono$ChronoLocalDateTime_toLocalTime__java$time$LocalTime = invoker("toLocalTime", returns: JObjectType("java/time/LocalTime"))
    private static let java$time$chrono$ChronoLocalDateTime_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$chrono$ChronoLocalDateTime_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDateTime_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDateTime = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$ChronoLocalDateTime_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDateTime = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$ChronoLocalDateTime_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDateTime = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoLocalDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDateTime = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDateTime_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDateTime = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoLocalDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDateTime = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDateTime_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    private static let java$time$chrono$ChronoLocalDateTime_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    private static let java$time$chrono$ChronoLocalDateTime_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    private static let java$time$chrono$ChronoLocalDateTime_atZone_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("atZone", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    private static let java$time$chrono$ChronoLocalDateTime_toInstant_java$time$ZoneOffset__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"), arguments: (JObjectType("java/time/ZoneOffset")))
    private static let java$time$chrono$ChronoLocalDateTime_toEpochSecond_java$time$ZoneOffset__J = invoker("toEpochSecond", returns: jlong.jniType, arguments: (JObjectType("java/time/ZoneOffset")))
    private static let java$time$chrono$ChronoLocalDateTime_compareTo_java$time$chrono$ChronoLocalDateTime__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDateTime")))
    private static let java$time$chrono$ChronoLocalDateTime_isAfter_java$time$chrono$ChronoLocalDateTime__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDateTime")))
    private static let java$time$chrono$ChronoLocalDateTime_isBefore_java$time$chrono$ChronoLocalDateTime__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDateTime")))
    private static let java$time$chrono$ChronoLocalDateTime_isEqual_java$time$chrono$ChronoLocalDateTime__Z = invoker("isEqual", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDateTime")))
    private static let java$time$chrono$ChronoLocalDateTime_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$ChronoLocalDateTime_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$ChronoLocalDateTime_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$ChronoLocalDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDateTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoLocalDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoLocalDateTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoLocalDateTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$ChronoLocalDateTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$ChronoLocalDateTime_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$time$chrono$ChronoLocalDateTime {
    static func timeLineOrder() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_timeLineOrder__java$util$Comparator()) as java$util$Comparator$Impl?
    }

    static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_from_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

    func toLocalDate() throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_toLocalDate__java$time$chrono$ChronoLocalDate(jobj)()) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func toLocalTime() throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_toLocalTime__java$time$LocalTime(jobj)()) as java$time$LocalTime$Impl?
    }

    func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    func isSupported(a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil, a1)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    func query(a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func adjustInto(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func format(a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func atZone(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_atZone_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func toInstant(a0: java$time$ZoneOffset?) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_toInstant_java$time$ZoneOffset__java$time$Instant(jobj)(a0?.jobj ?? nil)) as java$time$Instant$Impl?
    }

    func toEpochSecond(a0: java$time$ZoneOffset?) throws -> jlong {
        return try java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_toEpochSecond_java$time$ZoneOffset__J(jobj)(a0?.jobj ?? nil)
    }

    func compareTo(a0: java$time$chrono$ChronoLocalDateTime?) throws -> jint {
        return try java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_compareTo_java$time$chrono$ChronoLocalDateTime__I(jobj)(a0?.jobj ?? nil)
    }

    func isAfter(a0: java$time$chrono$ChronoLocalDateTime?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_isAfter_java$time$chrono$ChronoLocalDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    func isBefore(a0: java$time$chrono$ChronoLocalDateTime?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_isBefore_java$time$chrono$ChronoLocalDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    func isEqual(a0: java$time$chrono$ChronoLocalDateTime?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_isEqual_java$time$chrono$ChronoLocalDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    func equals(a0: java$lang$Object?) throws -> jboolean {
        return try java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_hashCode__I(jobj)()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func compareTo(a0: java$lang$Object?) throws -> jint {
        return try java$time$chrono$ChronoLocalDateTime$Impl.java$time$chrono$ChronoLocalDateTime_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$time$chrono$Chronology : java$lang$Comparable {
    static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$Chronology?
    static func ofLocale(a0: java$util$Locale?) throws -> java$time$chrono$Chronology?
    static func of(a0: java$lang$String?) throws -> java$time$chrono$Chronology?
    static func getAvailableChronologies() throws -> java$util$Set?
    func getId() throws -> java$lang$String?
    func getCalendarType() throws -> java$lang$String?
    func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$ChronoLocalDate?
    func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate?
    func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate?
    func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$ChronoLocalDate?
    func dateEpochDay(a0: jlong) throws -> java$time$chrono$ChronoLocalDate?
    func dateNow() throws -> java$time$chrono$ChronoLocalDate?
    func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoLocalDate?
    func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$ChronoLocalDate?
    func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDate?
    func localDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDateTime?
    func zonedDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoZonedDateTime?
    func zonedDateTime(a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime?
    func isLeapYear(a0: jlong) throws -> jboolean
    func prolepticYear(a0: java$time$chrono$Era?, _ a1: jint) throws -> jint
    func eraOf(a0: jint) throws -> java$time$chrono$Era?
    func eras() throws -> java$util$List?
    func range(a0: java$time$temporal$ChronoField?) throws -> java$time$temporal$ValueRange?
    func getDisplayName(a0: java$time$format$TextStyle?, _ a1: java$util$Locale?) throws -> java$lang$String?
    func resolveDate(a0: java$util$Map?, _ a1: java$time$format$ResolverStyle?) throws -> java$time$chrono$ChronoLocalDate?
    func period(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoPeriod?
    func compareTo(a0: java$time$chrono$Chronology?) throws -> jint
    func equals(a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func toString() throws -> java$lang$String?
    func compareTo(a0: java$lang$Object?) throws -> jint
}

public class java$time$chrono$Chronology$Impl : java$lang$Object, java$time$chrono$Chronology, java$lang$Comparable {
    /// Returns the internal JNI name for this class: "java/time/chrono/Chronology"
    public class override func jniName() -> String { return "java/time/chrono/Chronology" }

    private static let java$time$chrono$Chronology_from_java$time$temporal$TemporalAccessor__java$time$chrono$Chronology = svoker("from", returns: JObjectType("java/time/chrono/Chronology"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    private static let java$time$chrono$Chronology_ofLocale_java$util$Locale__java$time$chrono$Chronology = svoker("ofLocale", returns: JObjectType("java/time/chrono/Chronology"), arguments: (JObjectType("java/util/Locale")))
    private static let java$time$chrono$Chronology_of_java$lang$String__java$time$chrono$Chronology = svoker("of", returns: JObjectType("java/time/chrono/Chronology"), arguments: (JObjectType("java/lang/String")))
    private static let java$time$chrono$Chronology_getAvailableChronologies__java$util$Set = svoker("getAvailableChronologies", returns: JObjectType("java/util/Set"))
    private static let java$time$chrono$Chronology_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$Chronology_getCalendarType__java$lang$String = invoker("getCalendarType", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$Chronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType, jint.jniType))
    private static let java$time$chrono$Chronology_date_I_I_I__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    private static let java$time$chrono$Chronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/chrono/Era"), jint.jniType, jint.jniType))
    private static let java$time$chrono$Chronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate = invoker("dateYearDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jint.jniType, jint.jniType))
    private static let java$time$chrono$Chronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate = invoker("dateEpochDay", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType))
    private static let java$time$chrono$Chronology_dateNow__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"))
    private static let java$time$chrono$Chronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/ZoneId")))
    private static let java$time$chrono$Chronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate = invoker("dateNow", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/Clock")))
    private static let java$time$chrono$Chronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate = invoker("date", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    private static let java$time$chrono$Chronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime = invoker("localDateTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    private static let java$time$chrono$Chronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    private static let java$time$chrono$Chronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("zonedDateTime", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    private static let java$time$chrono$Chronology_isLeapYear_J__Z = invoker("isLeapYear", returns: jboolean.jniType, arguments: (jlong.jniType))
    private static let java$time$chrono$Chronology_prolepticYear_java$time$chrono$Era_I__I = invoker("prolepticYear", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/Era"), jint.jniType))
    private static let java$time$chrono$Chronology_eraOf_I__java$time$chrono$Era = invoker("eraOf", returns: JObjectType("java/time/chrono/Era"), arguments: (jint.jniType))
    private static let java$time$chrono$Chronology_eras__java$util$List = invoker("eras", returns: JObjectType("java/util/List"))
    private static let java$time$chrono$Chronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/ChronoField")))
    private static let java$time$chrono$Chronology_getDisplayName_java$time$format$TextStyle_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/TextStyle"), JObjectType("java/util/Locale")))
    private static let java$time$chrono$Chronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$ChronoLocalDate = invoker("resolveDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/util/Map"), JObjectType("java/time/format/ResolverStyle")))
    private static let java$time$chrono$Chronology_period_I_I_I__java$time$chrono$ChronoPeriod = invoker("period", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    private static let java$time$chrono$Chronology_compareTo_java$time$chrono$Chronology__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/Chronology")))
    private static let java$time$chrono$Chronology_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$Chronology_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$Chronology_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$Chronology_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$time$chrono$Chronology {
    static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_from_java$time$temporal$TemporalAccessor__java$time$chrono$Chronology(a0?.jobj ?? nil)) as java$time$chrono$Chronology$Impl?
    }

    static func ofLocale(a0: java$util$Locale?) throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_ofLocale_java$util$Locale__java$time$chrono$Chronology(a0?.jobj ?? nil)) as java$time$chrono$Chronology$Impl?
    }

    static func of(a0: java$lang$String?) throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_of_java$lang$String__java$time$chrono$Chronology(a0?.jobj ?? nil)) as java$time$chrono$Chronology$Impl?
    }

    static func getAvailableChronologies() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_getAvailableChronologies__java$util$Set()) as java$util$Set$Impl?
    }

    func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getCalendarType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_getCalendarType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func date(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_date_java$time$chrono$Era_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func date(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_date_I_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func dateYearDay(a0: java$time$chrono$Era?, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_dateYearDay_java$time$chrono$Era_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1, a2)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func dateYearDay(a0: jint, _ a1: jint) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_dateYearDay_I_I__java$time$chrono$ChronoLocalDate(jobj)(a0, a1)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func dateEpochDay(a0: jlong) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_dateEpochDay_J__java$time$chrono$ChronoLocalDate(jobj)(a0)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func dateNow() throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_dateNow__java$time$chrono$ChronoLocalDate(jobj)()) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func dateNow(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_dateNow_java$time$ZoneId__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func dateNow(a0: java$time$Clock?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_dateNow_java$time$Clock__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func date(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_date_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func localDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_localDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    func zonedDateTime(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_zonedDateTime_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func zonedDateTime(a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_zonedDateTime_java$time$Instant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func isLeapYear(a0: jlong) throws -> jboolean {
        return try java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_isLeapYear_J__Z(jobj)(a0)
    }

    func prolepticYear(a0: java$time$chrono$Era?, _ a1: jint) throws -> jint {
        return try java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_prolepticYear_java$time$chrono$Era_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    func eraOf(a0: jint) throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_eraOf_I__java$time$chrono$Era(jobj)(a0)) as java$time$chrono$Era$Impl?
    }

    func eras() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_eras__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func range(a0: java$time$temporal$ChronoField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_range_java$time$temporal$ChronoField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    func getDisplayName(a0: java$time$format$TextStyle?, _ a1: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_getDisplayName_java$time$format$TextStyle_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func resolveDate(a0: java$util$Map?, _ a1: java$time$format$ResolverStyle?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_resolveDate_java$util$Map_java$time$format$ResolverStyle__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func period(a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_period_I_I_I__java$time$chrono$ChronoPeriod(jobj)(a0, a1, a2)) as java$time$chrono$ChronoPeriod$Impl?
    }

    func compareTo(a0: java$time$chrono$Chronology?) throws -> jint {
        return try java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_compareTo_java$time$chrono$Chronology__I(jobj)(a0?.jobj ?? nil)
    }

    func equals(a0: java$lang$Object?) throws -> jboolean {
        return try java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_hashCode__I(jobj)()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func compareTo(a0: java$lang$Object?) throws -> jint {
        return try java$time$chrono$Chronology$Impl.java$time$chrono$Chronology_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$time$chrono$ChronoZonedDateTime : java$time$temporal$Temporal, java$lang$Comparable {
    static func timeLineOrder() throws -> java$util$Comparator?
    static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoZonedDateTime?
    func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange?
    func get(a0: java$time$temporal$TemporalField?) throws -> jint
    func getLong(a0: java$time$temporal$TemporalField?) throws -> jlong
    func toLocalDate() throws -> java$time$chrono$ChronoLocalDate?
    func toLocalTime() throws -> java$time$LocalTime?
    func toLocalDateTime() throws -> java$time$chrono$ChronoLocalDateTime?
    func getChronology() throws -> java$time$chrono$Chronology?
    func getOffset() throws -> java$time$ZoneOffset?
    func getZone() throws -> java$time$ZoneId?
    func withEarlierOffsetAtOverlap() throws -> java$time$chrono$ChronoZonedDateTime?
    func withLaterOffsetAtOverlap() throws -> java$time$chrono$ChronoZonedDateTime?
    func withZoneSameLocal(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime?
    func withZoneSameInstant(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime?
    func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean
    func isSupported(a0: java$time$temporal$TemporalUnit?) throws -> jboolean
    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$chrono$ChronoZonedDateTime?
    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$chrono$ChronoZonedDateTime?
    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoZonedDateTime?
    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoZonedDateTime?
    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoZonedDateTime?
    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoZonedDateTime?
    func query(a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object?
    func format(a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String?
    func toInstant() throws -> java$time$Instant?
    func toEpochSecond() throws -> jlong
    func compareTo(a0: java$time$chrono$ChronoZonedDateTime?) throws -> jint
    func isBefore(a0: java$time$chrono$ChronoZonedDateTime?) throws -> jboolean
    func isAfter(a0: java$time$chrono$ChronoZonedDateTime?) throws -> jboolean
    func isEqual(a0: java$time$chrono$ChronoZonedDateTime?) throws -> jboolean
    func equals(a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func toString() throws -> java$lang$String?
    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal?
    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal?
    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal?
    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal?
    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal?
    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal?
    func compareTo(a0: java$lang$Object?) throws -> jint
}

public class java$time$chrono$ChronoZonedDateTime$Impl : java$lang$Object, java$time$chrono$ChronoZonedDateTime, java$time$temporal$Temporal, java$lang$Comparable {
    /// Returns the internal JNI name for this class: "java/time/chrono/ChronoZonedDateTime"
    public class override func jniName() -> String { return "java/time/chrono/ChronoZonedDateTime" }

    private static let java$time$chrono$ChronoZonedDateTime_timeLineOrder__java$util$Comparator = svoker("timeLineOrder", returns: JObjectType("java/util/Comparator"))
    private static let java$time$chrono$ChronoZonedDateTime_from_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime = svoker("from", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    private static let java$time$chrono$ChronoZonedDateTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$chrono$ChronoZonedDateTime_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$chrono$ChronoZonedDateTime_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$chrono$ChronoZonedDateTime_toLocalDate__java$time$chrono$ChronoLocalDate = invoker("toLocalDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"))
    private static let java$time$chrono$ChronoZonedDateTime_toLocalTime__java$time$LocalTime = invoker("toLocalTime", returns: JObjectType("java/time/LocalTime"))
    private static let java$time$chrono$ChronoZonedDateTime_toLocalDateTime__java$time$chrono$ChronoLocalDateTime = invoker("toLocalDateTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"))
    private static let java$time$chrono$ChronoZonedDateTime_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    private static let java$time$chrono$ChronoZonedDateTime_getOffset__java$time$ZoneOffset = invoker("getOffset", returns: JObjectType("java/time/ZoneOffset"))
    private static let java$time$chrono$ChronoZonedDateTime_getZone__java$time$ZoneId = invoker("getZone", returns: JObjectType("java/time/ZoneId"))
    private static let java$time$chrono$ChronoZonedDateTime_withEarlierOffsetAtOverlap__java$time$chrono$ChronoZonedDateTime = invoker("withEarlierOffsetAtOverlap", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"))
    private static let java$time$chrono$ChronoZonedDateTime_withLaterOffsetAtOverlap__java$time$chrono$ChronoZonedDateTime = invoker("withLaterOffsetAtOverlap", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"))
    private static let java$time$chrono$ChronoZonedDateTime_withZoneSameLocal_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("withZoneSameLocal", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    private static let java$time$chrono$ChronoZonedDateTime_withZoneSameInstant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("withZoneSameInstant", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    private static let java$time$chrono$ChronoZonedDateTime_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$chrono$ChronoZonedDateTime_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoZonedDateTime_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoZonedDateTime = invoker("with", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$ChronoZonedDateTime_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoZonedDateTime = invoker("with", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$ChronoZonedDateTime_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoZonedDateTime = invoker("plus", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoZonedDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoZonedDateTime = invoker("plus", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoZonedDateTime_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoZonedDateTime = invoker("minus", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoZonedDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoZonedDateTime = invoker("minus", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoZonedDateTime_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    private static let java$time$chrono$ChronoZonedDateTime_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    private static let java$time$chrono$ChronoZonedDateTime_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
    private static let java$time$chrono$ChronoZonedDateTime_toEpochSecond__J = invoker("toEpochSecond", returns: jlong.jniType)
    private static let java$time$chrono$ChronoZonedDateTime_compareTo_java$time$chrono$ChronoZonedDateTime__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/ChronoZonedDateTime")))
    private static let java$time$chrono$ChronoZonedDateTime_isBefore_java$time$chrono$ChronoZonedDateTime__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoZonedDateTime")))
    private static let java$time$chrono$ChronoZonedDateTime_isAfter_java$time$chrono$ChronoZonedDateTime__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoZonedDateTime")))
    private static let java$time$chrono$ChronoZonedDateTime_isEqual_java$time$chrono$ChronoZonedDateTime__Z = invoker("isEqual", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoZonedDateTime")))
    private static let java$time$chrono$ChronoZonedDateTime_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$ChronoZonedDateTime_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$ChronoZonedDateTime_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$chrono$ChronoZonedDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoZonedDateTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoZonedDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoZonedDateTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoZonedDateTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    private static let java$time$chrono$ChronoZonedDateTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    private static let java$time$chrono$ChronoZonedDateTime_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$time$chrono$ChronoZonedDateTime {
    static func timeLineOrder() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_timeLineOrder__java$util$Comparator()) as java$util$Comparator$Impl?
    }

    static func from(a0: java$time$temporal$TemporalAccessor?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_from_java$time$temporal$TemporalAccessor__java$time$chrono$ChronoZonedDateTime(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    func get(a0: java$time$temporal$TemporalField?) throws -> jint {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    func getLong(a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    func toLocalDate() throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_toLocalDate__java$time$chrono$ChronoLocalDate(jobj)()) as java$time$chrono$ChronoLocalDate$Impl?
    }

    func toLocalTime() throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_toLocalTime__java$time$LocalTime(jobj)()) as java$time$LocalTime$Impl?
    }

    func toLocalDateTime() throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_toLocalDateTime__java$time$chrono$ChronoLocalDateTime(jobj)()) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

    func getOffset() throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_getOffset__java$time$ZoneOffset(jobj)()) as java$time$ZoneOffset$Impl?
    }

    func getZone() throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_getZone__java$time$ZoneId(jobj)()) as java$time$ZoneId$Impl?
    }

    func withEarlierOffsetAtOverlap() throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_withEarlierOffsetAtOverlap__java$time$chrono$ChronoZonedDateTime(jobj)()) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func withLaterOffsetAtOverlap() throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_withLaterOffsetAtOverlap__java$time$chrono$ChronoZonedDateTime(jobj)()) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func withZoneSameLocal(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_withZoneSameLocal_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func withZoneSameInstant(a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_withZoneSameInstant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    func isSupported(a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil, a1)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoZonedDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoZonedDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    func query(a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func format(a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func toInstant() throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_toInstant__java$time$Instant(jobj)()) as java$time$Instant$Impl?
    }

    func toEpochSecond() throws -> jlong {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_toEpochSecond__J(jobj)()
    }

    func compareTo(a0: java$time$chrono$ChronoZonedDateTime?) throws -> jint {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_compareTo_java$time$chrono$ChronoZonedDateTime__I(jobj)(a0?.jobj ?? nil)
    }

    func isBefore(a0: java$time$chrono$ChronoZonedDateTime?) throws -> jboolean {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_isBefore_java$time$chrono$ChronoZonedDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    func isAfter(a0: java$time$chrono$ChronoZonedDateTime?) throws -> jboolean {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_isAfter_java$time$chrono$ChronoZonedDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    func isEqual(a0: java$time$chrono$ChronoZonedDateTime?) throws -> jboolean {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_isEqual_java$time$chrono$ChronoZonedDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    func equals(a0: java$lang$Object?) throws -> jboolean {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_hashCode__I(jobj)()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func minus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func plus(a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func with(a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    func with(a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func compareTo(a0: java$lang$Object?) throws -> jint {
        return try java$time$chrono$ChronoZonedDateTime$Impl.java$time$chrono$ChronoZonedDateTime_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$time$chrono$Era : java$time$temporal$TemporalAccessor, java$time$temporal$TemporalAdjuster {
    func getValue() throws -> jint
    func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean
    func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange?
    func get(a0: java$time$temporal$TemporalField?) throws -> jint
    func getLong(a0: java$time$temporal$TemporalField?) throws -> jlong
    func query(a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object?
    func adjustInto(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal?
    func getDisplayName(a0: java$time$format$TextStyle?, _ a1: java$util$Locale?) throws -> java$lang$String?
}

public class java$time$chrono$Era$Impl : java$lang$Object, java$time$chrono$Era, java$time$temporal$TemporalAccessor, java$time$temporal$TemporalAdjuster {
    /// Returns the internal JNI name for this class: "java/time/chrono/Era"
    public class override func jniName() -> String { return "java/time/chrono/Era" }

    private static let java$time$chrono$Era_getValue__I = invoker("getValue", returns: jint.jniType)
    private static let java$time$chrono$Era_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$chrono$Era_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$chrono$Era_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$chrono$Era_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    private static let java$time$chrono$Era_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    private static let java$time$chrono$Era_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    private static let java$time$chrono$Era_getDisplayName_java$time$format$TextStyle_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/TextStyle"), JObjectType("java/util/Locale")))
}

public extension java$time$chrono$Era {
    func getValue() throws -> jint {
        return try java$time$chrono$Era$Impl.java$time$chrono$Era_getValue__I(jobj)()
    }

    func isSupported(a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try java$time$chrono$Era$Impl.java$time$chrono$Era_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$Era$Impl.java$time$chrono$Era_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    func get(a0: java$time$temporal$TemporalField?) throws -> jint {
        return try java$time$chrono$Era$Impl.java$time$chrono$Era_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    func getLong(a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try java$time$chrono$Era$Impl.java$time$chrono$Era_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    func query(a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$time$chrono$Era$Impl.java$time$chrono$Era_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func adjustInto(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$Era$Impl.java$time$chrono$Era_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func getDisplayName(a0: java$time$format$TextStyle?, _ a1: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$Era$Impl.java$time$chrono$Era_getDisplayName_java$time$format$TextStyle_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public protocol java$time$chrono$ChronoPeriod : java$time$temporal$TemporalAmount {
    static func between(a0: java$time$chrono$ChronoLocalDate?, _ a1: java$time$chrono$ChronoLocalDate?) throws -> java$time$chrono$ChronoPeriod?
    func get(a0: java$time$temporal$TemporalUnit?) throws -> jlong
    func getUnits() throws -> java$util$List?
    func getChronology() throws -> java$time$chrono$Chronology?
    func isZero() throws -> jboolean
    func isNegative() throws -> jboolean
    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoPeriod?
    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoPeriod?
    func multipliedBy(a0: jint) throws -> java$time$chrono$ChronoPeriod?
    func negated() throws -> java$time$chrono$ChronoPeriod?
    func normalized() throws -> java$time$chrono$ChronoPeriod?
    func addTo(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal?
    func subtractFrom(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal?
    func equals(a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func toString() throws -> java$lang$String?
}

public class java$time$chrono$ChronoPeriod$Impl : java$lang$Object, java$time$chrono$ChronoPeriod, java$time$temporal$TemporalAmount {
    /// Returns the internal JNI name for this class: "java/time/chrono/ChronoPeriod"
    public class override func jniName() -> String { return "java/time/chrono/ChronoPeriod" }

    private static let java$time$chrono$ChronoPeriod_between_java$time$chrono$ChronoLocalDate_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod = svoker("between", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/chrono/ChronoLocalDate"), JObjectType("java/time/chrono/ChronoLocalDate")))
    private static let java$time$chrono$ChronoPeriod_get_java$time$temporal$TemporalUnit__J = invoker("get", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    private static let java$time$chrono$ChronoPeriod_getUnits__java$util$List = invoker("getUnits", returns: JObjectType("java/util/List"))
    private static let java$time$chrono$ChronoPeriod_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    private static let java$time$chrono$ChronoPeriod_isZero__Z = invoker("isZero", returns: jboolean.jniType)
    private static let java$time$chrono$ChronoPeriod_isNegative__Z = invoker("isNegative", returns: jboolean.jniType)
    private static let java$time$chrono$ChronoPeriod_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoPeriod = invoker("plus", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoPeriod_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoPeriod = invoker("minus", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    private static let java$time$chrono$ChronoPeriod_multipliedBy_I__java$time$chrono$ChronoPeriod = invoker("multipliedBy", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (jint.jniType))
    private static let java$time$chrono$ChronoPeriod_negated__java$time$chrono$ChronoPeriod = invoker("negated", returns: JObjectType("java/time/chrono/ChronoPeriod"))
    private static let java$time$chrono$ChronoPeriod_normalized__java$time$chrono$ChronoPeriod = invoker("normalized", returns: JObjectType("java/time/chrono/ChronoPeriod"))
    private static let java$time$chrono$ChronoPeriod_addTo_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("addTo", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    private static let java$time$chrono$ChronoPeriod_subtractFrom_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("subtractFrom", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    private static let java$time$chrono$ChronoPeriod_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$chrono$ChronoPeriod_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$chrono$ChronoPeriod_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public extension java$time$chrono$ChronoPeriod {
    static func between(a0: java$time$chrono$ChronoLocalDate?, _ a1: java$time$chrono$ChronoLocalDate?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_between_java$time$chrono$ChronoLocalDate_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    func get(a0: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_get_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil)
    }

    func getUnits() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_getUnits__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

    func isZero() throws -> jboolean {
        return try java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_isZero__Z(jobj)()
    }

    func isNegative() throws -> jboolean {
        return try java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_isNegative__Z(jobj)()
    }

    func plus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoPeriod(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    func minus(a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoPeriod(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    func multipliedBy(a0: jint) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_multipliedBy_I__java$time$chrono$ChronoPeriod(jobj)(a0)) as java$time$chrono$ChronoPeriod$Impl?
    }

    func negated() throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_negated__java$time$chrono$ChronoPeriod(jobj)()) as java$time$chrono$ChronoPeriod$Impl?
    }

    func normalized() throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_normalized__java$time$chrono$ChronoPeriod(jobj)()) as java$time$chrono$ChronoPeriod$Impl?
    }

    func addTo(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_addTo_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func subtractFrom(a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_subtractFrom_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    func equals(a0: java$lang$Object?) throws -> jboolean {
        return try java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_hashCode__I(jobj)()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$time$chrono$ChronoPeriod$Impl.java$time$chrono$ChronoPeriod_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public final class java$time$chrono$MinguoEra : java$lang$Enum, java$time$chrono$Era {
    /// Returns the internal JNI name for this class: "java/time/chrono/MinguoEra"
    public class override func jniName() -> String { return "java/time/chrono/MinguoEra" }

    private static let java$time$chrono$MinguoEra__BEFORE_ROC__java$time$chrono$MinguoEra = java$time$chrono$MinguoEra.saccessor("BEFORE_ROC", type: JObjectType("java/time/chrono/MinguoEra"))
    public static var BEFORE_ROC: java$time$chrono$MinguoEra? {
        get { return java$time$chrono$MinguoEra$Impl(constructor: java$time$chrono$MinguoEra$Impl.java$time$chrono$MinguoEra__BEFORE_ROC__java$time$chrono$MinguoEra.getter()) }
    }

    private static let java$time$chrono$MinguoEra__ROC__java$time$chrono$MinguoEra = java$time$chrono$MinguoEra.saccessor("ROC", type: JObjectType("java/time/chrono/MinguoEra"))
    public static var ROC: java$time$chrono$MinguoEra? {
        get { return java$time$chrono$MinguoEra$Impl(constructor: java$time$chrono$MinguoEra$Impl.java$time$chrono$MinguoEra__ROC__java$time$chrono$MinguoEra.getter()) }
    }

    private static let java$time$chrono$MinguoEra_values__Ajava$time$chrono$MinguoEra = svoker("values", returns: JArray(JObjectType("java/time/chrono/MinguoEra")))
    public static func values() throws -> [java$time$chrono$MinguoEra?]? {
        return try java$time$chrono$MinguoEra$Impl.java$time$chrono$MinguoEra_values__Ajava$time$chrono$MinguoEra().jarrayToArray(java$time$chrono$MinguoEra$Impl.self)?.map({ $0 as java$time$chrono$MinguoEra? })
    }

    private static let java$time$chrono$MinguoEra_valueOf_java$lang$String__java$time$chrono$MinguoEra = svoker("valueOf", returns: JObjectType("java/time/chrono/MinguoEra"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$time$chrono$MinguoEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoEra$Impl.java$time$chrono$MinguoEra_valueOf_java$lang$String__java$time$chrono$MinguoEra(a0?.jobj ?? nil)) as java$time$chrono$MinguoEra$Impl?
    }

    private static let java$time$chrono$MinguoEra_of_I__java$time$chrono$MinguoEra = svoker("of", returns: JObjectType("java/time/chrono/MinguoEra"), arguments: (jint.jniType))
    public static func of(a0: jint) throws -> java$time$chrono$MinguoEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$MinguoEra$Impl.java$time$chrono$MinguoEra_of_I__java$time$chrono$MinguoEra(a0)) as java$time$chrono$MinguoEra$Impl?
    }

    private static let java$time$chrono$MinguoEra_getValue__I = invoker("getValue", returns: jint.jniType)
    public func getValue() throws -> jint {
        return try java$time$chrono$MinguoEra$Impl.java$time$chrono$MinguoEra_getValue__I(jobj)()
    }

}

public typealias java$time$chrono$MinguoEra$Impl = java$time$chrono$MinguoEra

public final class java$time$chrono$HijrahEra : java$lang$Enum, java$time$chrono$Era {
    /// Returns the internal JNI name for this class: "java/time/chrono/HijrahEra"
    public class override func jniName() -> String { return "java/time/chrono/HijrahEra" }

    private static let java$time$chrono$HijrahEra__AH__java$time$chrono$HijrahEra = java$time$chrono$HijrahEra.saccessor("AH", type: JObjectType("java/time/chrono/HijrahEra"))
    public static var AH: java$time$chrono$HijrahEra? {
        get { return java$time$chrono$HijrahEra$Impl(constructor: java$time$chrono$HijrahEra$Impl.java$time$chrono$HijrahEra__AH__java$time$chrono$HijrahEra.getter()) }
    }

    private static let java$time$chrono$HijrahEra_values__Ajava$time$chrono$HijrahEra = svoker("values", returns: JArray(JObjectType("java/time/chrono/HijrahEra")))
    public static func values() throws -> [java$time$chrono$HijrahEra?]? {
        return try java$time$chrono$HijrahEra$Impl.java$time$chrono$HijrahEra_values__Ajava$time$chrono$HijrahEra().jarrayToArray(java$time$chrono$HijrahEra$Impl.self)?.map({ $0 as java$time$chrono$HijrahEra? })
    }

    private static let java$time$chrono$HijrahEra_valueOf_java$lang$String__java$time$chrono$HijrahEra = svoker("valueOf", returns: JObjectType("java/time/chrono/HijrahEra"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$time$chrono$HijrahEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahEra$Impl.java$time$chrono$HijrahEra_valueOf_java$lang$String__java$time$chrono$HijrahEra(a0?.jobj ?? nil)) as java$time$chrono$HijrahEra$Impl?
    }

    private static let java$time$chrono$HijrahEra_of_I__java$time$chrono$HijrahEra = svoker("of", returns: JObjectType("java/time/chrono/HijrahEra"), arguments: (jint.jniType))
    public static func of(a0: jint) throws -> java$time$chrono$HijrahEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahEra$Impl.java$time$chrono$HijrahEra_of_I__java$time$chrono$HijrahEra(a0)) as java$time$chrono$HijrahEra$Impl?
    }

    private static let java$time$chrono$HijrahEra_getValue__I = invoker("getValue", returns: jint.jniType)
    public func getValue() throws -> jint {
        return try java$time$chrono$HijrahEra$Impl.java$time$chrono$HijrahEra_getValue__I(jobj)()
    }

    private static let java$time$chrono$HijrahEra_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(java$time$chrono$HijrahEra$Impl.java$time$chrono$HijrahEra_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

}

public typealias java$time$chrono$HijrahEra$Impl = java$time$chrono$HijrahEra

public final class java$time$chrono$IsoEra : java$lang$Enum, java$time$chrono$Era {
    /// Returns the internal JNI name for this class: "java/time/chrono/IsoEra"
    public class override func jniName() -> String { return "java/time/chrono/IsoEra" }

    private static let java$time$chrono$IsoEra__BCE__java$time$chrono$IsoEra = java$time$chrono$IsoEra.saccessor("BCE", type: JObjectType("java/time/chrono/IsoEra"))
    public static var BCE: java$time$chrono$IsoEra? {
        get { return java$time$chrono$IsoEra$Impl(constructor: java$time$chrono$IsoEra$Impl.java$time$chrono$IsoEra__BCE__java$time$chrono$IsoEra.getter()) }
    }

    private static let java$time$chrono$IsoEra__CE__java$time$chrono$IsoEra = java$time$chrono$IsoEra.saccessor("CE", type: JObjectType("java/time/chrono/IsoEra"))
    public static var CE: java$time$chrono$IsoEra? {
        get { return java$time$chrono$IsoEra$Impl(constructor: java$time$chrono$IsoEra$Impl.java$time$chrono$IsoEra__CE__java$time$chrono$IsoEra.getter()) }
    }

    private static let java$time$chrono$IsoEra_values__Ajava$time$chrono$IsoEra = svoker("values", returns: JArray(JObjectType("java/time/chrono/IsoEra")))
    public static func values() throws -> [java$time$chrono$IsoEra?]? {
        return try java$time$chrono$IsoEra$Impl.java$time$chrono$IsoEra_values__Ajava$time$chrono$IsoEra().jarrayToArray(java$time$chrono$IsoEra$Impl.self)?.map({ $0 as java$time$chrono$IsoEra? })
    }

    private static let java$time$chrono$IsoEra_valueOf_java$lang$String__java$time$chrono$IsoEra = svoker("valueOf", returns: JObjectType("java/time/chrono/IsoEra"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$time$chrono$IsoEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoEra$Impl.java$time$chrono$IsoEra_valueOf_java$lang$String__java$time$chrono$IsoEra(a0?.jobj ?? nil)) as java$time$chrono$IsoEra$Impl?
    }

    private static let java$time$chrono$IsoEra_of_I__java$time$chrono$IsoEra = svoker("of", returns: JObjectType("java/time/chrono/IsoEra"), arguments: (jint.jniType))
    public static func of(a0: jint) throws -> java$time$chrono$IsoEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$IsoEra$Impl.java$time$chrono$IsoEra_of_I__java$time$chrono$IsoEra(a0)) as java$time$chrono$IsoEra$Impl?
    }

    private static let java$time$chrono$IsoEra_getValue__I = invoker("getValue", returns: jint.jniType)
    public func getValue() throws -> jint {
        return try java$time$chrono$IsoEra$Impl.java$time$chrono$IsoEra_getValue__I(jobj)()
    }

}

public typealias java$time$chrono$IsoEra$Impl = java$time$chrono$IsoEra

public final class java$time$chrono$ThaiBuddhistEra : java$lang$Enum, java$time$chrono$Era {
    /// Returns the internal JNI name for this class: "java/time/chrono/ThaiBuddhistEra"
    public class override func jniName() -> String { return "java/time/chrono/ThaiBuddhistEra" }

    private static let java$time$chrono$ThaiBuddhistEra__BEFORE_BE__java$time$chrono$ThaiBuddhistEra = java$time$chrono$ThaiBuddhistEra.saccessor("BEFORE_BE", type: JObjectType("java/time/chrono/ThaiBuddhistEra"))
    public static var BEFORE_BE: java$time$chrono$ThaiBuddhistEra? {
        get { return java$time$chrono$ThaiBuddhistEra$Impl(constructor: java$time$chrono$ThaiBuddhistEra$Impl.java$time$chrono$ThaiBuddhistEra__BEFORE_BE__java$time$chrono$ThaiBuddhistEra.getter()) }
    }

    private static let java$time$chrono$ThaiBuddhistEra__BE__java$time$chrono$ThaiBuddhistEra = java$time$chrono$ThaiBuddhistEra.saccessor("BE", type: JObjectType("java/time/chrono/ThaiBuddhistEra"))
    public static var BE: java$time$chrono$ThaiBuddhistEra? {
        get { return java$time$chrono$ThaiBuddhistEra$Impl(constructor: java$time$chrono$ThaiBuddhistEra$Impl.java$time$chrono$ThaiBuddhistEra__BE__java$time$chrono$ThaiBuddhistEra.getter()) }
    }

    private static let java$time$chrono$ThaiBuddhistEra_values__Ajava$time$chrono$ThaiBuddhistEra = svoker("values", returns: JArray(JObjectType("java/time/chrono/ThaiBuddhistEra")))
    public static func values() throws -> [java$time$chrono$ThaiBuddhistEra?]? {
        return try java$time$chrono$ThaiBuddhistEra$Impl.java$time$chrono$ThaiBuddhistEra_values__Ajava$time$chrono$ThaiBuddhistEra().jarrayToArray(java$time$chrono$ThaiBuddhistEra$Impl.self)?.map({ $0 as java$time$chrono$ThaiBuddhistEra? })
    }

    private static let java$time$chrono$ThaiBuddhistEra_valueOf_java$lang$String__java$time$chrono$ThaiBuddhistEra = svoker("valueOf", returns: JObjectType("java/time/chrono/ThaiBuddhistEra"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$time$chrono$ThaiBuddhistEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistEra$Impl.java$time$chrono$ThaiBuddhistEra_valueOf_java$lang$String__java$time$chrono$ThaiBuddhistEra(a0?.jobj ?? nil)) as java$time$chrono$ThaiBuddhistEra$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistEra_of_I__java$time$chrono$ThaiBuddhistEra = svoker("of", returns: JObjectType("java/time/chrono/ThaiBuddhistEra"), arguments: (jint.jniType))
    public static func of(a0: jint) throws -> java$time$chrono$ThaiBuddhistEra? {
        return try JVM.sharedJVM.construct(java$time$chrono$ThaiBuddhistEra$Impl.java$time$chrono$ThaiBuddhistEra_of_I__java$time$chrono$ThaiBuddhistEra(a0)) as java$time$chrono$ThaiBuddhistEra$Impl?
    }

    private static let java$time$chrono$ThaiBuddhistEra_getValue__I = invoker("getValue", returns: jint.jniType)
    public func getValue() throws -> jint {
        return try java$time$chrono$ThaiBuddhistEra$Impl.java$time$chrono$ThaiBuddhistEra_getValue__I(jobj)()
    }

}

public typealias java$time$chrono$ThaiBuddhistEra$Impl = java$time$chrono$ThaiBuddhistEra

