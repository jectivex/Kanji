import KanjiVM

public class java$time$zone$ZoneRulesException : java$time$DateTimeException {
    /// Returns the internal JNI name for this class: "java/time/zone/ZoneRulesException"
    public class override func jniName() -> String { return "java/time/zone/ZoneRulesException" }

    private static let java$time$zone$ZoneRulesException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$time$zone$ZoneRulesException$Impl.java$time$zone$ZoneRulesException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$time$zone$ZoneRulesException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$time$zone$ZoneRulesException$Impl.java$time$zone$ZoneRulesException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$time$zone$ZoneRulesException$Impl = java$time$zone$ZoneRulesException

public final class java$time$zone$ZoneOffsetTransition : java$lang$Object, java$lang$Comparable, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/zone/ZoneOffsetTransition"
    public class override func jniName() -> String { return "java/time/zone/ZoneOffsetTransition" }

    private static let java$time$zone$ZoneOffsetTransition_of_java$time$LocalDateTime_java$time$ZoneOffset_java$time$ZoneOffset__java$time$zone$ZoneOffsetTransition = svoker("of", returns: JObjectType("java/time/zone/ZoneOffsetTransition"), arguments: (JObjectType("java/time/LocalDateTime"), JObjectType("java/time/ZoneOffset"), JObjectType("java/time/ZoneOffset")))
    public static func of(a0: java$time$LocalDateTime?, _ a1: java$time$ZoneOffset?, _ a2: java$time$ZoneOffset?) throws -> java$time$zone$ZoneOffsetTransition? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_of_java$time$LocalDateTime_java$time$ZoneOffset_java$time$ZoneOffset__java$time$zone$ZoneOffsetTransition(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$time$zone$ZoneOffsetTransition$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransition_getInstant__java$time$Instant = invoker("getInstant", returns: JObjectType("java/time/Instant"))
    public func getInstant() throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_getInstant__java$time$Instant(jobj)()) as java$time$Instant$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransition_toEpochSecond__J = invoker("toEpochSecond", returns: jlong.jniType)
    public func toEpochSecond() throws -> jlong {
        return try java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_toEpochSecond__J(jobj)()
    }

