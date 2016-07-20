import KanjiVM

public protocol java$util$function$BiConsumer : JavaObject {
    func accept(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> Void
    func andThen(a0: java$util$function$BiConsumer?) throws -> java$util$function$BiConsumer?
}

public class java$util$function$BiConsumer$Impl : java$lang$Object, java$util$function$BiConsumer {
    /// Returns the internal JNI name for this class: "java/util/function/BiConsumer"
    public class override func jniName() -> String { return "java/util/function/BiConsumer" }

    private static let java$util$function$BiConsumer_accept_java$lang$Object_java$lang$Object__V = invoker("accept", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$function$BiConsumer_andThen_java$util$function$BiConsumer__java$util$function$BiConsumer = invoker("andThen", returns: JObjectType("java/util/function/BiConsumer"), arguments: (JObjectType("java/util/function/BiConsumer")))
}

public extension java$util$function$BiConsumer {
    func accept(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> Void {
        return try java$util$function$BiConsumer$Impl.java$util$function$BiConsumer_accept_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func andThen(a0: java$util$function$BiConsumer?) throws -> java$util$function$BiConsumer? {
        return try JVM.sharedJVM.construct(java$util$function$BiConsumer$Impl.java$util$function$BiConsumer_andThen_java$util$function$BiConsumer__java$util$function$BiConsumer(jobj)(a0?.jobj ?? nil)) as java$util$function$BiConsumer$Impl?
    }

}

public protocol java$util$function$BiFunction : JavaObject {
    func apply(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func andThen(a0: java$util$function$Function?) throws -> java$util$function$BiFunction?
}

public class java$util$function$BiFunction$Impl : java$lang$Object, java$util$function$BiFunction {
    /// Returns the internal JNI name for this class: "java/util/function/BiFunction"
    public class override func jniName() -> String { return "java/util/function/BiFunction" }

    private static let java$util$function$BiFunction_apply_java$lang$Object_java$lang$Object__java$lang$Object = invoker("apply", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$function$BiFunction_andThen_java$util$function$Function__java$util$function$BiFunction = invoker("andThen", returns: JObjectType("java/util/function/BiFunction"), arguments: (JObjectType("java/util/function/Function")))
}

public extension java$util$function$BiFunction {
    func apply(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$function$BiFunction$Impl.java$util$function$BiFunction_apply_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func andThen(a0: java$util$function$Function?) throws -> java$util$function$BiFunction? {
        return try JVM.sharedJVM.construct(java$util$function$BiFunction$Impl.java$util$function$BiFunction_andThen_java$util$function$Function__java$util$function$BiFunction(jobj)(a0?.jobj ?? nil)) as java$util$function$BiFunction$Impl?
    }

}

public protocol java$util$function$BinaryOperator : java$util$function$BiFunction {
    static func minBy(a0: java$util$Comparator?) throws -> java$util$function$BinaryOperator?
    static func maxBy(a0: java$util$Comparator?) throws -> java$util$function$BinaryOperator?
}

public class java$util$function$BinaryOperator$Impl : java$lang$Object, java$util$function$BinaryOperator, java$util$function$BiFunction {
    /// Returns the internal JNI name for this class: "java/util/function/BinaryOperator"
    public class override func jniName() -> String { return "java/util/function/BinaryOperator" }

    private static let java$util$function$BinaryOperator_minBy_java$util$Comparator__java$util$function$BinaryOperator = svoker("minBy", returns: JObjectType("java/util/function/BinaryOperator"), arguments: (JObjectType("java/util/Comparator")))
    private static let java$util$function$BinaryOperator_maxBy_java$util$Comparator__java$util$function$BinaryOperator = svoker("maxBy", returns: JObjectType("java/util/function/BinaryOperator"), arguments: (JObjectType("java/util/Comparator")))
}

public extension java$util$function$BinaryOperator {
    static func minBy(a0: java$util$Comparator?) throws -> java$util$function$BinaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$BinaryOperator$Impl.java$util$function$BinaryOperator_minBy_java$util$Comparator__java$util$function$BinaryOperator(a0?.jobj ?? nil)) as java$util$function$BinaryOperator$Impl?
    }

    static func maxBy(a0: java$util$Comparator?) throws -> java$util$function$BinaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$BinaryOperator$Impl.java$util$function$BinaryOperator_maxBy_java$util$Comparator__java$util$function$BinaryOperator(a0?.jobj ?? nil)) as java$util$function$BinaryOperator$Impl?
    }

}

public protocol java$util$function$BiPredicate : JavaObject {
    func test(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean
    func and(a0: java$util$function$BiPredicate?) throws -> java$util$function$BiPredicate?
    func negate() throws -> java$util$function$BiPredicate?
    func or(a0: java$util$function$BiPredicate?) throws -> java$util$function$BiPredicate?
}

public class java$util$function$BiPredicate$Impl : java$lang$Object, java$util$function$BiPredicate {
    /// Returns the internal JNI name for this class: "java/util/function/BiPredicate"
    public class override func jniName() -> String { return "java/util/function/BiPredicate" }

    private static let java$util$function$BiPredicate_test_java$lang$Object_java$lang$Object__Z = invoker("test", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$function$BiPredicate_and_java$util$function$BiPredicate__java$util$function$BiPredicate = invoker("and", returns: JObjectType("java/util/function/BiPredicate"), arguments: (JObjectType("java/util/function/BiPredicate")))
    private static let java$util$function$BiPredicate_negate__java$util$function$BiPredicate = invoker("negate", returns: JObjectType("java/util/function/BiPredicate"))
    private static let java$util$function$BiPredicate_or_java$util$function$BiPredicate__java$util$function$BiPredicate = invoker("or", returns: JObjectType("java/util/function/BiPredicate"), arguments: (JObjectType("java/util/function/BiPredicate")))
}

public extension java$util$function$BiPredicate {
    func test(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try java$util$function$BiPredicate$Impl.java$util$function$BiPredicate_test_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func and(a0: java$util$function$BiPredicate?) throws -> java$util$function$BiPredicate? {
        return try JVM.sharedJVM.construct(java$util$function$BiPredicate$Impl.java$util$function$BiPredicate_and_java$util$function$BiPredicate__java$util$function$BiPredicate(jobj)(a0?.jobj ?? nil)) as java$util$function$BiPredicate$Impl?
    }

    func negate() throws -> java$util$function$BiPredicate? {
        return try JVM.sharedJVM.construct(java$util$function$BiPredicate$Impl.java$util$function$BiPredicate_negate__java$util$function$BiPredicate(jobj)()) as java$util$function$BiPredicate$Impl?
    }

    func or(a0: java$util$function$BiPredicate?) throws -> java$util$function$BiPredicate? {
        return try JVM.sharedJVM.construct(java$util$function$BiPredicate$Impl.java$util$function$BiPredicate_or_java$util$function$BiPredicate__java$util$function$BiPredicate(jobj)(a0?.jobj ?? nil)) as java$util$function$BiPredicate$Impl?
    }

}

public protocol java$util$function$BooleanSupplier : JavaObject {
    func getAsBoolean() throws -> jboolean
}

public class java$util$function$BooleanSupplier$Impl : java$lang$Object, java$util$function$BooleanSupplier {
    /// Returns the internal JNI name for this class: "java/util/function/BooleanSupplier"
    public class override func jniName() -> String { return "java/util/function/BooleanSupplier" }

