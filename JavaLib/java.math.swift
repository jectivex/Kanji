import KanjiVM

public final class java$math$MathContext : java$lang$Object, java$io$Serializable {
    private typealias J = java$math$MathContext
    private typealias I = java$math$MathContext$Impl

    /// Returns the internal JNI name for this class: "java/math/MathContext"
    public class override func jniName() -> String { return "java/math/MathContext" }

    fileprivate static let java$math$MathContext__UNLIMITED__java$math$MathContext = J.saccessor("UNLIMITED", type: JObjectType("java/math/MathContext"))
    public static var UNLIMITED: java$math$MathContext? {
        get { return java$math$MathContext$Impl(reference: I.java$math$MathContext__UNLIMITED__java$math$MathContext.getter()) }
    }

    fileprivate static let java$math$MathContext__DECIMAL32__java$math$MathContext = J.saccessor("DECIMAL32", type: JObjectType("java/math/MathContext"))
    public static var DECIMAL32: java$math$MathContext? {
        get { return java$math$MathContext$Impl(reference: I.java$math$MathContext__DECIMAL32__java$math$MathContext.getter()) }
    }

    fileprivate static let java$math$MathContext__DECIMAL64__java$math$MathContext = J.saccessor("DECIMAL64", type: JObjectType("java/math/MathContext"))
    public static var DECIMAL64: java$math$MathContext? {
        get { return java$math$MathContext$Impl(reference: I.java$math$MathContext__DECIMAL64__java$math$MathContext.getter()) }
    }

    fileprivate static let java$math$MathContext__DECIMAL128__java$math$MathContext = J.saccessor("DECIMAL128", type: JObjectType("java/math/MathContext"))
    public static var DECIMAL128: java$math$MathContext? {
        get { return java$math$MathContext$Impl(reference: I.java$math$MathContext__DECIMAL128__java$math$MathContext.getter()) }
    }

