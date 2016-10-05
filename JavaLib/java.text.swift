import KanjiVM

open class java$text$Annotation : java$lang$Object {
    private typealias J = java$text$Annotation
    private typealias I = java$text$Annotation$Impl

    /// Returns the internal JNI name for this class: "java/text/Annotation"
    open class override func jniName() -> String { return "java/text/Annotation" }

    fileprivate static let java$text$Annotation_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init(_ a0: java$lang$Object?) throws {
        try self.init(creator: I.java$text$Annotation_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$Annotation_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    public func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$Annotation_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$text$Annotation_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$text$Annotation$Impl = java$text$Annotation

open class java$text$AttributedCharacterIterator$Attribute : java$lang$Object, java$io$Serializable {
    private typealias J = java$text$AttributedCharacterIterator$Attribute
    private typealias I = java$text$AttributedCharacterIterator$Attribute$Impl

    /// Returns the internal JNI name for this class: "java/text/AttributedCharacterIterator$Attribute"
    open class override func jniName() -> String { return "java/text/AttributedCharacterIterator$Attribute" }

    fileprivate static let java$text$AttributedCharacterIterator$Attribute__LANGUAGE__java$text$AttributedCharacterIterator$Attribute = J.saccessor("LANGUAGE", type: JObjectType("java/text/AttributedCharacterIterator$Attribute"))
    public static var LANGUAGE: java$text$AttributedCharacterIterator$Attribute? {
        get { return java$text$AttributedCharacterIterator$Attribute$Impl(constructor: I.java$text$AttributedCharacterIterator$Attribute__LANGUAGE__java$text$AttributedCharacterIterator$Attribute.getter()) }
    }

    fileprivate static let java$text$AttributedCharacterIterator$Attribute__READING__java$text$AttributedCharacterIterator$Attribute = J.saccessor("READING", type: JObjectType("java/text/AttributedCharacterIterator$Attribute"))
    public static var READING: java$text$AttributedCharacterIterator$Attribute? {
        get { return java$text$AttributedCharacterIterator$Attribute$Impl(constructor: I.java$text$AttributedCharacterIterator$Attribute__READING__java$text$AttributedCharacterIterator$Attribute.getter()) }
    }

    fileprivate static let java$text$AttributedCharacterIterator$Attribute__INPUT_METHOD_SEGMENT__java$text$AttributedCharacterIterator$Attribute = J.saccessor("INPUT_METHOD_SEGMENT", type: JObjectType("java/text/AttributedCharacterIterator$Attribute"))
    public static var INPUT_METHOD_SEGMENT: java$text$AttributedCharacterIterator$Attribute? {
        get { return java$text$AttributedCharacterIterator$Attribute$Impl(constructor: I.java$text$AttributedCharacterIterator$Attribute__INPUT_METHOD_SEGMENT__java$text$AttributedCharacterIterator$Attribute.getter()) }
    }

    fileprivate static let java$text$AttributedCharacterIterator$Attribute_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$AttributedCharacterIterator$Attribute_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$text$AttributedCharacterIterator$Attribute_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$text$AttributedCharacterIterator$Attribute$Impl = java$text$AttributedCharacterIterator$Attribute

open class java$text$Format$Field : java$text$AttributedCharacterIterator$Attribute {
    private typealias J = java$text$Format$Field
    private typealias I = java$text$Format$Field$Impl

    /// Returns the internal JNI name for this class: "java/text/Format$Field"
    open class override func jniName() -> String { return "java/text/Format$Field" }

}

public typealias java$text$Format$Field$Impl = java$text$Format$Field

open class java$text$DateFormat$Field : java$text$Format$Field {
    private typealias J = java$text$DateFormat$Field
    private typealias I = java$text$DateFormat$Field$Impl

    /// Returns the internal JNI name for this class: "java/text/DateFormat$Field"
    open class override func jniName() -> String { return "java/text/DateFormat$Field" }

    fileprivate static let java$text$DateFormat$Field__ERA__java$text$DateFormat$Field = J.saccessor("ERA", type: JObjectType("java/text/DateFormat$Field"))
    public static var ERA: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__ERA__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__YEAR__java$text$DateFormat$Field = J.saccessor("YEAR", type: JObjectType("java/text/DateFormat$Field"))
    public static var YEAR: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__YEAR__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__MONTH__java$text$DateFormat$Field = J.saccessor("MONTH", type: JObjectType("java/text/DateFormat$Field"))
    public static var MONTH: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__MONTH__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__DAY_OF_MONTH__java$text$DateFormat$Field = J.saccessor("DAY_OF_MONTH", type: JObjectType("java/text/DateFormat$Field"))
    public static var DAY_OF_MONTH: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__DAY_OF_MONTH__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__HOUR_OF_DAY1__java$text$DateFormat$Field = J.saccessor("HOUR_OF_DAY1", type: JObjectType("java/text/DateFormat$Field"))
    public static var HOUR_OF_DAY1: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__HOUR_OF_DAY1__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__HOUR_OF_DAY0__java$text$DateFormat$Field = J.saccessor("HOUR_OF_DAY0", type: JObjectType("java/text/DateFormat$Field"))
    public static var HOUR_OF_DAY0: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__HOUR_OF_DAY0__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__MINUTE__java$text$DateFormat$Field = J.saccessor("MINUTE", type: JObjectType("java/text/DateFormat$Field"))
    public static var MINUTE: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__MINUTE__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__SECOND__java$text$DateFormat$Field = J.saccessor("SECOND", type: JObjectType("java/text/DateFormat$Field"))
    public static var SECOND: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__SECOND__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__MILLISECOND__java$text$DateFormat$Field = J.saccessor("MILLISECOND", type: JObjectType("java/text/DateFormat$Field"))
    public static var MILLISECOND: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__MILLISECOND__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__DAY_OF_WEEK__java$text$DateFormat$Field = J.saccessor("DAY_OF_WEEK", type: JObjectType("java/text/DateFormat$Field"))
    public static var DAY_OF_WEEK: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__DAY_OF_WEEK__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__DAY_OF_YEAR__java$text$DateFormat$Field = J.saccessor("DAY_OF_YEAR", type: JObjectType("java/text/DateFormat$Field"))
    public static var DAY_OF_YEAR: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__DAY_OF_YEAR__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__DAY_OF_WEEK_IN_MONTH__java$text$DateFormat$Field = J.saccessor("DAY_OF_WEEK_IN_MONTH", type: JObjectType("java/text/DateFormat$Field"))
    public static var DAY_OF_WEEK_IN_MONTH: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__DAY_OF_WEEK_IN_MONTH__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__WEEK_OF_YEAR__java$text$DateFormat$Field = J.saccessor("WEEK_OF_YEAR", type: JObjectType("java/text/DateFormat$Field"))
    public static var WEEK_OF_YEAR: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__WEEK_OF_YEAR__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__WEEK_OF_MONTH__java$text$DateFormat$Field = J.saccessor("WEEK_OF_MONTH", type: JObjectType("java/text/DateFormat$Field"))
    public static var WEEK_OF_MONTH: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__WEEK_OF_MONTH__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__AM_PM__java$text$DateFormat$Field = J.saccessor("AM_PM", type: JObjectType("java/text/DateFormat$Field"))
    public static var AM_PM: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__AM_PM__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__HOUR1__java$text$DateFormat$Field = J.saccessor("HOUR1", type: JObjectType("java/text/DateFormat$Field"))
    public static var HOUR1: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__HOUR1__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__HOUR0__java$text$DateFormat$Field = J.saccessor("HOUR0", type: JObjectType("java/text/DateFormat$Field"))
    public static var HOUR0: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__HOUR0__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field__TIME_ZONE__java$text$DateFormat$Field = J.saccessor("TIME_ZONE", type: JObjectType("java/text/DateFormat$Field"))
    public static var TIME_ZONE: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: I.java$text$DateFormat$Field__TIME_ZONE__java$text$DateFormat$Field.getter()) }
    }

    fileprivate static let java$text$DateFormat$Field_ofCalendarField_I__java$text$DateFormat$Field = svoker("ofCalendarField", returns: JObjectType("java/text/DateFormat$Field"), arguments: (jint.jniType))
    public static func ofCalendarField(_ a0: jint) throws -> java$text$DateFormat$Field? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat$Field_ofCalendarField_I__java$text$DateFormat$Field(a0)) as java$text$DateFormat$Field$Impl?
    }

    fileprivate static let java$text$DateFormat$Field_getCalendarField__I = invoker("getCalendarField", returns: jint.jniType)
    public func getCalendarField() throws -> jint {
        return try I.java$text$DateFormat$Field_getCalendarField__I(jobj)()
    }

}

public typealias java$text$DateFormat$Field$Impl = java$text$DateFormat$Field

open class java$text$MessageFormat$Field : java$text$Format$Field {
    private typealias J = java$text$MessageFormat$Field
    private typealias I = java$text$MessageFormat$Field$Impl

    /// Returns the internal JNI name for this class: "java/text/MessageFormat$Field"
    open class override func jniName() -> String { return "java/text/MessageFormat$Field" }

    fileprivate static let java$text$MessageFormat$Field__ARGUMENT__java$text$MessageFormat$Field = J.saccessor("ARGUMENT", type: JObjectType("java/text/MessageFormat$Field"))
    public static var ARGUMENT: java$text$MessageFormat$Field? {
        get { return java$text$MessageFormat$Field$Impl(constructor: I.java$text$MessageFormat$Field__ARGUMENT__java$text$MessageFormat$Field.getter()) }
    }

}

public typealias java$text$MessageFormat$Field$Impl = java$text$MessageFormat$Field

open class java$text$NumberFormat$Field : java$text$Format$Field {
    private typealias J = java$text$NumberFormat$Field
    private typealias I = java$text$NumberFormat$Field$Impl

    /// Returns the internal JNI name for this class: "java/text/NumberFormat$Field"
    open class override func jniName() -> String { return "java/text/NumberFormat$Field" }

    fileprivate static let java$text$NumberFormat$Field__INTEGER__java$text$NumberFormat$Field = J.saccessor("INTEGER", type: JObjectType("java/text/NumberFormat$Field"))
    public static var INTEGER: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__INTEGER__java$text$NumberFormat$Field.getter()) }
    }

    fileprivate static let java$text$NumberFormat$Field__FRACTION__java$text$NumberFormat$Field = J.saccessor("FRACTION", type: JObjectType("java/text/NumberFormat$Field"))
    public static var FRACTION: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__FRACTION__java$text$NumberFormat$Field.getter()) }
    }

    fileprivate static let java$text$NumberFormat$Field__EXPONENT__java$text$NumberFormat$Field = J.saccessor("EXPONENT", type: JObjectType("java/text/NumberFormat$Field"))
    public static var EXPONENT: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__EXPONENT__java$text$NumberFormat$Field.getter()) }
    }

    fileprivate static let java$text$NumberFormat$Field__DECIMAL_SEPARATOR__java$text$NumberFormat$Field = J.saccessor("DECIMAL_SEPARATOR", type: JObjectType("java/text/NumberFormat$Field"))
    public static var DECIMAL_SEPARATOR: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__DECIMAL_SEPARATOR__java$text$NumberFormat$Field.getter()) }
    }

    fileprivate static let java$text$NumberFormat$Field__SIGN__java$text$NumberFormat$Field = J.saccessor("SIGN", type: JObjectType("java/text/NumberFormat$Field"))
    public static var SIGN: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__SIGN__java$text$NumberFormat$Field.getter()) }
    }

    fileprivate static let java$text$NumberFormat$Field__GROUPING_SEPARATOR__java$text$NumberFormat$Field = J.saccessor("GROUPING_SEPARATOR", type: JObjectType("java/text/NumberFormat$Field"))
    public static var GROUPING_SEPARATOR: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__GROUPING_SEPARATOR__java$text$NumberFormat$Field.getter()) }
    }

    fileprivate static let java$text$NumberFormat$Field__EXPONENT_SYMBOL__java$text$NumberFormat$Field = J.saccessor("EXPONENT_SYMBOL", type: JObjectType("java/text/NumberFormat$Field"))
    public static var EXPONENT_SYMBOL: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__EXPONENT_SYMBOL__java$text$NumberFormat$Field.getter()) }
    }

    fileprivate static let java$text$NumberFormat$Field__PERCENT__java$text$NumberFormat$Field = J.saccessor("PERCENT", type: JObjectType("java/text/NumberFormat$Field"))
    public static var PERCENT: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__PERCENT__java$text$NumberFormat$Field.getter()) }
    }

    fileprivate static let java$text$NumberFormat$Field__PERMILLE__java$text$NumberFormat$Field = J.saccessor("PERMILLE", type: JObjectType("java/text/NumberFormat$Field"))
    public static var PERMILLE: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__PERMILLE__java$text$NumberFormat$Field.getter()) }
    }

    fileprivate static let java$text$NumberFormat$Field__CURRENCY__java$text$NumberFormat$Field = J.saccessor("CURRENCY", type: JObjectType("java/text/NumberFormat$Field"))
    public static var CURRENCY: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__CURRENCY__java$text$NumberFormat$Field.getter()) }
    }

    fileprivate static let java$text$NumberFormat$Field__EXPONENT_SIGN__java$text$NumberFormat$Field = J.saccessor("EXPONENT_SIGN", type: JObjectType("java/text/NumberFormat$Field"))
    public static var EXPONENT_SIGN: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: I.java$text$NumberFormat$Field__EXPONENT_SIGN__java$text$NumberFormat$Field.getter()) }
    }

}

public typealias java$text$NumberFormat$Field$Impl = java$text$NumberFormat$Field

open class java$text$AttributedString : java$lang$Object {
    private typealias J = java$text$AttributedString
    private typealias I = java$text$AttributedString$Impl

    /// Returns the internal JNI name for this class: "java/text/AttributedString"
    open class override func jniName() -> String { return "java/text/AttributedString" }