    private static let java$util$function$BooleanSupplier_getAsBoolean__Z = invoker("getAsBoolean", returns: jboolean.jniType)
}

public extension java$util$function$BooleanSupplier {
    func getAsBoolean() throws -> jboolean {
        return try java$util$function$BooleanSupplier$Impl.java$util$function$BooleanSupplier_getAsBoolean__Z(jobj)()
    }

}

public protocol java$util$function$Consumer : JavaObject {
    func accept(a0: java$lang$Object?) throws -> Void
    func andThen(a0: java$util$function$Consumer?) throws -> java$util$function$Consumer?
}

public class java$util$function$Consumer$Impl : java$lang$Object, java$util$function$Consumer {
    /// Returns the internal JNI name for this class: "java/util/function/Consumer"
    public class override func jniName() -> String { return "java/util/function/Consumer" }

    private static let java$util$function$Consumer_accept_java$lang$Object__V = invoker("accept", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$function$Consumer_andThen_java$util$function$Consumer__java$util$function$Consumer = invoker("andThen", returns: JObjectType("java/util/function/Consumer"), arguments: (JObjectType("java/util/function/Consumer")))
}

public extension java$util$function$Consumer {
    func accept(a0: java$lang$Object?) throws -> Void {
        return try java$util$function$Consumer$Impl.java$util$function$Consumer_accept_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func andThen(a0: java$util$function$Consumer?) throws -> java$util$function$Consumer? {
        return try JVM.sharedJVM.construct(java$util$function$Consumer$Impl.java$util$function$Consumer_andThen_java$util$function$Consumer__java$util$function$Consumer(jobj)(a0?.jobj ?? nil)) as java$util$function$Consumer$Impl?
    }

}

public protocol java$util$function$DoubleBinaryOperator : JavaObject {
    func applyAsDouble(a0: jdouble, _ a1: jdouble) throws -> jdouble
}

public class java$util$function$DoubleBinaryOperator$Impl : java$lang$Object, java$util$function$DoubleBinaryOperator {
    /// Returns the internal JNI name for this class: "java/util/function/DoubleBinaryOperator"
    public class override func jniName() -> String { return "java/util/function/DoubleBinaryOperator" }

    private static let java$util$function$DoubleBinaryOperator_applyAsDouble_D_D__D = invoker("applyAsDouble", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
}

public extension java$util$function$DoubleBinaryOperator {
    func applyAsDouble(a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try java$util$function$DoubleBinaryOperator$Impl.java$util$function$DoubleBinaryOperator_applyAsDouble_D_D__D(jobj)(a0, a1)
    }

}

public protocol java$util$function$DoubleConsumer : JavaObject {
    func accept(a0: jdouble) throws -> Void
    func andThen(a0: java$util$function$DoubleConsumer?) throws -> java$util$function$DoubleConsumer?
}

public class java$util$function$DoubleConsumer$Impl : java$lang$Object, java$util$function$DoubleConsumer {
    /// Returns the internal JNI name for this class: "java/util/function/DoubleConsumer"
    public class override func jniName() -> String { return "java/util/function/DoubleConsumer" }

    private static let java$util$function$DoubleConsumer_accept_D__V = invoker("accept", returns: JVoid.jniType, arguments: (jdouble.jniType))
    private static let java$util$function$DoubleConsumer_andThen_java$util$function$DoubleConsumer__java$util$function$DoubleConsumer = invoker("andThen", returns: JObjectType("java/util/function/DoubleConsumer"), arguments: (JObjectType("java/util/function/DoubleConsumer")))
}

public extension java$util$function$DoubleConsumer {
    func accept(a0: jdouble) throws -> Void {
        return try java$util$function$DoubleConsumer$Impl.java$util$function$DoubleConsumer_accept_D__V(jobj)(a0)
    }

    func andThen(a0: java$util$function$DoubleConsumer?) throws -> java$util$function$DoubleConsumer? {
        return try JVM.sharedJVM.construct(java$util$function$DoubleConsumer$Impl.java$util$function$DoubleConsumer_andThen_java$util$function$DoubleConsumer__java$util$function$DoubleConsumer(jobj)(a0?.jobj ?? nil)) as java$util$function$DoubleConsumer$Impl?
    }

}

public protocol java$util$function$DoubleFunction : JavaObject {
    func apply(a0: jdouble) throws -> java$lang$Object?
}

public class java$util$function$DoubleFunction$Impl : java$lang$Object, java$util$function$DoubleFunction {
    /// Returns the internal JNI name for this class: "java/util/function/DoubleFunction"
    public class override func jniName() -> String { return "java/util/function/DoubleFunction" }

    private static let java$util$function$DoubleFunction_apply_D__java$lang$Object = invoker("apply", returns: JObjectType("java/lang/Object"), arguments: (jdouble.jniType))
}

public extension java$util$function$DoubleFunction {
    func apply(a0: jdouble) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$function$DoubleFunction$Impl.java$util$function$DoubleFunction_apply_D__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

}

public protocol java$util$function$DoublePredicate : JavaObject {
    func test(a0: jdouble) throws -> jboolean
    func and(a0: java$util$function$DoublePredicate?) throws -> java$util$function$DoublePredicate?
    func negate() throws -> java$util$function$DoublePredicate?
    func or(a0: java$util$function$DoublePredicate?) throws -> java$util$function$DoublePredicate?
}

public class java$util$function$DoublePredicate$Impl : java$lang$Object, java$util$function$DoublePredicate {
    /// Returns the internal JNI name for this class: "java/util/function/DoublePredicate"
    public class override func jniName() -> String { return "java/util/function/DoublePredicate" }

    private static let java$util$function$DoublePredicate_test_D__Z = invoker("test", returns: jboolean.jniType, arguments: (jdouble.jniType))
    private static let java$util$function$DoublePredicate_and_java$util$function$DoublePredicate__java$util$function$DoublePredicate = invoker("and", returns: JObjectType("java/util/function/DoublePredicate"), arguments: (JObjectType("java/util/function/DoublePredicate")))
    private static let java$util$function$DoublePredicate_negate__java$util$function$DoublePredicate = invoker("negate", returns: JObjectType("java/util/function/DoublePredicate"))
    private static let java$util$function$DoublePredicate_or_java$util$function$DoublePredicate__java$util$function$DoublePredicate = invoker("or", returns: JObjectType("java/util/function/DoublePredicate"), arguments: (JObjectType("java/util/function/DoublePredicate")))
}

public extension java$util$function$DoublePredicate {
    func test(a0: jdouble) throws -> jboolean {
        return try java$util$function$DoublePredicate$Impl.java$util$function$DoublePredicate_test_D__Z(jobj)(a0)
    }