    private static let java$time$zone$ZoneOffsetTransition_getDateTimeBefore__java$time$LocalDateTime = invoker("getDateTimeBefore", returns: JObjectType("java/time/LocalDateTime"))
    public func getDateTimeBefore() throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_getDateTimeBefore__java$time$LocalDateTime(jobj)()) as java$time$LocalDateTime$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransition_getDateTimeAfter__java$time$LocalDateTime = invoker("getDateTimeAfter", returns: JObjectType("java/time/LocalDateTime"))
    public func getDateTimeAfter() throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_getDateTimeAfter__java$time$LocalDateTime(jobj)()) as java$time$LocalDateTime$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransition_getOffsetBefore__java$time$ZoneOffset = invoker("getOffsetBefore", returns: JObjectType("java/time/ZoneOffset"))
    public func getOffsetBefore() throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_getOffsetBefore__java$time$ZoneOffset(jobj)()) as java$time$ZoneOffset$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransition_getOffsetAfter__java$time$ZoneOffset = invoker("getOffsetAfter", returns: JObjectType("java/time/ZoneOffset"))
    public func getOffsetAfter() throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_getOffsetAfter__java$time$ZoneOffset(jobj)()) as java$time$ZoneOffset$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransition_getDuration__java$time$Duration = invoker("getDuration", returns: JObjectType("java/time/Duration"))
    public func getDuration() throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_getDuration__java$time$Duration(jobj)()) as java$time$Duration$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransition_isGap__Z = invoker("isGap", returns: jboolean.jniType)
    public func isGap() throws -> jboolean {
        return try java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_isGap__Z(jobj)()
    }

    private static let java$time$zone$ZoneOffsetTransition_isOverlap__Z = invoker("isOverlap", returns: jboolean.jniType)
    public func isOverlap() throws -> jboolean {
        return try java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_isOverlap__Z(jobj)()
    }

    private static let java$time$zone$ZoneOffsetTransition_isValidOffset_java$time$ZoneOffset__Z = invoker("isValidOffset", returns: jboolean.jniType, arguments: (JObjectType("java/time/ZoneOffset")))
    public func isValidOffset(a0: java$time$ZoneOffset?) throws -> jboolean {
        return try java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_isValidOffset_java$time$ZoneOffset__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$zone$ZoneOffsetTransition_compareTo_java$time$zone$ZoneOffsetTransition__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/time/zone/ZoneOffsetTransition")))
    public func compareTo(a0: java$time$zone$ZoneOffsetTransition?) throws -> jint {
        return try java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_compareTo_java$time$zone$ZoneOffsetTransition__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$zone$ZoneOffsetTransition_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$zone$ZoneOffsetTransition_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$zone$ZoneOffsetTransition_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$time$zone$ZoneOffsetTransition_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(a0: java$lang$Object?) throws -> jint {
        return try java$time$zone$ZoneOffsetTransition$Impl.java$time$zone$ZoneOffsetTransition_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$time$zone$ZoneOffsetTransition$Impl = java$time$zone$ZoneOffsetTransition

public final class java$time$zone$ZoneOffsetTransitionRule : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/zone/ZoneOffsetTransitionRule"
    public class override func jniName() -> String { return "java/time/zone/ZoneOffsetTransitionRule" }

    private static let java$time$zone$ZoneOffsetTransitionRule_of_java$time$Month_I_java$time$DayOfWeek_java$time$LocalTime_Z_java$time$zone$ZoneOffsetTransitionRule$TimeDefinition_java$time$ZoneOffset_java$time$ZoneOffset_java$time$ZoneOffset__java$time$zone$ZoneOffsetTransitionRule = svoker("of", returns: JObjectType("java/time/zone/ZoneOffsetTransitionRule"), arguments: (JObjectType("java/time/Month"), jint.jniType, JObjectType("java/time/DayOfWeek"), JObjectType("java/time/LocalTime"), jboolean.jniType, JObjectType("java/time/zone/ZoneOffsetTransitionRule$TimeDefinition"), JObjectType("java/time/ZoneOffset"), JObjectType("java/time/ZoneOffset"), JObjectType("java/time/ZoneOffset")))
    public static func of(a0: java$time$Month?, _ a1: jint, _ a2: java$time$DayOfWeek?, _ a3: java$time$LocalTime?, _ a4: jboolean, _ a5: java$time$zone$ZoneOffsetTransitionRule$TimeDefinition?, _ a6: java$time$ZoneOffset?, _ a7: java$time$ZoneOffset?, _ a8: java$time$ZoneOffset?) throws -> java$time$zone$ZoneOffsetTransitionRule? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_of_java$time$Month_I_java$time$DayOfWeek_java$time$LocalTime_Z_java$time$zone$ZoneOffsetTransitionRule$TimeDefinition_java$time$ZoneOffset_java$time$ZoneOffset_java$time$ZoneOffset__java$time$zone$ZoneOffsetTransitionRule(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil, a4, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil)) as java$time$zone$ZoneOffsetTransitionRule$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_getMonth__java$time$Month = invoker("getMonth", returns: JObjectType("java/time/Month"))
    public func getMonth() throws -> java$time$Month? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_getMonth__java$time$Month(jobj)()) as java$time$Month$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_getDayOfMonthIndicator__I = invoker("getDayOfMonthIndicator", returns: jint.jniType)
    public func getDayOfMonthIndicator() throws -> jint {
        return try java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_getDayOfMonthIndicator__I(jobj)()
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_getDayOfWeek__java$time$DayOfWeek = invoker("getDayOfWeek", returns: JObjectType("java/time/DayOfWeek"))
    public func getDayOfWeek() throws -> java$time$DayOfWeek? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_getDayOfWeek__java$time$DayOfWeek(jobj)()) as java$time$DayOfWeek$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_getLocalTime__java$time$LocalTime = invoker("getLocalTime", returns: JObjectType("java/time/LocalTime"))
    public func getLocalTime() throws -> java$time$LocalTime? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_getLocalTime__java$time$LocalTime(jobj)()) as java$time$LocalTime$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_isMidnightEndOfDay__Z = invoker("isMidnightEndOfDay", returns: jboolean.jniType)
    public func isMidnightEndOfDay() throws -> jboolean {
        return try java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_isMidnightEndOfDay__Z(jobj)()
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_getTimeDefinition__java$time$zone$ZoneOffsetTransitionRule$TimeDefinition = invoker("getTimeDefinition", returns: JObjectType("java/time/zone/ZoneOffsetTransitionRule$TimeDefinition"))
    public func getTimeDefinition() throws -> java$time$zone$ZoneOffsetTransitionRule$TimeDefinition? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_getTimeDefinition__java$time$zone$ZoneOffsetTransitionRule$TimeDefinition(jobj)()) as java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_getStandardOffset__java$time$ZoneOffset = invoker("getStandardOffset", returns: JObjectType("java/time/ZoneOffset"))
    public func getStandardOffset() throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_getStandardOffset__java$time$ZoneOffset(jobj)()) as java$time$ZoneOffset$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_getOffsetBefore__java$time$ZoneOffset = invoker("getOffsetBefore", returns: JObjectType("java/time/ZoneOffset"))
    public func getOffsetBefore() throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_getOffsetBefore__java$time$ZoneOffset(jobj)()) as java$time$ZoneOffset$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_getOffsetAfter__java$time$ZoneOffset = invoker("getOffsetAfter", returns: JObjectType("java/time/ZoneOffset"))
    public func getOffsetAfter() throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_getOffsetAfter__java$time$ZoneOffset(jobj)()) as java$time$ZoneOffset$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_createTransition_I__java$time$zone$ZoneOffsetTransition = invoker("createTransition", returns: JObjectType("java/time/zone/ZoneOffsetTransition"), arguments: (jint.jniType))
    public func createTransition(a0: jint) throws -> java$time$zone$ZoneOffsetTransition? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$Impl.java$time$zone$ZoneOffsetTransitionRule_createTransition_I__java$time$zone$ZoneOffsetTransition(jobj)(a0)) as java$time$zone$ZoneOffsetTransition$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransitionRule_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$zone$ZoneOffsetTransitionRule_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$zone$ZoneOffsetTransitionRule_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$time$zone$ZoneOffsetTransitionRule$Impl = java$time$zone$ZoneOffsetTransitionRule

