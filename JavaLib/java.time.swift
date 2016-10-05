import KanjiVM

open class java$time$Clock : java$lang$Object {
    private typealias J = java$time$Clock
    private typealias I = java$time$Clock$Impl

    /// Returns the internal JNI name for this class: "java/time/Clock"
    open class override func jniName() -> String { return "java/time/Clock" }

    fileprivate static let java$time$Clock_systemUTC__java$time$Clock = svoker("systemUTC", returns: JObjectType("java/time/Clock"))
    public static func systemUTC() throws -> java$time$Clock? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_systemUTC__java$time$Clock()) as java$time$Clock$Impl?
    }

    fileprivate static let java$time$Clock_systemDefaultZone__java$time$Clock = svoker("systemDefaultZone", returns: JObjectType("java/time/Clock"))
    public static func systemDefaultZone() throws -> java$time$Clock? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_systemDefaultZone__java$time$Clock()) as java$time$Clock$Impl?
    }

    fileprivate static let java$time$Clock_system_java$time$ZoneId__java$time$Clock = svoker("system", returns: JObjectType("java/time/Clock"), arguments: (JObjectType("java/time/ZoneId")))
    public static func system(_ a0: java$time$ZoneId?) throws -> java$time$Clock? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_system_java$time$ZoneId__java$time$Clock(a0?.jobj ?? nil)) as java$time$Clock$Impl?
    }

    fileprivate static let java$time$Clock_tickSeconds_java$time$ZoneId__java$time$Clock = svoker("tickSeconds", returns: JObjectType("java/time/Clock"), arguments: (JObjectType("java/time/ZoneId")))
    public static func tickSeconds(_ a0: java$time$ZoneId?) throws -> java$time$Clock? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_tickSeconds_java$time$ZoneId__java$time$Clock(a0?.jobj ?? nil)) as java$time$Clock$Impl?
    }

    fileprivate static let java$time$Clock_tickMinutes_java$time$ZoneId__java$time$Clock = svoker("tickMinutes", returns: JObjectType("java/time/Clock"), arguments: (JObjectType("java/time/ZoneId")))
    public static func tickMinutes(_ a0: java$time$ZoneId?) throws -> java$time$Clock? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_tickMinutes_java$time$ZoneId__java$time$Clock(a0?.jobj ?? nil)) as java$time$Clock$Impl?
    }

    fileprivate static let java$time$Clock_tick_java$time$Clock_java$time$Duration__java$time$Clock = svoker("tick", returns: JObjectType("java/time/Clock"), arguments: (JObjectType("java/time/Clock"), JObjectType("java/time/Duration")))
    public static func tick(_ a0: java$time$Clock?, _ a1: java$time$Duration?) throws -> java$time$Clock? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_tick_java$time$Clock_java$time$Duration__java$time$Clock(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$Clock$Impl?
    }

    fileprivate static let java$time$Clock_fixed_java$time$Instant_java$time$ZoneId__java$time$Clock = svoker("fixed", returns: JObjectType("java/time/Clock"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public static func fixed(_ a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$Clock? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_fixed_java$time$Instant_java$time$ZoneId__java$time$Clock(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$Clock$Impl?
    }

    fileprivate static let java$time$Clock_offset_java$time$Clock_java$time$Duration__java$time$Clock = svoker("offset", returns: JObjectType("java/time/Clock"), arguments: (JObjectType("java/time/Clock"), JObjectType("java/time/Duration")))
    public static func offset(_ a0: java$time$Clock?, _ a1: java$time$Duration?) throws -> java$time$Clock? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_offset_java$time$Clock_java$time$Duration__java$time$Clock(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$Clock$Impl?
    }

    fileprivate static let java$time$Clock_getZone__java$time$ZoneId = invoker("getZone", returns: JObjectType("java/time/ZoneId"))
    public func getZone() throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_getZone__java$time$ZoneId(jobj)()) as java$time$ZoneId$Impl?
    }

    fileprivate static let java$time$Clock_withZone_java$time$ZoneId__java$time$Clock = invoker("withZone", returns: JObjectType("java/time/Clock"), arguments: (JObjectType("java/time/ZoneId")))
    public func withZone(_ a0: java$time$ZoneId?) throws -> java$time$Clock? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_withZone_java$time$ZoneId__java$time$Clock(jobj)(a0?.jobj ?? nil)) as java$time$Clock$Impl?
    }

    fileprivate static let java$time$Clock_millis__J = invoker("millis", returns: jlong.jniType)
    public func millis() throws -> jlong {
        return try I.java$time$Clock_millis__J(jobj)()
    }

    fileprivate static let java$time$Clock_instant__java$time$Instant = invoker("instant", returns: JObjectType("java/time/Instant"))
    public func instant() throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Clock_instant__java$time$Instant(jobj)()) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Clock_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$Clock_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$time$Clock$Impl = java$time$Clock

public final class java$time$Duration : java$lang$Object, java$time$temporal$TemporalAmount, java$lang$Comparable, java$io$Serializable {
    private typealias J = java$time$Duration
    private typealias I = java$time$Duration$Impl

    /// Returns the internal JNI name for this class: "java/time/Duration"
    open class override func jniName() -> String { return "java/time/Duration" }

    fileprivate static let java$time$Duration__ZERO__java$time$Duration = J.saccessor("ZERO", type: JObjectType("java/time/Duration"))
    public static var ZERO: java$time$Duration? {
        get { return java$time$Duration$Impl(constructor: I.java$time$Duration__ZERO__java$time$Duration.getter()) }
    }