    func and(a0: java$util$function$DoublePredicate?) throws -> java$util$function$DoublePredicate? {
        return try JVM.sharedJVM.construct(java$util$function$DoublePredicate$Impl.java$util$function$DoublePredicate_and_java$util$function$DoublePredicate__java$util$function$DoublePredicate(jobj)(a0?.jobj ?? nil)) as java$util$function$DoublePredicate$Impl?
    }

    func negate() throws -> java$util$function$DoublePredicate? {
        return try JVM.sharedJVM.construct(java$util$function$DoublePredicate$Impl.java$util$function$DoublePredicate_negate__java$util$function$DoublePredicate(jobj)()) as java$util$function$DoublePredicate$Impl?
    }

    func or(a0: java$util$function$DoublePredicate?) throws -> java$util$function$DoublePredicate? {
        return try JVM.sharedJVM.construct(java$util$function$DoublePredicate$Impl.java$util$function$DoublePredicate_or_java$util$function$DoublePredicate__java$util$function$DoublePredicate(jobj)(a0?.jobj ?? nil)) as java$util$function$DoublePredicate$Impl?
    }

}

public protocol java$util$function$DoubleSupplier : JavaObject {
    func getAsDouble() throws -> jdouble
}

public class java$util$function$DoubleSupplier$Impl : java$lang$Object, java$util$function$DoubleSupplier {
    /// Returns the internal JNI name for this class: "java/util/function/DoubleSupplier"
    public class override func jniName() -> String { return "java/util/function/DoubleSupplier" }

    private static let java$util$function$DoubleSupplier_getAsDouble__D = invoker("getAsDouble", returns: jdouble.jniType)
}

public extension java$util$function$DoubleSupplier {
    func getAsDouble() throws -> jdouble {
        return try java$util$function$DoubleSupplier$Impl.java$util$function$DoubleSupplier_getAsDouble__D(jobj)()
    }

}

public protocol java$util$function$DoubleToIntFunction : JavaObject {
    func applyAsInt(a0: jdouble) throws -> jint
}

public class java$util$function$DoubleToIntFunction$Impl : java$lang$Object, java$util$function$DoubleToIntFunction {
    /// Returns the internal JNI name for this class: "java/util/function/DoubleToIntFunction"
    public class override func jniName() -> String { return "java/util/function/DoubleToIntFunction" }

    private static let java$util$function$DoubleToIntFunction_applyAsInt_D__I = invoker("applyAsInt", returns: jint.jniType, arguments: (jdouble.jniType))
}

public extension java$util$function$DoubleToIntFunction {
    func applyAsInt(a0: jdouble) throws -> jint {
        return try java$util$function$DoubleToIntFunction$Impl.java$util$function$DoubleToIntFunction_applyAsInt_D__I(jobj)(a0)
    }

}

public protocol java$util$function$DoubleToLongFunction : JavaObject {
    func applyAsLong(a0: jdouble) throws -> jlong
}

public class java$util$function$DoubleToLongFunction$Impl : java$lang$Object, java$util$function$DoubleToLongFunction {
    /// Returns the internal JNI name for this class: "java/util/function/DoubleToLongFunction"
    public class override func jniName() -> String { return "java/util/function/DoubleToLongFunction" }

    private static let java$util$function$DoubleToLongFunction_applyAsLong_D__J = invoker("applyAsLong", returns: jlong.jniType, arguments: (jdouble.jniType))
}

public extension java$util$function$DoubleToLongFunction {
    func applyAsLong(a0: jdouble) throws -> jlong {
        return try java$util$function$DoubleToLongFunction$Impl.java$util$function$DoubleToLongFunction_applyAsLong_D__J(jobj)(a0)
    }

}

public protocol java$util$function$DoubleUnaryOperator : JavaObject {
    func applyAsDouble(a0: jdouble) throws -> jdouble
    func compose(a0: java$util$function$DoubleUnaryOperator?) throws -> java$util$function$DoubleUnaryOperator?
    func andThen(a0: java$util$function$DoubleUnaryOperator?) throws -> java$util$function$DoubleUnaryOperator?
    static func identity() throws -> java$util$function$DoubleUnaryOperator?
}

public class java$util$function$DoubleUnaryOperator$Impl : java$lang$Object, java$util$function$DoubleUnaryOperator {
    /// Returns the internal JNI name for this class: "java/util/function/DoubleUnaryOperator"
    public class override func jniName() -> String { return "java/util/function/DoubleUnaryOperator" }

    private static let java$util$function$DoubleUnaryOperator_applyAsDouble_D__D = invoker("applyAsDouble", returns: jdouble.jniType, arguments: (jdouble.jniType))
    private static let java$util$function$DoubleUnaryOperator_compose_java$util$function$DoubleUnaryOperator__java$util$function$DoubleUnaryOperator = invoker("compose", returns: JObjectType("java/util/function/DoubleUnaryOperator"), arguments: (JObjectType("java/util/function/DoubleUnaryOperator")))
    private static let java$util$function$DoubleUnaryOperator_andThen_java$util$function$DoubleUnaryOperator__java$util$function$DoubleUnaryOperator = invoker("andThen", returns: JObjectType("java/util/function/DoubleUnaryOperator"), arguments: (JObjectType("java/util/function/DoubleUnaryOperator")))
    private static let java$util$function$DoubleUnaryOperator_identity__java$util$function$DoubleUnaryOperator = svoker("identity", returns: JObjectType("java/util/function/DoubleUnaryOperator"))
}

public extension java$util$function$DoubleUnaryOperator {
    func applyAsDouble(a0: jdouble) throws -> jdouble {
        return try java$util$function$DoubleUnaryOperator$Impl.java$util$function$DoubleUnaryOperator_applyAsDouble_D__D(jobj)(a0)
    }

    func compose(a0: java$util$function$DoubleUnaryOperator?) throws -> java$util$function$DoubleUnaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$DoubleUnaryOperator$Impl.java$util$function$DoubleUnaryOperator_compose_java$util$function$DoubleUnaryOperator__java$util$function$DoubleUnaryOperator(jobj)(a0?.jobj ?? nil)) as java$util$function$DoubleUnaryOperator$Impl?
    }

    func andThen(a0: java$util$function$DoubleUnaryOperator?) throws -> java$util$function$DoubleUnaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$DoubleUnaryOperator$Impl.java$util$function$DoubleUnaryOperator_andThen_java$util$function$DoubleUnaryOperator__java$util$function$DoubleUnaryOperator(jobj)(a0?.jobj ?? nil)) as java$util$function$DoubleUnaryOperator$Impl?
    }

    static func identity() throws -> java$util$function$DoubleUnaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$DoubleUnaryOperator$Impl.java$util$function$DoubleUnaryOperator_identity__java$util$function$DoubleUnaryOperator()) as java$util$function$DoubleUnaryOperator$Impl?
    }

}

public protocol java$util$function$Function : JavaObject {
    func apply(a0: java$lang$Object?) throws -> java$lang$Object?
    func compose(a0: java$util$function$Function?) throws -> java$util$function$Function?
    func andThen(a0: java$util$function$Function?) throws -> java$util$function$Function?
    static func identity() throws -> java$util$function$Function?
}

public class java$util$function$Function$Impl : java$lang$Object, java$util$function$Function {
    /// Returns the internal JNI name for this class: "java/util/function/Function"
    public class override func jniName() -> String { return "java/util/function/Function" }