public final class java$time$zone$ZoneRules : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/time/zone/ZoneRules"
    public class override func jniName() -> String { return "java/time/zone/ZoneRules" }

    private static let java$time$zone$ZoneRules_of_java$time$ZoneOffset_java$time$ZoneOffset_java$util$List_java$util$List_java$util$List__java$time$zone$ZoneRules = svoker("of", returns: JObjectType("java/time/zone/ZoneRules"), arguments: (JObjectType("java/time/ZoneOffset"), JObjectType("java/time/ZoneOffset"), JObjectType("java/util/List"), JObjectType("java/util/List"), JObjectType("java/util/List")))
    public static func of(a0: java$time$ZoneOffset?, _ a1: java$time$ZoneOffset?, _ a2: java$util$List?, _ a3: java$util$List?, _ a4: java$util$List?) throws -> java$time$zone$ZoneRules? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_of_java$time$ZoneOffset_java$time$ZoneOffset_java$util$List_java$util$List_java$util$List__java$time$zone$ZoneRules(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as java$time$zone$ZoneRules$Impl?
    }

    private static let java$time$zone$ZoneRules_of_java$time$ZoneOffset__java$time$zone$ZoneRules = svoker("of", returns: JObjectType("java/time/zone/ZoneRules"), arguments: (JObjectType("java/time/ZoneOffset")))
    public static func of(a0: java$time$ZoneOffset?) throws -> java$time$zone$ZoneRules? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_of_java$time$ZoneOffset__java$time$zone$ZoneRules(a0?.jobj ?? nil)) as java$time$zone$ZoneRules$Impl?
    }

    private static let java$time$zone$ZoneRules_isFixedOffset__Z = invoker("isFixedOffset", returns: jboolean.jniType)
    public func isFixedOffset() throws -> jboolean {
        return try java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_isFixedOffset__Z(jobj)()
    }

    private static let java$time$zone$ZoneRules_getOffset_java$time$Instant__java$time$ZoneOffset = invoker("getOffset", returns: JObjectType("java/time/ZoneOffset"), arguments: (JObjectType("java/time/Instant")))
    public func getOffset(a0: java$time$Instant?) throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_getOffset_java$time$Instant__java$time$ZoneOffset(jobj)(a0?.jobj ?? nil)) as java$time$ZoneOffset$Impl?
    }

    private static let java$time$zone$ZoneRules_getOffset_java$time$LocalDateTime__java$time$ZoneOffset = invoker("getOffset", returns: JObjectType("java/time/ZoneOffset"), arguments: (JObjectType("java/time/LocalDateTime")))
    public func getOffset(a0: java$time$LocalDateTime?) throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_getOffset_java$time$LocalDateTime__java$time$ZoneOffset(jobj)(a0?.jobj ?? nil)) as java$time$ZoneOffset$Impl?
    }

    private static let java$time$zone$ZoneRules_getValidOffsets_java$time$LocalDateTime__java$util$List = invoker("getValidOffsets", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/time/LocalDateTime")))
    public func getValidOffsets(a0: java$time$LocalDateTime?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_getValidOffsets_java$time$LocalDateTime__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    private static let java$time$zone$ZoneRules_getTransition_java$time$LocalDateTime__java$time$zone$ZoneOffsetTransition = invoker("getTransition", returns: JObjectType("java/time/zone/ZoneOffsetTransition"), arguments: (JObjectType("java/time/LocalDateTime")))
    public func getTransition(a0: java$time$LocalDateTime?) throws -> java$time$zone$ZoneOffsetTransition? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_getTransition_java$time$LocalDateTime__java$time$zone$ZoneOffsetTransition(jobj)(a0?.jobj ?? nil)) as java$time$zone$ZoneOffsetTransition$Impl?
    }

    private static let java$time$zone$ZoneRules_getStandardOffset_java$time$Instant__java$time$ZoneOffset = invoker("getStandardOffset", returns: JObjectType("java/time/ZoneOffset"), arguments: (JObjectType("java/time/Instant")))
    public func getStandardOffset(a0: java$time$Instant?) throws -> java$time$ZoneOffset? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_getStandardOffset_java$time$Instant__java$time$ZoneOffset(jobj)(a0?.jobj ?? nil)) as java$time$ZoneOffset$Impl?
    }

    private static let java$time$zone$ZoneRules_getDaylightSavings_java$time$Instant__java$time$Duration = invoker("getDaylightSavings", returns: JObjectType("java/time/Duration"), arguments: (JObjectType("java/time/Instant")))
    public func getDaylightSavings(a0: java$time$Instant?) throws -> java$time$Duration? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_getDaylightSavings_java$time$Instant__java$time$Duration(jobj)(a0?.jobj ?? nil)) as java$time$Duration$Impl?
    }

    private static let java$time$zone$ZoneRules_isDaylightSavings_java$time$Instant__Z = invoker("isDaylightSavings", returns: jboolean.jniType, arguments: (JObjectType("java/time/Instant")))
    public func isDaylightSavings(a0: java$time$Instant?) throws -> jboolean {
        return try java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_isDaylightSavings_java$time$Instant__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$time$zone$ZoneRules_isValidOffset_java$time$LocalDateTime_java$time$ZoneOffset__Z = invoker("isValidOffset", returns: jboolean.jniType, arguments: (JObjectType("java/time/LocalDateTime"), JObjectType("java/time/ZoneOffset")))
    public func isValidOffset(a0: java$time$LocalDateTime?, _ a1: java$time$ZoneOffset?) throws -> jboolean {
        return try java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_isValidOffset_java$time$LocalDateTime_java$time$ZoneOffset__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$time$zone$ZoneRules_nextTransition_java$time$Instant__java$time$zone$ZoneOffsetTransition = invoker("nextTransition", returns: JObjectType("java/time/zone/ZoneOffsetTransition"), arguments: (JObjectType("java/time/Instant")))
    public func nextTransition(a0: java$time$Instant?) throws -> java$time$zone$ZoneOffsetTransition? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_nextTransition_java$time$Instant__java$time$zone$ZoneOffsetTransition(jobj)(a0?.jobj ?? nil)) as java$time$zone$ZoneOffsetTransition$Impl?
    }

    private static let java$time$zone$ZoneRules_previousTransition_java$time$Instant__java$time$zone$ZoneOffsetTransition = invoker("previousTransition", returns: JObjectType("java/time/zone/ZoneOffsetTransition"), arguments: (JObjectType("java/time/Instant")))
    public func previousTransition(a0: java$time$Instant?) throws -> java$time$zone$ZoneOffsetTransition? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_previousTransition_java$time$Instant__java$time$zone$ZoneOffsetTransition(jobj)(a0?.jobj ?? nil)) as java$time$zone$ZoneOffsetTransition$Impl?
    }

    private static let java$time$zone$ZoneRules_getTransitions__java$util$List = invoker("getTransitions", returns: JObjectType("java/util/List"))
    public func getTransitions() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_getTransitions__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let java$time$zone$ZoneRules_getTransitionRules__java$util$List = invoker("getTransitionRules", returns: JObjectType("java/util/List"))
    public func getTransitionRules() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRules$Impl.java$time$zone$ZoneRules_getTransitionRules__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let java$time$zone$ZoneRules_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$time$zone$ZoneRules_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$time$zone$ZoneRules_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$time$zone$ZoneRules$Impl = java$time$zone$ZoneRules