    fileprivate static let java$math$MathContext_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$math$MathContext_init_I__V(a0))
    }

    fileprivate static let java$math$MathContext_init_I_java$math$RoundingMode__V = constructor((jint.jniType, JObjectType("java/math/RoundingMode")))
    public convenience init(_ a0: jint, _ a1: java$math$RoundingMode?) throws {
        try self.init(creator: I.java$math$MathContext_init_I_java$math$RoundingMode__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$math$MathContext_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$math$MathContext_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$math$MathContext_getPrecision__I = invoker("getPrecision", returns: jint.jniType)
    public func getPrecision() throws -> jint {
        return try I.java$math$MathContext_getPrecision__I(jobj)()
    }

    fileprivate static let java$math$MathContext_getRoundingMode__java$math$RoundingMode = invoker("getRoundingMode", returns: JObjectType("java/math/RoundingMode"))
    public func getRoundingMode() throws -> java$math$RoundingMode? {
        return try JVM.sharedJVM.construct(I.java$math$MathContext_getRoundingMode__java$math$RoundingMode(jobj)()) as java$math$RoundingMode$Impl?
    }

    fileprivate static let java$math$MathContext_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$math$MathContext_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$math$MathContext_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$math$MathContext$Impl = java$math$MathContext

open class java$math$BigDecimal : java$lang$Number, java$lang$Comparable {
    private typealias J = java$math$BigDecimal
    private typealias I = java$math$BigDecimal$Impl

    /// Returns the internal JNI name for this class: "java/math/BigDecimal"
    open class override func jniName() -> String { return "java/math/BigDecimal" }

    fileprivate static let java$math$BigDecimal__ZERO__java$math$BigDecimal = J.saccessor("ZERO", type: JObjectType("java/math/BigDecimal"))
    public static var ZERO: java$math$BigDecimal? {
        get { return java$math$BigDecimal$Impl(reference: I.java$math$BigDecimal__ZERO__java$math$BigDecimal.getter()) }
    }

    fileprivate static let java$math$BigDecimal__ONE__java$math$BigDecimal = J.saccessor("ONE", type: JObjectType("java/math/BigDecimal"))
    public static var ONE: java$math$BigDecimal? {
        get { return java$math$BigDecimal$Impl(reference: I.java$math$BigDecimal__ONE__java$math$BigDecimal.getter()) }
    }

    fileprivate static let java$math$BigDecimal__TEN__java$math$BigDecimal = J.saccessor("TEN", type: JObjectType("java/math/BigDecimal"))
    public static var TEN: java$math$BigDecimal? {
        get { return java$math$BigDecimal$Impl(reference: I.java$math$BigDecimal__TEN__java$math$BigDecimal.getter()) }
    }

    fileprivate static let java$math$BigDecimal__ROUND_UP__I = J.saccessor("ROUND_UP", type: jint.jniType)
    public static var ROUND_UP: jint {
        get { return I.java$math$BigDecimal__ROUND_UP__I.getter() }
    }

    fileprivate static let java$math$BigDecimal__ROUND_DOWN__I = J.saccessor("ROUND_DOWN", type: jint.jniType)
    public static var ROUND_DOWN: jint {
        get { return I.java$math$BigDecimal__ROUND_DOWN__I.getter() }
    }

    fileprivate static let java$math$BigDecimal__ROUND_CEILING__I = J.saccessor("ROUND_CEILING", type: jint.jniType)
    public static var ROUND_CEILING: jint {
        get { return I.java$math$BigDecimal__ROUND_CEILING__I.getter() }
    }

    fileprivate static let java$math$BigDecimal__ROUND_FLOOR__I = J.saccessor("ROUND_FLOOR", type: jint.jniType)
    public static var ROUND_FLOOR: jint {
        get { return I.java$math$BigDecimal__ROUND_FLOOR__I.getter() }
    }

    fileprivate static let java$math$BigDecimal__ROUND_HALF_UP__I = J.saccessor("ROUND_HALF_UP", type: jint.jniType)
    public static var ROUND_HALF_UP: jint {
        get { return I.java$math$BigDecimal__ROUND_HALF_UP__I.getter() }
    }

    fileprivate static let java$math$BigDecimal__ROUND_HALF_DOWN__I = J.saccessor("ROUND_HALF_DOWN", type: jint.jniType)
    public static var ROUND_HALF_DOWN: jint {
        get { return I.java$math$BigDecimal__ROUND_HALF_DOWN__I.getter() }
    }

    fileprivate static let java$math$BigDecimal__ROUND_HALF_EVEN__I = J.saccessor("ROUND_HALF_EVEN", type: jint.jniType)
    public static var ROUND_HALF_EVEN: jint {
        get { return I.java$math$BigDecimal__ROUND_HALF_EVEN__I.getter() }
    }

    fileprivate static let java$math$BigDecimal__ROUND_UNNECESSARY__I = J.saccessor("ROUND_UNNECESSARY", type: jint.jniType)
    public static var ROUND_UNNECESSARY: jint {
        get { return I.java$math$BigDecimal__ROUND_UNNECESSARY__I.getter() }
    }

    fileprivate static let java$math$BigDecimal_init_AC_I_I__V = constructor((JArray(jchar.jniType), jint.jniType, jint.jniType))
    public convenience init(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$math$BigDecimal_init_AC_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2))
    }

    fileprivate static let java$math$BigDecimal_init_AC_I_I_java$math$MathContext__V = constructor((JArray(jchar.jniType), jint.jniType, jint.jniType, JObjectType("java/math/MathContext")))
    public convenience init(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: java$math$MathContext?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_AC_I_I_java$math$MathContext__V(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil))
    }

    fileprivate static let java$math$BigDecimal_init_AC__V = constructor((JArray(jchar.jniType)))
    public convenience init(_ a0: [jchar]?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_AC__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$math$BigDecimal_init_AC_java$math$MathContext__V = constructor((JArray(jchar.jniType), JObjectType("java/math/MathContext")))
    public convenience init(_ a0: [jchar]?, _ a1: java$math$MathContext?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_AC_java$math$MathContext__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$math$BigDecimal_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$math$BigDecimal_init_java$lang$String_java$math$MathContext__V = constructor((JObjectType("java/lang/String"), JObjectType("java/math/MathContext")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$math$MathContext?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_java$lang$String_java$math$MathContext__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$math$BigDecimal_init_D__V = constructor((jdouble.jniType))
    public convenience init(_ a0: jdouble) throws {
        try self.init(creator: I.java$math$BigDecimal_init_D__V(a0))
    }

    fileprivate static let java$math$BigDecimal_init_D_java$math$MathContext__V = constructor((jdouble.jniType, JObjectType("java/math/MathContext")))
    public convenience init(_ a0: jdouble, _ a1: java$math$MathContext?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_D_java$math$MathContext__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$math$BigDecimal_init_java$math$BigInteger__V = constructor((JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$math$BigInteger?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_java$math$BigInteger__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$math$BigDecimal_init_java$math$BigInteger_java$math$MathContext__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/math/MathContext")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$math$MathContext?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_java$math$BigInteger_java$math$MathContext__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$math$BigDecimal_init_java$math$BigInteger_I__V = constructor((JObjectType("java/math/BigInteger"), jint.jniType))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: jint) throws {
        try self.init(creator: I.java$math$BigDecimal_init_java$math$BigInteger_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$math$BigDecimal_init_java$math$BigInteger_I_java$math$MathContext__V = constructor((JObjectType("java/math/BigInteger"), jint.jniType, JObjectType("java/math/MathContext")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: jint, _ a2: java$math$MathContext?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_java$math$BigInteger_I_java$math$MathContext__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil))
    }

    fileprivate static let java$math$BigDecimal_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$math$BigDecimal_init_I__V(a0))
    }

    fileprivate static let java$math$BigDecimal_init_I_java$math$MathContext__V = constructor((jint.jniType, JObjectType("java/math/MathContext")))
    public convenience init(_ a0: jint, _ a1: java$math$MathContext?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_I_java$math$MathContext__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$math$BigDecimal_init_J__V = constructor((jlong.jniType))
    public convenience init(_ a0: jlong) throws {
        try self.init(creator: I.java$math$BigDecimal_init_J__V(a0))
    }

    fileprivate static let java$math$BigDecimal_init_J_java$math$MathContext__V = constructor((jlong.jniType, JObjectType("java/math/MathContext")))
    public convenience init(_ a0: jlong, _ a1: java$math$MathContext?) throws {
        try self.init(creator: I.java$math$BigDecimal_init_J_java$math$MathContext__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$math$BigDecimal_valueOf_J_I__java$math$BigDecimal = svoker("valueOf", returns: JObjectType("java/math/BigDecimal"), arguments: (jlong.jniType, jint.jniType))
    public static func valueOf(_ a0: jlong, _ a1: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_valueOf_J_I__java$math$BigDecimal(a0, a1)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_valueOf_J__java$math$BigDecimal = svoker("valueOf", returns: JObjectType("java/math/BigDecimal"), arguments: (jlong.jniType))
    public static func valueOf(_ a0: jlong) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_valueOf_J__java$math$BigDecimal(a0)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_valueOf_D__java$math$BigDecimal = svoker("valueOf", returns: JObjectType("java/math/BigDecimal"), arguments: (jdouble.jniType))
    public static func valueOf(_ a0: jdouble) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_valueOf_D__java$math$BigDecimal(a0)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_add_java$math$BigDecimal__java$math$BigDecimal = invoker("add", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal")))
    public func add(_ a0: java$math$BigDecimal?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_add_java$math$BigDecimal__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_add_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal = invoker("add", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal"), JObjectType("java/math/MathContext")))
    public func add(_ a0: java$math$BigDecimal?, _ a1: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_add_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_subtract_java$math$BigDecimal__java$math$BigDecimal = invoker("subtract", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal")))
    public func subtract(_ a0: java$math$BigDecimal?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_subtract_java$math$BigDecimal__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_subtract_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal = invoker("subtract", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal"), JObjectType("java/math/MathContext")))
    public func subtract(_ a0: java$math$BigDecimal?, _ a1: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_subtract_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_multiply_java$math$BigDecimal__java$math$BigDecimal = invoker("multiply", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal")))
    public func multiply(_ a0: java$math$BigDecimal?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_multiply_java$math$BigDecimal__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_multiply_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal = invoker("multiply", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal"), JObjectType("java/math/MathContext")))
    public func multiply(_ a0: java$math$BigDecimal?, _ a1: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_multiply_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_divide_java$math$BigDecimal_I_I__java$math$BigDecimal = invoker("divide", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal"), jint.jniType, jint.jniType))
    public func divide(_ a0: java$math$BigDecimal?, _ a1: jint, _ a2: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_divide_java$math$BigDecimal_I_I__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1, a2)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_divide_java$math$BigDecimal_I_java$math$RoundingMode__java$math$BigDecimal = invoker("divide", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal"), jint.jniType, JObjectType("java/math/RoundingMode")))
    public func divide(_ a0: java$math$BigDecimal?, _ a1: jint, _ a2: java$math$RoundingMode?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_divide_java$math$BigDecimal_I_java$math$RoundingMode__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_divide_java$math$BigDecimal_I__java$math$BigDecimal = invoker("divide", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal"), jint.jniType))
    public func divide(_ a0: java$math$BigDecimal?, _ a1: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_divide_java$math$BigDecimal_I__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_divide_java$math$BigDecimal_java$math$RoundingMode__java$math$BigDecimal = invoker("divide", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal"), JObjectType("java/math/RoundingMode")))
    public func divide(_ a0: java$math$BigDecimal?, _ a1: java$math$RoundingMode?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_divide_java$math$BigDecimal_java$math$RoundingMode__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_divide_java$math$BigDecimal__java$math$BigDecimal = invoker("divide", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal")))
    public func divide(_ a0: java$math$BigDecimal?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_divide_java$math$BigDecimal__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_divide_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal = invoker("divide", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal"), JObjectType("java/math/MathContext")))
    public func divide(_ a0: java$math$BigDecimal?, _ a1: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_divide_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_divideToIntegralValue_java$math$BigDecimal__java$math$BigDecimal = invoker("divideToIntegralValue", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal")))
    public func divideToIntegralValue(_ a0: java$math$BigDecimal?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_divideToIntegralValue_java$math$BigDecimal__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_divideToIntegralValue_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal = invoker("divideToIntegralValue", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal"), JObjectType("java/math/MathContext")))
    public func divideToIntegralValue(_ a0: java$math$BigDecimal?, _ a1: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_divideToIntegralValue_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_remainder_java$math$BigDecimal__java$math$BigDecimal = invoker("remainder", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal")))
    public func remainder(_ a0: java$math$BigDecimal?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_remainder_java$math$BigDecimal__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_remainder_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal = invoker("remainder", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal"), JObjectType("java/math/MathContext")))
    public func remainder(_ a0: java$math$BigDecimal?, _ a1: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_remainder_java$math$BigDecimal_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_divideAndRemainder_java$math$BigDecimal__Ajava$math$BigDecimal = invoker("divideAndRemainder", returns: JArray(JObjectType("java/math/BigDecimal")), arguments: (JObjectType("java/math/BigDecimal")))
    public func divideAndRemainder(_ a0: java$math$BigDecimal?) throws -> [java$math$BigDecimal?]? {
        return try I.java$math$BigDecimal_divideAndRemainder_java$math$BigDecimal__Ajava$math$BigDecimal(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$math$BigDecimal$Impl.self)
    }

    fileprivate static let java$math$BigDecimal_divideAndRemainder_java$math$BigDecimal_java$math$MathContext__Ajava$math$BigDecimal = invoker("divideAndRemainder", returns: JArray(JObjectType("java/math/BigDecimal")), arguments: (JObjectType("java/math/BigDecimal"), JObjectType("java/math/MathContext")))
    public func divideAndRemainder(_ a0: java$math$BigDecimal?, _ a1: java$math$MathContext?) throws -> [java$math$BigDecimal?]? {
        return try I.java$math$BigDecimal_divideAndRemainder_java$math$BigDecimal_java$math$MathContext__Ajava$math$BigDecimal(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$math$BigDecimal$Impl.self)
    }

    fileprivate static let java$math$BigDecimal_sqrt_java$math$MathContext__java$math$BigDecimal = invoker("sqrt", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/MathContext")))
    public func sqrt(_ a0: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_sqrt_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_pow_I__java$math$BigDecimal = invoker("pow", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType))
    public func pow(_ a0: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_pow_I__java$math$BigDecimal(jobj)(a0)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_pow_I_java$math$MathContext__java$math$BigDecimal = invoker("pow", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType, JObjectType("java/math/MathContext")))
    public func pow(_ a0: jint, _ a1: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_pow_I_java$math$MathContext__java$math$BigDecimal(jobj)(a0, a1?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_abs__java$math$BigDecimal = invoker("abs", returns: JObjectType("java/math/BigDecimal"))
    public func abs() throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_abs__java$math$BigDecimal(jobj)()) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_abs_java$math$MathContext__java$math$BigDecimal = invoker("abs", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/MathContext")))
    public func abs(_ a0: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_abs_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_negate__java$math$BigDecimal = invoker("negate", returns: JObjectType("java/math/BigDecimal"))
    public func negate() throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_negate__java$math$BigDecimal(jobj)()) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_negate_java$math$MathContext__java$math$BigDecimal = invoker("negate", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/MathContext")))
    public func negate(_ a0: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_negate_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_plus__java$math$BigDecimal = invoker("plus", returns: JObjectType("java/math/BigDecimal"))
    public func plus() throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_plus__java$math$BigDecimal(jobj)()) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_plus_java$math$MathContext__java$math$BigDecimal = invoker("plus", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/MathContext")))
    public func plus(_ a0: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_plus_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_signum__I = invoker("signum", returns: jint.jniType)
    public func signum() throws -> jint {
        return try I.java$math$BigDecimal_signum__I(jobj)()
    }

    fileprivate static let java$math$BigDecimal_scale__I = invoker("scale", returns: jint.jniType)
    public func scale() throws -> jint {
        return try I.java$math$BigDecimal_scale__I(jobj)()
    }

    fileprivate static let java$math$BigDecimal_precision__I = invoker("precision", returns: jint.jniType)
    public func precision() throws -> jint {
        return try I.java$math$BigDecimal_precision__I(jobj)()
    }

    fileprivate static let java$math$BigDecimal_unscaledValue__java$math$BigInteger = invoker("unscaledValue", returns: JObjectType("java/math/BigInteger"))
    public func unscaledValue() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_unscaledValue__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigDecimal_round_java$math$MathContext__java$math$BigDecimal = invoker("round", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/MathContext")))
    public func round(_ a0: java$math$MathContext?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_round_java$math$MathContext__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_setScale_I_java$math$RoundingMode__java$math$BigDecimal = invoker("setScale", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType, JObjectType("java/math/RoundingMode")))
    public func setScale(_ a0: jint, _ a1: java$math$RoundingMode?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_setScale_I_java$math$RoundingMode__java$math$BigDecimal(jobj)(a0, a1?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_setScale_I_I__java$math$BigDecimal = invoker("setScale", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType, jint.jniType))
    public func setScale(_ a0: jint, _ a1: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_setScale_I_I__java$math$BigDecimal(jobj)(a0, a1)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_setScale_I__java$math$BigDecimal = invoker("setScale", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType))
    public func setScale(_ a0: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_setScale_I__java$math$BigDecimal(jobj)(a0)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_movePointLeft_I__java$math$BigDecimal = invoker("movePointLeft", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType))
    public func movePointLeft(_ a0: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_movePointLeft_I__java$math$BigDecimal(jobj)(a0)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_movePointRight_I__java$math$BigDecimal = invoker("movePointRight", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType))
    public func movePointRight(_ a0: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_movePointRight_I__java$math$BigDecimal(jobj)(a0)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_scaleByPowerOfTen_I__java$math$BigDecimal = invoker("scaleByPowerOfTen", returns: JObjectType("java/math/BigDecimal"), arguments: (jint.jniType))
    public func scaleByPowerOfTen(_ a0: jint) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_scaleByPowerOfTen_I__java$math$BigDecimal(jobj)(a0)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_stripTrailingZeros__java$math$BigDecimal = invoker("stripTrailingZeros", returns: JObjectType("java/math/BigDecimal"))
    public func stripTrailingZeros() throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_stripTrailingZeros__java$math$BigDecimal(jobj)()) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_compareTo_java$math$BigDecimal__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/math/BigDecimal")))
    public func compareTo(_ a0: java$math$BigDecimal?) throws -> jint {
        return try I.java$math$BigDecimal_compareTo_java$math$BigDecimal__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$math$BigDecimal_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$math$BigDecimal_min_java$math$BigDecimal__java$math$BigDecimal = invoker("min", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal")))
    public func min(_ a0: java$math$BigDecimal?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_min_java$math$BigDecimal__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_max_java$math$BigDecimal__java$math$BigDecimal = invoker("max", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/math/BigDecimal")))
    public func max(_ a0: java$math$BigDecimal?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_max_java$math$BigDecimal__java$math$BigDecimal(jobj)(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$math$BigDecimal_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$math$BigDecimal_toEngineeringString__java$lang$String = invoker("toEngineeringString", returns: JObjectType("java/lang/String"))
    public func toEngineeringString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_toEngineeringString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$math$BigDecimal_toPlainString__java$lang$String = invoker("toPlainString", returns: JObjectType("java/lang/String"))
    public func toPlainString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_toPlainString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$math$BigDecimal_toBigInteger__java$math$BigInteger = invoker("toBigInteger", returns: JObjectType("java/math/BigInteger"))
    public func toBigInteger() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_toBigInteger__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigDecimal_toBigIntegerExact__java$math$BigInteger = invoker("toBigIntegerExact", returns: JObjectType("java/math/BigInteger"))
    public func toBigIntegerExact() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_toBigIntegerExact__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigDecimal_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$math$BigDecimal_longValueExact__J = invoker("longValueExact", returns: jlong.jniType)
    public func longValueExact() throws -> jlong {
        return try I.java$math$BigDecimal_longValueExact__J(jobj)()
    }

    fileprivate static let java$math$BigDecimal_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$math$BigDecimal_intValueExact__I = invoker("intValueExact", returns: jint.jniType)
    public func intValueExact() throws -> jint {
        return try I.java$math$BigDecimal_intValueExact__I(jobj)()
    }

    fileprivate static let java$math$BigDecimal_shortValueExact__S = invoker("shortValueExact", returns: jshort.jniType)
    public func shortValueExact() throws -> jshort {
        return try I.java$math$BigDecimal_shortValueExact__S(jobj)()
    }

    fileprivate static let java$math$BigDecimal_byteValueExact__B = invoker("byteValueExact", returns: jbyte.jniType)
    public func byteValueExact() throws -> jbyte {
        return try I.java$math$BigDecimal_byteValueExact__B(jobj)()
    }

    fileprivate static let java$math$BigDecimal_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$math$BigDecimal_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    fileprivate static let java$math$BigDecimal_ulp__java$math$BigDecimal = invoker("ulp", returns: JObjectType("java/math/BigDecimal"))
    public func ulp() throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$math$BigDecimal_ulp__java$math$BigDecimal(jobj)()) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$math$BigDecimal_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$math$BigDecimal_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$math$BigDecimal$Impl = java$math$BigDecimal

open class java$math$BigInteger : java$lang$Number, java$lang$Comparable {
    private typealias J = java$math$BigInteger
    private typealias I = java$math$BigInteger$Impl

    /// Returns the internal JNI name for this class: "java/math/BigInteger"
    open class override func jniName() -> String { return "java/math/BigInteger" }

    fileprivate static let java$math$BigInteger__ZERO__java$math$BigInteger = J.saccessor("ZERO", type: JObjectType("java/math/BigInteger"))
    public static var ZERO: java$math$BigInteger? {
        get { return java$math$BigInteger$Impl(reference: I.java$math$BigInteger__ZERO__java$math$BigInteger.getter()) }
    }

    fileprivate static let java$math$BigInteger__ONE__java$math$BigInteger = J.saccessor("ONE", type: JObjectType("java/math/BigInteger"))
    public static var ONE: java$math$BigInteger? {
        get { return java$math$BigInteger$Impl(reference: I.java$math$BigInteger__ONE__java$math$BigInteger.getter()) }
    }

    fileprivate static let java$math$BigInteger__TWO__java$math$BigInteger = J.saccessor("TWO", type: JObjectType("java/math/BigInteger"))
    public static var TWO: java$math$BigInteger? {
        get { return java$math$BigInteger$Impl(reference: I.java$math$BigInteger__TWO__java$math$BigInteger.getter()) }
    }

    fileprivate static let java$math$BigInteger__TEN__java$math$BigInteger = J.saccessor("TEN", type: JObjectType("java/math/BigInteger"))
    public static var TEN: java$math$BigInteger? {
        get { return java$math$BigInteger$Impl(reference: I.java$math$BigInteger__TEN__java$math$BigInteger.getter()) }
    }

    fileprivate static let java$math$BigInteger_init_AB_I_I__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$math$BigInteger_init_AB_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2))
    }

    fileprivate static let java$math$BigInteger_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.java$math$BigInteger_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$math$BigInteger_init_I_AB_I_I__V = constructor((jint.jniType, JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: [jbyte]?, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.java$math$BigInteger_init_I_AB_I_I__V(a0, a1?.arrayToJArray() ?? nil, a2, a3))
    }

    fileprivate static let java$math$BigInteger_init_I_AB__V = constructor((jint.jniType, JArray(jbyte.jniType)))
    public convenience init(_ a0: jint, _ a1: [jbyte]?) throws {
        try self.init(creator: I.java$math$BigInteger_init_I_AB__V(a0, a1?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$math$BigInteger_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.java$math$BigInteger_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$math$BigInteger_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$math$BigInteger_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$math$BigInteger_init_I_java$util$Random__V = constructor((jint.jniType, JObjectType("java/util/Random")))
    public convenience init(_ a0: jint, _ a1: java$util$Random?) throws {
        try self.init(creator: I.java$math$BigInteger_init_I_java$util$Random__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$math$BigInteger_init_I_I_java$util$Random__V = constructor((jint.jniType, jint.jniType, JObjectType("java/util/Random")))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: java$util$Random?) throws {
        try self.init(creator: I.java$math$BigInteger_init_I_I_java$util$Random__V(a0, a1, a2?.jobj ?? nil))
    }

    fileprivate static let java$math$BigInteger_probablePrime_I_java$util$Random__java$math$BigInteger = svoker("probablePrime", returns: JObjectType("java/math/BigInteger"), arguments: (jint.jniType, JObjectType("java/util/Random")))
    public static func probablePrime(_ a0: jint, _ a1: java$util$Random?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_probablePrime_I_java$util$Random__java$math$BigInteger(a0, a1?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_nextProbablePrime__java$math$BigInteger = invoker("nextProbablePrime", returns: JObjectType("java/math/BigInteger"))
    public func nextProbablePrime() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_nextProbablePrime__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_valueOf_J__java$math$BigInteger = svoker("valueOf", returns: JObjectType("java/math/BigInteger"), arguments: (jlong.jniType))
    public static func valueOf(_ a0: jlong) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_valueOf_J__java$math$BigInteger(a0)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_add_java$math$BigInteger__java$math$BigInteger = invoker("add", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func add(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_add_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_subtract_java$math$BigInteger__java$math$BigInteger = invoker("subtract", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func subtract(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_subtract_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_multiply_java$math$BigInteger__java$math$BigInteger = invoker("multiply", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func multiply(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_multiply_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_divide_java$math$BigInteger__java$math$BigInteger = invoker("divide", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func divide(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_divide_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_divideAndRemainder_java$math$BigInteger__Ajava$math$BigInteger = invoker("divideAndRemainder", returns: JArray(JObjectType("java/math/BigInteger")), arguments: (JObjectType("java/math/BigInteger")))
    public func divideAndRemainder(_ a0: java$math$BigInteger?) throws -> [java$math$BigInteger?]? {
        return try I.java$math$BigInteger_divideAndRemainder_java$math$BigInteger__Ajava$math$BigInteger(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$math$BigInteger$Impl.self)
    }

    fileprivate static let java$math$BigInteger_remainder_java$math$BigInteger__java$math$BigInteger = invoker("remainder", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func remainder(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_remainder_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_pow_I__java$math$BigInteger = invoker("pow", returns: JObjectType("java/math/BigInteger"), arguments: (jint.jniType))
    public func pow(_ a0: jint) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_pow_I__java$math$BigInteger(jobj)(a0)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_sqrt__java$math$BigInteger = invoker("sqrt", returns: JObjectType("java/math/BigInteger"))
    public func sqrt() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_sqrt__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_sqrtAndRemainder__Ajava$math$BigInteger = invoker("sqrtAndRemainder", returns: JArray(JObjectType("java/math/BigInteger")))
    public func sqrtAndRemainder() throws -> [java$math$BigInteger?]? {
        return try I.java$math$BigInteger_sqrtAndRemainder__Ajava$math$BigInteger(jobj)()?.jarrayToArray(java$math$BigInteger$Impl.self)
    }

    fileprivate static let java$math$BigInteger_gcd_java$math$BigInteger__java$math$BigInteger = invoker("gcd", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func gcd(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_gcd_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_abs__java$math$BigInteger = invoker("abs", returns: JObjectType("java/math/BigInteger"))
    public func abs() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_abs__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_negate__java$math$BigInteger = invoker("negate", returns: JObjectType("java/math/BigInteger"))
    public func negate() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_negate__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_signum__I = invoker("signum", returns: jint.jniType)
    public func signum() throws -> jint {
        return try I.java$math$BigInteger_signum__I(jobj)()
    }

    fileprivate static let java$math$BigInteger_mod_java$math$BigInteger__java$math$BigInteger = invoker("mod", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func mod(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_mod_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_modPow_java$math$BigInteger_java$math$BigInteger__java$math$BigInteger = invoker("modPow", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger")))
    public func modPow(_ a0: java$math$BigInteger?, _ a1: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_modPow_java$math$BigInteger_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_modInverse_java$math$BigInteger__java$math$BigInteger = invoker("modInverse", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func modInverse(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_modInverse_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_shiftLeft_I__java$math$BigInteger = invoker("shiftLeft", returns: JObjectType("java/math/BigInteger"), arguments: (jint.jniType))
    public func shiftLeft(_ a0: jint) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_shiftLeft_I__java$math$BigInteger(jobj)(a0)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_shiftRight_I__java$math$BigInteger = invoker("shiftRight", returns: JObjectType("java/math/BigInteger"), arguments: (jint.jniType))
    public func shiftRight(_ a0: jint) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_shiftRight_I__java$math$BigInteger(jobj)(a0)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_and_java$math$BigInteger__java$math$BigInteger = invoker("and", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func and(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_and_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_or_java$math$BigInteger__java$math$BigInteger = invoker("or", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func or(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_or_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_xor_java$math$BigInteger__java$math$BigInteger = invoker("xor", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func xor(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_xor_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_not__java$math$BigInteger = invoker("not", returns: JObjectType("java/math/BigInteger"))
    public func not() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_not__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_andNot_java$math$BigInteger__java$math$BigInteger = invoker("andNot", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func andNot(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_andNot_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_testBit_I__Z = invoker("testBit", returns: jboolean.jniType, arguments: (jint.jniType))
    public func testBit(_ a0: jint) throws -> jboolean {
        return try I.java$math$BigInteger_testBit_I__Z(jobj)(a0)
    }

    fileprivate static let java$math$BigInteger_setBit_I__java$math$BigInteger = invoker("setBit", returns: JObjectType("java/math/BigInteger"), arguments: (jint.jniType))
    public func setBit(_ a0: jint) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_setBit_I__java$math$BigInteger(jobj)(a0)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_clearBit_I__java$math$BigInteger = invoker("clearBit", returns: JObjectType("java/math/BigInteger"), arguments: (jint.jniType))
    public func clearBit(_ a0: jint) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_clearBit_I__java$math$BigInteger(jobj)(a0)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_flipBit_I__java$math$BigInteger = invoker("flipBit", returns: JObjectType("java/math/BigInteger"), arguments: (jint.jniType))
    public func flipBit(_ a0: jint) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_flipBit_I__java$math$BigInteger(jobj)(a0)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_getLowestSetBit__I = invoker("getLowestSetBit", returns: jint.jniType)
    public func getLowestSetBit() throws -> jint {
        return try I.java$math$BigInteger_getLowestSetBit__I(jobj)()
    }

    fileprivate static let java$math$BigInteger_bitLength__I = invoker("bitLength", returns: jint.jniType)
    public func bitLength() throws -> jint {
        return try I.java$math$BigInteger_bitLength__I(jobj)()
    }

    fileprivate static let java$math$BigInteger_bitCount__I = invoker("bitCount", returns: jint.jniType)
    public func bitCount() throws -> jint {
        return try I.java$math$BigInteger_bitCount__I(jobj)()
    }

    fileprivate static let java$math$BigInteger_isProbablePrime_I__Z = invoker("isProbablePrime", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isProbablePrime(_ a0: jint) throws -> jboolean {
        return try I.java$math$BigInteger_isProbablePrime_I__Z(jobj)(a0)
    }

    fileprivate static let java$math$BigInteger_compareTo_java$math$BigInteger__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/math/BigInteger")))
    public func compareTo(_ a0: java$math$BigInteger?) throws -> jint {
        return try I.java$math$BigInteger_compareTo_java$math$BigInteger__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$math$BigInteger_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$math$BigInteger_min_java$math$BigInteger__java$math$BigInteger = invoker("min", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func min(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_min_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_max_java$math$BigInteger__java$math$BigInteger = invoker("max", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/math/BigInteger")))
    public func max(_ a0: java$math$BigInteger?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_max_java$math$BigInteger__java$math$BigInteger(jobj)(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$math$BigInteger_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$math$BigInteger_toString_I__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func toString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$math$BigInteger_toString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$math$BigInteger_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$math$BigInteger_toByteArray__AB = invoker("toByteArray", returns: JArray(jbyte.jniType))
    public func toByteArray() throws -> [jbyte]? {
        return try I.java$math$BigInteger_toByteArray__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$math$BigInteger_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$math$BigInteger_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$math$BigInteger_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$math$BigInteger_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    fileprivate static let java$math$BigInteger_longValueExact__J = invoker("longValueExact", returns: jlong.jniType)
    public func longValueExact() throws -> jlong {
        return try I.java$math$BigInteger_longValueExact__J(jobj)()
    }

    fileprivate static let java$math$BigInteger_intValueExact__I = invoker("intValueExact", returns: jint.jniType)
    public func intValueExact() throws -> jint {
        return try I.java$math$BigInteger_intValueExact__I(jobj)()
    }

    fileprivate static let java$math$BigInteger_shortValueExact__S = invoker("shortValueExact", returns: jshort.jniType)
    public func shortValueExact() throws -> jshort {
        return try I.java$math$BigInteger_shortValueExact__S(jobj)()
    }

    fileprivate static let java$math$BigInteger_byteValueExact__B = invoker("byteValueExact", returns: jbyte.jniType)
    public func byteValueExact() throws -> jbyte {
        return try I.java$math$BigInteger_byteValueExact__B(jobj)()
    }

    fileprivate static let java$math$BigInteger_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$math$BigInteger_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$math$BigInteger$Impl = java$math$BigInteger

public final class java$math$RoundingMode : java$lang$Enum {
    private typealias J = java$math$RoundingMode
    private typealias I = java$math$RoundingMode$Impl

    /// Returns the internal JNI name for this class: "java/math/RoundingMode"
    public class override func jniName() -> String { return "java/math/RoundingMode" }

    fileprivate static let java$math$RoundingMode__UP__java$math$RoundingMode = J.saccessor("UP", type: JObjectType("java/math/RoundingMode"))
    public static var UP: java$math$RoundingMode? {
        get { return java$math$RoundingMode$Impl(reference: I.java$math$RoundingMode__UP__java$math$RoundingMode.getter()) }
    }

    fileprivate static let java$math$RoundingMode__DOWN__java$math$RoundingMode = J.saccessor("DOWN", type: JObjectType("java/math/RoundingMode"))
    public static var DOWN: java$math$RoundingMode? {
        get { return java$math$RoundingMode$Impl(reference: I.java$math$RoundingMode__DOWN__java$math$RoundingMode.getter()) }
    }

    fileprivate static let java$math$RoundingMode__CEILING__java$math$RoundingMode = J.saccessor("CEILING", type: JObjectType("java/math/RoundingMode"))
    public static var CEILING: java$math$RoundingMode? {
        get { return java$math$RoundingMode$Impl(reference: I.java$math$RoundingMode__CEILING__java$math$RoundingMode.getter()) }
    }

    fileprivate static let java$math$RoundingMode__FLOOR__java$math$RoundingMode = J.saccessor("FLOOR", type: JObjectType("java/math/RoundingMode"))
    public static var FLOOR: java$math$RoundingMode? {
        get { return java$math$RoundingMode$Impl(reference: I.java$math$RoundingMode__FLOOR__java$math$RoundingMode.getter()) }
    }

    fileprivate static let java$math$RoundingMode__HALF_UP__java$math$RoundingMode = J.saccessor("HALF_UP", type: JObjectType("java/math/RoundingMode"))
    public static var HALF_UP: java$math$RoundingMode? {
        get { return java$math$RoundingMode$Impl(reference: I.java$math$RoundingMode__HALF_UP__java$math$RoundingMode.getter()) }
    }

    fileprivate static let java$math$RoundingMode__HALF_DOWN__java$math$RoundingMode = J.saccessor("HALF_DOWN", type: JObjectType("java/math/RoundingMode"))
    public static var HALF_DOWN: java$math$RoundingMode? {
        get { return java$math$RoundingMode$Impl(reference: I.java$math$RoundingMode__HALF_DOWN__java$math$RoundingMode.getter()) }
    }

    fileprivate static let java$math$RoundingMode__HALF_EVEN__java$math$RoundingMode = J.saccessor("HALF_EVEN", type: JObjectType("java/math/RoundingMode"))
    public static var HALF_EVEN: java$math$RoundingMode? {
        get { return java$math$RoundingMode$Impl(reference: I.java$math$RoundingMode__HALF_EVEN__java$math$RoundingMode.getter()) }
    }

    fileprivate static let java$math$RoundingMode__UNNECESSARY__java$math$RoundingMode = J.saccessor("UNNECESSARY", type: JObjectType("java/math/RoundingMode"))
    public static var UNNECESSARY: java$math$RoundingMode? {
        get { return java$math$RoundingMode$Impl(reference: I.java$math$RoundingMode__UNNECESSARY__java$math$RoundingMode.getter()) }
    }

    fileprivate static let java$math$RoundingMode_values__Ajava$math$RoundingMode = svoker("values", returns: JArray(JObjectType("java/math/RoundingMode")))
    public static func values() throws -> [java$math$RoundingMode?]? {
        return try I.java$math$RoundingMode_values__Ajava$math$RoundingMode()?.jarrayToArray(java$math$RoundingMode$Impl.self)
    }

    fileprivate static let java$math$RoundingMode_valueOf_java$lang$String__java$math$RoundingMode = svoker("valueOf", returns: JObjectType("java/math/RoundingMode"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$math$RoundingMode? {
        return try JVM.sharedJVM.construct(I.java$math$RoundingMode_valueOf_java$lang$String__java$math$RoundingMode(a0?.jobj ?? nil)) as java$math$RoundingMode$Impl?
    }

    fileprivate static let java$math$RoundingMode_valueOf_I__java$math$RoundingMode = svoker("valueOf", returns: JObjectType("java/math/RoundingMode"), arguments: (jint.jniType))
    public static func valueOf(_ a0: jint) throws -> java$math$RoundingMode? {
        return try JVM.sharedJVM.construct(I.java$math$RoundingMode_valueOf_I__java$math$RoundingMode(a0)) as java$math$RoundingMode$Impl?
    }

}

public typealias java$math$RoundingMode$Impl = java$math$RoundingMode