    private static let java$util$function$Function_apply_java$lang$Object__java$lang$Object = invoker("apply", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    private static let java$util$function$Function_compose_java$util$function$Function__java$util$function$Function = invoker("compose", returns: JObjectType("java/util/function/Function"), arguments: (JObjectType("java/util/function/Function")))
    private static let java$util$function$Function_andThen_java$util$function$Function__java$util$function$Function = invoker("andThen", returns: JObjectType("java/util/function/Function"), arguments: (JObjectType("java/util/function/Function")))
    private static let java$util$function$Function_identity__java$util$function$Function = svoker("identity", returns: JObjectType("java/util/function/Function"))
}

public extension java$util$function$Function {
    func apply(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$function$Function$Impl.java$util$function$Function_apply_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func compose(a0: java$util$function$Function?) throws -> java$util$function$Function? {
        return try JVM.sharedJVM.construct(java$util$function$Function$Impl.java$util$function$Function_compose_java$util$function$Function__java$util$function$Function(jobj)(a0?.jobj ?? nil)) as java$util$function$Function$Impl?
    }

    func andThen(a0: java$util$function$Function?) throws -> java$util$function$Function? {
        return try JVM.sharedJVM.construct(java$util$function$Function$Impl.java$util$function$Function_andThen_java$util$function$Function__java$util$function$Function(jobj)(a0?.jobj ?? nil)) as java$util$function$Function$Impl?
    }

    static func identity() throws -> java$util$function$Function? {
        return try JVM.sharedJVM.construct(java$util$function$Function$Impl.java$util$function$Function_identity__java$util$function$Function()) as java$util$function$Function$Impl?
    }

}

public protocol java$util$function$UnaryOperator : java$util$function$Function {
    static func identity() throws -> java$util$function$UnaryOperator?
}

public class java$util$function$UnaryOperator$Impl : java$lang$Object, java$util$function$UnaryOperator, java$util$function$Function {
    /// Returns the internal JNI name for this class: "java/util/function/UnaryOperator"
    public class override func jniName() -> String { return "java/util/function/UnaryOperator" }

    private static let java$util$function$UnaryOperator_identity__java$util$function$UnaryOperator = svoker("identity", returns: JObjectType("java/util/function/UnaryOperator"))
}

public extension java$util$function$UnaryOperator {
    static func identity() throws -> java$util$function$UnaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$UnaryOperator$Impl.java$util$function$UnaryOperator_identity__java$util$function$UnaryOperator()) as java$util$function$UnaryOperator$Impl?
    }

}

public protocol java$util$function$IntBinaryOperator : JavaObject {
    func applyAsInt(a0: jint, _ a1: jint) throws -> jint
}

public class java$util$function$IntBinaryOperator$Impl : java$lang$Object, java$util$function$IntBinaryOperator {
    /// Returns the internal JNI name for this class: "java/util/function/IntBinaryOperator"
    public class override func jniName() -> String { return "java/util/function/IntBinaryOperator" }

    private static let java$util$function$IntBinaryOperator_applyAsInt_I_I__I = invoker("applyAsInt", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
}

public extension java$util$function$IntBinaryOperator {
    func applyAsInt(a0: jint, _ a1: jint) throws -> jint {
        return try java$util$function$IntBinaryOperator$Impl.java$util$function$IntBinaryOperator_applyAsInt_I_I__I(jobj)(a0, a1)
    }

}

public protocol java$util$function$IntConsumer : JavaObject {
    func accept(a0: jint) throws -> Void
    func andThen(a0: java$util$function$IntConsumer?) throws -> java$util$function$IntConsumer?
}

public class java$util$function$IntConsumer$Impl : java$lang$Object, java$util$function$IntConsumer {
    /// Returns the internal JNI name for this class: "java/util/function/IntConsumer"
    public class override func jniName() -> String { return "java/util/function/IntConsumer" }

    private static let java$util$function$IntConsumer_accept_I__V = invoker("accept", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$util$function$IntConsumer_andThen_java$util$function$IntConsumer__java$util$function$IntConsumer = invoker("andThen", returns: JObjectType("java/util/function/IntConsumer"), arguments: (JObjectType("java/util/function/IntConsumer")))
}

public extension java$util$function$IntConsumer {
    func accept(a0: jint) throws -> Void {
        return try java$util$function$IntConsumer$Impl.java$util$function$IntConsumer_accept_I__V(jobj)(a0)
    }

    func andThen(a0: java$util$function$IntConsumer?) throws -> java$util$function$IntConsumer? {
        return try JVM.sharedJVM.construct(java$util$function$IntConsumer$Impl.java$util$function$IntConsumer_andThen_java$util$function$IntConsumer__java$util$function$IntConsumer(jobj)(a0?.jobj ?? nil)) as java$util$function$IntConsumer$Impl?
    }

}

public protocol java$util$function$IntFunction : JavaObject {
    func apply(a0: jint) throws -> java$lang$Object?
}

public class java$util$function$IntFunction$Impl : java$lang$Object, java$util$function$IntFunction {
    /// Returns the internal JNI name for this class: "java/util/function/IntFunction"
    public class override func jniName() -> String { return "java/util/function/IntFunction" }

    private static let java$util$function$IntFunction_apply_I__java$lang$Object = invoker("apply", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
}

public extension java$util$function$IntFunction {
    func apply(a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$function$IntFunction$Impl.java$util$function$IntFunction_apply_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

}

public protocol java$util$function$IntPredicate : JavaObject {
    func test(a0: jint) throws -> jboolean
    func and(a0: java$util$function$IntPredicate?) throws -> java$util$function$IntPredicate?
    func negate() throws -> java$util$function$IntPredicate?
    func or(a0: java$util$function$IntPredicate?) throws -> java$util$function$IntPredicate?
}

public class java$util$function$IntPredicate$Impl : java$lang$Object, java$util$function$IntPredicate {
    /// Returns the internal JNI name for this class: "java/util/function/IntPredicate"
    public class override func jniName() -> String { return "java/util/function/IntPredicate" }

    private static let java$util$function$IntPredicate_test_I__Z = invoker("test", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let java$util$function$IntPredicate_and_java$util$function$IntPredicate__java$util$function$IntPredicate = invoker("and", returns: JObjectType("java/util/function/IntPredicate"), arguments: (JObjectType("java/util/function/IntPredicate")))
    private static let java$util$function$IntPredicate_negate__java$util$function$IntPredicate = invoker("negate", returns: JObjectType("java/util/function/IntPredicate"))
    private static let java$util$function$IntPredicate_or_java$util$function$IntPredicate__java$util$function$IntPredicate = invoker("or", returns: JObjectType("java/util/function/IntPredicate"), arguments: (JObjectType("java/util/function/IntPredicate")))
}

public extension java$util$function$IntPredicate {
    func test(a0: jint) throws -> jboolean {
        return try java$util$function$IntPredicate$Impl.java$util$function$IntPredicate_test_I__Z(jobj)(a0)
    }