    fileprivate static let java$time$Duration_ofDays_J__java$time$Duration = svoker("ofDays", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public static func ofDays(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_ofDays_J__java$time$Duration(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_ofHours_J__java$time$Duration = svoker("ofHours", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public static func ofHours(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_ofHours_J__java$time$Duration(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_ofMinutes_J__java$time$Duration = svoker("ofMinutes", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public static func ofMinutes(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_ofMinutes_J__java$time$Duration(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_ofSeconds_J__java$time$Duration = svoker("ofSeconds", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public static func ofSeconds(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_ofSeconds_J__java$time$Duration(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_ofSeconds_J_J__java$time$Duration = svoker("ofSeconds", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType, jlong.jniType))
    public static func ofSeconds(_ a0: jlong, _ a1: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_ofSeconds_J_J__java$time$Duration(a0, a1)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_ofMillis_J__java$time$Duration = svoker("ofMillis", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public static func ofMillis(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_ofMillis_J__java$time$Duration(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_ofNanos_J__java$time$Duration = svoker("ofNanos", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public static func ofNanos(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_ofNanos_J__java$time$Duration(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_of_J_java$time$temporal$TemporalUnit__java$time$Duration = svoker("of", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public static func of(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_of_J_java$time$temporal$TemporalUnit__java$time$Duration(a0, a1?.jobj ?? nil)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_from_java$time$temporal$TemporalAmount__java$time$Duration = svoker("from", returns: JObjectType("java/time/Duration"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public static func from(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_from_java$time$temporal$TemporalAmount__java$time$Duration(a0?.jobj ?? nil)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_parse_java$lang$CharSequence__java$time$Duration = svoker("parse", returns: JObjectType("java/time/Duration"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_parse_java$lang$CharSequence__java$time$Duration(a0?.jobj ?? nil)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_between_java$time$temporal$Temporal_java$time$temporal$Temporal__java$time$Duration = svoker("between", returns: JObjectType("java/time/Duration"), arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/Temporal")))
    public static func between(_ a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$Temporal?) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_between_java$time$temporal$Temporal_java$time$temporal$Temporal__java$time$Duration(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_get_java$time$temporal$TemporalUnit__J = invoker("get", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func get(_ a0: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$Duration_get_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Duration_getUnits__java$util$List = invoker("getUnits", returns: JObjectType("java/util/List"))
    public func getUnits() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_getUnits__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$time$Duration_isZero__Z = invoker("isZero", returns: jboolean.jniType)
    public func isZero() throws -> jboolean {
        return try I.java$time$Duration_isZero__Z(jobj)()
    }

    fileprivate static let java$time$Duration_isNegative__Z = invoker("isNegative", returns: jboolean.jniType)
    public func isNegative() throws -> jboolean {
        return try I.java$time$Duration_isNegative__Z(jobj)()
    }

    fileprivate static let java$time$Duration_getSeconds__J = invoker("getSeconds", returns: jlong.jniType)
    public func getSeconds() throws -> jlong {
        return try I.java$time$Duration_getSeconds__J(jobj)()
    }

    fileprivate static let java$time$Duration_getNano__I = invoker("getNano", returns: jint.jniType)
    public func getNano() throws -> jint {
        return try I.java$time$Duration_getNano__I(jobj)()
    }

    fileprivate static let java$time$Duration_withSeconds_J__java$time$Duration = invoker("withSeconds", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func withSeconds(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_withSeconds_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_withNanos_I__java$time$Duration = invoker("withNanos", returns: JObjectType("java/time/Duration"), arguments: (jint.jniType))
    public func withNanos(_ a0: jint) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_withNanos_I__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_plus_java$time$Duration__java$time$Duration = invoker("plus", returns: JObjectType("java/time/Duration"), arguments: (JObjectType("java/time/Duration")))
    public func plus(_ a0: java$time$Duration?) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_plus_java$time$Duration__java$time$Duration(jobj)(a0?.jobj ?? nil)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_plus_J_java$time$temporal$TemporalUnit__java$time$Duration = invoker("plus", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_plus_J_java$time$temporal$TemporalUnit__java$time$Duration(jobj)(a0, a1?.jobj ?? nil)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_plusDays_J__java$time$Duration = invoker("plusDays", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func plusDays(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_plusDays_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_plusHours_J__java$time$Duration = invoker("plusHours", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func plusHours(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_plusHours_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_plusMinutes_J__java$time$Duration = invoker("plusMinutes", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func plusMinutes(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_plusMinutes_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_plusSeconds_J__java$time$Duration = invoker("plusSeconds", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func plusSeconds(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_plusSeconds_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_plusMillis_J__java$time$Duration = invoker("plusMillis", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func plusMillis(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_plusMillis_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_plusNanos_J__java$time$Duration = invoker("plusNanos", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func plusNanos(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_plusNanos_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_minus_java$time$Duration__java$time$Duration = invoker("minus", returns: JObjectType("java/time/Duration"), arguments: (JObjectType("java/time/Duration")))
    public func minus(_ a0: java$time$Duration?) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_minus_java$time$Duration__java$time$Duration(jobj)(a0?.jobj ?? nil)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_minus_J_java$time$temporal$TemporalUnit__java$time$Duration = invoker("minus", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_minus_J_java$time$temporal$TemporalUnit__java$time$Duration(jobj)(a0, a1?.jobj ?? nil)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_minusDays_J__java$time$Duration = invoker("minusDays", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func minusDays(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_minusDays_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_minusHours_J__java$time$Duration = invoker("minusHours", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func minusHours(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_minusHours_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_minusMinutes_J__java$time$Duration = invoker("minusMinutes", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func minusMinutes(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_minusMinutes_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_minusSeconds_J__java$time$Duration = invoker("minusSeconds", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func minusSeconds(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_minusSeconds_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_minusMillis_J__java$time$Duration = invoker("minusMillis", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func minusMillis(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_minusMillis_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_minusNanos_J__java$time$Duration = invoker("minusNanos", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func minusNanos(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_minusNanos_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_multipliedBy_J__java$time$Duration = invoker("multipliedBy", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func multipliedBy(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_multipliedBy_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_dividedBy_J__java$time$Duration = invoker("dividedBy", returns: JObjectType("java/time/Duration"), arguments: (jlong.jniType))
    public func dividedBy(_ a0: jlong) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_dividedBy_J__java$time$Duration(jobj)(a0)) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_negated__java$time$Duration = invoker("negated", returns: JObjectType("java/time/Duration"))
    public func negated() throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_negated__java$time$Duration(jobj)()) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_abs__java$time$Duration = invoker("abs", returns: JObjectType("java/time/Duration"))
    public func abs() throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_abs__java$time$Duration(jobj)()) as java$time$Duration$Impl?
    }

    fileprivate static let java$time$Duration_addTo_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("addTo", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func addTo(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_addTo_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Duration_subtractFrom_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("subtractFrom", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func subtractFrom(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Duration_subtractFrom_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Duration_toDays__J = invoker("toDays", returns: jlong.jniType)
    public func toDays() throws -> jlong {
        return try I.java$time$Duration_toDays__J(jobj)()
    }

    fileprivate static let java$time$Duration_toHours__J = invoker("toHours", returns: jlong.jniType)
    public func toHours() throws -> jlong {
        return try I.java$time$Duration_toHours__J(jobj)()
    }

    fileprivate static let java$time$Duration_toMinutes__J = invoker("toMinutes", returns: jlong.jniType)
    public func toMinutes() throws -> jlong {
        return try I.java$time$Duration_toMinutes__J(jobj)()
    }

    fileprivate static let java$time$Duration_toMillis__J = invoker("toMillis", returns: jlong.jniType)
    public func toMillis() throws -> jlong {
        return try I.java$time$Duration_toMillis__J(jobj)()
    }

    fileprivate static let java$time$Duration_toNanos__J = invoker("toNanos", returns: jlong.jniType)
    public func toNanos() throws -> jlong {
        return try I.java$time$Duration_toNanos__J(jobj)()
    }

    fileprivate static let java$time$Duration_compareTo_java$time$Duration__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/Duration")))
    public func compareTo(_ a0: java$time$Duration?) throws -> jint {
        return try I.java$time$Duration_compareTo_java$time$Duration__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Duration_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$Duration_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$Duration_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$Duration_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$Duration_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$Duration$Impl = java$time$Duration

public final class java$time$Instant : java$lang$Object, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$lang$Comparable, java$io$Serializable {
    private typealias J = java$time$Instant
    private typealias I = java$time$Instant$Impl

    /// Returns the internal JNI name for this class: "java/time/Instant"
    open class override func jniName() -> String { return "java/time/Instant" }

    fileprivate static let java$time$Instant__EPOCH__java$time$Instant = J.saccessor("EPOCH", type: JObjectType("java/time/Instant"))
    public static var EPOCH: java$time$Instant? {
        get { return java$time$Instant$Impl(constructor: I.java$time$Instant__EPOCH__java$time$Instant.getter()) }
    }

    fileprivate static let java$time$Instant__MIN__java$time$Instant = J.saccessor("MIN", type: JObjectType("java/time/Instant"))
    public static var MIN: java$time$Instant? {
        get { return java$time$Instant$Impl(constructor: I.java$time$Instant__MIN__java$time$Instant.getter()) }
    }

    fileprivate static let java$time$Instant__MAX__java$time$Instant = J.saccessor("MAX", type: JObjectType("java/time/Instant"))
    public static var MAX: java$time$Instant? {
        get { return java$time$Instant$Impl(constructor: I.java$time$Instant__MAX__java$time$Instant.getter()) }
    }

    fileprivate static let java$time$Instant_now__java$time$Instant = svoker("now", returns: JObjectType("java/time/Instant"))
    public static func now() throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_now__java$time$Instant()) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_now_java$time$Clock__java$time$Instant = svoker("now", returns: JObjectType("java/time/Instant"), arguments: (JObjectType("java/time/Clock")))
    public static func now(_ a0: java$time$Clock?) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_now_java$time$Clock__java$time$Instant(a0?.jobj ?? nil)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_ofEpochSecond_J__java$time$Instant = svoker("ofEpochSecond", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType))
    public static func ofEpochSecond(_ a0: jlong) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_ofEpochSecond_J__java$time$Instant(a0)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_ofEpochSecond_J_J__java$time$Instant = svoker("ofEpochSecond", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType, jlong.jniType))
    public static func ofEpochSecond(_ a0: jlong, _ a1: jlong) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_ofEpochSecond_J_J__java$time$Instant(a0, a1)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_ofEpochMilli_J__java$time$Instant = svoker("ofEpochMilli", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType))
    public static func ofEpochMilli(_ a0: jlong) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_ofEpochMilli_J__java$time$Instant(a0)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_from_java$time$temporal$TemporalAccessor__java$time$Instant = svoker("from", returns: JObjectType("java/time/Instant"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_from_java$time$temporal$TemporalAccessor__java$time$Instant(a0?.jobj ?? nil)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_parse_java$lang$CharSequence__java$time$Instant = svoker("parse", returns: JObjectType("java/time/Instant"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_parse_java$lang$CharSequence__java$time$Instant(a0?.jobj ?? nil)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$Instant_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Instant_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func isSupported(_ a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try I.java$time$Instant_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Instant_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$Instant_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$Instant_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Instant_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$Instant_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Instant_getEpochSecond__J = invoker("getEpochSecond", returns: jlong.jniType)
    public func getEpochSecond() throws -> jlong {
        return try I.java$time$Instant_getEpochSecond__J(jobj)()
    }

    fileprivate static let java$time$Instant_getNano__I = invoker("getNano", returns: jint.jniType)
    public func getNano() throws -> jint {
        return try I.java$time$Instant_getNano__I(jobj)()
    }

    fileprivate static let java$time$Instant_with_java$time$temporal$TemporalAdjuster__java$time$Instant = invoker("with", returns: JObjectType("java/time/Instant"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_with_java$time$temporal$TemporalAdjuster__java$time$Instant(jobj)(a0?.jobj ?? nil)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_with_java$time$temporal$TemporalField_J__java$time$Instant = invoker("with", returns: JObjectType("java/time/Instant"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_with_java$time$temporal$TemporalField_J__java$time$Instant(jobj)(a0?.jobj ?? nil, a1)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_truncatedTo_java$time$temporal$TemporalUnit__java$time$Instant = invoker("truncatedTo", returns: JObjectType("java/time/Instant"), arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func truncatedTo(_ a0: java$time$temporal$TemporalUnit?) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_truncatedTo_java$time$temporal$TemporalUnit__java$time$Instant(jobj)(a0?.jobj ?? nil)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_plus_java$time$temporal$TemporalAmount__java$time$Instant = invoker("plus", returns: JObjectType("java/time/Instant"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_plus_java$time$temporal$TemporalAmount__java$time$Instant(jobj)(a0?.jobj ?? nil)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_plus_J_java$time$temporal$TemporalUnit__java$time$Instant = invoker("plus", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_plus_J_java$time$temporal$TemporalUnit__java$time$Instant(jobj)(a0, a1?.jobj ?? nil)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_plusSeconds_J__java$time$Instant = invoker("plusSeconds", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType))
    public func plusSeconds(_ a0: jlong) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_plusSeconds_J__java$time$Instant(jobj)(a0)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_plusMillis_J__java$time$Instant = invoker("plusMillis", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType))
    public func plusMillis(_ a0: jlong) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_plusMillis_J__java$time$Instant(jobj)(a0)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_plusNanos_J__java$time$Instant = invoker("plusNanos", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType))
    public func plusNanos(_ a0: jlong) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_plusNanos_J__java$time$Instant(jobj)(a0)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_minus_java$time$temporal$TemporalAmount__java$time$Instant = invoker("minus", returns: JObjectType("java/time/Instant"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_minus_java$time$temporal$TemporalAmount__java$time$Instant(jobj)(a0?.jobj ?? nil)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_minus_J_java$time$temporal$TemporalUnit__java$time$Instant = invoker("minus", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_minus_J_java$time$temporal$TemporalUnit__java$time$Instant(jobj)(a0, a1?.jobj ?? nil)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_minusSeconds_J__java$time$Instant = invoker("minusSeconds", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType))
    public func minusSeconds(_ a0: jlong) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_minusSeconds_J__java$time$Instant(jobj)(a0)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_minusMillis_J__java$time$Instant = invoker("minusMillis", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType))
    public func minusMillis(_ a0: jlong) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_minusMillis_J__java$time$Instant(jobj)(a0)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_minusNanos_J__java$time$Instant = invoker("minusNanos", returns: JObjectType("java/time/Instant"), arguments: (jlong.jniType))
    public func minusNanos(_ a0: jlong) throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_minusNanos_J__java$time$Instant(jobj)(a0)) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$Instant_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$Instant_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Instant_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    public func until(_ a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$Instant_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$time$Instant_atOffset_java$time$ZoneOffset__java$time$OffsetDateTime = invoker("atOffset", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/ZoneOffset")))
    public func atOffset(_ a0: java$time$ZoneOffset?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_atOffset_java$time$ZoneOffset__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$Instant_atZone_java$time$ZoneId__java$time$ZonedDateTime = invoker("atZone", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public func atZone(_ a0: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_atZone_java$time$ZoneId__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$Instant_toEpochMilli__J = invoker("toEpochMilli", returns: jlong.jniType)
    public func toEpochMilli() throws -> jlong {
        return try I.java$time$Instant_toEpochMilli__J(jobj)()
    }

    fileprivate static let java$time$Instant_compareTo_java$time$Instant__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/Instant")))
    public func compareTo(_ a0: java$time$Instant?) throws -> jint {
        return try I.java$time$Instant_compareTo_java$time$Instant__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Instant_isAfter_java$time$Instant__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/Instant")))
    public func isAfter(_ a0: java$time$Instant?) throws -> jboolean {
        return try I.java$time$Instant_isAfter_java$time$Instant__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Instant_isBefore_java$time$Instant__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/Instant")))
    public func isBefore(_ a0: java$time$Instant?) throws -> jboolean {
        return try I.java$time$Instant_isBefore_java$time$Instant__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Instant_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$Instant_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$Instant_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$Instant_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Instant_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Instant_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Instant_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Instant_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Instant_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Instant_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Instant_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$Instant_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$Instant$Impl = java$time$Instant

public final class java$time$LocalDate : java$lang$Object, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$time$chrono$ChronoLocalDate, java$io$Serializable {
    private typealias J = java$time$LocalDate
    private typealias I = java$time$LocalDate$Impl

    /// Returns the internal JNI name for this class: "java/time/LocalDate"
    open class override func jniName() -> String { return "java/time/LocalDate" }

    fileprivate static let java$time$LocalDate__MIN__java$time$LocalDate = J.saccessor("MIN", type: JObjectType("java/time/LocalDate"))
    public static var MIN: java$time$LocalDate? {
        get { return java$time$LocalDate$Impl(constructor: I.java$time$LocalDate__MIN__java$time$LocalDate.getter()) }
    }

    fileprivate static let java$time$LocalDate__MAX__java$time$LocalDate = J.saccessor("MAX", type: JObjectType("java/time/LocalDate"))
    public static var MAX: java$time$LocalDate? {
        get { return java$time$LocalDate$Impl(constructor: I.java$time$LocalDate__MAX__java$time$LocalDate.getter()) }
    }

    fileprivate static let java$time$LocalDate_now__java$time$LocalDate = svoker("now", returns: JObjectType("java/time/LocalDate"))
    public static func now() throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_now__java$time$LocalDate()) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_now_java$time$ZoneId__java$time$LocalDate = svoker("now", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(_ a0: java$time$ZoneId?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_now_java$time$ZoneId__java$time$LocalDate(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_now_java$time$Clock__java$time$LocalDate = svoker("now", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/Clock")))
    public static func now(_ a0: java$time$Clock?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_now_java$time$Clock__java$time$LocalDate(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_of_I_java$time$Month_I__java$time$LocalDate = svoker("of", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType, JObjectType("java/time/Month"), jint.jniType))
    public static func of(_ a0: jint, _ a1: java$time$Month?, _ a2: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_of_I_java$time$Month_I__java$time$LocalDate(a0, a1?.jobj ?? nil, a2)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_of_I_I_I__java$time$LocalDate = svoker("of", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_of_I_I_I__java$time$LocalDate(a0, a1, a2)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_ofYearDay_I_I__java$time$LocalDate = svoker("ofYearDay", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType, jint.jniType))
    public static func ofYearDay(_ a0: jint, _ a1: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_ofYearDay_I_I__java$time$LocalDate(a0, a1)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_ofEpochDay_J__java$time$LocalDate = svoker("ofEpochDay", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType))
    public static func ofEpochDay(_ a0: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_ofEpochDay_J__java$time$LocalDate(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_from_java$time$temporal$TemporalAccessor__java$time$LocalDate = svoker("from", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_from_java$time$temporal$TemporalAccessor__java$time$LocalDate(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_parse_java$lang$CharSequence__java$time$LocalDate = svoker("parse", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_parse_java$lang$CharSequence__java$time$LocalDate(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$LocalDate = svoker("parse", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/time/format/DateTimeFormatter")))
    public static func parse(_ a0: java$lang$CharSequence?, _ a1: java$time$format$DateTimeFormatter?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$LocalDate(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$LocalDate_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDate_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func isSupported(_ a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try I.java$time$LocalDate_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDate_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$LocalDate_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$LocalDate_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDate_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$LocalDate_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDate_getChronology__java$time$chrono$IsoChronology = invoker("getChronology", returns: JObjectType("java/time/chrono/IsoChronology"))
    public func getChronology() throws -> java$time$chrono$IsoChronology? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_getChronology__java$time$chrono$IsoChronology(jobj)()) as java$time$chrono$IsoChronology$Impl?
    }

    fileprivate static let java$time$LocalDate_getEra__java$time$chrono$Era = invoker("getEra", returns: JObjectType("java/time/chrono/Era"))
    public func getEra() throws -> java$time$chrono$Era? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_getEra__java$time$chrono$Era(jobj)()) as java$time$chrono$Era$Impl?
    }

    fileprivate static let java$time$LocalDate_getYear__I = invoker("getYear", returns: jint.jniType)
    public func getYear() throws -> jint {
        return try I.java$time$LocalDate_getYear__I(jobj)()
    }

    fileprivate static let java$time$LocalDate_getMonthValue__I = invoker("getMonthValue", returns: jint.jniType)
    public func getMonthValue() throws -> jint {
        return try I.java$time$LocalDate_getMonthValue__I(jobj)()
    }

    fileprivate static let java$time$LocalDate_getMonth__java$time$Month = invoker("getMonth", returns: JObjectType("java/time/Month"))
    public func getMonth() throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_getMonth__java$time$Month(jobj)()) as java$time$Month$Impl?
    }

    fileprivate static let java$time$LocalDate_getDayOfMonth__I = invoker("getDayOfMonth", returns: jint.jniType)
    public func getDayOfMonth() throws -> jint {
        return try I.java$time$LocalDate_getDayOfMonth__I(jobj)()
    }

    fileprivate static let java$time$LocalDate_getDayOfYear__I = invoker("getDayOfYear", returns: jint.jniType)
    public func getDayOfYear() throws -> jint {
        return try I.java$time$LocalDate_getDayOfYear__I(jobj)()
    }

    fileprivate static let java$time$LocalDate_getDayOfWeek__java$time$DayOfWeek = invoker("getDayOfWeek", returns: JObjectType("java/time/DayOfWeek"))
    public func getDayOfWeek() throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_getDayOfWeek__java$time$DayOfWeek(jobj)()) as java$time$DayOfWeek$Impl?
    }

    fileprivate static let java$time$LocalDate_isLeapYear__Z = invoker("isLeapYear", returns: jboolean.jniType)
    public func isLeapYear() throws -> jboolean {
        return try I.java$time$LocalDate_isLeapYear__Z(jobj)()
    }

    fileprivate static let java$time$LocalDate_lengthOfMonth__I = invoker("lengthOfMonth", returns: jint.jniType)
    public func lengthOfMonth() throws -> jint {
        return try I.java$time$LocalDate_lengthOfMonth__I(jobj)()
    }

    fileprivate static let java$time$LocalDate_lengthOfYear__I = invoker("lengthOfYear", returns: jint.jniType)
    public func lengthOfYear() throws -> jint {
        return try I.java$time$LocalDate_lengthOfYear__I(jobj)()
    }

    fileprivate static let java$time$LocalDate_with_java$time$temporal$TemporalAdjuster__java$time$LocalDate = invoker("with", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_with_java$time$temporal$TemporalAdjuster__java$time$LocalDate(jobj)(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_with_java$time$temporal$TemporalField_J__java$time$LocalDate = invoker("with", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_with_java$time$temporal$TemporalField_J__java$time$LocalDate(jobj)(a0?.jobj ?? nil, a1)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_withYear_I__java$time$LocalDate = invoker("withYear", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType))
    public func withYear(_ a0: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_withYear_I__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_withMonth_I__java$time$LocalDate = invoker("withMonth", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType))
    public func withMonth(_ a0: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_withMonth_I__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_withDayOfMonth_I__java$time$LocalDate = invoker("withDayOfMonth", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType))
    public func withDayOfMonth(_ a0: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_withDayOfMonth_I__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_withDayOfYear_I__java$time$LocalDate = invoker("withDayOfYear", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType))
    public func withDayOfYear(_ a0: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_withDayOfYear_I__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_plus_java$time$temporal$TemporalAmount__java$time$LocalDate = invoker("plus", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_plus_java$time$temporal$TemporalAmount__java$time$LocalDate(jobj)(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_plus_J_java$time$temporal$TemporalUnit__java$time$LocalDate = invoker("plus", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_plus_J_java$time$temporal$TemporalUnit__java$time$LocalDate(jobj)(a0, a1?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_plusYears_J__java$time$LocalDate = invoker("plusYears", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType))
    public func plusYears(_ a0: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_plusYears_J__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_plusMonths_J__java$time$LocalDate = invoker("plusMonths", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType))
    public func plusMonths(_ a0: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_plusMonths_J__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_plusWeeks_J__java$time$LocalDate = invoker("plusWeeks", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType))
    public func plusWeeks(_ a0: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_plusWeeks_J__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_plusDays_J__java$time$LocalDate = invoker("plusDays", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType))
    public func plusDays(_ a0: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_plusDays_J__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_minus_java$time$temporal$TemporalAmount__java$time$LocalDate = invoker("minus", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_minus_java$time$temporal$TemporalAmount__java$time$LocalDate(jobj)(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_minus_J_java$time$temporal$TemporalUnit__java$time$LocalDate = invoker("minus", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_minus_J_java$time$temporal$TemporalUnit__java$time$LocalDate(jobj)(a0, a1?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_minusYears_J__java$time$LocalDate = invoker("minusYears", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType))
    public func minusYears(_ a0: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_minusYears_J__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_minusMonths_J__java$time$LocalDate = invoker("minusMonths", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType))
    public func minusMonths(_ a0: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_minusMonths_J__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_minusWeeks_J__java$time$LocalDate = invoker("minusWeeks", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType))
    public func minusWeeks(_ a0: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_minusWeeks_J__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_minusDays_J__java$time$LocalDate = invoker("minusDays", returns: JObjectType("java/time/LocalDate"), arguments: (jlong.jniType))
    public func minusDays(_ a0: jlong) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_minusDays_J__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$LocalDate_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDate_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    public func until(_ a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$LocalDate_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDate_until_java$time$chrono$ChronoLocalDate__java$time$Period = invoker("until", returns: JObjectType("java/time/Period"), arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    public func until(_ a0: java$time$chrono$ChronoLocalDate?) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_until_java$time$chrono$ChronoLocalDate__java$time$Period(jobj)(a0?.jobj ?? nil)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$LocalDate_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func format(_ a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$LocalDate_atTime_java$time$LocalTime__java$time$LocalDateTime = invoker("atTime", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/LocalTime")))
    public func atTime(_ a0: java$time$LocalTime?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_atTime_java$time$LocalTime__java$time$LocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDate_atTime_I_I__java$time$LocalDateTime = invoker("atTime", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType, jint.jniType))
    public func atTime(_ a0: jint, _ a1: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_atTime_I_I__java$time$LocalDateTime(jobj)(a0, a1)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDate_atTime_I_I_I__java$time$LocalDateTime = invoker("atTime", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func atTime(_ a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_atTime_I_I_I__java$time$LocalDateTime(jobj)(a0, a1, a2)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDate_atTime_I_I_I_I__java$time$LocalDateTime = invoker("atTime", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func atTime(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_atTime_I_I_I_I__java$time$LocalDateTime(jobj)(a0, a1, a2, a3)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDate_atTime_java$time$OffsetTime__java$time$OffsetDateTime = invoker("atTime", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/OffsetTime")))
    public func atTime(_ a0: java$time$OffsetTime?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_atTime_java$time$OffsetTime__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$LocalDate_atStartOfDay__java$time$LocalDateTime = invoker("atStartOfDay", returns: JObjectType("java/time/LocalDateTime"))
    public func atStartOfDay() throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_atStartOfDay__java$time$LocalDateTime(jobj)()) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDate_atStartOfDay_java$time$ZoneId__java$time$ZonedDateTime = invoker("atStartOfDay", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public func atStartOfDay(_ a0: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_atStartOfDay_java$time$ZoneId__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$LocalDate_toEpochDay__J = invoker("toEpochDay", returns: jlong.jniType)
    public func toEpochDay() throws -> jlong {
        return try I.java$time$LocalDate_toEpochDay__J(jobj)()
    }

    fileprivate static let java$time$LocalDate_compareTo_java$time$chrono$ChronoLocalDate__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    public func compareTo(_ a0: java$time$chrono$ChronoLocalDate?) throws -> jint {
        return try I.java$time$LocalDate_compareTo_java$time$chrono$ChronoLocalDate__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDate_isAfter_java$time$chrono$ChronoLocalDate__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    public func isAfter(_ a0: java$time$chrono$ChronoLocalDate?) throws -> jboolean {
        return try I.java$time$LocalDate_isAfter_java$time$chrono$ChronoLocalDate__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDate_isBefore_java$time$chrono$ChronoLocalDate__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    public func isBefore(_ a0: java$time$chrono$ChronoLocalDate?) throws -> jboolean {
        return try I.java$time$LocalDate_isBefore_java$time$chrono$ChronoLocalDate__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDate_isEqual_java$time$chrono$ChronoLocalDate__Z = invoker("isEqual", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    public func isEqual(_ a0: java$time$chrono$ChronoLocalDate?) throws -> jboolean {
        return try I.java$time$LocalDate_isEqual_java$time$chrono$ChronoLocalDate__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDate_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$LocalDate_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$LocalDate_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$LocalDate_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDate_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDate_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDate_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDate_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDate_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime = invoker("atTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/LocalTime")))
    public func atTime(_ a0: java$time$LocalTime?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_atTime_java$time$LocalTime__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod = invoker("until", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/chrono/ChronoLocalDate")))
    public func until(_ a0: java$time$chrono$ChronoLocalDate?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_until_java$time$chrono$ChronoLocalDate__java$time$chrono$ChronoPeriod(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    fileprivate static let java$time$LocalDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDate(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil, a1)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDate = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDate"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDate(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDate$Impl?
    }

    fileprivate static let java$time$LocalDate_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    public func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDate_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

    fileprivate static let java$time$LocalDate_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$LocalDate_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$LocalDate$Impl = java$time$LocalDate

public final class java$time$LocalDateTime : java$lang$Object, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$time$chrono$ChronoLocalDateTime, java$io$Serializable {
    private typealias J = java$time$LocalDateTime
    private typealias I = java$time$LocalDateTime$Impl

    /// Returns the internal JNI name for this class: "java/time/LocalDateTime"
    open class override func jniName() -> String { return "java/time/LocalDateTime" }

    fileprivate static let java$time$LocalDateTime__MIN__java$time$LocalDateTime = J.saccessor("MIN", type: JObjectType("java/time/LocalDateTime"))
    public static var MIN: java$time$LocalDateTime? {
        get { return java$time$LocalDateTime$Impl(constructor: I.java$time$LocalDateTime__MIN__java$time$LocalDateTime.getter()) }
    }

    fileprivate static let java$time$LocalDateTime__MAX__java$time$LocalDateTime = J.saccessor("MAX", type: JObjectType("java/time/LocalDateTime"))
    public static var MAX: java$time$LocalDateTime? {
        get { return java$time$LocalDateTime$Impl(constructor: I.java$time$LocalDateTime__MAX__java$time$LocalDateTime.getter()) }
    }

    fileprivate static let java$time$LocalDateTime_now__java$time$LocalDateTime = svoker("now", returns: JObjectType("java/time/LocalDateTime"))
    public static func now() throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_now__java$time$LocalDateTime()) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_now_java$time$ZoneId__java$time$LocalDateTime = svoker("now", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(_ a0: java$time$ZoneId?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_now_java$time$ZoneId__java$time$LocalDateTime(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_now_java$time$Clock__java$time$LocalDateTime = svoker("now", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/Clock")))
    public static func now(_ a0: java$time$Clock?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_now_java$time$Clock__java$time$LocalDateTime(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_of_I_java$time$Month_I_I_I__java$time$LocalDateTime = svoker("of", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType, JObjectType("java/time/Month"), jint.jniType, jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: java$time$Month?, _ a2: jint, _ a3: jint, _ a4: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_of_I_java$time$Month_I_I_I__java$time$LocalDateTime(a0, a1?.jobj ?? nil, a2, a3, a4)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_of_I_java$time$Month_I_I_I_I__java$time$LocalDateTime = svoker("of", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType, JObjectType("java/time/Month"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: java$time$Month?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_of_I_java$time$Month_I_I_I_I__java$time$LocalDateTime(a0, a1?.jobj ?? nil, a2, a3, a4, a5)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_of_I_java$time$Month_I_I_I_I_I__java$time$LocalDateTime = svoker("of", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType, JObjectType("java/time/Month"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: java$time$Month?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_of_I_java$time$Month_I_I_I_I_I__java$time$LocalDateTime(a0, a1?.jobj ?? nil, a2, a3, a4, a5, a6)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_of_I_I_I_I_I__java$time$LocalDateTime = svoker("of", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_of_I_I_I_I_I__java$time$LocalDateTime(a0, a1, a2, a3, a4)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_of_I_I_I_I_I_I__java$time$LocalDateTime = svoker("of", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_of_I_I_I_I_I_I__java$time$LocalDateTime(a0, a1, a2, a3, a4, a5)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_of_I_I_I_I_I_I_I__java$time$LocalDateTime = svoker("of", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_of_I_I_I_I_I_I_I__java$time$LocalDateTime(a0, a1, a2, a3, a4, a5, a6)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_of_java$time$LocalDate_java$time$LocalTime__java$time$LocalDateTime = svoker("of", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/LocalDate"), JObjectType("java/time/LocalTime")))
    public static func of(_ a0: java$time$LocalDate?, _ a1: java$time$LocalTime?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_of_java$time$LocalDate_java$time$LocalTime__java$time$LocalDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_ofInstant_java$time$Instant_java$time$ZoneId__java$time$LocalDateTime = svoker("ofInstant", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public static func ofInstant(_ a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_ofInstant_java$time$Instant_java$time$ZoneId__java$time$LocalDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_ofEpochSecond_J_I_java$time$ZoneOffset__java$time$LocalDateTime = svoker("ofEpochSecond", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType, jint.jniType, JObjectType("java/time/ZoneOffset")))
    public static func ofEpochSecond(_ a0: jlong, _ a1: jint, _ a2: java$time$ZoneOffset?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_ofEpochSecond_J_I_java$time$ZoneOffset__java$time$LocalDateTime(a0, a1, a2?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_from_java$time$temporal$TemporalAccessor__java$time$LocalDateTime = svoker("from", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_from_java$time$temporal$TemporalAccessor__java$time$LocalDateTime(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_parse_java$lang$CharSequence__java$time$LocalDateTime = svoker("parse", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_parse_java$lang$CharSequence__java$time$LocalDateTime(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$LocalDateTime = svoker("parse", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/time/format/DateTimeFormatter")))
    public static func parse(_ a0: java$lang$CharSequence?, _ a1: java$time$format$DateTimeFormatter?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$LocalDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$LocalDateTime_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDateTime_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func isSupported(_ a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try I.java$time$LocalDateTime_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDateTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$LocalDateTime_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$LocalDateTime_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDateTime_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$LocalDateTime_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDateTime_toLocalDate__java$time$LocalDate = invoker("toLocalDate", returns: JObjectType("java/time/LocalDate"))
    public func toLocalDate() throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_toLocalDate__java$time$LocalDate(jobj)()) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$LocalDateTime_getYear__I = invoker("getYear", returns: jint.jniType)
    public func getYear() throws -> jint {
        return try I.java$time$LocalDateTime_getYear__I(jobj)()
    }

    fileprivate static let java$time$LocalDateTime_getMonthValue__I = invoker("getMonthValue", returns: jint.jniType)
    public func getMonthValue() throws -> jint {
        return try I.java$time$LocalDateTime_getMonthValue__I(jobj)()
    }

    fileprivate static let java$time$LocalDateTime_getMonth__java$time$Month = invoker("getMonth", returns: JObjectType("java/time/Month"))
    public func getMonth() throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_getMonth__java$time$Month(jobj)()) as java$time$Month$Impl?
    }

    fileprivate static let java$time$LocalDateTime_getDayOfMonth__I = invoker("getDayOfMonth", returns: jint.jniType)
    public func getDayOfMonth() throws -> jint {
        return try I.java$time$LocalDateTime_getDayOfMonth__I(jobj)()
    }

    fileprivate static let java$time$LocalDateTime_getDayOfYear__I = invoker("getDayOfYear", returns: jint.jniType)
    public func getDayOfYear() throws -> jint {
        return try I.java$time$LocalDateTime_getDayOfYear__I(jobj)()
    }

    fileprivate static let java$time$LocalDateTime_getDayOfWeek__java$time$DayOfWeek = invoker("getDayOfWeek", returns: JObjectType("java/time/DayOfWeek"))
    public func getDayOfWeek() throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_getDayOfWeek__java$time$DayOfWeek(jobj)()) as java$time$DayOfWeek$Impl?
    }

    fileprivate static let java$time$LocalDateTime_toLocalTime__java$time$LocalTime = invoker("toLocalTime", returns: JObjectType("java/time/LocalTime"))
    public func toLocalTime() throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_toLocalTime__java$time$LocalTime(jobj)()) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_getHour__I = invoker("getHour", returns: jint.jniType)
    public func getHour() throws -> jint {
        return try I.java$time$LocalDateTime_getHour__I(jobj)()
    }

    fileprivate static let java$time$LocalDateTime_getMinute__I = invoker("getMinute", returns: jint.jniType)
    public func getMinute() throws -> jint {
        return try I.java$time$LocalDateTime_getMinute__I(jobj)()
    }

    fileprivate static let java$time$LocalDateTime_getSecond__I = invoker("getSecond", returns: jint.jniType)
    public func getSecond() throws -> jint {
        return try I.java$time$LocalDateTime_getSecond__I(jobj)()
    }

    fileprivate static let java$time$LocalDateTime_getNano__I = invoker("getNano", returns: jint.jniType)
    public func getNano() throws -> jint {
        return try I.java$time$LocalDateTime_getNano__I(jobj)()
    }

    fileprivate static let java$time$LocalDateTime_with_java$time$temporal$TemporalAdjuster__java$time$LocalDateTime = invoker("with", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_with_java$time$temporal$TemporalAdjuster__java$time$LocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_with_java$time$temporal$TemporalField_J__java$time$LocalDateTime = invoker("with", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_with_java$time$temporal$TemporalField_J__java$time$LocalDateTime(jobj)(a0?.jobj ?? nil, a1)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_withYear_I__java$time$LocalDateTime = invoker("withYear", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType))
    public func withYear(_ a0: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_withYear_I__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_withMonth_I__java$time$LocalDateTime = invoker("withMonth", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType))
    public func withMonth(_ a0: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_withMonth_I__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_withDayOfMonth_I__java$time$LocalDateTime = invoker("withDayOfMonth", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType))
    public func withDayOfMonth(_ a0: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_withDayOfMonth_I__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_withDayOfYear_I__java$time$LocalDateTime = invoker("withDayOfYear", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType))
    public func withDayOfYear(_ a0: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_withDayOfYear_I__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_withHour_I__java$time$LocalDateTime = invoker("withHour", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType))
    public func withHour(_ a0: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_withHour_I__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_withMinute_I__java$time$LocalDateTime = invoker("withMinute", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType))
    public func withMinute(_ a0: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_withMinute_I__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_withSecond_I__java$time$LocalDateTime = invoker("withSecond", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType))
    public func withSecond(_ a0: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_withSecond_I__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_withNano_I__java$time$LocalDateTime = invoker("withNano", returns: JObjectType("java/time/LocalDateTime"), arguments: (jint.jniType))
    public func withNano(_ a0: jint) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_withNano_I__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_truncatedTo_java$time$temporal$TemporalUnit__java$time$LocalDateTime = invoker("truncatedTo", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func truncatedTo(_ a0: java$time$temporal$TemporalUnit?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_truncatedTo_java$time$temporal$TemporalUnit__java$time$LocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plus_java$time$temporal$TemporalAmount__java$time$LocalDateTime = invoker("plus", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plus_java$time$temporal$TemporalAmount__java$time$LocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$LocalDateTime = invoker("plus", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$LocalDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plusYears_J__java$time$LocalDateTime = invoker("plusYears", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func plusYears(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plusYears_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plusMonths_J__java$time$LocalDateTime = invoker("plusMonths", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func plusMonths(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plusMonths_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plusWeeks_J__java$time$LocalDateTime = invoker("plusWeeks", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func plusWeeks(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plusWeeks_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plusDays_J__java$time$LocalDateTime = invoker("plusDays", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func plusDays(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plusDays_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plusHours_J__java$time$LocalDateTime = invoker("plusHours", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func plusHours(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plusHours_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plusMinutes_J__java$time$LocalDateTime = invoker("plusMinutes", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func plusMinutes(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plusMinutes_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plusSeconds_J__java$time$LocalDateTime = invoker("plusSeconds", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func plusSeconds(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plusSeconds_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plusNanos_J__java$time$LocalDateTime = invoker("plusNanos", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func plusNanos(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plusNanos_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minus_java$time$temporal$TemporalAmount__java$time$LocalDateTime = invoker("minus", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minus_java$time$temporal$TemporalAmount__java$time$LocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$LocalDateTime = invoker("minus", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$LocalDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minusYears_J__java$time$LocalDateTime = invoker("minusYears", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func minusYears(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minusYears_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minusMonths_J__java$time$LocalDateTime = invoker("minusMonths", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func minusMonths(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minusMonths_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minusWeeks_J__java$time$LocalDateTime = invoker("minusWeeks", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func minusWeeks(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minusWeeks_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minusDays_J__java$time$LocalDateTime = invoker("minusDays", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func minusDays(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minusDays_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minusHours_J__java$time$LocalDateTime = invoker("minusHours", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func minusHours(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minusHours_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minusMinutes_J__java$time$LocalDateTime = invoker("minusMinutes", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func minusMinutes(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minusMinutes_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minusSeconds_J__java$time$LocalDateTime = invoker("minusSeconds", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func minusSeconds(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minusSeconds_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minusNanos_J__java$time$LocalDateTime = invoker("minusNanos", returns: JObjectType("java/time/LocalDateTime"), arguments: (jlong.jniType))
    public func minusNanos(_ a0: jlong) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minusNanos_J__java$time$LocalDateTime(jobj)(a0)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$LocalDateTime_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDateTime_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    public func until(_ a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$LocalDateTime_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDateTime_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func format(_ a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$LocalDateTime_atOffset_java$time$ZoneOffset__java$time$OffsetDateTime = invoker("atOffset", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/ZoneOffset")))
    public func atOffset(_ a0: java$time$ZoneOffset?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_atOffset_java$time$ZoneOffset__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_atZone_java$time$ZoneId__java$time$ZonedDateTime = invoker("atZone", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public func atZone(_ a0: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_atZone_java$time$ZoneId__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_compareTo_java$time$chrono$ChronoLocalDateTime__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDateTime")))
    public func compareTo(_ a0: java$time$chrono$ChronoLocalDateTime?) throws -> jint {
        return try I.java$time$LocalDateTime_compareTo_java$time$chrono$ChronoLocalDateTime__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDateTime_isAfter_java$time$chrono$ChronoLocalDateTime__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDateTime")))
    public func isAfter(_ a0: java$time$chrono$ChronoLocalDateTime?) throws -> jboolean {
        return try I.java$time$LocalDateTime_isAfter_java$time$chrono$ChronoLocalDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDateTime_isBefore_java$time$chrono$ChronoLocalDateTime__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDateTime")))
    public func isBefore(_ a0: java$time$chrono$ChronoLocalDateTime?) throws -> jboolean {
        return try I.java$time$LocalDateTime_isBefore_java$time$chrono$ChronoLocalDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDateTime_isEqual_java$time$chrono$ChronoLocalDateTime__Z = invoker("isEqual", returns: jboolean.jniType, arguments: (JObjectType("java/time/chrono/ChronoLocalDateTime")))
    public func isEqual(_ a0: java$time$chrono$ChronoLocalDateTime?) throws -> jboolean {
        return try I.java$time$LocalDateTime_isEqual_java$time$chrono$ChronoLocalDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalDateTime_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$LocalDateTime_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$LocalDateTime_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$LocalDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDateTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDateTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalDateTime_atZone_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("atZone", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public func atZone(_ a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_atZone_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDateTime = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDateTime = invoker("minus", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDateTime = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoLocalDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDateTime = invoker("plus", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDateTime = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil, a1)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDateTime = invoker("with", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoLocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalDateTime_toLocalDate__java$time$chrono$ChronoLocalDate = invoker("toLocalDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"))
    public func toLocalDate() throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$LocalDateTime_toLocalDate__java$time$chrono$ChronoLocalDate(jobj)()) as java$time$chrono$ChronoLocalDate$Impl?
    }

    fileprivate static let java$time$LocalDateTime_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$LocalDateTime_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$LocalDateTime$Impl = java$time$LocalDateTime

public final class java$time$LocalTime : java$lang$Object, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$lang$Comparable, java$io$Serializable {
    private typealias J = java$time$LocalTime
    private typealias I = java$time$LocalTime$Impl

    /// Returns the internal JNI name for this class: "java/time/LocalTime"
    open class override func jniName() -> String { return "java/time/LocalTime" }

    fileprivate static let java$time$LocalTime__MIN__java$time$LocalTime = J.saccessor("MIN", type: JObjectType("java/time/LocalTime"))
    public static var MIN: java$time$LocalTime? {
        get { return java$time$LocalTime$Impl(constructor: I.java$time$LocalTime__MIN__java$time$LocalTime.getter()) }
    }

    fileprivate static let java$time$LocalTime__MAX__java$time$LocalTime = J.saccessor("MAX", type: JObjectType("java/time/LocalTime"))
    public static var MAX: java$time$LocalTime? {
        get { return java$time$LocalTime$Impl(constructor: I.java$time$LocalTime__MAX__java$time$LocalTime.getter()) }
    }

    fileprivate static let java$time$LocalTime__MIDNIGHT__java$time$LocalTime = J.saccessor("MIDNIGHT", type: JObjectType("java/time/LocalTime"))
    public static var MIDNIGHT: java$time$LocalTime? {
        get { return java$time$LocalTime$Impl(constructor: I.java$time$LocalTime__MIDNIGHT__java$time$LocalTime.getter()) }
    }

    fileprivate static let java$time$LocalTime__NOON__java$time$LocalTime = J.saccessor("NOON", type: JObjectType("java/time/LocalTime"))
    public static var NOON: java$time$LocalTime? {
        get { return java$time$LocalTime$Impl(constructor: I.java$time$LocalTime__NOON__java$time$LocalTime.getter()) }
    }

    fileprivate static let java$time$LocalTime_now__java$time$LocalTime = svoker("now", returns: JObjectType("java/time/LocalTime"))
    public static func now() throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_now__java$time$LocalTime()) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_now_java$time$ZoneId__java$time$LocalTime = svoker("now", returns: JObjectType("java/time/LocalTime"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(_ a0: java$time$ZoneId?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_now_java$time$ZoneId__java$time$LocalTime(a0?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_now_java$time$Clock__java$time$LocalTime = svoker("now", returns: JObjectType("java/time/LocalTime"), arguments: (JObjectType("java/time/Clock")))
    public static func now(_ a0: java$time$Clock?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_now_java$time$Clock__java$time$LocalTime(a0?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_of_I_I__java$time$LocalTime = svoker("of", returns: JObjectType("java/time/LocalTime"), arguments: (jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: jint) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_of_I_I__java$time$LocalTime(a0, a1)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_of_I_I_I__java$time$LocalTime = svoker("of", returns: JObjectType("java/time/LocalTime"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_of_I_I_I__java$time$LocalTime(a0, a1, a2)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_of_I_I_I_I__java$time$LocalTime = svoker("of", returns: JObjectType("java/time/LocalTime"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_of_I_I_I_I__java$time$LocalTime(a0, a1, a2, a3)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_ofSecondOfDay_J__java$time$LocalTime = svoker("ofSecondOfDay", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType))
    public static func ofSecondOfDay(_ a0: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_ofSecondOfDay_J__java$time$LocalTime(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_ofNanoOfDay_J__java$time$LocalTime = svoker("ofNanoOfDay", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType))
    public static func ofNanoOfDay(_ a0: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_ofNanoOfDay_J__java$time$LocalTime(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_from_java$time$temporal$TemporalAccessor__java$time$LocalTime = svoker("from", returns: JObjectType("java/time/LocalTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_from_java$time$temporal$TemporalAccessor__java$time$LocalTime(a0?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_parse_java$lang$CharSequence__java$time$LocalTime = svoker("parse", returns: JObjectType("java/time/LocalTime"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_parse_java$lang$CharSequence__java$time$LocalTime(a0?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$LocalTime = svoker("parse", returns: JObjectType("java/time/LocalTime"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/time/format/DateTimeFormatter")))
    public static func parse(_ a0: java$lang$CharSequence?, _ a1: java$time$format$DateTimeFormatter?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$LocalTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$LocalTime_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalTime_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func isSupported(_ a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try I.java$time$LocalTime_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$LocalTime_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$LocalTime_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalTime_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$LocalTime_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalTime_getHour__I = invoker("getHour", returns: jint.jniType)
    public func getHour() throws -> jint {
        return try I.java$time$LocalTime_getHour__I(jobj)()
    }

    fileprivate static let java$time$LocalTime_getMinute__I = invoker("getMinute", returns: jint.jniType)
    public func getMinute() throws -> jint {
        return try I.java$time$LocalTime_getMinute__I(jobj)()
    }

    fileprivate static let java$time$LocalTime_getSecond__I = invoker("getSecond", returns: jint.jniType)
    public func getSecond() throws -> jint {
        return try I.java$time$LocalTime_getSecond__I(jobj)()
    }

    fileprivate static let java$time$LocalTime_getNano__I = invoker("getNano", returns: jint.jniType)
    public func getNano() throws -> jint {
        return try I.java$time$LocalTime_getNano__I(jobj)()
    }

    fileprivate static let java$time$LocalTime_with_java$time$temporal$TemporalAdjuster__java$time$LocalTime = invoker("with", returns: JObjectType("java/time/LocalTime"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_with_java$time$temporal$TemporalAdjuster__java$time$LocalTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_with_java$time$temporal$TemporalField_J__java$time$LocalTime = invoker("with", returns: JObjectType("java/time/LocalTime"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_with_java$time$temporal$TemporalField_J__java$time$LocalTime(jobj)(a0?.jobj ?? nil, a1)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_withHour_I__java$time$LocalTime = invoker("withHour", returns: JObjectType("java/time/LocalTime"), arguments: (jint.jniType))
    public func withHour(_ a0: jint) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_withHour_I__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_withMinute_I__java$time$LocalTime = invoker("withMinute", returns: JObjectType("java/time/LocalTime"), arguments: (jint.jniType))
    public func withMinute(_ a0: jint) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_withMinute_I__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_withSecond_I__java$time$LocalTime = invoker("withSecond", returns: JObjectType("java/time/LocalTime"), arguments: (jint.jniType))
    public func withSecond(_ a0: jint) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_withSecond_I__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_withNano_I__java$time$LocalTime = invoker("withNano", returns: JObjectType("java/time/LocalTime"), arguments: (jint.jniType))
    public func withNano(_ a0: jint) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_withNano_I__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_truncatedTo_java$time$temporal$TemporalUnit__java$time$LocalTime = invoker("truncatedTo", returns: JObjectType("java/time/LocalTime"), arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func truncatedTo(_ a0: java$time$temporal$TemporalUnit?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_truncatedTo_java$time$temporal$TemporalUnit__java$time$LocalTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_plus_java$time$temporal$TemporalAmount__java$time$LocalTime = invoker("plus", returns: JObjectType("java/time/LocalTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_plus_java$time$temporal$TemporalAmount__java$time$LocalTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_plus_J_java$time$temporal$TemporalUnit__java$time$LocalTime = invoker("plus", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_plus_J_java$time$temporal$TemporalUnit__java$time$LocalTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_plusHours_J__java$time$LocalTime = invoker("plusHours", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType))
    public func plusHours(_ a0: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_plusHours_J__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_plusMinutes_J__java$time$LocalTime = invoker("plusMinutes", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType))
    public func plusMinutes(_ a0: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_plusMinutes_J__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_plusSeconds_J__java$time$LocalTime = invoker("plusSeconds", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType))
    public func plusSeconds(_ a0: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_plusSeconds_J__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_plusNanos_J__java$time$LocalTime = invoker("plusNanos", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType))
    public func plusNanos(_ a0: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_plusNanos_J__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_minus_java$time$temporal$TemporalAmount__java$time$LocalTime = invoker("minus", returns: JObjectType("java/time/LocalTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_minus_java$time$temporal$TemporalAmount__java$time$LocalTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_minus_J_java$time$temporal$TemporalUnit__java$time$LocalTime = invoker("minus", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_minus_J_java$time$temporal$TemporalUnit__java$time$LocalTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_minusHours_J__java$time$LocalTime = invoker("minusHours", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType))
    public func minusHours(_ a0: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_minusHours_J__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_minusMinutes_J__java$time$LocalTime = invoker("minusMinutes", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType))
    public func minusMinutes(_ a0: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_minusMinutes_J__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_minusSeconds_J__java$time$LocalTime = invoker("minusSeconds", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType))
    public func minusSeconds(_ a0: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_minusSeconds_J__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_minusNanos_J__java$time$LocalTime = invoker("minusNanos", returns: JObjectType("java/time/LocalTime"), arguments: (jlong.jniType))
    public func minusNanos(_ a0: jlong) throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_minusNanos_J__java$time$LocalTime(jobj)(a0)) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$LocalTime_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$LocalTime_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalTime_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    public func until(_ a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$LocalTime_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalTime_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func format(_ a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$LocalTime_atDate_java$time$LocalDate__java$time$LocalDateTime = invoker("atDate", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/LocalDate")))
    public func atDate(_ a0: java$time$LocalDate?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_atDate_java$time$LocalDate__java$time$LocalDateTime(jobj)(a0?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$LocalTime_atOffset_java$time$ZoneOffset__java$time$OffsetTime = invoker("atOffset", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/ZoneOffset")))
    public func atOffset(_ a0: java$time$ZoneOffset?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_atOffset_java$time$ZoneOffset__java$time$OffsetTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$LocalTime_toSecondOfDay__I = invoker("toSecondOfDay", returns: jint.jniType)
    public func toSecondOfDay() throws -> jint {
        return try I.java$time$LocalTime_toSecondOfDay__I(jobj)()
    }

    fileprivate static let java$time$LocalTime_toNanoOfDay__J = invoker("toNanoOfDay", returns: jlong.jniType)
    public func toNanoOfDay() throws -> jlong {
        return try I.java$time$LocalTime_toNanoOfDay__J(jobj)()
    }

    fileprivate static let java$time$LocalTime_compareTo_java$time$LocalTime__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/LocalTime")))
    public func compareTo(_ a0: java$time$LocalTime?) throws -> jint {
        return try I.java$time$LocalTime_compareTo_java$time$LocalTime__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalTime_isAfter_java$time$LocalTime__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/LocalTime")))
    public func isAfter(_ a0: java$time$LocalTime?) throws -> jboolean {
        return try I.java$time$LocalTime_isAfter_java$time$LocalTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalTime_isBefore_java$time$LocalTime__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/LocalTime")))
    public func isBefore(_ a0: java$time$LocalTime?) throws -> jboolean {
        return try I.java$time$LocalTime_isBefore_java$time$LocalTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$LocalTime_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$LocalTime_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$LocalTime_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$LocalTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$LocalTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$LocalTime_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$LocalTime_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$LocalTime$Impl = java$time$LocalTime

public final class java$time$MonthDay : java$lang$Object, java$time$temporal$TemporalAccessor, java$time$temporal$TemporalAdjuster, java$lang$Comparable, java$io$Serializable {
    private typealias J = java$time$MonthDay
    private typealias I = java$time$MonthDay$Impl

    /// Returns the internal JNI name for this class: "java/time/MonthDay"
    open class override func jniName() -> String { return "java/time/MonthDay" }

    fileprivate static let java$time$MonthDay_now__java$time$MonthDay = svoker("now", returns: JObjectType("java/time/MonthDay"))
    public static func now() throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_now__java$time$MonthDay()) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_now_java$time$ZoneId__java$time$MonthDay = svoker("now", returns: JObjectType("java/time/MonthDay"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(_ a0: java$time$ZoneId?) throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_now_java$time$ZoneId__java$time$MonthDay(a0?.jobj ?? nil)) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_now_java$time$Clock__java$time$MonthDay = svoker("now", returns: JObjectType("java/time/MonthDay"), arguments: (JObjectType("java/time/Clock")))
    public static func now(_ a0: java$time$Clock?) throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_now_java$time$Clock__java$time$MonthDay(a0?.jobj ?? nil)) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_of_java$time$Month_I__java$time$MonthDay = svoker("of", returns: JObjectType("java/time/MonthDay"), arguments: (JObjectType("java/time/Month"), jint.jniType))
    public static func of(_ a0: java$time$Month?, _ a1: jint) throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_of_java$time$Month_I__java$time$MonthDay(a0?.jobj ?? nil, a1)) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_of_I_I__java$time$MonthDay = svoker("of", returns: JObjectType("java/time/MonthDay"), arguments: (jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: jint) throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_of_I_I__java$time$MonthDay(a0, a1)) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_from_java$time$temporal$TemporalAccessor__java$time$MonthDay = svoker("from", returns: JObjectType("java/time/MonthDay"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_from_java$time$temporal$TemporalAccessor__java$time$MonthDay(a0?.jobj ?? nil)) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_parse_java$lang$CharSequence__java$time$MonthDay = svoker("parse", returns: JObjectType("java/time/MonthDay"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_parse_java$lang$CharSequence__java$time$MonthDay(a0?.jobj ?? nil)) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$MonthDay = svoker("parse", returns: JObjectType("java/time/MonthDay"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/time/format/DateTimeFormatter")))
    public static func parse(_ a0: java$lang$CharSequence?, _ a1: java$time$format$DateTimeFormatter?) throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$MonthDay(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$MonthDay_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$MonthDay_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$MonthDay_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$MonthDay_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$MonthDay_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$MonthDay_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$MonthDay_getMonthValue__I = invoker("getMonthValue", returns: jint.jniType)
    public func getMonthValue() throws -> jint {
        return try I.java$time$MonthDay_getMonthValue__I(jobj)()
    }

    fileprivate static let java$time$MonthDay_getMonth__java$time$Month = invoker("getMonth", returns: JObjectType("java/time/Month"))
    public func getMonth() throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_getMonth__java$time$Month(jobj)()) as java$time$Month$Impl?
    }

    fileprivate static let java$time$MonthDay_getDayOfMonth__I = invoker("getDayOfMonth", returns: jint.jniType)
    public func getDayOfMonth() throws -> jint {
        return try I.java$time$MonthDay_getDayOfMonth__I(jobj)()
    }

    fileprivate static let java$time$MonthDay_isValidYear_I__Z = invoker("isValidYear", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isValidYear(_ a0: jint) throws -> jboolean {
        return try I.java$time$MonthDay_isValidYear_I__Z(jobj)(a0)
    }

    fileprivate static let java$time$MonthDay_withMonth_I__java$time$MonthDay = invoker("withMonth", returns: JObjectType("java/time/MonthDay"), arguments: (jint.jniType))
    public func withMonth(_ a0: jint) throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_withMonth_I__java$time$MonthDay(jobj)(a0)) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_with_java$time$Month__java$time$MonthDay = invoker("with", returns: JObjectType("java/time/MonthDay"), arguments: (JObjectType("java/time/Month")))
    public func with(_ a0: java$time$Month?) throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_with_java$time$Month__java$time$MonthDay(jobj)(a0?.jobj ?? nil)) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_withDayOfMonth_I__java$time$MonthDay = invoker("withDayOfMonth", returns: JObjectType("java/time/MonthDay"), arguments: (jint.jniType))
    public func withDayOfMonth(_ a0: jint) throws -> java$time$MonthDay? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_withDayOfMonth_I__java$time$MonthDay(jobj)(a0)) as java$time$MonthDay$Impl?
    }

    fileprivate static let java$time$MonthDay_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$MonthDay_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$MonthDay_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func format(_ a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$MonthDay_atYear_I__java$time$LocalDate = invoker("atYear", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType))
    public func atYear(_ a0: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$MonthDay_atYear_I__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$MonthDay_compareTo_java$time$MonthDay__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/MonthDay")))
    public func compareTo(_ a0: java$time$MonthDay?) throws -> jint {
        return try I.java$time$MonthDay_compareTo_java$time$MonthDay__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$MonthDay_isAfter_java$time$MonthDay__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/MonthDay")))
    public func isAfter(_ a0: java$time$MonthDay?) throws -> jboolean {
        return try I.java$time$MonthDay_isAfter_java$time$MonthDay__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$MonthDay_isBefore_java$time$MonthDay__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/MonthDay")))
    public func isBefore(_ a0: java$time$MonthDay?) throws -> jboolean {
        return try I.java$time$MonthDay_isBefore_java$time$MonthDay__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$MonthDay_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$MonthDay_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$MonthDay_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$MonthDay_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$MonthDay_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$MonthDay$Impl = java$time$MonthDay

public final class java$time$OffsetDateTime : java$lang$Object, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$lang$Comparable, java$io$Serializable {
    private typealias J = java$time$OffsetDateTime
    private typealias I = java$time$OffsetDateTime$Impl

    /// Returns the internal JNI name for this class: "java/time/OffsetDateTime"
    open class override func jniName() -> String { return "java/time/OffsetDateTime" }

    fileprivate static let java$time$OffsetDateTime__MIN__java$time$OffsetDateTime = J.saccessor("MIN", type: JObjectType("java/time/OffsetDateTime"))
    public static var MIN: java$time$OffsetDateTime? {
        get { return java$time$OffsetDateTime$Impl(constructor: I.java$time$OffsetDateTime__MIN__java$time$OffsetDateTime.getter()) }
    }

    fileprivate static let java$time$OffsetDateTime__MAX__java$time$OffsetDateTime = J.saccessor("MAX", type: JObjectType("java/time/OffsetDateTime"))
    public static var MAX: java$time$OffsetDateTime? {
        get { return java$time$OffsetDateTime$Impl(constructor: I.java$time$OffsetDateTime__MAX__java$time$OffsetDateTime.getter()) }
    }

    fileprivate static let java$time$OffsetDateTime_timeLineOrder__java$util$Comparator = svoker("timeLineOrder", returns: JObjectType("java/util/Comparator"))
    public static func timeLineOrder() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_timeLineOrder__java$util$Comparator()) as java$util$Comparator$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_now__java$time$OffsetDateTime = svoker("now", returns: JObjectType("java/time/OffsetDateTime"))
    public static func now() throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_now__java$time$OffsetDateTime()) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_now_java$time$ZoneId__java$time$OffsetDateTime = svoker("now", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(_ a0: java$time$ZoneId?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_now_java$time$ZoneId__java$time$OffsetDateTime(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_now_java$time$Clock__java$time$OffsetDateTime = svoker("now", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/Clock")))
    public static func now(_ a0: java$time$Clock?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_now_java$time$Clock__java$time$OffsetDateTime(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_of_java$time$LocalDate_java$time$LocalTime_java$time$ZoneOffset__java$time$OffsetDateTime = svoker("of", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/LocalDate"), JObjectType("java/time/LocalTime"), JObjectType("java/time/ZoneOffset")))
    public static func of(_ a0: java$time$LocalDate?, _ a1: java$time$LocalTime?, _ a2: java$time$ZoneOffset?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_of_java$time$LocalDate_java$time$LocalTime_java$time$ZoneOffset__java$time$OffsetDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_of_java$time$LocalDateTime_java$time$ZoneOffset__java$time$OffsetDateTime = svoker("of", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/LocalDateTime"), JObjectType("java/time/ZoneOffset")))
    public static func of(_ a0: java$time$LocalDateTime?, _ a1: java$time$ZoneOffset?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_of_java$time$LocalDateTime_java$time$ZoneOffset__java$time$OffsetDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_of_I_I_I_I_I_I_I_java$time$ZoneOffset__java$time$OffsetDateTime = svoker("of", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("java/time/ZoneOffset")))
    public static func of(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$time$ZoneOffset?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_of_I_I_I_I_I_I_I_java$time$ZoneOffset__java$time$OffsetDateTime(a0, a1, a2, a3, a4, a5, a6, a7?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_ofInstant_java$time$Instant_java$time$ZoneId__java$time$OffsetDateTime = svoker("ofInstant", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public static func ofInstant(_ a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_ofInstant_java$time$Instant_java$time$ZoneId__java$time$OffsetDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_from_java$time$temporal$TemporalAccessor__java$time$OffsetDateTime = svoker("from", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_from_java$time$temporal$TemporalAccessor__java$time$OffsetDateTime(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_parse_java$lang$CharSequence__java$time$OffsetDateTime = svoker("parse", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_parse_java$lang$CharSequence__java$time$OffsetDateTime(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$OffsetDateTime = svoker("parse", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/time/format/DateTimeFormatter")))
    public static func parse(_ a0: java$lang$CharSequence?, _ a1: java$time$format$DateTimeFormatter?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$OffsetDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$OffsetDateTime_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetDateTime_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func isSupported(_ a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try I.java$time$OffsetDateTime_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetDateTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$OffsetDateTime_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetDateTime_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$OffsetDateTime_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetDateTime_getOffset__java$time$ZoneOffset = invoker("getOffset", returns: JObjectType("java/time/ZoneOffset"))
    public func getOffset() throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_getOffset__java$time$ZoneOffset(jobj)()) as java$time$ZoneOffset$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_withOffsetSameLocal_java$time$ZoneOffset__java$time$OffsetDateTime = invoker("withOffsetSameLocal", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/ZoneOffset")))
    public func withOffsetSameLocal(_ a0: java$time$ZoneOffset?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_withOffsetSameLocal_java$time$ZoneOffset__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_withOffsetSameInstant_java$time$ZoneOffset__java$time$OffsetDateTime = invoker("withOffsetSameInstant", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/ZoneOffset")))
    public func withOffsetSameInstant(_ a0: java$time$ZoneOffset?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_withOffsetSameInstant_java$time$ZoneOffset__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_toLocalDateTime__java$time$LocalDateTime = invoker("toLocalDateTime", returns: JObjectType("java/time/LocalDateTime"))
    public func toLocalDateTime() throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_toLocalDateTime__java$time$LocalDateTime(jobj)()) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_toLocalDate__java$time$LocalDate = invoker("toLocalDate", returns: JObjectType("java/time/LocalDate"))
    public func toLocalDate() throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_toLocalDate__java$time$LocalDate(jobj)()) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_getYear__I = invoker("getYear", returns: jint.jniType)
    public func getYear() throws -> jint {
        return try I.java$time$OffsetDateTime_getYear__I(jobj)()
    }

    fileprivate static let java$time$OffsetDateTime_getMonthValue__I = invoker("getMonthValue", returns: jint.jniType)
    public func getMonthValue() throws -> jint {
        return try I.java$time$OffsetDateTime_getMonthValue__I(jobj)()
    }

    fileprivate static let java$time$OffsetDateTime_getMonth__java$time$Month = invoker("getMonth", returns: JObjectType("java/time/Month"))
    public func getMonth() throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_getMonth__java$time$Month(jobj)()) as java$time$Month$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_getDayOfMonth__I = invoker("getDayOfMonth", returns: jint.jniType)
    public func getDayOfMonth() throws -> jint {
        return try I.java$time$OffsetDateTime_getDayOfMonth__I(jobj)()
    }

    fileprivate static let java$time$OffsetDateTime_getDayOfYear__I = invoker("getDayOfYear", returns: jint.jniType)
    public func getDayOfYear() throws -> jint {
        return try I.java$time$OffsetDateTime_getDayOfYear__I(jobj)()
    }

    fileprivate static let java$time$OffsetDateTime_getDayOfWeek__java$time$DayOfWeek = invoker("getDayOfWeek", returns: JObjectType("java/time/DayOfWeek"))
    public func getDayOfWeek() throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_getDayOfWeek__java$time$DayOfWeek(jobj)()) as java$time$DayOfWeek$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_toLocalTime__java$time$LocalTime = invoker("toLocalTime", returns: JObjectType("java/time/LocalTime"))
    public func toLocalTime() throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_toLocalTime__java$time$LocalTime(jobj)()) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_getHour__I = invoker("getHour", returns: jint.jniType)
    public func getHour() throws -> jint {
        return try I.java$time$OffsetDateTime_getHour__I(jobj)()
    }

    fileprivate static let java$time$OffsetDateTime_getMinute__I = invoker("getMinute", returns: jint.jniType)
    public func getMinute() throws -> jint {
        return try I.java$time$OffsetDateTime_getMinute__I(jobj)()
    }

    fileprivate static let java$time$OffsetDateTime_getSecond__I = invoker("getSecond", returns: jint.jniType)
    public func getSecond() throws -> jint {
        return try I.java$time$OffsetDateTime_getSecond__I(jobj)()
    }

    fileprivate static let java$time$OffsetDateTime_getNano__I = invoker("getNano", returns: jint.jniType)
    public func getNano() throws -> jint {
        return try I.java$time$OffsetDateTime_getNano__I(jobj)()
    }

    fileprivate static let java$time$OffsetDateTime_with_java$time$temporal$TemporalAdjuster__java$time$OffsetDateTime = invoker("with", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_with_java$time$temporal$TemporalAdjuster__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_with_java$time$temporal$TemporalField_J__java$time$OffsetDateTime = invoker("with", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_with_java$time$temporal$TemporalField_J__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil, a1)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_withYear_I__java$time$OffsetDateTime = invoker("withYear", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jint.jniType))
    public func withYear(_ a0: jint) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_withYear_I__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_withMonth_I__java$time$OffsetDateTime = invoker("withMonth", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jint.jniType))
    public func withMonth(_ a0: jint) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_withMonth_I__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_withDayOfMonth_I__java$time$OffsetDateTime = invoker("withDayOfMonth", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jint.jniType))
    public func withDayOfMonth(_ a0: jint) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_withDayOfMonth_I__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_withDayOfYear_I__java$time$OffsetDateTime = invoker("withDayOfYear", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jint.jniType))
    public func withDayOfYear(_ a0: jint) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_withDayOfYear_I__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_withHour_I__java$time$OffsetDateTime = invoker("withHour", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jint.jniType))
    public func withHour(_ a0: jint) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_withHour_I__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_withMinute_I__java$time$OffsetDateTime = invoker("withMinute", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jint.jniType))
    public func withMinute(_ a0: jint) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_withMinute_I__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_withSecond_I__java$time$OffsetDateTime = invoker("withSecond", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jint.jniType))
    public func withSecond(_ a0: jint) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_withSecond_I__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_withNano_I__java$time$OffsetDateTime = invoker("withNano", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jint.jniType))
    public func withNano(_ a0: jint) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_withNano_I__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_truncatedTo_java$time$temporal$TemporalUnit__java$time$OffsetDateTime = invoker("truncatedTo", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func truncatedTo(_ a0: java$time$temporal$TemporalUnit?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_truncatedTo_java$time$temporal$TemporalUnit__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plus_java$time$temporal$TemporalAmount__java$time$OffsetDateTime = invoker("plus", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plus_java$time$temporal$TemporalAmount__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$OffsetDateTime = invoker("plus", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$OffsetDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plusYears_J__java$time$OffsetDateTime = invoker("plusYears", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func plusYears(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plusYears_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plusMonths_J__java$time$OffsetDateTime = invoker("plusMonths", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func plusMonths(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plusMonths_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plusWeeks_J__java$time$OffsetDateTime = invoker("plusWeeks", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func plusWeeks(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plusWeeks_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plusDays_J__java$time$OffsetDateTime = invoker("plusDays", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func plusDays(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plusDays_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plusHours_J__java$time$OffsetDateTime = invoker("plusHours", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func plusHours(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plusHours_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plusMinutes_J__java$time$OffsetDateTime = invoker("plusMinutes", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func plusMinutes(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plusMinutes_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plusSeconds_J__java$time$OffsetDateTime = invoker("plusSeconds", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func plusSeconds(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plusSeconds_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plusNanos_J__java$time$OffsetDateTime = invoker("plusNanos", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func plusNanos(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plusNanos_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minus_java$time$temporal$TemporalAmount__java$time$OffsetDateTime = invoker("minus", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minus_java$time$temporal$TemporalAmount__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$OffsetDateTime = invoker("minus", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$OffsetDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minusYears_J__java$time$OffsetDateTime = invoker("minusYears", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func minusYears(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minusYears_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minusMonths_J__java$time$OffsetDateTime = invoker("minusMonths", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func minusMonths(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minusMonths_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minusWeeks_J__java$time$OffsetDateTime = invoker("minusWeeks", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func minusWeeks(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minusWeeks_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minusDays_J__java$time$OffsetDateTime = invoker("minusDays", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func minusDays(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minusDays_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minusHours_J__java$time$OffsetDateTime = invoker("minusHours", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func minusHours(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minusHours_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minusMinutes_J__java$time$OffsetDateTime = invoker("minusMinutes", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func minusMinutes(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minusMinutes_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minusSeconds_J__java$time$OffsetDateTime = invoker("minusSeconds", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func minusSeconds(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minusSeconds_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minusNanos_J__java$time$OffsetDateTime = invoker("minusNanos", returns: JObjectType("java/time/OffsetDateTime"), arguments: (jlong.jniType))
    public func minusNanos(_ a0: jlong) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minusNanos_J__java$time$OffsetDateTime(jobj)(a0)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    public func until(_ a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$OffsetDateTime_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetDateTime_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func format(_ a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_atZoneSameInstant_java$time$ZoneId__java$time$ZonedDateTime = invoker("atZoneSameInstant", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public func atZoneSameInstant(_ a0: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_atZoneSameInstant_java$time$ZoneId__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_atZoneSimilarLocal_java$time$ZoneId__java$time$ZonedDateTime = invoker("atZoneSimilarLocal", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public func atZoneSimilarLocal(_ a0: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_atZoneSimilarLocal_java$time$ZoneId__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_toOffsetTime__java$time$OffsetTime = invoker("toOffsetTime", returns: JObjectType("java/time/OffsetTime"))
    public func toOffsetTime() throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_toOffsetTime__java$time$OffsetTime(jobj)()) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_toZonedDateTime__java$time$ZonedDateTime = invoker("toZonedDateTime", returns: JObjectType("java/time/ZonedDateTime"))
    public func toZonedDateTime() throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_toZonedDateTime__java$time$ZonedDateTime(jobj)()) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
    public func toInstant() throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_toInstant__java$time$Instant(jobj)()) as java$time$Instant$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_toEpochSecond__J = invoker("toEpochSecond", returns: jlong.jniType)
    public func toEpochSecond() throws -> jlong {
        return try I.java$time$OffsetDateTime_toEpochSecond__J(jobj)()
    }

    fileprivate static let java$time$OffsetDateTime_compareTo_java$time$OffsetDateTime__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/OffsetDateTime")))
    public func compareTo(_ a0: java$time$OffsetDateTime?) throws -> jint {
        return try I.java$time$OffsetDateTime_compareTo_java$time$OffsetDateTime__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetDateTime_isAfter_java$time$OffsetDateTime__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/OffsetDateTime")))
    public func isAfter(_ a0: java$time$OffsetDateTime?) throws -> jboolean {
        return try I.java$time$OffsetDateTime_isAfter_java$time$OffsetDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetDateTime_isBefore_java$time$OffsetDateTime__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/OffsetDateTime")))
    public func isBefore(_ a0: java$time$OffsetDateTime?) throws -> jboolean {
        return try I.java$time$OffsetDateTime_isBefore_java$time$OffsetDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetDateTime_isEqual_java$time$OffsetDateTime__Z = invoker("isEqual", returns: jboolean.jniType, arguments: (JObjectType("java/time/OffsetDateTime")))
    public func isEqual(_ a0: java$time$OffsetDateTime?) throws -> jboolean {
        return try I.java$time$OffsetDateTime_isEqual_java$time$OffsetDateTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetDateTime_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$OffsetDateTime_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$OffsetDateTime_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$OffsetDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetDateTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetDateTime_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$OffsetDateTime_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$OffsetDateTime$Impl = java$time$OffsetDateTime

public final class java$time$OffsetTime : java$lang$Object, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$lang$Comparable, java$io$Serializable {
    private typealias J = java$time$OffsetTime
    private typealias I = java$time$OffsetTime$Impl

    /// Returns the internal JNI name for this class: "java/time/OffsetTime"
    open class override func jniName() -> String { return "java/time/OffsetTime" }

    fileprivate static let java$time$OffsetTime__MIN__java$time$OffsetTime = J.saccessor("MIN", type: JObjectType("java/time/OffsetTime"))
    public static var MIN: java$time$OffsetTime? {
        get { return java$time$OffsetTime$Impl(constructor: I.java$time$OffsetTime__MIN__java$time$OffsetTime.getter()) }
    }

    fileprivate static let java$time$OffsetTime__MAX__java$time$OffsetTime = J.saccessor("MAX", type: JObjectType("java/time/OffsetTime"))
    public static var MAX: java$time$OffsetTime? {
        get { return java$time$OffsetTime$Impl(constructor: I.java$time$OffsetTime__MAX__java$time$OffsetTime.getter()) }
    }

    fileprivate static let java$time$OffsetTime_now__java$time$OffsetTime = svoker("now", returns: JObjectType("java/time/OffsetTime"))
    public static func now() throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_now__java$time$OffsetTime()) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_now_java$time$ZoneId__java$time$OffsetTime = svoker("now", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(_ a0: java$time$ZoneId?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_now_java$time$ZoneId__java$time$OffsetTime(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_now_java$time$Clock__java$time$OffsetTime = svoker("now", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/Clock")))
    public static func now(_ a0: java$time$Clock?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_now_java$time$Clock__java$time$OffsetTime(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_of_java$time$LocalTime_java$time$ZoneOffset__java$time$OffsetTime = svoker("of", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/LocalTime"), JObjectType("java/time/ZoneOffset")))
    public static func of(_ a0: java$time$LocalTime?, _ a1: java$time$ZoneOffset?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_of_java$time$LocalTime_java$time$ZoneOffset__java$time$OffsetTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_of_I_I_I_I_java$time$ZoneOffset__java$time$OffsetTime = svoker("of", returns: JObjectType("java/time/OffsetTime"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("java/time/ZoneOffset")))
    public static func of(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: java$time$ZoneOffset?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_of_I_I_I_I_java$time$ZoneOffset__java$time$OffsetTime(a0, a1, a2, a3, a4?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_ofInstant_java$time$Instant_java$time$ZoneId__java$time$OffsetTime = svoker("ofInstant", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public static func ofInstant(_ a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_ofInstant_java$time$Instant_java$time$ZoneId__java$time$OffsetTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_from_java$time$temporal$TemporalAccessor__java$time$OffsetTime = svoker("from", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_from_java$time$temporal$TemporalAccessor__java$time$OffsetTime(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_parse_java$lang$CharSequence__java$time$OffsetTime = svoker("parse", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_parse_java$lang$CharSequence__java$time$OffsetTime(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$OffsetTime = svoker("parse", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/time/format/DateTimeFormatter")))
    public static func parse(_ a0: java$lang$CharSequence?, _ a1: java$time$format$DateTimeFormatter?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$OffsetTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$OffsetTime_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetTime_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func isSupported(_ a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try I.java$time$OffsetTime_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$OffsetTime_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$OffsetTime_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetTime_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$OffsetTime_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetTime_getOffset__java$time$ZoneOffset = invoker("getOffset", returns: JObjectType("java/time/ZoneOffset"))
    public func getOffset() throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_getOffset__java$time$ZoneOffset(jobj)()) as java$time$ZoneOffset$Impl?
    }

    fileprivate static let java$time$OffsetTime_withOffsetSameLocal_java$time$ZoneOffset__java$time$OffsetTime = invoker("withOffsetSameLocal", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/ZoneOffset")))
    public func withOffsetSameLocal(_ a0: java$time$ZoneOffset?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_withOffsetSameLocal_java$time$ZoneOffset__java$time$OffsetTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_withOffsetSameInstant_java$time$ZoneOffset__java$time$OffsetTime = invoker("withOffsetSameInstant", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/ZoneOffset")))
    public func withOffsetSameInstant(_ a0: java$time$ZoneOffset?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_withOffsetSameInstant_java$time$ZoneOffset__java$time$OffsetTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_toLocalTime__java$time$LocalTime = invoker("toLocalTime", returns: JObjectType("java/time/LocalTime"))
    public func toLocalTime() throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_toLocalTime__java$time$LocalTime(jobj)()) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_getHour__I = invoker("getHour", returns: jint.jniType)
    public func getHour() throws -> jint {
        return try I.java$time$OffsetTime_getHour__I(jobj)()
    }

    fileprivate static let java$time$OffsetTime_getMinute__I = invoker("getMinute", returns: jint.jniType)
    public func getMinute() throws -> jint {
        return try I.java$time$OffsetTime_getMinute__I(jobj)()
    }

    fileprivate static let java$time$OffsetTime_getSecond__I = invoker("getSecond", returns: jint.jniType)
    public func getSecond() throws -> jint {
        return try I.java$time$OffsetTime_getSecond__I(jobj)()
    }

    fileprivate static let java$time$OffsetTime_getNano__I = invoker("getNano", returns: jint.jniType)
    public func getNano() throws -> jint {
        return try I.java$time$OffsetTime_getNano__I(jobj)()
    }

    fileprivate static let java$time$OffsetTime_with_java$time$temporal$TemporalAdjuster__java$time$OffsetTime = invoker("with", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_with_java$time$temporal$TemporalAdjuster__java$time$OffsetTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_with_java$time$temporal$TemporalField_J__java$time$OffsetTime = invoker("with", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_with_java$time$temporal$TemporalField_J__java$time$OffsetTime(jobj)(a0?.jobj ?? nil, a1)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_withHour_I__java$time$OffsetTime = invoker("withHour", returns: JObjectType("java/time/OffsetTime"), arguments: (jint.jniType))
    public func withHour(_ a0: jint) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_withHour_I__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_withMinute_I__java$time$OffsetTime = invoker("withMinute", returns: JObjectType("java/time/OffsetTime"), arguments: (jint.jniType))
    public func withMinute(_ a0: jint) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_withMinute_I__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_withSecond_I__java$time$OffsetTime = invoker("withSecond", returns: JObjectType("java/time/OffsetTime"), arguments: (jint.jniType))
    public func withSecond(_ a0: jint) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_withSecond_I__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_withNano_I__java$time$OffsetTime = invoker("withNano", returns: JObjectType("java/time/OffsetTime"), arguments: (jint.jniType))
    public func withNano(_ a0: jint) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_withNano_I__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_truncatedTo_java$time$temporal$TemporalUnit__java$time$OffsetTime = invoker("truncatedTo", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func truncatedTo(_ a0: java$time$temporal$TemporalUnit?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_truncatedTo_java$time$temporal$TemporalUnit__java$time$OffsetTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_plus_java$time$temporal$TemporalAmount__java$time$OffsetTime = invoker("plus", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_plus_java$time$temporal$TemporalAmount__java$time$OffsetTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_plus_J_java$time$temporal$TemporalUnit__java$time$OffsetTime = invoker("plus", returns: JObjectType("java/time/OffsetTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_plus_J_java$time$temporal$TemporalUnit__java$time$OffsetTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_plusHours_J__java$time$OffsetTime = invoker("plusHours", returns: JObjectType("java/time/OffsetTime"), arguments: (jlong.jniType))
    public func plusHours(_ a0: jlong) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_plusHours_J__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_plusMinutes_J__java$time$OffsetTime = invoker("plusMinutes", returns: JObjectType("java/time/OffsetTime"), arguments: (jlong.jniType))
    public func plusMinutes(_ a0: jlong) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_plusMinutes_J__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_plusSeconds_J__java$time$OffsetTime = invoker("plusSeconds", returns: JObjectType("java/time/OffsetTime"), arguments: (jlong.jniType))
    public func plusSeconds(_ a0: jlong) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_plusSeconds_J__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_plusNanos_J__java$time$OffsetTime = invoker("plusNanos", returns: JObjectType("java/time/OffsetTime"), arguments: (jlong.jniType))
    public func plusNanos(_ a0: jlong) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_plusNanos_J__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_minus_java$time$temporal$TemporalAmount__java$time$OffsetTime = invoker("minus", returns: JObjectType("java/time/OffsetTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_minus_java$time$temporal$TemporalAmount__java$time$OffsetTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_minus_J_java$time$temporal$TemporalUnit__java$time$OffsetTime = invoker("minus", returns: JObjectType("java/time/OffsetTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_minus_J_java$time$temporal$TemporalUnit__java$time$OffsetTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_minusHours_J__java$time$OffsetTime = invoker("minusHours", returns: JObjectType("java/time/OffsetTime"), arguments: (jlong.jniType))
    public func minusHours(_ a0: jlong) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_minusHours_J__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_minusMinutes_J__java$time$OffsetTime = invoker("minusMinutes", returns: JObjectType("java/time/OffsetTime"), arguments: (jlong.jniType))
    public func minusMinutes(_ a0: jlong) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_minusMinutes_J__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_minusSeconds_J__java$time$OffsetTime = invoker("minusSeconds", returns: JObjectType("java/time/OffsetTime"), arguments: (jlong.jniType))
    public func minusSeconds(_ a0: jlong) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_minusSeconds_J__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_minusNanos_J__java$time$OffsetTime = invoker("minusNanos", returns: JObjectType("java/time/OffsetTime"), arguments: (jlong.jniType))
    public func minusNanos(_ a0: jlong) throws -> java$time$OffsetTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_minusNanos_J__java$time$OffsetTime(jobj)(a0)) as java$time$OffsetTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$OffsetTime_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetTime_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    public func until(_ a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$OffsetTime_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetTime_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func format(_ a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$OffsetTime_atDate_java$time$LocalDate__java$time$OffsetDateTime = invoker("atDate", returns: JObjectType("java/time/OffsetDateTime"), arguments: (JObjectType("java/time/LocalDate")))
    public func atDate(_ a0: java$time$LocalDate?) throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_atDate_java$time$LocalDate__java$time$OffsetDateTime(jobj)(a0?.jobj ?? nil)) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$OffsetTime_compareTo_java$time$OffsetTime__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/OffsetTime")))
    public func compareTo(_ a0: java$time$OffsetTime?) throws -> jint {
        return try I.java$time$OffsetTime_compareTo_java$time$OffsetTime__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetTime_isAfter_java$time$OffsetTime__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/OffsetTime")))
    public func isAfter(_ a0: java$time$OffsetTime?) throws -> jboolean {
        return try I.java$time$OffsetTime_isAfter_java$time$OffsetTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetTime_isBefore_java$time$OffsetTime__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/OffsetTime")))
    public func isBefore(_ a0: java$time$OffsetTime?) throws -> jboolean {
        return try I.java$time$OffsetTime_isBefore_java$time$OffsetTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetTime_isEqual_java$time$OffsetTime__Z = invoker("isEqual", returns: jboolean.jniType, arguments: (JObjectType("java/time/OffsetTime")))
    public func isEqual(_ a0: java$time$OffsetTime?) throws -> jboolean {
        return try I.java$time$OffsetTime_isEqual_java$time$OffsetTime__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$OffsetTime_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$OffsetTime_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$OffsetTime_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$OffsetTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$OffsetTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$OffsetTime_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$OffsetTime_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$OffsetTime$Impl = java$time$OffsetTime

public final class java$time$Period : java$lang$Object, java$time$chrono$ChronoPeriod, java$io$Serializable {
    private typealias J = java$time$Period
    private typealias I = java$time$Period$Impl

    /// Returns the internal JNI name for this class: "java/time/Period"
    open class override func jniName() -> String { return "java/time/Period" }

    fileprivate static let java$time$Period__ZERO__java$time$Period = J.saccessor("ZERO", type: JObjectType("java/time/Period"))
    public static var ZERO: java$time$Period? {
        get { return java$time$Period$Impl(constructor: I.java$time$Period__ZERO__java$time$Period.getter()) }
    }

    fileprivate static let java$time$Period_ofYears_I__java$time$Period = svoker("ofYears", returns: JObjectType("java/time/Period"), arguments: (jint.jniType))
    public static func ofYears(_ a0: jint) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_ofYears_I__java$time$Period(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_ofMonths_I__java$time$Period = svoker("ofMonths", returns: JObjectType("java/time/Period"), arguments: (jint.jniType))
    public static func ofMonths(_ a0: jint) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_ofMonths_I__java$time$Period(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_ofWeeks_I__java$time$Period = svoker("ofWeeks", returns: JObjectType("java/time/Period"), arguments: (jint.jniType))
    public static func ofWeeks(_ a0: jint) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_ofWeeks_I__java$time$Period(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_ofDays_I__java$time$Period = svoker("ofDays", returns: JObjectType("java/time/Period"), arguments: (jint.jniType))
    public static func ofDays(_ a0: jint) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_ofDays_I__java$time$Period(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_of_I_I_I__java$time$Period = svoker("of", returns: JObjectType("java/time/Period"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_of_I_I_I__java$time$Period(a0, a1, a2)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_from_java$time$temporal$TemporalAmount__java$time$Period = svoker("from", returns: JObjectType("java/time/Period"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public static func from(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_from_java$time$temporal$TemporalAmount__java$time$Period(a0?.jobj ?? nil)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_parse_java$lang$CharSequence__java$time$Period = svoker("parse", returns: JObjectType("java/time/Period"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_parse_java$lang$CharSequence__java$time$Period(a0?.jobj ?? nil)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_between_java$time$LocalDate_java$time$LocalDate__java$time$Period = svoker("between", returns: JObjectType("java/time/Period"), arguments: (JObjectType("java/time/LocalDate"), JObjectType("java/time/LocalDate")))
    public static func between(_ a0: java$time$LocalDate?, _ a1: java$time$LocalDate?) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_between_java$time$LocalDate_java$time$LocalDate__java$time$Period(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_get_java$time$temporal$TemporalUnit__J = invoker("get", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func get(_ a0: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$Period_get_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Period_getUnits__java$util$List = invoker("getUnits", returns: JObjectType("java/util/List"))
    public func getUnits() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$time$Period_getUnits__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$time$Period_getChronology__java$time$chrono$IsoChronology = invoker("getChronology", returns: JObjectType("java/time/chrono/IsoChronology"))
    public func getChronology() throws -> java$time$chrono$IsoChronology? {
        return try JVM.sharedJVM.construct(I.java$time$Period_getChronology__java$time$chrono$IsoChronology(jobj)()) as java$time$chrono$IsoChronology$Impl?
    }

    fileprivate static let java$time$Period_isZero__Z = invoker("isZero", returns: jboolean.jniType)
    public func isZero() throws -> jboolean {
        return try I.java$time$Period_isZero__Z(jobj)()
    }

    fileprivate static let java$time$Period_isNegative__Z = invoker("isNegative", returns: jboolean.jniType)
    public func isNegative() throws -> jboolean {
        return try I.java$time$Period_isNegative__Z(jobj)()
    }

    fileprivate static let java$time$Period_getYears__I = invoker("getYears", returns: jint.jniType)
    public func getYears() throws -> jint {
        return try I.java$time$Period_getYears__I(jobj)()
    }

    fileprivate static let java$time$Period_getMonths__I = invoker("getMonths", returns: jint.jniType)
    public func getMonths() throws -> jint {
        return try I.java$time$Period_getMonths__I(jobj)()
    }

    fileprivate static let java$time$Period_getDays__I = invoker("getDays", returns: jint.jniType)
    public func getDays() throws -> jint {
        return try I.java$time$Period_getDays__I(jobj)()
    }

    fileprivate static let java$time$Period_withYears_I__java$time$Period = invoker("withYears", returns: JObjectType("java/time/Period"), arguments: (jint.jniType))
    public func withYears(_ a0: jint) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_withYears_I__java$time$Period(jobj)(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_withMonths_I__java$time$Period = invoker("withMonths", returns: JObjectType("java/time/Period"), arguments: (jint.jniType))
    public func withMonths(_ a0: jint) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_withMonths_I__java$time$Period(jobj)(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_withDays_I__java$time$Period = invoker("withDays", returns: JObjectType("java/time/Period"), arguments: (jint.jniType))
    public func withDays(_ a0: jint) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_withDays_I__java$time$Period(jobj)(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_plus_java$time$temporal$TemporalAmount__java$time$Period = invoker("plus", returns: JObjectType("java/time/Period"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_plus_java$time$temporal$TemporalAmount__java$time$Period(jobj)(a0?.jobj ?? nil)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_plusYears_J__java$time$Period = invoker("plusYears", returns: JObjectType("java/time/Period"), arguments: (jlong.jniType))
    public func plusYears(_ a0: jlong) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_plusYears_J__java$time$Period(jobj)(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_plusMonths_J__java$time$Period = invoker("plusMonths", returns: JObjectType("java/time/Period"), arguments: (jlong.jniType))
    public func plusMonths(_ a0: jlong) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_plusMonths_J__java$time$Period(jobj)(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_plusDays_J__java$time$Period = invoker("plusDays", returns: JObjectType("java/time/Period"), arguments: (jlong.jniType))
    public func plusDays(_ a0: jlong) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_plusDays_J__java$time$Period(jobj)(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_minus_java$time$temporal$TemporalAmount__java$time$Period = invoker("minus", returns: JObjectType("java/time/Period"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_minus_java$time$temporal$TemporalAmount__java$time$Period(jobj)(a0?.jobj ?? nil)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_minusYears_J__java$time$Period = invoker("minusYears", returns: JObjectType("java/time/Period"), arguments: (jlong.jniType))
    public func minusYears(_ a0: jlong) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_minusYears_J__java$time$Period(jobj)(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_minusMonths_J__java$time$Period = invoker("minusMonths", returns: JObjectType("java/time/Period"), arguments: (jlong.jniType))
    public func minusMonths(_ a0: jlong) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_minusMonths_J__java$time$Period(jobj)(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_minusDays_J__java$time$Period = invoker("minusDays", returns: JObjectType("java/time/Period"), arguments: (jlong.jniType))
    public func minusDays(_ a0: jlong) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_minusDays_J__java$time$Period(jobj)(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_multipliedBy_I__java$time$Period = invoker("multipliedBy", returns: JObjectType("java/time/Period"), arguments: (jint.jniType))
    public func multipliedBy(_ a0: jint) throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_multipliedBy_I__java$time$Period(jobj)(a0)) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_negated__java$time$Period = invoker("negated", returns: JObjectType("java/time/Period"))
    public func negated() throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_negated__java$time$Period(jobj)()) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_normalized__java$time$Period = invoker("normalized", returns: JObjectType("java/time/Period"))
    public func normalized() throws -> java$time$Period? {
        return try JVM.sharedJVM.construct(I.java$time$Period_normalized__java$time$Period(jobj)()) as java$time$Period$Impl?
    }

    fileprivate static let java$time$Period_toTotalMonths__J = invoker("toTotalMonths", returns: jlong.jniType)
    public func toTotalMonths() throws -> jlong {
        return try I.java$time$Period_toTotalMonths__J(jobj)()
    }

    fileprivate static let java$time$Period_addTo_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("addTo", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func addTo(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Period_addTo_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Period_subtractFrom_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("subtractFrom", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func subtractFrom(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Period_subtractFrom_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Period_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$Period_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$Period_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$Period_normalized__java$time$chrono$ChronoPeriod = invoker("normalized", returns: JObjectType("java/time/chrono/ChronoPeriod"))
    public func normalized() throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(I.java$time$Period_normalized__java$time$chrono$ChronoPeriod(jobj)()) as java$time$chrono$ChronoPeriod$Impl?
    }

    fileprivate static let java$time$Period_negated__java$time$chrono$ChronoPeriod = invoker("negated", returns: JObjectType("java/time/chrono/ChronoPeriod"))
    public func negated() throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(I.java$time$Period_negated__java$time$chrono$ChronoPeriod(jobj)()) as java$time$chrono$ChronoPeriod$Impl?
    }

    fileprivate static let java$time$Period_multipliedBy_I__java$time$chrono$ChronoPeriod = invoker("multipliedBy", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (jint.jniType))
    public func multipliedBy(_ a0: jint) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(I.java$time$Period_multipliedBy_I__java$time$chrono$ChronoPeriod(jobj)(a0)) as java$time$chrono$ChronoPeriod$Impl?
    }

    fileprivate static let java$time$Period_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoPeriod = invoker("minus", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(I.java$time$Period_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoPeriod(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    fileprivate static let java$time$Period_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoPeriod = invoker("plus", returns: JObjectType("java/time/chrono/ChronoPeriod"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoPeriod? {
        return try JVM.sharedJVM.construct(I.java$time$Period_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoPeriod(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoPeriod$Impl?
    }

    fileprivate static let java$time$Period_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    public func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(I.java$time$Period_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

}

public typealias java$time$Period$Impl = java$time$Period

open class java$time$DateTimeException : java$lang$RuntimeException {
    private typealias J = java$time$DateTimeException
    private typealias I = java$time$DateTimeException$Impl

    /// Returns the internal JNI name for this class: "java/time/DateTimeException"
    open class override func jniName() -> String { return "java/time/DateTimeException" }

    fileprivate static let java$time$DateTimeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$time$DateTimeException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$time$DateTimeException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$time$DateTimeException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$time$DateTimeException$Impl = java$time$DateTimeException

public final class java$time$Year : java$lang$Object, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$lang$Comparable, java$io$Serializable {
    private typealias J = java$time$Year
    private typealias I = java$time$Year$Impl

    /// Returns the internal JNI name for this class: "java/time/Year"
    open class override func jniName() -> String { return "java/time/Year" }

    fileprivate static let java$time$Year__MIN_VALUE__I = J.saccessor("MIN_VALUE", type: jint.jniType)
    public static var MIN_VALUE: jint {
        get { return I.java$time$Year__MIN_VALUE__I.getter() }
    }

    fileprivate static let java$time$Year__MAX_VALUE__I = J.saccessor("MAX_VALUE", type: jint.jniType)
    public static var MAX_VALUE: jint {
        get { return I.java$time$Year__MAX_VALUE__I.getter() }
    }

    fileprivate static let java$time$Year_now__java$time$Year = svoker("now", returns: JObjectType("java/time/Year"))
    public static func now() throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_now__java$time$Year()) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_now_java$time$ZoneId__java$time$Year = svoker("now", returns: JObjectType("java/time/Year"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(_ a0: java$time$ZoneId?) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_now_java$time$ZoneId__java$time$Year(a0?.jobj ?? nil)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_now_java$time$Clock__java$time$Year = svoker("now", returns: JObjectType("java/time/Year"), arguments: (JObjectType("java/time/Clock")))
    public static func now(_ a0: java$time$Clock?) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_now_java$time$Clock__java$time$Year(a0?.jobj ?? nil)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_of_I__java$time$Year = svoker("of", returns: JObjectType("java/time/Year"), arguments: (jint.jniType))
    public static func of(_ a0: jint) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_of_I__java$time$Year(a0)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_from_java$time$temporal$TemporalAccessor__java$time$Year = svoker("from", returns: JObjectType("java/time/Year"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_from_java$time$temporal$TemporalAccessor__java$time$Year(a0?.jobj ?? nil)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_parse_java$lang$CharSequence__java$time$Year = svoker("parse", returns: JObjectType("java/time/Year"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_parse_java$lang$CharSequence__java$time$Year(a0?.jobj ?? nil)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$Year = svoker("parse", returns: JObjectType("java/time/Year"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/time/format/DateTimeFormatter")))
    public static func parse(_ a0: java$lang$CharSequence?, _ a1: java$time$format$DateTimeFormatter?) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$Year(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_isLeap_J__Z = svoker("isLeap", returns: jboolean.jniType, arguments: (jlong.jniType))
    public static func isLeap(_ a0: jlong) throws -> jboolean {
        return try I.java$time$Year_isLeap_J__Z(a0)
    }

    fileprivate static let java$time$Year_getValue__I = invoker("getValue", returns: jint.jniType)
    public func getValue() throws -> jint {
        return try I.java$time$Year_getValue__I(jobj)()
    }

    fileprivate static let java$time$Year_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$Year_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Year_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func isSupported(_ a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try I.java$time$Year_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Year_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$Year_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$Year_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$Year_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Year_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$Year_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Year_isLeap__Z = invoker("isLeap", returns: jboolean.jniType)
    public func isLeap() throws -> jboolean {
        return try I.java$time$Year_isLeap__Z(jobj)()
    }

    fileprivate static let java$time$Year_isValidMonthDay_java$time$MonthDay__Z = invoker("isValidMonthDay", returns: jboolean.jniType, arguments: (JObjectType("java/time/MonthDay")))
    public func isValidMonthDay(_ a0: java$time$MonthDay?) throws -> jboolean {
        return try I.java$time$Year_isValidMonthDay_java$time$MonthDay__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Year_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.java$time$Year_length__I(jobj)()
    }

    fileprivate static let java$time$Year_with_java$time$temporal$TemporalAdjuster__java$time$Year = invoker("with", returns: JObjectType("java/time/Year"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_with_java$time$temporal$TemporalAdjuster__java$time$Year(jobj)(a0?.jobj ?? nil)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_with_java$time$temporal$TemporalField_J__java$time$Year = invoker("with", returns: JObjectType("java/time/Year"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_with_java$time$temporal$TemporalField_J__java$time$Year(jobj)(a0?.jobj ?? nil, a1)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_plus_java$time$temporal$TemporalAmount__java$time$Year = invoker("plus", returns: JObjectType("java/time/Year"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_plus_java$time$temporal$TemporalAmount__java$time$Year(jobj)(a0?.jobj ?? nil)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_plus_J_java$time$temporal$TemporalUnit__java$time$Year = invoker("plus", returns: JObjectType("java/time/Year"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_plus_J_java$time$temporal$TemporalUnit__java$time$Year(jobj)(a0, a1?.jobj ?? nil)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_plusYears_J__java$time$Year = invoker("plusYears", returns: JObjectType("java/time/Year"), arguments: (jlong.jniType))
    public func plusYears(_ a0: jlong) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_plusYears_J__java$time$Year(jobj)(a0)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_minus_java$time$temporal$TemporalAmount__java$time$Year = invoker("minus", returns: JObjectType("java/time/Year"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_minus_java$time$temporal$TemporalAmount__java$time$Year(jobj)(a0?.jobj ?? nil)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_minus_J_java$time$temporal$TemporalUnit__java$time$Year = invoker("minus", returns: JObjectType("java/time/Year"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_minus_J_java$time$temporal$TemporalUnit__java$time$Year(jobj)(a0, a1?.jobj ?? nil)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_minusYears_J__java$time$Year = invoker("minusYears", returns: JObjectType("java/time/Year"), arguments: (jlong.jniType))
    public func minusYears(_ a0: jlong) throws -> java$time$Year? {
        return try JVM.sharedJVM.construct(I.java$time$Year_minusYears_J__java$time$Year(jobj)(a0)) as java$time$Year$Impl?
    }

    fileprivate static let java$time$Year_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$Year_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$Year_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Year_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Year_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    public func until(_ a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$Year_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$time$Year_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func format(_ a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$Year_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$Year_atDay_I__java$time$LocalDate = invoker("atDay", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType))
    public func atDay(_ a0: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$Year_atDay_I__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$Year_atMonth_java$time$Month__java$time$YearMonth = invoker("atMonth", returns: JObjectType("java/time/YearMonth"), arguments: (JObjectType("java/time/Month")))
    public func atMonth(_ a0: java$time$Month?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$Year_atMonth_java$time$Month__java$time$YearMonth(jobj)(a0?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$Year_atMonth_I__java$time$YearMonth = invoker("atMonth", returns: JObjectType("java/time/YearMonth"), arguments: (jint.jniType))
    public func atMonth(_ a0: jint) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$Year_atMonth_I__java$time$YearMonth(jobj)(a0)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$Year_atMonthDay_java$time$MonthDay__java$time$LocalDate = invoker("atMonthDay", returns: JObjectType("java/time/LocalDate"), arguments: (JObjectType("java/time/MonthDay")))
    public func atMonthDay(_ a0: java$time$MonthDay?) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$Year_atMonthDay_java$time$MonthDay__java$time$LocalDate(jobj)(a0?.jobj ?? nil)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$Year_compareTo_java$time$Year__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/Year")))
    public func compareTo(_ a0: java$time$Year?) throws -> jint {
        return try I.java$time$Year_compareTo_java$time$Year__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Year_isAfter_java$time$Year__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/Year")))
    public func isAfter(_ a0: java$time$Year?) throws -> jboolean {
        return try I.java$time$Year_isAfter_java$time$Year__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Year_isBefore_java$time$Year__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/Year")))
    public func isBefore(_ a0: java$time$Year?) throws -> jboolean {
        return try I.java$time$Year_isBefore_java$time$Year__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Year_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$Year_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$Year_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$Year_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Year_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Year_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Year_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Year_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Year_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Year_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Year_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Year_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Year_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Year_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Year_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$Year_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$Year_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$Year$Impl = java$time$Year

public final class java$time$YearMonth : java$lang$Object, java$time$temporal$Temporal, java$time$temporal$TemporalAdjuster, java$lang$Comparable, java$io$Serializable {
    private typealias J = java$time$YearMonth
    private typealias I = java$time$YearMonth$Impl

    /// Returns the internal JNI name for this class: "java/time/YearMonth"
    open class override func jniName() -> String { return "java/time/YearMonth" }

    fileprivate static let java$time$YearMonth_now__java$time$YearMonth = svoker("now", returns: JObjectType("java/time/YearMonth"))
    public static func now() throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_now__java$time$YearMonth()) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_now_java$time$ZoneId__java$time$YearMonth = svoker("now", returns: JObjectType("java/time/YearMonth"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(_ a0: java$time$ZoneId?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_now_java$time$ZoneId__java$time$YearMonth(a0?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_now_java$time$Clock__java$time$YearMonth = svoker("now", returns: JObjectType("java/time/YearMonth"), arguments: (JObjectType("java/time/Clock")))
    public static func now(_ a0: java$time$Clock?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_now_java$time$Clock__java$time$YearMonth(a0?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_of_I_java$time$Month__java$time$YearMonth = svoker("of", returns: JObjectType("java/time/YearMonth"), arguments: (jint.jniType, JObjectType("java/time/Month")))
    public static func of(_ a0: jint, _ a1: java$time$Month?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_of_I_java$time$Month__java$time$YearMonth(a0, a1?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_of_I_I__java$time$YearMonth = svoker("of", returns: JObjectType("java/time/YearMonth"), arguments: (jint.jniType, jint.jniType))
    public static func of(_ a0: jint, _ a1: jint) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_of_I_I__java$time$YearMonth(a0, a1)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_from_java$time$temporal$TemporalAccessor__java$time$YearMonth = svoker("from", returns: JObjectType("java/time/YearMonth"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_from_java$time$temporal$TemporalAccessor__java$time$YearMonth(a0?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_parse_java$lang$CharSequence__java$time$YearMonth = svoker("parse", returns: JObjectType("java/time/YearMonth"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_parse_java$lang$CharSequence__java$time$YearMonth(a0?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$YearMonth = svoker("parse", returns: JObjectType("java/time/YearMonth"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/time/format/DateTimeFormatter")))
    public static func parse(_ a0: java$lang$CharSequence?, _ a1: java$time$format$DateTimeFormatter?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$YearMonth(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$YearMonth_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$YearMonth_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func isSupported(_ a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try I.java$time$YearMonth_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$YearMonth_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$YearMonth_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$YearMonth_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$YearMonth_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$YearMonth_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$YearMonth_getYear__I = invoker("getYear", returns: jint.jniType)
    public func getYear() throws -> jint {
        return try I.java$time$YearMonth_getYear__I(jobj)()
    }

    fileprivate static let java$time$YearMonth_getMonthValue__I = invoker("getMonthValue", returns: jint.jniType)
    public func getMonthValue() throws -> jint {
        return try I.java$time$YearMonth_getMonthValue__I(jobj)()
    }

    fileprivate static let java$time$YearMonth_getMonth__java$time$Month = invoker("getMonth", returns: JObjectType("java/time/Month"))
    public func getMonth() throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_getMonth__java$time$Month(jobj)()) as java$time$Month$Impl?
    }

    fileprivate static let java$time$YearMonth_isLeapYear__Z = invoker("isLeapYear", returns: jboolean.jniType)
    public func isLeapYear() throws -> jboolean {
        return try I.java$time$YearMonth_isLeapYear__Z(jobj)()
    }

    fileprivate static let java$time$YearMonth_isValidDay_I__Z = invoker("isValidDay", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isValidDay(_ a0: jint) throws -> jboolean {
        return try I.java$time$YearMonth_isValidDay_I__Z(jobj)(a0)
    }

    fileprivate static let java$time$YearMonth_lengthOfMonth__I = invoker("lengthOfMonth", returns: jint.jniType)
    public func lengthOfMonth() throws -> jint {
        return try I.java$time$YearMonth_lengthOfMonth__I(jobj)()
    }

    fileprivate static let java$time$YearMonth_lengthOfYear__I = invoker("lengthOfYear", returns: jint.jniType)
    public func lengthOfYear() throws -> jint {
        return try I.java$time$YearMonth_lengthOfYear__I(jobj)()
    }

    fileprivate static let java$time$YearMonth_with_java$time$temporal$TemporalAdjuster__java$time$YearMonth = invoker("with", returns: JObjectType("java/time/YearMonth"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_with_java$time$temporal$TemporalAdjuster__java$time$YearMonth(jobj)(a0?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_with_java$time$temporal$TemporalField_J__java$time$YearMonth = invoker("with", returns: JObjectType("java/time/YearMonth"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_with_java$time$temporal$TemporalField_J__java$time$YearMonth(jobj)(a0?.jobj ?? nil, a1)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_withYear_I__java$time$YearMonth = invoker("withYear", returns: JObjectType("java/time/YearMonth"), arguments: (jint.jniType))
    public func withYear(_ a0: jint) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_withYear_I__java$time$YearMonth(jobj)(a0)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_withMonth_I__java$time$YearMonth = invoker("withMonth", returns: JObjectType("java/time/YearMonth"), arguments: (jint.jniType))
    public func withMonth(_ a0: jint) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_withMonth_I__java$time$YearMonth(jobj)(a0)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_plus_java$time$temporal$TemporalAmount__java$time$YearMonth = invoker("plus", returns: JObjectType("java/time/YearMonth"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_plus_java$time$temporal$TemporalAmount__java$time$YearMonth(jobj)(a0?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_plus_J_java$time$temporal$TemporalUnit__java$time$YearMonth = invoker("plus", returns: JObjectType("java/time/YearMonth"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_plus_J_java$time$temporal$TemporalUnit__java$time$YearMonth(jobj)(a0, a1?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_plusYears_J__java$time$YearMonth = invoker("plusYears", returns: JObjectType("java/time/YearMonth"), arguments: (jlong.jniType))
    public func plusYears(_ a0: jlong) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_plusYears_J__java$time$YearMonth(jobj)(a0)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_plusMonths_J__java$time$YearMonth = invoker("plusMonths", returns: JObjectType("java/time/YearMonth"), arguments: (jlong.jniType))
    public func plusMonths(_ a0: jlong) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_plusMonths_J__java$time$YearMonth(jobj)(a0)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_minus_java$time$temporal$TemporalAmount__java$time$YearMonth = invoker("minus", returns: JObjectType("java/time/YearMonth"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_minus_java$time$temporal$TemporalAmount__java$time$YearMonth(jobj)(a0?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_minus_J_java$time$temporal$TemporalUnit__java$time$YearMonth = invoker("minus", returns: JObjectType("java/time/YearMonth"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_minus_J_java$time$temporal$TemporalUnit__java$time$YearMonth(jobj)(a0, a1?.jobj ?? nil)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_minusYears_J__java$time$YearMonth = invoker("minusYears", returns: JObjectType("java/time/YearMonth"), arguments: (jlong.jniType))
    public func minusYears(_ a0: jlong) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_minusYears_J__java$time$YearMonth(jobj)(a0)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_minusMonths_J__java$time$YearMonth = invoker("minusMonths", returns: JObjectType("java/time/YearMonth"), arguments: (jlong.jniType))
    public func minusMonths(_ a0: jlong) throws -> java$time$YearMonth? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_minusMonths_J__java$time$YearMonth(jobj)(a0)) as java$time$YearMonth$Impl?
    }

    fileprivate static let java$time$YearMonth_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$YearMonth_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$YearMonth_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    public func until(_ a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$YearMonth_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$time$YearMonth_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func format(_ a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$YearMonth_atDay_I__java$time$LocalDate = invoker("atDay", returns: JObjectType("java/time/LocalDate"), arguments: (jint.jniType))
    public func atDay(_ a0: jint) throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_atDay_I__java$time$LocalDate(jobj)(a0)) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$YearMonth_atEndOfMonth__java$time$LocalDate = invoker("atEndOfMonth", returns: JObjectType("java/time/LocalDate"))
    public func atEndOfMonth() throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_atEndOfMonth__java$time$LocalDate(jobj)()) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$YearMonth_compareTo_java$time$YearMonth__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/YearMonth")))
    public func compareTo(_ a0: java$time$YearMonth?) throws -> jint {
        return try I.java$time$YearMonth_compareTo_java$time$YearMonth__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$YearMonth_isAfter_java$time$YearMonth__Z = invoker("isAfter", returns: jboolean.jniType, arguments: (JObjectType("java/time/YearMonth")))
    public func isAfter(_ a0: java$time$YearMonth?) throws -> jboolean {
        return try I.java$time$YearMonth_isAfter_java$time$YearMonth__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$YearMonth_isBefore_java$time$YearMonth__Z = invoker("isBefore", returns: jboolean.jniType, arguments: (JObjectType("java/time/YearMonth")))
    public func isBefore(_ a0: java$time$YearMonth?) throws -> jboolean {
        return try I.java$time$YearMonth_isBefore_java$time$YearMonth__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$YearMonth_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$YearMonth_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$YearMonth_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$YearMonth_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$YearMonth_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$YearMonth_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$YearMonth_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$YearMonth_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$YearMonth_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$YearMonth_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$YearMonth_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$YearMonth_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$YearMonth$Impl = java$time$YearMonth

public final class java$time$ZonedDateTime : java$lang$Object, java$time$temporal$Temporal, java$time$chrono$ChronoZonedDateTime, java$io$Serializable {
    private typealias J = java$time$ZonedDateTime
    private typealias I = java$time$ZonedDateTime$Impl

    /// Returns the internal JNI name for this class: "java/time/ZonedDateTime"
    open class override func jniName() -> String { return "java/time/ZonedDateTime" }

    fileprivate static let java$time$ZonedDateTime_now__java$time$ZonedDateTime = svoker("now", returns: JObjectType("java/time/ZonedDateTime"))
    public static func now() throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_now__java$time$ZonedDateTime()) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_now_java$time$ZoneId__java$time$ZonedDateTime = svoker("now", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public static func now(_ a0: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_now_java$time$ZoneId__java$time$ZonedDateTime(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_now_java$time$Clock__java$time$ZonedDateTime = svoker("now", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/Clock")))
    public static func now(_ a0: java$time$Clock?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_now_java$time$Clock__java$time$ZonedDateTime(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_of_java$time$LocalDate_java$time$LocalTime_java$time$ZoneId__java$time$ZonedDateTime = svoker("of", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/LocalDate"), JObjectType("java/time/LocalTime"), JObjectType("java/time/ZoneId")))
    public static func of(_ a0: java$time$LocalDate?, _ a1: java$time$LocalTime?, _ a2: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_of_java$time$LocalDate_java$time$LocalTime_java$time$ZoneId__java$time$ZonedDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_of_java$time$LocalDateTime_java$time$ZoneId__java$time$ZonedDateTime = svoker("of", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/LocalDateTime"), JObjectType("java/time/ZoneId")))
    public static func of(_ a0: java$time$LocalDateTime?, _ a1: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_of_java$time$LocalDateTime_java$time$ZoneId__java$time$ZonedDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_of_I_I_I_I_I_I_I_java$time$ZoneId__java$time$ZonedDateTime = svoker("of", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("java/time/ZoneId")))
    public static func of(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_of_I_I_I_I_I_I_I_java$time$ZoneId__java$time$ZonedDateTime(a0, a1, a2, a3, a4, a5, a6, a7?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_ofLocal_java$time$LocalDateTime_java$time$ZoneId_java$time$ZoneOffset__java$time$ZonedDateTime = svoker("ofLocal", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/LocalDateTime"), JObjectType("java/time/ZoneId"), JObjectType("java/time/ZoneOffset")))
    public static func ofLocal(_ a0: java$time$LocalDateTime?, _ a1: java$time$ZoneId?, _ a2: java$time$ZoneOffset?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_ofLocal_java$time$LocalDateTime_java$time$ZoneId_java$time$ZoneOffset__java$time$ZonedDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_ofInstant_java$time$Instant_java$time$ZoneId__java$time$ZonedDateTime = svoker("ofInstant", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/Instant"), JObjectType("java/time/ZoneId")))
    public static func ofInstant(_ a0: java$time$Instant?, _ a1: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_ofInstant_java$time$Instant_java$time$ZoneId__java$time$ZonedDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_ofInstant_java$time$LocalDateTime_java$time$ZoneOffset_java$time$ZoneId__java$time$ZonedDateTime = svoker("ofInstant", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/LocalDateTime"), JObjectType("java/time/ZoneOffset"), JObjectType("java/time/ZoneId")))
    public static func ofInstant(_ a0: java$time$LocalDateTime?, _ a1: java$time$ZoneOffset?, _ a2: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_ofInstant_java$time$LocalDateTime_java$time$ZoneOffset_java$time$ZoneId__java$time$ZonedDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_ofStrict_java$time$LocalDateTime_java$time$ZoneOffset_java$time$ZoneId__java$time$ZonedDateTime = svoker("ofStrict", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/LocalDateTime"), JObjectType("java/time/ZoneOffset"), JObjectType("java/time/ZoneId")))
    public static func ofStrict(_ a0: java$time$LocalDateTime?, _ a1: java$time$ZoneOffset?, _ a2: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_ofStrict_java$time$LocalDateTime_java$time$ZoneOffset_java$time$ZoneId__java$time$ZonedDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_from_java$time$temporal$TemporalAccessor__java$time$ZonedDateTime = svoker("from", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_from_java$time$temporal$TemporalAccessor__java$time$ZonedDateTime(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_parse_java$lang$CharSequence__java$time$ZonedDateTime = svoker("parse", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func parse(_ a0: java$lang$CharSequence?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_parse_java$lang$CharSequence__java$time$ZonedDateTime(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$ZonedDateTime = svoker("parse", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/time/format/DateTimeFormatter")))
    public static func parse(_ a0: java$lang$CharSequence?, _ a1: java$time$format$DateTimeFormatter?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_parse_java$lang$CharSequence_java$time$format$DateTimeFormatter__java$time$ZonedDateTime(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$ZonedDateTime_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$ZonedDateTime_isSupported_java$time$temporal$TemporalUnit__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func isSupported(_ a0: java$time$temporal$TemporalUnit?) throws -> jboolean {
        return try I.java$time$ZonedDateTime_isSupported_java$time$temporal$TemporalUnit__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$ZonedDateTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$ZonedDateTime_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$ZonedDateTime_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$ZonedDateTime_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$ZonedDateTime_getOffset__java$time$ZoneOffset = invoker("getOffset", returns: JObjectType("java/time/ZoneOffset"))
    public func getOffset() throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_getOffset__java$time$ZoneOffset(jobj)()) as java$time$ZoneOffset$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withEarlierOffsetAtOverlap__java$time$ZonedDateTime = invoker("withEarlierOffsetAtOverlap", returns: JObjectType("java/time/ZonedDateTime"))
    public func withEarlierOffsetAtOverlap() throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withEarlierOffsetAtOverlap__java$time$ZonedDateTime(jobj)()) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withLaterOffsetAtOverlap__java$time$ZonedDateTime = invoker("withLaterOffsetAtOverlap", returns: JObjectType("java/time/ZonedDateTime"))
    public func withLaterOffsetAtOverlap() throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withLaterOffsetAtOverlap__java$time$ZonedDateTime(jobj)()) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_getZone__java$time$ZoneId = invoker("getZone", returns: JObjectType("java/time/ZoneId"))
    public func getZone() throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_getZone__java$time$ZoneId(jobj)()) as java$time$ZoneId$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withZoneSameLocal_java$time$ZoneId__java$time$ZonedDateTime = invoker("withZoneSameLocal", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public func withZoneSameLocal(_ a0: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withZoneSameLocal_java$time$ZoneId__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withZoneSameInstant_java$time$ZoneId__java$time$ZonedDateTime = invoker("withZoneSameInstant", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public func withZoneSameInstant(_ a0: java$time$ZoneId?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withZoneSameInstant_java$time$ZoneId__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withFixedOffsetZone__java$time$ZonedDateTime = invoker("withFixedOffsetZone", returns: JObjectType("java/time/ZonedDateTime"))
    public func withFixedOffsetZone() throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withFixedOffsetZone__java$time$ZonedDateTime(jobj)()) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_toLocalDateTime__java$time$LocalDateTime = invoker("toLocalDateTime", returns: JObjectType("java/time/LocalDateTime"))
    public func toLocalDateTime() throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_toLocalDateTime__java$time$LocalDateTime(jobj)()) as java$time$LocalDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_toLocalDate__java$time$LocalDate = invoker("toLocalDate", returns: JObjectType("java/time/LocalDate"))
    public func toLocalDate() throws -> java$time$LocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_toLocalDate__java$time$LocalDate(jobj)()) as java$time$LocalDate$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_getYear__I = invoker("getYear", returns: jint.jniType)
    public func getYear() throws -> jint {
        return try I.java$time$ZonedDateTime_getYear__I(jobj)()
    }

    fileprivate static let java$time$ZonedDateTime_getMonthValue__I = invoker("getMonthValue", returns: jint.jniType)
    public func getMonthValue() throws -> jint {
        return try I.java$time$ZonedDateTime_getMonthValue__I(jobj)()
    }

    fileprivate static let java$time$ZonedDateTime_getMonth__java$time$Month = invoker("getMonth", returns: JObjectType("java/time/Month"))
    public func getMonth() throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_getMonth__java$time$Month(jobj)()) as java$time$Month$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_getDayOfMonth__I = invoker("getDayOfMonth", returns: jint.jniType)
    public func getDayOfMonth() throws -> jint {
        return try I.java$time$ZonedDateTime_getDayOfMonth__I(jobj)()
    }

    fileprivate static let java$time$ZonedDateTime_getDayOfYear__I = invoker("getDayOfYear", returns: jint.jniType)
    public func getDayOfYear() throws -> jint {
        return try I.java$time$ZonedDateTime_getDayOfYear__I(jobj)()
    }

    fileprivate static let java$time$ZonedDateTime_getDayOfWeek__java$time$DayOfWeek = invoker("getDayOfWeek", returns: JObjectType("java/time/DayOfWeek"))
    public func getDayOfWeek() throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_getDayOfWeek__java$time$DayOfWeek(jobj)()) as java$time$DayOfWeek$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_toLocalTime__java$time$LocalTime = invoker("toLocalTime", returns: JObjectType("java/time/LocalTime"))
    public func toLocalTime() throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_toLocalTime__java$time$LocalTime(jobj)()) as java$time$LocalTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_getHour__I = invoker("getHour", returns: jint.jniType)
    public func getHour() throws -> jint {
        return try I.java$time$ZonedDateTime_getHour__I(jobj)()
    }

    fileprivate static let java$time$ZonedDateTime_getMinute__I = invoker("getMinute", returns: jint.jniType)
    public func getMinute() throws -> jint {
        return try I.java$time$ZonedDateTime_getMinute__I(jobj)()
    }

    fileprivate static let java$time$ZonedDateTime_getSecond__I = invoker("getSecond", returns: jint.jniType)
    public func getSecond() throws -> jint {
        return try I.java$time$ZonedDateTime_getSecond__I(jobj)()
    }

    fileprivate static let java$time$ZonedDateTime_getNano__I = invoker("getNano", returns: jint.jniType)
    public func getNano() throws -> jint {
        return try I.java$time$ZonedDateTime_getNano__I(jobj)()
    }

    fileprivate static let java$time$ZonedDateTime_with_java$time$temporal$TemporalAdjuster__java$time$ZonedDateTime = invoker("with", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_with_java$time$temporal$TemporalAdjuster__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_with_java$time$temporal$TemporalField_J__java$time$ZonedDateTime = invoker("with", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_with_java$time$temporal$TemporalField_J__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil, a1)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withYear_I__java$time$ZonedDateTime = invoker("withYear", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jint.jniType))
    public func withYear(_ a0: jint) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withYear_I__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withMonth_I__java$time$ZonedDateTime = invoker("withMonth", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jint.jniType))
    public func withMonth(_ a0: jint) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withMonth_I__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withDayOfMonth_I__java$time$ZonedDateTime = invoker("withDayOfMonth", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jint.jniType))
    public func withDayOfMonth(_ a0: jint) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withDayOfMonth_I__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withDayOfYear_I__java$time$ZonedDateTime = invoker("withDayOfYear", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jint.jniType))
    public func withDayOfYear(_ a0: jint) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withDayOfYear_I__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withHour_I__java$time$ZonedDateTime = invoker("withHour", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jint.jniType))
    public func withHour(_ a0: jint) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withHour_I__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withMinute_I__java$time$ZonedDateTime = invoker("withMinute", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jint.jniType))
    public func withMinute(_ a0: jint) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withMinute_I__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withSecond_I__java$time$ZonedDateTime = invoker("withSecond", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jint.jniType))
    public func withSecond(_ a0: jint) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withSecond_I__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withNano_I__java$time$ZonedDateTime = invoker("withNano", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jint.jniType))
    public func withNano(_ a0: jint) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withNano_I__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_truncatedTo_java$time$temporal$TemporalUnit__java$time$ZonedDateTime = invoker("truncatedTo", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalUnit")))
    public func truncatedTo(_ a0: java$time$temporal$TemporalUnit?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_truncatedTo_java$time$temporal$TemporalUnit__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plus_java$time$temporal$TemporalAmount__java$time$ZonedDateTime = invoker("plus", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plus_java$time$temporal$TemporalAmount__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$ZonedDateTime = invoker("plus", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$ZonedDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plusYears_J__java$time$ZonedDateTime = invoker("plusYears", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func plusYears(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plusYears_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plusMonths_J__java$time$ZonedDateTime = invoker("plusMonths", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func plusMonths(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plusMonths_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plusWeeks_J__java$time$ZonedDateTime = invoker("plusWeeks", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func plusWeeks(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plusWeeks_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plusDays_J__java$time$ZonedDateTime = invoker("plusDays", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func plusDays(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plusDays_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plusHours_J__java$time$ZonedDateTime = invoker("plusHours", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func plusHours(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plusHours_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plusMinutes_J__java$time$ZonedDateTime = invoker("plusMinutes", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func plusMinutes(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plusMinutes_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plusSeconds_J__java$time$ZonedDateTime = invoker("plusSeconds", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func plusSeconds(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plusSeconds_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plusNanos_J__java$time$ZonedDateTime = invoker("plusNanos", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func plusNanos(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plusNanos_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minus_java$time$temporal$TemporalAmount__java$time$ZonedDateTime = invoker("minus", returns: JObjectType("java/time/ZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minus_java$time$temporal$TemporalAmount__java$time$ZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$ZonedDateTime = invoker("minus", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$ZonedDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minusYears_J__java$time$ZonedDateTime = invoker("minusYears", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func minusYears(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minusYears_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minusMonths_J__java$time$ZonedDateTime = invoker("minusMonths", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func minusMonths(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minusMonths_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minusWeeks_J__java$time$ZonedDateTime = invoker("minusWeeks", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func minusWeeks(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minusWeeks_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minusDays_J__java$time$ZonedDateTime = invoker("minusDays", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func minusDays(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minusDays_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minusHours_J__java$time$ZonedDateTime = invoker("minusHours", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func minusHours(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minusHours_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minusMinutes_J__java$time$ZonedDateTime = invoker("minusMinutes", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func minusMinutes(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minusMinutes_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minusSeconds_J__java$time$ZonedDateTime = invoker("minusSeconds", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func minusSeconds(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minusSeconds_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minusNanos_J__java$time$ZonedDateTime = invoker("minusNanos", returns: JObjectType("java/time/ZonedDateTime"), arguments: (jlong.jniType))
    public func minusNanos(_ a0: jlong) throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minusNanos_J__java$time$ZonedDateTime(jobj)(a0)) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J = invoker("until", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/Temporal"), JObjectType("java/time/temporal/TemporalUnit")))
    public func until(_ a0: java$time$temporal$Temporal?, _ a1: java$time$temporal$TemporalUnit?) throws -> jlong {
        return try I.java$time$ZonedDateTime_until_java$time$temporal$Temporal_java$time$temporal$TemporalUnit__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$time$ZonedDateTime_format_java$time$format$DateTimeFormatter__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func format(_ a0: java$time$format$DateTimeFormatter?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_format_java$time$format$DateTimeFormatter__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_toOffsetDateTime__java$time$OffsetDateTime = invoker("toOffsetDateTime", returns: JObjectType("java/time/OffsetDateTime"))
    public func toOffsetDateTime() throws -> java$time$OffsetDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_toOffsetDateTime__java$time$OffsetDateTime(jobj)()) as java$time$OffsetDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$ZonedDateTime_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$ZonedDateTime_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$ZonedDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("minus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$temporal$Temporal(jobj)(a0, a1?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal = invoker("plus", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plus_java$time$temporal$TemporalAmount__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_with_java$time$temporal$TemporalField_J__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil, a1)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal = invoker("with", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_with_java$time$temporal$TemporalAdjuster__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoZonedDateTime = invoker("minus", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func minus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoZonedDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoZonedDateTime = invoker("minus", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func minus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_minus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoZonedDateTime = invoker("plus", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (jlong.jniType, JObjectType("java/time/temporal/TemporalUnit")))
    public func plus(_ a0: jlong, _ a1: java$time$temporal$TemporalUnit?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plus_J_java$time$temporal$TemporalUnit__java$time$chrono$ChronoZonedDateTime(jobj)(a0, a1?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoZonedDateTime = invoker("plus", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAmount")))
    public func plus(_ a0: java$time$temporal$TemporalAmount?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_plus_java$time$temporal$TemporalAmount__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoZonedDateTime = invoker("with", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func with(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_with_java$time$temporal$TemporalField_J__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil, a1)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoZonedDateTime = invoker("with", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/temporal/TemporalAdjuster")))
    public func with(_ a0: java$time$temporal$TemporalAdjuster?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_with_java$time$temporal$TemporalAdjuster__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withZoneSameInstant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("withZoneSameInstant", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public func withZoneSameInstant(_ a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withZoneSameInstant_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withZoneSameLocal_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime = invoker("withZoneSameLocal", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"), arguments: (JObjectType("java/time/ZoneId")))
    public func withZoneSameLocal(_ a0: java$time$ZoneId?) throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withZoneSameLocal_java$time$ZoneId__java$time$chrono$ChronoZonedDateTime(jobj)(a0?.jobj ?? nil)) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withLaterOffsetAtOverlap__java$time$chrono$ChronoZonedDateTime = invoker("withLaterOffsetAtOverlap", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"))
    public func withLaterOffsetAtOverlap() throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withLaterOffsetAtOverlap__java$time$chrono$ChronoZonedDateTime(jobj)()) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_withEarlierOffsetAtOverlap__java$time$chrono$ChronoZonedDateTime = invoker("withEarlierOffsetAtOverlap", returns: JObjectType("java/time/chrono/ChronoZonedDateTime"))
    public func withEarlierOffsetAtOverlap() throws -> java$time$chrono$ChronoZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_withEarlierOffsetAtOverlap__java$time$chrono$ChronoZonedDateTime(jobj)()) as java$time$chrono$ChronoZonedDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_toLocalDateTime__java$time$chrono$ChronoLocalDateTime = invoker("toLocalDateTime", returns: JObjectType("java/time/chrono/ChronoLocalDateTime"))
    public func toLocalDateTime() throws -> java$time$chrono$ChronoLocalDateTime? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_toLocalDateTime__java$time$chrono$ChronoLocalDateTime(jobj)()) as java$time$chrono$ChronoLocalDateTime$Impl?
    }

    fileprivate static let java$time$ZonedDateTime_toLocalDate__java$time$chrono$ChronoLocalDate = invoker("toLocalDate", returns: JObjectType("java/time/chrono/ChronoLocalDate"))
    public func toLocalDate() throws -> java$time$chrono$ChronoLocalDate? {
        return try JVM.sharedJVM.construct(I.java$time$ZonedDateTime_toLocalDate__java$time$chrono$ChronoLocalDate(jobj)()) as java$time$chrono$ChronoLocalDate$Impl?
    }

}

public typealias java$time$ZonedDateTime$Impl = java$time$ZonedDateTime

open class java$time$ZoneId : java$lang$Object, java$io$Serializable {
    private typealias J = java$time$ZoneId
    private typealias I = java$time$ZoneId$Impl

    /// Returns the internal JNI name for this class: "java/time/ZoneId"
    open class override func jniName() -> String { return "java/time/ZoneId" }

    fileprivate static let java$time$ZoneId__SHORT_IDS__java$util$Map = J.saccessor("SHORT_IDS", type: JObjectType("java/util/Map"))
    public static var SHORT_IDS: java$util$Map? {
        get { return java$util$Map$Impl(constructor: I.java$time$ZoneId__SHORT_IDS__java$util$Map.getter()) }
    }

    fileprivate static let java$time$ZoneId_systemDefault__java$time$ZoneId = svoker("systemDefault", returns: JObjectType("java/time/ZoneId"))
    public static func systemDefault() throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneId_systemDefault__java$time$ZoneId()) as java$time$ZoneId$Impl?
    }

    fileprivate static let java$time$ZoneId_getAvailableZoneIds__java$util$Set = svoker("getAvailableZoneIds", returns: JObjectType("java/util/Set"))
    public static func getAvailableZoneIds() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneId_getAvailableZoneIds__java$util$Set()) as java$util$Set$Impl?
    }

    fileprivate static let java$time$ZoneId_of_java$lang$String_java$util$Map__java$time$ZoneId = svoker("of", returns: JObjectType("java/time/ZoneId"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public static func of(_ a0: java$lang$String?, _ a1: java$util$Map?) throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneId_of_java$lang$String_java$util$Map__java$time$ZoneId(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$ZoneId$Impl?
    }

    fileprivate static let java$time$ZoneId_of_java$lang$String__java$time$ZoneId = svoker("of", returns: JObjectType("java/time/ZoneId"), arguments: (JObjectType("java/lang/String")))
    public static func of(_ a0: java$lang$String?) throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneId_of_java$lang$String__java$time$ZoneId(a0?.jobj ?? nil)) as java$time$ZoneId$Impl?
    }

    fileprivate static let java$time$ZoneId_ofOffset_java$lang$String_java$time$ZoneOffset__java$time$ZoneId = svoker("ofOffset", returns: JObjectType("java/time/ZoneId"), arguments: (JObjectType("java/lang/String"), JObjectType("java/time/ZoneOffset")))
    public static func ofOffset(_ a0: java$lang$String?, _ a1: java$time$ZoneOffset?) throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneId_ofOffset_java$lang$String_java$time$ZoneOffset__java$time$ZoneId(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$ZoneId$Impl?
    }

    fileprivate static let java$time$ZoneId_from_java$time$temporal$TemporalAccessor__java$time$ZoneId = svoker("from", returns: JObjectType("java/time/ZoneId"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneId_from_java$time$temporal$TemporalAccessor__java$time$ZoneId(a0?.jobj ?? nil)) as java$time$ZoneId$Impl?
    }

    fileprivate static let java$time$ZoneId_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    public func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneId_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$time$ZoneId_getDisplayName_java$time$format$TextStyle_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/TextStyle"), JObjectType("java/util/Locale")))
    public func getDisplayName(_ a0: java$time$format$TextStyle?, _ a1: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneId_getDisplayName_java$time$format$TextStyle_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$ZoneId_getRules__java$time$zone$ZoneRules = invoker("getRules", returns: JObjectType("java/time/zone/ZoneRules"))
    public func getRules() throws -> java$time$zone$ZoneRules? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneId_getRules__java$time$zone$ZoneRules(jobj)()) as java$time$zone$ZoneRules$Impl?
    }

    fileprivate static let java$time$ZoneId_normalized__java$time$ZoneId = invoker("normalized", returns: JObjectType("java/time/ZoneId"))
    public func normalized() throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneId_normalized__java$time$ZoneId(jobj)()) as java$time$ZoneId$Impl?
    }

    fileprivate static let java$time$ZoneId_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$ZoneId_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$ZoneId_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$time$ZoneId$Impl = java$time$ZoneId

public final class java$time$ZoneOffset : java$time$ZoneId, java$time$temporal$TemporalAccessor, java$time$temporal$TemporalAdjuster, java$lang$Comparable {
    private typealias J = java$time$ZoneOffset
    private typealias I = java$time$ZoneOffset$Impl

    /// Returns the internal JNI name for this class: "java/time/ZoneOffset"
    open class override func jniName() -> String { return "java/time/ZoneOffset" }

    fileprivate static let java$time$ZoneOffset__UTC__java$time$ZoneOffset = J.saccessor("UTC", type: JObjectType("java/time/ZoneOffset"))
    public static var UTC: java$time$ZoneOffset? {
        get { return java$time$ZoneOffset$Impl(constructor: I.java$time$ZoneOffset__UTC__java$time$ZoneOffset.getter()) }
    }

    fileprivate static let java$time$ZoneOffset__MIN__java$time$ZoneOffset = J.saccessor("MIN", type: JObjectType("java/time/ZoneOffset"))
    public static var MIN: java$time$ZoneOffset? {
        get { return java$time$ZoneOffset$Impl(constructor: I.java$time$ZoneOffset__MIN__java$time$ZoneOffset.getter()) }
    }

    fileprivate static let java$time$ZoneOffset__MAX__java$time$ZoneOffset = J.saccessor("MAX", type: JObjectType("java/time/ZoneOffset"))
    public static var MAX: java$time$ZoneOffset? {
        get { return java$time$ZoneOffset$Impl(constructor: I.java$time$ZoneOffset__MAX__java$time$ZoneOffset.getter()) }
    }

    fileprivate static let java$time$ZoneOffset_of_java$lang$String__java$time$ZoneOffset = svoker("of", returns: JObjectType("java/time/ZoneOffset"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$time$ZoneOffset_ofHours_I__java$time$ZoneOffset = svoker("ofHours", returns: JObjectType("java/time/ZoneOffset"), arguments: (jint.jniType))
    public static func ofHours(_ a0: jint) throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneOffset_ofHours_I__java$time$ZoneOffset(a0)) as java$time$ZoneOffset$Impl?
    }

    fileprivate static let java$time$ZoneOffset_ofHoursMinutes_I_I__java$time$ZoneOffset = svoker("ofHoursMinutes", returns: JObjectType("java/time/ZoneOffset"), arguments: (jint.jniType, jint.jniType))
    public static func ofHoursMinutes(_ a0: jint, _ a1: jint) throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneOffset_ofHoursMinutes_I_I__java$time$ZoneOffset(a0, a1)) as java$time$ZoneOffset$Impl?
    }

    fileprivate static let java$time$ZoneOffset_ofHoursMinutesSeconds_I_I_I__java$time$ZoneOffset = svoker("ofHoursMinutesSeconds", returns: JObjectType("java/time/ZoneOffset"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func ofHoursMinutesSeconds(_ a0: jint, _ a1: jint, _ a2: jint) throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneOffset_ofHoursMinutesSeconds_I_I_I__java$time$ZoneOffset(a0, a1, a2)) as java$time$ZoneOffset$Impl?
    }

    fileprivate static let java$time$ZoneOffset_from_java$time$temporal$TemporalAccessor__java$time$ZoneOffset = svoker("from", returns: JObjectType("java/time/ZoneOffset"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    fileprivate static let java$time$ZoneOffset_ofTotalSeconds_I__java$time$ZoneOffset = svoker("ofTotalSeconds", returns: JObjectType("java/time/ZoneOffset"), arguments: (jint.jniType))
    public static func ofTotalSeconds(_ a0: jint) throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneOffset_ofTotalSeconds_I__java$time$ZoneOffset(a0)) as java$time$ZoneOffset$Impl?
    }

    fileprivate static let java$time$ZoneOffset_getTotalSeconds__I = invoker("getTotalSeconds", returns: jint.jniType)
    public func getTotalSeconds() throws -> jint {
        return try I.java$time$ZoneOffset_getTotalSeconds__I(jobj)()
    }

    fileprivate static let java$time$ZoneOffset_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$ZoneOffset_getRules__java$time$zone$ZoneRules = invoker("getRules", returns: JObjectType("java/time/zone/ZoneRules"))
    fileprivate static let java$time$ZoneOffset_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$ZoneOffset_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$ZoneOffset_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneOffset_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$ZoneOffset_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$ZoneOffset_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$ZoneOffset_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$ZoneOffset_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$ZoneOffset_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneOffset_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$ZoneOffset_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$ZoneOffset_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

    fileprivate static let java$time$ZoneOffset_compareTo_java$time$ZoneOffset__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/ZoneOffset")))
    public func compareTo(_ a0: java$time$ZoneOffset?) throws -> jint {
        return try I.java$time$ZoneOffset_compareTo_java$time$ZoneOffset__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$ZoneOffset_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$ZoneOffset_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$ZoneOffset_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$time$ZoneOffset_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$time$ZoneOffset_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$ZoneOffset$Impl = java$time$ZoneOffset

public final class java$time$DayOfWeek : java$lang$Enum, java$time$temporal$TemporalAccessor, java$time$temporal$TemporalAdjuster {
    private typealias J = java$time$DayOfWeek
    private typealias I = java$time$DayOfWeek$Impl

    /// Returns the internal JNI name for this class: "java/time/DayOfWeek"
    open class override func jniName() -> String { return "java/time/DayOfWeek" }

    fileprivate static let java$time$DayOfWeek__MONDAY__java$time$DayOfWeek = J.saccessor("MONDAY", type: JObjectType("java/time/DayOfWeek"))
    public static var MONDAY: java$time$DayOfWeek? {
        get { return java$time$DayOfWeek$Impl(constructor: I.java$time$DayOfWeek__MONDAY__java$time$DayOfWeek.getter()) }
    }

    fileprivate static let java$time$DayOfWeek__TUESDAY__java$time$DayOfWeek = J.saccessor("TUESDAY", type: JObjectType("java/time/DayOfWeek"))
    public static var TUESDAY: java$time$DayOfWeek? {
        get { return java$time$DayOfWeek$Impl(constructor: I.java$time$DayOfWeek__TUESDAY__java$time$DayOfWeek.getter()) }
    }

    fileprivate static let java$time$DayOfWeek__WEDNESDAY__java$time$DayOfWeek = J.saccessor("WEDNESDAY", type: JObjectType("java/time/DayOfWeek"))
    public static var WEDNESDAY: java$time$DayOfWeek? {
        get { return java$time$DayOfWeek$Impl(constructor: I.java$time$DayOfWeek__WEDNESDAY__java$time$DayOfWeek.getter()) }
    }

    fileprivate static let java$time$DayOfWeek__THURSDAY__java$time$DayOfWeek = J.saccessor("THURSDAY", type: JObjectType("java/time/DayOfWeek"))
    public static var THURSDAY: java$time$DayOfWeek? {
        get { return java$time$DayOfWeek$Impl(constructor: I.java$time$DayOfWeek__THURSDAY__java$time$DayOfWeek.getter()) }
    }

    fileprivate static let java$time$DayOfWeek__FRIDAY__java$time$DayOfWeek = J.saccessor("FRIDAY", type: JObjectType("java/time/DayOfWeek"))
    public static var FRIDAY: java$time$DayOfWeek? {
        get { return java$time$DayOfWeek$Impl(constructor: I.java$time$DayOfWeek__FRIDAY__java$time$DayOfWeek.getter()) }
    }

    fileprivate static let java$time$DayOfWeek__SATURDAY__java$time$DayOfWeek = J.saccessor("SATURDAY", type: JObjectType("java/time/DayOfWeek"))
    public static var SATURDAY: java$time$DayOfWeek? {
        get { return java$time$DayOfWeek$Impl(constructor: I.java$time$DayOfWeek__SATURDAY__java$time$DayOfWeek.getter()) }
    }

    fileprivate static let java$time$DayOfWeek__SUNDAY__java$time$DayOfWeek = J.saccessor("SUNDAY", type: JObjectType("java/time/DayOfWeek"))
    public static var SUNDAY: java$time$DayOfWeek? {
        get { return java$time$DayOfWeek$Impl(constructor: I.java$time$DayOfWeek__SUNDAY__java$time$DayOfWeek.getter()) }
    }

    fileprivate static let java$time$DayOfWeek_values__Ajava$time$DayOfWeek = svoker("values", returns: JArray(JObjectType("java/time/DayOfWeek")))
    public static func values() throws -> [java$time$DayOfWeek?]? {
        return try I.java$time$DayOfWeek_values__Ajava$time$DayOfWeek()?.jarrayToArray(java$time$DayOfWeek$Impl.self)
    }

    fileprivate static let java$time$DayOfWeek_valueOf_java$lang$String__java$time$DayOfWeek = svoker("valueOf", returns: JObjectType("java/time/DayOfWeek"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(I.java$time$DayOfWeek_valueOf_java$lang$String__java$time$DayOfWeek(a0?.jobj ?? nil)) as java$time$DayOfWeek$Impl?
    }

    fileprivate static let java$time$DayOfWeek_of_I__java$time$DayOfWeek = svoker("of", returns: JObjectType("java/time/DayOfWeek"), arguments: (jint.jniType))
    public static func of(_ a0: jint) throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(I.java$time$DayOfWeek_of_I__java$time$DayOfWeek(a0)) as java$time$DayOfWeek$Impl?
    }

    fileprivate static let java$time$DayOfWeek_from_java$time$temporal$TemporalAccessor__java$time$DayOfWeek = svoker("from", returns: JObjectType("java/time/DayOfWeek"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(I.java$time$DayOfWeek_from_java$time$temporal$TemporalAccessor__java$time$DayOfWeek(a0?.jobj ?? nil)) as java$time$DayOfWeek$Impl?
    }

    fileprivate static let java$time$DayOfWeek_getValue__I = invoker("getValue", returns: jint.jniType)
    public func getValue() throws -> jint {
        return try I.java$time$DayOfWeek_getValue__I(jobj)()
    }

    fileprivate static let java$time$DayOfWeek_getDisplayName_java$time$format$TextStyle_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/TextStyle"), JObjectType("java/util/Locale")))
    public func getDisplayName(_ a0: java$time$format$TextStyle?, _ a1: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$DayOfWeek_getDisplayName_java$time$format$TextStyle_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$DayOfWeek_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$DayOfWeek_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$DayOfWeek_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$DayOfWeek_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$DayOfWeek_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$DayOfWeek_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$DayOfWeek_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$DayOfWeek_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$DayOfWeek_plus_J__java$time$DayOfWeek = invoker("plus", returns: JObjectType("java/time/DayOfWeek"), arguments: (jlong.jniType))
    public func plus(_ a0: jlong) throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(I.java$time$DayOfWeek_plus_J__java$time$DayOfWeek(jobj)(a0)) as java$time$DayOfWeek$Impl?
    }

    fileprivate static let java$time$DayOfWeek_minus_J__java$time$DayOfWeek = invoker("minus", returns: JObjectType("java/time/DayOfWeek"), arguments: (jlong.jniType))
    public func minus(_ a0: jlong) throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(I.java$time$DayOfWeek_minus_J__java$time$DayOfWeek(jobj)(a0)) as java$time$DayOfWeek$Impl?
    }

    fileprivate static let java$time$DayOfWeek_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$DayOfWeek_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$DayOfWeek_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$DayOfWeek_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

}

public typealias java$time$DayOfWeek$Impl = java$time$DayOfWeek

public final class java$time$Month : java$lang$Enum, java$time$temporal$TemporalAccessor, java$time$temporal$TemporalAdjuster {
    private typealias J = java$time$Month
    private typealias I = java$time$Month$Impl

    /// Returns the internal JNI name for this class: "java/time/Month"
    open class override func jniName() -> String { return "java/time/Month" }

    fileprivate static let java$time$Month__JANUARY__java$time$Month = J.saccessor("JANUARY", type: JObjectType("java/time/Month"))
    public static var JANUARY: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__JANUARY__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__FEBRUARY__java$time$Month = J.saccessor("FEBRUARY", type: JObjectType("java/time/Month"))
    public static var FEBRUARY: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__FEBRUARY__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__MARCH__java$time$Month = J.saccessor("MARCH", type: JObjectType("java/time/Month"))
    public static var MARCH: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__MARCH__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__APRIL__java$time$Month = J.saccessor("APRIL", type: JObjectType("java/time/Month"))
    public static var APRIL: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__APRIL__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__MAY__java$time$Month = J.saccessor("MAY", type: JObjectType("java/time/Month"))
    public static var MAY: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__MAY__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__JUNE__java$time$Month = J.saccessor("JUNE", type: JObjectType("java/time/Month"))
    public static var JUNE: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__JUNE__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__JULY__java$time$Month = J.saccessor("JULY", type: JObjectType("java/time/Month"))
    public static var JULY: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__JULY__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__AUGUST__java$time$Month = J.saccessor("AUGUST", type: JObjectType("java/time/Month"))
    public static var AUGUST: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__AUGUST__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__SEPTEMBER__java$time$Month = J.saccessor("SEPTEMBER", type: JObjectType("java/time/Month"))
    public static var SEPTEMBER: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__SEPTEMBER__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__OCTOBER__java$time$Month = J.saccessor("OCTOBER", type: JObjectType("java/time/Month"))
    public static var OCTOBER: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__OCTOBER__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__NOVEMBER__java$time$Month = J.saccessor("NOVEMBER", type: JObjectType("java/time/Month"))
    public static var NOVEMBER: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__NOVEMBER__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month__DECEMBER__java$time$Month = J.saccessor("DECEMBER", type: JObjectType("java/time/Month"))
    public static var DECEMBER: java$time$Month? {
        get { return java$time$Month$Impl(constructor: I.java$time$Month__DECEMBER__java$time$Month.getter()) }
    }

    fileprivate static let java$time$Month_values__Ajava$time$Month = svoker("values", returns: JArray(JObjectType("java/time/Month")))
    public static func values() throws -> [java$time$Month?]? {
        return try I.java$time$Month_values__Ajava$time$Month()?.jarrayToArray(java$time$Month$Impl.self)
    }

    fileprivate static let java$time$Month_valueOf_java$lang$String__java$time$Month = svoker("valueOf", returns: JObjectType("java/time/Month"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$Month_valueOf_java$lang$String__java$time$Month(a0?.jobj ?? nil)) as java$time$Month$Impl?
    }

    fileprivate static let java$time$Month_of_I__java$time$Month = svoker("of", returns: JObjectType("java/time/Month"), arguments: (jint.jniType))
    public static func of(_ a0: jint) throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$Month_of_I__java$time$Month(a0)) as java$time$Month$Impl?
    }

    fileprivate static let java$time$Month_from_java$time$temporal$TemporalAccessor__java$time$Month = svoker("from", returns: JObjectType("java/time/Month"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public static func from(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$Month_from_java$time$temporal$TemporalAccessor__java$time$Month(a0?.jobj ?? nil)) as java$time$Month$Impl?
    }

    fileprivate static let java$time$Month_getValue__I = invoker("getValue", returns: jint.jniType)
    public func getValue() throws -> jint {
        return try I.java$time$Month_getValue__I(jobj)()
    }

    fileprivate static let java$time$Month_getDisplayName_java$time$format$TextStyle_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/TextStyle"), JObjectType("java/util/Locale")))
    public func getDisplayName(_ a0: java$time$format$TextStyle?, _ a1: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$Month_getDisplayName_java$time$format$TextStyle_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$Month_isSupported_java$time$temporal$TemporalField__Z = invoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func isSupported(_ a0: java$time$temporal$TemporalField?) throws -> jboolean {
        return try I.java$time$Month_isSupported_java$time$temporal$TemporalField__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Month_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange = invoker("range", returns: JObjectType("java/time/temporal/ValueRange"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func range(_ a0: java$time$temporal$TemporalField?) throws -> java$time$temporal$ValueRange? {
        return try JVM.sharedJVM.construct(I.java$time$Month_range_java$time$temporal$TemporalField__java$time$temporal$ValueRange(jobj)(a0?.jobj ?? nil)) as java$time$temporal$ValueRange$Impl?
    }

    fileprivate static let java$time$Month_get_java$time$temporal$TemporalField__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func get(_ a0: java$time$temporal$TemporalField?) throws -> jint {
        return try I.java$time$Month_get_java$time$temporal$TemporalField__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Month_getLong_java$time$temporal$TemporalField__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func getLong(_ a0: java$time$temporal$TemporalField?) throws -> jlong {
        return try I.java$time$Month_getLong_java$time$temporal$TemporalField__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$time$Month_plus_J__java$time$Month = invoker("plus", returns: JObjectType("java/time/Month"), arguments: (jlong.jniType))
    public func plus(_ a0: jlong) throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$Month_plus_J__java$time$Month(jobj)(a0)) as java$time$Month$Impl?
    }

    fileprivate static let java$time$Month_minus_J__java$time$Month = invoker("minus", returns: JObjectType("java/time/Month"), arguments: (jlong.jniType))
    public func minus(_ a0: jlong) throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$Month_minus_J__java$time$Month(jobj)(a0)) as java$time$Month$Impl?
    }

    fileprivate static let java$time$Month_length_Z__I = invoker("length", returns: jint.jniType, arguments: (jboolean.jniType))
    public func length(_ a0: jboolean) throws -> jint {
        return try I.java$time$Month_length_Z__I(jobj)(a0)
    }

    fileprivate static let java$time$Month_minLength__I = invoker("minLength", returns: jint.jniType)
    public func minLength() throws -> jint {
        return try I.java$time$Month_minLength__I(jobj)()
    }

    fileprivate static let java$time$Month_maxLength__I = invoker("maxLength", returns: jint.jniType)
    public func maxLength() throws -> jint {
        return try I.java$time$Month_maxLength__I(jobj)()
    }

    fileprivate static let java$time$Month_firstDayOfYear_Z__I = invoker("firstDayOfYear", returns: jint.jniType, arguments: (jboolean.jniType))
    public func firstDayOfYear(_ a0: jboolean) throws -> jint {
        return try I.java$time$Month_firstDayOfYear_Z__I(jobj)(a0)
    }

    fileprivate static let java$time$Month_firstMonthOfQuarter__java$time$Month = invoker("firstMonthOfQuarter", returns: JObjectType("java/time/Month"))
    public func firstMonthOfQuarter() throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(I.java$time$Month_firstMonthOfQuarter__java$time$Month(jobj)()) as java$time$Month$Impl?
    }

    fileprivate static let java$time$Month_query_java$time$temporal$TemporalQuery__java$lang$Object = invoker("query", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func query(_ a0: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$Month_query_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$Month_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal = invoker("adjustInto", returns: JObjectType("java/time/temporal/Temporal"), arguments: (JObjectType("java/time/temporal/Temporal")))
    public func adjustInto(_ a0: java$time$temporal$Temporal?) throws -> java$time$temporal$Temporal? {
        return try JVM.sharedJVM.construct(I.java$time$Month_adjustInto_java$time$temporal$Temporal__java$time$temporal$Temporal(jobj)(a0?.jobj ?? nil)) as java$time$temporal$Temporal$Impl?
    }

}

public typealias java$time$Month$Impl = java$time$Month

