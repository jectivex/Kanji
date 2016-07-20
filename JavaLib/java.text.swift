import KanjiVM

public class java$text$Annotation : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/text/Annotation"
    public class override func jniName() -> String { return "java/text/Annotation" }

    private static let java$text$Annotation_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?) throws {
        try self.init(constructor: java$text$Annotation$Impl.java$text$Annotation_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    private static let java$text$Annotation_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    public func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$Annotation$Impl.java$text$Annotation_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$text$Annotation_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$text$Annotation$Impl = java$text$Annotation

public class java$text$AttributedCharacterIterator$Attribute : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/text/AttributedCharacterIterator$Attribute"
    public class override func jniName() -> String { return "java/text/AttributedCharacterIterator$Attribute" }

    private static let java$text$AttributedCharacterIterator$Attribute__LANGUAGE__java$text$AttributedCharacterIterator$Attribute = java$text$AttributedCharacterIterator$Attribute.saccessor("LANGUAGE", type: JObjectType("java/text/AttributedCharacterIterator$Attribute"))
    public static var LANGUAGE: java$text$AttributedCharacterIterator$Attribute? {
        get { return java$text$AttributedCharacterIterator$Attribute$Impl(constructor: java$text$AttributedCharacterIterator$Attribute$Impl.java$text$AttributedCharacterIterator$Attribute__LANGUAGE__java$text$AttributedCharacterIterator$Attribute.getter()) }
    }

    private static let java$text$AttributedCharacterIterator$Attribute__READING__java$text$AttributedCharacterIterator$Attribute = java$text$AttributedCharacterIterator$Attribute.saccessor("READING", type: JObjectType("java/text/AttributedCharacterIterator$Attribute"))
    public static var READING: java$text$AttributedCharacterIterator$Attribute? {
        get { return java$text$AttributedCharacterIterator$Attribute$Impl(constructor: java$text$AttributedCharacterIterator$Attribute$Impl.java$text$AttributedCharacterIterator$Attribute__READING__java$text$AttributedCharacterIterator$Attribute.getter()) }
    }

    private static let java$text$AttributedCharacterIterator$Attribute__INPUT_METHOD_SEGMENT__java$text$AttributedCharacterIterator$Attribute = java$text$AttributedCharacterIterator$Attribute.saccessor("INPUT_METHOD_SEGMENT", type: JObjectType("java/text/AttributedCharacterIterator$Attribute"))
    public static var INPUT_METHOD_SEGMENT: java$text$AttributedCharacterIterator$Attribute? {
        get { return java$text$AttributedCharacterIterator$Attribute$Impl(constructor: java$text$AttributedCharacterIterator$Attribute$Impl.java$text$AttributedCharacterIterator$Attribute__INPUT_METHOD_SEGMENT__java$text$AttributedCharacterIterator$Attribute.getter()) }
    }

    private static let java$text$AttributedCharacterIterator$Attribute_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$AttributedCharacterIterator$Attribute_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$text$AttributedCharacterIterator$Attribute_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$text$AttributedCharacterIterator$Attribute$Impl = java$text$AttributedCharacterIterator$Attribute

public class java$text$Format$Field : java$text$AttributedCharacterIterator$Attribute {
    /// Returns the internal JNI name for this class: "java/text/Format$Field"
    public class override func jniName() -> String { return "java/text/Format$Field" }

}

public typealias java$text$Format$Field$Impl = java$text$Format$Field

public class java$text$DateFormat$Field : java$text$Format$Field {
    /// Returns the internal JNI name for this class: "java/text/DateFormat$Field"
    public class override func jniName() -> String { return "java/text/DateFormat$Field" }

    private static let java$text$DateFormat$Field__ERA__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("ERA", type: JObjectType("java/text/DateFormat$Field"))
    public static var ERA: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__ERA__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__YEAR__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("YEAR", type: JObjectType("java/text/DateFormat$Field"))
    public static var YEAR: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__YEAR__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__MONTH__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("MONTH", type: JObjectType("java/text/DateFormat$Field"))
    public static var MONTH: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__MONTH__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__DAY_OF_MONTH__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("DAY_OF_MONTH", type: JObjectType("java/text/DateFormat$Field"))
    public static var DAY_OF_MONTH: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__DAY_OF_MONTH__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__HOUR_OF_DAY1__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("HOUR_OF_DAY1", type: JObjectType("java/text/DateFormat$Field"))
    public static var HOUR_OF_DAY1: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__HOUR_OF_DAY1__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__HOUR_OF_DAY0__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("HOUR_OF_DAY0", type: JObjectType("java/text/DateFormat$Field"))
    public static var HOUR_OF_DAY0: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__HOUR_OF_DAY0__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__MINUTE__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("MINUTE", type: JObjectType("java/text/DateFormat$Field"))
    public static var MINUTE: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__MINUTE__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__SECOND__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("SECOND", type: JObjectType("java/text/DateFormat$Field"))
    public static var SECOND: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__SECOND__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__MILLISECOND__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("MILLISECOND", type: JObjectType("java/text/DateFormat$Field"))
    public static var MILLISECOND: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__MILLISECOND__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__DAY_OF_WEEK__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("DAY_OF_WEEK", type: JObjectType("java/text/DateFormat$Field"))
    public static var DAY_OF_WEEK: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__DAY_OF_WEEK__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__DAY_OF_YEAR__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("DAY_OF_YEAR", type: JObjectType("java/text/DateFormat$Field"))
    public static var DAY_OF_YEAR: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__DAY_OF_YEAR__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__DAY_OF_WEEK_IN_MONTH__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("DAY_OF_WEEK_IN_MONTH", type: JObjectType("java/text/DateFormat$Field"))
    public static var DAY_OF_WEEK_IN_MONTH: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__DAY_OF_WEEK_IN_MONTH__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__WEEK_OF_YEAR__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("WEEK_OF_YEAR", type: JObjectType("java/text/DateFormat$Field"))
    public static var WEEK_OF_YEAR: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__WEEK_OF_YEAR__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__WEEK_OF_MONTH__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("WEEK_OF_MONTH", type: JObjectType("java/text/DateFormat$Field"))
    public static var WEEK_OF_MONTH: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__WEEK_OF_MONTH__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__AM_PM__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("AM_PM", type: JObjectType("java/text/DateFormat$Field"))
    public static var AM_PM: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__AM_PM__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__HOUR1__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("HOUR1", type: JObjectType("java/text/DateFormat$Field"))
    public static var HOUR1: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__HOUR1__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__HOUR0__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("HOUR0", type: JObjectType("java/text/DateFormat$Field"))
    public static var HOUR0: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__HOUR0__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field__TIME_ZONE__java$text$DateFormat$Field = java$text$DateFormat$Field.saccessor("TIME_ZONE", type: JObjectType("java/text/DateFormat$Field"))
    public static var TIME_ZONE: java$text$DateFormat$Field? {
        get { return java$text$DateFormat$Field$Impl(constructor: java$text$DateFormat$Field$Impl.java$text$DateFormat$Field__TIME_ZONE__java$text$DateFormat$Field.getter()) }
    }

    private static let java$text$DateFormat$Field_ofCalendarField_I__java$text$DateFormat$Field = svoker("ofCalendarField", returns: JObjectType("java/text/DateFormat$Field"), arguments: (jint.jniType))
    public static func ofCalendarField(a0: jint) throws -> java$text$DateFormat$Field? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Field$Impl.java$text$DateFormat$Field_ofCalendarField_I__java$text$DateFormat$Field(a0)) as java$text$DateFormat$Field$Impl?
    }

    private static let java$text$DateFormat$Field_getCalendarField__I = invoker("getCalendarField", returns: jint.jniType)
    public func getCalendarField() throws -> jint {
        return try java$text$DateFormat$Field$Impl.java$text$DateFormat$Field_getCalendarField__I(jobj)()
    }

}

public typealias java$text$DateFormat$Field$Impl = java$text$DateFormat$Field

public class java$text$MessageFormat$Field : java$text$Format$Field {
    /// Returns the internal JNI name for this class: "java/text/MessageFormat$Field"
    public class override func jniName() -> String { return "java/text/MessageFormat$Field" }

    private static let java$text$MessageFormat$Field__ARGUMENT__java$text$MessageFormat$Field = java$text$MessageFormat$Field.saccessor("ARGUMENT", type: JObjectType("java/text/MessageFormat$Field"))
    public static var ARGUMENT: java$text$MessageFormat$Field? {
        get { return java$text$MessageFormat$Field$Impl(constructor: java$text$MessageFormat$Field$Impl.java$text$MessageFormat$Field__ARGUMENT__java$text$MessageFormat$Field.getter()) }
    }

}

public typealias java$text$MessageFormat$Field$Impl = java$text$MessageFormat$Field

public class java$text$NumberFormat$Field : java$text$Format$Field {
    /// Returns the internal JNI name for this class: "java/text/NumberFormat$Field"
    public class override func jniName() -> String { return "java/text/NumberFormat$Field" }

    private static let java$text$NumberFormat$Field__INTEGER__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("INTEGER", type: JObjectType("java/text/NumberFormat$Field"))
    public static var INTEGER: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__INTEGER__java$text$NumberFormat$Field.getter()) }
    }

    private static let java$text$NumberFormat$Field__FRACTION__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("FRACTION", type: JObjectType("java/text/NumberFormat$Field"))
    public static var FRACTION: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__FRACTION__java$text$NumberFormat$Field.getter()) }
    }

    private static let java$text$NumberFormat$Field__EXPONENT__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("EXPONENT", type: JObjectType("java/text/NumberFormat$Field"))
    public static var EXPONENT: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__EXPONENT__java$text$NumberFormat$Field.getter()) }
    }

    private static let java$text$NumberFormat$Field__DECIMAL_SEPARATOR__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("DECIMAL_SEPARATOR", type: JObjectType("java/text/NumberFormat$Field"))
    public static var DECIMAL_SEPARATOR: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__DECIMAL_SEPARATOR__java$text$NumberFormat$Field.getter()) }
    }

    private static let java$text$NumberFormat$Field__SIGN__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("SIGN", type: JObjectType("java/text/NumberFormat$Field"))
    public static var SIGN: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__SIGN__java$text$NumberFormat$Field.getter()) }
    }

    private static let java$text$NumberFormat$Field__GROUPING_SEPARATOR__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("GROUPING_SEPARATOR", type: JObjectType("java/text/NumberFormat$Field"))
    public static var GROUPING_SEPARATOR: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__GROUPING_SEPARATOR__java$text$NumberFormat$Field.getter()) }
    }

    private static let java$text$NumberFormat$Field__EXPONENT_SYMBOL__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("EXPONENT_SYMBOL", type: JObjectType("java/text/NumberFormat$Field"))
    public static var EXPONENT_SYMBOL: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__EXPONENT_SYMBOL__java$text$NumberFormat$Field.getter()) }
    }

    private static let java$text$NumberFormat$Field__PERCENT__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("PERCENT", type: JObjectType("java/text/NumberFormat$Field"))
    public static var PERCENT: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__PERCENT__java$text$NumberFormat$Field.getter()) }
    }

    private static let java$text$NumberFormat$Field__PERMILLE__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("PERMILLE", type: JObjectType("java/text/NumberFormat$Field"))
    public static var PERMILLE: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__PERMILLE__java$text$NumberFormat$Field.getter()) }
    }

    private static let java$text$NumberFormat$Field__CURRENCY__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("CURRENCY", type: JObjectType("java/text/NumberFormat$Field"))
    public static var CURRENCY: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__CURRENCY__java$text$NumberFormat$Field.getter()) }
    }

    private static let java$text$NumberFormat$Field__EXPONENT_SIGN__java$text$NumberFormat$Field = java$text$NumberFormat$Field.saccessor("EXPONENT_SIGN", type: JObjectType("java/text/NumberFormat$Field"))
    public static var EXPONENT_SIGN: java$text$NumberFormat$Field? {
        get { return java$text$NumberFormat$Field$Impl(constructor: java$text$NumberFormat$Field$Impl.java$text$NumberFormat$Field__EXPONENT_SIGN__java$text$NumberFormat$Field.getter()) }
    }

}

public typealias java$text$NumberFormat$Field$Impl = java$text$NumberFormat$Field