    func and(a0: java$util$function$IntPredicate?) throws -> java$util$function$IntPredicate? {
        return try JVM.sharedJVM.construct(java$util$function$IntPredicate$Impl.java$util$function$IntPredicate_and_java$util$function$IntPredicate__java$util$function$IntPredicate(jobj)(a0?.jobj ?? nil)) as java$util$function$IntPredicate$Impl?
    }

    func negate() throws -> java$util$function$IntPredicate? {
        return try JVM.sharedJVM.construct(java$util$function$IntPredicate$Impl.java$util$function$IntPredicate_negate__java$util$function$IntPredicate(jobj)()) as java$util$function$IntPredicate$Impl?
    }

    func or(a0: java$util$function$IntPredicate?) throws -> java$util$function$IntPredicate? {
        return try JVM.sharedJVM.construct(java$util$function$IntPredicate$Impl.java$util$function$IntPredicate_or_java$util$function$IntPredicate__java$util$function$IntPredicate(jobj)(a0?.jobj ?? nil)) as java$util$function$IntPredicate$Impl?
    }

}

public protocol java$util$function$IntSupplier : JavaObject {
    func getAsInt() throws -> jint
}

public class java$util$function$IntSupplier$Impl : java$lang$Object, java$util$function$IntSupplier {
    /// Returns the internal JNI name for this class: "java/util/function/IntSupplier"
    public class override func jniName() -> String { return "java/util/function/IntSupplier" }

    private static let java$util$function$IntSupplier_getAsInt__I = invoker("getAsInt", returns: jint.jniType)
}

public extension java$util$function$IntSupplier {
    func getAsInt() throws -> jint {
        return try java$util$function$IntSupplier$Impl.java$util$function$IntSupplier_getAsInt__I(jobj)()
    }

}

public protocol java$util$function$IntToDoubleFunction : JavaObject {
    func applyAsDouble(a0: jint) throws -> jdouble
}

public class java$util$function$IntToDoubleFunction$Impl : java$lang$Object, java$util$function$IntToDoubleFunction {
    /// Returns the internal JNI name for this class: "java/util/function/IntToDoubleFunction"
    public class override func jniName() -> String { return "java/util/function/IntToDoubleFunction" }

    private static let java$util$function$IntToDoubleFunction_applyAsDouble_I__D = invoker("applyAsDouble", returns: jdouble.jniType, arguments: (jint.jniType))
}

public extension java$util$function$IntToDoubleFunction {
    func applyAsDouble(a0: jint) throws -> jdouble {
        return try java$util$function$IntToDoubleFunction$Impl.java$util$function$IntToDoubleFunction_applyAsDouble_I__D(jobj)(a0)
    }

}

public protocol java$util$function$IntToLongFunction : JavaObject {
    func applyAsLong(a0: jint) throws -> jlong
}

public class java$util$function$IntToLongFunction$Impl : java$lang$Object, java$util$function$IntToLongFunction {
    /// Returns the internal JNI name for this class: "java/util/function/IntToLongFunction"
    public class override func jniName() -> String { return "java/util/function/IntToLongFunction" }

    private static let java$util$function$IntToLongFunction_applyAsLong_I__J = invoker("applyAsLong", returns: jlong.jniType, arguments: (jint.jniType))
}

public extension java$util$function$IntToLongFunction {
    func applyAsLong(a0: jint) throws -> jlong {
        return try java$util$function$IntToLongFunction$Impl.java$util$function$IntToLongFunction_applyAsLong_I__J(jobj)(a0)
    }

}

public protocol java$util$function$IntUnaryOperator : JavaObject {
    func applyAsInt(a0: jint) throws -> jint
    func compose(a0: java$util$function$IntUnaryOperator?) throws -> java$util$function$IntUnaryOperator?
    func andThen(a0: java$util$function$IntUnaryOperator?) throws -> java$util$function$IntUnaryOperator?
    static func identity() throws -> java$util$function$IntUnaryOperator?
}

public class java$util$function$IntUnaryOperator$Impl : java$lang$Object, java$util$function$IntUnaryOperator {
    /// Returns the internal JNI name for this class: "java/util/function/IntUnaryOperator"
    public class override func jniName() -> String { return "java/util/function/IntUnaryOperator" }

    private static let java$util$function$IntUnaryOperator_applyAsInt_I__I = invoker("applyAsInt", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$util$function$IntUnaryOperator_compose_java$util$function$IntUnaryOperator__java$util$function$IntUnaryOperator = invoker("compose", returns: JObjectType("java/util/function/IntUnaryOperator"), arguments: (JObjectType("java/util/function/IntUnaryOperator")))
    private static let java$util$function$IntUnaryOperator_andThen_java$util$function$IntUnaryOperator__java$util$function$IntUnaryOperator = invoker("andThen", returns: JObjectType("java/util/function/IntUnaryOperator"), arguments: (JObjectType("java/util/function/IntUnaryOperator")))
    private static let java$util$function$IntUnaryOperator_identity__java$util$function$IntUnaryOperator = svoker("identity", returns: JObjectType("java/util/function/IntUnaryOperator"))
}

public extension java$util$function$IntUnaryOperator {
    func applyAsInt(a0: jint) throws -> jint {
        return try java$util$function$IntUnaryOperator$Impl.java$util$function$IntUnaryOperator_applyAsInt_I__I(jobj)(a0)
    }

    func compose(a0: java$util$function$IntUnaryOperator?) throws -> java$util$function$IntUnaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$IntUnaryOperator$Impl.java$util$function$IntUnaryOperator_compose_java$util$function$IntUnaryOperator__java$util$function$IntUnaryOperator(jobj)(a0?.jobj ?? nil)) as java$util$function$IntUnaryOperator$Impl?
    }

    func andThen(a0: java$util$function$IntUnaryOperator?) throws -> java$util$function$IntUnaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$IntUnaryOperator$Impl.java$util$function$IntUnaryOperator_andThen_java$util$function$IntUnaryOperator__java$util$function$IntUnaryOperator(jobj)(a0?.jobj ?? nil)) as java$util$function$IntUnaryOperator$Impl?
    }

    static func identity() throws -> java$util$function$IntUnaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$IntUnaryOperator$Impl.java$util$function$IntUnaryOperator_identity__java$util$function$IntUnaryOperator()) as java$util$function$IntUnaryOperator$Impl?
    }

}

public protocol java$util$function$LongBinaryOperator : JavaObject {
    func applyAsLong(a0: jlong, _ a1: jlong) throws -> jlong
}

public class java$util$function$LongBinaryOperator$Impl : java$lang$Object, java$util$function$LongBinaryOperator {
    /// Returns the internal JNI name for this class: "java/util/function/LongBinaryOperator"
    public class override func jniName() -> String { return "java/util/function/LongBinaryOperator" }