public class java$time$zone$ZoneRulesProvider : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/time/zone/ZoneRulesProvider"
    public class override func jniName() -> String { return "java/time/zone/ZoneRulesProvider" }

    private static let java$time$zone$ZoneRulesProvider_getAvailableZoneIds__java$util$Set = svoker("getAvailableZoneIds", returns: JObjectType("java/util/Set"))
    public static func getAvailableZoneIds() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRulesProvider$Impl.java$time$zone$ZoneRulesProvider_getAvailableZoneIds__java$util$Set()) as java$util$Set$Impl?
    }

    private static let java$time$zone$ZoneRulesProvider_getRules_java$lang$String_Z__java$time$zone$ZoneRules = svoker("getRules", returns: JObjectType("java/time/zone/ZoneRules"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public static func getRules(a0: java$lang$String?, _ a1: jboolean) throws -> java$time$zone$ZoneRules? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRulesProvider$Impl.java$time$zone$ZoneRulesProvider_getRules_java$lang$String_Z__java$time$zone$ZoneRules(a0?.jobj ?? nil, a1)) as java$time$zone$ZoneRules$Impl?
    }

    private static let java$time$zone$ZoneRulesProvider_getVersions_java$lang$String__java$util$NavigableMap = svoker("getVersions", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/String")))
    public static func getVersions(a0: java$lang$String?) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneRulesProvider$Impl.java$time$zone$ZoneRulesProvider_getVersions_java$lang$String__java$util$NavigableMap(a0?.jobj ?? nil)) as java$util$NavigableMap$Impl?
    }

    private static let java$time$zone$ZoneRulesProvider_registerProvider_java$time$zone$ZoneRulesProvider__V = svoker("registerProvider", returns: JVoid.jniType, arguments: (JObjectType("java/time/zone/ZoneRulesProvider")))
    public static func registerProvider(a0: java$time$zone$ZoneRulesProvider?) throws -> Void {
        return try java$time$zone$ZoneRulesProvider$Impl.java$time$zone$ZoneRulesProvider_registerProvider_java$time$zone$ZoneRulesProvider__V(a0?.jobj ?? nil)
    }

    private static let java$time$zone$ZoneRulesProvider_refresh__Z = svoker("refresh", returns: jboolean.jniType)
    public static func refresh() throws -> jboolean {
        return try java$time$zone$ZoneRulesProvider$Impl.java$time$zone$ZoneRulesProvider_refresh__Z()
    }

}

