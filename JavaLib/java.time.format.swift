import KanjiVM

public final class java$time$format$DateTimeFormatter : java$lang$Object {
    private typealias J = java$time$format$DateTimeFormatter
    private typealias I = java$time$format$DateTimeFormatter$Impl

    /// Returns the internal JNI name for this class: "java/time/format/DateTimeFormatter"
    open class override func jniName() -> String { return "java/time/format/DateTimeFormatter" }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_LOCAL_DATE__java$time$format$DateTimeFormatter = J.saccessor("ISO_LOCAL_DATE", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_LOCAL_DATE: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_LOCAL_DATE__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_OFFSET_DATE__java$time$format$DateTimeFormatter = J.saccessor("ISO_OFFSET_DATE", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_OFFSET_DATE: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_OFFSET_DATE__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_DATE__java$time$format$DateTimeFormatter = J.saccessor("ISO_DATE", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_DATE: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_DATE__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_LOCAL_TIME__java$time$format$DateTimeFormatter = J.saccessor("ISO_LOCAL_TIME", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_LOCAL_TIME: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_LOCAL_TIME__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_OFFSET_TIME__java$time$format$DateTimeFormatter = J.saccessor("ISO_OFFSET_TIME", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_OFFSET_TIME: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_OFFSET_TIME__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_TIME__java$time$format$DateTimeFormatter = J.saccessor("ISO_TIME", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_TIME: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_TIME__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_LOCAL_DATE_TIME__java$time$format$DateTimeFormatter = J.saccessor("ISO_LOCAL_DATE_TIME", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_LOCAL_DATE_TIME: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_LOCAL_DATE_TIME__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_OFFSET_DATE_TIME__java$time$format$DateTimeFormatter = J.saccessor("ISO_OFFSET_DATE_TIME", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_OFFSET_DATE_TIME: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_OFFSET_DATE_TIME__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_ZONED_DATE_TIME__java$time$format$DateTimeFormatter = J.saccessor("ISO_ZONED_DATE_TIME", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_ZONED_DATE_TIME: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_ZONED_DATE_TIME__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_DATE_TIME__java$time$format$DateTimeFormatter = J.saccessor("ISO_DATE_TIME", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_DATE_TIME: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_DATE_TIME__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_ORDINAL_DATE__java$time$format$DateTimeFormatter = J.saccessor("ISO_ORDINAL_DATE", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_ORDINAL_DATE: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_ORDINAL_DATE__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_WEEK_DATE__java$time$format$DateTimeFormatter = J.saccessor("ISO_WEEK_DATE", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_WEEK_DATE: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_WEEK_DATE__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__ISO_INSTANT__java$time$format$DateTimeFormatter = J.saccessor("ISO_INSTANT", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var ISO_INSTANT: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__ISO_INSTANT__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__BASIC_ISO_DATE__java$time$format$DateTimeFormatter = J.saccessor("BASIC_ISO_DATE", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var BASIC_ISO_DATE: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__BASIC_ISO_DATE__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter__RFC_1123_DATE_TIME__java$time$format$DateTimeFormatter = J.saccessor("RFC_1123_DATE_TIME", type: JObjectType("java/time/format/DateTimeFormatter"))
    public static var RFC_1123_DATE_TIME: java$time$format$DateTimeFormatter? {
        get { return java$time$format$DateTimeFormatter$Impl(constructor: I.java$time$format$DateTimeFormatter__RFC_1123_DATE_TIME__java$time$format$DateTimeFormatter.getter()) }
    }

    fileprivate static let java$time$format$DateTimeFormatter_ofPattern_java$lang$String__java$time$format$DateTimeFormatter = svoker("ofPattern", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/lang/String")))
    public static func ofPattern(_ a0: java$lang$String?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_ofPattern_java$lang$String__java$time$format$DateTimeFormatter(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_ofPattern_java$lang$String_java$util$Locale__java$time$format$DateTimeFormatter = svoker("ofPattern", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public static func ofPattern(_ a0: java$lang$String?, _ a1: java$util$Locale?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_ofPattern_java$lang$String_java$util$Locale__java$time$format$DateTimeFormatter(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_ofLocalizedDate_java$time$format$FormatStyle__java$time$format$DateTimeFormatter = svoker("ofLocalizedDate", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/time/format/FormatStyle")))
    public static func ofLocalizedDate(_ a0: java$time$format$FormatStyle?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_ofLocalizedDate_java$time$format$FormatStyle__java$time$format$DateTimeFormatter(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_ofLocalizedTime_java$time$format$FormatStyle__java$time$format$DateTimeFormatter = svoker("ofLocalizedTime", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/time/format/FormatStyle")))
    public static func ofLocalizedTime(_ a0: java$time$format$FormatStyle?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_ofLocalizedTime_java$time$format$FormatStyle__java$time$format$DateTimeFormatter(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_ofLocalizedDateTime_java$time$format$FormatStyle__java$time$format$DateTimeFormatter = svoker("ofLocalizedDateTime", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/time/format/FormatStyle")))
    public static func ofLocalizedDateTime(_ a0: java$time$format$FormatStyle?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_ofLocalizedDateTime_java$time$format$FormatStyle__java$time$format$DateTimeFormatter(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_ofLocalizedDateTime_java$time$format$FormatStyle_java$time$format$FormatStyle__java$time$format$DateTimeFormatter = svoker("ofLocalizedDateTime", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/time/format/FormatStyle"), JObjectType("java/time/format/FormatStyle")))
    public static func ofLocalizedDateTime(_ a0: java$time$format$FormatStyle?, _ a1: java$time$format$FormatStyle?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_ofLocalizedDateTime_java$time$format$FormatStyle_java$time$format$FormatStyle__java$time$format$DateTimeFormatter(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_parsedExcessDays__java$time$temporal$TemporalQuery = svoker("parsedExcessDays", returns: JObjectType("java/time/temporal/TemporalQuery"))
    public static func parsedExcessDays() throws -> java$time$temporal$TemporalQuery? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_parsedExcessDays__java$time$temporal$TemporalQuery()) as java$time$temporal$TemporalQuery$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_parsedLeapSecond__java$time$temporal$TemporalQuery = svoker("parsedLeapSecond", returns: JObjectType("java/time/temporal/TemporalQuery"))
    public static func parsedLeapSecond() throws -> java$time$temporal$TemporalQuery? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_parsedLeapSecond__java$time$temporal$TemporalQuery()) as java$time$temporal$TemporalQuery$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_getLocale__java$util$Locale = invoker("getLocale", returns: JObjectType("java/util/Locale"))
    public func getLocale() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_getLocale__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_withLocale_java$util$Locale__java$time$format$DateTimeFormatter = invoker("withLocale", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/util/Locale")))
    public func withLocale(_ a0: java$util$Locale?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_withLocale_java$util$Locale__java$time$format$DateTimeFormatter(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_getDecimalStyle__java$time$format$DecimalStyle = invoker("getDecimalStyle", returns: JObjectType("java/time/format/DecimalStyle"))
    public func getDecimalStyle() throws -> java$time$format$DecimalStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_getDecimalStyle__java$time$format$DecimalStyle(jobj)()) as java$time$format$DecimalStyle$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_withDecimalStyle_java$time$format$DecimalStyle__java$time$format$DateTimeFormatter = invoker("withDecimalStyle", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/time/format/DecimalStyle")))
    public func withDecimalStyle(_ a0: java$time$format$DecimalStyle?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_withDecimalStyle_java$time$format$DecimalStyle__java$time$format$DateTimeFormatter(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_getChronology__java$time$chrono$Chronology = invoker("getChronology", returns: JObjectType("java/time/chrono/Chronology"))
    public func getChronology() throws -> java$time$chrono$Chronology? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_getChronology__java$time$chrono$Chronology(jobj)()) as java$time$chrono$Chronology$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_withChronology_java$time$chrono$Chronology__java$time$format$DateTimeFormatter = invoker("withChronology", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/time/chrono/Chronology")))
    public func withChronology(_ a0: java$time$chrono$Chronology?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_withChronology_java$time$chrono$Chronology__java$time$format$DateTimeFormatter(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_getZone__java$time$ZoneId = invoker("getZone", returns: JObjectType("java/time/ZoneId"))
    public func getZone() throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_getZone__java$time$ZoneId(jobj)()) as java$time$ZoneId$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_withZone_java$time$ZoneId__java$time$format$DateTimeFormatter = invoker("withZone", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/time/ZoneId")))
    public func withZone(_ a0: java$time$ZoneId?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_withZone_java$time$ZoneId__java$time$format$DateTimeFormatter(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_getResolverStyle__java$time$format$ResolverStyle = invoker("getResolverStyle", returns: JObjectType("java/time/format/ResolverStyle"))
    public func getResolverStyle() throws -> java$time$format$ResolverStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_getResolverStyle__java$time$format$ResolverStyle(jobj)()) as java$time$format$ResolverStyle$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_withResolverStyle_java$time$format$ResolverStyle__java$time$format$DateTimeFormatter = invoker("withResolverStyle", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/time/format/ResolverStyle")))
    public func withResolverStyle(_ a0: java$time$format$ResolverStyle?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_withResolverStyle_java$time$format$ResolverStyle__java$time$format$DateTimeFormatter(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_getResolverFields__java$util$Set = invoker("getResolverFields", returns: JObjectType("java/util/Set"))
    public func getResolverFields() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_getResolverFields__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_withResolverFields_Ajava$time$temporal$TemporalField__java$time$format$DateTimeFormatter = invoker("withResolverFields", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JArray(JObjectType("java/time/temporal/TemporalField"))))
    public func withResolverFields(_ a0: [java$time$temporal$TemporalField?]?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_withResolverFields_Ajava$time$temporal$TemporalField__java$time$format$DateTimeFormatter(jobj)(a0?.map({ java$time$temporal$TemporalField$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_withResolverFields_java$util$Set__java$time$format$DateTimeFormatter = invoker("withResolverFields", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/util/Set")))
    public func withResolverFields(_ a0: java$util$Set?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_withResolverFields_java$util$Set__java$time$format$DateTimeFormatter(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_format_java$time$temporal$TemporalAccessor__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/temporal/TemporalAccessor")))
    public func format(_ a0: java$time$temporal$TemporalAccessor?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_format_java$time$temporal$TemporalAccessor__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_formatTo_java$time$temporal$TemporalAccessor_java$lang$Appendable__V = invoker("formatTo", returns: JVoid.jniType, arguments: (JObjectType("java/time/temporal/TemporalAccessor"), JObjectType("java/lang/Appendable")))
    public func formatTo(_ a0: java$time$temporal$TemporalAccessor?, _ a1: java$lang$Appendable?) throws -> Void {
        return try I.java$time$format$DateTimeFormatter_formatTo_java$time$temporal$TemporalAccessor_java$lang$Appendable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$time$format$DateTimeFormatter_parse_java$lang$CharSequence__java$time$temporal$TemporalAccessor = invoker("parse", returns: JObjectType("java/time/temporal/TemporalAccessor"), arguments: (JObjectType("java/lang/CharSequence")))
    public func parse(_ a0: java$lang$CharSequence?) throws -> java$time$temporal$TemporalAccessor? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_parse_java$lang$CharSequence__java$time$temporal$TemporalAccessor(jobj)(a0?.jobj ?? nil)) as java$time$temporal$TemporalAccessor$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_parse_java$lang$CharSequence_java$text$ParsePosition__java$time$temporal$TemporalAccessor = invoker("parse", returns: JObjectType("java/time/temporal/TemporalAccessor"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/text/ParsePosition")))
    public func parse(_ a0: java$lang$CharSequence?, _ a1: java$text$ParsePosition?) throws -> java$time$temporal$TemporalAccessor? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_parse_java$lang$CharSequence_java$text$ParsePosition__java$time$temporal$TemporalAccessor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$temporal$TemporalAccessor$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_parse_java$lang$CharSequence_java$time$temporal$TemporalQuery__java$lang$Object = invoker("parse", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/time/temporal/TemporalQuery")))
    public func parse(_ a0: java$lang$CharSequence?, _ a1: java$time$temporal$TemporalQuery?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_parse_java$lang$CharSequence_java$time$temporal$TemporalQuery__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_parseBest_java$lang$CharSequence_Ajava$time$temporal$TemporalQuery__java$time$temporal$TemporalAccessor = invoker("parseBest", returns: JObjectType("java/time/temporal/TemporalAccessor"), arguments: (JObjectType("java/lang/CharSequence"), JArray(JObjectType("java/time/temporal/TemporalQuery"))))
    public func parseBest(_ a0: java$lang$CharSequence?, _ a1: [java$time$temporal$TemporalQuery?]?) throws -> java$time$temporal$TemporalAccessor? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_parseBest_java$lang$CharSequence_Ajava$time$temporal$TemporalQuery__java$time$temporal$TemporalAccessor(jobj)(a0?.jobj ?? nil, a1?.map({ java$time$temporal$TemporalQuery$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$time$temporal$TemporalAccessor$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_parseUnresolved_java$lang$CharSequence_java$text$ParsePosition__java$time$temporal$TemporalAccessor = invoker("parseUnresolved", returns: JObjectType("java/time/temporal/TemporalAccessor"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/text/ParsePosition")))
    public func parseUnresolved(_ a0: java$lang$CharSequence?, _ a1: java$text$ParsePosition?) throws -> java$time$temporal$TemporalAccessor? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_parseUnresolved_java$lang$CharSequence_java$text$ParsePosition__java$time$temporal$TemporalAccessor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$temporal$TemporalAccessor$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_toFormat__java$text$Format = invoker("toFormat", returns: JObjectType("java/text/Format"))
    public func toFormat() throws -> java$text$Format? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_toFormat__java$text$Format(jobj)()) as java$text$Format$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_toFormat_java$time$temporal$TemporalQuery__java$text$Format = invoker("toFormat", returns: JObjectType("java/text/Format"), arguments: (JObjectType("java/time/temporal/TemporalQuery")))
    public func toFormat(_ a0: java$time$temporal$TemporalQuery?) throws -> java$text$Format? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatter_toFormat_java$time$temporal$TemporalQuery__java$text$Format(jobj)(a0?.jobj ?? nil)) as java$text$Format$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatter_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$time$format$DateTimeFormatter$Impl = java$time$format$DateTimeFormatter

public final class java$time$format$DateTimeFormatterBuilder : java$lang$Object {
    private typealias J = java$time$format$DateTimeFormatterBuilder
    private typealias I = java$time$format$DateTimeFormatterBuilder$Impl

    /// Returns the internal JNI name for this class: "java/time/format/DateTimeFormatterBuilder"
    open class override func jniName() -> String { return "java/time/format/DateTimeFormatterBuilder" }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_getLocalizedDateTimePattern_java$time$format$FormatStyle_java$time$format$FormatStyle_java$time$chrono$Chronology_java$util$Locale__java$lang$String = svoker("getLocalizedDateTimePattern", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/time/format/FormatStyle"), JObjectType("java/time/format/FormatStyle"), JObjectType("java/time/chrono/Chronology"), JObjectType("java/util/Locale")))
    public static func getLocalizedDateTimePattern(_ a0: java$time$format$FormatStyle?, _ a1: java$time$format$FormatStyle?, _ a2: java$time$chrono$Chronology?, _ a3: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_getLocalizedDateTimePattern_java$time$format$FormatStyle_java$time$format$FormatStyle_java$time$chrono$Chronology_java$util$Locale__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$time$format$DateTimeFormatterBuilder_init__V())
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_parseCaseSensitive__java$time$format$DateTimeFormatterBuilder = invoker("parseCaseSensitive", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func parseCaseSensitive() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_parseCaseSensitive__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_parseCaseInsensitive__java$time$format$DateTimeFormatterBuilder = invoker("parseCaseInsensitive", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func parseCaseInsensitive() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_parseCaseInsensitive__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_parseStrict__java$time$format$DateTimeFormatterBuilder = invoker("parseStrict", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func parseStrict() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_parseStrict__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_parseLenient__java$time$format$DateTimeFormatterBuilder = invoker("parseLenient", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func parseLenient() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_parseLenient__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_parseDefaulting_java$time$temporal$TemporalField_J__java$time$format$DateTimeFormatterBuilder = invoker("parseDefaulting", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/temporal/TemporalField"), jlong.jniType))
    public func parseDefaulting(_ a0: java$time$temporal$TemporalField?, _ a1: jlong) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_parseDefaulting_java$time$temporal$TemporalField_J__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendValue_java$time$temporal$TemporalField__java$time$format$DateTimeFormatterBuilder = invoker("appendValue", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func appendValue(_ a0: java$time$temporal$TemporalField?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendValue_java$time$temporal$TemporalField__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendValue_java$time$temporal$TemporalField_I__java$time$format$DateTimeFormatterBuilder = invoker("appendValue", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/temporal/TemporalField"), jint.jniType))
    public func appendValue(_ a0: java$time$temporal$TemporalField?, _ a1: jint) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendValue_java$time$temporal$TemporalField_I__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendValue_java$time$temporal$TemporalField_I_I_java$time$format$SignStyle__java$time$format$DateTimeFormatterBuilder = invoker("appendValue", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/temporal/TemporalField"), jint.jniType, jint.jniType, JObjectType("java/time/format/SignStyle")))
    public func appendValue(_ a0: java$time$temporal$TemporalField?, _ a1: jint, _ a2: jint, _ a3: java$time$format$SignStyle?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendValue_java$time$temporal$TemporalField_I_I_java$time$format$SignStyle__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendValueReduced_java$time$temporal$TemporalField_I_I_I__java$time$format$DateTimeFormatterBuilder = invoker("appendValueReduced", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/temporal/TemporalField"), jint.jniType, jint.jniType, jint.jniType))
    public func appendValueReduced(_ a0: java$time$temporal$TemporalField?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendValueReduced_java$time$temporal$TemporalField_I_I_I__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendValueReduced_java$time$temporal$TemporalField_I_I_java$time$chrono$ChronoLocalDate__java$time$format$DateTimeFormatterBuilder = invoker("appendValueReduced", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/temporal/TemporalField"), jint.jniType, jint.jniType, JObjectType("java/time/chrono/ChronoLocalDate")))
    public func appendValueReduced(_ a0: java$time$temporal$TemporalField?, _ a1: jint, _ a2: jint, _ a3: java$time$chrono$ChronoLocalDate?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendValueReduced_java$time$temporal$TemporalField_I_I_java$time$chrono$ChronoLocalDate__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendFraction_java$time$temporal$TemporalField_I_I_Z__java$time$format$DateTimeFormatterBuilder = invoker("appendFraction", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/temporal/TemporalField"), jint.jniType, jint.jniType, jboolean.jniType))
    public func appendFraction(_ a0: java$time$temporal$TemporalField?, _ a1: jint, _ a2: jint, _ a3: jboolean) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendFraction_java$time$temporal$TemporalField_I_I_Z__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1, a2, a3)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendText_java$time$temporal$TemporalField__java$time$format$DateTimeFormatterBuilder = invoker("appendText", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/temporal/TemporalField")))
    public func appendText(_ a0: java$time$temporal$TemporalField?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendText_java$time$temporal$TemporalField__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendText_java$time$temporal$TemporalField_java$time$format$TextStyle__java$time$format$DateTimeFormatterBuilder = invoker("appendText", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/temporal/TemporalField"), JObjectType("java/time/format/TextStyle")))
    public func appendText(_ a0: java$time$temporal$TemporalField?, _ a1: java$time$format$TextStyle?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendText_java$time$temporal$TemporalField_java$time$format$TextStyle__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendText_java$time$temporal$TemporalField_java$util$Map__java$time$format$DateTimeFormatterBuilder = invoker("appendText", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/temporal/TemporalField"), JObjectType("java/util/Map")))
    public func appendText(_ a0: java$time$temporal$TemporalField?, _ a1: java$util$Map?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendText_java$time$temporal$TemporalField_java$util$Map__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendInstant__java$time$format$DateTimeFormatterBuilder = invoker("appendInstant", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func appendInstant() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendInstant__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendInstant_I__java$time$format$DateTimeFormatterBuilder = invoker("appendInstant", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (jint.jniType))
    public func appendInstant(_ a0: jint) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendInstant_I__java$time$format$DateTimeFormatterBuilder(jobj)(a0)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendOffsetId__java$time$format$DateTimeFormatterBuilder = invoker("appendOffsetId", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func appendOffsetId() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendOffsetId__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendOffset_java$lang$String_java$lang$String__java$time$format$DateTimeFormatterBuilder = invoker("appendOffset", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func appendOffset(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendOffset_java$lang$String_java$lang$String__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendLocalizedOffset_java$time$format$TextStyle__java$time$format$DateTimeFormatterBuilder = invoker("appendLocalizedOffset", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/format/TextStyle")))
    public func appendLocalizedOffset(_ a0: java$time$format$TextStyle?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendLocalizedOffset_java$time$format$TextStyle__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendZoneId__java$time$format$DateTimeFormatterBuilder = invoker("appendZoneId", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func appendZoneId() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendZoneId__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendZoneRegionId__java$time$format$DateTimeFormatterBuilder = invoker("appendZoneRegionId", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func appendZoneRegionId() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendZoneRegionId__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendZoneOrOffsetId__java$time$format$DateTimeFormatterBuilder = invoker("appendZoneOrOffsetId", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func appendZoneOrOffsetId() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendZoneOrOffsetId__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendZoneText_java$time$format$TextStyle__java$time$format$DateTimeFormatterBuilder = invoker("appendZoneText", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/format/TextStyle")))
    public func appendZoneText(_ a0: java$time$format$TextStyle?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendZoneText_java$time$format$TextStyle__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendZoneText_java$time$format$TextStyle_java$util$Set__java$time$format$DateTimeFormatterBuilder = invoker("appendZoneText", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/format/TextStyle"), JObjectType("java/util/Set")))
    public func appendZoneText(_ a0: java$time$format$TextStyle?, _ a1: java$util$Set?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendZoneText_java$time$format$TextStyle_java$util$Set__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendChronologyId__java$time$format$DateTimeFormatterBuilder = invoker("appendChronologyId", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func appendChronologyId() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendChronologyId__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendChronologyText_java$time$format$TextStyle__java$time$format$DateTimeFormatterBuilder = invoker("appendChronologyText", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/format/TextStyle")))
    public func appendChronologyText(_ a0: java$time$format$TextStyle?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendChronologyText_java$time$format$TextStyle__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendLocalized_java$time$format$FormatStyle_java$time$format$FormatStyle__java$time$format$DateTimeFormatterBuilder = invoker("appendLocalized", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/format/FormatStyle"), JObjectType("java/time/format/FormatStyle")))
    public func appendLocalized(_ a0: java$time$format$FormatStyle?, _ a1: java$time$format$FormatStyle?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendLocalized_java$time$format$FormatStyle_java$time$format$FormatStyle__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendLiteral_C__java$time$format$DateTimeFormatterBuilder = invoker("appendLiteral", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (jchar.jniType))
    public func appendLiteral(_ a0: jchar) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendLiteral_C__java$time$format$DateTimeFormatterBuilder(jobj)(a0)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendLiteral_java$lang$String__java$time$format$DateTimeFormatterBuilder = invoker("appendLiteral", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/lang/String")))
    public func appendLiteral(_ a0: java$lang$String?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendLiteral_java$lang$String__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_append_java$time$format$DateTimeFormatter__java$time$format$DateTimeFormatterBuilder = invoker("append", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func append(_ a0: java$time$format$DateTimeFormatter?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_append_java$time$format$DateTimeFormatter__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendOptional_java$time$format$DateTimeFormatter__java$time$format$DateTimeFormatterBuilder = invoker("appendOptional", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/time/format/DateTimeFormatter")))
    public func appendOptional(_ a0: java$time$format$DateTimeFormatter?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendOptional_java$time$format$DateTimeFormatter__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_appendPattern_java$lang$String__java$time$format$DateTimeFormatterBuilder = invoker("appendPattern", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (JObjectType("java/lang/String")))
    public func appendPattern(_ a0: java$lang$String?) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_appendPattern_java$lang$String__java$time$format$DateTimeFormatterBuilder(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_padNext_I__java$time$format$DateTimeFormatterBuilder = invoker("padNext", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (jint.jniType))
    public func padNext(_ a0: jint) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_padNext_I__java$time$format$DateTimeFormatterBuilder(jobj)(a0)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_padNext_I_C__java$time$format$DateTimeFormatterBuilder = invoker("padNext", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"), arguments: (jint.jniType, jchar.jniType))
    public func padNext(_ a0: jint, _ a1: jchar) throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_padNext_I_C__java$time$format$DateTimeFormatterBuilder(jobj)(a0, a1)) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_optionalStart__java$time$format$DateTimeFormatterBuilder = invoker("optionalStart", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func optionalStart() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_optionalStart__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_optionalEnd__java$time$format$DateTimeFormatterBuilder = invoker("optionalEnd", returns: JObjectType("java/time/format/DateTimeFormatterBuilder"))
    public func optionalEnd() throws -> java$time$format$DateTimeFormatterBuilder? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_optionalEnd__java$time$format$DateTimeFormatterBuilder(jobj)()) as java$time$format$DateTimeFormatterBuilder$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_toFormatter__java$time$format$DateTimeFormatter = invoker("toFormatter", returns: JObjectType("java/time/format/DateTimeFormatter"))
    public func toFormatter() throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_toFormatter__java$time$format$DateTimeFormatter(jobj)()) as java$time$format$DateTimeFormatter$Impl?
    }

    fileprivate static let java$time$format$DateTimeFormatterBuilder_toFormatter_java$util$Locale__java$time$format$DateTimeFormatter = invoker("toFormatter", returns: JObjectType("java/time/format/DateTimeFormatter"), arguments: (JObjectType("java/util/Locale")))
    public func toFormatter(_ a0: java$util$Locale?) throws -> java$time$format$DateTimeFormatter? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeFormatterBuilder_toFormatter_java$util$Locale__java$time$format$DateTimeFormatter(jobj)(a0?.jobj ?? nil)) as java$time$format$DateTimeFormatter$Impl?
    }

}

public typealias java$time$format$DateTimeFormatterBuilder$Impl = java$time$format$DateTimeFormatterBuilder

public final class java$time$format$DecimalStyle : java$lang$Object {
    private typealias J = java$time$format$DecimalStyle
    private typealias I = java$time$format$DecimalStyle$Impl

    /// Returns the internal JNI name for this class: "java/time/format/DecimalStyle"
    open class override func jniName() -> String { return "java/time/format/DecimalStyle" }

    fileprivate static let java$time$format$DecimalStyle__STANDARD__java$time$format$DecimalStyle = J.saccessor("STANDARD", type: JObjectType("java/time/format/DecimalStyle"))
    public static var STANDARD: java$time$format$DecimalStyle? {
        get { return java$time$format$DecimalStyle$Impl(constructor: I.java$time$format$DecimalStyle__STANDARD__java$time$format$DecimalStyle.getter()) }
    }

    fileprivate static let java$time$format$DecimalStyle_getAvailableLocales__java$util$Set = svoker("getAvailableLocales", returns: JObjectType("java/util/Set"))
    public static func getAvailableLocales() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$time$format$DecimalStyle_getAvailableLocales__java$util$Set()) as java$util$Set$Impl?
    }

    fileprivate static let java$time$format$DecimalStyle_ofDefaultLocale__java$time$format$DecimalStyle = svoker("ofDefaultLocale", returns: JObjectType("java/time/format/DecimalStyle"))
    public static func ofDefaultLocale() throws -> java$time$format$DecimalStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$DecimalStyle_ofDefaultLocale__java$time$format$DecimalStyle()) as java$time$format$DecimalStyle$Impl?
    }

    fileprivate static let java$time$format$DecimalStyle_of_java$util$Locale__java$time$format$DecimalStyle = svoker("of", returns: JObjectType("java/time/format/DecimalStyle"), arguments: (JObjectType("java/util/Locale")))
    public static func of(_ a0: java$util$Locale?) throws -> java$time$format$DecimalStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$DecimalStyle_of_java$util$Locale__java$time$format$DecimalStyle(a0?.jobj ?? nil)) as java$time$format$DecimalStyle$Impl?
    }

    fileprivate static let java$time$format$DecimalStyle_getZeroDigit__C = invoker("getZeroDigit", returns: jchar.jniType)
    public func getZeroDigit() throws -> jchar {
        return try I.java$time$format$DecimalStyle_getZeroDigit__C(jobj)()
    }

    fileprivate static let java$time$format$DecimalStyle_withZeroDigit_C__java$time$format$DecimalStyle = invoker("withZeroDigit", returns: JObjectType("java/time/format/DecimalStyle"), arguments: (jchar.jniType))
    public func withZeroDigit(_ a0: jchar) throws -> java$time$format$DecimalStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$DecimalStyle_withZeroDigit_C__java$time$format$DecimalStyle(jobj)(a0)) as java$time$format$DecimalStyle$Impl?
    }

    fileprivate static let java$time$format$DecimalStyle_getPositiveSign__C = invoker("getPositiveSign", returns: jchar.jniType)
    public func getPositiveSign() throws -> jchar {
        return try I.java$time$format$DecimalStyle_getPositiveSign__C(jobj)()
    }

    fileprivate static let java$time$format$DecimalStyle_withPositiveSign_C__java$time$format$DecimalStyle = invoker("withPositiveSign", returns: JObjectType("java/time/format/DecimalStyle"), arguments: (jchar.jniType))
    public func withPositiveSign(_ a0: jchar) throws -> java$time$format$DecimalStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$DecimalStyle_withPositiveSign_C__java$time$format$DecimalStyle(jobj)(a0)) as java$time$format$DecimalStyle$Impl?
    }

    fileprivate static let java$time$format$DecimalStyle_getNegativeSign__C = invoker("getNegativeSign", returns: jchar.jniType)
    public func getNegativeSign() throws -> jchar {
        return try I.java$time$format$DecimalStyle_getNegativeSign__C(jobj)()
    }

    fileprivate static let java$time$format$DecimalStyle_withNegativeSign_C__java$time$format$DecimalStyle = invoker("withNegativeSign", returns: JObjectType("java/time/format/DecimalStyle"), arguments: (jchar.jniType))
    public func withNegativeSign(_ a0: jchar) throws -> java$time$format$DecimalStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$DecimalStyle_withNegativeSign_C__java$time$format$DecimalStyle(jobj)(a0)) as java$time$format$DecimalStyle$Impl?
    }

    fileprivate static let java$time$format$DecimalStyle_getDecimalSeparator__C = invoker("getDecimalSeparator", returns: jchar.jniType)
    public func getDecimalSeparator() throws -> jchar {
        return try I.java$time$format$DecimalStyle_getDecimalSeparator__C(jobj)()
    }

    fileprivate static let java$time$format$DecimalStyle_withDecimalSeparator_C__java$time$format$DecimalStyle = invoker("withDecimalSeparator", returns: JObjectType("java/time/format/DecimalStyle"), arguments: (jchar.jniType))
    public func withDecimalSeparator(_ a0: jchar) throws -> java$time$format$DecimalStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$DecimalStyle_withDecimalSeparator_C__java$time$format$DecimalStyle(jobj)(a0)) as java$time$format$DecimalStyle$Impl?
    }

    fileprivate static let java$time$format$DecimalStyle_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$time$format$DecimalStyle_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$time$format$DecimalStyle_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$time$format$DecimalStyle$Impl = java$time$format$DecimalStyle

open class java$time$format$DateTimeParseException : java$time$DateTimeException {
    private typealias J = java$time$format$DateTimeParseException
    private typealias I = java$time$format$DateTimeParseException$Impl

    /// Returns the internal JNI name for this class: "java/time/format/DateTimeParseException"
    open class override func jniName() -> String { return "java/time/format/DateTimeParseException" }

    fileprivate static let java$time$format$DateTimeParseException_init_java$lang$String_java$lang$CharSequence_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/CharSequence"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$CharSequence?, _ a2: jint) throws {
        try self.init(creator: I.java$time$format$DateTimeParseException_init_java$lang$String_java$lang$CharSequence_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$time$format$DateTimeParseException_init_java$lang$String_java$lang$CharSequence_I_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/CharSequence"), jint.jniType, JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$CharSequence?, _ a2: jint, _ a3: java$lang$Throwable?) throws {
        try self.init(creator: I.java$time$format$DateTimeParseException_init_java$lang$String_java$lang$CharSequence_I_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

    fileprivate static let java$time$format$DateTimeParseException_getParsedString__java$lang$String = invoker("getParsedString", returns: JObjectType("java/lang/String"))
    public func getParsedString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$time$format$DateTimeParseException_getParsedString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$time$format$DateTimeParseException_getErrorIndex__I = invoker("getErrorIndex", returns: jint.jniType)
    public func getErrorIndex() throws -> jint {
        return try I.java$time$format$DateTimeParseException_getErrorIndex__I(jobj)()
    }

}

public typealias java$time$format$DateTimeParseException$Impl = java$time$format$DateTimeParseException

public final class java$time$format$ResolverStyle : java$lang$Enum {
    private typealias J = java$time$format$ResolverStyle
    private typealias I = java$time$format$ResolverStyle$Impl

    /// Returns the internal JNI name for this class: "java/time/format/ResolverStyle"
    open class override func jniName() -> String { return "java/time/format/ResolverStyle" }

    fileprivate static let java$time$format$ResolverStyle__STRICT__java$time$format$ResolverStyle = J.saccessor("STRICT", type: JObjectType("java/time/format/ResolverStyle"))
    public static var STRICT: java$time$format$ResolverStyle? {
        get { return java$time$format$ResolverStyle$Impl(constructor: I.java$time$format$ResolverStyle__STRICT__java$time$format$ResolverStyle.getter()) }
    }

    fileprivate static let java$time$format$ResolverStyle__SMART__java$time$format$ResolverStyle = J.saccessor("SMART", type: JObjectType("java/time/format/ResolverStyle"))
    public static var SMART: java$time$format$ResolverStyle? {
        get { return java$time$format$ResolverStyle$Impl(constructor: I.java$time$format$ResolverStyle__SMART__java$time$format$ResolverStyle.getter()) }
    }

    fileprivate static let java$time$format$ResolverStyle__LENIENT__java$time$format$ResolverStyle = J.saccessor("LENIENT", type: JObjectType("java/time/format/ResolverStyle"))
    public static var LENIENT: java$time$format$ResolverStyle? {
        get { return java$time$format$ResolverStyle$Impl(constructor: I.java$time$format$ResolverStyle__LENIENT__java$time$format$ResolverStyle.getter()) }
    }

    fileprivate static let java$time$format$ResolverStyle_values__Ajava$time$format$ResolverStyle = svoker("values", returns: JArray(JObjectType("java/time/format/ResolverStyle")))
    public static func values() throws -> [java$time$format$ResolverStyle?]? {
        return try I.java$time$format$ResolverStyle_values__Ajava$time$format$ResolverStyle()?.jarrayToArray(java$time$format$ResolverStyle$Impl.self)
    }

    fileprivate static let java$time$format$ResolverStyle_valueOf_java$lang$String__java$time$format$ResolverStyle = svoker("valueOf", returns: JObjectType("java/time/format/ResolverStyle"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$time$format$ResolverStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$ResolverStyle_valueOf_java$lang$String__java$time$format$ResolverStyle(a0?.jobj ?? nil)) as java$time$format$ResolverStyle$Impl?
    }

}

public typealias java$time$format$ResolverStyle$Impl = java$time$format$ResolverStyle

public final class java$time$format$FormatStyle : java$lang$Enum {
    private typealias J = java$time$format$FormatStyle
    private typealias I = java$time$format$FormatStyle$Impl

    /// Returns the internal JNI name for this class: "java/time/format/FormatStyle"
    open class override func jniName() -> String { return "java/time/format/FormatStyle" }

    fileprivate static let java$time$format$FormatStyle__FULL__java$time$format$FormatStyle = J.saccessor("FULL", type: JObjectType("java/time/format/FormatStyle"))
    public static var FULL: java$time$format$FormatStyle? {
        get { return java$time$format$FormatStyle$Impl(constructor: I.java$time$format$FormatStyle__FULL__java$time$format$FormatStyle.getter()) }
    }

    fileprivate static let java$time$format$FormatStyle__LONG__java$time$format$FormatStyle = J.saccessor("LONG", type: JObjectType("java/time/format/FormatStyle"))
    public static var LONG: java$time$format$FormatStyle? {
        get { return java$time$format$FormatStyle$Impl(constructor: I.java$time$format$FormatStyle__LONG__java$time$format$FormatStyle.getter()) }
    }

    fileprivate static let java$time$format$FormatStyle__MEDIUM__java$time$format$FormatStyle = J.saccessor("MEDIUM", type: JObjectType("java/time/format/FormatStyle"))
    public static var MEDIUM: java$time$format$FormatStyle? {
        get { return java$time$format$FormatStyle$Impl(constructor: I.java$time$format$FormatStyle__MEDIUM__java$time$format$FormatStyle.getter()) }
    }

    fileprivate static let java$time$format$FormatStyle__SHORT__java$time$format$FormatStyle = J.saccessor("SHORT", type: JObjectType("java/time/format/FormatStyle"))
    public static var SHORT: java$time$format$FormatStyle? {
        get { return java$time$format$FormatStyle$Impl(constructor: I.java$time$format$FormatStyle__SHORT__java$time$format$FormatStyle.getter()) }
    }

    fileprivate static let java$time$format$FormatStyle_values__Ajava$time$format$FormatStyle = svoker("values", returns: JArray(JObjectType("java/time/format/FormatStyle")))
    public static func values() throws -> [java$time$format$FormatStyle?]? {
        return try I.java$time$format$FormatStyle_values__Ajava$time$format$FormatStyle()?.jarrayToArray(java$time$format$FormatStyle$Impl.self)
    }

    fileprivate static let java$time$format$FormatStyle_valueOf_java$lang$String__java$time$format$FormatStyle = svoker("valueOf", returns: JObjectType("java/time/format/FormatStyle"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$time$format$FormatStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$FormatStyle_valueOf_java$lang$String__java$time$format$FormatStyle(a0?.jobj ?? nil)) as java$time$format$FormatStyle$Impl?
    }

}

public typealias java$time$format$FormatStyle$Impl = java$time$format$FormatStyle

public final class java$time$format$TextStyle : java$lang$Enum {
    private typealias J = java$time$format$TextStyle
    private typealias I = java$time$format$TextStyle$Impl

    /// Returns the internal JNI name for this class: "java/time/format/TextStyle"
    open class override func jniName() -> String { return "java/time/format/TextStyle" }

    fileprivate static let java$time$format$TextStyle__FULL__java$time$format$TextStyle = J.saccessor("FULL", type: JObjectType("java/time/format/TextStyle"))
    public static var FULL: java$time$format$TextStyle? {
        get { return java$time$format$TextStyle$Impl(constructor: I.java$time$format$TextStyle__FULL__java$time$format$TextStyle.getter()) }
    }

    fileprivate static let java$time$format$TextStyle__FULL_STANDALONE__java$time$format$TextStyle = J.saccessor("FULL_STANDALONE", type: JObjectType("java/time/format/TextStyle"))
    public static var FULL_STANDALONE: java$time$format$TextStyle? {
        get { return java$time$format$TextStyle$Impl(constructor: I.java$time$format$TextStyle__FULL_STANDALONE__java$time$format$TextStyle.getter()) }
    }

    fileprivate static let java$time$format$TextStyle__SHORT__java$time$format$TextStyle = J.saccessor("SHORT", type: JObjectType("java/time/format/TextStyle"))
    public static var SHORT: java$time$format$TextStyle? {
        get { return java$time$format$TextStyle$Impl(constructor: I.java$time$format$TextStyle__SHORT__java$time$format$TextStyle.getter()) }
    }

    fileprivate static let java$time$format$TextStyle__SHORT_STANDALONE__java$time$format$TextStyle = J.saccessor("SHORT_STANDALONE", type: JObjectType("java/time/format/TextStyle"))
    public static var SHORT_STANDALONE: java$time$format$TextStyle? {
        get { return java$time$format$TextStyle$Impl(constructor: I.java$time$format$TextStyle__SHORT_STANDALONE__java$time$format$TextStyle.getter()) }
    }

    fileprivate static let java$time$format$TextStyle__NARROW__java$time$format$TextStyle = J.saccessor("NARROW", type: JObjectType("java/time/format/TextStyle"))
    public static var NARROW: java$time$format$TextStyle? {
        get { return java$time$format$TextStyle$Impl(constructor: I.java$time$format$TextStyle__NARROW__java$time$format$TextStyle.getter()) }
    }

    fileprivate static let java$time$format$TextStyle__NARROW_STANDALONE__java$time$format$TextStyle = J.saccessor("NARROW_STANDALONE", type: JObjectType("java/time/format/TextStyle"))
    public static var NARROW_STANDALONE: java$time$format$TextStyle? {
        get { return java$time$format$TextStyle$Impl(constructor: I.java$time$format$TextStyle__NARROW_STANDALONE__java$time$format$TextStyle.getter()) }
    }

    fileprivate static let java$time$format$TextStyle_values__Ajava$time$format$TextStyle = svoker("values", returns: JArray(JObjectType("java/time/format/TextStyle")))
    public static func values() throws -> [java$time$format$TextStyle?]? {
        return try I.java$time$format$TextStyle_values__Ajava$time$format$TextStyle()?.jarrayToArray(java$time$format$TextStyle$Impl.self)
    }

    fileprivate static let java$time$format$TextStyle_valueOf_java$lang$String__java$time$format$TextStyle = svoker("valueOf", returns: JObjectType("java/time/format/TextStyle"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$time$format$TextStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$TextStyle_valueOf_java$lang$String__java$time$format$TextStyle(a0?.jobj ?? nil)) as java$time$format$TextStyle$Impl?
    }

    fileprivate static let java$time$format$TextStyle_isStandalone__Z = invoker("isStandalone", returns: jboolean.jniType)
    public func isStandalone() throws -> jboolean {
        return try I.java$time$format$TextStyle_isStandalone__Z(jobj)()
    }

    fileprivate static let java$time$format$TextStyle_asStandalone__java$time$format$TextStyle = invoker("asStandalone", returns: JObjectType("java/time/format/TextStyle"))
    public func asStandalone() throws -> java$time$format$TextStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$TextStyle_asStandalone__java$time$format$TextStyle(jobj)()) as java$time$format$TextStyle$Impl?
    }

    fileprivate static let java$time$format$TextStyle_asNormal__java$time$format$TextStyle = invoker("asNormal", returns: JObjectType("java/time/format/TextStyle"))
    public func asNormal() throws -> java$time$format$TextStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$TextStyle_asNormal__java$time$format$TextStyle(jobj)()) as java$time$format$TextStyle$Impl?
    }

}

public typealias java$time$format$TextStyle$Impl = java$time$format$TextStyle

public final class java$time$format$SignStyle : java$lang$Enum {
    private typealias J = java$time$format$SignStyle
    private typealias I = java$time$format$SignStyle$Impl

    /// Returns the internal JNI name for this class: "java/time/format/SignStyle"
    open class override func jniName() -> String { return "java/time/format/SignStyle" }

    fileprivate static let java$time$format$SignStyle__NORMAL__java$time$format$SignStyle = J.saccessor("NORMAL", type: JObjectType("java/time/format/SignStyle"))
    public static var NORMAL: java$time$format$SignStyle? {
        get { return java$time$format$SignStyle$Impl(constructor: I.java$time$format$SignStyle__NORMAL__java$time$format$SignStyle.getter()) }
    }

    fileprivate static let java$time$format$SignStyle__ALWAYS__java$time$format$SignStyle = J.saccessor("ALWAYS", type: JObjectType("java/time/format/SignStyle"))
    public static var ALWAYS: java$time$format$SignStyle? {
        get { return java$time$format$SignStyle$Impl(constructor: I.java$time$format$SignStyle__ALWAYS__java$time$format$SignStyle.getter()) }
    }

    fileprivate static let java$time$format$SignStyle__NEVER__java$time$format$SignStyle = J.saccessor("NEVER", type: JObjectType("java/time/format/SignStyle"))
    public static var NEVER: java$time$format$SignStyle? {
        get { return java$time$format$SignStyle$Impl(constructor: I.java$time$format$SignStyle__NEVER__java$time$format$SignStyle.getter()) }
    }

    fileprivate static let java$time$format$SignStyle__NOT_NEGATIVE__java$time$format$SignStyle = J.saccessor("NOT_NEGATIVE", type: JObjectType("java/time/format/SignStyle"))
    public static var NOT_NEGATIVE: java$time$format$SignStyle? {
        get { return java$time$format$SignStyle$Impl(constructor: I.java$time$format$SignStyle__NOT_NEGATIVE__java$time$format$SignStyle.getter()) }
    }

    fileprivate static let java$time$format$SignStyle__EXCEEDS_PAD__java$time$format$SignStyle = J.saccessor("EXCEEDS_PAD", type: JObjectType("java/time/format/SignStyle"))
    public static var EXCEEDS_PAD: java$time$format$SignStyle? {
        get { return java$time$format$SignStyle$Impl(constructor: I.java$time$format$SignStyle__EXCEEDS_PAD__java$time$format$SignStyle.getter()) }
    }

    fileprivate static let java$time$format$SignStyle_values__Ajava$time$format$SignStyle = svoker("values", returns: JArray(JObjectType("java/time/format/SignStyle")))
    public static func values() throws -> [java$time$format$SignStyle?]? {
        return try I.java$time$format$SignStyle_values__Ajava$time$format$SignStyle()?.jarrayToArray(java$time$format$SignStyle$Impl.self)
    }

    fileprivate static let java$time$format$SignStyle_valueOf_java$lang$String__java$time$format$SignStyle = svoker("valueOf", returns: JObjectType("java/time/format/SignStyle"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$time$format$SignStyle? {
        return try JVM.sharedJVM.construct(I.java$time$format$SignStyle_valueOf_java$lang$String__java$time$format$SignStyle(a0?.jobj ?? nil)) as java$time$format$SignStyle$Impl?
    }

}

public typealias java$time$format$SignStyle$Impl = java$time$format$SignStyle