    private static let java$util$function$LongBinaryOperator_applyAsLong_J_J__J = invoker("applyAsLong", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
}

public extension java$util$function$LongBinaryOperator {
    func applyAsLong(a0: jlong, _ a1: jlong) throws -> jlong {
        return try java$util$function$LongBinaryOperator$Impl.java$util$function$LongBinaryOperator_applyAsLong_J_J__J(jobj)(a0, a1)
    }

}

public protocol java$util$function$LongConsumer : JavaObject {
    func accept(a0: jlong) throws -> Void
    func andThen(a0: java$util$function$LongConsumer?) throws -> java$util$function$LongConsumer?
}

public class java$util$function$LongConsumer$Impl : java$lang$Object, java$util$function$LongConsumer {
    /// Returns the internal JNI name for this class: "java/util/function/LongConsumer"
    public class override func jniName() -> String { return "java/util/function/LongConsumer" }

    private static let java$util$function$LongConsumer_accept_J__V = invoker("accept", returns: JVoid.jniType, arguments: (jlong.jniType))
    private static let java$util$function$LongConsumer_andThen_java$util$function$LongConsumer__java$util$function$LongConsumer = invoker("andThen", returns: JObjectType("java/util/function/LongConsumer"), arguments: (JObjectType("java/util/function/LongConsumer")))
}

public extension java$util$function$LongConsumer {
    func accept(a0: jlong) throws -> Void {
        return try java$util$function$LongConsumer$Impl.java$util$function$LongConsumer_accept_J__V(jobj)(a0)
    }

    func andThen(a0: java$util$function$LongConsumer?) throws -> java$util$function$LongConsumer? {
        return try JVM.sharedJVM.construct(java$util$function$LongConsumer$Impl.java$util$function$LongConsumer_andThen_java$util$function$LongConsumer__java$util$function$LongConsumer(jobj)(a0?.jobj ?? nil)) as java$util$function$LongConsumer$Impl?
    }

}

public protocol java$util$function$LongFunction : JavaObject {
    func apply(a0: jlong) throws -> java$lang$Object?
}

public class java$util$function$LongFunction$Impl : java$lang$Object, java$util$function$LongFunction {
    /// Returns the internal JNI name for this class: "java/util/function/LongFunction"
    public class override func jniName() -> String { return "java/util/function/LongFunction" }

    private static let java$util$function$LongFunction_apply_J__java$lang$Object = invoker("apply", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType))
}

public extension java$util$function$LongFunction {
    func apply(a0: jlong) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$function$LongFunction$Impl.java$util$function$LongFunction_apply_J__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

}

public protocol java$util$function$LongPredicate : JavaObject {
    func test(a0: jlong) throws -> jboolean
    func and(a0: java$util$function$LongPredicate?) throws -> java$util$function$LongPredicate?
    func negate() throws -> java$util$function$LongPredicate?
    func or(a0: java$util$function$LongPredicate?) throws -> java$util$function$LongPredicate?
}

public class java$util$function$LongPredicate$Impl : java$lang$Object, java$util$function$LongPredicate {
    /// Returns the internal JNI name for this class: "java/util/function/LongPredicate"
    public class override func jniName() -> String { return "java/util/function/LongPredicate" }

    private static let java$util$function$LongPredicate_test_J__Z = invoker("test", returns: jboolean.jniType, arguments: (jlong.jniType))
    private static let java$util$function$LongPredicate_and_java$util$function$LongPredicate__java$util$function$LongPredicate = invoker("and", returns: JObjectType("java/util/function/LongPredicate"), arguments: (JObjectType("java/util/function/LongPredicate")))
    private static let java$util$function$LongPredicate_negate__java$util$function$LongPredicate = invoker("negate", returns: JObjectType("java/util/function/LongPredicate"))
    private static let java$util$function$LongPredicate_or_java$util$function$LongPredicate__java$util$function$LongPredicate = invoker("or", returns: JObjectType("java/util/function/LongPredicate"), arguments: (JObjectType("java/util/function/LongPredicate")))
}

public extension java$util$function$LongPredicate {
    func test(a0: jlong) throws -> jboolean {
        return try java$util$function$LongPredicate$Impl.java$util$function$LongPredicate_test_J__Z(jobj)(a0)
    }

    func and(a0: java$util$function$LongPredicate?) throws -> java$util$function$LongPredicate? {
        return try JVM.sharedJVM.construct(java$util$function$LongPredicate$Impl.java$util$function$LongPredicate_and_java$util$function$LongPredicate__java$util$function$LongPredicate(jobj)(a0?.jobj ?? nil)) as java$util$function$LongPredicate$Impl?
    }

    func negate() throws -> java$util$function$LongPredicate? {
        return try JVM.sharedJVM.construct(java$util$function$LongPredicate$Impl.java$util$function$LongPredicate_negate__java$util$function$LongPredicate(jobj)()) as java$util$function$LongPredicate$Impl?
    }

    func or(a0: java$util$function$LongPredicate?) throws -> java$util$function$LongPredicate? {
        return try JVM.sharedJVM.construct(java$util$function$LongPredicate$Impl.java$util$function$LongPredicate_or_java$util$function$LongPredicate__java$util$function$LongPredicate(jobj)(a0?.jobj ?? nil)) as java$util$function$LongPredicate$Impl?
    }

}

public protocol java$util$function$LongSupplier : JavaObject {
    func getAsLong() throws -> jlong
}

public class java$util$function$LongSupplier$Impl : java$lang$Object, java$util$function$LongSupplier {
    /// Returns the internal JNI name for this class: "java/util/function/LongSupplier"
    public class override func jniName() -> String { return "java/util/function/LongSupplier" }

    private static let java$util$function$LongSupplier_getAsLong__J = invoker("getAsLong", returns: jlong.jniType)
}

public extension java$util$function$LongSupplier {
    func getAsLong() throws -> jlong {
        return try java$util$function$LongSupplier$Impl.java$util$function$LongSupplier_getAsLong__J(jobj)()
    }

}

public protocol java$util$function$LongToDoubleFunction : JavaObject {
    func applyAsDouble(a0: jlong) throws -> jdouble
}

public class java$util$function$LongToDoubleFunction$Impl : java$lang$Object, java$util$function$LongToDoubleFunction {
    /// Returns the internal JNI name for this class: "java/util/function/LongToDoubleFunction"
    public class override func jniName() -> String { return "java/util/function/LongToDoubleFunction" }

    private static let java$util$function$LongToDoubleFunction_applyAsDouble_J__D = invoker("applyAsDouble", returns: jdouble.jniType, arguments: (jlong.jniType))
}

public extension java$util$function$LongToDoubleFunction {
    func applyAsDouble(a0: jlong) throws -> jdouble {
        return try java$util$function$LongToDoubleFunction$Impl.java$util$function$LongToDoubleFunction_applyAsDouble_J__D(jobj)(a0)
    }

}

public protocol java$util$function$LongToIntFunction : JavaObject {
    func applyAsInt(a0: jlong) throws -> jint
}

public class java$util$function$LongToIntFunction$Impl : java$lang$Object, java$util$function$LongToIntFunction {
    /// Returns the internal JNI name for this class: "java/util/function/LongToIntFunction"
    public class override func jniName() -> String { return "java/util/function/LongToIntFunction" }