    fileprivate static let java$text$AttributedString_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$text$AttributedString_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$AttributedString_init_java$lang$String_java$util$Map__V = constructor((JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$util$Map?) throws {
        try self.init(creator: I.java$text$AttributedString_init_java$lang$String_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$text$AttributedString_init_java$text$AttributedCharacterIterator__V = constructor((JObjectType("java/text/AttributedCharacterIterator")))
    public convenience init(_ a0: java$text$AttributedCharacterIterator?) throws {
        try self.init(creator: I.java$text$AttributedString_init_java$text$AttributedCharacterIterator__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$AttributedString_init_java$text$AttributedCharacterIterator_I_I__V = constructor((JObjectType("java/text/AttributedCharacterIterator"), jint.jniType, jint.jniType))
    public convenience init(_ a0: java$text$AttributedCharacterIterator?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$text$AttributedString_init_java$text$AttributedCharacterIterator_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let java$text$AttributedString_init_java$text$AttributedCharacterIterator_I_I_Ajava$text$AttributedCharacterIterator$Attribute__V = constructor((JObjectType("java/text/AttributedCharacterIterator"), jint.jniType, jint.jniType, JArray(JObjectType("java/text/AttributedCharacterIterator$Attribute"))))
    public convenience init(_ a0: java$text$AttributedCharacterIterator?, _ a1: jint, _ a2: jint, _ a3: [java$text$AttributedCharacterIterator$Attribute?]?) throws {
        try self.init(creator: I.java$text$AttributedString_init_java$text$AttributedCharacterIterator_I_I_Ajava$text$AttributedCharacterIterator$Attribute__V(a0?.jobj ?? nil, a1, a2, a3?.map({ java$text$AttributedCharacterIterator$Attribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$text$AttributedString_addAttribute_java$text$AttributedCharacterIterator$Attribute_java$lang$Object__V = invoker("addAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/text/AttributedCharacterIterator$Attribute"), JObjectType("java/lang/Object")))
    public func addAttribute(_ a0: java$text$AttributedCharacterIterator$Attribute?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$text$AttributedString_addAttribute_java$text$AttributedCharacterIterator$Attribute_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$text$AttributedString_addAttribute_java$text$AttributedCharacterIterator$Attribute_java$lang$Object_I_I__V = invoker("addAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/text/AttributedCharacterIterator$Attribute"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func addAttribute(_ a0: java$text$AttributedCharacterIterator$Attribute?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.java$text$AttributedString_addAttribute_java$text$AttributedCharacterIterator$Attribute_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let java$text$AttributedString_addAttributes_java$util$Map_I_I__V = invoker("addAttributes", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map"), jint.jniType, jint.jniType))
    public func addAttributes(_ a0: java$util$Map?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$text$AttributedString_addAttributes_java$util$Map_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$text$AttributedString_getIterator__java$text$AttributedCharacterIterator = invoker("getIterator", returns: JObjectType("java/text/AttributedCharacterIterator"))
    public func getIterator() throws -> java$text$AttributedCharacterIterator? {
        return try JVM.sharedJVM.construct(I.java$text$AttributedString_getIterator__java$text$AttributedCharacterIterator(jobj)()) as java$text$AttributedCharacterIterator$Impl?
    }

    fileprivate static let java$text$AttributedString_getIterator_Ajava$text$AttributedCharacterIterator$Attribute__java$text$AttributedCharacterIterator = invoker("getIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JArray(JObjectType("java/text/AttributedCharacterIterator$Attribute"))))
    public func getIterator(_ a0: [java$text$AttributedCharacterIterator$Attribute?]?) throws -> java$text$AttributedCharacterIterator? {
        return try JVM.sharedJVM.construct(I.java$text$AttributedString_getIterator_Ajava$text$AttributedCharacterIterator$Attribute__java$text$AttributedCharacterIterator(jobj)(a0?.map({ java$text$AttributedCharacterIterator$Attribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$text$AttributedCharacterIterator$Impl?
    }

    fileprivate static let java$text$AttributedString_getIterator_Ajava$text$AttributedCharacterIterator$Attribute_I_I__java$text$AttributedCharacterIterator = invoker("getIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JArray(JObjectType("java/text/AttributedCharacterIterator$Attribute")), jint.jniType, jint.jniType))
    public func getIterator(_ a0: [java$text$AttributedCharacterIterator$Attribute?]?, _ a1: jint, _ a2: jint) throws -> java$text$AttributedCharacterIterator? {
        return try JVM.sharedJVM.construct(I.java$text$AttributedString_getIterator_Ajava$text$AttributedCharacterIterator$Attribute_I_I__java$text$AttributedCharacterIterator(jobj)(a0?.map({ java$text$AttributedCharacterIterator$Attribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2)) as java$text$AttributedCharacterIterator$Impl?
    }

}

public typealias java$text$AttributedString$Impl = java$text$AttributedString

public final class java$text$Bidi : java$lang$Object {
    private typealias J = java$text$Bidi
    private typealias I = java$text$Bidi$Impl

    /// Returns the internal JNI name for this class: "java/text/Bidi"
    open class override func jniName() -> String { return "java/text/Bidi" }

    fileprivate static let java$text$Bidi__DIRECTION_LEFT_TO_RIGHT__I = J.saccessor("DIRECTION_LEFT_TO_RIGHT", type: jint.jniType)
    public static var DIRECTION_LEFT_TO_RIGHT: jint {
        get { return I.java$text$Bidi__DIRECTION_LEFT_TO_RIGHT__I.getter() }
    }

    fileprivate static let java$text$Bidi__DIRECTION_RIGHT_TO_LEFT__I = J.saccessor("DIRECTION_RIGHT_TO_LEFT", type: jint.jniType)
    public static var DIRECTION_RIGHT_TO_LEFT: jint {
        get { return I.java$text$Bidi__DIRECTION_RIGHT_TO_LEFT__I.getter() }
    }

    fileprivate static let java$text$Bidi__DIRECTION_DEFAULT_LEFT_TO_RIGHT__I = J.saccessor("DIRECTION_DEFAULT_LEFT_TO_RIGHT", type: jint.jniType)
    public static var DIRECTION_DEFAULT_LEFT_TO_RIGHT: jint {
        get { return I.java$text$Bidi__DIRECTION_DEFAULT_LEFT_TO_RIGHT__I.getter() }
    }

    fileprivate static let java$text$Bidi__DIRECTION_DEFAULT_RIGHT_TO_LEFT__I = J.saccessor("DIRECTION_DEFAULT_RIGHT_TO_LEFT", type: jint.jniType)
    public static var DIRECTION_DEFAULT_RIGHT_TO_LEFT: jint {
        get { return I.java$text$Bidi__DIRECTION_DEFAULT_RIGHT_TO_LEFT__I.getter() }
    }

    fileprivate static let java$text$Bidi_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.java$text$Bidi_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$text$Bidi_init_java$text$AttributedCharacterIterator__V = constructor((JObjectType("java/text/AttributedCharacterIterator")))
    public convenience init(_ a0: java$text$AttributedCharacterIterator?) throws {
        try self.init(creator: I.java$text$Bidi_init_java$text$AttributedCharacterIterator__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$Bidi_init_AC_I_AB_I_I_I__V = constructor((JArray(jchar.jniType), jint.jniType, JArray(jbyte.jniType), jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: [jchar]?, _ a1: jint, _ a2: [jbyte]?, _ a3: jint, _ a4: jint, _ a5: jint) throws {
        try self.init(creator: I.java$text$Bidi_init_AC_I_AB_I_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2?.arrayToJArray() ?? nil, a3, a4, a5))
    }

    fileprivate static let java$text$Bidi_createLineBidi_I_I__java$text$Bidi = invoker("createLineBidi", returns: JObjectType("java/text/Bidi"), arguments: (jint.jniType, jint.jniType))
    public func createLineBidi(_ a0: jint, _ a1: jint) throws -> java$text$Bidi? {
        return try JVM.sharedJVM.construct(I.java$text$Bidi_createLineBidi_I_I__java$text$Bidi(jobj)(a0, a1)) as java$text$Bidi$Impl?
    }

    fileprivate static let java$text$Bidi_isMixed__Z = invoker("isMixed", returns: jboolean.jniType)
    public func isMixed() throws -> jboolean {
        return try I.java$text$Bidi_isMixed__Z(jobj)()
    }

    fileprivate static let java$text$Bidi_isLeftToRight__Z = invoker("isLeftToRight", returns: jboolean.jniType)
    public func isLeftToRight() throws -> jboolean {
        return try I.java$text$Bidi_isLeftToRight__Z(jobj)()
    }

    fileprivate static let java$text$Bidi_isRightToLeft__Z = invoker("isRightToLeft", returns: jboolean.jniType)
    public func isRightToLeft() throws -> jboolean {
        return try I.java$text$Bidi_isRightToLeft__Z(jobj)()
    }

    fileprivate static let java$text$Bidi_getLength__I = invoker("getLength", returns: jint.jniType)
    public func getLength() throws -> jint {
        return try I.java$text$Bidi_getLength__I(jobj)()
    }

    fileprivate static let java$text$Bidi_baseIsLeftToRight__Z = invoker("baseIsLeftToRight", returns: jboolean.jniType)
    public func baseIsLeftToRight() throws -> jboolean {
        return try I.java$text$Bidi_baseIsLeftToRight__Z(jobj)()
    }

    fileprivate static let java$text$Bidi_getBaseLevel__I = invoker("getBaseLevel", returns: jint.jniType)
    public func getBaseLevel() throws -> jint {
        return try I.java$text$Bidi_getBaseLevel__I(jobj)()
    }

    fileprivate static let java$text$Bidi_getLevelAt_I__I = invoker("getLevelAt", returns: jint.jniType, arguments: (jint.jniType))
    public func getLevelAt(_ a0: jint) throws -> jint {
        return try I.java$text$Bidi_getLevelAt_I__I(jobj)(a0)
    }

    fileprivate static let java$text$Bidi_getRunCount__I = invoker("getRunCount", returns: jint.jniType)
    public func getRunCount() throws -> jint {
        return try I.java$text$Bidi_getRunCount__I(jobj)()
    }

    fileprivate static let java$text$Bidi_getRunLevel_I__I = invoker("getRunLevel", returns: jint.jniType, arguments: (jint.jniType))
    public func getRunLevel(_ a0: jint) throws -> jint {
        return try I.java$text$Bidi_getRunLevel_I__I(jobj)(a0)
    }

    fileprivate static let java$text$Bidi_getRunStart_I__I = invoker("getRunStart", returns: jint.jniType, arguments: (jint.jniType))
    public func getRunStart(_ a0: jint) throws -> jint {
        return try I.java$text$Bidi_getRunStart_I__I(jobj)(a0)
    }

    fileprivate static let java$text$Bidi_getRunLimit_I__I = invoker("getRunLimit", returns: jint.jniType, arguments: (jint.jniType))
    public func getRunLimit(_ a0: jint) throws -> jint {
        return try I.java$text$Bidi_getRunLimit_I__I(jobj)(a0)
    }

    fileprivate static let java$text$Bidi_requiresBidi_AC_I_I__Z = svoker("requiresBidi", returns: jboolean.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func requiresBidi(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.java$text$Bidi_requiresBidi_AC_I_I__Z(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$text$Bidi_reorderVisually_AB_I_Ajava$lang$Object_I_I__V = svoker("reorderVisually", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType))
    public static func reorderVisually(_ a0: [jbyte]?, _ a1: jint, _ a2: [java$lang$Object?]?, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.java$text$Bidi_reorderVisually_AB_I_Ajava$lang$Object_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3, a4)
    }

    fileprivate static let java$text$Bidi_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$text$Bidi$Impl = java$text$Bidi

open class java$text$BreakIterator : java$lang$Object, java$lang$Cloneable {
    private typealias J = java$text$BreakIterator
    private typealias I = java$text$BreakIterator$Impl

    /// Returns the internal JNI name for this class: "java/text/BreakIterator"
    open class override func jniName() -> String { return "java/text/BreakIterator" }

    fileprivate static let java$text$BreakIterator__DONE__I = J.saccessor("DONE", type: jint.jniType)
    public static var DONE: jint {
        get { return I.java$text$BreakIterator__DONE__I.getter() }
    }

    fileprivate static let java$text$BreakIterator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$BreakIterator_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$text$BreakIterator_first__I = invoker("first", returns: jint.jniType)
    public func first() throws -> jint {
        return try I.java$text$BreakIterator_first__I(jobj)()
    }

    fileprivate static let java$text$BreakIterator_last__I = invoker("last", returns: jint.jniType)
    public func last() throws -> jint {
        return try I.java$text$BreakIterator_last__I(jobj)()
    }

    fileprivate static let java$text$BreakIterator_next_I__I = invoker("next", returns: jint.jniType, arguments: (jint.jniType))
    public func next(_ a0: jint) throws -> jint {
        return try I.java$text$BreakIterator_next_I__I(jobj)(a0)
    }

    fileprivate static let java$text$BreakIterator_next__I = invoker("next", returns: jint.jniType)
    public func next() throws -> jint {
        return try I.java$text$BreakIterator_next__I(jobj)()
    }

    fileprivate static let java$text$BreakIterator_previous__I = invoker("previous", returns: jint.jniType)
    public func previous() throws -> jint {
        return try I.java$text$BreakIterator_previous__I(jobj)()
    }

    fileprivate static let java$text$BreakIterator_following_I__I = invoker("following", returns: jint.jniType, arguments: (jint.jniType))
    public func following(_ a0: jint) throws -> jint {
        return try I.java$text$BreakIterator_following_I__I(jobj)(a0)
    }

    fileprivate static let java$text$BreakIterator_preceding_I__I = invoker("preceding", returns: jint.jniType, arguments: (jint.jniType))
    public func preceding(_ a0: jint) throws -> jint {
        return try I.java$text$BreakIterator_preceding_I__I(jobj)(a0)
    }

    fileprivate static let java$text$BreakIterator_isBoundary_I__Z = invoker("isBoundary", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isBoundary(_ a0: jint) throws -> jboolean {
        return try I.java$text$BreakIterator_isBoundary_I__Z(jobj)(a0)
    }

    fileprivate static let java$text$BreakIterator_current__I = invoker("current", returns: jint.jniType)
    public func current() throws -> jint {
        return try I.java$text$BreakIterator_current__I(jobj)()
    }

    fileprivate static let java$text$BreakIterator_getText__java$text$CharacterIterator = invoker("getText", returns: JObjectType("java/text/CharacterIterator"))
    public func getText() throws -> java$text$CharacterIterator? {
        return try JVM.sharedJVM.construct(I.java$text$BreakIterator_getText__java$text$CharacterIterator(jobj)()) as java$text$CharacterIterator$Impl?
    }

    fileprivate static let java$text$BreakIterator_setText_java$lang$String__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setText(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$BreakIterator_setText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$BreakIterator_setText_java$text$CharacterIterator__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/text/CharacterIterator")))
    public func setText(_ a0: java$text$CharacterIterator?) throws -> Void {
        return try I.java$text$BreakIterator_setText_java$text$CharacterIterator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$BreakIterator_getWordInstance__java$text$BreakIterator = svoker("getWordInstance", returns: JObjectType("java/text/BreakIterator"))
    public static func getWordInstance() throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(I.java$text$BreakIterator_getWordInstance__java$text$BreakIterator()) as java$text$BreakIterator$Impl?
    }

    fileprivate static let java$text$BreakIterator_getWordInstance_java$util$Locale__java$text$BreakIterator = svoker("getWordInstance", returns: JObjectType("java/text/BreakIterator"), arguments: (JObjectType("java/util/Locale")))
    public static func getWordInstance(_ a0: java$util$Locale?) throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(I.java$text$BreakIterator_getWordInstance_java$util$Locale__java$text$BreakIterator(a0?.jobj ?? nil)) as java$text$BreakIterator$Impl?
    }

    fileprivate static let java$text$BreakIterator_getLineInstance__java$text$BreakIterator = svoker("getLineInstance", returns: JObjectType("java/text/BreakIterator"))
    public static func getLineInstance() throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(I.java$text$BreakIterator_getLineInstance__java$text$BreakIterator()) as java$text$BreakIterator$Impl?
    }

    fileprivate static let java$text$BreakIterator_getLineInstance_java$util$Locale__java$text$BreakIterator = svoker("getLineInstance", returns: JObjectType("java/text/BreakIterator"), arguments: (JObjectType("java/util/Locale")))
    public static func getLineInstance(_ a0: java$util$Locale?) throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(I.java$text$BreakIterator_getLineInstance_java$util$Locale__java$text$BreakIterator(a0?.jobj ?? nil)) as java$text$BreakIterator$Impl?
    }

    fileprivate static let java$text$BreakIterator_getCharacterInstance__java$text$BreakIterator = svoker("getCharacterInstance", returns: JObjectType("java/text/BreakIterator"))
    public static func getCharacterInstance() throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(I.java$text$BreakIterator_getCharacterInstance__java$text$BreakIterator()) as java$text$BreakIterator$Impl?
    }

    fileprivate static let java$text$BreakIterator_getCharacterInstance_java$util$Locale__java$text$BreakIterator = svoker("getCharacterInstance", returns: JObjectType("java/text/BreakIterator"), arguments: (JObjectType("java/util/Locale")))
    public static func getCharacterInstance(_ a0: java$util$Locale?) throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(I.java$text$BreakIterator_getCharacterInstance_java$util$Locale__java$text$BreakIterator(a0?.jobj ?? nil)) as java$text$BreakIterator$Impl?
    }

    fileprivate static let java$text$BreakIterator_getSentenceInstance__java$text$BreakIterator = svoker("getSentenceInstance", returns: JObjectType("java/text/BreakIterator"))
    public static func getSentenceInstance() throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(I.java$text$BreakIterator_getSentenceInstance__java$text$BreakIterator()) as java$text$BreakIterator$Impl?
    }

    fileprivate static let java$text$BreakIterator_getSentenceInstance_java$util$Locale__java$text$BreakIterator = svoker("getSentenceInstance", returns: JObjectType("java/text/BreakIterator"), arguments: (JObjectType("java/util/Locale")))
    public static func getSentenceInstance(_ a0: java$util$Locale?) throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(I.java$text$BreakIterator_getSentenceInstance_java$util$Locale__java$text$BreakIterator(a0?.jobj ?? nil)) as java$text$BreakIterator$Impl?
    }

    fileprivate static let java$text$BreakIterator_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try I.java$text$BreakIterator_getAvailableLocales__Ajava$util$Locale()?.jarrayToArray(java$util$Locale$Impl.self)
    }

}

public typealias java$text$BreakIterator$Impl = java$text$BreakIterator

public final class java$text$CollationElementIterator : java$lang$Object {
    private typealias J = java$text$CollationElementIterator
    private typealias I = java$text$CollationElementIterator$Impl

    /// Returns the internal JNI name for this class: "java/text/CollationElementIterator"
    open class override func jniName() -> String { return "java/text/CollationElementIterator" }

    fileprivate static let java$text$CollationElementIterator__NULLORDER__I = J.saccessor("NULLORDER", type: jint.jniType)
    public static var NULLORDER: jint {
        get { return I.java$text$CollationElementIterator__NULLORDER__I.getter() }
    }

    fileprivate static let java$text$CollationElementIterator_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$text$CollationElementIterator_reset__V(jobj)()
    }

    fileprivate static let java$text$CollationElementIterator_next__I = invoker("next", returns: jint.jniType)
    public func next() throws -> jint {
        return try I.java$text$CollationElementIterator_next__I(jobj)()
    }

    fileprivate static let java$text$CollationElementIterator_previous__I = invoker("previous", returns: jint.jniType)
    public func previous() throws -> jint {
        return try I.java$text$CollationElementIterator_previous__I(jobj)()
    }

    fileprivate static let java$text$CollationElementIterator_primaryOrder_I__I = svoker("primaryOrder", returns: jint.jniType, arguments: (jint.jniType))
    public static func primaryOrder(_ a0: jint) throws -> jint {
        return try I.java$text$CollationElementIterator_primaryOrder_I__I(a0)
    }

    fileprivate static let java$text$CollationElementIterator_secondaryOrder_I__S = svoker("secondaryOrder", returns: jshort.jniType, arguments: (jint.jniType))
    public static func secondaryOrder(_ a0: jint) throws -> jshort {
        return try I.java$text$CollationElementIterator_secondaryOrder_I__S(a0)
    }

    fileprivate static let java$text$CollationElementIterator_tertiaryOrder_I__S = svoker("tertiaryOrder", returns: jshort.jniType, arguments: (jint.jniType))
    public static func tertiaryOrder(_ a0: jint) throws -> jshort {
        return try I.java$text$CollationElementIterator_tertiaryOrder_I__S(a0)
    }

    fileprivate static let java$text$CollationElementIterator_setOffset_I__V = invoker("setOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOffset(_ a0: jint) throws -> Void {
        return try I.java$text$CollationElementIterator_setOffset_I__V(jobj)(a0)
    }

    fileprivate static let java$text$CollationElementIterator_getOffset__I = invoker("getOffset", returns: jint.jniType)
    public func getOffset() throws -> jint {
        return try I.java$text$CollationElementIterator_getOffset__I(jobj)()
    }

    fileprivate static let java$text$CollationElementIterator_getMaxExpansion_I__I = invoker("getMaxExpansion", returns: jint.jniType, arguments: (jint.jniType))
    public func getMaxExpansion(_ a0: jint) throws -> jint {
        return try I.java$text$CollationElementIterator_getMaxExpansion_I__I(jobj)(a0)
    }

    fileprivate static let java$text$CollationElementIterator_setText_java$lang$String__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setText(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$CollationElementIterator_setText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$CollationElementIterator_setText_java$text$CharacterIterator__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/text/CharacterIterator")))
    public func setText(_ a0: java$text$CharacterIterator?) throws -> Void {
        return try I.java$text$CollationElementIterator_setText_java$text$CharacterIterator__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$text$CollationElementIterator$Impl = java$text$CollationElementIterator

open class java$text$CollationKey : java$lang$Object, java$lang$Comparable {
    private typealias J = java$text$CollationKey
    private typealias I = java$text$CollationKey$Impl

    /// Returns the internal JNI name for this class: "java/text/CollationKey"
    open class override func jniName() -> String { return "java/text/CollationKey" }

    fileprivate static let java$text$CollationKey_compareTo_java$text$CollationKey__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/text/CollationKey")))
    public func compareTo(_ a0: java$text$CollationKey?) throws -> jint {
        return try I.java$text$CollationKey_compareTo_java$text$CollationKey__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$CollationKey_getSourceString__java$lang$String = invoker("getSourceString", returns: JObjectType("java/lang/String"))
    public func getSourceString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$CollationKey_getSourceString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$CollationKey_toByteArray__AB = invoker("toByteArray", returns: JArray(jbyte.jniType))
    public func toByteArray() throws -> [jbyte]? {
        return try I.java$text$CollationKey_toByteArray__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$text$CollationKey_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$text$CollationKey_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$text$CollationKey$Impl = java$text$CollationKey

open class java$text$Collator : java$lang$Object, java$util$Comparator, java$lang$Cloneable {
    private typealias J = java$text$Collator
    private typealias I = java$text$Collator$Impl

    /// Returns the internal JNI name for this class: "java/text/Collator"
    open class override func jniName() -> String { return "java/text/Collator" }

    fileprivate static let java$text$Collator__PRIMARY__I = J.saccessor("PRIMARY", type: jint.jniType)
    public static var PRIMARY: jint {
        get { return I.java$text$Collator__PRIMARY__I.getter() }
    }

    fileprivate static let java$text$Collator__SECONDARY__I = J.saccessor("SECONDARY", type: jint.jniType)
    public static var SECONDARY: jint {
        get { return I.java$text$Collator__SECONDARY__I.getter() }
    }

    fileprivate static let java$text$Collator__TERTIARY__I = J.saccessor("TERTIARY", type: jint.jniType)
    public static var TERTIARY: jint {
        get { return I.java$text$Collator__TERTIARY__I.getter() }
    }

    fileprivate static let java$text$Collator__IDENTICAL__I = J.saccessor("IDENTICAL", type: jint.jniType)
    public static var IDENTICAL: jint {
        get { return I.java$text$Collator__IDENTICAL__I.getter() }
    }

    fileprivate static let java$text$Collator__NO_DECOMPOSITION__I = J.saccessor("NO_DECOMPOSITION", type: jint.jniType)
    public static var NO_DECOMPOSITION: jint {
        get { return I.java$text$Collator__NO_DECOMPOSITION__I.getter() }
    }

    fileprivate static let java$text$Collator__CANONICAL_DECOMPOSITION__I = J.saccessor("CANONICAL_DECOMPOSITION", type: jint.jniType)
    public static var CANONICAL_DECOMPOSITION: jint {
        get { return I.java$text$Collator__CANONICAL_DECOMPOSITION__I.getter() }
    }

    fileprivate static let java$text$Collator__FULL_DECOMPOSITION__I = J.saccessor("FULL_DECOMPOSITION", type: jint.jniType)
    public static var FULL_DECOMPOSITION: jint {
        get { return I.java$text$Collator__FULL_DECOMPOSITION__I.getter() }
    }

    fileprivate static let java$text$Collator_getInstance__java$text$Collator = svoker("getInstance", returns: JObjectType("java/text/Collator"))
    public static func getInstance() throws -> java$text$Collator? {
        return try JVM.sharedJVM.construct(I.java$text$Collator_getInstance__java$text$Collator()) as java$text$Collator$Impl?
    }

    fileprivate static let java$text$Collator_getInstance_java$util$Locale__java$text$Collator = svoker("getInstance", returns: JObjectType("java/text/Collator"), arguments: (JObjectType("java/util/Locale")))
    public static func getInstance(_ a0: java$util$Locale?) throws -> java$text$Collator? {
        return try JVM.sharedJVM.construct(I.java$text$Collator_getInstance_java$util$Locale__java$text$Collator(a0?.jobj ?? nil)) as java$text$Collator$Impl?
    }

    fileprivate static let java$text$Collator_compare_java$lang$String_java$lang$String__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func compare(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.java$text$Collator_compare_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$text$Collator_compare_java$lang$Object_java$lang$Object__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func compare(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jint {
        return try I.java$text$Collator_compare_java$lang$Object_java$lang$Object__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$text$Collator_getCollationKey_java$lang$String__java$text$CollationKey = invoker("getCollationKey", returns: JObjectType("java/text/CollationKey"), arguments: (JObjectType("java/lang/String")))
    public func getCollationKey(_ a0: java$lang$String?) throws -> java$text$CollationKey? {
        return try JVM.sharedJVM.construct(I.java$text$Collator_getCollationKey_java$lang$String__java$text$CollationKey(jobj)(a0?.jobj ?? nil)) as java$text$CollationKey$Impl?
    }

    fileprivate static let java$text$Collator_equals_java$lang$String_java$lang$String__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func equals(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.java$text$Collator_equals_java$lang$String_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$text$Collator_getStrength__I = invoker("getStrength", returns: jint.jniType)
    public func getStrength() throws -> jint {
        return try I.java$text$Collator_getStrength__I(jobj)()
    }

    fileprivate static let java$text$Collator_setStrength_I__V = invoker("setStrength", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setStrength(_ a0: jint) throws -> Void {
        return try I.java$text$Collator_setStrength_I__V(jobj)(a0)
    }

    fileprivate static let java$text$Collator_getDecomposition__I = invoker("getDecomposition", returns: jint.jniType)
    public func getDecomposition() throws -> jint {
        return try I.java$text$Collator_getDecomposition__I(jobj)()
    }

    fileprivate static let java$text$Collator_setDecomposition_I__V = invoker("setDecomposition", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDecomposition(_ a0: jint) throws -> Void {
        return try I.java$text$Collator_setDecomposition_I__V(jobj)(a0)
    }

    fileprivate static let java$text$Collator_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try I.java$text$Collator_getAvailableLocales__Ajava$util$Locale()?.jarrayToArray(java$util$Locale$Impl.self)
    }

    fileprivate static let java$text$Collator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$Collator_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$text$Collator_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$Collator_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$text$Collator$Impl = java$text$Collator

open class java$text$RuleBasedCollator : java$text$Collator {
    private typealias J = java$text$RuleBasedCollator
    private typealias I = java$text$RuleBasedCollator$Impl

    /// Returns the internal JNI name for this class: "java/text/RuleBasedCollator"
    open class override func jniName() -> String { return "java/text/RuleBasedCollator" }

    fileprivate static let java$text$RuleBasedCollator_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$text$RuleBasedCollator_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$RuleBasedCollator_getRules__java$lang$String = invoker("getRules", returns: JObjectType("java/lang/String"))
    public func getRules() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$RuleBasedCollator_getRules__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$RuleBasedCollator_getCollationElementIterator_java$lang$String__java$text$CollationElementIterator = invoker("getCollationElementIterator", returns: JObjectType("java/text/CollationElementIterator"), arguments: (JObjectType("java/lang/String")))
    public func getCollationElementIterator(_ a0: java$lang$String?) throws -> java$text$CollationElementIterator? {
        return try JVM.sharedJVM.construct(I.java$text$RuleBasedCollator_getCollationElementIterator_java$lang$String__java$text$CollationElementIterator(jobj)(a0?.jobj ?? nil)) as java$text$CollationElementIterator$Impl?
    }

    fileprivate static let java$text$RuleBasedCollator_getCollationElementIterator_java$text$CharacterIterator__java$text$CollationElementIterator = invoker("getCollationElementIterator", returns: JObjectType("java/text/CollationElementIterator"), arguments: (JObjectType("java/text/CharacterIterator")))
    public func getCollationElementIterator(_ a0: java$text$CharacterIterator?) throws -> java$text$CollationElementIterator? {
        return try JVM.sharedJVM.construct(I.java$text$RuleBasedCollator_getCollationElementIterator_java$text$CharacterIterator__java$text$CollationElementIterator(jobj)(a0?.jobj ?? nil)) as java$text$CollationElementIterator$Impl?
    }

    fileprivate static let java$text$RuleBasedCollator_compare_java$lang$String_java$lang$String__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$text$RuleBasedCollator_getCollationKey_java$lang$String__java$text$CollationKey = invoker("getCollationKey", returns: JObjectType("java/text/CollationKey"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$text$RuleBasedCollator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$text$RuleBasedCollator_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$RuleBasedCollator_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$text$RuleBasedCollator$Impl = java$text$RuleBasedCollator

open class java$text$DateFormatSymbols : java$lang$Object, java$io$Serializable, java$lang$Cloneable {
    private typealias J = java$text$DateFormatSymbols
    private typealias I = java$text$DateFormatSymbols$Impl

    /// Returns the internal JNI name for this class: "java/text/DateFormatSymbols"
    open class override func jniName() -> String { return "java/text/DateFormatSymbols" }

    fileprivate static let java$text$DateFormatSymbols_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$text$DateFormatSymbols_init__V())
    }

    fileprivate static let java$text$DateFormatSymbols_init_java$util$Locale__V = constructor((JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$util$Locale?) throws {
        try self.init(creator: I.java$text$DateFormatSymbols_init_java$util$Locale__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$DateFormatSymbols_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try I.java$text$DateFormatSymbols_getAvailableLocales__Ajava$util$Locale()?.jarrayToArray(java$util$Locale$Impl.self)
    }

    fileprivate static let java$text$DateFormatSymbols_getInstance__java$text$DateFormatSymbols = svoker("getInstance", returns: JObjectType("java/text/DateFormatSymbols"))
    public static func getInstance() throws -> java$text$DateFormatSymbols? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormatSymbols_getInstance__java$text$DateFormatSymbols()) as java$text$DateFormatSymbols$Impl?
    }

    fileprivate static let java$text$DateFormatSymbols_getInstance_java$util$Locale__java$text$DateFormatSymbols = svoker("getInstance", returns: JObjectType("java/text/DateFormatSymbols"), arguments: (JObjectType("java/util/Locale")))
    public static func getInstance(_ a0: java$util$Locale?) throws -> java$text$DateFormatSymbols? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormatSymbols_getInstance_java$util$Locale__java$text$DateFormatSymbols(a0?.jobj ?? nil)) as java$text$DateFormatSymbols$Impl?
    }

    fileprivate static let java$text$DateFormatSymbols_getEras__Ajava$lang$String = invoker("getEras", returns: JArray(JObjectType("java/lang/String")))
    public func getEras() throws -> [java$lang$String?]? {
        return try I.java$text$DateFormatSymbols_getEras__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$text$DateFormatSymbols_setEras_Ajava$lang$String__V = invoker("setEras", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setEras(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.java$text$DateFormatSymbols_setEras_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$text$DateFormatSymbols_getMonths__Ajava$lang$String = invoker("getMonths", returns: JArray(JObjectType("java/lang/String")))
    public func getMonths() throws -> [java$lang$String?]? {
        return try I.java$text$DateFormatSymbols_getMonths__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$text$DateFormatSymbols_setMonths_Ajava$lang$String__V = invoker("setMonths", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setMonths(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.java$text$DateFormatSymbols_setMonths_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$text$DateFormatSymbols_getShortMonths__Ajava$lang$String = invoker("getShortMonths", returns: JArray(JObjectType("java/lang/String")))
    public func getShortMonths() throws -> [java$lang$String?]? {
        return try I.java$text$DateFormatSymbols_getShortMonths__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$text$DateFormatSymbols_setShortMonths_Ajava$lang$String__V = invoker("setShortMonths", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setShortMonths(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.java$text$DateFormatSymbols_setShortMonths_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$text$DateFormatSymbols_getWeekdays__Ajava$lang$String = invoker("getWeekdays", returns: JArray(JObjectType("java/lang/String")))
    public func getWeekdays() throws -> [java$lang$String?]? {
        return try I.java$text$DateFormatSymbols_getWeekdays__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$text$DateFormatSymbols_setWeekdays_Ajava$lang$String__V = invoker("setWeekdays", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setWeekdays(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.java$text$DateFormatSymbols_setWeekdays_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$text$DateFormatSymbols_getShortWeekdays__Ajava$lang$String = invoker("getShortWeekdays", returns: JArray(JObjectType("java/lang/String")))
    public func getShortWeekdays() throws -> [java$lang$String?]? {
        return try I.java$text$DateFormatSymbols_getShortWeekdays__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$text$DateFormatSymbols_setShortWeekdays_Ajava$lang$String__V = invoker("setShortWeekdays", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setShortWeekdays(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.java$text$DateFormatSymbols_setShortWeekdays_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$text$DateFormatSymbols_getAmPmStrings__Ajava$lang$String = invoker("getAmPmStrings", returns: JArray(JObjectType("java/lang/String")))
    public func getAmPmStrings() throws -> [java$lang$String?]? {
        return try I.java$text$DateFormatSymbols_getAmPmStrings__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$text$DateFormatSymbols_setAmPmStrings_Ajava$lang$String__V = invoker("setAmPmStrings", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setAmPmStrings(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.java$text$DateFormatSymbols_setAmPmStrings_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$text$DateFormatSymbols_getLocalPatternChars__java$lang$String = invoker("getLocalPatternChars", returns: JObjectType("java/lang/String"))
    public func getLocalPatternChars() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormatSymbols_getLocalPatternChars__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DateFormatSymbols_setLocalPatternChars_java$lang$String__V = invoker("setLocalPatternChars", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setLocalPatternChars(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DateFormatSymbols_setLocalPatternChars_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DateFormatSymbols_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormatSymbols_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$text$DateFormatSymbols_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$text$DateFormatSymbols_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias java$text$DateFormatSymbols$Impl = java$text$DateFormatSymbols

open class java$text$DecimalFormatSymbols : java$lang$Object, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$text$DecimalFormatSymbols
    private typealias I = java$text$DecimalFormatSymbols$Impl

    /// Returns the internal JNI name for this class: "java/text/DecimalFormatSymbols"
    open class override func jniName() -> String { return "java/text/DecimalFormatSymbols" }

    fileprivate static let java$text$DecimalFormatSymbols_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$text$DecimalFormatSymbols_init__V())
    }

    fileprivate static let java$text$DecimalFormatSymbols_init_java$util$Locale__V = constructor((JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$util$Locale?) throws {
        try self.init(creator: I.java$text$DecimalFormatSymbols_init_java$util$Locale__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$DecimalFormatSymbols_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try I.java$text$DecimalFormatSymbols_getAvailableLocales__Ajava$util$Locale()?.jarrayToArray(java$util$Locale$Impl.self)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getInstance__java$text$DecimalFormatSymbols = svoker("getInstance", returns: JObjectType("java/text/DecimalFormatSymbols"))
    public static func getInstance() throws -> java$text$DecimalFormatSymbols? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormatSymbols_getInstance__java$text$DecimalFormatSymbols()) as java$text$DecimalFormatSymbols$Impl?
    }

    fileprivate static let java$text$DecimalFormatSymbols_getInstance_java$util$Locale__java$text$DecimalFormatSymbols = svoker("getInstance", returns: JObjectType("java/text/DecimalFormatSymbols"), arguments: (JObjectType("java/util/Locale")))
    public static func getInstance(_ a0: java$util$Locale?) throws -> java$text$DecimalFormatSymbols? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormatSymbols_getInstance_java$util$Locale__java$text$DecimalFormatSymbols(a0?.jobj ?? nil)) as java$text$DecimalFormatSymbols$Impl?
    }

    fileprivate static let java$text$DecimalFormatSymbols_getZeroDigit__C = invoker("getZeroDigit", returns: jchar.jniType)
    public func getZeroDigit() throws -> jchar {
        return try I.java$text$DecimalFormatSymbols_getZeroDigit__C(jobj)()
    }

    fileprivate static let java$text$DecimalFormatSymbols_setZeroDigit_C__V = invoker("setZeroDigit", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setZeroDigit(_ a0: jchar) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setZeroDigit_C__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getGroupingSeparator__C = invoker("getGroupingSeparator", returns: jchar.jniType)
    public func getGroupingSeparator() throws -> jchar {
        return try I.java$text$DecimalFormatSymbols_getGroupingSeparator__C(jobj)()
    }

    fileprivate static let java$text$DecimalFormatSymbols_setGroupingSeparator_C__V = invoker("setGroupingSeparator", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setGroupingSeparator(_ a0: jchar) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setGroupingSeparator_C__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getDecimalSeparator__C = invoker("getDecimalSeparator", returns: jchar.jniType)
    public func getDecimalSeparator() throws -> jchar {
        return try I.java$text$DecimalFormatSymbols_getDecimalSeparator__C(jobj)()
    }

    fileprivate static let java$text$DecimalFormatSymbols_setDecimalSeparator_C__V = invoker("setDecimalSeparator", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setDecimalSeparator(_ a0: jchar) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setDecimalSeparator_C__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getPerMill__C = invoker("getPerMill", returns: jchar.jniType)
    public func getPerMill() throws -> jchar {
        return try I.java$text$DecimalFormatSymbols_getPerMill__C(jobj)()
    }

    fileprivate static let java$text$DecimalFormatSymbols_setPerMill_C__V = invoker("setPerMill", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setPerMill(_ a0: jchar) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setPerMill_C__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getPercent__C = invoker("getPercent", returns: jchar.jniType)
    public func getPercent() throws -> jchar {
        return try I.java$text$DecimalFormatSymbols_getPercent__C(jobj)()
    }

    fileprivate static let java$text$DecimalFormatSymbols_setPercent_C__V = invoker("setPercent", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setPercent(_ a0: jchar) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setPercent_C__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getDigit__C = invoker("getDigit", returns: jchar.jniType)
    public func getDigit() throws -> jchar {
        return try I.java$text$DecimalFormatSymbols_getDigit__C(jobj)()
    }

    fileprivate static let java$text$DecimalFormatSymbols_setDigit_C__V = invoker("setDigit", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setDigit(_ a0: jchar) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setDigit_C__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getPatternSeparator__C = invoker("getPatternSeparator", returns: jchar.jniType)
    public func getPatternSeparator() throws -> jchar {
        return try I.java$text$DecimalFormatSymbols_getPatternSeparator__C(jobj)()
    }

    fileprivate static let java$text$DecimalFormatSymbols_setPatternSeparator_C__V = invoker("setPatternSeparator", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setPatternSeparator(_ a0: jchar) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setPatternSeparator_C__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getInfinity__java$lang$String = invoker("getInfinity", returns: JObjectType("java/lang/String"))
    public func getInfinity() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormatSymbols_getInfinity__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormatSymbols_setInfinity_java$lang$String__V = invoker("setInfinity", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setInfinity(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setInfinity_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getNaN__java$lang$String = invoker("getNaN", returns: JObjectType("java/lang/String"))
    public func getNaN() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormatSymbols_getNaN__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormatSymbols_setNaN_java$lang$String__V = invoker("setNaN", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setNaN(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setNaN_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getMinusSign__C = invoker("getMinusSign", returns: jchar.jniType)
    public func getMinusSign() throws -> jchar {
        return try I.java$text$DecimalFormatSymbols_getMinusSign__C(jobj)()
    }

    fileprivate static let java$text$DecimalFormatSymbols_setMinusSign_C__V = invoker("setMinusSign", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setMinusSign(_ a0: jchar) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setMinusSign_C__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getCurrencySymbol__java$lang$String = invoker("getCurrencySymbol", returns: JObjectType("java/lang/String"))
    public func getCurrencySymbol() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormatSymbols_getCurrencySymbol__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormatSymbols_setCurrencySymbol_java$lang$String__V = invoker("setCurrencySymbol", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setCurrencySymbol(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setCurrencySymbol_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getInternationalCurrencySymbol__java$lang$String = invoker("getInternationalCurrencySymbol", returns: JObjectType("java/lang/String"))
    public func getInternationalCurrencySymbol() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormatSymbols_getInternationalCurrencySymbol__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormatSymbols_setInternationalCurrencySymbol_java$lang$String__V = invoker("setInternationalCurrencySymbol", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setInternationalCurrencySymbol(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setInternationalCurrencySymbol_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getCurrency__java$util$Currency = invoker("getCurrency", returns: JObjectType("java/util/Currency"))
    public func getCurrency() throws -> java$util$Currency? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormatSymbols_getCurrency__java$util$Currency(jobj)()) as java$util$Currency$Impl?
    }

    fileprivate static let java$text$DecimalFormatSymbols_setCurrency_java$util$Currency__V = invoker("setCurrency", returns: JVoid.jniType, arguments: (JObjectType("java/util/Currency")))
    public func setCurrency(_ a0: java$util$Currency?) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setCurrency_java$util$Currency__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getMonetaryDecimalSeparator__C = invoker("getMonetaryDecimalSeparator", returns: jchar.jniType)
    public func getMonetaryDecimalSeparator() throws -> jchar {
        return try I.java$text$DecimalFormatSymbols_getMonetaryDecimalSeparator__C(jobj)()
    }

    fileprivate static let java$text$DecimalFormatSymbols_setMonetaryDecimalSeparator_C__V = invoker("setMonetaryDecimalSeparator", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setMonetaryDecimalSeparator(_ a0: jchar) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setMonetaryDecimalSeparator_C__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormatSymbols_getExponentSeparator__java$lang$String = invoker("getExponentSeparator", returns: JObjectType("java/lang/String"))
    public func getExponentSeparator() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormatSymbols_getExponentSeparator__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormatSymbols_setExponentSeparator_java$lang$String__V = invoker("setExponentSeparator", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setExponentSeparator(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormatSymbols_setExponentSeparator_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormatSymbols_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormatSymbols_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$text$DecimalFormatSymbols_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$DecimalFormatSymbols_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$text$DecimalFormatSymbols$Impl = java$text$DecimalFormatSymbols

open class java$text$FieldPosition : java$lang$Object {
    private typealias J = java$text$FieldPosition
    private typealias I = java$text$FieldPosition$Impl

    /// Returns the internal JNI name for this class: "java/text/FieldPosition"
    open class override func jniName() -> String { return "java/text/FieldPosition" }

    fileprivate static let java$text$FieldPosition_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$text$FieldPosition_init_I__V(a0))
    }

    fileprivate static let java$text$FieldPosition_init_java$text$Format$Field__V = constructor((JObjectType("java/text/Format$Field")))
    public convenience init(_ a0: java$text$Format$Field?) throws {
        try self.init(creator: I.java$text$FieldPosition_init_java$text$Format$Field__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$FieldPosition_init_java$text$Format$Field_I__V = constructor((JObjectType("java/text/Format$Field"), jint.jniType))
    public convenience init(_ a0: java$text$Format$Field?, _ a1: jint) throws {
        try self.init(creator: I.java$text$FieldPosition_init_java$text$Format$Field_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$text$FieldPosition_getFieldAttribute__java$text$Format$Field = invoker("getFieldAttribute", returns: JObjectType("java/text/Format$Field"))
    public func getFieldAttribute() throws -> java$text$Format$Field? {
        return try JVM.sharedJVM.construct(I.java$text$FieldPosition_getFieldAttribute__java$text$Format$Field(jobj)()) as java$text$Format$Field$Impl?
    }

    fileprivate static let java$text$FieldPosition_getField__I = invoker("getField", returns: jint.jniType)
    public func getField() throws -> jint {
        return try I.java$text$FieldPosition_getField__I(jobj)()
    }

    fileprivate static let java$text$FieldPosition_getBeginIndex__I = invoker("getBeginIndex", returns: jint.jniType)
    public func getBeginIndex() throws -> jint {
        return try I.java$text$FieldPosition_getBeginIndex__I(jobj)()
    }

    fileprivate static let java$text$FieldPosition_getEndIndex__I = invoker("getEndIndex", returns: jint.jniType)
    public func getEndIndex() throws -> jint {
        return try I.java$text$FieldPosition_getEndIndex__I(jobj)()
    }

    fileprivate static let java$text$FieldPosition_setBeginIndex_I__V = invoker("setBeginIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBeginIndex(_ a0: jint) throws -> Void {
        return try I.java$text$FieldPosition_setBeginIndex_I__V(jobj)(a0)
    }

    fileprivate static let java$text$FieldPosition_setEndIndex_I__V = invoker("setEndIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEndIndex(_ a0: jint) throws -> Void {
        return try I.java$text$FieldPosition_setEndIndex_I__V(jobj)(a0)
    }

    fileprivate static let java$text$FieldPosition_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$FieldPosition_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$text$FieldPosition_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$text$FieldPosition$Impl = java$text$FieldPosition

open class java$text$Format : java$lang$Object, java$io$Serializable, java$lang$Cloneable {
    private typealias J = java$text$Format
    private typealias I = java$text$Format$Impl

    /// Returns the internal JNI name for this class: "java/text/Format"
    open class override func jniName() -> String { return "java/text/Format" }

    fileprivate static let java$text$Format_format_java$lang$Object__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Object")))
    public func format(_ a0: java$lang$Object?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$Format_format_java$lang$Object__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$text$Format_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    public func format(_ a0: java$lang$Object?, _ a1: java$lang$StringBuffer?, _ a2: java$text$FieldPosition?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(I.java$text$Format_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    fileprivate static let java$text$Format_formatToCharacterIterator_java$lang$Object__java$text$AttributedCharacterIterator = invoker("formatToCharacterIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JObjectType("java/lang/Object")))
    public func formatToCharacterIterator(_ a0: java$lang$Object?) throws -> java$text$AttributedCharacterIterator? {
        return try JVM.sharedJVM.construct(I.java$text$Format_formatToCharacterIterator_java$lang$Object__java$text$AttributedCharacterIterator(jobj)(a0?.jobj ?? nil)) as java$text$AttributedCharacterIterator$Impl?
    }

    fileprivate static let java$text$Format_parseObject_java$lang$String_java$text$ParsePosition__java$lang$Object = invoker("parseObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    public func parseObject(_ a0: java$lang$String?, _ a1: java$text$ParsePosition?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$Format_parseObject_java$lang$String_java$text$ParsePosition__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$text$Format_parseObject_java$lang$String__java$lang$Object = invoker("parseObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func parseObject(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$Format_parseObject_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$text$Format_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$Format_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$text$Format$Impl = java$text$Format

open class java$text$DateFormat : java$text$Format {
    private typealias J = java$text$DateFormat
    private typealias I = java$text$DateFormat$Impl

    /// Returns the internal JNI name for this class: "java/text/DateFormat"
    open class override func jniName() -> String { return "java/text/DateFormat" }

    fileprivate static let java$text$DateFormat__ERA_FIELD__I = J.saccessor("ERA_FIELD", type: jint.jniType)
    public static var ERA_FIELD: jint {
        get { return I.java$text$DateFormat__ERA_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__YEAR_FIELD__I = J.saccessor("YEAR_FIELD", type: jint.jniType)
    public static var YEAR_FIELD: jint {
        get { return I.java$text$DateFormat__YEAR_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__MONTH_FIELD__I = J.saccessor("MONTH_FIELD", type: jint.jniType)
    public static var MONTH_FIELD: jint {
        get { return I.java$text$DateFormat__MONTH_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__DATE_FIELD__I = J.saccessor("DATE_FIELD", type: jint.jniType)
    public static var DATE_FIELD: jint {
        get { return I.java$text$DateFormat__DATE_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__HOUR_OF_DAY1_FIELD__I = J.saccessor("HOUR_OF_DAY1_FIELD", type: jint.jniType)
    public static var HOUR_OF_DAY1_FIELD: jint {
        get { return I.java$text$DateFormat__HOUR_OF_DAY1_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__HOUR_OF_DAY0_FIELD__I = J.saccessor("HOUR_OF_DAY0_FIELD", type: jint.jniType)
    public static var HOUR_OF_DAY0_FIELD: jint {
        get { return I.java$text$DateFormat__HOUR_OF_DAY0_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__MINUTE_FIELD__I = J.saccessor("MINUTE_FIELD", type: jint.jniType)
    public static var MINUTE_FIELD: jint {
        get { return I.java$text$DateFormat__MINUTE_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__SECOND_FIELD__I = J.saccessor("SECOND_FIELD", type: jint.jniType)
    public static var SECOND_FIELD: jint {
        get { return I.java$text$DateFormat__SECOND_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__MILLISECOND_FIELD__I = J.saccessor("MILLISECOND_FIELD", type: jint.jniType)
    public static var MILLISECOND_FIELD: jint {
        get { return I.java$text$DateFormat__MILLISECOND_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__DAY_OF_WEEK_FIELD__I = J.saccessor("DAY_OF_WEEK_FIELD", type: jint.jniType)
    public static var DAY_OF_WEEK_FIELD: jint {
        get { return I.java$text$DateFormat__DAY_OF_WEEK_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__DAY_OF_YEAR_FIELD__I = J.saccessor("DAY_OF_YEAR_FIELD", type: jint.jniType)
    public static var DAY_OF_YEAR_FIELD: jint {
        get { return I.java$text$DateFormat__DAY_OF_YEAR_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__DAY_OF_WEEK_IN_MONTH_FIELD__I = J.saccessor("DAY_OF_WEEK_IN_MONTH_FIELD", type: jint.jniType)
    public static var DAY_OF_WEEK_IN_MONTH_FIELD: jint {
        get { return I.java$text$DateFormat__DAY_OF_WEEK_IN_MONTH_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__WEEK_OF_YEAR_FIELD__I = J.saccessor("WEEK_OF_YEAR_FIELD", type: jint.jniType)
    public static var WEEK_OF_YEAR_FIELD: jint {
        get { return I.java$text$DateFormat__WEEK_OF_YEAR_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__WEEK_OF_MONTH_FIELD__I = J.saccessor("WEEK_OF_MONTH_FIELD", type: jint.jniType)
    public static var WEEK_OF_MONTH_FIELD: jint {
        get { return I.java$text$DateFormat__WEEK_OF_MONTH_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__AM_PM_FIELD__I = J.saccessor("AM_PM_FIELD", type: jint.jniType)
    public static var AM_PM_FIELD: jint {
        get { return I.java$text$DateFormat__AM_PM_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__HOUR1_FIELD__I = J.saccessor("HOUR1_FIELD", type: jint.jniType)
    public static var HOUR1_FIELD: jint {
        get { return I.java$text$DateFormat__HOUR1_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__HOUR0_FIELD__I = J.saccessor("HOUR0_FIELD", type: jint.jniType)
    public static var HOUR0_FIELD: jint {
        get { return I.java$text$DateFormat__HOUR0_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__TIMEZONE_FIELD__I = J.saccessor("TIMEZONE_FIELD", type: jint.jniType)
    public static var TIMEZONE_FIELD: jint {
        get { return I.java$text$DateFormat__TIMEZONE_FIELD__I.getter() }
    }

    fileprivate static let java$text$DateFormat__FULL__I = J.saccessor("FULL", type: jint.jniType)
    public static var FULL: jint {
        get { return I.java$text$DateFormat__FULL__I.getter() }
    }

    fileprivate static let java$text$DateFormat__LONG__I = J.saccessor("LONG", type: jint.jniType)
    public static var LONG: jint {
        get { return I.java$text$DateFormat__LONG__I.getter() }
    }

    fileprivate static let java$text$DateFormat__MEDIUM__I = J.saccessor("MEDIUM", type: jint.jniType)
    public static var MEDIUM: jint {
        get { return I.java$text$DateFormat__MEDIUM__I.getter() }
    }

    fileprivate static let java$text$DateFormat__SHORT__I = J.saccessor("SHORT", type: jint.jniType)
    public static var SHORT: jint {
        get { return I.java$text$DateFormat__SHORT__I.getter() }
    }

    fileprivate static let java$text$DateFormat__DEFAULT__I = J.saccessor("DEFAULT", type: jint.jniType)
    public static var DEFAULT: jint {
        get { return I.java$text$DateFormat__DEFAULT__I.getter() }
    }

    fileprivate static let java$text$DateFormat_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    fileprivate static let java$text$DateFormat_format_java$util$Date_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/util/Date"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    public func format(_ a0: java$util$Date?, _ a1: java$lang$StringBuffer?, _ a2: java$text$FieldPosition?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_format_java$util$Date_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    fileprivate static let java$text$DateFormat_format_java$util$Date__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Date")))
    public func format(_ a0: java$util$Date?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_format_java$util$Date__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DateFormat_parse_java$lang$String__java$util$Date = invoker("parse", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/lang/String")))
    public func parse(_ a0: java$lang$String?) throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_parse_java$lang$String__java$util$Date(jobj)(a0?.jobj ?? nil)) as java$util$Date$Impl?
    }

    fileprivate static let java$text$DateFormat_parse_java$lang$String_java$text$ParsePosition__java$util$Date = invoker("parse", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    public func parse(_ a0: java$lang$String?, _ a1: java$text$ParsePosition?) throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_parse_java$lang$String_java$text$ParsePosition__java$util$Date(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Date$Impl?
    }

    fileprivate static let java$text$DateFormat_parseObject_java$lang$String_java$text$ParsePosition__java$lang$Object = invoker("parseObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    fileprivate static let java$text$DateFormat_getTimeInstance__java$text$DateFormat = svoker("getTimeInstance", returns: JObjectType("java/text/DateFormat"))
    public static func getTimeInstance() throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getTimeInstance__java$text$DateFormat()) as java$text$DateFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_getTimeInstance_I__java$text$DateFormat = svoker("getTimeInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType))
    public static func getTimeInstance(_ a0: jint) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getTimeInstance_I__java$text$DateFormat(a0)) as java$text$DateFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_getTimeInstance_I_java$util$Locale__java$text$DateFormat = svoker("getTimeInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType, JObjectType("java/util/Locale")))
    public static func getTimeInstance(_ a0: jint, _ a1: java$util$Locale?) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getTimeInstance_I_java$util$Locale__java$text$DateFormat(a0, a1?.jobj ?? nil)) as java$text$DateFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_getDateInstance__java$text$DateFormat = svoker("getDateInstance", returns: JObjectType("java/text/DateFormat"))
    public static func getDateInstance() throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getDateInstance__java$text$DateFormat()) as java$text$DateFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_getDateInstance_I__java$text$DateFormat = svoker("getDateInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType))
    public static func getDateInstance(_ a0: jint) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getDateInstance_I__java$text$DateFormat(a0)) as java$text$DateFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_getDateInstance_I_java$util$Locale__java$text$DateFormat = svoker("getDateInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType, JObjectType("java/util/Locale")))
    public static func getDateInstance(_ a0: jint, _ a1: java$util$Locale?) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getDateInstance_I_java$util$Locale__java$text$DateFormat(a0, a1?.jobj ?? nil)) as java$text$DateFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_getDateTimeInstance__java$text$DateFormat = svoker("getDateTimeInstance", returns: JObjectType("java/text/DateFormat"))
    public static func getDateTimeInstance() throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getDateTimeInstance__java$text$DateFormat()) as java$text$DateFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_getDateTimeInstance_I_I__java$text$DateFormat = svoker("getDateTimeInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType, jint.jniType))
    public static func getDateTimeInstance(_ a0: jint, _ a1: jint) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getDateTimeInstance_I_I__java$text$DateFormat(a0, a1)) as java$text$DateFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_getDateTimeInstance_I_I_java$util$Locale__java$text$DateFormat = svoker("getDateTimeInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType, jint.jniType, JObjectType("java/util/Locale")))
    public static func getDateTimeInstance(_ a0: jint, _ a1: jint, _ a2: java$util$Locale?) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getDateTimeInstance_I_I_java$util$Locale__java$text$DateFormat(a0, a1, a2?.jobj ?? nil)) as java$text$DateFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_getInstance__java$text$DateFormat = svoker("getInstance", returns: JObjectType("java/text/DateFormat"))
    public static func getInstance() throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getInstance__java$text$DateFormat()) as java$text$DateFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try I.java$text$DateFormat_getAvailableLocales__Ajava$util$Locale()?.jarrayToArray(java$util$Locale$Impl.self)
    }

    fileprivate static let java$text$DateFormat_setCalendar_java$util$Calendar__V = invoker("setCalendar", returns: JVoid.jniType, arguments: (JObjectType("java/util/Calendar")))
    public func setCalendar(_ a0: java$util$Calendar?) throws -> Void {
        return try I.java$text$DateFormat_setCalendar_java$util$Calendar__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DateFormat_getCalendar__java$util$Calendar = invoker("getCalendar", returns: JObjectType("java/util/Calendar"))
    public func getCalendar() throws -> java$util$Calendar? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getCalendar__java$util$Calendar(jobj)()) as java$util$Calendar$Impl?
    }

    fileprivate static let java$text$DateFormat_setNumberFormat_java$text$NumberFormat__V = invoker("setNumberFormat", returns: JVoid.jniType, arguments: (JObjectType("java/text/NumberFormat")))
    public func setNumberFormat(_ a0: java$text$NumberFormat?) throws -> Void {
        return try I.java$text$DateFormat_setNumberFormat_java$text$NumberFormat__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DateFormat_getNumberFormat__java$text$NumberFormat = invoker("getNumberFormat", returns: JObjectType("java/text/NumberFormat"))
    public func getNumberFormat() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getNumberFormat__java$text$NumberFormat(jobj)()) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$DateFormat_setTimeZone_java$util$TimeZone__V = invoker("setTimeZone", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimeZone")))
    public func setTimeZone(_ a0: java$util$TimeZone?) throws -> Void {
        return try I.java$text$DateFormat_setTimeZone_java$util$TimeZone__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DateFormat_getTimeZone__java$util$TimeZone = invoker("getTimeZone", returns: JObjectType("java/util/TimeZone"))
    public func getTimeZone() throws -> java$util$TimeZone? {
        return try JVM.sharedJVM.construct(I.java$text$DateFormat_getTimeZone__java$util$TimeZone(jobj)()) as java$util$TimeZone$Impl?
    }

    fileprivate static let java$text$DateFormat_setLenient_Z__V = invoker("setLenient", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLenient(_ a0: jboolean) throws -> Void {
        return try I.java$text$DateFormat_setLenient_Z__V(jobj)(a0)
    }

    fileprivate static let java$text$DateFormat_isLenient__Z = invoker("isLenient", returns: jboolean.jniType)
    public func isLenient() throws -> jboolean {
        return try I.java$text$DateFormat_isLenient__Z(jobj)()
    }

    fileprivate static let java$text$DateFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$text$DateFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$DateFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias java$text$DateFormat$Impl = java$text$DateFormat

open class java$text$SimpleDateFormat : java$text$DateFormat {
    private typealias J = java$text$SimpleDateFormat
    private typealias I = java$text$SimpleDateFormat$Impl

    /// Returns the internal JNI name for this class: "java/text/SimpleDateFormat"
    open class override func jniName() -> String { return "java/text/SimpleDateFormat" }

    fileprivate static let java$text$SimpleDateFormat_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$text$SimpleDateFormat_init__V())
    }

    fileprivate static let java$text$SimpleDateFormat_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$text$SimpleDateFormat_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$SimpleDateFormat_init_java$lang$String_java$util$Locale__V = constructor((JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$util$Locale?) throws {
        try self.init(creator: I.java$text$SimpleDateFormat_init_java$lang$String_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$text$SimpleDateFormat_init_java$lang$String_java$text$DateFormatSymbols__V = constructor((JObjectType("java/lang/String"), JObjectType("java/text/DateFormatSymbols")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$text$DateFormatSymbols?) throws {
        try self.init(creator: I.java$text$SimpleDateFormat_init_java$lang$String_java$text$DateFormatSymbols__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$text$SimpleDateFormat_set2DigitYearStart_java$util$Date__V = invoker("set2DigitYearStart", returns: JVoid.jniType, arguments: (JObjectType("java/util/Date")))
    public func set2DigitYearStart(_ a0: java$util$Date?) throws -> Void {
        return try I.java$text$SimpleDateFormat_set2DigitYearStart_java$util$Date__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$SimpleDateFormat_get2DigitYearStart__java$util$Date = invoker("get2DigitYearStart", returns: JObjectType("java/util/Date"))
    public func get2DigitYearStart() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$text$SimpleDateFormat_get2DigitYearStart__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$text$SimpleDateFormat_format_java$util$Date_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/util/Date"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    fileprivate static let java$text$SimpleDateFormat_formatToCharacterIterator_java$lang$Object__java$text$AttributedCharacterIterator = invoker("formatToCharacterIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$SimpleDateFormat_parse_java$lang$String_java$text$ParsePosition__java$util$Date = invoker("parse", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    fileprivate static let java$text$SimpleDateFormat_toPattern__java$lang$String = invoker("toPattern", returns: JObjectType("java/lang/String"))
    public func toPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$SimpleDateFormat_toPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$SimpleDateFormat_toLocalizedPattern__java$lang$String = invoker("toLocalizedPattern", returns: JObjectType("java/lang/String"))
    public func toLocalizedPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$SimpleDateFormat_toLocalizedPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$SimpleDateFormat_applyPattern_java$lang$String__V = invoker("applyPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyPattern(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$SimpleDateFormat_applyPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$SimpleDateFormat_applyLocalizedPattern_java$lang$String__V = invoker("applyLocalizedPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyLocalizedPattern(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$SimpleDateFormat_applyLocalizedPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$SimpleDateFormat_getDateFormatSymbols__java$text$DateFormatSymbols = invoker("getDateFormatSymbols", returns: JObjectType("java/text/DateFormatSymbols"))
    public func getDateFormatSymbols() throws -> java$text$DateFormatSymbols? {
        return try JVM.sharedJVM.construct(I.java$text$SimpleDateFormat_getDateFormatSymbols__java$text$DateFormatSymbols(jobj)()) as java$text$DateFormatSymbols$Impl?
    }

    fileprivate static let java$text$SimpleDateFormat_setDateFormatSymbols_java$text$DateFormatSymbols__V = invoker("setDateFormatSymbols", returns: JVoid.jniType, arguments: (JObjectType("java/text/DateFormatSymbols")))
    public func setDateFormatSymbols(_ a0: java$text$DateFormatSymbols?) throws -> Void {
        return try I.java$text$SimpleDateFormat_setDateFormatSymbols_java$text$DateFormatSymbols__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$SimpleDateFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$text$SimpleDateFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$text$SimpleDateFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias java$text$SimpleDateFormat$Impl = java$text$SimpleDateFormat

open class java$text$MessageFormat : java$text$Format {
    private typealias J = java$text$MessageFormat
    private typealias I = java$text$MessageFormat$Impl

    /// Returns the internal JNI name for this class: "java/text/MessageFormat"
    open class override func jniName() -> String { return "java/text/MessageFormat" }

    fileprivate static let java$text$MessageFormat_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$text$MessageFormat_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$MessageFormat_init_java$lang$String_java$util$Locale__V = constructor((JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$util$Locale?) throws {
        try self.init(creator: I.java$text$MessageFormat_init_java$lang$String_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$text$MessageFormat_setLocale_java$util$Locale__V = invoker("setLocale", returns: JVoid.jniType, arguments: (JObjectType("java/util/Locale")))
    public func setLocale(_ a0: java$util$Locale?) throws -> Void {
        return try I.java$text$MessageFormat_setLocale_java$util$Locale__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$MessageFormat_getLocale__java$util$Locale = invoker("getLocale", returns: JObjectType("java/util/Locale"))
    public func getLocale() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$text$MessageFormat_getLocale__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

    fileprivate static let java$text$MessageFormat_applyPattern_java$lang$String__V = invoker("applyPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyPattern(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$MessageFormat_applyPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$MessageFormat_toPattern__java$lang$String = invoker("toPattern", returns: JObjectType("java/lang/String"))
    public func toPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$MessageFormat_toPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$MessageFormat_setFormatsByArgumentIndex_Ajava$text$Format__V = invoker("setFormatsByArgumentIndex", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/text/Format"))))
    public func setFormatsByArgumentIndex(_ a0: [java$text$Format?]?) throws -> Void {
        return try I.java$text$MessageFormat_setFormatsByArgumentIndex_Ajava$text$Format__V(jobj)(a0?.map({ java$text$Format$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$text$MessageFormat_setFormats_Ajava$text$Format__V = invoker("setFormats", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/text/Format"))))
    public func setFormats(_ a0: [java$text$Format?]?) throws -> Void {
        return try I.java$text$MessageFormat_setFormats_Ajava$text$Format__V(jobj)(a0?.map({ java$text$Format$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$text$MessageFormat_setFormatByArgumentIndex_I_java$text$Format__V = invoker("setFormatByArgumentIndex", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/text/Format")))
    public func setFormatByArgumentIndex(_ a0: jint, _ a1: java$text$Format?) throws -> Void {
        return try I.java$text$MessageFormat_setFormatByArgumentIndex_I_java$text$Format__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$text$MessageFormat_setFormat_I_java$text$Format__V = invoker("setFormat", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/text/Format")))
    public func setFormat(_ a0: jint, _ a1: java$text$Format?) throws -> Void {
        return try I.java$text$MessageFormat_setFormat_I_java$text$Format__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$text$MessageFormat_getFormatsByArgumentIndex__Ajava$text$Format = invoker("getFormatsByArgumentIndex", returns: JArray(JObjectType("java/text/Format")))
    public func getFormatsByArgumentIndex() throws -> [java$text$Format?]? {
        return try I.java$text$MessageFormat_getFormatsByArgumentIndex__Ajava$text$Format(jobj)()?.jarrayToArray(java$text$Format$Impl.self)
    }

    fileprivate static let java$text$MessageFormat_getFormats__Ajava$text$Format = invoker("getFormats", returns: JArray(JObjectType("java/text/Format")))
    public func getFormats() throws -> [java$text$Format?]? {
        return try I.java$text$MessageFormat_getFormats__Ajava$text$Format(jobj)()?.jarrayToArray(java$text$Format$Impl.self)
    }

    fileprivate static let java$text$MessageFormat_format_Ajava$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    public func format(_ a0: [java$lang$Object?]?, _ a1: java$lang$StringBuffer?, _ a2: java$text$FieldPosition?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(I.java$text$MessageFormat_format_Ajava$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    fileprivate static let java$text$MessageFormat_format_java$lang$String_Ajava$lang$Object__java$lang$String = svoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public static func format(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$MessageFormat_format_java$lang$String_Ajava$lang$Object__java$lang$String(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$text$MessageFormat_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    fileprivate static let java$text$MessageFormat_formatToCharacterIterator_java$lang$Object__java$text$AttributedCharacterIterator = invoker("formatToCharacterIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$MessageFormat_parse_java$lang$String_java$text$ParsePosition__Ajava$lang$Object = invoker("parse", returns: JArray(JObjectType("java/lang/Object")), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    public func parse(_ a0: java$lang$String?, _ a1: java$text$ParsePosition?) throws -> [java$lang$Object?]? {
        return try I.java$text$MessageFormat_parse_java$lang$String_java$text$ParsePosition__Ajava$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$text$MessageFormat_parse_java$lang$String__Ajava$lang$Object = invoker("parse", returns: JArray(JObjectType("java/lang/Object")), arguments: (JObjectType("java/lang/String")))
    public func parse(_ a0: java$lang$String?) throws -> [java$lang$Object?]? {
        return try I.java$text$MessageFormat_parse_java$lang$String__Ajava$lang$Object(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$text$MessageFormat_parseObject_java$lang$String_java$text$ParsePosition__java$lang$Object = invoker("parseObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    fileprivate static let java$text$MessageFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$text$MessageFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$MessageFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$text$MessageFormat$Impl = java$text$MessageFormat

open class java$text$NumberFormat : java$text$Format {
    private typealias J = java$text$NumberFormat
    private typealias I = java$text$NumberFormat$Impl

    /// Returns the internal JNI name for this class: "java/text/NumberFormat"
    open class override func jniName() -> String { return "java/text/NumberFormat" }

    fileprivate static let java$text$NumberFormat__INTEGER_FIELD__I = J.saccessor("INTEGER_FIELD", type: jint.jniType)
    public static var INTEGER_FIELD: jint {
        get { return I.java$text$NumberFormat__INTEGER_FIELD__I.getter() }
    }

    fileprivate static let java$text$NumberFormat__FRACTION_FIELD__I = J.saccessor("FRACTION_FIELD", type: jint.jniType)
    public static var FRACTION_FIELD: jint {
        get { return I.java$text$NumberFormat__FRACTION_FIELD__I.getter() }
    }

    fileprivate static let java$text$NumberFormat_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    fileprivate static let java$text$NumberFormat_parseObject_java$lang$String_java$text$ParsePosition__java$lang$Object = invoker("parseObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    fileprivate static let java$text$NumberFormat_format_D__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (jdouble.jniType))
    public func format(_ a0: jdouble) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_format_D__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$text$NumberFormat_format_J__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public func format(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_format_J__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$text$NumberFormat_format_D_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jdouble.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    public func format(_ a0: jdouble, _ a1: java$lang$StringBuffer?, _ a2: java$text$FieldPosition?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_format_D_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    fileprivate static let java$text$NumberFormat_format_J_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jlong.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    public func format(_ a0: jlong, _ a1: java$lang$StringBuffer?, _ a2: java$text$FieldPosition?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_format_J_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    fileprivate static let java$text$NumberFormat_parse_java$lang$String_java$text$ParsePosition__java$lang$Number = invoker("parse", returns: JObjectType("java/lang/Number"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    public func parse(_ a0: java$lang$String?, _ a1: java$text$ParsePosition?) throws -> java$lang$Number? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_parse_java$lang$String_java$text$ParsePosition__java$lang$Number(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Number$Impl?
    }

    fileprivate static let java$text$NumberFormat_parse_java$lang$String__java$lang$Number = invoker("parse", returns: JObjectType("java/lang/Number"), arguments: (JObjectType("java/lang/String")))
    public func parse(_ a0: java$lang$String?) throws -> java$lang$Number? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_parse_java$lang$String__java$lang$Number(jobj)(a0?.jobj ?? nil)) as java$lang$Number$Impl?
    }

    fileprivate static let java$text$NumberFormat_isParseIntegerOnly__Z = invoker("isParseIntegerOnly", returns: jboolean.jniType)
    public func isParseIntegerOnly() throws -> jboolean {
        return try I.java$text$NumberFormat_isParseIntegerOnly__Z(jobj)()
    }

    fileprivate static let java$text$NumberFormat_setParseIntegerOnly_Z__V = invoker("setParseIntegerOnly", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setParseIntegerOnly(_ a0: jboolean) throws -> Void {
        return try I.java$text$NumberFormat_setParseIntegerOnly_Z__V(jobj)(a0)
    }

    fileprivate static let java$text$NumberFormat_getInstance__java$text$NumberFormat = svoker("getInstance", returns: JObjectType("java/text/NumberFormat"))
    public static func getInstance() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getInstance__java$text$NumberFormat()) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$NumberFormat_getInstance_java$util$Locale__java$text$NumberFormat = svoker("getInstance", returns: JObjectType("java/text/NumberFormat"), arguments: (JObjectType("java/util/Locale")))
    public static func getInstance(_ a0: java$util$Locale?) throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getInstance_java$util$Locale__java$text$NumberFormat(a0?.jobj ?? nil)) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$NumberFormat_getNumberInstance__java$text$NumberFormat = svoker("getNumberInstance", returns: JObjectType("java/text/NumberFormat"))
    public static func getNumberInstance() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getNumberInstance__java$text$NumberFormat()) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$NumberFormat_getNumberInstance_java$util$Locale__java$text$NumberFormat = svoker("getNumberInstance", returns: JObjectType("java/text/NumberFormat"), arguments: (JObjectType("java/util/Locale")))
    public static func getNumberInstance(_ a0: java$util$Locale?) throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getNumberInstance_java$util$Locale__java$text$NumberFormat(a0?.jobj ?? nil)) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$NumberFormat_getIntegerInstance__java$text$NumberFormat = svoker("getIntegerInstance", returns: JObjectType("java/text/NumberFormat"))
    public static func getIntegerInstance() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getIntegerInstance__java$text$NumberFormat()) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$NumberFormat_getIntegerInstance_java$util$Locale__java$text$NumberFormat = svoker("getIntegerInstance", returns: JObjectType("java/text/NumberFormat"), arguments: (JObjectType("java/util/Locale")))
    public static func getIntegerInstance(_ a0: java$util$Locale?) throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getIntegerInstance_java$util$Locale__java$text$NumberFormat(a0?.jobj ?? nil)) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$NumberFormat_getCurrencyInstance__java$text$NumberFormat = svoker("getCurrencyInstance", returns: JObjectType("java/text/NumberFormat"))
    public static func getCurrencyInstance() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getCurrencyInstance__java$text$NumberFormat()) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$NumberFormat_getCurrencyInstance_java$util$Locale__java$text$NumberFormat = svoker("getCurrencyInstance", returns: JObjectType("java/text/NumberFormat"), arguments: (JObjectType("java/util/Locale")))
    public static func getCurrencyInstance(_ a0: java$util$Locale?) throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getCurrencyInstance_java$util$Locale__java$text$NumberFormat(a0?.jobj ?? nil)) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$NumberFormat_getPercentInstance__java$text$NumberFormat = svoker("getPercentInstance", returns: JObjectType("java/text/NumberFormat"))
    public static func getPercentInstance() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getPercentInstance__java$text$NumberFormat()) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$NumberFormat_getPercentInstance_java$util$Locale__java$text$NumberFormat = svoker("getPercentInstance", returns: JObjectType("java/text/NumberFormat"), arguments: (JObjectType("java/util/Locale")))
    public static func getPercentInstance(_ a0: java$util$Locale?) throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getPercentInstance_java$util$Locale__java$text$NumberFormat(a0?.jobj ?? nil)) as java$text$NumberFormat$Impl?
    }

    fileprivate static let java$text$NumberFormat_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try I.java$text$NumberFormat_getAvailableLocales__Ajava$util$Locale()?.jarrayToArray(java$util$Locale$Impl.self)
    }

    fileprivate static let java$text$NumberFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$text$NumberFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$NumberFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$text$NumberFormat_isGroupingUsed__Z = invoker("isGroupingUsed", returns: jboolean.jniType)
    public func isGroupingUsed() throws -> jboolean {
        return try I.java$text$NumberFormat_isGroupingUsed__Z(jobj)()
    }

    fileprivate static let java$text$NumberFormat_setGroupingUsed_Z__V = invoker("setGroupingUsed", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setGroupingUsed(_ a0: jboolean) throws -> Void {
        return try I.java$text$NumberFormat_setGroupingUsed_Z__V(jobj)(a0)
    }

    fileprivate static let java$text$NumberFormat_getMaximumIntegerDigits__I = invoker("getMaximumIntegerDigits", returns: jint.jniType)
    public func getMaximumIntegerDigits() throws -> jint {
        return try I.java$text$NumberFormat_getMaximumIntegerDigits__I(jobj)()
    }

    fileprivate static let java$text$NumberFormat_setMaximumIntegerDigits_I__V = invoker("setMaximumIntegerDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaximumIntegerDigits(_ a0: jint) throws -> Void {
        return try I.java$text$NumberFormat_setMaximumIntegerDigits_I__V(jobj)(a0)
    }

    fileprivate static let java$text$NumberFormat_getMinimumIntegerDigits__I = invoker("getMinimumIntegerDigits", returns: jint.jniType)
    public func getMinimumIntegerDigits() throws -> jint {
        return try I.java$text$NumberFormat_getMinimumIntegerDigits__I(jobj)()
    }

    fileprivate static let java$text$NumberFormat_setMinimumIntegerDigits_I__V = invoker("setMinimumIntegerDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinimumIntegerDigits(_ a0: jint) throws -> Void {
        return try I.java$text$NumberFormat_setMinimumIntegerDigits_I__V(jobj)(a0)
    }

    fileprivate static let java$text$NumberFormat_getMaximumFractionDigits__I = invoker("getMaximumFractionDigits", returns: jint.jniType)
    public func getMaximumFractionDigits() throws -> jint {
        return try I.java$text$NumberFormat_getMaximumFractionDigits__I(jobj)()
    }

    fileprivate static let java$text$NumberFormat_setMaximumFractionDigits_I__V = invoker("setMaximumFractionDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaximumFractionDigits(_ a0: jint) throws -> Void {
        return try I.java$text$NumberFormat_setMaximumFractionDigits_I__V(jobj)(a0)
    }

    fileprivate static let java$text$NumberFormat_getMinimumFractionDigits__I = invoker("getMinimumFractionDigits", returns: jint.jniType)
    public func getMinimumFractionDigits() throws -> jint {
        return try I.java$text$NumberFormat_getMinimumFractionDigits__I(jobj)()
    }

    fileprivate static let java$text$NumberFormat_setMinimumFractionDigits_I__V = invoker("setMinimumFractionDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinimumFractionDigits(_ a0: jint) throws -> Void {
        return try I.java$text$NumberFormat_setMinimumFractionDigits_I__V(jobj)(a0)
    }

    fileprivate static let java$text$NumberFormat_getCurrency__java$util$Currency = invoker("getCurrency", returns: JObjectType("java/util/Currency"))
    public func getCurrency() throws -> java$util$Currency? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getCurrency__java$util$Currency(jobj)()) as java$util$Currency$Impl?
    }

    fileprivate static let java$text$NumberFormat_setCurrency_java$util$Currency__V = invoker("setCurrency", returns: JVoid.jniType, arguments: (JObjectType("java/util/Currency")))
    public func setCurrency(_ a0: java$util$Currency?) throws -> Void {
        return try I.java$text$NumberFormat_setCurrency_java$util$Currency__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$NumberFormat_getRoundingMode__java$math$RoundingMode = invoker("getRoundingMode", returns: JObjectType("java/math/RoundingMode"))
    public func getRoundingMode() throws -> java$math$RoundingMode? {
        return try JVM.sharedJVM.construct(I.java$text$NumberFormat_getRoundingMode__java$math$RoundingMode(jobj)()) as java$math$RoundingMode$Impl?
    }

    fileprivate static let java$text$NumberFormat_setRoundingMode_java$math$RoundingMode__V = invoker("setRoundingMode", returns: JVoid.jniType, arguments: (JObjectType("java/math/RoundingMode")))
    public func setRoundingMode(_ a0: java$math$RoundingMode?) throws -> Void {
        return try I.java$text$NumberFormat_setRoundingMode_java$math$RoundingMode__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$text$NumberFormat$Impl = java$text$NumberFormat

open class java$text$ChoiceFormat : java$text$NumberFormat {
    private typealias J = java$text$ChoiceFormat
    private typealias I = java$text$ChoiceFormat$Impl

    /// Returns the internal JNI name for this class: "java/text/ChoiceFormat"
    open class override func jniName() -> String { return "java/text/ChoiceFormat" }

    fileprivate static let java$text$ChoiceFormat_applyPattern_java$lang$String__V = invoker("applyPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyPattern(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$ChoiceFormat_applyPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$ChoiceFormat_toPattern__java$lang$String = invoker("toPattern", returns: JObjectType("java/lang/String"))
    public func toPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$ChoiceFormat_toPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$ChoiceFormat_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$text$ChoiceFormat_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$ChoiceFormat_init_AD_Ajava$lang$String__V = constructor((JArray(jdouble.jniType), JArray(JObjectType("java/lang/String"))))
    public convenience init(_ a0: [jdouble]?, _ a1: [java$lang$String?]?) throws {
        try self.init(creator: I.java$text$ChoiceFormat_init_AD_Ajava$lang$String__V(a0?.arrayToJArray() ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$text$ChoiceFormat_setChoices_AD_Ajava$lang$String__V = invoker("setChoices", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType), JArray(JObjectType("java/lang/String"))))
    public func setChoices(_ a0: [jdouble]?, _ a1: [java$lang$String?]?) throws -> Void {
        return try I.java$text$ChoiceFormat_setChoices_AD_Ajava$lang$String__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$text$ChoiceFormat_getLimits__AD = invoker("getLimits", returns: JArray(jdouble.jniType))
    public func getLimits() throws -> [jdouble]? {
        return try I.java$text$ChoiceFormat_getLimits__AD(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$text$ChoiceFormat_getFormats__Ajava$lang$Object = invoker("getFormats", returns: JArray(JObjectType("java/lang/Object")))
    public func getFormats() throws -> [java$lang$Object?]? {
        return try I.java$text$ChoiceFormat_getFormats__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$text$ChoiceFormat_format_J_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jlong.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    fileprivate static let java$text$ChoiceFormat_format_D_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jdouble.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    fileprivate static let java$text$ChoiceFormat_parse_java$lang$String_java$text$ParsePosition__java$lang$Number = invoker("parse", returns: JObjectType("java/lang/Number"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    fileprivate static let java$text$ChoiceFormat_nextDouble_D__D = svoker("nextDouble", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func nextDouble(_ a0: jdouble) throws -> jdouble {
        return try I.java$text$ChoiceFormat_nextDouble_D__D(a0)
    }

    fileprivate static let java$text$ChoiceFormat_previousDouble_D__D = svoker("previousDouble", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func previousDouble(_ a0: jdouble) throws -> jdouble {
        return try I.java$text$ChoiceFormat_previousDouble_D__D(a0)
    }

    fileprivate static let java$text$ChoiceFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$text$ChoiceFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$text$ChoiceFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$ChoiceFormat_nextDouble_D_Z__D = svoker("nextDouble", returns: jdouble.jniType, arguments: (jdouble.jniType, jboolean.jniType))
    public static func nextDouble(_ a0: jdouble, _ a1: jboolean) throws -> jdouble {
        return try I.java$text$ChoiceFormat_nextDouble_D_Z__D(a0, a1)
    }

}

public typealias java$text$ChoiceFormat$Impl = java$text$ChoiceFormat

open class java$text$DecimalFormat : java$text$NumberFormat {
    private typealias J = java$text$DecimalFormat
    private typealias I = java$text$DecimalFormat$Impl

    /// Returns the internal JNI name for this class: "java/text/DecimalFormat"
    open class override func jniName() -> String { return "java/text/DecimalFormat" }

    fileprivate static let java$text$DecimalFormat_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$text$DecimalFormat_init__V())
    }

    fileprivate static let java$text$DecimalFormat_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$text$DecimalFormat_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$DecimalFormat_init_java$lang$String_java$text$DecimalFormatSymbols__V = constructor((JObjectType("java/lang/String"), JObjectType("java/text/DecimalFormatSymbols")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$text$DecimalFormatSymbols?) throws {
        try self.init(creator: I.java$text$DecimalFormat_init_java$lang$String_java$text$DecimalFormatSymbols__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$text$DecimalFormat_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    fileprivate static let java$text$DecimalFormat_format_D_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jdouble.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    fileprivate static let java$text$DecimalFormat_format_J_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jlong.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    fileprivate static let java$text$DecimalFormat_formatToCharacterIterator_java$lang$Object__java$text$AttributedCharacterIterator = invoker("formatToCharacterIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$DecimalFormat_parse_java$lang$String_java$text$ParsePosition__java$lang$Number = invoker("parse", returns: JObjectType("java/lang/Number"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    fileprivate static let java$text$DecimalFormat_getDecimalFormatSymbols__java$text$DecimalFormatSymbols = invoker("getDecimalFormatSymbols", returns: JObjectType("java/text/DecimalFormatSymbols"))
    public func getDecimalFormatSymbols() throws -> java$text$DecimalFormatSymbols? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormat_getDecimalFormatSymbols__java$text$DecimalFormatSymbols(jobj)()) as java$text$DecimalFormatSymbols$Impl?
    }

    fileprivate static let java$text$DecimalFormat_setDecimalFormatSymbols_java$text$DecimalFormatSymbols__V = invoker("setDecimalFormatSymbols", returns: JVoid.jniType, arguments: (JObjectType("java/text/DecimalFormatSymbols")))
    public func setDecimalFormatSymbols(_ a0: java$text$DecimalFormatSymbols?) throws -> Void {
        return try I.java$text$DecimalFormat_setDecimalFormatSymbols_java$text$DecimalFormatSymbols__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormat_getPositivePrefix__java$lang$String = invoker("getPositivePrefix", returns: JObjectType("java/lang/String"))
    public func getPositivePrefix() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormat_getPositivePrefix__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormat_setPositivePrefix_java$lang$String__V = invoker("setPositivePrefix", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPositivePrefix(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormat_setPositivePrefix_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormat_getNegativePrefix__java$lang$String = invoker("getNegativePrefix", returns: JObjectType("java/lang/String"))
    public func getNegativePrefix() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormat_getNegativePrefix__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormat_setNegativePrefix_java$lang$String__V = invoker("setNegativePrefix", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setNegativePrefix(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormat_setNegativePrefix_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormat_getPositiveSuffix__java$lang$String = invoker("getPositiveSuffix", returns: JObjectType("java/lang/String"))
    public func getPositiveSuffix() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormat_getPositiveSuffix__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormat_setPositiveSuffix_java$lang$String__V = invoker("setPositiveSuffix", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPositiveSuffix(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormat_setPositiveSuffix_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormat_getNegativeSuffix__java$lang$String = invoker("getNegativeSuffix", returns: JObjectType("java/lang/String"))
    public func getNegativeSuffix() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormat_getNegativeSuffix__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormat_setNegativeSuffix_java$lang$String__V = invoker("setNegativeSuffix", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setNegativeSuffix(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormat_setNegativeSuffix_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormat_getMultiplier__I = invoker("getMultiplier", returns: jint.jniType)
    public func getMultiplier() throws -> jint {
        return try I.java$text$DecimalFormat_getMultiplier__I(jobj)()
    }

    fileprivate static let java$text$DecimalFormat_setMultiplier_I__V = invoker("setMultiplier", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMultiplier(_ a0: jint) throws -> Void {
        return try I.java$text$DecimalFormat_setMultiplier_I__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormat_setGroupingUsed_Z__V = invoker("setGroupingUsed", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$text$DecimalFormat_getGroupingSize__I = invoker("getGroupingSize", returns: jint.jniType)
    public func getGroupingSize() throws -> jint {
        return try I.java$text$DecimalFormat_getGroupingSize__I(jobj)()
    }

    fileprivate static let java$text$DecimalFormat_setGroupingSize_I__V = invoker("setGroupingSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGroupingSize(_ a0: jint) throws -> Void {
        return try I.java$text$DecimalFormat_setGroupingSize_I__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormat_isDecimalSeparatorAlwaysShown__Z = invoker("isDecimalSeparatorAlwaysShown", returns: jboolean.jniType)
    public func isDecimalSeparatorAlwaysShown() throws -> jboolean {
        return try I.java$text$DecimalFormat_isDecimalSeparatorAlwaysShown__Z(jobj)()
    }

    fileprivate static let java$text$DecimalFormat_setDecimalSeparatorAlwaysShown_Z__V = invoker("setDecimalSeparatorAlwaysShown", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDecimalSeparatorAlwaysShown(_ a0: jboolean) throws -> Void {
        return try I.java$text$DecimalFormat_setDecimalSeparatorAlwaysShown_Z__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormat_isParseBigDecimal__Z = invoker("isParseBigDecimal", returns: jboolean.jniType)
    public func isParseBigDecimal() throws -> jboolean {
        return try I.java$text$DecimalFormat_isParseBigDecimal__Z(jobj)()
    }

    fileprivate static let java$text$DecimalFormat_setParseBigDecimal_Z__V = invoker("setParseBigDecimal", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setParseBigDecimal(_ a0: jboolean) throws -> Void {
        return try I.java$text$DecimalFormat_setParseBigDecimal_Z__V(jobj)(a0)
    }

    fileprivate static let java$text$DecimalFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$text$DecimalFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$DecimalFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$text$DecimalFormat_toPattern__java$lang$String = invoker("toPattern", returns: JObjectType("java/lang/String"))
    public func toPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormat_toPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormat_toLocalizedPattern__java$lang$String = invoker("toLocalizedPattern", returns: JObjectType("java/lang/String"))
    public func toLocalizedPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$DecimalFormat_toLocalizedPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$text$DecimalFormat_applyPattern_java$lang$String__V = invoker("applyPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyPattern(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormat_applyPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormat_applyLocalizedPattern_java$lang$String__V = invoker("applyLocalizedPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyLocalizedPattern(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$DecimalFormat_applyLocalizedPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$DecimalFormat_setMaximumIntegerDigits_I__V = invoker("setMaximumIntegerDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$text$DecimalFormat_setMinimumIntegerDigits_I__V = invoker("setMinimumIntegerDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$text$DecimalFormat_setMaximumFractionDigits_I__V = invoker("setMaximumFractionDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$text$DecimalFormat_setMinimumFractionDigits_I__V = invoker("setMinimumFractionDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$text$DecimalFormat_getMaximumIntegerDigits__I = invoker("getMaximumIntegerDigits", returns: jint.jniType)
    fileprivate static let java$text$DecimalFormat_getMinimumIntegerDigits__I = invoker("getMinimumIntegerDigits", returns: jint.jniType)
    fileprivate static let java$text$DecimalFormat_getMaximumFractionDigits__I = invoker("getMaximumFractionDigits", returns: jint.jniType)
    fileprivate static let java$text$DecimalFormat_getMinimumFractionDigits__I = invoker("getMinimumFractionDigits", returns: jint.jniType)
    fileprivate static let java$text$DecimalFormat_getCurrency__java$util$Currency = invoker("getCurrency", returns: JObjectType("java/util/Currency"))
    fileprivate static let java$text$DecimalFormat_setCurrency_java$util$Currency__V = invoker("setCurrency", returns: JVoid.jniType, arguments: (JObjectType("java/util/Currency")))
    fileprivate static let java$text$DecimalFormat_getRoundingMode__java$math$RoundingMode = invoker("getRoundingMode", returns: JObjectType("java/math/RoundingMode"))
    fileprivate static let java$text$DecimalFormat_setRoundingMode_java$math$RoundingMode__V = invoker("setRoundingMode", returns: JVoid.jniType, arguments: (JObjectType("java/math/RoundingMode")))
}

public typealias java$text$DecimalFormat$Impl = java$text$DecimalFormat

public final class java$text$Normalizer : java$lang$Object {
    private typealias J = java$text$Normalizer
    private typealias I = java$text$Normalizer$Impl

    /// Returns the internal JNI name for this class: "java/text/Normalizer"
    open class override func jniName() -> String { return "java/text/Normalizer" }

    fileprivate static let java$text$Normalizer_normalize_java$lang$CharSequence_java$text$Normalizer$Form__java$lang$String = svoker("normalize", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/text/Normalizer$Form")))
    public static func normalize(_ a0: java$lang$CharSequence?, _ a1: java$text$Normalizer$Form?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$text$Normalizer_normalize_java$lang$CharSequence_java$text$Normalizer$Form__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$text$Normalizer_isNormalized_java$lang$CharSequence_java$text$Normalizer$Form__Z = svoker("isNormalized", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/text/Normalizer$Form")))
    public static func isNormalized(_ a0: java$lang$CharSequence?, _ a1: java$text$Normalizer$Form?) throws -> jboolean {
        return try I.java$text$Normalizer_isNormalized_java$lang$CharSequence_java$text$Normalizer$Form__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$text$Normalizer$Impl = java$text$Normalizer

open class java$text$ParsePosition : java$lang$Object {
    private typealias J = java$text$ParsePosition
    private typealias I = java$text$ParsePosition$Impl

    /// Returns the internal JNI name for this class: "java/text/ParsePosition"
    open class override func jniName() -> String { return "java/text/ParsePosition" }

    fileprivate static let java$text$ParsePosition_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try I.java$text$ParsePosition_getIndex__I(jobj)()
    }

    fileprivate static let java$text$ParsePosition_setIndex_I__V = invoker("setIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIndex(_ a0: jint) throws -> Void {
        return try I.java$text$ParsePosition_setIndex_I__V(jobj)(a0)
    }

    fileprivate static let java$text$ParsePosition_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$text$ParsePosition_init_I__V(a0))
    }

    fileprivate static let java$text$ParsePosition_setErrorIndex_I__V = invoker("setErrorIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setErrorIndex(_ a0: jint) throws -> Void {
        return try I.java$text$ParsePosition_setErrorIndex_I__V(jobj)(a0)
    }

    fileprivate static let java$text$ParsePosition_getErrorIndex__I = invoker("getErrorIndex", returns: jint.jniType)
    public func getErrorIndex() throws -> jint {
        return try I.java$text$ParsePosition_getErrorIndex__I(jobj)()
    }

    fileprivate static let java$text$ParsePosition_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$ParsePosition_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$text$ParsePosition_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$text$ParsePosition$Impl = java$text$ParsePosition

public final class java$text$StringCharacterIterator : java$lang$Object, java$text$CharacterIterator {
    private typealias J = java$text$StringCharacterIterator
    private typealias I = java$text$StringCharacterIterator$Impl

    /// Returns the internal JNI name for this class: "java/text/StringCharacterIterator"
    open class override func jniName() -> String { return "java/text/StringCharacterIterator" }

    fileprivate static let java$text$StringCharacterIterator_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$text$StringCharacterIterator_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$text$StringCharacterIterator_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.java$text$StringCharacterIterator_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$text$StringCharacterIterator_init_java$lang$String_I_I_I__V = constructor((JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.java$text$StringCharacterIterator_init_java$lang$String_I_I_I__V(a0?.jobj ?? nil, a1, a2, a3))
    }

    fileprivate static let java$text$StringCharacterIterator_setText_java$lang$String__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setText(_ a0: java$lang$String?) throws -> Void {
        return try I.java$text$StringCharacterIterator_setText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$text$StringCharacterIterator_first__C = invoker("first", returns: jchar.jniType)
    public func first() throws -> jchar {
        return try I.java$text$StringCharacterIterator_first__C(jobj)()
    }

    fileprivate static let java$text$StringCharacterIterator_last__C = invoker("last", returns: jchar.jniType)
    public func last() throws -> jchar {
        return try I.java$text$StringCharacterIterator_last__C(jobj)()
    }

    fileprivate static let java$text$StringCharacterIterator_setIndex_I__C = invoker("setIndex", returns: jchar.jniType, arguments: (jint.jniType))
    public func setIndex(_ a0: jint) throws -> jchar {
        return try I.java$text$StringCharacterIterator_setIndex_I__C(jobj)(a0)
    }

    fileprivate static let java$text$StringCharacterIterator_current__C = invoker("current", returns: jchar.jniType)
    public func current() throws -> jchar {
        return try I.java$text$StringCharacterIterator_current__C(jobj)()
    }

    fileprivate static let java$text$StringCharacterIterator_next__C = invoker("next", returns: jchar.jniType)
    public func next() throws -> jchar {
        return try I.java$text$StringCharacterIterator_next__C(jobj)()
    }

    fileprivate static let java$text$StringCharacterIterator_previous__C = invoker("previous", returns: jchar.jniType)
    public func previous() throws -> jchar {
        return try I.java$text$StringCharacterIterator_previous__C(jobj)()
    }

    fileprivate static let java$text$StringCharacterIterator_getBeginIndex__I = invoker("getBeginIndex", returns: jint.jniType)
    public func getBeginIndex() throws -> jint {
        return try I.java$text$StringCharacterIterator_getBeginIndex__I(jobj)()
    }

    fileprivate static let java$text$StringCharacterIterator_getEndIndex__I = invoker("getEndIndex", returns: jint.jniType)
    public func getEndIndex() throws -> jint {
        return try I.java$text$StringCharacterIterator_getEndIndex__I(jobj)()
    }

    fileprivate static let java$text$StringCharacterIterator_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try I.java$text$StringCharacterIterator_getIndex__I(jobj)()
    }

    fileprivate static let java$text$StringCharacterIterator_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$text$StringCharacterIterator_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$text$StringCharacterIterator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$StringCharacterIterator_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$text$StringCharacterIterator$Impl = java$text$StringCharacterIterator

open class java$text$ParseException : java$lang$Exception {
    private typealias J = java$text$ParseException
    private typealias I = java$text$ParseException$Impl

    /// Returns the internal JNI name for this class: "java/text/ParseException"
    open class override func jniName() -> String { return "java/text/ParseException" }

    fileprivate static let java$text$ParseException_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.java$text$ParseException_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$text$ParseException_getErrorOffset__I = invoker("getErrorOffset", returns: jint.jniType)
    public func getErrorOffset() throws -> jint {
        return try I.java$text$ParseException_getErrorOffset__I(jobj)()
    }

}

public typealias java$text$ParseException$Impl = java$text$ParseException

public protocol java$text$AttributedCharacterIterator : java$text$CharacterIterator {
    func getRunStart() throws -> jint
    func getRunStart(_ a0: java$text$AttributedCharacterIterator$Attribute?) throws -> jint
    func getRunStart(_ a0: java$util$Set?) throws -> jint
    func getRunLimit() throws -> jint
    func getRunLimit(_ a0: java$text$AttributedCharacterIterator$Attribute?) throws -> jint
    func getRunLimit(_ a0: java$util$Set?) throws -> jint
    func getAttributes() throws -> java$util$Map?
    func getAttribute(_ a0: java$text$AttributedCharacterIterator$Attribute?) throws -> java$lang$Object?
    func getAllAttributeKeys() throws -> java$util$Set?
}

open class java$text$AttributedCharacterIterator$Impl : java$lang$Object, java$text$AttributedCharacterIterator, java$text$CharacterIterator {
    private typealias J = java$text$AttributedCharacterIterator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/text/AttributedCharacterIterator"
    open class override func jniName() -> String { return "java/text/AttributedCharacterIterator" }

    fileprivate static let java$text$AttributedCharacterIterator_getRunStart__I = invoker("getRunStart", returns: jint.jniType)
    fileprivate static let java$text$AttributedCharacterIterator_getRunStart_java$text$AttributedCharacterIterator$Attribute__I = invoker("getRunStart", returns: jint.jniType, arguments: (JObjectType("java/text/AttributedCharacterIterator$Attribute")))
    fileprivate static let java$text$AttributedCharacterIterator_getRunStart_java$util$Set__I = invoker("getRunStart", returns: jint.jniType, arguments: (JObjectType("java/util/Set")))
    fileprivate static let java$text$AttributedCharacterIterator_getRunLimit__I = invoker("getRunLimit", returns: jint.jniType)
    fileprivate static let java$text$AttributedCharacterIterator_getRunLimit_java$text$AttributedCharacterIterator$Attribute__I = invoker("getRunLimit", returns: jint.jniType, arguments: (JObjectType("java/text/AttributedCharacterIterator$Attribute")))
    fileprivate static let java$text$AttributedCharacterIterator_getRunLimit_java$util$Set__I = invoker("getRunLimit", returns: jint.jniType, arguments: (JObjectType("java/util/Set")))
    fileprivate static let java$text$AttributedCharacterIterator_getAttributes__java$util$Map = invoker("getAttributes", returns: JObjectType("java/util/Map"))
    fileprivate static let java$text$AttributedCharacterIterator_getAttribute_java$text$AttributedCharacterIterator$Attribute__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/text/AttributedCharacterIterator$Attribute")))
    fileprivate static let java$text$AttributedCharacterIterator_getAllAttributeKeys__java$util$Set = invoker("getAllAttributeKeys", returns: JObjectType("java/util/Set"))
}

public extension java$text$AttributedCharacterIterator {
    private typealias J = java$text$AttributedCharacterIterator
    private typealias I = java$text$AttributedCharacterIterator$Impl

    func getRunStart() throws -> jint {
        return try I.java$text$AttributedCharacterIterator_getRunStart__I(jobj)()
    }

    func getRunStart(_ a0: java$text$AttributedCharacterIterator$Attribute?) throws -> jint {
        return try I.java$text$AttributedCharacterIterator_getRunStart_java$text$AttributedCharacterIterator$Attribute__I(jobj)(a0?.jobj ?? nil)
    }

    func getRunStart(_ a0: java$util$Set?) throws -> jint {
        return try I.java$text$AttributedCharacterIterator_getRunStart_java$util$Set__I(jobj)(a0?.jobj ?? nil)
    }

    func getRunLimit() throws -> jint {
        return try I.java$text$AttributedCharacterIterator_getRunLimit__I(jobj)()
    }

    func getRunLimit(_ a0: java$text$AttributedCharacterIterator$Attribute?) throws -> jint {
        return try I.java$text$AttributedCharacterIterator_getRunLimit_java$text$AttributedCharacterIterator$Attribute__I(jobj)(a0?.jobj ?? nil)
    }

    func getRunLimit(_ a0: java$util$Set?) throws -> jint {
        return try I.java$text$AttributedCharacterIterator_getRunLimit_java$util$Set__I(jobj)(a0?.jobj ?? nil)
    }

    func getAttributes() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$text$AttributedCharacterIterator_getAttributes__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    func getAttribute(_ a0: java$text$AttributedCharacterIterator$Attribute?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$AttributedCharacterIterator_getAttribute_java$text$AttributedCharacterIterator$Attribute__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getAllAttributeKeys() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$text$AttributedCharacterIterator_getAllAttributeKeys__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public protocol java$text$CharacterIterator : java$lang$Cloneable {
    static var DONE: jchar { get }

    func first() throws -> jchar
    func last() throws -> jchar
    func current() throws -> jchar
    func next() throws -> jchar
    func previous() throws -> jchar
    func setIndex(_ a0: jint) throws -> jchar
    func getBeginIndex() throws -> jint
    func getEndIndex() throws -> jint
    func getIndex() throws -> jint
    func clone() throws -> java$lang$Object?
}

open class java$text$CharacterIterator$Impl : java$lang$Object, java$text$CharacterIterator, java$lang$Cloneable {
    private typealias J = java$text$CharacterIterator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/text/CharacterIterator"
    open class override func jniName() -> String { return "java/text/CharacterIterator" }

    fileprivate static let java$text$CharacterIterator__DONE__C = J.saccessor("DONE", type: jchar.jniType)
    fileprivate static let java$text$CharacterIterator_first__C = invoker("first", returns: jchar.jniType)
    fileprivate static let java$text$CharacterIterator_last__C = invoker("last", returns: jchar.jniType)
    fileprivate static let java$text$CharacterIterator_current__C = invoker("current", returns: jchar.jniType)
    fileprivate static let java$text$CharacterIterator_next__C = invoker("next", returns: jchar.jniType)
    fileprivate static let java$text$CharacterIterator_previous__C = invoker("previous", returns: jchar.jniType)
    fileprivate static let java$text$CharacterIterator_setIndex_I__C = invoker("setIndex", returns: jchar.jniType, arguments: (jint.jniType))
    fileprivate static let java$text$CharacterIterator_getBeginIndex__I = invoker("getBeginIndex", returns: jint.jniType)
    fileprivate static let java$text$CharacterIterator_getEndIndex__I = invoker("getEndIndex", returns: jint.jniType)
    fileprivate static let java$text$CharacterIterator_getIndex__I = invoker("getIndex", returns: jint.jniType)
    fileprivate static let java$text$CharacterIterator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public extension java$text$CharacterIterator {
    private typealias J = java$text$CharacterIterator
    private typealias I = java$text$CharacterIterator$Impl

    static var DONE: jchar {
        get { return I.java$text$CharacterIterator__DONE__C.getter() }
    }

    func first() throws -> jchar {
        return try I.java$text$CharacterIterator_first__C(jobj)()
    }

    func last() throws -> jchar {
        return try I.java$text$CharacterIterator_last__C(jobj)()
    }

    func current() throws -> jchar {
        return try I.java$text$CharacterIterator_current__C(jobj)()
    }

    func next() throws -> jchar {
        return try I.java$text$CharacterIterator_next__C(jobj)()
    }

    func previous() throws -> jchar {
        return try I.java$text$CharacterIterator_previous__C(jobj)()
    }

    func setIndex(_ a0: jint) throws -> jchar {
        return try I.java$text$CharacterIterator_setIndex_I__C(jobj)(a0)
    }

    func getBeginIndex() throws -> jint {
        return try I.java$text$CharacterIterator_getBeginIndex__I(jobj)()
    }

    func getEndIndex() throws -> jint {
        return try I.java$text$CharacterIterator_getEndIndex__I(jobj)()
    }

    func getIndex() throws -> jint {
        return try I.java$text$CharacterIterator_getIndex__I(jobj)()
    }

    func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$text$CharacterIterator_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public final class java$text$Normalizer$Form : java$lang$Enum {
    private typealias J = java$text$Normalizer$Form
    private typealias I = java$text$Normalizer$Form$Impl

    /// Returns the internal JNI name for this class: "java/text/Normalizer$Form"
    open class override func jniName() -> String { return "java/text/Normalizer$Form" }

    fileprivate static let java$text$Normalizer$Form__NFD__java$text$Normalizer$Form = J.saccessor("NFD", type: JObjectType("java/text/Normalizer$Form"))
    public static var NFD: java$text$Normalizer$Form? {
        get { return java$text$Normalizer$Form$Impl(constructor: I.java$text$Normalizer$Form__NFD__java$text$Normalizer$Form.getter()) }
    }

    fileprivate static let java$text$Normalizer$Form__NFC__java$text$Normalizer$Form = J.saccessor("NFC", type: JObjectType("java/text/Normalizer$Form"))
    public static var NFC: java$text$Normalizer$Form? {
        get { return java$text$Normalizer$Form$Impl(constructor: I.java$text$Normalizer$Form__NFC__java$text$Normalizer$Form.getter()) }
    }

    fileprivate static let java$text$Normalizer$Form__NFKD__java$text$Normalizer$Form = J.saccessor("NFKD", type: JObjectType("java/text/Normalizer$Form"))
    public static var NFKD: java$text$Normalizer$Form? {
        get { return java$text$Normalizer$Form$Impl(constructor: I.java$text$Normalizer$Form__NFKD__java$text$Normalizer$Form.getter()) }
    }

    fileprivate static let java$text$Normalizer$Form__NFKC__java$text$Normalizer$Form = J.saccessor("NFKC", type: JObjectType("java/text/Normalizer$Form"))
    public static var NFKC: java$text$Normalizer$Form? {
        get { return java$text$Normalizer$Form$Impl(constructor: I.java$text$Normalizer$Form__NFKC__java$text$Normalizer$Form.getter()) }
    }

    fileprivate static let java$text$Normalizer$Form_values__Ajava$text$Normalizer$Form = svoker("values", returns: JArray(JObjectType("java/text/Normalizer$Form")))
    public static func values() throws -> [java$text$Normalizer$Form?]? {
        return try I.java$text$Normalizer$Form_values__Ajava$text$Normalizer$Form()?.jarrayToArray(java$text$Normalizer$Form$Impl.self)
    }

    fileprivate static let java$text$Normalizer$Form_valueOf_java$lang$String__java$text$Normalizer$Form = svoker("valueOf", returns: JObjectType("java/text/Normalizer$Form"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$text$Normalizer$Form? {
        return try JVM.sharedJVM.construct(I.java$text$Normalizer$Form_valueOf_java$lang$String__java$text$Normalizer$Form(a0?.jobj ?? nil)) as java$text$Normalizer$Form$Impl?
    }

}

public typealias java$text$Normalizer$Form$Impl = java$text$Normalizer$Form

