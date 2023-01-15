import KanjiVM
import JavaLib

public final class android$text$format$Formatter : java$lang$Object {
    private typealias J = android$text$format$Formatter
    private typealias I = android$text$format$Formatter$Impl

    /// Returns the internal JNI name for this class: "android/text/format/Formatter"
    public class override func jniName() -> String { return "android/text/format/Formatter" }

    fileprivate static let android$text$format$Formatter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$format$Formatter_init__V())
    }

    fileprivate static let android$text$format$Formatter_formatFileSize_android$content$Context_J__java$lang$String = svoker("formatFileSize", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Context"), jlong.jniType))
    public static func formatFileSize(_ a0: android$content$Context?, _ a1: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$Formatter_formatFileSize_android$content$Context_J__java$lang$String(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$Formatter_formatShortFileSize_android$content$Context_J__java$lang$String = svoker("formatShortFileSize", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Context"), jlong.jniType))
    public static func formatShortFileSize(_ a0: android$content$Context?, _ a1: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$Formatter_formatShortFileSize_android$content$Context_J__java$lang$String(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$Formatter_formatIpAddress_I__java$lang$String = svoker("formatIpAddress", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func formatIpAddress(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$Formatter_formatIpAddress_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

}

public typealias android$text$format$Formatter$Impl = android$text$format$Formatter

open class android$text$format$DateFormat : java$lang$Object {
    private typealias J = android$text$format$DateFormat
    private typealias I = android$text$format$DateFormat$Impl

    /// Returns the internal JNI name for this class: "android/text/format/DateFormat"
    open class override func jniName() -> String { return "android/text/format/DateFormat" }

    fileprivate static let android$text$format$DateFormat__QUOTE__C = J.saccessor("QUOTE", type: jchar.jniType)
    public static var QUOTE: jchar {
        get { return I.android$text$format$DateFormat__QUOTE__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__AM_PM__C = J.saccessor("AM_PM", type: jchar.jniType)
    public static var AM_PM: jchar {
        get { return I.android$text$format$DateFormat__AM_PM__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__CAPITAL_AM_PM__C = J.saccessor("CAPITAL_AM_PM", type: jchar.jniType)
    public static var CAPITAL_AM_PM: jchar {
        get { return I.android$text$format$DateFormat__CAPITAL_AM_PM__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__DATE__C = J.saccessor("DATE", type: jchar.jniType)
    public static var DATE: jchar {
        get { return I.android$text$format$DateFormat__DATE__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__DAY__C = J.saccessor("DAY", type: jchar.jniType)
    public static var DAY: jchar {
        get { return I.android$text$format$DateFormat__DAY__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__HOUR__C = J.saccessor("HOUR", type: jchar.jniType)
    public static var HOUR: jchar {
        get { return I.android$text$format$DateFormat__HOUR__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__HOUR_OF_DAY__C = J.saccessor("HOUR_OF_DAY", type: jchar.jniType)
    public static var HOUR_OF_DAY: jchar {
        get { return I.android$text$format$DateFormat__HOUR_OF_DAY__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__MINUTE__C = J.saccessor("MINUTE", type: jchar.jniType)
    public static var MINUTE: jchar {
        get { return I.android$text$format$DateFormat__MINUTE__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__MONTH__C = J.saccessor("MONTH", type: jchar.jniType)
    public static var MONTH: jchar {
        get { return I.android$text$format$DateFormat__MONTH__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__SECONDS__C = J.saccessor("SECONDS", type: jchar.jniType)
    public static var SECONDS: jchar {
        get { return I.android$text$format$DateFormat__SECONDS__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__TIME_ZONE__C = J.saccessor("TIME_ZONE", type: jchar.jniType)
    public static var TIME_ZONE: jchar {
        get { return I.android$text$format$DateFormat__TIME_ZONE__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat__YEAR__C = J.saccessor("YEAR", type: jchar.jniType)
    public static var YEAR: jchar {
        get { return I.android$text$format$DateFormat__YEAR__C.getter() }
    }

    fileprivate static let android$text$format$DateFormat_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$format$DateFormat_init__V())
    }

    fileprivate static let android$text$format$DateFormat_is24HourFormat_android$content$Context__Z = svoker("is24HourFormat", returns: jboolean.jniType, arguments: (JObjectType("android/content/Context")))
    public static func is24HourFormat(_ a0: android$content$Context?) throws -> jboolean {
        return try I.android$text$format$DateFormat_is24HourFormat_android$content$Context__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$format$DateFormat_getTimeFormat_android$content$Context__java$text$DateFormat = svoker("getTimeFormat", returns: JObjectType("java/text/DateFormat"), arguments: (JObjectType("android/content/Context")))
    public static func getTimeFormat(_ a0: android$content$Context?) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateFormat_getTimeFormat_android$content$Context__java$text$DateFormat(a0?.jobj ?? nil)) as java$text$DateFormat$Impl?
    }

    fileprivate static let android$text$format$DateFormat_getDateFormat_android$content$Context__java$text$DateFormat = svoker("getDateFormat", returns: JObjectType("java/text/DateFormat"), arguments: (JObjectType("android/content/Context")))
    public static func getDateFormat(_ a0: android$content$Context?) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateFormat_getDateFormat_android$content$Context__java$text$DateFormat(a0?.jobj ?? nil)) as java$text$DateFormat$Impl?
    }

    fileprivate static let android$text$format$DateFormat_getLongDateFormat_android$content$Context__java$text$DateFormat = svoker("getLongDateFormat", returns: JObjectType("java/text/DateFormat"), arguments: (JObjectType("android/content/Context")))
    public static func getLongDateFormat(_ a0: android$content$Context?) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateFormat_getLongDateFormat_android$content$Context__java$text$DateFormat(a0?.jobj ?? nil)) as java$text$DateFormat$Impl?
    }

    fileprivate static let android$text$format$DateFormat_getMediumDateFormat_android$content$Context__java$text$DateFormat = svoker("getMediumDateFormat", returns: JObjectType("java/text/DateFormat"), arguments: (JObjectType("android/content/Context")))
    public static func getMediumDateFormat(_ a0: android$content$Context?) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateFormat_getMediumDateFormat_android$content$Context__java$text$DateFormat(a0?.jobj ?? nil)) as java$text$DateFormat$Impl?
    }

    fileprivate static let android$text$format$DateFormat_getDateFormatOrder_android$content$Context__AC = svoker("getDateFormatOrder", returns: JArray(jchar.jniType), arguments: (JObjectType("android/content/Context")))
    public static func getDateFormatOrder(_ a0: android$content$Context?) throws -> [jchar]? {
        return try I.android$text$format$DateFormat_getDateFormatOrder_android$content$Context__AC(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$text$format$DateFormat_format_java$lang$CharSequence_J__java$lang$CharSequence = svoker("format", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), jlong.jniType))
    public static func format(_ a0: java$lang$CharSequence?, _ a1: jlong) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateFormat_format_java$lang$CharSequence_J__java$lang$CharSequence(a0?.jobj ?? nil, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$format$DateFormat_format_java$lang$CharSequence_java$util$Date__java$lang$CharSequence = svoker("format", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/util/Date")))
    public static func format(_ a0: java$lang$CharSequence?, _ a1: java$util$Date?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateFormat_format_java$lang$CharSequence_java$util$Date__java$lang$CharSequence(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$format$DateFormat_format_java$lang$CharSequence_java$util$Calendar__java$lang$CharSequence = svoker("format", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/util/Calendar")))
    public static func format(_ a0: java$lang$CharSequence?, _ a1: java$util$Calendar?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateFormat_format_java$lang$CharSequence_java$util$Calendar__java$lang$CharSequence(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$text$format$DateFormat$Impl = android$text$format$DateFormat

open class android$text$format$Time : java$lang$Object {
    private typealias J = android$text$format$Time
    private typealias I = android$text$format$Time$Impl

    /// Returns the internal JNI name for this class: "android/text/format/Time"
    open class override func jniName() -> String { return "android/text/format/Time" }

    fileprivate static let android$text$format$Time__TIMEZONE_UTC__java$lang$String = J.saccessor("TIMEZONE_UTC", type: JObjectType("java/lang/String"))
    public static var TIMEZONE_UTC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$Time__TIMEZONE_UTC__java$lang$String.getter()) }
    }

    fileprivate static let android$text$format$Time__EPOCH_JULIAN_DAY__I = J.saccessor("EPOCH_JULIAN_DAY", type: jint.jniType)
    public static var EPOCH_JULIAN_DAY: jint {
        get { return I.android$text$format$Time__EPOCH_JULIAN_DAY__I.getter() }
    }

    fileprivate static let android$text$format$Time__MONDAY_BEFORE_JULIAN_EPOCH__I = J.saccessor("MONDAY_BEFORE_JULIAN_EPOCH", type: jint.jniType)
    public static var MONDAY_BEFORE_JULIAN_EPOCH: jint {
        get { return I.android$text$format$Time__MONDAY_BEFORE_JULIAN_EPOCH__I.getter() }
    }

    fileprivate static let android$text$format$Time__allDay__Z = J.accessor("allDay", type: jboolean.jniType)
    public var allDay: jboolean {
        get { return I.android$text$format$Time__allDay__Z.getter(jobj) }
        set { I.android$text$format$Time__allDay__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__second__I = J.accessor("second", type: jint.jniType)
    public var second: jint {
        get { return I.android$text$format$Time__second__I.getter(jobj) }
        set { I.android$text$format$Time__second__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__minute__I = J.accessor("minute", type: jint.jniType)
    public var minute: jint {
        get { return I.android$text$format$Time__minute__I.getter(jobj) }
        set { I.android$text$format$Time__minute__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__hour__I = J.accessor("hour", type: jint.jniType)
    public var hour: jint {
        get { return I.android$text$format$Time__hour__I.getter(jobj) }
        set { I.android$text$format$Time__hour__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__monthDay__I = J.accessor("monthDay", type: jint.jniType)
    public var monthDay: jint {
        get { return I.android$text$format$Time__monthDay__I.getter(jobj) }
        set { I.android$text$format$Time__monthDay__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__month__I = J.accessor("month", type: jint.jniType)
    public var month: jint {
        get { return I.android$text$format$Time__month__I.getter(jobj) }
        set { I.android$text$format$Time__month__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__year__I = J.accessor("year", type: jint.jniType)
    public var year: jint {
        get { return I.android$text$format$Time__year__I.getter(jobj) }
        set { I.android$text$format$Time__year__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__weekDay__I = J.accessor("weekDay", type: jint.jniType)
    public var weekDay: jint {
        get { return I.android$text$format$Time__weekDay__I.getter(jobj) }
        set { I.android$text$format$Time__weekDay__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__yearDay__I = J.accessor("yearDay", type: jint.jniType)
    public var yearDay: jint {
        get { return I.android$text$format$Time__yearDay__I.getter(jobj) }
        set { I.android$text$format$Time__yearDay__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__isDst__I = J.accessor("isDst", type: jint.jniType)
    public var isDst: jint {
        get { return I.android$text$format$Time__isDst__I.getter(jobj) }
        set { I.android$text$format$Time__isDst__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__gmtoff__J = J.accessor("gmtoff", type: jlong.jniType)
    public var gmtoff: jlong {
        get { return I.android$text$format$Time__gmtoff__J.getter(jobj) }
        set { I.android$text$format$Time__gmtoff__J.setter(jobj, newValue) }
    }

    fileprivate static let android$text$format$Time__timezone__java$lang$String = J.accessor("timezone", type: JObjectType("java/lang/String"))
    public var timezone: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$Time__timezone__java$lang$String.getter(jobj)) }
        set { I.android$text$format$Time__timezone__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$text$format$Time__SECOND__I = J.saccessor("SECOND", type: jint.jniType)
    public static var SECOND: jint {
        get { return I.android$text$format$Time__SECOND__I.getter() }
    }

    fileprivate static let android$text$format$Time__MINUTE__I = J.saccessor("MINUTE", type: jint.jniType)
    public static var MINUTE: jint {
        get { return I.android$text$format$Time__MINUTE__I.getter() }
    }

    fileprivate static let android$text$format$Time__HOUR__I = J.saccessor("HOUR", type: jint.jniType)
    public static var HOUR: jint {
        get { return I.android$text$format$Time__HOUR__I.getter() }
    }

    fileprivate static let android$text$format$Time__MONTH_DAY__I = J.saccessor("MONTH_DAY", type: jint.jniType)
    public static var MONTH_DAY: jint {
        get { return I.android$text$format$Time__MONTH_DAY__I.getter() }
    }

    fileprivate static let android$text$format$Time__MONTH__I = J.saccessor("MONTH", type: jint.jniType)
    public static var MONTH: jint {
        get { return I.android$text$format$Time__MONTH__I.getter() }
    }

    fileprivate static let android$text$format$Time__YEAR__I = J.saccessor("YEAR", type: jint.jniType)
    public static var YEAR: jint {
        get { return I.android$text$format$Time__YEAR__I.getter() }
    }

    fileprivate static let android$text$format$Time__WEEK_DAY__I = J.saccessor("WEEK_DAY", type: jint.jniType)
    public static var WEEK_DAY: jint {
        get { return I.android$text$format$Time__WEEK_DAY__I.getter() }
    }

    fileprivate static let android$text$format$Time__YEAR_DAY__I = J.saccessor("YEAR_DAY", type: jint.jniType)
    public static var YEAR_DAY: jint {
        get { return I.android$text$format$Time__YEAR_DAY__I.getter() }
    }

    fileprivate static let android$text$format$Time__WEEK_NUM__I = J.saccessor("WEEK_NUM", type: jint.jniType)
    public static var WEEK_NUM: jint {
        get { return I.android$text$format$Time__WEEK_NUM__I.getter() }
    }

    fileprivate static let android$text$format$Time__SUNDAY__I = J.saccessor("SUNDAY", type: jint.jniType)
    public static var SUNDAY: jint {
        get { return I.android$text$format$Time__SUNDAY__I.getter() }
    }

    fileprivate static let android$text$format$Time__MONDAY__I = J.saccessor("MONDAY", type: jint.jniType)
    public static var MONDAY: jint {
        get { return I.android$text$format$Time__MONDAY__I.getter() }
    }

    fileprivate static let android$text$format$Time__TUESDAY__I = J.saccessor("TUESDAY", type: jint.jniType)
    public static var TUESDAY: jint {
        get { return I.android$text$format$Time__TUESDAY__I.getter() }
    }

    fileprivate static let android$text$format$Time__WEDNESDAY__I = J.saccessor("WEDNESDAY", type: jint.jniType)
    public static var WEDNESDAY: jint {
        get { return I.android$text$format$Time__WEDNESDAY__I.getter() }
    }

    fileprivate static let android$text$format$Time__THURSDAY__I = J.saccessor("THURSDAY", type: jint.jniType)
    public static var THURSDAY: jint {
        get { return I.android$text$format$Time__THURSDAY__I.getter() }
    }

    fileprivate static let android$text$format$Time__FRIDAY__I = J.saccessor("FRIDAY", type: jint.jniType)
    public static var FRIDAY: jint {
        get { return I.android$text$format$Time__FRIDAY__I.getter() }
    }

    fileprivate static let android$text$format$Time__SATURDAY__I = J.saccessor("SATURDAY", type: jint.jniType)
    public static var SATURDAY: jint {
        get { return I.android$text$format$Time__SATURDAY__I.getter() }
    }

    fileprivate static let android$text$format$Time_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$text$format$Time_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$format$Time_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$format$Time_init__V())
    }

    fileprivate static let android$text$format$Time_init_android$text$format$Time__V = constructor((JObjectType("android/text/format/Time")))
    public convenience init(_ a0: android$text$format$Time?) throws {
        try self.init(creator: I.android$text$format$Time_init_android$text$format$Time__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$format$Time_normalize_Z__J = invoker("normalize", returns: jlong.jniType, arguments: (jboolean.jniType))
    public func normalize(_ a0: jboolean) throws -> jlong {
        return try I.android$text$format$Time_normalize_Z__J(jobj)(a0)
    }

    fileprivate static let android$text$format$Time_switchTimezone_java$lang$String__V = invoker("switchTimezone", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func switchTimezone(_ a0: java$lang$String?) throws -> Void {
        return try I.android$text$format$Time_switchTimezone_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$format$Time_getActualMaximum_I__I = invoker("getActualMaximum", returns: jint.jniType, arguments: (jint.jniType))
    public func getActualMaximum(_ a0: jint) throws -> jint {
        return try I.android$text$format$Time_getActualMaximum_I__I(jobj)(a0)
    }

    fileprivate static let android$text$format$Time_clear_java$lang$String__V = invoker("clear", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func clear(_ a0: java$lang$String?) throws -> Void {
        return try I.android$text$format$Time_clear_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$format$Time_compare_android$text$format$Time_android$text$format$Time__I = svoker("compare", returns: jint.jniType, arguments: (JObjectType("android/text/format/Time"), JObjectType("android/text/format/Time")))
    public static func compare(_ a0: android$text$format$Time?, _ a1: android$text$format$Time?) throws -> jint {
        return try I.android$text$format$Time_compare_android$text$format$Time_android$text$format$Time__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$format$Time_format_java$lang$String__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func format(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$Time_format_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$Time_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$text$format$Time_parse_java$lang$String__Z = invoker("parse", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func parse(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$text$format$Time_parse_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$format$Time_parse3339_java$lang$String__Z = invoker("parse3339", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func parse3339(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$text$format$Time_parse3339_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$format$Time_getCurrentTimezone__java$lang$String = svoker("getCurrentTimezone", returns: JObjectType("java/lang/String"))
    public static func getCurrentTimezone() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$Time_getCurrentTimezone__java$lang$String()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$Time_setToNow__V = invoker("setToNow", returns: JVoid.jniType)
    public func setToNow() throws -> Void {
        return try I.android$text$format$Time_setToNow__V(jobj)()
    }

    fileprivate static let android$text$format$Time_toMillis_Z__J = invoker("toMillis", returns: jlong.jniType, arguments: (jboolean.jniType))
    public func toMillis(_ a0: jboolean) throws -> jlong {
        return try I.android$text$format$Time_toMillis_Z__J(jobj)(a0)
    }

    fileprivate static let android$text$format$Time_set_J__V = invoker("set", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func set(_ a0: jlong) throws -> Void {
        return try I.android$text$format$Time_set_J__V(jobj)(a0)
    }

    fileprivate static let android$text$format$Time_format2445__java$lang$String = invoker("format2445", returns: JObjectType("java/lang/String"))
    public func format2445() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$Time_format2445__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$Time_set_android$text$format$Time__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/text/format/Time")))
    public func set(_ a0: android$text$format$Time?) throws -> Void {
        return try I.android$text$format$Time_set_android$text$format$Time__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$format$Time_set_I_I_I_I_I_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.android$text$format$Time_set_I_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$text$format$Time_set_I_I_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$text$format$Time_set_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$text$format$Time_before_android$text$format$Time__Z = invoker("before", returns: jboolean.jniType, arguments: (JObjectType("android/text/format/Time")))
    public func before(_ a0: android$text$format$Time?) throws -> jboolean {
        return try I.android$text$format$Time_before_android$text$format$Time__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$format$Time_after_android$text$format$Time__Z = invoker("after", returns: jboolean.jniType, arguments: (JObjectType("android/text/format/Time")))
    public func after(_ a0: android$text$format$Time?) throws -> jboolean {
        return try I.android$text$format$Time_after_android$text$format$Time__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$format$Time_getWeekNumber__I = invoker("getWeekNumber", returns: jint.jniType)
    public func getWeekNumber() throws -> jint {
        return try I.android$text$format$Time_getWeekNumber__I(jobj)()
    }

    fileprivate static let android$text$format$Time_format3339_Z__java$lang$String = invoker("format3339", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType))
    public func format3339(_ a0: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$Time_format3339_Z__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$Time_isEpoch_android$text$format$Time__Z = svoker("isEpoch", returns: jboolean.jniType, arguments: (JObjectType("android/text/format/Time")))
    public static func isEpoch(_ a0: android$text$format$Time?) throws -> jboolean {
        return try I.android$text$format$Time_isEpoch_android$text$format$Time__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$format$Time_getJulianDay_J_J__I = svoker("getJulianDay", returns: jint.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func getJulianDay(_ a0: jlong, _ a1: jlong) throws -> jint {
        return try I.android$text$format$Time_getJulianDay_J_J__I(a0, a1)
    }

    fileprivate static let android$text$format$Time_setJulianDay_I__J = invoker("setJulianDay", returns: jlong.jniType, arguments: (jint.jniType))
    public func setJulianDay(_ a0: jint) throws -> jlong {
        return try I.android$text$format$Time_setJulianDay_I__J(jobj)(a0)
    }

    fileprivate static let android$text$format$Time_getWeeksSinceEpochFromJulianDay_I_I__I = svoker("getWeeksSinceEpochFromJulianDay", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func getWeeksSinceEpochFromJulianDay(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$text$format$Time_getWeeksSinceEpochFromJulianDay_I_I__I(a0, a1)
    }

    fileprivate static let android$text$format$Time_getJulianMondayFromWeeksSinceEpoch_I__I = svoker("getJulianMondayFromWeeksSinceEpoch", returns: jint.jniType, arguments: (jint.jniType))
    public static func getJulianMondayFromWeeksSinceEpoch(_ a0: jint) throws -> jint {
        return try I.android$text$format$Time_getJulianMondayFromWeeksSinceEpoch_I__I(a0)
    }

}

public typealias android$text$format$Time$Impl = android$text$format$Time

open class android$text$format$DateUtils : java$lang$Object {
    private typealias J = android$text$format$DateUtils
    private typealias I = android$text$format$DateUtils$Impl

    /// Returns the internal JNI name for this class: "android/text/format/DateUtils"
    open class override func jniName() -> String { return "android/text/format/DateUtils" }

    fileprivate static let android$text$format$DateUtils__SECOND_IN_MILLIS__J = J.saccessor("SECOND_IN_MILLIS", type: jlong.jniType)
    public static var SECOND_IN_MILLIS: jlong {
        get { return I.android$text$format$DateUtils__SECOND_IN_MILLIS__J.getter() }
    }

    fileprivate static let android$text$format$DateUtils__MINUTE_IN_MILLIS__J = J.saccessor("MINUTE_IN_MILLIS", type: jlong.jniType)
    public static var MINUTE_IN_MILLIS: jlong {
        get { return I.android$text$format$DateUtils__MINUTE_IN_MILLIS__J.getter() }
    }

    fileprivate static let android$text$format$DateUtils__HOUR_IN_MILLIS__J = J.saccessor("HOUR_IN_MILLIS", type: jlong.jniType)
    public static var HOUR_IN_MILLIS: jlong {
        get { return I.android$text$format$DateUtils__HOUR_IN_MILLIS__J.getter() }
    }

    fileprivate static let android$text$format$DateUtils__DAY_IN_MILLIS__J = J.saccessor("DAY_IN_MILLIS", type: jlong.jniType)
    public static var DAY_IN_MILLIS: jlong {
        get { return I.android$text$format$DateUtils__DAY_IN_MILLIS__J.getter() }
    }

    fileprivate static let android$text$format$DateUtils__WEEK_IN_MILLIS__J = J.saccessor("WEEK_IN_MILLIS", type: jlong.jniType)
    public static var WEEK_IN_MILLIS: jlong {
        get { return I.android$text$format$DateUtils__WEEK_IN_MILLIS__J.getter() }
    }

    fileprivate static let android$text$format$DateUtils__YEAR_IN_MILLIS__J = J.saccessor("YEAR_IN_MILLIS", type: jlong.jniType)
    public static var YEAR_IN_MILLIS: jlong {
        get { return I.android$text$format$DateUtils__YEAR_IN_MILLIS__J.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_SHOW_TIME__I = J.saccessor("FORMAT_SHOW_TIME", type: jint.jniType)
    public static var FORMAT_SHOW_TIME: jint {
        get { return I.android$text$format$DateUtils__FORMAT_SHOW_TIME__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_SHOW_WEEKDAY__I = J.saccessor("FORMAT_SHOW_WEEKDAY", type: jint.jniType)
    public static var FORMAT_SHOW_WEEKDAY: jint {
        get { return I.android$text$format$DateUtils__FORMAT_SHOW_WEEKDAY__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_SHOW_YEAR__I = J.saccessor("FORMAT_SHOW_YEAR", type: jint.jniType)
    public static var FORMAT_SHOW_YEAR: jint {
        get { return I.android$text$format$DateUtils__FORMAT_SHOW_YEAR__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_NO_YEAR__I = J.saccessor("FORMAT_NO_YEAR", type: jint.jniType)
    public static var FORMAT_NO_YEAR: jint {
        get { return I.android$text$format$DateUtils__FORMAT_NO_YEAR__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_SHOW_DATE__I = J.saccessor("FORMAT_SHOW_DATE", type: jint.jniType)
    public static var FORMAT_SHOW_DATE: jint {
        get { return I.android$text$format$DateUtils__FORMAT_SHOW_DATE__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_NO_MONTH_DAY__I = J.saccessor("FORMAT_NO_MONTH_DAY", type: jint.jniType)
    public static var FORMAT_NO_MONTH_DAY: jint {
        get { return I.android$text$format$DateUtils__FORMAT_NO_MONTH_DAY__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_12HOUR__I = J.saccessor("FORMAT_12HOUR", type: jint.jniType)
    public static var FORMAT_12HOUR: jint {
        get { return I.android$text$format$DateUtils__FORMAT_12HOUR__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_24HOUR__I = J.saccessor("FORMAT_24HOUR", type: jint.jniType)
    public static var FORMAT_24HOUR: jint {
        get { return I.android$text$format$DateUtils__FORMAT_24HOUR__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_CAP_AMPM__I = J.saccessor("FORMAT_CAP_AMPM", type: jint.jniType)
    public static var FORMAT_CAP_AMPM: jint {
        get { return I.android$text$format$DateUtils__FORMAT_CAP_AMPM__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_NO_NOON__I = J.saccessor("FORMAT_NO_NOON", type: jint.jniType)
    public static var FORMAT_NO_NOON: jint {
        get { return I.android$text$format$DateUtils__FORMAT_NO_NOON__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_CAP_NOON__I = J.saccessor("FORMAT_CAP_NOON", type: jint.jniType)
    public static var FORMAT_CAP_NOON: jint {
        get { return I.android$text$format$DateUtils__FORMAT_CAP_NOON__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_NO_MIDNIGHT__I = J.saccessor("FORMAT_NO_MIDNIGHT", type: jint.jniType)
    public static var FORMAT_NO_MIDNIGHT: jint {
        get { return I.android$text$format$DateUtils__FORMAT_NO_MIDNIGHT__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_CAP_MIDNIGHT__I = J.saccessor("FORMAT_CAP_MIDNIGHT", type: jint.jniType)
    public static var FORMAT_CAP_MIDNIGHT: jint {
        get { return I.android$text$format$DateUtils__FORMAT_CAP_MIDNIGHT__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_UTC__I = J.saccessor("FORMAT_UTC", type: jint.jniType)
    public static var FORMAT_UTC: jint {
        get { return I.android$text$format$DateUtils__FORMAT_UTC__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_ABBREV_TIME__I = J.saccessor("FORMAT_ABBREV_TIME", type: jint.jniType)
    public static var FORMAT_ABBREV_TIME: jint {
        get { return I.android$text$format$DateUtils__FORMAT_ABBREV_TIME__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_ABBREV_WEEKDAY__I = J.saccessor("FORMAT_ABBREV_WEEKDAY", type: jint.jniType)
    public static var FORMAT_ABBREV_WEEKDAY: jint {
        get { return I.android$text$format$DateUtils__FORMAT_ABBREV_WEEKDAY__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_ABBREV_MONTH__I = J.saccessor("FORMAT_ABBREV_MONTH", type: jint.jniType)
    public static var FORMAT_ABBREV_MONTH: jint {
        get { return I.android$text$format$DateUtils__FORMAT_ABBREV_MONTH__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_NUMERIC_DATE__I = J.saccessor("FORMAT_NUMERIC_DATE", type: jint.jniType)
    public static var FORMAT_NUMERIC_DATE: jint {
        get { return I.android$text$format$DateUtils__FORMAT_NUMERIC_DATE__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_ABBREV_RELATIVE__I = J.saccessor("FORMAT_ABBREV_RELATIVE", type: jint.jniType)
    public static var FORMAT_ABBREV_RELATIVE: jint {
        get { return I.android$text$format$DateUtils__FORMAT_ABBREV_RELATIVE__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_ABBREV_ALL__I = J.saccessor("FORMAT_ABBREV_ALL", type: jint.jniType)
    public static var FORMAT_ABBREV_ALL: jint {
        get { return I.android$text$format$DateUtils__FORMAT_ABBREV_ALL__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_CAP_NOON_MIDNIGHT__I = J.saccessor("FORMAT_CAP_NOON_MIDNIGHT", type: jint.jniType)
    public static var FORMAT_CAP_NOON_MIDNIGHT: jint {
        get { return I.android$text$format$DateUtils__FORMAT_CAP_NOON_MIDNIGHT__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__FORMAT_NO_NOON_MIDNIGHT__I = J.saccessor("FORMAT_NO_NOON_MIDNIGHT", type: jint.jniType)
    public static var FORMAT_NO_NOON_MIDNIGHT: jint {
        get { return I.android$text$format$DateUtils__FORMAT_NO_NOON_MIDNIGHT__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__HOUR_MINUTE_24__java$lang$String = J.saccessor("HOUR_MINUTE_24", type: JObjectType("java/lang/String"))
    public static var HOUR_MINUTE_24: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$DateUtils__HOUR_MINUTE_24__java$lang$String.getter()) }
    }

    fileprivate static let android$text$format$DateUtils__MONTH_FORMAT__java$lang$String = J.saccessor("MONTH_FORMAT", type: JObjectType("java/lang/String"))
    public static var MONTH_FORMAT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$DateUtils__MONTH_FORMAT__java$lang$String.getter()) }
    }

    fileprivate static let android$text$format$DateUtils__ABBREV_MONTH_FORMAT__java$lang$String = J.saccessor("ABBREV_MONTH_FORMAT", type: JObjectType("java/lang/String"))
    public static var ABBREV_MONTH_FORMAT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$DateUtils__ABBREV_MONTH_FORMAT__java$lang$String.getter()) }
    }

    fileprivate static let android$text$format$DateUtils__NUMERIC_MONTH_FORMAT__java$lang$String = J.saccessor("NUMERIC_MONTH_FORMAT", type: JObjectType("java/lang/String"))
    public static var NUMERIC_MONTH_FORMAT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$DateUtils__NUMERIC_MONTH_FORMAT__java$lang$String.getter()) }
    }

    fileprivate static let android$text$format$DateUtils__MONTH_DAY_FORMAT__java$lang$String = J.saccessor("MONTH_DAY_FORMAT", type: JObjectType("java/lang/String"))
    public static var MONTH_DAY_FORMAT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$DateUtils__MONTH_DAY_FORMAT__java$lang$String.getter()) }
    }

    fileprivate static let android$text$format$DateUtils__YEAR_FORMAT__java$lang$String = J.saccessor("YEAR_FORMAT", type: JObjectType("java/lang/String"))
    public static var YEAR_FORMAT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$DateUtils__YEAR_FORMAT__java$lang$String.getter()) }
    }

    fileprivate static let android$text$format$DateUtils__YEAR_FORMAT_TWO_DIGITS__java$lang$String = J.saccessor("YEAR_FORMAT_TWO_DIGITS", type: JObjectType("java/lang/String"))
    public static var YEAR_FORMAT_TWO_DIGITS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$DateUtils__YEAR_FORMAT_TWO_DIGITS__java$lang$String.getter()) }
    }

    fileprivate static let android$text$format$DateUtils__WEEKDAY_FORMAT__java$lang$String = J.saccessor("WEEKDAY_FORMAT", type: JObjectType("java/lang/String"))
    public static var WEEKDAY_FORMAT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$DateUtils__WEEKDAY_FORMAT__java$lang$String.getter()) }
    }

    fileprivate static let android$text$format$DateUtils__ABBREV_WEEKDAY_FORMAT__java$lang$String = J.saccessor("ABBREV_WEEKDAY_FORMAT", type: JObjectType("java/lang/String"))
    public static var ABBREV_WEEKDAY_FORMAT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$format$DateUtils__ABBREV_WEEKDAY_FORMAT__java$lang$String.getter()) }
    }

    fileprivate static let android$text$format$DateUtils__sameYearTable__AI = J.saccessor("sameYearTable", type: JArray(jint.jniType))
    public static var sameYearTable: [jint]? {
        get { return I.android$text$format$DateUtils__sameYearTable__AI.getter()?.jarrayToArray() }
    }

    fileprivate static let android$text$format$DateUtils__sameMonthTable__AI = J.saccessor("sameMonthTable", type: JArray(jint.jniType))
    public static var sameMonthTable: [jint]? {
        get { return I.android$text$format$DateUtils__sameMonthTable__AI.getter()?.jarrayToArray() }
    }

    fileprivate static let android$text$format$DateUtils__LENGTH_LONG__I = J.saccessor("LENGTH_LONG", type: jint.jniType)
    public static var LENGTH_LONG: jint {
        get { return I.android$text$format$DateUtils__LENGTH_LONG__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__LENGTH_MEDIUM__I = J.saccessor("LENGTH_MEDIUM", type: jint.jniType)
    public static var LENGTH_MEDIUM: jint {
        get { return I.android$text$format$DateUtils__LENGTH_MEDIUM__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__LENGTH_SHORT__I = J.saccessor("LENGTH_SHORT", type: jint.jniType)
    public static var LENGTH_SHORT: jint {
        get { return I.android$text$format$DateUtils__LENGTH_SHORT__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__LENGTH_SHORTER__I = J.saccessor("LENGTH_SHORTER", type: jint.jniType)
    public static var LENGTH_SHORTER: jint {
        get { return I.android$text$format$DateUtils__LENGTH_SHORTER__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils__LENGTH_SHORTEST__I = J.saccessor("LENGTH_SHORTEST", type: jint.jniType)
    public static var LENGTH_SHORTEST: jint {
        get { return I.android$text$format$DateUtils__LENGTH_SHORTEST__I.getter() }
    }

    fileprivate static let android$text$format$DateUtils_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$format$DateUtils_init__V())
    }

    fileprivate static let android$text$format$DateUtils_getDayOfWeekString_I_I__java$lang$String = svoker("getDayOfWeekString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    public static func getDayOfWeekString(_ a0: jint, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_getDayOfWeekString_I_I__java$lang$String(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$DateUtils_getAMPMString_I__java$lang$String = svoker("getAMPMString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func getAMPMString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_getAMPMString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$DateUtils_getMonthString_I_I__java$lang$String = svoker("getMonthString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    public static func getMonthString(_ a0: jint, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_getMonthString_I_I__java$lang$String(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$DateUtils_getRelativeTimeSpanString_J__java$lang$CharSequence = svoker("getRelativeTimeSpanString", returns: JObjectType("java/lang/CharSequence"), arguments: (jlong.jniType))
    public static func getRelativeTimeSpanString(_ a0: jlong) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_getRelativeTimeSpanString_J__java$lang$CharSequence(a0)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$format$DateUtils_getRelativeTimeSpanString_J_J_J__java$lang$CharSequence = svoker("getRelativeTimeSpanString", returns: JObjectType("java/lang/CharSequence"), arguments: (jlong.jniType, jlong.jniType, jlong.jniType))
    public static func getRelativeTimeSpanString(_ a0: jlong, _ a1: jlong, _ a2: jlong) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_getRelativeTimeSpanString_J_J_J__java$lang$CharSequence(a0, a1, a2)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$format$DateUtils_getRelativeTimeSpanString_J_J_J_I__java$lang$CharSequence = svoker("getRelativeTimeSpanString", returns: JObjectType("java/lang/CharSequence"), arguments: (jlong.jniType, jlong.jniType, jlong.jniType, jint.jniType))
    public static func getRelativeTimeSpanString(_ a0: jlong, _ a1: jlong, _ a2: jlong, _ a3: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_getRelativeTimeSpanString_J_J_J_I__java$lang$CharSequence(a0, a1, a2, a3)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$format$DateUtils_getRelativeDateTimeString_android$content$Context_J_J_J_I__java$lang$CharSequence = svoker("getRelativeDateTimeString", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context"), jlong.jniType, jlong.jniType, jlong.jniType, jint.jniType))
    public static func getRelativeDateTimeString(_ a0: android$content$Context?, _ a1: jlong, _ a2: jlong, _ a3: jlong, _ a4: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_getRelativeDateTimeString_android$content$Context_J_J_J_I__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2, a3, a4)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$format$DateUtils_formatElapsedTime_J__java$lang$String = svoker("formatElapsedTime", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public static func formatElapsedTime(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_formatElapsedTime_J__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$DateUtils_formatElapsedTime_java$lang$StringBuilder_J__java$lang$String = svoker("formatElapsedTime", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/StringBuilder"), jlong.jniType))
    public static func formatElapsedTime(_ a0: java$lang$StringBuilder?, _ a1: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_formatElapsedTime_java$lang$StringBuilder_J__java$lang$String(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$DateUtils_formatSameDayTime_J_J_I_I__java$lang$CharSequence = svoker("formatSameDayTime", returns: JObjectType("java/lang/CharSequence"), arguments: (jlong.jniType, jlong.jniType, jint.jniType, jint.jniType))
    public static func formatSameDayTime(_ a0: jlong, _ a1: jlong, _ a2: jint, _ a3: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_formatSameDayTime_J_J_I_I__java$lang$CharSequence(a0, a1, a2, a3)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$format$DateUtils_isToday_J__Z = svoker("isToday", returns: jboolean.jniType, arguments: (jlong.jniType))
    public static func isToday(_ a0: jlong) throws -> jboolean {
        return try I.android$text$format$DateUtils_isToday_J__Z(a0)
    }

    fileprivate static let android$text$format$DateUtils_formatDateRange_android$content$Context_J_J_I__java$lang$String = svoker("formatDateRange", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Context"), jlong.jniType, jlong.jniType, jint.jniType))
    public static func formatDateRange(_ a0: android$content$Context?, _ a1: jlong, _ a2: jlong, _ a3: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_formatDateRange_android$content$Context_J_J_I__java$lang$String(a0?.jobj ?? nil, a1, a2, a3)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$DateUtils_formatDateRange_android$content$Context_java$util$Formatter_J_J_I__java$util$Formatter = svoker("formatDateRange", returns: JObjectType("java/util/Formatter"), arguments: (JObjectType("android/content/Context"), JObjectType("java/util/Formatter"), jlong.jniType, jlong.jniType, jint.jniType))
    public static func formatDateRange(_ a0: android$content$Context?, _ a1: java$util$Formatter?, _ a2: jlong, _ a3: jlong, _ a4: jint) throws -> java$util$Formatter? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_formatDateRange_android$content$Context_java$util$Formatter_J_J_I__java$util$Formatter(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4)) as java$util$Formatter$Impl?
    }

    fileprivate static let android$text$format$DateUtils_formatDateRange_android$content$Context_java$util$Formatter_J_J_I_java$lang$String__java$util$Formatter = svoker("formatDateRange", returns: JObjectType("java/util/Formatter"), arguments: (JObjectType("android/content/Context"), JObjectType("java/util/Formatter"), jlong.jniType, jlong.jniType, jint.jniType, JObjectType("java/lang/String")))
    public static func formatDateRange(_ a0: android$content$Context?, _ a1: java$util$Formatter?, _ a2: jlong, _ a3: jlong, _ a4: jint, _ a5: java$lang$String?) throws -> java$util$Formatter? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_formatDateRange_android$content$Context_java$util$Formatter_J_J_I_java$lang$String__java$util$Formatter(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5?.jobj ?? nil)) as java$util$Formatter$Impl?
    }

    fileprivate static let android$text$format$DateUtils_formatDateTime_android$content$Context_J_I__java$lang$String = svoker("formatDateTime", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Context"), jlong.jniType, jint.jniType))
    public static func formatDateTime(_ a0: android$content$Context?, _ a1: jlong, _ a2: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_formatDateTime_android$content$Context_J_I__java$lang$String(a0?.jobj ?? nil, a1, a2)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$format$DateUtils_getRelativeTimeSpanString_android$content$Context_J_Z__java$lang$CharSequence = svoker("getRelativeTimeSpanString", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context"), jlong.jniType, jboolean.jniType))
    public static func getRelativeTimeSpanString(_ a0: android$content$Context?, _ a1: jlong, _ a2: jboolean) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_getRelativeTimeSpanString_android$content$Context_J_Z__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$format$DateUtils_getRelativeTimeSpanString_android$content$Context_J__java$lang$CharSequence = svoker("getRelativeTimeSpanString", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context"), jlong.jniType))
    public static func getRelativeTimeSpanString(_ a0: android$content$Context?, _ a1: jlong) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$format$DateUtils_getRelativeTimeSpanString_android$content$Context_J__java$lang$CharSequence(a0?.jobj ?? nil, a1)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$text$format$DateUtils$Impl = android$text$format$DateUtils