    private static let java$util$function$LongToIntFunction_applyAsInt_J__I = invoker("applyAsInt", returns: jint.jniType, arguments: (jlong.jniType))
}

public extension java$util$function$LongToIntFunction {
    func applyAsInt(a0: jlong) throws -> jint {
        return try java$util$function$LongToIntFunction$Impl.java$util$function$LongToIntFunction_applyAsInt_J__I(jobj)(a0)
    }

}

public protocol java$util$function$LongUnaryOperator : JavaObject {
    func applyAsLong(a0: jlong) throws -> jlong
    func compose(a0: java$util$function$LongUnaryOperator?) throws -> java$util$function$LongUnaryOperator?
    func andThen(a0: java$util$function$LongUnaryOperator?) throws -> java$util$function$LongUnaryOperator?
    static func identity() throws -> java$util$function$LongUnaryOperator?
}

public class java$util$function$LongUnaryOperator$Impl : java$lang$Object, java$util$function$LongUnaryOperator {
    /// Returns the internal JNI name for this class: "java/util/function/LongUnaryOperator"
    public class override func jniName() -> String { return "java/util/function/LongUnaryOperator" }

    private static let java$util$function$LongUnaryOperator_applyAsLong_J__J = invoker("applyAsLong", returns: jlong.jniType, arguments: (jlong.jniType))
    private static let java$util$function$LongUnaryOperator_compose_java$util$function$LongUnaryOperator__java$util$function$LongUnaryOperator = invoker("compose", returns: JObjectType("java/util/function/LongUnaryOperator"), arguments: (JObjectType("java/util/function/LongUnaryOperator")))
    private static let java$util$function$LongUnaryOperator_andThen_java$util$function$LongUnaryOperator__java$util$function$LongUnaryOperator = invoker("andThen", returns: JObjectType("java/util/function/LongUnaryOperator"), arguments: (JObjectType("java/util/function/LongUnaryOperator")))
    private static let java$util$function$LongUnaryOperator_identity__java$util$function$LongUnaryOperator = svoker("identity", returns: JObjectType("java/util/function/LongUnaryOperator"))
}

public extension java$util$function$LongUnaryOperator {
    func applyAsLong(a0: jlong) throws -> jlong {
        return try java$util$function$LongUnaryOperator$Impl.java$util$function$LongUnaryOperator_applyAsLong_J__J(jobj)(a0)
    }

    func compose(a0: java$util$function$LongUnaryOperator?) throws -> java$util$function$LongUnaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$LongUnaryOperator$Impl.java$util$function$LongUnaryOperator_compose_java$util$function$LongUnaryOperator__java$util$function$LongUnaryOperator(jobj)(a0?.jobj ?? nil)) as java$util$function$LongUnaryOperator$Impl?
    }

    func andThen(a0: java$util$function$LongUnaryOperator?) throws -> java$util$function$LongUnaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$LongUnaryOperator$Impl.java$util$function$LongUnaryOperator_andThen_java$util$function$LongUnaryOperator__java$util$function$LongUnaryOperator(jobj)(a0?.jobj ?? nil)) as java$util$function$LongUnaryOperator$Impl?
    }

    static func identity() throws -> java$util$function$LongUnaryOperator? {
        return try JVM.sharedJVM.construct(java$util$function$LongUnaryOperator$Impl.java$util$function$LongUnaryOperator_identity__java$util$function$LongUnaryOperator()) as java$util$function$LongUnaryOperator$Impl?
    }

}

public protocol java$util$function$ObjDoubleConsumer : JavaObject {
    func accept(a0: java$lang$Object?, _ a1: jdouble) throws -> Void
}

public class java$util$function$ObjDoubleConsumer$Impl : java$lang$Object, java$util$function$ObjDoubleConsumer {
    /// Returns the internal JNI name for this class: "java/util/function/ObjDoubleConsumer"
    public class override func jniName() -> String { return "java/util/function/ObjDoubleConsumer" }

    private static let java$util$function$ObjDoubleConsumer_accept_java$lang$Object_D__V = invoker("accept", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jdouble.jniType))
}