public class java$text$AttributedString : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/text/AttributedString"
    public class override func jniName() -> String { return "java/text/AttributedString" }

    private static let java$text$AttributedString_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$text$AttributedString$Impl.java$text$AttributedString_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$text$AttributedString_init_java$lang$String_java$util$Map__V = constructor((JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$util$Map?) throws {
        try self.init(constructor: java$text$AttributedString$Impl.java$text$AttributedString_init_java$lang$String_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$text$AttributedString_init_java$text$AttributedCharacterIterator__V = constructor((JObjectType("java/text/AttributedCharacterIterator")))
    public convenience init!(_ a0: java$text$AttributedCharacterIterator?) throws {
        try self.init(constructor: java$text$AttributedString$Impl.java$text$AttributedString_init_java$text$AttributedCharacterIterator__V(a0?.jobj ?? nil))
    }

    private static let java$text$AttributedString_init_java$text$AttributedCharacterIterator_I_I__V = constructor((JObjectType("java/text/AttributedCharacterIterator"), jint.jniType, jint.jniType))
    public convenience init!(_ a0: java$text$AttributedCharacterIterator?, _ a1: jint, _ a2: jint) throws {
        try self.init(constructor: java$text$AttributedString$Impl.java$text$AttributedString_init_java$text$AttributedCharacterIterator_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    private static let java$text$AttributedString_init_java$text$AttributedCharacterIterator_I_I_Ajava$text$AttributedCharacterIterator$Attribute__V = constructor((JObjectType("java/text/AttributedCharacterIterator"), jint.jniType, jint.jniType, JArray(JObjectType("java/text/AttributedCharacterIterator$Attribute"))))
    public convenience init!(_ a0: java$text$AttributedCharacterIterator?, _ a1: jint, _ a2: jint, _ a3: [java$text$AttributedCharacterIterator$Attribute?]?) throws {
        try self.init(constructor: java$text$AttributedString$Impl.java$text$AttributedString_init_java$text$AttributedCharacterIterator_I_I_Ajava$text$AttributedCharacterIterator$Attribute__V(a0?.jobj ?? nil, a1, a2, a3?.map({ java$text$AttributedCharacterIterator$Attribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$text$AttributedString_addAttribute_java$text$AttributedCharacterIterator$Attribute_java$lang$Object__V = invoker("addAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/text/AttributedCharacterIterator$Attribute"), JObjectType("java/lang/Object")))
    public func addAttribute(a0: java$text$AttributedCharacterIterator$Attribute?, _ a1: java$lang$Object?) throws -> Void {
        return try java$text$AttributedString$Impl.java$text$AttributedString_addAttribute_java$text$AttributedCharacterIterator$Attribute_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$text$AttributedString_addAttribute_java$text$AttributedCharacterIterator$Attribute_java$lang$Object_I_I__V = invoker("addAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/text/AttributedCharacterIterator$Attribute"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func addAttribute(a0: java$text$AttributedCharacterIterator$Attribute?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try java$text$AttributedString$Impl.java$text$AttributedString_addAttribute_java$text$AttributedCharacterIterator$Attribute_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    private static let java$text$AttributedString_addAttributes_java$util$Map_I_I__V = invoker("addAttributes", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map"), jint.jniType, jint.jniType))
    public func addAttributes(a0: java$util$Map?, _ a1: jint, _ a2: jint) throws -> Void {
        return try java$text$AttributedString$Impl.java$text$AttributedString_addAttributes_java$util$Map_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$text$AttributedString_getIterator__java$text$AttributedCharacterIterator = invoker("getIterator", returns: JObjectType("java/text/AttributedCharacterIterator"))
    public func getIterator() throws -> java$text$AttributedCharacterIterator? {
        return try JVM.sharedJVM.construct(java$text$AttributedString$Impl.java$text$AttributedString_getIterator__java$text$AttributedCharacterIterator(jobj)()) as java$text$AttributedCharacterIterator$Impl?
    }

    private static let java$text$AttributedString_getIterator_Ajava$text$AttributedCharacterIterator$Attribute__java$text$AttributedCharacterIterator = invoker("getIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JArray(JObjectType("java/text/AttributedCharacterIterator$Attribute"))))
    public func getIterator(a0: [java$text$AttributedCharacterIterator$Attribute?]?) throws -> java$text$AttributedCharacterIterator? {
        return try JVM.sharedJVM.construct(java$text$AttributedString$Impl.java$text$AttributedString_getIterator_Ajava$text$AttributedCharacterIterator$Attribute__java$text$AttributedCharacterIterator(jobj)(a0?.map({ java$text$AttributedCharacterIterator$Attribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$text$AttributedCharacterIterator$Impl?
    }

    private static let java$text$AttributedString_getIterator_Ajava$text$AttributedCharacterIterator$Attribute_I_I__java$text$AttributedCharacterIterator = invoker("getIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JArray(JObjectType("java/text/AttributedCharacterIterator$Attribute")), jint.jniType, jint.jniType))
    public func getIterator(a0: [java$text$AttributedCharacterIterator$Attribute?]?, _ a1: jint, _ a2: jint) throws -> java$text$AttributedCharacterIterator? {
        return try JVM.sharedJVM.construct(java$text$AttributedString$Impl.java$text$AttributedString_getIterator_Ajava$text$AttributedCharacterIterator$Attribute_I_I__java$text$AttributedCharacterIterator(jobj)(a0?.map({ java$text$AttributedCharacterIterator$Attribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2)) as java$text$AttributedCharacterIterator$Impl?
    }

}

public typealias java$text$AttributedString$Impl = java$text$AttributedString

public final class java$text$Bidi : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/text/Bidi"
    public class override func jniName() -> String { return "java/text/Bidi" }

    private static let java$text$Bidi__DIRECTION_LEFT_TO_RIGHT__I = java$text$Bidi.saccessor("DIRECTION_LEFT_TO_RIGHT", type: jint.jniType)
    public static var DIRECTION_LEFT_TO_RIGHT: jint {
        get { return java$text$Bidi$Impl.java$text$Bidi__DIRECTION_LEFT_TO_RIGHT__I.getter() }
    }

    private static let java$text$Bidi__DIRECTION_RIGHT_TO_LEFT__I = java$text$Bidi.saccessor("DIRECTION_RIGHT_TO_LEFT", type: jint.jniType)
    public static var DIRECTION_RIGHT_TO_LEFT: jint {
        get { return java$text$Bidi$Impl.java$text$Bidi__DIRECTION_RIGHT_TO_LEFT__I.getter() }
    }

    private static let java$text$Bidi__DIRECTION_DEFAULT_LEFT_TO_RIGHT__I = java$text$Bidi.saccessor("DIRECTION_DEFAULT_LEFT_TO_RIGHT", type: jint.jniType)
    public static var DIRECTION_DEFAULT_LEFT_TO_RIGHT: jint {
        get { return java$text$Bidi$Impl.java$text$Bidi__DIRECTION_DEFAULT_LEFT_TO_RIGHT__I.getter() }
    }

    private static let java$text$Bidi__DIRECTION_DEFAULT_RIGHT_TO_LEFT__I = java$text$Bidi.saccessor("DIRECTION_DEFAULT_RIGHT_TO_LEFT", type: jint.jniType)
    public static var DIRECTION_DEFAULT_RIGHT_TO_LEFT: jint {
        get { return java$text$Bidi$Impl.java$text$Bidi__DIRECTION_DEFAULT_RIGHT_TO_LEFT__I.getter() }
    }

    private static let java$text$Bidi_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(constructor: java$text$Bidi$Impl.java$text$Bidi_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    private static let java$text$Bidi_init_java$text$AttributedCharacterIterator__V = constructor((JObjectType("java/text/AttributedCharacterIterator")))
    public convenience init!(_ a0: java$text$AttributedCharacterIterator?) throws {
        try self.init(constructor: java$text$Bidi$Impl.java$text$Bidi_init_java$text$AttributedCharacterIterator__V(a0?.jobj ?? nil))
    }

    private static let java$text$Bidi_init_AC_I_AB_I_I_I__V = constructor((JArray(jchar.jniType), jint.jniType, JArray(jbyte.jniType), jint.jniType, jint.jniType, jint.jniType))
    public convenience init!(_ a0: [jchar]?, _ a1: jint, _ a2: [jbyte]?, _ a3: jint, _ a4: jint, _ a5: jint) throws {
        try self.init(constructor: java$text$Bidi$Impl.java$text$Bidi_init_AC_I_AB_I_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2?.arrayToJArray() ?? nil, a3, a4, a5))
    }

    private static let java$text$Bidi_createLineBidi_I_I__java$text$Bidi = invoker("createLineBidi", returns: JObjectType("java/text/Bidi"), arguments: (jint.jniType, jint.jniType))
    public func createLineBidi(a0: jint, _ a1: jint) throws -> java$text$Bidi? {
        return try JVM.sharedJVM.construct(java$text$Bidi$Impl.java$text$Bidi_createLineBidi_I_I__java$text$Bidi(jobj)(a0, a1)) as java$text$Bidi$Impl?
    }

    private static let java$text$Bidi_isMixed__Z = invoker("isMixed", returns: jboolean.jniType)
    public func isMixed() throws -> jboolean {
        return try java$text$Bidi$Impl.java$text$Bidi_isMixed__Z(jobj)()
    }

    private static let java$text$Bidi_isLeftToRight__Z = invoker("isLeftToRight", returns: jboolean.jniType)
    public func isLeftToRight() throws -> jboolean {
        return try java$text$Bidi$Impl.java$text$Bidi_isLeftToRight__Z(jobj)()
    }

    private static let java$text$Bidi_isRightToLeft__Z = invoker("isRightToLeft", returns: jboolean.jniType)
    public func isRightToLeft() throws -> jboolean {
        return try java$text$Bidi$Impl.java$text$Bidi_isRightToLeft__Z(jobj)()
    }

    private static let java$text$Bidi_getLength__I = invoker("getLength", returns: jint.jniType)
    public func getLength() throws -> jint {
        return try java$text$Bidi$Impl.java$text$Bidi_getLength__I(jobj)()
    }

    private static let java$text$Bidi_baseIsLeftToRight__Z = invoker("baseIsLeftToRight", returns: jboolean.jniType)
    public func baseIsLeftToRight() throws -> jboolean {
        return try java$text$Bidi$Impl.java$text$Bidi_baseIsLeftToRight__Z(jobj)()
    }

    private static let java$text$Bidi_getBaseLevel__I = invoker("getBaseLevel", returns: jint.jniType)
    public func getBaseLevel() throws -> jint {
        return try java$text$Bidi$Impl.java$text$Bidi_getBaseLevel__I(jobj)()
    }

    private static let java$text$Bidi_getLevelAt_I__I = invoker("getLevelAt", returns: jint.jniType, arguments: (jint.jniType))
    public func getLevelAt(a0: jint) throws -> jint {
        return try java$text$Bidi$Impl.java$text$Bidi_getLevelAt_I__I(jobj)(a0)
    }

    private static let java$text$Bidi_getRunCount__I = invoker("getRunCount", returns: jint.jniType)
    public func getRunCount() throws -> jint {
        return try java$text$Bidi$Impl.java$text$Bidi_getRunCount__I(jobj)()
    }

    private static let java$text$Bidi_getRunLevel_I__I = invoker("getRunLevel", returns: jint.jniType, arguments: (jint.jniType))
    public func getRunLevel(a0: jint) throws -> jint {
        return try java$text$Bidi$Impl.java$text$Bidi_getRunLevel_I__I(jobj)(a0)
    }

    private static let java$text$Bidi_getRunStart_I__I = invoker("getRunStart", returns: jint.jniType, arguments: (jint.jniType))
    public func getRunStart(a0: jint) throws -> jint {
        return try java$text$Bidi$Impl.java$text$Bidi_getRunStart_I__I(jobj)(a0)
    }

    private static let java$text$Bidi_getRunLimit_I__I = invoker("getRunLimit", returns: jint.jniType, arguments: (jint.jniType))
    public func getRunLimit(a0: jint) throws -> jint {
        return try java$text$Bidi$Impl.java$text$Bidi_getRunLimit_I__I(jobj)(a0)
    }

    private static let java$text$Bidi_requiresBidi_AC_I_I__Z = svoker("requiresBidi", returns: jboolean.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func requiresBidi(a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try java$text$Bidi$Impl.java$text$Bidi_requiresBidi_AC_I_I__Z(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    private static let java$text$Bidi_reorderVisually_AB_I_Ajava$lang$Object_I_I__V = svoker("reorderVisually", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType))
    public static func reorderVisually(a0: [jbyte]?, _ a1: jint, _ a2: [java$lang$Object?]?, _ a3: jint, _ a4: jint) throws -> Void {
        return try java$text$Bidi$Impl.java$text$Bidi_reorderVisually_AB_I_Ajava$lang$Object_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3, a4)
    }

    private static let java$text$Bidi_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$text$Bidi$Impl = java$text$Bidi

public class java$text$BreakIterator : java$lang$Object, java$lang$Cloneable {
    /// Returns the internal JNI name for this class: "java/text/BreakIterator"
    public class override func jniName() -> String { return "java/text/BreakIterator" }

    private static let java$text$BreakIterator__DONE__I = java$text$BreakIterator.saccessor("DONE", type: jint.jniType)
    public static var DONE: jint {
        get { return java$text$BreakIterator$Impl.java$text$BreakIterator__DONE__I.getter() }
    }

    private static let java$text$BreakIterator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$BreakIterator$Impl.java$text$BreakIterator_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$text$BreakIterator_first__I = invoker("first", returns: jint.jniType)
    public func first() throws -> jint {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_first__I(jobj)()
    }

    private static let java$text$BreakIterator_last__I = invoker("last", returns: jint.jniType)
    public func last() throws -> jint {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_last__I(jobj)()
    }

    private static let java$text$BreakIterator_next_I__I = invoker("next", returns: jint.jniType, arguments: (jint.jniType))
    public func next(a0: jint) throws -> jint {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_next_I__I(jobj)(a0)
    }

    private static let java$text$BreakIterator_next__I = invoker("next", returns: jint.jniType)
    public func next() throws -> jint {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_next__I(jobj)()
    }

    private static let java$text$BreakIterator_previous__I = invoker("previous", returns: jint.jniType)
    public func previous() throws -> jint {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_previous__I(jobj)()
    }

    private static let java$text$BreakIterator_following_I__I = invoker("following", returns: jint.jniType, arguments: (jint.jniType))
    public func following(a0: jint) throws -> jint {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_following_I__I(jobj)(a0)
    }

    private static let java$text$BreakIterator_preceding_I__I = invoker("preceding", returns: jint.jniType, arguments: (jint.jniType))
    public func preceding(a0: jint) throws -> jint {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_preceding_I__I(jobj)(a0)
    }

    private static let java$text$BreakIterator_isBoundary_I__Z = invoker("isBoundary", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isBoundary(a0: jint) throws -> jboolean {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_isBoundary_I__Z(jobj)(a0)
    }

    private static let java$text$BreakIterator_current__I = invoker("current", returns: jint.jniType)
    public func current() throws -> jint {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_current__I(jobj)()
    }

    private static let java$text$BreakIterator_getText__java$text$CharacterIterator = invoker("getText", returns: JObjectType("java/text/CharacterIterator"))
    public func getText() throws -> java$text$CharacterIterator? {
        return try JVM.sharedJVM.construct(java$text$BreakIterator$Impl.java$text$BreakIterator_getText__java$text$CharacterIterator(jobj)()) as java$text$CharacterIterator$Impl?
    }

    private static let java$text$BreakIterator_setText_java$lang$String__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setText(a0: java$lang$String?) throws -> Void {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_setText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$BreakIterator_setText_java$text$CharacterIterator__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/text/CharacterIterator")))
    public func setText(a0: java$text$CharacterIterator?) throws -> Void {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_setText_java$text$CharacterIterator__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$BreakIterator_getWordInstance__java$text$BreakIterator = svoker("getWordInstance", returns: JObjectType("java/text/BreakIterator"))
    public static func getWordInstance() throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(java$text$BreakIterator$Impl.java$text$BreakIterator_getWordInstance__java$text$BreakIterator()) as java$text$BreakIterator$Impl?
    }

    private static let java$text$BreakIterator_getWordInstance_java$util$Locale__java$text$BreakIterator = svoker("getWordInstance", returns: JObjectType("java/text/BreakIterator"), arguments: (JObjectType("java/util/Locale")))
    public static func getWordInstance(a0: java$util$Locale?) throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(java$text$BreakIterator$Impl.java$text$BreakIterator_getWordInstance_java$util$Locale__java$text$BreakIterator(a0?.jobj ?? nil)) as java$text$BreakIterator$Impl?
    }

    private static let java$text$BreakIterator_getLineInstance__java$text$BreakIterator = svoker("getLineInstance", returns: JObjectType("java/text/BreakIterator"))
    public static func getLineInstance() throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(java$text$BreakIterator$Impl.java$text$BreakIterator_getLineInstance__java$text$BreakIterator()) as java$text$BreakIterator$Impl?
    }

    private static let java$text$BreakIterator_getLineInstance_java$util$Locale__java$text$BreakIterator = svoker("getLineInstance", returns: JObjectType("java/text/BreakIterator"), arguments: (JObjectType("java/util/Locale")))
    public static func getLineInstance(a0: java$util$Locale?) throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(java$text$BreakIterator$Impl.java$text$BreakIterator_getLineInstance_java$util$Locale__java$text$BreakIterator(a0?.jobj ?? nil)) as java$text$BreakIterator$Impl?
    }

    private static let java$text$BreakIterator_getCharacterInstance__java$text$BreakIterator = svoker("getCharacterInstance", returns: JObjectType("java/text/BreakIterator"))
    public static func getCharacterInstance() throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(java$text$BreakIterator$Impl.java$text$BreakIterator_getCharacterInstance__java$text$BreakIterator()) as java$text$BreakIterator$Impl?
    }

    private static let java$text$BreakIterator_getCharacterInstance_java$util$Locale__java$text$BreakIterator = svoker("getCharacterInstance", returns: JObjectType("java/text/BreakIterator"), arguments: (JObjectType("java/util/Locale")))
    public static func getCharacterInstance(a0: java$util$Locale?) throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(java$text$BreakIterator$Impl.java$text$BreakIterator_getCharacterInstance_java$util$Locale__java$text$BreakIterator(a0?.jobj ?? nil)) as java$text$BreakIterator$Impl?
    }

    private static let java$text$BreakIterator_getSentenceInstance__java$text$BreakIterator = svoker("getSentenceInstance", returns: JObjectType("java/text/BreakIterator"))
    public static func getSentenceInstance() throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(java$text$BreakIterator$Impl.java$text$BreakIterator_getSentenceInstance__java$text$BreakIterator()) as java$text$BreakIterator$Impl?
    }

    private static let java$text$BreakIterator_getSentenceInstance_java$util$Locale__java$text$BreakIterator = svoker("getSentenceInstance", returns: JObjectType("java/text/BreakIterator"), arguments: (JObjectType("java/util/Locale")))
    public static func getSentenceInstance(a0: java$util$Locale?) throws -> java$text$BreakIterator? {
        return try JVM.sharedJVM.construct(java$text$BreakIterator$Impl.java$text$BreakIterator_getSentenceInstance_java$util$Locale__java$text$BreakIterator(a0?.jobj ?? nil)) as java$text$BreakIterator$Impl?
    }

    private static let java$text$BreakIterator_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try java$text$BreakIterator$Impl.java$text$BreakIterator_getAvailableLocales__Ajava$util$Locale().jarrayToArray(java$util$Locale$Impl.self)?.map({ $0 as java$util$Locale? })
    }

}

public typealias java$text$BreakIterator$Impl = java$text$BreakIterator

public final class java$text$CollationElementIterator : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/text/CollationElementIterator"
    public class override func jniName() -> String { return "java/text/CollationElementIterator" }

    private static let java$text$CollationElementIterator__NULLORDER__I = java$text$CollationElementIterator.saccessor("NULLORDER", type: jint.jniType)
    public static var NULLORDER: jint {
        get { return java$text$CollationElementIterator$Impl.java$text$CollationElementIterator__NULLORDER__I.getter() }
    }

    private static let java$text$CollationElementIterator_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_reset__V(jobj)()
    }

    private static let java$text$CollationElementIterator_next__I = invoker("next", returns: jint.jniType)
    public func next() throws -> jint {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_next__I(jobj)()
    }

    private static let java$text$CollationElementIterator_previous__I = invoker("previous", returns: jint.jniType)
    public func previous() throws -> jint {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_previous__I(jobj)()
    }

    private static let java$text$CollationElementIterator_primaryOrder_I__I = svoker("primaryOrder", returns: jint.jniType, arguments: (jint.jniType))
    public static func primaryOrder(a0: jint) throws -> jint {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_primaryOrder_I__I(a0)
    }

    private static let java$text$CollationElementIterator_secondaryOrder_I__S = svoker("secondaryOrder", returns: jshort.jniType, arguments: (jint.jniType))
    public static func secondaryOrder(a0: jint) throws -> jshort {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_secondaryOrder_I__S(a0)
    }

    private static let java$text$CollationElementIterator_tertiaryOrder_I__S = svoker("tertiaryOrder", returns: jshort.jniType, arguments: (jint.jniType))
    public static func tertiaryOrder(a0: jint) throws -> jshort {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_tertiaryOrder_I__S(a0)
    }

    private static let java$text$CollationElementIterator_setOffset_I__V = invoker("setOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOffset(a0: jint) throws -> Void {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_setOffset_I__V(jobj)(a0)
    }

    private static let java$text$CollationElementIterator_getOffset__I = invoker("getOffset", returns: jint.jniType)
    public func getOffset() throws -> jint {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_getOffset__I(jobj)()
    }

    private static let java$text$CollationElementIterator_getMaxExpansion_I__I = invoker("getMaxExpansion", returns: jint.jniType, arguments: (jint.jniType))
    public func getMaxExpansion(a0: jint) throws -> jint {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_getMaxExpansion_I__I(jobj)(a0)
    }

    private static let java$text$CollationElementIterator_setText_java$lang$String__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setText(a0: java$lang$String?) throws -> Void {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_setText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$CollationElementIterator_setText_java$text$CharacterIterator__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/text/CharacterIterator")))
    public func setText(a0: java$text$CharacterIterator?) throws -> Void {
        return try java$text$CollationElementIterator$Impl.java$text$CollationElementIterator_setText_java$text$CharacterIterator__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$text$CollationElementIterator$Impl = java$text$CollationElementIterator

public class java$text$CollationKey : java$lang$Object, java$lang$Comparable {
    /// Returns the internal JNI name for this class: "java/text/CollationKey"
    public class override func jniName() -> String { return "java/text/CollationKey" }

    private static let java$text$CollationKey_compareTo_java$text$CollationKey__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/text/CollationKey")))
    public func compareTo(a0: java$text$CollationKey?) throws -> jint {
        return try java$text$CollationKey$Impl.java$text$CollationKey_compareTo_java$text$CollationKey__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$CollationKey_getSourceString__java$lang$String = invoker("getSourceString", returns: JObjectType("java/lang/String"))
    public func getSourceString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$CollationKey$Impl.java$text$CollationKey_getSourceString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$CollationKey_toByteArray__AB = invoker("toByteArray", returns: JArray(jbyte.jniType))
    public func toByteArray() throws -> [jbyte]? {
        return try java$text$CollationKey$Impl.java$text$CollationKey_toByteArray__AB(jobj)().jarrayToArray()
    }

    private static let java$text$CollationKey_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(a0: java$lang$Object?) throws -> jint {
        return try java$text$CollationKey$Impl.java$text$CollationKey_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$text$CollationKey$Impl = java$text$CollationKey

public class java$text$Collator : java$lang$Object, java$util$Comparator, java$lang$Cloneable {
    /// Returns the internal JNI name for this class: "java/text/Collator"
    public class override func jniName() -> String { return "java/text/Collator" }

    private static let java$text$Collator__PRIMARY__I = java$text$Collator.saccessor("PRIMARY", type: jint.jniType)
    public static var PRIMARY: jint {
        get { return java$text$Collator$Impl.java$text$Collator__PRIMARY__I.getter() }
    }

    private static let java$text$Collator__SECONDARY__I = java$text$Collator.saccessor("SECONDARY", type: jint.jniType)
    public static var SECONDARY: jint {
        get { return java$text$Collator$Impl.java$text$Collator__SECONDARY__I.getter() }
    }

    private static let java$text$Collator__TERTIARY__I = java$text$Collator.saccessor("TERTIARY", type: jint.jniType)
    public static var TERTIARY: jint {
        get { return java$text$Collator$Impl.java$text$Collator__TERTIARY__I.getter() }
    }

    private static let java$text$Collator__IDENTICAL__I = java$text$Collator.saccessor("IDENTICAL", type: jint.jniType)
    public static var IDENTICAL: jint {
        get { return java$text$Collator$Impl.java$text$Collator__IDENTICAL__I.getter() }
    }

    private static let java$text$Collator__NO_DECOMPOSITION__I = java$text$Collator.saccessor("NO_DECOMPOSITION", type: jint.jniType)
    public static var NO_DECOMPOSITION: jint {
        get { return java$text$Collator$Impl.java$text$Collator__NO_DECOMPOSITION__I.getter() }
    }

    private static let java$text$Collator__CANONICAL_DECOMPOSITION__I = java$text$Collator.saccessor("CANONICAL_DECOMPOSITION", type: jint.jniType)
    public static var CANONICAL_DECOMPOSITION: jint {
        get { return java$text$Collator$Impl.java$text$Collator__CANONICAL_DECOMPOSITION__I.getter() }
    }

    private static let java$text$Collator__FULL_DECOMPOSITION__I = java$text$Collator.saccessor("FULL_DECOMPOSITION", type: jint.jniType)
    public static var FULL_DECOMPOSITION: jint {
        get { return java$text$Collator$Impl.java$text$Collator__FULL_DECOMPOSITION__I.getter() }
    }

    private static let java$text$Collator_getInstance__java$text$Collator = svoker("getInstance", returns: JObjectType("java/text/Collator"))
    public static func getInstance() throws -> java$text$Collator? {
        return try JVM.sharedJVM.construct(java$text$Collator$Impl.java$text$Collator_getInstance__java$text$Collator()) as java$text$Collator$Impl?
    }

    private static let java$text$Collator_getInstance_java$util$Locale__java$text$Collator = svoker("getInstance", returns: JObjectType("java/text/Collator"), arguments: (JObjectType("java/util/Locale")))
    public static func getInstance(a0: java$util$Locale?) throws -> java$text$Collator? {
        return try JVM.sharedJVM.construct(java$text$Collator$Impl.java$text$Collator_getInstance_java$util$Locale__java$text$Collator(a0?.jobj ?? nil)) as java$text$Collator$Impl?
    }

    private static let java$text$Collator_compare_java$lang$String_java$lang$String__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func compare(a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try java$text$Collator$Impl.java$text$Collator_compare_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$text$Collator_compare_java$lang$Object_java$lang$Object__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func compare(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jint {
        return try java$text$Collator$Impl.java$text$Collator_compare_java$lang$Object_java$lang$Object__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$text$Collator_getCollationKey_java$lang$String__java$text$CollationKey = invoker("getCollationKey", returns: JObjectType("java/text/CollationKey"), arguments: (JObjectType("java/lang/String")))
    public func getCollationKey(a0: java$lang$String?) throws -> java$text$CollationKey? {
        return try JVM.sharedJVM.construct(java$text$Collator$Impl.java$text$Collator_getCollationKey_java$lang$String__java$text$CollationKey(jobj)(a0?.jobj ?? nil)) as java$text$CollationKey$Impl?
    }

    private static let java$text$Collator_equals_java$lang$String_java$lang$String__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func equals(a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try java$text$Collator$Impl.java$text$Collator_equals_java$lang$String_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$text$Collator_getStrength__I = invoker("getStrength", returns: jint.jniType)
    public func getStrength() throws -> jint {
        return try java$text$Collator$Impl.java$text$Collator_getStrength__I(jobj)()
    }

    private static let java$text$Collator_setStrength_I__V = invoker("setStrength", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setStrength(a0: jint) throws -> Void {
        return try java$text$Collator$Impl.java$text$Collator_setStrength_I__V(jobj)(a0)
    }

    private static let java$text$Collator_getDecomposition__I = invoker("getDecomposition", returns: jint.jniType)
    public func getDecomposition() throws -> jint {
        return try java$text$Collator$Impl.java$text$Collator_getDecomposition__I(jobj)()
    }

    private static let java$text$Collator_setDecomposition_I__V = invoker("setDecomposition", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDecomposition(a0: jint) throws -> Void {
        return try java$text$Collator$Impl.java$text$Collator_setDecomposition_I__V(jobj)(a0)
    }

    private static let java$text$Collator_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try java$text$Collator$Impl.java$text$Collator_getAvailableLocales__Ajava$util$Locale().jarrayToArray(java$util$Locale$Impl.self)?.map({ $0 as java$util$Locale? })
    }

    private static let java$text$Collator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$Collator$Impl.java$text$Collator_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$text$Collator_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$Collator_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$text$Collator$Impl = java$text$Collator

public class java$text$RuleBasedCollator : java$text$Collator {
    /// Returns the internal JNI name for this class: "java/text/RuleBasedCollator"
    public class override func jniName() -> String { return "java/text/RuleBasedCollator" }

    private static let java$text$RuleBasedCollator_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$text$RuleBasedCollator$Impl.java$text$RuleBasedCollator_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$text$RuleBasedCollator_getRules__java$lang$String = invoker("getRules", returns: JObjectType("java/lang/String"))
    public func getRules() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$RuleBasedCollator$Impl.java$text$RuleBasedCollator_getRules__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$RuleBasedCollator_getCollationElementIterator_java$lang$String__java$text$CollationElementIterator = invoker("getCollationElementIterator", returns: JObjectType("java/text/CollationElementIterator"), arguments: (JObjectType("java/lang/String")))
    public func getCollationElementIterator(a0: java$lang$String?) throws -> java$text$CollationElementIterator? {
        return try JVM.sharedJVM.construct(java$text$RuleBasedCollator$Impl.java$text$RuleBasedCollator_getCollationElementIterator_java$lang$String__java$text$CollationElementIterator(jobj)(a0?.jobj ?? nil)) as java$text$CollationElementIterator$Impl?
    }

    private static let java$text$RuleBasedCollator_getCollationElementIterator_java$text$CharacterIterator__java$text$CollationElementIterator = invoker("getCollationElementIterator", returns: JObjectType("java/text/CollationElementIterator"), arguments: (JObjectType("java/text/CharacterIterator")))
    public func getCollationElementIterator(a0: java$text$CharacterIterator?) throws -> java$text$CollationElementIterator? {
        return try JVM.sharedJVM.construct(java$text$RuleBasedCollator$Impl.java$text$RuleBasedCollator_getCollationElementIterator_java$text$CharacterIterator__java$text$CollationElementIterator(jobj)(a0?.jobj ?? nil)) as java$text$CollationElementIterator$Impl?
    }

    private static let java$text$RuleBasedCollator_compare_java$lang$String_java$lang$String__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let java$text$RuleBasedCollator_getCollationKey_java$lang$String__java$text$CollationKey = invoker("getCollationKey", returns: JObjectType("java/text/CollationKey"), arguments: (JObjectType("java/lang/String")))
    private static let java$text$RuleBasedCollator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    private static let java$text$RuleBasedCollator_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$RuleBasedCollator_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$text$RuleBasedCollator$Impl = java$text$RuleBasedCollator

public class java$text$DateFormatSymbols : java$lang$Object, java$io$Serializable, java$lang$Cloneable {
    /// Returns the internal JNI name for this class: "java/text/DateFormatSymbols"
    public class override func jniName() -> String { return "java/text/DateFormatSymbols" }

    private static let java$text$DateFormatSymbols_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_init__V())
    }

    private static let java$text$DateFormatSymbols_init_java$util$Locale__V = constructor((JObjectType("java/util/Locale")))
    public convenience init!(_ a0: java$util$Locale?) throws {
        try self.init(constructor: java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_init_java$util$Locale__V(a0?.jobj ?? nil))
    }

    private static let java$text$DateFormatSymbols_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_getAvailableLocales__Ajava$util$Locale().jarrayToArray(java$util$Locale$Impl.self)?.map({ $0 as java$util$Locale? })
    }

    private static let java$text$DateFormatSymbols_getInstance__java$text$DateFormatSymbols = svoker("getInstance", returns: JObjectType("java/text/DateFormatSymbols"))
    public static func getInstance() throws -> java$text$DateFormatSymbols? {
        return try JVM.sharedJVM.construct(java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_getInstance__java$text$DateFormatSymbols()) as java$text$DateFormatSymbols$Impl?
    }

    private static let java$text$DateFormatSymbols_getInstance_java$util$Locale__java$text$DateFormatSymbols = svoker("getInstance", returns: JObjectType("java/text/DateFormatSymbols"), arguments: (JObjectType("java/util/Locale")))
    public static func getInstance(a0: java$util$Locale?) throws -> java$text$DateFormatSymbols? {
        return try JVM.sharedJVM.construct(java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_getInstance_java$util$Locale__java$text$DateFormatSymbols(a0?.jobj ?? nil)) as java$text$DateFormatSymbols$Impl?
    }

    private static let java$text$DateFormatSymbols_getEras__Ajava$lang$String = invoker("getEras", returns: JArray(JObjectType("java/lang/String")))
    public func getEras() throws -> [java$lang$String?]? {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_getEras__Ajava$lang$String(jobj)().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let java$text$DateFormatSymbols_setEras_Ajava$lang$String__V = invoker("setEras", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setEras(a0: [java$lang$String?]?) throws -> Void {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_setEras_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$text$DateFormatSymbols_getMonths__Ajava$lang$String = invoker("getMonths", returns: JArray(JObjectType("java/lang/String")))
    public func getMonths() throws -> [java$lang$String?]? {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_getMonths__Ajava$lang$String(jobj)().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let java$text$DateFormatSymbols_setMonths_Ajava$lang$String__V = invoker("setMonths", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setMonths(a0: [java$lang$String?]?) throws -> Void {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_setMonths_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$text$DateFormatSymbols_getShortMonths__Ajava$lang$String = invoker("getShortMonths", returns: JArray(JObjectType("java/lang/String")))
    public func getShortMonths() throws -> [java$lang$String?]? {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_getShortMonths__Ajava$lang$String(jobj)().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let java$text$DateFormatSymbols_setShortMonths_Ajava$lang$String__V = invoker("setShortMonths", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setShortMonths(a0: [java$lang$String?]?) throws -> Void {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_setShortMonths_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$text$DateFormatSymbols_getWeekdays__Ajava$lang$String = invoker("getWeekdays", returns: JArray(JObjectType("java/lang/String")))
    public func getWeekdays() throws -> [java$lang$String?]? {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_getWeekdays__Ajava$lang$String(jobj)().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let java$text$DateFormatSymbols_setWeekdays_Ajava$lang$String__V = invoker("setWeekdays", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setWeekdays(a0: [java$lang$String?]?) throws -> Void {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_setWeekdays_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$text$DateFormatSymbols_getShortWeekdays__Ajava$lang$String = invoker("getShortWeekdays", returns: JArray(JObjectType("java/lang/String")))
    public func getShortWeekdays() throws -> [java$lang$String?]? {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_getShortWeekdays__Ajava$lang$String(jobj)().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let java$text$DateFormatSymbols_setShortWeekdays_Ajava$lang$String__V = invoker("setShortWeekdays", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setShortWeekdays(a0: [java$lang$String?]?) throws -> Void {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_setShortWeekdays_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$text$DateFormatSymbols_getAmPmStrings__Ajava$lang$String = invoker("getAmPmStrings", returns: JArray(JObjectType("java/lang/String")))
    public func getAmPmStrings() throws -> [java$lang$String?]? {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_getAmPmStrings__Ajava$lang$String(jobj)().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let java$text$DateFormatSymbols_setAmPmStrings_Ajava$lang$String__V = invoker("setAmPmStrings", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setAmPmStrings(a0: [java$lang$String?]?) throws -> Void {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_setAmPmStrings_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$text$DateFormatSymbols_getLocalPatternChars__java$lang$String = invoker("getLocalPatternChars", returns: JObjectType("java/lang/String"))
    public func getLocalPatternChars() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_getLocalPatternChars__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DateFormatSymbols_setLocalPatternChars_java$lang$String__V = invoker("setLocalPatternChars", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setLocalPatternChars(a0: java$lang$String?) throws -> Void {
        return try java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_setLocalPatternChars_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DateFormatSymbols_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$DateFormatSymbols$Impl.java$text$DateFormatSymbols_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$text$DateFormatSymbols_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$text$DateFormatSymbols_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias java$text$DateFormatSymbols$Impl = java$text$DateFormatSymbols

public class java$text$DecimalFormatSymbols : java$lang$Object, java$lang$Cloneable, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/text/DecimalFormatSymbols"
    public class override func jniName() -> String { return "java/text/DecimalFormatSymbols" }

    private static let java$text$DecimalFormatSymbols_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_init__V())
    }

    private static let java$text$DecimalFormatSymbols_init_java$util$Locale__V = constructor((JObjectType("java/util/Locale")))
    public convenience init!(_ a0: java$util$Locale?) throws {
        try self.init(constructor: java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_init_java$util$Locale__V(a0?.jobj ?? nil))
    }

    private static let java$text$DecimalFormatSymbols_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getAvailableLocales__Ajava$util$Locale().jarrayToArray(java$util$Locale$Impl.self)?.map({ $0 as java$util$Locale? })
    }

    private static let java$text$DecimalFormatSymbols_getInstance__java$text$DecimalFormatSymbols = svoker("getInstance", returns: JObjectType("java/text/DecimalFormatSymbols"))
    public static func getInstance() throws -> java$text$DecimalFormatSymbols? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getInstance__java$text$DecimalFormatSymbols()) as java$text$DecimalFormatSymbols$Impl?
    }

    private static let java$text$DecimalFormatSymbols_getInstance_java$util$Locale__java$text$DecimalFormatSymbols = svoker("getInstance", returns: JObjectType("java/text/DecimalFormatSymbols"), arguments: (JObjectType("java/util/Locale")))
    public static func getInstance(a0: java$util$Locale?) throws -> java$text$DecimalFormatSymbols? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getInstance_java$util$Locale__java$text$DecimalFormatSymbols(a0?.jobj ?? nil)) as java$text$DecimalFormatSymbols$Impl?
    }

    private static let java$text$DecimalFormatSymbols_getZeroDigit__C = invoker("getZeroDigit", returns: jchar.jniType)
    public func getZeroDigit() throws -> jchar {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getZeroDigit__C(jobj)()
    }

    private static let java$text$DecimalFormatSymbols_setZeroDigit_C__V = invoker("setZeroDigit", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setZeroDigit(a0: jchar) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setZeroDigit_C__V(jobj)(a0)
    }

    private static let java$text$DecimalFormatSymbols_getGroupingSeparator__C = invoker("getGroupingSeparator", returns: jchar.jniType)
    public func getGroupingSeparator() throws -> jchar {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getGroupingSeparator__C(jobj)()
    }

    private static let java$text$DecimalFormatSymbols_setGroupingSeparator_C__V = invoker("setGroupingSeparator", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setGroupingSeparator(a0: jchar) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setGroupingSeparator_C__V(jobj)(a0)
    }

    private static let java$text$DecimalFormatSymbols_getDecimalSeparator__C = invoker("getDecimalSeparator", returns: jchar.jniType)
    public func getDecimalSeparator() throws -> jchar {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getDecimalSeparator__C(jobj)()
    }

    private static let java$text$DecimalFormatSymbols_setDecimalSeparator_C__V = invoker("setDecimalSeparator", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setDecimalSeparator(a0: jchar) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setDecimalSeparator_C__V(jobj)(a0)
    }

    private static let java$text$DecimalFormatSymbols_getPerMill__C = invoker("getPerMill", returns: jchar.jniType)
    public func getPerMill() throws -> jchar {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getPerMill__C(jobj)()
    }

    private static let java$text$DecimalFormatSymbols_setPerMill_C__V = invoker("setPerMill", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setPerMill(a0: jchar) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setPerMill_C__V(jobj)(a0)
    }

    private static let java$text$DecimalFormatSymbols_getPercent__C = invoker("getPercent", returns: jchar.jniType)
    public func getPercent() throws -> jchar {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getPercent__C(jobj)()
    }

    private static let java$text$DecimalFormatSymbols_setPercent_C__V = invoker("setPercent", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setPercent(a0: jchar) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setPercent_C__V(jobj)(a0)
    }

    private static let java$text$DecimalFormatSymbols_getDigit__C = invoker("getDigit", returns: jchar.jniType)
    public func getDigit() throws -> jchar {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getDigit__C(jobj)()
    }

    private static let java$text$DecimalFormatSymbols_setDigit_C__V = invoker("setDigit", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setDigit(a0: jchar) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setDigit_C__V(jobj)(a0)
    }

    private static let java$text$DecimalFormatSymbols_getPatternSeparator__C = invoker("getPatternSeparator", returns: jchar.jniType)
    public func getPatternSeparator() throws -> jchar {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getPatternSeparator__C(jobj)()
    }

    private static let java$text$DecimalFormatSymbols_setPatternSeparator_C__V = invoker("setPatternSeparator", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setPatternSeparator(a0: jchar) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setPatternSeparator_C__V(jobj)(a0)
    }

    private static let java$text$DecimalFormatSymbols_getInfinity__java$lang$String = invoker("getInfinity", returns: JObjectType("java/lang/String"))
    public func getInfinity() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getInfinity__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormatSymbols_setInfinity_java$lang$String__V = invoker("setInfinity", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setInfinity(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setInfinity_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormatSymbols_getNaN__java$lang$String = invoker("getNaN", returns: JObjectType("java/lang/String"))
    public func getNaN() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getNaN__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormatSymbols_setNaN_java$lang$String__V = invoker("setNaN", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setNaN(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setNaN_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormatSymbols_getMinusSign__C = invoker("getMinusSign", returns: jchar.jniType)
    public func getMinusSign() throws -> jchar {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getMinusSign__C(jobj)()
    }

    private static let java$text$DecimalFormatSymbols_setMinusSign_C__V = invoker("setMinusSign", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setMinusSign(a0: jchar) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setMinusSign_C__V(jobj)(a0)
    }

    private static let java$text$DecimalFormatSymbols_getCurrencySymbol__java$lang$String = invoker("getCurrencySymbol", returns: JObjectType("java/lang/String"))
    public func getCurrencySymbol() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getCurrencySymbol__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormatSymbols_setCurrencySymbol_java$lang$String__V = invoker("setCurrencySymbol", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setCurrencySymbol(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setCurrencySymbol_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormatSymbols_getInternationalCurrencySymbol__java$lang$String = invoker("getInternationalCurrencySymbol", returns: JObjectType("java/lang/String"))
    public func getInternationalCurrencySymbol() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getInternationalCurrencySymbol__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormatSymbols_setInternationalCurrencySymbol_java$lang$String__V = invoker("setInternationalCurrencySymbol", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setInternationalCurrencySymbol(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setInternationalCurrencySymbol_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormatSymbols_getCurrency__java$util$Currency = invoker("getCurrency", returns: JObjectType("java/util/Currency"))
    public func getCurrency() throws -> java$util$Currency? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getCurrency__java$util$Currency(jobj)()) as java$util$Currency$Impl?
    }

    private static let java$text$DecimalFormatSymbols_setCurrency_java$util$Currency__V = invoker("setCurrency", returns: JVoid.jniType, arguments: (JObjectType("java/util/Currency")))
    public func setCurrency(a0: java$util$Currency?) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setCurrency_java$util$Currency__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormatSymbols_getMonetaryDecimalSeparator__C = invoker("getMonetaryDecimalSeparator", returns: jchar.jniType)
    public func getMonetaryDecimalSeparator() throws -> jchar {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getMonetaryDecimalSeparator__C(jobj)()
    }

    private static let java$text$DecimalFormatSymbols_setMonetaryDecimalSeparator_C__V = invoker("setMonetaryDecimalSeparator", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func setMonetaryDecimalSeparator(a0: jchar) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setMonetaryDecimalSeparator_C__V(jobj)(a0)
    }

    private static let java$text$DecimalFormatSymbols_getExponentSeparator__java$lang$String = invoker("getExponentSeparator", returns: JObjectType("java/lang/String"))
    public func getExponentSeparator() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_getExponentSeparator__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormatSymbols_setExponentSeparator_java$lang$String__V = invoker("setExponentSeparator", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setExponentSeparator(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_setExponentSeparator_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormatSymbols_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormatSymbols$Impl.java$text$DecimalFormatSymbols_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$text$DecimalFormatSymbols_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$DecimalFormatSymbols_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$text$DecimalFormatSymbols$Impl = java$text$DecimalFormatSymbols

public class java$text$FieldPosition : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/text/FieldPosition"
    public class override func jniName() -> String { return "java/text/FieldPosition" }

    private static let java$text$FieldPosition_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$text$FieldPosition$Impl.java$text$FieldPosition_init_I__V(a0))
    }

    private static let java$text$FieldPosition_init_java$text$Format$Field__V = constructor((JObjectType("java/text/Format$Field")))
    public convenience init!(_ a0: java$text$Format$Field?) throws {
        try self.init(constructor: java$text$FieldPosition$Impl.java$text$FieldPosition_init_java$text$Format$Field__V(a0?.jobj ?? nil))
    }

    private static let java$text$FieldPosition_init_java$text$Format$Field_I__V = constructor((JObjectType("java/text/Format$Field"), jint.jniType))
    public convenience init!(_ a0: java$text$Format$Field?, _ a1: jint) throws {
        try self.init(constructor: java$text$FieldPosition$Impl.java$text$FieldPosition_init_java$text$Format$Field_I__V(a0?.jobj ?? nil, a1))
    }

    private static let java$text$FieldPosition_getFieldAttribute__java$text$Format$Field = invoker("getFieldAttribute", returns: JObjectType("java/text/Format$Field"))
    public func getFieldAttribute() throws -> java$text$Format$Field? {
        return try JVM.sharedJVM.construct(java$text$FieldPosition$Impl.java$text$FieldPosition_getFieldAttribute__java$text$Format$Field(jobj)()) as java$text$Format$Field$Impl?
    }

    private static let java$text$FieldPosition_getField__I = invoker("getField", returns: jint.jniType)
    public func getField() throws -> jint {
        return try java$text$FieldPosition$Impl.java$text$FieldPosition_getField__I(jobj)()
    }

    private static let java$text$FieldPosition_getBeginIndex__I = invoker("getBeginIndex", returns: jint.jniType)
    public func getBeginIndex() throws -> jint {
        return try java$text$FieldPosition$Impl.java$text$FieldPosition_getBeginIndex__I(jobj)()
    }

    private static let java$text$FieldPosition_getEndIndex__I = invoker("getEndIndex", returns: jint.jniType)
    public func getEndIndex() throws -> jint {
        return try java$text$FieldPosition$Impl.java$text$FieldPosition_getEndIndex__I(jobj)()
    }

    private static let java$text$FieldPosition_setBeginIndex_I__V = invoker("setBeginIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBeginIndex(a0: jint) throws -> Void {
        return try java$text$FieldPosition$Impl.java$text$FieldPosition_setBeginIndex_I__V(jobj)(a0)
    }

    private static let java$text$FieldPosition_setEndIndex_I__V = invoker("setEndIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setEndIndex(a0: jint) throws -> Void {
        return try java$text$FieldPosition$Impl.java$text$FieldPosition_setEndIndex_I__V(jobj)(a0)
    }

    private static let java$text$FieldPosition_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$FieldPosition_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$text$FieldPosition_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$text$FieldPosition$Impl = java$text$FieldPosition

public class java$text$Format : java$lang$Object, java$io$Serializable, java$lang$Cloneable {
    /// Returns the internal JNI name for this class: "java/text/Format"
    public class override func jniName() -> String { return "java/text/Format" }

    private static let java$text$Format_format_java$lang$Object__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Object")))
    public func format(a0: java$lang$Object?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$Format$Impl.java$text$Format_format_java$lang$Object__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$text$Format_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    public func format(a0: java$lang$Object?, _ a1: java$lang$StringBuffer?, _ a2: java$text$FieldPosition?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(java$text$Format$Impl.java$text$Format_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    private static let java$text$Format_formatToCharacterIterator_java$lang$Object__java$text$AttributedCharacterIterator = invoker("formatToCharacterIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JObjectType("java/lang/Object")))
    public func formatToCharacterIterator(a0: java$lang$Object?) throws -> java$text$AttributedCharacterIterator? {
        return try JVM.sharedJVM.construct(java$text$Format$Impl.java$text$Format_formatToCharacterIterator_java$lang$Object__java$text$AttributedCharacterIterator(jobj)(a0?.jobj ?? nil)) as java$text$AttributedCharacterIterator$Impl?
    }

    private static let java$text$Format_parseObject_java$lang$String_java$text$ParsePosition__java$lang$Object = invoker("parseObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    public func parseObject(a0: java$lang$String?, _ a1: java$text$ParsePosition?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$Format$Impl.java$text$Format_parseObject_java$lang$String_java$text$ParsePosition__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$text$Format_parseObject_java$lang$String__java$lang$Object = invoker("parseObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func parseObject(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$Format$Impl.java$text$Format_parseObject_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$text$Format_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$Format$Impl.java$text$Format_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$text$Format$Impl = java$text$Format

public class java$text$DateFormat : java$text$Format {
    /// Returns the internal JNI name for this class: "java/text/DateFormat"
    public class override func jniName() -> String { return "java/text/DateFormat" }

    private static let java$text$DateFormat__ERA_FIELD__I = java$text$DateFormat.saccessor("ERA_FIELD", type: jint.jniType)
    public static var ERA_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__ERA_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__YEAR_FIELD__I = java$text$DateFormat.saccessor("YEAR_FIELD", type: jint.jniType)
    public static var YEAR_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__YEAR_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__MONTH_FIELD__I = java$text$DateFormat.saccessor("MONTH_FIELD", type: jint.jniType)
    public static var MONTH_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__MONTH_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__DATE_FIELD__I = java$text$DateFormat.saccessor("DATE_FIELD", type: jint.jniType)
    public static var DATE_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__DATE_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__HOUR_OF_DAY1_FIELD__I = java$text$DateFormat.saccessor("HOUR_OF_DAY1_FIELD", type: jint.jniType)
    public static var HOUR_OF_DAY1_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__HOUR_OF_DAY1_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__HOUR_OF_DAY0_FIELD__I = java$text$DateFormat.saccessor("HOUR_OF_DAY0_FIELD", type: jint.jniType)
    public static var HOUR_OF_DAY0_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__HOUR_OF_DAY0_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__MINUTE_FIELD__I = java$text$DateFormat.saccessor("MINUTE_FIELD", type: jint.jniType)
    public static var MINUTE_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__MINUTE_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__SECOND_FIELD__I = java$text$DateFormat.saccessor("SECOND_FIELD", type: jint.jniType)
    public static var SECOND_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__SECOND_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__MILLISECOND_FIELD__I = java$text$DateFormat.saccessor("MILLISECOND_FIELD", type: jint.jniType)
    public static var MILLISECOND_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__MILLISECOND_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__DAY_OF_WEEK_FIELD__I = java$text$DateFormat.saccessor("DAY_OF_WEEK_FIELD", type: jint.jniType)
    public static var DAY_OF_WEEK_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__DAY_OF_WEEK_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__DAY_OF_YEAR_FIELD__I = java$text$DateFormat.saccessor("DAY_OF_YEAR_FIELD", type: jint.jniType)
    public static var DAY_OF_YEAR_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__DAY_OF_YEAR_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__DAY_OF_WEEK_IN_MONTH_FIELD__I = java$text$DateFormat.saccessor("DAY_OF_WEEK_IN_MONTH_FIELD", type: jint.jniType)
    public static var DAY_OF_WEEK_IN_MONTH_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__DAY_OF_WEEK_IN_MONTH_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__WEEK_OF_YEAR_FIELD__I = java$text$DateFormat.saccessor("WEEK_OF_YEAR_FIELD", type: jint.jniType)
    public static var WEEK_OF_YEAR_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__WEEK_OF_YEAR_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__WEEK_OF_MONTH_FIELD__I = java$text$DateFormat.saccessor("WEEK_OF_MONTH_FIELD", type: jint.jniType)
    public static var WEEK_OF_MONTH_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__WEEK_OF_MONTH_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__AM_PM_FIELD__I = java$text$DateFormat.saccessor("AM_PM_FIELD", type: jint.jniType)
    public static var AM_PM_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__AM_PM_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__HOUR1_FIELD__I = java$text$DateFormat.saccessor("HOUR1_FIELD", type: jint.jniType)
    public static var HOUR1_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__HOUR1_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__HOUR0_FIELD__I = java$text$DateFormat.saccessor("HOUR0_FIELD", type: jint.jniType)
    public static var HOUR0_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__HOUR0_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__TIMEZONE_FIELD__I = java$text$DateFormat.saccessor("TIMEZONE_FIELD", type: jint.jniType)
    public static var TIMEZONE_FIELD: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__TIMEZONE_FIELD__I.getter() }
    }

    private static let java$text$DateFormat__FULL__I = java$text$DateFormat.saccessor("FULL", type: jint.jniType)
    public static var FULL: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__FULL__I.getter() }
    }

    private static let java$text$DateFormat__LONG__I = java$text$DateFormat.saccessor("LONG", type: jint.jniType)
    public static var LONG: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__LONG__I.getter() }
    }

    private static let java$text$DateFormat__MEDIUM__I = java$text$DateFormat.saccessor("MEDIUM", type: jint.jniType)
    public static var MEDIUM: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__MEDIUM__I.getter() }
    }

    private static let java$text$DateFormat__SHORT__I = java$text$DateFormat.saccessor("SHORT", type: jint.jniType)
    public static var SHORT: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__SHORT__I.getter() }
    }

    private static let java$text$DateFormat__DEFAULT__I = java$text$DateFormat.saccessor("DEFAULT", type: jint.jniType)
    public static var DEFAULT: jint {
        get { return java$text$DateFormat$Impl.java$text$DateFormat__DEFAULT__I.getter() }
    }

    private static let java$text$DateFormat_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    private static let java$text$DateFormat_format_java$util$Date_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/util/Date"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    public func format(a0: java$util$Date?, _ a1: java$lang$StringBuffer?, _ a2: java$text$FieldPosition?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_format_java$util$Date_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    private static let java$text$DateFormat_format_java$util$Date__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Date")))
    public func format(a0: java$util$Date?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_format_java$util$Date__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$text$DateFormat_parse_java$lang$String__java$util$Date = invoker("parse", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/lang/String")))
    public func parse(a0: java$lang$String?) throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_parse_java$lang$String__java$util$Date(jobj)(a0?.jobj ?? nil)) as java$util$Date$Impl?
    }

    private static let java$text$DateFormat_parse_java$lang$String_java$text$ParsePosition__java$util$Date = invoker("parse", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    public func parse(a0: java$lang$String?, _ a1: java$text$ParsePosition?) throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_parse_java$lang$String_java$text$ParsePosition__java$util$Date(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Date$Impl?
    }

    private static let java$text$DateFormat_parseObject_java$lang$String_java$text$ParsePosition__java$lang$Object = invoker("parseObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    private static let java$text$DateFormat_getTimeInstance__java$text$DateFormat = svoker("getTimeInstance", returns: JObjectType("java/text/DateFormat"))
    public static func getTimeInstance() throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getTimeInstance__java$text$DateFormat()) as java$text$DateFormat$Impl?
    }

    private static let java$text$DateFormat_getTimeInstance_I__java$text$DateFormat = svoker("getTimeInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType))
    public static func getTimeInstance(a0: jint) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getTimeInstance_I__java$text$DateFormat(a0)) as java$text$DateFormat$Impl?
    }

    private static let java$text$DateFormat_getTimeInstance_I_java$util$Locale__java$text$DateFormat = svoker("getTimeInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType, JObjectType("java/util/Locale")))
    public static func getTimeInstance(a0: jint, _ a1: java$util$Locale?) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getTimeInstance_I_java$util$Locale__java$text$DateFormat(a0, a1?.jobj ?? nil)) as java$text$DateFormat$Impl?
    }

    private static let java$text$DateFormat_getDateInstance__java$text$DateFormat = svoker("getDateInstance", returns: JObjectType("java/text/DateFormat"))
    public static func getDateInstance() throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getDateInstance__java$text$DateFormat()) as java$text$DateFormat$Impl?
    }

    private static let java$text$DateFormat_getDateInstance_I__java$text$DateFormat = svoker("getDateInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType))
    public static func getDateInstance(a0: jint) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getDateInstance_I__java$text$DateFormat(a0)) as java$text$DateFormat$Impl?
    }

    private static let java$text$DateFormat_getDateInstance_I_java$util$Locale__java$text$DateFormat = svoker("getDateInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType, JObjectType("java/util/Locale")))
    public static func getDateInstance(a0: jint, _ a1: java$util$Locale?) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getDateInstance_I_java$util$Locale__java$text$DateFormat(a0, a1?.jobj ?? nil)) as java$text$DateFormat$Impl?
    }

    private static let java$text$DateFormat_getDateTimeInstance__java$text$DateFormat = svoker("getDateTimeInstance", returns: JObjectType("java/text/DateFormat"))
    public static func getDateTimeInstance() throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getDateTimeInstance__java$text$DateFormat()) as java$text$DateFormat$Impl?
    }

    private static let java$text$DateFormat_getDateTimeInstance_I_I__java$text$DateFormat = svoker("getDateTimeInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType, jint.jniType))
    public static func getDateTimeInstance(a0: jint, _ a1: jint) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getDateTimeInstance_I_I__java$text$DateFormat(a0, a1)) as java$text$DateFormat$Impl?
    }

    private static let java$text$DateFormat_getDateTimeInstance_I_I_java$util$Locale__java$text$DateFormat = svoker("getDateTimeInstance", returns: JObjectType("java/text/DateFormat"), arguments: (jint.jniType, jint.jniType, JObjectType("java/util/Locale")))
    public static func getDateTimeInstance(a0: jint, _ a1: jint, _ a2: java$util$Locale?) throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getDateTimeInstance_I_I_java$util$Locale__java$text$DateFormat(a0, a1, a2?.jobj ?? nil)) as java$text$DateFormat$Impl?
    }

    private static let java$text$DateFormat_getInstance__java$text$DateFormat = svoker("getInstance", returns: JObjectType("java/text/DateFormat"))
    public static func getInstance() throws -> java$text$DateFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getInstance__java$text$DateFormat()) as java$text$DateFormat$Impl?
    }

    private static let java$text$DateFormat_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try java$text$DateFormat$Impl.java$text$DateFormat_getAvailableLocales__Ajava$util$Locale().jarrayToArray(java$util$Locale$Impl.self)?.map({ $0 as java$util$Locale? })
    }

    private static let java$text$DateFormat_setCalendar_java$util$Calendar__V = invoker("setCalendar", returns: JVoid.jniType, arguments: (JObjectType("java/util/Calendar")))
    public func setCalendar(a0: java$util$Calendar?) throws -> Void {
        return try java$text$DateFormat$Impl.java$text$DateFormat_setCalendar_java$util$Calendar__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DateFormat_getCalendar__java$util$Calendar = invoker("getCalendar", returns: JObjectType("java/util/Calendar"))
    public func getCalendar() throws -> java$util$Calendar? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getCalendar__java$util$Calendar(jobj)()) as java$util$Calendar$Impl?
    }

    private static let java$text$DateFormat_setNumberFormat_java$text$NumberFormat__V = invoker("setNumberFormat", returns: JVoid.jniType, arguments: (JObjectType("java/text/NumberFormat")))
    public func setNumberFormat(a0: java$text$NumberFormat?) throws -> Void {
        return try java$text$DateFormat$Impl.java$text$DateFormat_setNumberFormat_java$text$NumberFormat__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DateFormat_getNumberFormat__java$text$NumberFormat = invoker("getNumberFormat", returns: JObjectType("java/text/NumberFormat"))
    public func getNumberFormat() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getNumberFormat__java$text$NumberFormat(jobj)()) as java$text$NumberFormat$Impl?
    }

    private static let java$text$DateFormat_setTimeZone_java$util$TimeZone__V = invoker("setTimeZone", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimeZone")))
    public func setTimeZone(a0: java$util$TimeZone?) throws -> Void {
        return try java$text$DateFormat$Impl.java$text$DateFormat_setTimeZone_java$util$TimeZone__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DateFormat_getTimeZone__java$util$TimeZone = invoker("getTimeZone", returns: JObjectType("java/util/TimeZone"))
    public func getTimeZone() throws -> java$util$TimeZone? {
        return try JVM.sharedJVM.construct(java$text$DateFormat$Impl.java$text$DateFormat_getTimeZone__java$util$TimeZone(jobj)()) as java$util$TimeZone$Impl?
    }

    private static let java$text$DateFormat_setLenient_Z__V = invoker("setLenient", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLenient(a0: jboolean) throws -> Void {
        return try java$text$DateFormat$Impl.java$text$DateFormat_setLenient_Z__V(jobj)(a0)
    }

    private static let java$text$DateFormat_isLenient__Z = invoker("isLenient", returns: jboolean.jniType)
    public func isLenient() throws -> jboolean {
        return try java$text$DateFormat$Impl.java$text$DateFormat_isLenient__Z(jobj)()
    }

    private static let java$text$DateFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$text$DateFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$DateFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias java$text$DateFormat$Impl = java$text$DateFormat

public class java$text$SimpleDateFormat : java$text$DateFormat {
    /// Returns the internal JNI name for this class: "java/text/SimpleDateFormat"
    public class override func jniName() -> String { return "java/text/SimpleDateFormat" }

    private static let java$text$SimpleDateFormat_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_init__V())
    }

    private static let java$text$SimpleDateFormat_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$text$SimpleDateFormat_init_java$lang$String_java$util$Locale__V = constructor((JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$util$Locale?) throws {
        try self.init(constructor: java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_init_java$lang$String_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$text$SimpleDateFormat_init_java$lang$String_java$text$DateFormatSymbols__V = constructor((JObjectType("java/lang/String"), JObjectType("java/text/DateFormatSymbols")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$text$DateFormatSymbols?) throws {
        try self.init(constructor: java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_init_java$lang$String_java$text$DateFormatSymbols__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$text$SimpleDateFormat_set2DigitYearStart_java$util$Date__V = invoker("set2DigitYearStart", returns: JVoid.jniType, arguments: (JObjectType("java/util/Date")))
    public func set2DigitYearStart(a0: java$util$Date?) throws -> Void {
        return try java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_set2DigitYearStart_java$util$Date__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$SimpleDateFormat_get2DigitYearStart__java$util$Date = invoker("get2DigitYearStart", returns: JObjectType("java/util/Date"))
    public func get2DigitYearStart() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_get2DigitYearStart__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    private static let java$text$SimpleDateFormat_format_java$util$Date_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/util/Date"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    private static let java$text$SimpleDateFormat_formatToCharacterIterator_java$lang$Object__java$text$AttributedCharacterIterator = invoker("formatToCharacterIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JObjectType("java/lang/Object")))
    private static let java$text$SimpleDateFormat_parse_java$lang$String_java$text$ParsePosition__java$util$Date = invoker("parse", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    private static let java$text$SimpleDateFormat_toPattern__java$lang$String = invoker("toPattern", returns: JObjectType("java/lang/String"))
    public func toPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_toPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$SimpleDateFormat_toLocalizedPattern__java$lang$String = invoker("toLocalizedPattern", returns: JObjectType("java/lang/String"))
    public func toLocalizedPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_toLocalizedPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$SimpleDateFormat_applyPattern_java$lang$String__V = invoker("applyPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyPattern(a0: java$lang$String?) throws -> Void {
        return try java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_applyPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$SimpleDateFormat_applyLocalizedPattern_java$lang$String__V = invoker("applyLocalizedPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyLocalizedPattern(a0: java$lang$String?) throws -> Void {
        return try java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_applyLocalizedPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$SimpleDateFormat_getDateFormatSymbols__java$text$DateFormatSymbols = invoker("getDateFormatSymbols", returns: JObjectType("java/text/DateFormatSymbols"))
    public func getDateFormatSymbols() throws -> java$text$DateFormatSymbols? {
        return try JVM.sharedJVM.construct(java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_getDateFormatSymbols__java$text$DateFormatSymbols(jobj)()) as java$text$DateFormatSymbols$Impl?
    }

    private static let java$text$SimpleDateFormat_setDateFormatSymbols_java$text$DateFormatSymbols__V = invoker("setDateFormatSymbols", returns: JVoid.jniType, arguments: (JObjectType("java/text/DateFormatSymbols")))
    public func setDateFormatSymbols(a0: java$text$DateFormatSymbols?) throws -> Void {
        return try java$text$SimpleDateFormat$Impl.java$text$SimpleDateFormat_setDateFormatSymbols_java$text$DateFormatSymbols__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$SimpleDateFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    private static let java$text$SimpleDateFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$text$SimpleDateFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias java$text$SimpleDateFormat$Impl = java$text$SimpleDateFormat

public class java$text$MessageFormat : java$text$Format {
    /// Returns the internal JNI name for this class: "java/text/MessageFormat"
    public class override func jniName() -> String { return "java/text/MessageFormat" }

    private static let java$text$MessageFormat_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$text$MessageFormat$Impl.java$text$MessageFormat_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$text$MessageFormat_init_java$lang$String_java$util$Locale__V = constructor((JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$util$Locale?) throws {
        try self.init(constructor: java$text$MessageFormat$Impl.java$text$MessageFormat_init_java$lang$String_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$text$MessageFormat_setLocale_java$util$Locale__V = invoker("setLocale", returns: JVoid.jniType, arguments: (JObjectType("java/util/Locale")))
    public func setLocale(a0: java$util$Locale?) throws -> Void {
        return try java$text$MessageFormat$Impl.java$text$MessageFormat_setLocale_java$util$Locale__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$MessageFormat_getLocale__java$util$Locale = invoker("getLocale", returns: JObjectType("java/util/Locale"))
    public func getLocale() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(java$text$MessageFormat$Impl.java$text$MessageFormat_getLocale__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

    private static let java$text$MessageFormat_applyPattern_java$lang$String__V = invoker("applyPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyPattern(a0: java$lang$String?) throws -> Void {
        return try java$text$MessageFormat$Impl.java$text$MessageFormat_applyPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$MessageFormat_toPattern__java$lang$String = invoker("toPattern", returns: JObjectType("java/lang/String"))
    public func toPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$MessageFormat$Impl.java$text$MessageFormat_toPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$MessageFormat_setFormatsByArgumentIndex_Ajava$text$Format__V = invoker("setFormatsByArgumentIndex", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/text/Format"))))
    public func setFormatsByArgumentIndex(a0: [java$text$Format?]?) throws -> Void {
        return try java$text$MessageFormat$Impl.java$text$MessageFormat_setFormatsByArgumentIndex_Ajava$text$Format__V(jobj)(a0?.map({ java$text$Format$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$text$MessageFormat_setFormats_Ajava$text$Format__V = invoker("setFormats", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/text/Format"))))
    public func setFormats(a0: [java$text$Format?]?) throws -> Void {
        return try java$text$MessageFormat$Impl.java$text$MessageFormat_setFormats_Ajava$text$Format__V(jobj)(a0?.map({ java$text$Format$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$text$MessageFormat_setFormatByArgumentIndex_I_java$text$Format__V = invoker("setFormatByArgumentIndex", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/text/Format")))
    public func setFormatByArgumentIndex(a0: jint, _ a1: java$text$Format?) throws -> Void {
        return try java$text$MessageFormat$Impl.java$text$MessageFormat_setFormatByArgumentIndex_I_java$text$Format__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$text$MessageFormat_setFormat_I_java$text$Format__V = invoker("setFormat", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/text/Format")))
    public func setFormat(a0: jint, _ a1: java$text$Format?) throws -> Void {
        return try java$text$MessageFormat$Impl.java$text$MessageFormat_setFormat_I_java$text$Format__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$text$MessageFormat_getFormatsByArgumentIndex__Ajava$text$Format = invoker("getFormatsByArgumentIndex", returns: JArray(JObjectType("java/text/Format")))
    public func getFormatsByArgumentIndex() throws -> [java$text$Format?]? {
        return try java$text$MessageFormat$Impl.java$text$MessageFormat_getFormatsByArgumentIndex__Ajava$text$Format(jobj)().jarrayToArray(java$text$Format$Impl.self)?.map({ $0 as java$text$Format? })
    }

    private static let java$text$MessageFormat_getFormats__Ajava$text$Format = invoker("getFormats", returns: JArray(JObjectType("java/text/Format")))
    public func getFormats() throws -> [java$text$Format?]? {
        return try java$text$MessageFormat$Impl.java$text$MessageFormat_getFormats__Ajava$text$Format(jobj)().jarrayToArray(java$text$Format$Impl.self)?.map({ $0 as java$text$Format? })
    }

    private static let java$text$MessageFormat_format_Ajava$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    public func format(a0: [java$lang$Object?]?, _ a1: java$lang$StringBuffer?, _ a2: java$text$FieldPosition?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(java$text$MessageFormat$Impl.java$text$MessageFormat_format_Ajava$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    private static let java$text$MessageFormat_format_java$lang$String_Ajava$lang$Object__java$lang$String = svoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public static func format(a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$MessageFormat$Impl.java$text$MessageFormat_format_java$lang$String_Ajava$lang$Object__java$lang$String(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    private static let java$text$MessageFormat_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    private static let java$text$MessageFormat_formatToCharacterIterator_java$lang$Object__java$text$AttributedCharacterIterator = invoker("formatToCharacterIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JObjectType("java/lang/Object")))
    private static let java$text$MessageFormat_parse_java$lang$String_java$text$ParsePosition__Ajava$lang$Object = invoker("parse", returns: JArray(JObjectType("java/lang/Object")), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    public func parse(a0: java$lang$String?, _ a1: java$text$ParsePosition?) throws -> [java$lang$Object?]? {
        return try java$text$MessageFormat$Impl.java$text$MessageFormat_parse_java$lang$String_java$text$ParsePosition__Ajava$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil).jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$text$MessageFormat_parse_java$lang$String__Ajava$lang$Object = invoker("parse", returns: JArray(JObjectType("java/lang/Object")), arguments: (JObjectType("java/lang/String")))
    public func parse(a0: java$lang$String?) throws -> [java$lang$Object?]? {
        return try java$text$MessageFormat$Impl.java$text$MessageFormat_parse_java$lang$String__Ajava$lang$Object(jobj)(a0?.jobj ?? nil).jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$text$MessageFormat_parseObject_java$lang$String_java$text$ParsePosition__java$lang$Object = invoker("parseObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    private static let java$text$MessageFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    private static let java$text$MessageFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$MessageFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$text$MessageFormat$Impl = java$text$MessageFormat

public class java$text$NumberFormat : java$text$Format {
    /// Returns the internal JNI name for this class: "java/text/NumberFormat"
    public class override func jniName() -> String { return "java/text/NumberFormat" }

    private static let java$text$NumberFormat__INTEGER_FIELD__I = java$text$NumberFormat.saccessor("INTEGER_FIELD", type: jint.jniType)
    public static var INTEGER_FIELD: jint {
        get { return java$text$NumberFormat$Impl.java$text$NumberFormat__INTEGER_FIELD__I.getter() }
    }

    private static let java$text$NumberFormat__FRACTION_FIELD__I = java$text$NumberFormat.saccessor("FRACTION_FIELD", type: jint.jniType)
    public static var FRACTION_FIELD: jint {
        get { return java$text$NumberFormat$Impl.java$text$NumberFormat__FRACTION_FIELD__I.getter() }
    }

    private static let java$text$NumberFormat_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    private static let java$text$NumberFormat_parseObject_java$lang$String_java$text$ParsePosition__java$lang$Object = invoker("parseObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    private static let java$text$NumberFormat_format_D__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (jdouble.jniType))
    public func format(a0: jdouble) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_format_D__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    private static let java$text$NumberFormat_format_J__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public func format(a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_format_J__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    private static let java$text$NumberFormat_format_D_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jdouble.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    public func format(a0: jdouble, _ a1: java$lang$StringBuffer?, _ a2: java$text$FieldPosition?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_format_D_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    private static let java$text$NumberFormat_format_J_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jlong.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    public func format(a0: jlong, _ a1: java$lang$StringBuffer?, _ a2: java$text$FieldPosition?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_format_J_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    private static let java$text$NumberFormat_parse_java$lang$String_java$text$ParsePosition__java$lang$Number = invoker("parse", returns: JObjectType("java/lang/Number"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    public func parse(a0: java$lang$String?, _ a1: java$text$ParsePosition?) throws -> java$lang$Number? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_parse_java$lang$String_java$text$ParsePosition__java$lang$Number(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Number$Impl?
    }

    private static let java$text$NumberFormat_parse_java$lang$String__java$lang$Number = invoker("parse", returns: JObjectType("java/lang/Number"), arguments: (JObjectType("java/lang/String")))
    public func parse(a0: java$lang$String?) throws -> java$lang$Number? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_parse_java$lang$String__java$lang$Number(jobj)(a0?.jobj ?? nil)) as java$lang$Number$Impl?
    }

    private static let java$text$NumberFormat_isParseIntegerOnly__Z = invoker("isParseIntegerOnly", returns: jboolean.jniType)
    public func isParseIntegerOnly() throws -> jboolean {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_isParseIntegerOnly__Z(jobj)()
    }

    private static let java$text$NumberFormat_setParseIntegerOnly_Z__V = invoker("setParseIntegerOnly", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setParseIntegerOnly(a0: jboolean) throws -> Void {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_setParseIntegerOnly_Z__V(jobj)(a0)
    }

    private static let java$text$NumberFormat_getInstance__java$text$NumberFormat = svoker("getInstance", returns: JObjectType("java/text/NumberFormat"))
    public static func getInstance() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getInstance__java$text$NumberFormat()) as java$text$NumberFormat$Impl?
    }

    private static let java$text$NumberFormat_getInstance_java$util$Locale__java$text$NumberFormat = svoker("getInstance", returns: JObjectType("java/text/NumberFormat"), arguments: (JObjectType("java/util/Locale")))
    public static func getInstance(a0: java$util$Locale?) throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getInstance_java$util$Locale__java$text$NumberFormat(a0?.jobj ?? nil)) as java$text$NumberFormat$Impl?
    }

    private static let java$text$NumberFormat_getNumberInstance__java$text$NumberFormat = svoker("getNumberInstance", returns: JObjectType("java/text/NumberFormat"))
    public static func getNumberInstance() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getNumberInstance__java$text$NumberFormat()) as java$text$NumberFormat$Impl?
    }

    private static let java$text$NumberFormat_getNumberInstance_java$util$Locale__java$text$NumberFormat = svoker("getNumberInstance", returns: JObjectType("java/text/NumberFormat"), arguments: (JObjectType("java/util/Locale")))
    public static func getNumberInstance(a0: java$util$Locale?) throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getNumberInstance_java$util$Locale__java$text$NumberFormat(a0?.jobj ?? nil)) as java$text$NumberFormat$Impl?
    }

    private static let java$text$NumberFormat_getIntegerInstance__java$text$NumberFormat = svoker("getIntegerInstance", returns: JObjectType("java/text/NumberFormat"))
    public static func getIntegerInstance() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getIntegerInstance__java$text$NumberFormat()) as java$text$NumberFormat$Impl?
    }

    private static let java$text$NumberFormat_getIntegerInstance_java$util$Locale__java$text$NumberFormat = svoker("getIntegerInstance", returns: JObjectType("java/text/NumberFormat"), arguments: (JObjectType("java/util/Locale")))
    public static func getIntegerInstance(a0: java$util$Locale?) throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getIntegerInstance_java$util$Locale__java$text$NumberFormat(a0?.jobj ?? nil)) as java$text$NumberFormat$Impl?
    }

    private static let java$text$NumberFormat_getCurrencyInstance__java$text$NumberFormat = svoker("getCurrencyInstance", returns: JObjectType("java/text/NumberFormat"))
    public static func getCurrencyInstance() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getCurrencyInstance__java$text$NumberFormat()) as java$text$NumberFormat$Impl?
    }

    private static let java$text$NumberFormat_getCurrencyInstance_java$util$Locale__java$text$NumberFormat = svoker("getCurrencyInstance", returns: JObjectType("java/text/NumberFormat"), arguments: (JObjectType("java/util/Locale")))
    public static func getCurrencyInstance(a0: java$util$Locale?) throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getCurrencyInstance_java$util$Locale__java$text$NumberFormat(a0?.jobj ?? nil)) as java$text$NumberFormat$Impl?
    }

    private static let java$text$NumberFormat_getPercentInstance__java$text$NumberFormat = svoker("getPercentInstance", returns: JObjectType("java/text/NumberFormat"))
    public static func getPercentInstance() throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getPercentInstance__java$text$NumberFormat()) as java$text$NumberFormat$Impl?
    }

    private static let java$text$NumberFormat_getPercentInstance_java$util$Locale__java$text$NumberFormat = svoker("getPercentInstance", returns: JObjectType("java/text/NumberFormat"), arguments: (JObjectType("java/util/Locale")))
    public static func getPercentInstance(a0: java$util$Locale?) throws -> java$text$NumberFormat? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getPercentInstance_java$util$Locale__java$text$NumberFormat(a0?.jobj ?? nil)) as java$text$NumberFormat$Impl?
    }

    private static let java$text$NumberFormat_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_getAvailableLocales__Ajava$util$Locale().jarrayToArray(java$util$Locale$Impl.self)?.map({ $0 as java$util$Locale? })
    }

    private static let java$text$NumberFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$text$NumberFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$NumberFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    private static let java$text$NumberFormat_isGroupingUsed__Z = invoker("isGroupingUsed", returns: jboolean.jniType)
    public func isGroupingUsed() throws -> jboolean {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_isGroupingUsed__Z(jobj)()
    }

    private static let java$text$NumberFormat_setGroupingUsed_Z__V = invoker("setGroupingUsed", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setGroupingUsed(a0: jboolean) throws -> Void {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_setGroupingUsed_Z__V(jobj)(a0)
    }

    private static let java$text$NumberFormat_getMaximumIntegerDigits__I = invoker("getMaximumIntegerDigits", returns: jint.jniType)
    public func getMaximumIntegerDigits() throws -> jint {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_getMaximumIntegerDigits__I(jobj)()
    }

    private static let java$text$NumberFormat_setMaximumIntegerDigits_I__V = invoker("setMaximumIntegerDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaximumIntegerDigits(a0: jint) throws -> Void {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_setMaximumIntegerDigits_I__V(jobj)(a0)
    }

    private static let java$text$NumberFormat_getMinimumIntegerDigits__I = invoker("getMinimumIntegerDigits", returns: jint.jniType)
    public func getMinimumIntegerDigits() throws -> jint {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_getMinimumIntegerDigits__I(jobj)()
    }

    private static let java$text$NumberFormat_setMinimumIntegerDigits_I__V = invoker("setMinimumIntegerDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinimumIntegerDigits(a0: jint) throws -> Void {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_setMinimumIntegerDigits_I__V(jobj)(a0)
    }

    private static let java$text$NumberFormat_getMaximumFractionDigits__I = invoker("getMaximumFractionDigits", returns: jint.jniType)
    public func getMaximumFractionDigits() throws -> jint {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_getMaximumFractionDigits__I(jobj)()
    }

    private static let java$text$NumberFormat_setMaximumFractionDigits_I__V = invoker("setMaximumFractionDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaximumFractionDigits(a0: jint) throws -> Void {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_setMaximumFractionDigits_I__V(jobj)(a0)
    }

    private static let java$text$NumberFormat_getMinimumFractionDigits__I = invoker("getMinimumFractionDigits", returns: jint.jniType)
    public func getMinimumFractionDigits() throws -> jint {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_getMinimumFractionDigits__I(jobj)()
    }

    private static let java$text$NumberFormat_setMinimumFractionDigits_I__V = invoker("setMinimumFractionDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinimumFractionDigits(a0: jint) throws -> Void {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_setMinimumFractionDigits_I__V(jobj)(a0)
    }

    private static let java$text$NumberFormat_getCurrency__java$util$Currency = invoker("getCurrency", returns: JObjectType("java/util/Currency"))
    public func getCurrency() throws -> java$util$Currency? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getCurrency__java$util$Currency(jobj)()) as java$util$Currency$Impl?
    }

    private static let java$text$NumberFormat_setCurrency_java$util$Currency__V = invoker("setCurrency", returns: JVoid.jniType, arguments: (JObjectType("java/util/Currency")))
    public func setCurrency(a0: java$util$Currency?) throws -> Void {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_setCurrency_java$util$Currency__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$NumberFormat_getRoundingMode__java$math$RoundingMode = invoker("getRoundingMode", returns: JObjectType("java/math/RoundingMode"))
    public func getRoundingMode() throws -> java$math$RoundingMode? {
        return try JVM.sharedJVM.construct(java$text$NumberFormat$Impl.java$text$NumberFormat_getRoundingMode__java$math$RoundingMode(jobj)()) as java$math$RoundingMode$Impl?
    }

    private static let java$text$NumberFormat_setRoundingMode_java$math$RoundingMode__V = invoker("setRoundingMode", returns: JVoid.jniType, arguments: (JObjectType("java/math/RoundingMode")))
    public func setRoundingMode(a0: java$math$RoundingMode?) throws -> Void {
        return try java$text$NumberFormat$Impl.java$text$NumberFormat_setRoundingMode_java$math$RoundingMode__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$text$NumberFormat$Impl = java$text$NumberFormat

public class java$text$ChoiceFormat : java$text$NumberFormat {
    /// Returns the internal JNI name for this class: "java/text/ChoiceFormat"
    public class override func jniName() -> String { return "java/text/ChoiceFormat" }

    private static let java$text$ChoiceFormat_applyPattern_java$lang$String__V = invoker("applyPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyPattern(a0: java$lang$String?) throws -> Void {
        return try java$text$ChoiceFormat$Impl.java$text$ChoiceFormat_applyPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$ChoiceFormat_toPattern__java$lang$String = invoker("toPattern", returns: JObjectType("java/lang/String"))
    public func toPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$ChoiceFormat$Impl.java$text$ChoiceFormat_toPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$ChoiceFormat_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$text$ChoiceFormat$Impl.java$text$ChoiceFormat_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$text$ChoiceFormat_init_AD_Ajava$lang$String__V = constructor((JArray(jdouble.jniType), JArray(JObjectType("java/lang/String"))))
    public convenience init!(_ a0: [jdouble]?, _ a1: [java$lang$String?]?) throws {
        try self.init(constructor: java$text$ChoiceFormat$Impl.java$text$ChoiceFormat_init_AD_Ajava$lang$String__V(a0?.arrayToJArray() ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$text$ChoiceFormat_setChoices_AD_Ajava$lang$String__V = invoker("setChoices", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType), JArray(JObjectType("java/lang/String"))))
    public func setChoices(a0: [jdouble]?, _ a1: [java$lang$String?]?) throws -> Void {
        return try java$text$ChoiceFormat$Impl.java$text$ChoiceFormat_setChoices_AD_Ajava$lang$String__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$text$ChoiceFormat_getLimits__AD = invoker("getLimits", returns: JArray(jdouble.jniType))
    public func getLimits() throws -> [jdouble]? {
        return try java$text$ChoiceFormat$Impl.java$text$ChoiceFormat_getLimits__AD(jobj)().jarrayToArray()
    }

    private static let java$text$ChoiceFormat_getFormats__Ajava$lang$Object = invoker("getFormats", returns: JArray(JObjectType("java/lang/Object")))
    public func getFormats() throws -> [java$lang$Object?]? {
        return try java$text$ChoiceFormat$Impl.java$text$ChoiceFormat_getFormats__Ajava$lang$Object(jobj)().jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$text$ChoiceFormat_format_J_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jlong.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    private static let java$text$ChoiceFormat_format_D_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jdouble.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    private static let java$text$ChoiceFormat_parse_java$lang$String_java$text$ParsePosition__java$lang$Number = invoker("parse", returns: JObjectType("java/lang/Number"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    private static let java$text$ChoiceFormat_nextDouble_D__D = svoker("nextDouble", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func nextDouble(a0: jdouble) throws -> jdouble {
        return try java$text$ChoiceFormat$Impl.java$text$ChoiceFormat_nextDouble_D__D(a0)
    }

    private static let java$text$ChoiceFormat_previousDouble_D__D = svoker("previousDouble", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func previousDouble(a0: jdouble) throws -> jdouble {
        return try java$text$ChoiceFormat$Impl.java$text$ChoiceFormat_previousDouble_D__D(a0)
    }

    private static let java$text$ChoiceFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    private static let java$text$ChoiceFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$text$ChoiceFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$ChoiceFormat_nextDouble_D_Z__D = svoker("nextDouble", returns: jdouble.jniType, arguments: (jdouble.jniType, jboolean.jniType))
    public static func nextDouble(a0: jdouble, _ a1: jboolean) throws -> jdouble {
        return try java$text$ChoiceFormat$Impl.java$text$ChoiceFormat_nextDouble_D_Z__D(a0, a1)
    }

}

public typealias java$text$ChoiceFormat$Impl = java$text$ChoiceFormat

public class java$text$DecimalFormat : java$text$NumberFormat {
    /// Returns the internal JNI name for this class: "java/text/DecimalFormat"
    public class override func jniName() -> String { return "java/text/DecimalFormat" }

    private static let java$text$DecimalFormat_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$text$DecimalFormat$Impl.java$text$DecimalFormat_init__V())
    }

    private static let java$text$DecimalFormat_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$text$DecimalFormat$Impl.java$text$DecimalFormat_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$text$DecimalFormat_init_java$lang$String_java$text$DecimalFormatSymbols__V = constructor((JObjectType("java/lang/String"), JObjectType("java/text/DecimalFormatSymbols")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$text$DecimalFormatSymbols?) throws {
        try self.init(constructor: java$text$DecimalFormat$Impl.java$text$DecimalFormat_init_java$lang$String_java$text$DecimalFormatSymbols__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$text$DecimalFormat_format_java$lang$Object_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    private static let java$text$DecimalFormat_format_D_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jdouble.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    private static let java$text$DecimalFormat_format_J_java$lang$StringBuffer_java$text$FieldPosition__java$lang$StringBuffer = invoker("format", returns: JObjectType("java/lang/StringBuffer"), arguments: (jlong.jniType, JObjectType("java/lang/StringBuffer"), JObjectType("java/text/FieldPosition")))
    private static let java$text$DecimalFormat_formatToCharacterIterator_java$lang$Object__java$text$AttributedCharacterIterator = invoker("formatToCharacterIterator", returns: JObjectType("java/text/AttributedCharacterIterator"), arguments: (JObjectType("java/lang/Object")))
    private static let java$text$DecimalFormat_parse_java$lang$String_java$text$ParsePosition__java$lang$Number = invoker("parse", returns: JObjectType("java/lang/Number"), arguments: (JObjectType("java/lang/String"), JObjectType("java/text/ParsePosition")))
    private static let java$text$DecimalFormat_getDecimalFormatSymbols__java$text$DecimalFormatSymbols = invoker("getDecimalFormatSymbols", returns: JObjectType("java/text/DecimalFormatSymbols"))
    public func getDecimalFormatSymbols() throws -> java$text$DecimalFormatSymbols? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormat$Impl.java$text$DecimalFormat_getDecimalFormatSymbols__java$text$DecimalFormatSymbols(jobj)()) as java$text$DecimalFormatSymbols$Impl?
    }

    private static let java$text$DecimalFormat_setDecimalFormatSymbols_java$text$DecimalFormatSymbols__V = invoker("setDecimalFormatSymbols", returns: JVoid.jniType, arguments: (JObjectType("java/text/DecimalFormatSymbols")))
    public func setDecimalFormatSymbols(a0: java$text$DecimalFormatSymbols?) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_setDecimalFormatSymbols_java$text$DecimalFormatSymbols__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormat_getPositivePrefix__java$lang$String = invoker("getPositivePrefix", returns: JObjectType("java/lang/String"))
    public func getPositivePrefix() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormat$Impl.java$text$DecimalFormat_getPositivePrefix__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormat_setPositivePrefix_java$lang$String__V = invoker("setPositivePrefix", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPositivePrefix(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_setPositivePrefix_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormat_getNegativePrefix__java$lang$String = invoker("getNegativePrefix", returns: JObjectType("java/lang/String"))
    public func getNegativePrefix() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormat$Impl.java$text$DecimalFormat_getNegativePrefix__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormat_setNegativePrefix_java$lang$String__V = invoker("setNegativePrefix", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setNegativePrefix(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_setNegativePrefix_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormat_getPositiveSuffix__java$lang$String = invoker("getPositiveSuffix", returns: JObjectType("java/lang/String"))
    public func getPositiveSuffix() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormat$Impl.java$text$DecimalFormat_getPositiveSuffix__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormat_setPositiveSuffix_java$lang$String__V = invoker("setPositiveSuffix", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPositiveSuffix(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_setPositiveSuffix_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormat_getNegativeSuffix__java$lang$String = invoker("getNegativeSuffix", returns: JObjectType("java/lang/String"))
    public func getNegativeSuffix() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormat$Impl.java$text$DecimalFormat_getNegativeSuffix__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormat_setNegativeSuffix_java$lang$String__V = invoker("setNegativeSuffix", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setNegativeSuffix(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_setNegativeSuffix_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormat_getMultiplier__I = invoker("getMultiplier", returns: jint.jniType)
    public func getMultiplier() throws -> jint {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_getMultiplier__I(jobj)()
    }

    private static let java$text$DecimalFormat_setMultiplier_I__V = invoker("setMultiplier", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMultiplier(a0: jint) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_setMultiplier_I__V(jobj)(a0)
    }

    private static let java$text$DecimalFormat_setGroupingUsed_Z__V = invoker("setGroupingUsed", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$text$DecimalFormat_getGroupingSize__I = invoker("getGroupingSize", returns: jint.jniType)
    public func getGroupingSize() throws -> jint {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_getGroupingSize__I(jobj)()
    }

    private static let java$text$DecimalFormat_setGroupingSize_I__V = invoker("setGroupingSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setGroupingSize(a0: jint) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_setGroupingSize_I__V(jobj)(a0)
    }

    private static let java$text$DecimalFormat_isDecimalSeparatorAlwaysShown__Z = invoker("isDecimalSeparatorAlwaysShown", returns: jboolean.jniType)
    public func isDecimalSeparatorAlwaysShown() throws -> jboolean {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_isDecimalSeparatorAlwaysShown__Z(jobj)()
    }

    private static let java$text$DecimalFormat_setDecimalSeparatorAlwaysShown_Z__V = invoker("setDecimalSeparatorAlwaysShown", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDecimalSeparatorAlwaysShown(a0: jboolean) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_setDecimalSeparatorAlwaysShown_Z__V(jobj)(a0)
    }

    private static let java$text$DecimalFormat_isParseBigDecimal__Z = invoker("isParseBigDecimal", returns: jboolean.jniType)
    public func isParseBigDecimal() throws -> jboolean {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_isParseBigDecimal__Z(jobj)()
    }

    private static let java$text$DecimalFormat_setParseBigDecimal_Z__V = invoker("setParseBigDecimal", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setParseBigDecimal(a0: jboolean) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_setParseBigDecimal_Z__V(jobj)(a0)
    }

    private static let java$text$DecimalFormat_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    private static let java$text$DecimalFormat_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$DecimalFormat_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$text$DecimalFormat_toPattern__java$lang$String = invoker("toPattern", returns: JObjectType("java/lang/String"))
    public func toPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormat$Impl.java$text$DecimalFormat_toPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormat_toLocalizedPattern__java$lang$String = invoker("toLocalizedPattern", returns: JObjectType("java/lang/String"))
    public func toLocalizedPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$DecimalFormat$Impl.java$text$DecimalFormat_toLocalizedPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$text$DecimalFormat_applyPattern_java$lang$String__V = invoker("applyPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyPattern(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_applyPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormat_applyLocalizedPattern_java$lang$String__V = invoker("applyLocalizedPattern", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func applyLocalizedPattern(a0: java$lang$String?) throws -> Void {
        return try java$text$DecimalFormat$Impl.java$text$DecimalFormat_applyLocalizedPattern_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$DecimalFormat_setMaximumIntegerDigits_I__V = invoker("setMaximumIntegerDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$text$DecimalFormat_setMinimumIntegerDigits_I__V = invoker("setMinimumIntegerDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$text$DecimalFormat_setMaximumFractionDigits_I__V = invoker("setMaximumFractionDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$text$DecimalFormat_setMinimumFractionDigits_I__V = invoker("setMinimumFractionDigits", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$text$DecimalFormat_getMaximumIntegerDigits__I = invoker("getMaximumIntegerDigits", returns: jint.jniType)
    private static let java$text$DecimalFormat_getMinimumIntegerDigits__I = invoker("getMinimumIntegerDigits", returns: jint.jniType)
    private static let java$text$DecimalFormat_getMaximumFractionDigits__I = invoker("getMaximumFractionDigits", returns: jint.jniType)
    private static let java$text$DecimalFormat_getMinimumFractionDigits__I = invoker("getMinimumFractionDigits", returns: jint.jniType)
    private static let java$text$DecimalFormat_getCurrency__java$util$Currency = invoker("getCurrency", returns: JObjectType("java/util/Currency"))
    private static let java$text$DecimalFormat_setCurrency_java$util$Currency__V = invoker("setCurrency", returns: JVoid.jniType, arguments: (JObjectType("java/util/Currency")))
    private static let java$text$DecimalFormat_getRoundingMode__java$math$RoundingMode = invoker("getRoundingMode", returns: JObjectType("java/math/RoundingMode"))
    private static let java$text$DecimalFormat_setRoundingMode_java$math$RoundingMode__V = invoker("setRoundingMode", returns: JVoid.jniType, arguments: (JObjectType("java/math/RoundingMode")))
}

public typealias java$text$DecimalFormat$Impl = java$text$DecimalFormat

public final class java$text$Normalizer : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/text/Normalizer"
    public class override func jniName() -> String { return "java/text/Normalizer" }

    private static let java$text$Normalizer_normalize_java$lang$CharSequence_java$text$Normalizer$Form__java$lang$String = svoker("normalize", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/text/Normalizer$Form")))
    public static func normalize(a0: java$lang$CharSequence?, _ a1: java$text$Normalizer$Form?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$text$Normalizer$Impl.java$text$Normalizer_normalize_java$lang$CharSequence_java$text$Normalizer$Form__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$text$Normalizer_isNormalized_java$lang$CharSequence_java$text$Normalizer$Form__Z = svoker("isNormalized", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/text/Normalizer$Form")))
    public static func isNormalized(a0: java$lang$CharSequence?, _ a1: java$text$Normalizer$Form?) throws -> jboolean {
        return try java$text$Normalizer$Impl.java$text$Normalizer_isNormalized_java$lang$CharSequence_java$text$Normalizer$Form__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$text$Normalizer$Impl = java$text$Normalizer

public class java$text$ParsePosition : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/text/ParsePosition"
    public class override func jniName() -> String { return "java/text/ParsePosition" }

    private static let java$text$ParsePosition_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try java$text$ParsePosition$Impl.java$text$ParsePosition_getIndex__I(jobj)()
    }

    private static let java$text$ParsePosition_setIndex_I__V = invoker("setIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIndex(a0: jint) throws -> Void {
        return try java$text$ParsePosition$Impl.java$text$ParsePosition_setIndex_I__V(jobj)(a0)
    }

    private static let java$text$ParsePosition_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$text$ParsePosition$Impl.java$text$ParsePosition_init_I__V(a0))
    }

    private static let java$text$ParsePosition_setErrorIndex_I__V = invoker("setErrorIndex", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setErrorIndex(a0: jint) throws -> Void {
        return try java$text$ParsePosition$Impl.java$text$ParsePosition_setErrorIndex_I__V(jobj)(a0)
    }

    private static let java$text$ParsePosition_getErrorIndex__I = invoker("getErrorIndex", returns: jint.jniType)
    public func getErrorIndex() throws -> jint {
        return try java$text$ParsePosition$Impl.java$text$ParsePosition_getErrorIndex__I(jobj)()
    }

    private static let java$text$ParsePosition_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$ParsePosition_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$text$ParsePosition_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$text$ParsePosition$Impl = java$text$ParsePosition

public final class java$text$StringCharacterIterator : java$lang$Object, java$text$CharacterIterator {
    /// Returns the internal JNI name for this class: "java/text/StringCharacterIterator"
    public class override func jniName() -> String { return "java/text/StringCharacterIterator" }

    private static let java$text$StringCharacterIterator_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$text$StringCharacterIterator_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(constructor: java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    private static let java$text$StringCharacterIterator_init_java$lang$String_I_I_I__V = constructor((JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws {
        try self.init(constructor: java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_init_java$lang$String_I_I_I__V(a0?.jobj ?? nil, a1, a2, a3))
    }

    private static let java$text$StringCharacterIterator_setText_java$lang$String__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setText(a0: java$lang$String?) throws -> Void {
        return try java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_setText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$text$StringCharacterIterator_first__C = invoker("first", returns: jchar.jniType)
    public func first() throws -> jchar {
        return try java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_first__C(jobj)()
    }

    private static let java$text$StringCharacterIterator_last__C = invoker("last", returns: jchar.jniType)
    public func last() throws -> jchar {
        return try java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_last__C(jobj)()
    }

    private static let java$text$StringCharacterIterator_setIndex_I__C = invoker("setIndex", returns: jchar.jniType, arguments: (jint.jniType))
    public func setIndex(a0: jint) throws -> jchar {
        return try java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_setIndex_I__C(jobj)(a0)
    }

    private static let java$text$StringCharacterIterator_current__C = invoker("current", returns: jchar.jniType)
    public func current() throws -> jchar {
        return try java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_current__C(jobj)()
    }

    private static let java$text$StringCharacterIterator_next__C = invoker("next", returns: jchar.jniType)
    public func next() throws -> jchar {
        return try java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_next__C(jobj)()
    }

    private static let java$text$StringCharacterIterator_previous__C = invoker("previous", returns: jchar.jniType)
    public func previous() throws -> jchar {
        return try java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_previous__C(jobj)()
    }

    private static let java$text$StringCharacterIterator_getBeginIndex__I = invoker("getBeginIndex", returns: jint.jniType)
    public func getBeginIndex() throws -> jint {
        return try java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_getBeginIndex__I(jobj)()
    }

    private static let java$text$StringCharacterIterator_getEndIndex__I = invoker("getEndIndex", returns: jint.jniType)
    public func getEndIndex() throws -> jint {
        return try java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_getEndIndex__I(jobj)()
    }

    private static let java$text$StringCharacterIterator_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_getIndex__I(jobj)()
    }

    private static let java$text$StringCharacterIterator_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$text$StringCharacterIterator_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$text$StringCharacterIterator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$StringCharacterIterator$Impl.java$text$StringCharacterIterator_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$text$StringCharacterIterator$Impl = java$text$StringCharacterIterator

public class java$text$ParseException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/text/ParseException"
    public class override func jniName() -> String { return "java/text/ParseException" }

    private static let java$text$ParseException_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(constructor: java$text$ParseException$Impl.java$text$ParseException_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    private static let java$text$ParseException_getErrorOffset__I = invoker("getErrorOffset", returns: jint.jniType)
    public func getErrorOffset() throws -> jint {
        return try java$text$ParseException$Impl.java$text$ParseException_getErrorOffset__I(jobj)()
    }

}

public typealias java$text$ParseException$Impl = java$text$ParseException

public protocol java$text$AttributedCharacterIterator : java$text$CharacterIterator {
    func getRunStart() throws -> jint
    func getRunStart(a0: java$text$AttributedCharacterIterator$Attribute?) throws -> jint
    func getRunStart(a0: java$util$Set?) throws -> jint
    func getRunLimit() throws -> jint
    func getRunLimit(a0: java$text$AttributedCharacterIterator$Attribute?) throws -> jint
    func getRunLimit(a0: java$util$Set?) throws -> jint
    func getAttributes() throws -> java$util$Map?
    func getAttribute(a0: java$text$AttributedCharacterIterator$Attribute?) throws -> java$lang$Object?
    func getAllAttributeKeys() throws -> java$util$Set?
}

public class java$text$AttributedCharacterIterator$Impl : java$lang$Object, java$text$AttributedCharacterIterator, java$text$CharacterIterator {
    /// Returns the internal JNI name for this class: "java/text/AttributedCharacterIterator"
    public class override func jniName() -> String { return "java/text/AttributedCharacterIterator" }

    private static let java$text$AttributedCharacterIterator_getRunStart__I = invoker("getRunStart", returns: jint.jniType)
    private static let java$text$AttributedCharacterIterator_getRunStart_java$text$AttributedCharacterIterator$Attribute__I = invoker("getRunStart", returns: jint.jniType, arguments: (JObjectType("java/text/AttributedCharacterIterator$Attribute")))
    private static let java$text$AttributedCharacterIterator_getRunStart_java$util$Set__I = invoker("getRunStart", returns: jint.jniType, arguments: (JObjectType("java/util/Set")))
    private static let java$text$AttributedCharacterIterator_getRunLimit__I = invoker("getRunLimit", returns: jint.jniType)
    private static let java$text$AttributedCharacterIterator_getRunLimit_java$text$AttributedCharacterIterator$Attribute__I = invoker("getRunLimit", returns: jint.jniType, arguments: (JObjectType("java/text/AttributedCharacterIterator$Attribute")))
    private static let java$text$AttributedCharacterIterator_getRunLimit_java$util$Set__I = invoker("getRunLimit", returns: jint.jniType, arguments: (JObjectType("java/util/Set")))
    private static let java$text$AttributedCharacterIterator_getAttributes__java$util$Map = invoker("getAttributes", returns: JObjectType("java/util/Map"))
    private static let java$text$AttributedCharacterIterator_getAttribute_java$text$AttributedCharacterIterator$Attribute__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/text/AttributedCharacterIterator$Attribute")))
    private static let java$text$AttributedCharacterIterator_getAllAttributeKeys__java$util$Set = invoker("getAllAttributeKeys", returns: JObjectType("java/util/Set"))
}

public extension java$text$AttributedCharacterIterator {
    func getRunStart() throws -> jint {
        return try java$text$AttributedCharacterIterator$Impl.java$text$AttributedCharacterIterator_getRunStart__I(jobj)()
    }

    func getRunStart(a0: java$text$AttributedCharacterIterator$Attribute?) throws -> jint {
        return try java$text$AttributedCharacterIterator$Impl.java$text$AttributedCharacterIterator_getRunStart_java$text$AttributedCharacterIterator$Attribute__I(jobj)(a0?.jobj ?? nil)
    }

    func getRunStart(a0: java$util$Set?) throws -> jint {
        return try java$text$AttributedCharacterIterator$Impl.java$text$AttributedCharacterIterator_getRunStart_java$util$Set__I(jobj)(a0?.jobj ?? nil)
    }

    func getRunLimit() throws -> jint {
        return try java$text$AttributedCharacterIterator$Impl.java$text$AttributedCharacterIterator_getRunLimit__I(jobj)()
    }

    func getRunLimit(a0: java$text$AttributedCharacterIterator$Attribute?) throws -> jint {
        return try java$text$AttributedCharacterIterator$Impl.java$text$AttributedCharacterIterator_getRunLimit_java$text$AttributedCharacterIterator$Attribute__I(jobj)(a0?.jobj ?? nil)
    }

    func getRunLimit(a0: java$util$Set?) throws -> jint {
        return try java$text$AttributedCharacterIterator$Impl.java$text$AttributedCharacterIterator_getRunLimit_java$util$Set__I(jobj)(a0?.jobj ?? nil)
    }

    func getAttributes() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(java$text$AttributedCharacterIterator$Impl.java$text$AttributedCharacterIterator_getAttributes__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    func getAttribute(a0: java$text$AttributedCharacterIterator$Attribute?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$AttributedCharacterIterator$Impl.java$text$AttributedCharacterIterator_getAttribute_java$text$AttributedCharacterIterator$Attribute__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getAllAttributeKeys() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$text$AttributedCharacterIterator$Impl.java$text$AttributedCharacterIterator_getAllAttributeKeys__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public protocol java$text$CharacterIterator : java$lang$Cloneable {
    static var DONE: jchar { get }

    func first() throws -> jchar
    func last() throws -> jchar
    func current() throws -> jchar
    func next() throws -> jchar
    func previous() throws -> jchar
    func setIndex(a0: jint) throws -> jchar
    func getBeginIndex() throws -> jint
    func getEndIndex() throws -> jint
    func getIndex() throws -> jint
    func clone() throws -> java$lang$Object?
}

public class java$text$CharacterIterator$Impl : java$lang$Object, java$text$CharacterIterator, java$lang$Cloneable {
    /// Returns the internal JNI name for this class: "java/text/CharacterIterator"
    public class override func jniName() -> String { return "java/text/CharacterIterator" }

    private static let java$text$CharacterIterator__DONE__C = java$text$CharacterIterator$Impl.saccessor("DONE", type: jchar.jniType)
    private static let java$text$CharacterIterator_first__C = invoker("first", returns: jchar.jniType)
    private static let java$text$CharacterIterator_last__C = invoker("last", returns: jchar.jniType)
    private static let java$text$CharacterIterator_current__C = invoker("current", returns: jchar.jniType)
    private static let java$text$CharacterIterator_next__C = invoker("next", returns: jchar.jniType)
    private static let java$text$CharacterIterator_previous__C = invoker("previous", returns: jchar.jniType)
    private static let java$text$CharacterIterator_setIndex_I__C = invoker("setIndex", returns: jchar.jniType, arguments: (jint.jniType))
    private static let java$text$CharacterIterator_getBeginIndex__I = invoker("getBeginIndex", returns: jint.jniType)
    private static let java$text$CharacterIterator_getEndIndex__I = invoker("getEndIndex", returns: jint.jniType)
    private static let java$text$CharacterIterator_getIndex__I = invoker("getIndex", returns: jint.jniType)
    private static let java$text$CharacterIterator_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public extension java$text$CharacterIterator {
    static var DONE: jchar {
        get { return java$text$CharacterIterator$Impl.java$text$CharacterIterator__DONE__C.getter() }
    }

    func first() throws -> jchar {
        return try java$text$CharacterIterator$Impl.java$text$CharacterIterator_first__C(jobj)()
    }

    func last() throws -> jchar {
        return try java$text$CharacterIterator$Impl.java$text$CharacterIterator_last__C(jobj)()
    }

    func current() throws -> jchar {
        return try java$text$CharacterIterator$Impl.java$text$CharacterIterator_current__C(jobj)()
    }

    func next() throws -> jchar {
        return try java$text$CharacterIterator$Impl.java$text$CharacterIterator_next__C(jobj)()
    }

    func previous() throws -> jchar {
        return try java$text$CharacterIterator$Impl.java$text$CharacterIterator_previous__C(jobj)()
    }

    func setIndex(a0: jint) throws -> jchar {
        return try java$text$CharacterIterator$Impl.java$text$CharacterIterator_setIndex_I__C(jobj)(a0)
    }

    func getBeginIndex() throws -> jint {
        return try java$text$CharacterIterator$Impl.java$text$CharacterIterator_getBeginIndex__I(jobj)()
    }

    func getEndIndex() throws -> jint {
        return try java$text$CharacterIterator$Impl.java$text$CharacterIterator_getEndIndex__I(jobj)()
    }

    func getIndex() throws -> jint {
        return try java$text$CharacterIterator$Impl.java$text$CharacterIterator_getIndex__I(jobj)()
    }

    func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$text$CharacterIterator$Impl.java$text$CharacterIterator_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public final class java$text$Normalizer$Form : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/text/Normalizer$Form"
    public class override func jniName() -> String { return "java/text/Normalizer$Form" }

    private static let java$text$Normalizer$Form__NFD__java$text$Normalizer$Form = java$text$Normalizer$Form.saccessor("NFD", type: JObjectType("java/text/Normalizer$Form"))
    public static var NFD: java$text$Normalizer$Form? {
        get { return java$text$Normalizer$Form$Impl(constructor: java$text$Normalizer$Form$Impl.java$text$Normalizer$Form__NFD__java$text$Normalizer$Form.getter()) }
    }

    private static let java$text$Normalizer$Form__NFC__java$text$Normalizer$Form = java$text$Normalizer$Form.saccessor("NFC", type: JObjectType("java/text/Normalizer$Form"))
    public static var NFC: java$text$Normalizer$Form? {
        get { return java$text$Normalizer$Form$Impl(constructor: java$text$Normalizer$Form$Impl.java$text$Normalizer$Form__NFC__java$text$Normalizer$Form.getter()) }
    }

    private static let java$text$Normalizer$Form__NFKD__java$text$Normalizer$Form = java$text$Normalizer$Form.saccessor("NFKD", type: JObjectType("java/text/Normalizer$Form"))
    public static var NFKD: java$text$Normalizer$Form? {
        get { return java$text$Normalizer$Form$Impl(constructor: java$text$Normalizer$Form$Impl.java$text$Normalizer$Form__NFKD__java$text$Normalizer$Form.getter()) }
    }

    private static let java$text$Normalizer$Form__NFKC__java$text$Normalizer$Form = java$text$Normalizer$Form.saccessor("NFKC", type: JObjectType("java/text/Normalizer$Form"))
    public static var NFKC: java$text$Normalizer$Form? {
        get { return java$text$Normalizer$Form$Impl(constructor: java$text$Normalizer$Form$Impl.java$text$Normalizer$Form__NFKC__java$text$Normalizer$Form.getter()) }
    }

    private static let java$text$Normalizer$Form_values__Ajava$text$Normalizer$Form = svoker("values", returns: JArray(JObjectType("java/text/Normalizer$Form")))
    public static func values() throws -> [java$text$Normalizer$Form?]? {
        return try java$text$Normalizer$Form$Impl.java$text$Normalizer$Form_values__Ajava$text$Normalizer$Form().jarrayToArray(java$text$Normalizer$Form$Impl.self)?.map({ $0 as java$text$Normalizer$Form? })
    }

    private static let java$text$Normalizer$Form_valueOf_java$lang$String__java$text$Normalizer$Form = svoker("valueOf", returns: JObjectType("java/text/Normalizer$Form"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$text$Normalizer$Form? {
        return try JVM.sharedJVM.construct(java$text$Normalizer$Form$Impl.java$text$Normalizer$Form_valueOf_java$lang$String__java$text$Normalizer$Form(a0?.jobj ?? nil)) as java$text$Normalizer$Form$Impl?
    }

}

public typealias java$text$Normalizer$Form$Impl = java$text$Normalizer$Form