public typealias java$time$zone$ZoneRulesProvider$Impl = java$time$zone$ZoneRulesProvider

public final class java$time$zone$ZoneOffsetTransitionRule$TimeDefinition : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/time/zone/ZoneOffsetTransitionRule$TimeDefinition"
    public class override func jniName() -> String { return "java/time/zone/ZoneOffsetTransitionRule$TimeDefinition" }

    private static let java$time$zone$ZoneOffsetTransitionRule$TimeDefinition__UTC__java$time$zone$ZoneOffsetTransitionRule$TimeDefinition = java$time$zone$ZoneOffsetTransitionRule$TimeDefinition.saccessor("UTC", type: JObjectType("java/time/zone/ZoneOffsetTransitionRule$TimeDefinition"))
    public static var UTC: java$time$zone$ZoneOffsetTransitionRule$TimeDefinition? {
        get { return java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl(constructor: java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl.java$time$zone$ZoneOffsetTransitionRule$TimeDefinition__UTC__java$time$zone$ZoneOffsetTransitionRule$TimeDefinition.getter()) }
    }

    private static let java$time$zone$ZoneOffsetTransitionRule$TimeDefinition__WALL__java$time$zone$ZoneOffsetTransitionRule$TimeDefinition = java$time$zone$ZoneOffsetTransitionRule$TimeDefinition.saccessor("WALL", type: JObjectType("java/time/zone/ZoneOffsetTransitionRule$TimeDefinition"))
    public static var WALL: java$time$zone$ZoneOffsetTransitionRule$TimeDefinition? {
        get { return java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl(constructor: java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl.java$time$zone$ZoneOffsetTransitionRule$TimeDefinition__WALL__java$time$zone$ZoneOffsetTransitionRule$TimeDefinition.getter()) }
    }

    private static let java$time$zone$ZoneOffsetTransitionRule$TimeDefinition__STANDARD__java$time$zone$ZoneOffsetTransitionRule$TimeDefinition = java$time$zone$ZoneOffsetTransitionRule$TimeDefinition.saccessor("STANDARD", type: JObjectType("java/time/zone/ZoneOffsetTransitionRule$TimeDefinition"))
    public static var STANDARD: java$time$zone$ZoneOffsetTransitionRule$TimeDefinition? {
        get { return java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl(constructor: java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl.java$time$zone$ZoneOffsetTransitionRule$TimeDefinition__STANDARD__java$time$zone$ZoneOffsetTransitionRule$TimeDefinition.getter()) }
    }

    private static let java$time$zone$ZoneOffsetTransitionRule$TimeDefinition_values__Ajava$time$zone$ZoneOffsetTransitionRule$TimeDefinition = svoker("values", returns: JArray(JObjectType("java/time/zone/ZoneOffsetTransitionRule$TimeDefinition")))
    public static func values() throws -> [java$time$zone$ZoneOffsetTransitionRule$TimeDefinition?]? {
        return try java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl.java$time$zone$ZoneOffsetTransitionRule$TimeDefinition_values__Ajava$time$zone$ZoneOffsetTransitionRule$TimeDefinition().jarrayToArray(java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl.self)?.map({ $0 as java$time$zone$ZoneOffsetTransitionRule$TimeDefinition? })
    }

    private static let java$time$zone$ZoneOffsetTransitionRule$TimeDefinition_valueOf_java$lang$String__java$time$zone$ZoneOffsetTransitionRule$TimeDefinition = svoker("valueOf", returns: JObjectType("java/time/zone/ZoneOffsetTransitionRule$TimeDefinition"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$time$zone$ZoneOffsetTransitionRule$TimeDefinition? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl.java$time$zone$ZoneOffsetTransitionRule$TimeDefinition_valueOf_java$lang$String__java$time$zone$ZoneOffsetTransitionRule$TimeDefinition(a0?.jobj ?? nil)) as java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl?
    }

    private static let java$time$zone$ZoneOffsetTransitionRule$TimeDefinition_createDateTime_java$time$LocalDateTime_java$time$ZoneOffset_java$time$ZoneOffset__java$time$LocalDateTime = invoker("createDateTime", returns: JObjectType("java/time/LocalDateTime"), arguments: (JObjectType("java/time/LocalDateTime"), JObjectType("java/time/ZoneOffset"), JObjectType("java/time/ZoneOffset")))
    public func createDateTime(a0: java$time$LocalDateTime?, _ a1: java$time$ZoneOffset?, _ a2: java$time$ZoneOffset?) throws -> java$time$LocalDateTime? {
        return try JVM.sharedJVM.construct(java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl.java$time$zone$ZoneOffsetTransitionRule$TimeDefinition_createDateTime_java$time$LocalDateTime_java$time$ZoneOffset_java$time$ZoneOffset__java$time$LocalDateTime(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$time$LocalDateTime$Impl?
    }

}

public typealias java$time$zone$ZoneOffsetTransitionRule$TimeDefinition$Impl = java$time$zone$ZoneOffsetTransitionRule$TimeDefinition