public extension java$util$function$ObjDoubleConsumer {
    func accept(a0: java$lang$Object?, _ a1: jdouble) throws -> Void {
        return try java$util$function$ObjDoubleConsumer$Impl.java$util$function$ObjDoubleConsumer_accept_java$lang$Object_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public protocol java$util$function$ObjIntConsumer : JavaObject {
    func accept(a0: java$lang$Object?, _ a1: jint) throws -> Void
}

public class java$util$function$ObjIntConsumer$Impl : java$lang$Object, java$util$function$ObjIntConsumer {
    /// Returns the internal JNI name for this class: "java/util/function/ObjIntConsumer"
    public class override func jniName() -> String { return "java/util/function/ObjIntConsumer" }

    private static let java$util$function$ObjIntConsumer_accept_java$lang$Object_I__V = invoker("accept", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
}

public extension java$util$function$ObjIntConsumer {
    func accept(a0: java$lang$Object?, _ a1: jint) throws -> Void {
        return try java$util$function$ObjIntConsumer$Impl.java$util$function$ObjIntConsumer_accept_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public protocol java$util$function$ObjLongConsumer : JavaObject {
    func accept(a0: java$lang$Object?, _ a1: jlong) throws -> Void
}

public class java$util$function$ObjLongConsumer$Impl : java$lang$Object, java$util$function$ObjLongConsumer {
    /// Returns the internal JNI name for this class: "java/util/function/ObjLongConsumer"
    public class override func jniName() -> String { return "java/util/function/ObjLongConsumer" }

    private static let java$util$function$ObjLongConsumer_accept_java$lang$Object_J__V = invoker("accept", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType))
}

public extension java$util$function$ObjLongConsumer {
    func accept(a0: java$lang$Object?, _ a1: jlong) throws -> Void {
        return try java$util$function$ObjLongConsumer$Impl.java$util$function$ObjLongConsumer_accept_java$lang$Object_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public protocol java$util$function$Predicate : JavaObject {
    func test(a0: java$lang$Object?) throws -> jboolean
    func and(a0: java$util$function$Predicate?) throws -> java$util$function$Predicate?
    func negate() throws -> java$util$function$Predicate?
    func or(a0: java$util$function$Predicate?) throws -> java$util$function$Predicate?
    static func isEqual(a0: java$lang$Object?) throws -> java$util$function$Predicate?
}

public class java$util$function$Predicate$Impl : java$lang$Object, java$util$function$Predicate {
    /// Returns the internal JNI name for this class: "java/util/function/Predicate"
    public class override func jniName() -> String { return "java/util/function/Predicate" }

    private static let java$util$function$Predicate_test_java$lang$Object__Z = invoker("test", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$function$Predicate_and_java$util$function$Predicate__java$util$function$Predicate = invoker("and", returns: JObjectType("java/util/function/Predicate"), arguments: (JObjectType("java/util/function/Predicate")))
    private static let java$util$function$Predicate_negate__java$util$function$Predicate = invoker("negate", returns: JObjectType("java/util/function/Predicate"))
    private static let java$util$function$Predicate_or_java$util$function$Predicate__java$util$function$Predicate = invoker("or", returns: JObjectType("java/util/function/Predicate"), arguments: (JObjectType("java/util/function/Predicate")))
    private static let java$util$function$Predicate_isEqual_java$lang$Object__java$util$function$Predicate = svoker("isEqual", returns: JObjectType("java/util/function/Predicate"), arguments: (JObjectType("java/lang/Object")))
}

public extension java$util$function$Predicate {
    func test(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$function$Predicate$Impl.java$util$function$Predicate_test_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func and(a0: java$util$function$Predicate?) throws -> java$util$function$Predicate? {
        return try JVM.sharedJVM.construct(java$util$function$Predicate$Impl.java$util$function$Predicate_and_java$util$function$Predicate__java$util$function$Predicate(jobj)(a0?.jobj ?? nil)) as java$util$function$Predicate$Impl?
    }

    func negate() throws -> java$util$function$Predicate? {
        return try JVM.sharedJVM.construct(java$util$function$Predicate$Impl.java$util$function$Predicate_negate__java$util$function$Predicate(jobj)()) as java$util$function$Predicate$Impl?
    }

    func or(a0: java$util$function$Predicate?) throws -> java$util$function$Predicate? {
        return try JVM.sharedJVM.construct(java$util$function$Predicate$Impl.java$util$function$Predicate_or_java$util$function$Predicate__java$util$function$Predicate(jobj)(a0?.jobj ?? nil)) as java$util$function$Predicate$Impl?
    }

    static func isEqual(a0: java$lang$Object?) throws -> java$util$function$Predicate? {
        return try JVM.sharedJVM.construct(java$util$function$Predicate$Impl.java$util$function$Predicate_isEqual_java$lang$Object__java$util$function$Predicate(a0?.jobj ?? nil)) as java$util$function$Predicate$Impl?
    }

}

public protocol java$util$function$Supplier : JavaObject {
    func get() throws -> java$lang$Object?
}

public class java$util$function$Supplier$Impl : java$lang$Object, java$util$function$Supplier {
    /// Returns the internal JNI name for this class: "java/util/function/Supplier"
    public class override func jniName() -> String { return "java/util/function/Supplier" }

    private static let java$util$function$Supplier_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
}

public extension java$util$function$Supplier {
    func get() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$function$Supplier$Impl.java$util$function$Supplier_get__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$util$function$ToDoubleBiFunction : JavaObject {
    func applyAsDouble(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jdouble
}

public class java$util$function$ToDoubleBiFunction$Impl : java$lang$Object, java$util$function$ToDoubleBiFunction {
    /// Returns the internal JNI name for this class: "java/util/function/ToDoubleBiFunction"
    public class override func jniName() -> String { return "java/util/function/ToDoubleBiFunction" }

    private static let java$util$function$ToDoubleBiFunction_applyAsDouble_java$lang$Object_java$lang$Object__D = invoker("applyAsDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
}

public extension java$util$function$ToDoubleBiFunction {
    func applyAsDouble(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jdouble {
        return try java$util$function$ToDoubleBiFunction$Impl.java$util$function$ToDoubleBiFunction_applyAsDouble_java$lang$Object_java$lang$Object__D(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$util$function$ToDoubleFunction : JavaObject {
    func applyAsDouble(a0: java$lang$Object?) throws -> jdouble
}

public class java$util$function$ToDoubleFunction$Impl : java$lang$Object, java$util$function$ToDoubleFunction {
    /// Returns the internal JNI name for this class: "java/util/function/ToDoubleFunction"
    public class override func jniName() -> String { return "java/util/function/ToDoubleFunction" }

    private static let java$util$function$ToDoubleFunction_applyAsDouble_java$lang$Object__D = invoker("applyAsDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$util$function$ToDoubleFunction {
    func applyAsDouble(a0: java$lang$Object?) throws -> jdouble {
        return try java$util$function$ToDoubleFunction$Impl.java$util$function$ToDoubleFunction_applyAsDouble_java$lang$Object__D(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$function$ToIntBiFunction : JavaObject {
    func applyAsInt(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jint
}

public class java$util$function$ToIntBiFunction$Impl : java$lang$Object, java$util$function$ToIntBiFunction {
    /// Returns the internal JNI name for this class: "java/util/function/ToIntBiFunction"
    public class override func jniName() -> String { return "java/util/function/ToIntBiFunction" }

    private static let java$util$function$ToIntBiFunction_applyAsInt_java$lang$Object_java$lang$Object__I = invoker("applyAsInt", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
}

public extension java$util$function$ToIntBiFunction {
    func applyAsInt(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jint {
        return try java$util$function$ToIntBiFunction$Impl.java$util$function$ToIntBiFunction_applyAsInt_java$lang$Object_java$lang$Object__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$util$function$ToIntFunction : JavaObject {
    func applyAsInt(a0: java$lang$Object?) throws -> jint
}

public class java$util$function$ToIntFunction$Impl : java$lang$Object, java$util$function$ToIntFunction {
    /// Returns the internal JNI name for this class: "java/util/function/ToIntFunction"
    public class override func jniName() -> String { return "java/util/function/ToIntFunction" }

    private static let java$util$function$ToIntFunction_applyAsInt_java$lang$Object__I = invoker("applyAsInt", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$util$function$ToIntFunction {
    func applyAsInt(a0: java$lang$Object?) throws -> jint {
        return try java$util$function$ToIntFunction$Impl.java$util$function$ToIntFunction_applyAsInt_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$function$ToLongBiFunction : JavaObject {
    func applyAsLong(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jlong
}

public class java$util$function$ToLongBiFunction$Impl : java$lang$Object, java$util$function$ToLongBiFunction {
    /// Returns the internal JNI name for this class: "java/util/function/ToLongBiFunction"
    public class override func jniName() -> String { return "java/util/function/ToLongBiFunction" }

    private static let java$util$function$ToLongBiFunction_applyAsLong_java$lang$Object_java$lang$Object__J = invoker("applyAsLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
}

public extension java$util$function$ToLongBiFunction {
    func applyAsLong(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jlong {
        return try java$util$function$ToLongBiFunction$Impl.java$util$function$ToLongBiFunction_applyAsLong_java$lang$Object_java$lang$Object__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$util$function$ToLongFunction : JavaObject {
    func applyAsLong(a0: java$lang$Object?) throws -> jlong
}

public class java$util$function$ToLongFunction$Impl : java$lang$Object, java$util$function$ToLongFunction {
    /// Returns the internal JNI name for this class: "java/util/function/ToLongFunction"
    public class override func jniName() -> String { return "java/util/function/ToLongFunction" }

    private static let java$util$function$ToLongFunction_applyAsLong_java$lang$Object__J = invoker("applyAsLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$util$function$ToLongFunction {
    func applyAsLong(a0: java$lang$Object?) throws -> jlong {
        return try java$util$function$ToLongFunction$Impl.java$util$function$ToLongFunction_applyAsLong_java$lang$Object__J(jobj)(a0?.jobj ?? nil)
    }

}

