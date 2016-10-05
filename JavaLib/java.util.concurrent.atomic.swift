import KanjiVM

open class java$util$concurrent$atomic$AtomicBoolean : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$concurrent$atomic$AtomicBoolean
    private typealias I = java$util$concurrent$atomic$AtomicBoolean$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicBoolean"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicBoolean" }

    fileprivate static let java$util$concurrent$atomic$AtomicBoolean_init_Z__V = constructor((jboolean.jniType))
    public convenience init!(_ a0: jboolean) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicBoolean_init_Z__V(a0))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicBoolean_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicBoolean_init__V())
    }

    fileprivate static let java$util$concurrent$atomic$AtomicBoolean_get__Z = invoker("get", returns: jboolean.jniType)
    public func get() throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicBoolean_get__Z(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicBoolean_compareAndSet_Z_Z__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    public func compareAndSet(_ a0: jboolean, _ a1: jboolean) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicBoolean_compareAndSet_Z_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicBoolean_weakCompareAndSet_Z_Z__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    public func weakCompareAndSet(_ a0: jboolean, _ a1: jboolean) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicBoolean_weakCompareAndSet_Z_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicBoolean_set_Z__V = invoker("set", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func set(_ a0: jboolean) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicBoolean_set_Z__V(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicBoolean_lazySet_Z__V = invoker("lazySet", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func lazySet(_ a0: jboolean) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicBoolean_lazySet_Z__V(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicBoolean_getAndSet_Z__Z = invoker("getAndSet", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func getAndSet(_ a0: jboolean) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicBoolean_getAndSet_Z__Z(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicBoolean_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$atomic$AtomicBoolean$Impl = java$util$concurrent$atomic$AtomicBoolean

open class java$util$concurrent$atomic$AtomicIntegerArray : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$concurrent$atomic$AtomicIntegerArray
    private typealias I = java$util$concurrent$atomic$AtomicIntegerArray$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicIntegerArray"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicIntegerArray" }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicIntegerArray_init_I__V(a0))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_init_AI__V = constructor((JArray(jint.jniType)))
    public convenience init!(_ a0: [jint]?) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicIntegerArray_init_AI__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_length__I(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_get_I__I = invoker("get", returns: jint.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_get_I__I(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_set_I_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_set_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_lazySet_I_I__V = invoker("lazySet", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func lazySet(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_lazySet_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_getAndSet_I_I__I = invoker("getAndSet", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getAndSet(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_getAndSet_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_compareAndSet_I_I_I__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func compareAndSet(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_compareAndSet_I_I_I__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_weakCompareAndSet_I_I_I__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func weakCompareAndSet(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_weakCompareAndSet_I_I_I__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_getAndIncrement_I__I = invoker("getAndIncrement", returns: jint.jniType, arguments: (jint.jniType))
    public func getAndIncrement(_ a0: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_getAndIncrement_I__I(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_getAndDecrement_I__I = invoker("getAndDecrement", returns: jint.jniType, arguments: (jint.jniType))
    public func getAndDecrement(_ a0: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_getAndDecrement_I__I(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_getAndAdd_I_I__I = invoker("getAndAdd", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getAndAdd(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_getAndAdd_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_incrementAndGet_I__I = invoker("incrementAndGet", returns: jint.jniType, arguments: (jint.jniType))
    public func incrementAndGet(_ a0: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_incrementAndGet_I__I(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_decrementAndGet_I__I = invoker("decrementAndGet", returns: jint.jniType, arguments: (jint.jniType))
    public func decrementAndGet(_ a0: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_decrementAndGet_I__I(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_addAndGet_I_I__I = invoker("addAndGet", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func addAndGet(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_addAndGet_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_getAndUpdate_I_java$util$function$IntUnaryOperator__I = invoker("getAndUpdate", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/util/function/IntUnaryOperator")))
    public func getAndUpdate(_ a0: jint, _ a1: java$util$function$IntUnaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_getAndUpdate_I_java$util$function$IntUnaryOperator__I(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_updateAndGet_I_java$util$function$IntUnaryOperator__I = invoker("updateAndGet", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/util/function/IntUnaryOperator")))
    public func updateAndGet(_ a0: jint, _ a1: java$util$function$IntUnaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_updateAndGet_I_java$util$function$IntUnaryOperator__I(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_getAndAccumulate_I_I_java$util$function$IntBinaryOperator__I = invoker("getAndAccumulate", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public func getAndAccumulate(_ a0: jint, _ a1: jint, _ a2: java$util$function$IntBinaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_getAndAccumulate_I_I_java$util$function$IntBinaryOperator__I(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_accumulateAndGet_I_I_java$util$function$IntBinaryOperator__I = invoker("accumulateAndGet", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public func accumulateAndGet(_ a0: jint, _ a1: jint, _ a2: java$util$function$IntBinaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerArray_accumulateAndGet_I_I_java$util$function$IntBinaryOperator__I(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerArray_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$atomic$AtomicIntegerArray$Impl = java$util$concurrent$atomic$AtomicIntegerArray

open class java$util$concurrent$atomic$AtomicIntegerFieldUpdater : java$lang$Object {
    private typealias J = java$util$concurrent$atomic$AtomicIntegerFieldUpdater
    private typealias I = java$util$concurrent$atomic$AtomicIntegerFieldUpdater$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicIntegerFieldUpdater"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicIntegerFieldUpdater" }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_newUpdater_java$lang$Class_java$lang$String__java$util$concurrent$atomic$AtomicIntegerFieldUpdater = svoker("newUpdater", returns: JObjectType("java/util/concurrent/atomic/AtomicIntegerFieldUpdater"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public static func newUpdater(_ a0: java$lang$Class?, _ a1: java$lang$String?) throws -> java$util$concurrent$atomic$AtomicIntegerFieldUpdater? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_newUpdater_java$lang$Class_java$lang$String__java$util$concurrent$atomic$AtomicIntegerFieldUpdater(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$atomic$AtomicIntegerFieldUpdater$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_compareAndSet_java$lang$Object_I_I__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func compareAndSet(_ a0: java$lang$Object?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_compareAndSet_java$lang$Object_I_I__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_weakCompareAndSet_java$lang$Object_I_I__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func weakCompareAndSet(_ a0: java$lang$Object?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_weakCompareAndSet_java$lang$Object_I_I__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_set_java$lang$Object_I__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func set(_ a0: java$lang$Object?, _ a1: jint) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_set_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_lazySet_java$lang$Object_I__V = invoker("lazySet", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func lazySet(_ a0: java$lang$Object?, _ a1: jint) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_lazySet_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_get_java$lang$Object__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_get_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndSet_java$lang$Object_I__I = invoker("getAndSet", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func getAndSet(_ a0: java$lang$Object?, _ a1: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndSet_java$lang$Object_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndIncrement_java$lang$Object__I = invoker("getAndIncrement", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getAndIncrement(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndIncrement_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndDecrement_java$lang$Object__I = invoker("getAndDecrement", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getAndDecrement(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndDecrement_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndAdd_java$lang$Object_I__I = invoker("getAndAdd", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func getAndAdd(_ a0: java$lang$Object?, _ a1: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndAdd_java$lang$Object_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_incrementAndGet_java$lang$Object__I = invoker("incrementAndGet", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func incrementAndGet(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_incrementAndGet_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_decrementAndGet_java$lang$Object__I = invoker("decrementAndGet", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func decrementAndGet(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_decrementAndGet_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_addAndGet_java$lang$Object_I__I = invoker("addAndGet", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func addAndGet(_ a0: java$lang$Object?, _ a1: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_addAndGet_java$lang$Object_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndUpdate_java$lang$Object_java$util$function$IntUnaryOperator__I = invoker("getAndUpdate", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/IntUnaryOperator")))
    public func getAndUpdate(_ a0: java$lang$Object?, _ a1: java$util$function$IntUnaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndUpdate_java$lang$Object_java$util$function$IntUnaryOperator__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_updateAndGet_java$lang$Object_java$util$function$IntUnaryOperator__I = invoker("updateAndGet", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/IntUnaryOperator")))
    public func updateAndGet(_ a0: java$lang$Object?, _ a1: java$util$function$IntUnaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_updateAndGet_java$lang$Object_java$util$function$IntUnaryOperator__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndAccumulate_java$lang$Object_I_java$util$function$IntBinaryOperator__I = invoker("getAndAccumulate", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public func getAndAccumulate(_ a0: java$lang$Object?, _ a1: jint, _ a2: java$util$function$IntBinaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_getAndAccumulate_java$lang$Object_I_java$util$function$IntBinaryOperator__I(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicIntegerFieldUpdater_accumulateAndGet_java$lang$Object_I_java$util$function$IntBinaryOperator__I = invoker("accumulateAndGet", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public func accumulateAndGet(_ a0: java$lang$Object?, _ a1: jint, _ a2: java$util$function$IntBinaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicIntegerFieldUpdater_accumulateAndGet_java$lang$Object_I_java$util$function$IntBinaryOperator__I(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

}

public typealias java$util$concurrent$atomic$AtomicIntegerFieldUpdater$Impl = java$util$concurrent$atomic$AtomicIntegerFieldUpdater

open class java$util$concurrent$atomic$AtomicLongArray : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$concurrent$atomic$AtomicLongArray
    private typealias I = java$util$concurrent$atomic$AtomicLongArray$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicLongArray"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicLongArray" }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicLongArray_init_I__V(a0))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_init_AJ__V = constructor((JArray(jlong.jniType)))
    public convenience init!(_ a0: [jlong]?) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicLongArray_init_AJ__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicLongArray_length__I(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_get_I__J = invoker("get", returns: jlong.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_get_I__J(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_set_I_J__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    public func set(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicLongArray_set_I_J__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_lazySet_I_J__V = invoker("lazySet", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    public func lazySet(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicLongArray_lazySet_I_J__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_getAndSet_I_J__J = invoker("getAndSet", returns: jlong.jniType, arguments: (jint.jniType, jlong.jniType))
    public func getAndSet(_ a0: jint, _ a1: jlong) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_getAndSet_I_J__J(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_compareAndSet_I_J_J__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (jint.jniType, jlong.jniType, jlong.jniType))
    public func compareAndSet(_ a0: jint, _ a1: jlong, _ a2: jlong) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicLongArray_compareAndSet_I_J_J__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_weakCompareAndSet_I_J_J__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (jint.jniType, jlong.jniType, jlong.jniType))
    public func weakCompareAndSet(_ a0: jint, _ a1: jlong, _ a2: jlong) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicLongArray_weakCompareAndSet_I_J_J__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_getAndIncrement_I__J = invoker("getAndIncrement", returns: jlong.jniType, arguments: (jint.jniType))
    public func getAndIncrement(_ a0: jint) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_getAndIncrement_I__J(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_getAndDecrement_I__J = invoker("getAndDecrement", returns: jlong.jniType, arguments: (jint.jniType))
    public func getAndDecrement(_ a0: jint) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_getAndDecrement_I__J(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_getAndAdd_I_J__J = invoker("getAndAdd", returns: jlong.jniType, arguments: (jint.jniType, jlong.jniType))
    public func getAndAdd(_ a0: jint, _ a1: jlong) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_getAndAdd_I_J__J(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_incrementAndGet_I__J = invoker("incrementAndGet", returns: jlong.jniType, arguments: (jint.jniType))
    public func incrementAndGet(_ a0: jint) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_incrementAndGet_I__J(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_decrementAndGet_I__J = invoker("decrementAndGet", returns: jlong.jniType, arguments: (jint.jniType))
    public func decrementAndGet(_ a0: jint) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_decrementAndGet_I__J(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_addAndGet_I_J__J = invoker("addAndGet", returns: jlong.jniType, arguments: (jint.jniType, jlong.jniType))
    public func addAndGet(_ a0: jint, _ a1: jlong) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_addAndGet_I_J__J(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_getAndUpdate_I_java$util$function$LongUnaryOperator__J = invoker("getAndUpdate", returns: jlong.jniType, arguments: (jint.jniType, JObjectType("java/util/function/LongUnaryOperator")))
    public func getAndUpdate(_ a0: jint, _ a1: java$util$function$LongUnaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_getAndUpdate_I_java$util$function$LongUnaryOperator__J(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_updateAndGet_I_java$util$function$LongUnaryOperator__J = invoker("updateAndGet", returns: jlong.jniType, arguments: (jint.jniType, JObjectType("java/util/function/LongUnaryOperator")))
    public func updateAndGet(_ a0: jint, _ a1: java$util$function$LongUnaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_updateAndGet_I_java$util$function$LongUnaryOperator__J(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_getAndAccumulate_I_J_java$util$function$LongBinaryOperator__J = invoker("getAndAccumulate", returns: jlong.jniType, arguments: (jint.jniType, jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public func getAndAccumulate(_ a0: jint, _ a1: jlong, _ a2: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_getAndAccumulate_I_J_java$util$function$LongBinaryOperator__J(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_accumulateAndGet_I_J_java$util$function$LongBinaryOperator__J = invoker("accumulateAndGet", returns: jlong.jniType, arguments: (jint.jniType, jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public func accumulateAndGet(_ a0: jint, _ a1: jlong, _ a2: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongArray_accumulateAndGet_I_J_java$util$function$LongBinaryOperator__J(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongArray_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$atomic$AtomicLongArray$Impl = java$util$concurrent$atomic$AtomicLongArray

open class java$util$concurrent$atomic$AtomicLongFieldUpdater : java$lang$Object {
    private typealias J = java$util$concurrent$atomic$AtomicLongFieldUpdater
    private typealias I = java$util$concurrent$atomic$AtomicLongFieldUpdater$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicLongFieldUpdater"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicLongFieldUpdater" }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_newUpdater_java$lang$Class_java$lang$String__java$util$concurrent$atomic$AtomicLongFieldUpdater = svoker("newUpdater", returns: JObjectType("java/util/concurrent/atomic/AtomicLongFieldUpdater"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public static func newUpdater(_ a0: java$lang$Class?, _ a1: java$lang$String?) throws -> java$util$concurrent$atomic$AtomicLongFieldUpdater? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicLongFieldUpdater_newUpdater_java$lang$Class_java$lang$String__java$util$concurrent$atomic$AtomicLongFieldUpdater(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$atomic$AtomicLongFieldUpdater$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_compareAndSet_java$lang$Object_J_J__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, jlong.jniType))
    public func compareAndSet(_ a0: java$lang$Object?, _ a1: jlong, _ a2: jlong) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_compareAndSet_java$lang$Object_J_J__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_weakCompareAndSet_java$lang$Object_J_J__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, jlong.jniType))
    public func weakCompareAndSet(_ a0: java$lang$Object?, _ a1: jlong, _ a2: jlong) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_weakCompareAndSet_java$lang$Object_J_J__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_set_java$lang$Object_J__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType))
    public func set(_ a0: java$lang$Object?, _ a1: jlong) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_set_java$lang$Object_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_lazySet_java$lang$Object_J__V = invoker("lazySet", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType))
    public func lazySet(_ a0: java$lang$Object?, _ a1: jlong) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_lazySet_java$lang$Object_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_get_java$lang$Object__J = invoker("get", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$Object?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_get_java$lang$Object__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndSet_java$lang$Object_J__J = invoker("getAndSet", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType))
    public func getAndSet(_ a0: java$lang$Object?, _ a1: jlong) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndSet_java$lang$Object_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndIncrement_java$lang$Object__J = invoker("getAndIncrement", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getAndIncrement(_ a0: java$lang$Object?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndIncrement_java$lang$Object__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndDecrement_java$lang$Object__J = invoker("getAndDecrement", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getAndDecrement(_ a0: java$lang$Object?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndDecrement_java$lang$Object__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndAdd_java$lang$Object_J__J = invoker("getAndAdd", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType))
    public func getAndAdd(_ a0: java$lang$Object?, _ a1: jlong) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndAdd_java$lang$Object_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_incrementAndGet_java$lang$Object__J = invoker("incrementAndGet", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object")))
    public func incrementAndGet(_ a0: java$lang$Object?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_incrementAndGet_java$lang$Object__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_decrementAndGet_java$lang$Object__J = invoker("decrementAndGet", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object")))
    public func decrementAndGet(_ a0: java$lang$Object?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_decrementAndGet_java$lang$Object__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_addAndGet_java$lang$Object_J__J = invoker("addAndGet", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType))
    public func addAndGet(_ a0: java$lang$Object?, _ a1: jlong) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_addAndGet_java$lang$Object_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndUpdate_java$lang$Object_java$util$function$LongUnaryOperator__J = invoker("getAndUpdate", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/LongUnaryOperator")))
    public func getAndUpdate(_ a0: java$lang$Object?, _ a1: java$util$function$LongUnaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndUpdate_java$lang$Object_java$util$function$LongUnaryOperator__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_updateAndGet_java$lang$Object_java$util$function$LongUnaryOperator__J = invoker("updateAndGet", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/LongUnaryOperator")))
    public func updateAndGet(_ a0: java$lang$Object?, _ a1: java$util$function$LongUnaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_updateAndGet_java$lang$Object_java$util$function$LongUnaryOperator__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndAccumulate_java$lang$Object_J_java$util$function$LongBinaryOperator__J = invoker("getAndAccumulate", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public func getAndAccumulate(_ a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_getAndAccumulate_java$lang$Object_J_java$util$function$LongBinaryOperator__J(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLongFieldUpdater_accumulateAndGet_java$lang$Object_J_java$util$function$LongBinaryOperator__J = invoker("accumulateAndGet", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public func accumulateAndGet(_ a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLongFieldUpdater_accumulateAndGet_java$lang$Object_J_java$util$function$LongBinaryOperator__J(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

}

public typealias java$util$concurrent$atomic$AtomicLongFieldUpdater$Impl = java$util$concurrent$atomic$AtomicLongFieldUpdater

open class java$util$concurrent$atomic$AtomicMarkableReference : java$lang$Object {
    private typealias J = java$util$concurrent$atomic$AtomicMarkableReference
    private typealias I = java$util$concurrent$atomic$AtomicMarkableReference$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicMarkableReference"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicMarkableReference" }

    fileprivate static let java$util$concurrent$atomic$AtomicMarkableReference_init_java$lang$Object_Z__V = constructor((JObjectType("java/lang/Object"), jboolean.jniType))
    public convenience init!(_ a0: java$lang$Object?, _ a1: jboolean) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicMarkableReference_init_java$lang$Object_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicMarkableReference_getReference__java$lang$Object = invoker("getReference", returns: JObjectType("java/lang/Object"))
    public func getReference() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicMarkableReference_getReference__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicMarkableReference_isMarked__Z = invoker("isMarked", returns: jboolean.jniType)
    public func isMarked() throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicMarkableReference_isMarked__Z(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicMarkableReference_get_AZ__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JArray(jboolean.jniType)))
    public func get(_ a0: [jboolean]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicMarkableReference_get_AZ__java$lang$Object(jobj)(a0?.arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicMarkableReference_weakCompareAndSet_java$lang$Object_java$lang$Object_Z_Z__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), jboolean.jniType, jboolean.jniType))
    public func weakCompareAndSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: jboolean, _ a3: jboolean) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicMarkableReference_weakCompareAndSet_java$lang$Object_java$lang$Object_Z_Z__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicMarkableReference_compareAndSet_java$lang$Object_java$lang$Object_Z_Z__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), jboolean.jniType, jboolean.jniType))
    public func compareAndSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: jboolean, _ a3: jboolean) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicMarkableReference_compareAndSet_java$lang$Object_java$lang$Object_Z_Z__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicMarkableReference_set_java$lang$Object_Z__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func set(_ a0: java$lang$Object?, _ a1: jboolean) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicMarkableReference_set_java$lang$Object_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicMarkableReference_attemptMark_java$lang$Object_Z__Z = invoker("attemptMark", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func attemptMark(_ a0: java$lang$Object?, _ a1: jboolean) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicMarkableReference_attemptMark_java$lang$Object_Z__Z(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias java$util$concurrent$atomic$AtomicMarkableReference$Impl = java$util$concurrent$atomic$AtomicMarkableReference

open class java$util$concurrent$atomic$AtomicReference : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$concurrent$atomic$AtomicReference
    private typealias I = java$util$concurrent$atomic$AtomicReference$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicReference"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicReference" }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicReference_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicReference_init__V())
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
    public func get() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReference_get__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_set_java$lang$Object__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func set(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicReference_set_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_lazySet_java$lang$Object__V = invoker("lazySet", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func lazySet(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicReference_lazySet_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_compareAndSet_java$lang$Object_java$lang$Object__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func compareAndSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicReference_compareAndSet_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_weakCompareAndSet_java$lang$Object_java$lang$Object__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func weakCompareAndSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicReference_weakCompareAndSet_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_getAndSet_java$lang$Object__java$lang$Object = invoker("getAndSet", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func getAndSet(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReference_getAndSet_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_getAndUpdate_java$util$function$UnaryOperator__java$lang$Object = invoker("getAndUpdate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/function/UnaryOperator")))
    public func getAndUpdate(_ a0: java$util$function$UnaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReference_getAndUpdate_java$util$function$UnaryOperator__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_updateAndGet_java$util$function$UnaryOperator__java$lang$Object = invoker("updateAndGet", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/function/UnaryOperator")))
    public func updateAndGet(_ a0: java$util$function$UnaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReference_updateAndGet_java$util$function$UnaryOperator__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_getAndAccumulate_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object = invoker("getAndAccumulate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BinaryOperator")))
    public func getAndAccumulate(_ a0: java$lang$Object?, _ a1: java$util$function$BinaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReference_getAndAccumulate_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_accumulateAndGet_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object = invoker("accumulateAndGet", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BinaryOperator")))
    public func accumulateAndGet(_ a0: java$lang$Object?, _ a1: java$util$function$BinaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReference_accumulateAndGet_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReference_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$atomic$AtomicReference$Impl = java$util$concurrent$atomic$AtomicReference

open class java$util$concurrent$atomic$AtomicReferenceArray : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$concurrent$atomic$AtomicReferenceArray
    private typealias I = java$util$concurrent$atomic$AtomicReferenceArray$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicReferenceArray"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicReferenceArray" }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicReferenceArray_init_I__V(a0))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_init_Ajava$lang$Object__V = constructor((JArray(JObjectType("java/lang/Object"))))
    public convenience init!(_ a0: [java$lang$Object?]?) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicReferenceArray_init_Ajava$lang$Object__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicReferenceArray_length__I(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_get_I__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceArray_get_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_set_I_java$lang$Object__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func set(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicReferenceArray_set_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_lazySet_I_java$lang$Object__V = invoker("lazySet", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func lazySet(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicReferenceArray_lazySet_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_getAndSet_I_java$lang$Object__java$lang$Object = invoker("getAndSet", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func getAndSet(_ a0: jint, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceArray_getAndSet_I_java$lang$Object__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_compareAndSet_I_java$lang$Object_java$lang$Object__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func compareAndSet(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicReferenceArray_compareAndSet_I_java$lang$Object_java$lang$Object__Z(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_weakCompareAndSet_I_java$lang$Object_java$lang$Object__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func weakCompareAndSet(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicReferenceArray_weakCompareAndSet_I_java$lang$Object_java$lang$Object__Z(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_getAndUpdate_I_java$util$function$UnaryOperator__java$lang$Object = invoker("getAndUpdate", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/util/function/UnaryOperator")))
    public func getAndUpdate(_ a0: jint, _ a1: java$util$function$UnaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceArray_getAndUpdate_I_java$util$function$UnaryOperator__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_updateAndGet_I_java$util$function$UnaryOperator__java$lang$Object = invoker("updateAndGet", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/util/function/UnaryOperator")))
    public func updateAndGet(_ a0: jint, _ a1: java$util$function$UnaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceArray_updateAndGet_I_java$util$function$UnaryOperator__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_getAndAccumulate_I_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object = invoker("getAndAccumulate", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/util/function/BinaryOperator")))
    public func getAndAccumulate(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$util$function$BinaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceArray_getAndAccumulate_I_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_accumulateAndGet_I_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object = invoker("accumulateAndGet", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/util/function/BinaryOperator")))
    public func accumulateAndGet(_ a0: jint, _ a1: java$lang$Object?, _ a2: java$util$function$BinaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceArray_accumulateAndGet_I_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceArray_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$atomic$AtomicReferenceArray$Impl = java$util$concurrent$atomic$AtomicReferenceArray

open class java$util$concurrent$atomic$AtomicReferenceFieldUpdater : java$lang$Object {
    private typealias J = java$util$concurrent$atomic$AtomicReferenceFieldUpdater
    private typealias I = java$util$concurrent$atomic$AtomicReferenceFieldUpdater$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicReferenceFieldUpdater"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicReferenceFieldUpdater" }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_newUpdater_java$lang$Class_java$lang$Class_java$lang$String__java$util$concurrent$atomic$AtomicReferenceFieldUpdater = svoker("newUpdater", returns: JObjectType("java/util/concurrent/atomic/AtomicReferenceFieldUpdater"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public static func newUpdater(_ a0: java$lang$Class?, _ a1: java$lang$Class?, _ a2: java$lang$String?) throws -> java$util$concurrent$atomic$AtomicReferenceFieldUpdater? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_newUpdater_java$lang$Class_java$lang$Class_java$lang$String__java$util$concurrent$atomic$AtomicReferenceFieldUpdater(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$atomic$AtomicReferenceFieldUpdater$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_compareAndSet_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func compareAndSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_compareAndSet_java$lang$Object_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_weakCompareAndSet_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func weakCompareAndSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_weakCompareAndSet_java$lang$Object_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_set_java$lang$Object_java$lang$Object__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func set(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_set_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_lazySet_java$lang$Object_java$lang$Object__V = invoker("lazySet", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func lazySet(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_lazySet_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_getAndSet_java$lang$Object_java$lang$Object__java$lang$Object = invoker("getAndSet", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func getAndSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_getAndSet_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_getAndUpdate_java$lang$Object_java$util$function$UnaryOperator__java$lang$Object = invoker("getAndUpdate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/UnaryOperator")))
    public func getAndUpdate(_ a0: java$lang$Object?, _ a1: java$util$function$UnaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_getAndUpdate_java$lang$Object_java$util$function$UnaryOperator__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_updateAndGet_java$lang$Object_java$util$function$UnaryOperator__java$lang$Object = invoker("updateAndGet", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/UnaryOperator")))
    public func updateAndGet(_ a0: java$lang$Object?, _ a1: java$util$function$UnaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_updateAndGet_java$lang$Object_java$util$function$UnaryOperator__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_getAndAccumulate_java$lang$Object_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object = invoker("getAndAccumulate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/function/BinaryOperator")))
    public func getAndAccumulate(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$function$BinaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_getAndAccumulate_java$lang$Object_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicReferenceFieldUpdater_accumulateAndGet_java$lang$Object_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object = invoker("accumulateAndGet", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/function/BinaryOperator")))
    public func accumulateAndGet(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$function$BinaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicReferenceFieldUpdater_accumulateAndGet_java$lang$Object_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$util$concurrent$atomic$AtomicReferenceFieldUpdater$Impl = java$util$concurrent$atomic$AtomicReferenceFieldUpdater

open class java$util$concurrent$atomic$AtomicStampedReference : java$lang$Object {
    private typealias J = java$util$concurrent$atomic$AtomicStampedReference
    private typealias I = java$util$concurrent$atomic$AtomicStampedReference$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicStampedReference"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicStampedReference" }

    fileprivate static let java$util$concurrent$atomic$AtomicStampedReference_init_java$lang$Object_I__V = constructor((JObjectType("java/lang/Object"), jint.jniType))
    public convenience init!(_ a0: java$lang$Object?, _ a1: jint) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicStampedReference_init_java$lang$Object_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicStampedReference_getReference__java$lang$Object = invoker("getReference", returns: JObjectType("java/lang/Object"))
    public func getReference() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicStampedReference_getReference__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicStampedReference_getStamp__I = invoker("getStamp", returns: jint.jniType)
    public func getStamp() throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicStampedReference_getStamp__I(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicStampedReference_get_AI__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JArray(jint.jniType)))
    public func get(_ a0: [jint]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$concurrent$atomic$AtomicStampedReference_get_AI__java$lang$Object(jobj)(a0?.arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$concurrent$atomic$AtomicStampedReference_weakCompareAndSet_java$lang$Object_java$lang$Object_I_I__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func weakCompareAndSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicStampedReference_weakCompareAndSet_java$lang$Object_java$lang$Object_I_I__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicStampedReference_compareAndSet_java$lang$Object_java$lang$Object_I_I__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func compareAndSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicStampedReference_compareAndSet_java$lang$Object_java$lang$Object_I_I__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicStampedReference_set_java$lang$Object_I__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func set(_ a0: java$lang$Object?, _ a1: jint) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicStampedReference_set_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicStampedReference_attemptStamp_java$lang$Object_I__Z = invoker("attemptStamp", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func attemptStamp(_ a0: java$lang$Object?, _ a1: jint) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicStampedReference_attemptStamp_java$lang$Object_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias java$util$concurrent$atomic$AtomicStampedReference$Impl = java$util$concurrent$atomic$AtomicStampedReference

open class java$util$concurrent$atomic$Striped64 : java$lang$Number {
    private typealias J = java$util$concurrent$atomic$Striped64
    private typealias I = java$util$concurrent$atomic$Striped64$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/Striped64"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/Striped64" }

}

public typealias java$util$concurrent$atomic$Striped64$Impl = java$util$concurrent$atomic$Striped64

open class java$util$concurrent$atomic$AtomicInteger : java$lang$Number {
    private typealias J = java$util$concurrent$atomic$AtomicInteger
    private typealias I = java$util$concurrent$atomic$AtomicInteger$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicInteger"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicInteger" }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicInteger_init_I__V(a0))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicInteger_init__V())
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_get__I = invoker("get", returns: jint.jniType)
    public func get() throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_get__I(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_set_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType))
    public func set(_ a0: jint) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicInteger_set_I__V(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_lazySet_I__V = invoker("lazySet", returns: JVoid.jniType, arguments: (jint.jniType))
    public func lazySet(_ a0: jint) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicInteger_lazySet_I__V(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_getAndSet_I__I = invoker("getAndSet", returns: jint.jniType, arguments: (jint.jniType))
    public func getAndSet(_ a0: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_getAndSet_I__I(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_compareAndSet_I_I__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func compareAndSet(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicInteger_compareAndSet_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_weakCompareAndSet_I_I__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func weakCompareAndSet(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicInteger_weakCompareAndSet_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_getAndIncrement__I = invoker("getAndIncrement", returns: jint.jniType)
    public func getAndIncrement() throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_getAndIncrement__I(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_getAndDecrement__I = invoker("getAndDecrement", returns: jint.jniType)
    public func getAndDecrement() throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_getAndDecrement__I(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_getAndAdd_I__I = invoker("getAndAdd", returns: jint.jniType, arguments: (jint.jniType))
    public func getAndAdd(_ a0: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_getAndAdd_I__I(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_incrementAndGet__I = invoker("incrementAndGet", returns: jint.jniType)
    public func incrementAndGet() throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_incrementAndGet__I(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_decrementAndGet__I = invoker("decrementAndGet", returns: jint.jniType)
    public func decrementAndGet() throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_decrementAndGet__I(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_addAndGet_I__I = invoker("addAndGet", returns: jint.jniType, arguments: (jint.jniType))
    public func addAndGet(_ a0: jint) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_addAndGet_I__I(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_getAndUpdate_java$util$function$IntUnaryOperator__I = invoker("getAndUpdate", returns: jint.jniType, arguments: (JObjectType("java/util/function/IntUnaryOperator")))
    public func getAndUpdate(_ a0: java$util$function$IntUnaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_getAndUpdate_java$util$function$IntUnaryOperator__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_updateAndGet_java$util$function$IntUnaryOperator__I = invoker("updateAndGet", returns: jint.jniType, arguments: (JObjectType("java/util/function/IntUnaryOperator")))
    public func updateAndGet(_ a0: java$util$function$IntUnaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_updateAndGet_java$util$function$IntUnaryOperator__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_getAndAccumulate_I_java$util$function$IntBinaryOperator__I = invoker("getAndAccumulate", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public func getAndAccumulate(_ a0: jint, _ a1: java$util$function$IntBinaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_getAndAccumulate_I_java$util$function$IntBinaryOperator__I(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_accumulateAndGet_I_java$util$function$IntBinaryOperator__I = invoker("accumulateAndGet", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public func accumulateAndGet(_ a0: jint, _ a1: java$util$function$IntBinaryOperator?) throws -> jint {
        return try I.java$util$concurrent$atomic$AtomicInteger_accumulateAndGet_I_java$util$function$IntBinaryOperator__I(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicInteger_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$concurrent$atomic$AtomicInteger_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$util$concurrent$atomic$AtomicInteger_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$util$concurrent$atomic$AtomicInteger_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$util$concurrent$atomic$AtomicInteger_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
}

public typealias java$util$concurrent$atomic$AtomicInteger$Impl = java$util$concurrent$atomic$AtomicInteger

open class java$util$concurrent$atomic$AtomicLong : java$lang$Number {
    private typealias J = java$util$concurrent$atomic$AtomicLong
    private typealias I = java$util$concurrent$atomic$AtomicLong$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/AtomicLong"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/AtomicLong" }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_init_J__V = constructor((jlong.jniType))
    public convenience init!(_ a0: jlong) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicLong_init_J__V(a0))
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$concurrent$atomic$AtomicLong_init__V())
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_get__J = invoker("get", returns: jlong.jniType)
    public func get() throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_get__J(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_set_J__V = invoker("set", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func set(_ a0: jlong) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicLong_set_J__V(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_lazySet_J__V = invoker("lazySet", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func lazySet(_ a0: jlong) throws -> Void {
        return try I.java$util$concurrent$atomic$AtomicLong_lazySet_J__V(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_getAndSet_J__J = invoker("getAndSet", returns: jlong.jniType, arguments: (jlong.jniType))
    public func getAndSet(_ a0: jlong) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_getAndSet_J__J(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_compareAndSet_J_J__Z = invoker("compareAndSet", returns: jboolean.jniType, arguments: (jlong.jniType, jlong.jniType))
    public func compareAndSet(_ a0: jlong, _ a1: jlong) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicLong_compareAndSet_J_J__Z(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_weakCompareAndSet_J_J__Z = invoker("weakCompareAndSet", returns: jboolean.jniType, arguments: (jlong.jniType, jlong.jniType))
    public func weakCompareAndSet(_ a0: jlong, _ a1: jlong) throws -> jboolean {
        return try I.java$util$concurrent$atomic$AtomicLong_weakCompareAndSet_J_J__Z(jobj)(a0, a1)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_getAndIncrement__J = invoker("getAndIncrement", returns: jlong.jniType)
    public func getAndIncrement() throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_getAndIncrement__J(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_getAndDecrement__J = invoker("getAndDecrement", returns: jlong.jniType)
    public func getAndDecrement() throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_getAndDecrement__J(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_getAndAdd_J__J = invoker("getAndAdd", returns: jlong.jniType, arguments: (jlong.jniType))
    public func getAndAdd(_ a0: jlong) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_getAndAdd_J__J(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_incrementAndGet__J = invoker("incrementAndGet", returns: jlong.jniType)
    public func incrementAndGet() throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_incrementAndGet__J(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_decrementAndGet__J = invoker("decrementAndGet", returns: jlong.jniType)
    public func decrementAndGet() throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_decrementAndGet__J(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_addAndGet_J__J = invoker("addAndGet", returns: jlong.jniType, arguments: (jlong.jniType))
    public func addAndGet(_ a0: jlong) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_addAndGet_J__J(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_getAndUpdate_java$util$function$LongUnaryOperator__J = invoker("getAndUpdate", returns: jlong.jniType, arguments: (JObjectType("java/util/function/LongUnaryOperator")))
    public func getAndUpdate(_ a0: java$util$function$LongUnaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_getAndUpdate_java$util$function$LongUnaryOperator__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_updateAndGet_java$util$function$LongUnaryOperator__J = invoker("updateAndGet", returns: jlong.jniType, arguments: (JObjectType("java/util/function/LongUnaryOperator")))
    public func updateAndGet(_ a0: java$util$function$LongUnaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_updateAndGet_java$util$function$LongUnaryOperator__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_getAndAccumulate_J_java$util$function$LongBinaryOperator__J = invoker("getAndAccumulate", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public func getAndAccumulate(_ a0: jlong, _ a1: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_getAndAccumulate_J_java$util$function$LongBinaryOperator__J(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_accumulateAndGet_J_java$util$function$LongBinaryOperator__J = invoker("accumulateAndGet", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public func accumulateAndGet(_ a0: jlong, _ a1: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try I.java$util$concurrent$atomic$AtomicLong_accumulateAndGet_J_java$util$function$LongBinaryOperator__J(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$concurrent$atomic$AtomicLong_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$concurrent$atomic$AtomicLong_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$util$concurrent$atomic$AtomicLong_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$util$concurrent$atomic$AtomicLong_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$util$concurrent$atomic$AtomicLong_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
}

public typealias java$util$concurrent$atomic$AtomicLong$Impl = java$util$concurrent$atomic$AtomicLong

open class java$util$concurrent$atomic$DoubleAccumulator : java$util$concurrent$atomic$Striped64 {
    private typealias J = java$util$concurrent$atomic$DoubleAccumulator
    private typealias I = java$util$concurrent$atomic$DoubleAccumulator$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/DoubleAccumulator"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/DoubleAccumulator" }

    fileprivate static let java$util$concurrent$atomic$DoubleAccumulator_init_java$util$function$DoubleBinaryOperator_D__V = constructor((JObjectType("java/util/function/DoubleBinaryOperator"), jdouble.jniType))
    public convenience init!(_ a0: java$util$function$DoubleBinaryOperator?, _ a1: jdouble) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$DoubleAccumulator_init_java$util$function$DoubleBinaryOperator_D__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$concurrent$atomic$DoubleAccumulator_accumulate_D__V = invoker("accumulate", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func accumulate(_ a0: jdouble) throws -> Void {
        return try I.java$util$concurrent$atomic$DoubleAccumulator_accumulate_D__V(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$DoubleAccumulator_get__D = invoker("get", returns: jdouble.jniType)
    public func get() throws -> jdouble {
        return try I.java$util$concurrent$atomic$DoubleAccumulator_get__D(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$DoubleAccumulator_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$util$concurrent$atomic$DoubleAccumulator_reset__V(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$DoubleAccumulator_getThenReset__D = invoker("getThenReset", returns: jdouble.jniType)
    public func getThenReset() throws -> jdouble {
        return try I.java$util$concurrent$atomic$DoubleAccumulator_getThenReset__D(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$DoubleAccumulator_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$concurrent$atomic$DoubleAccumulator_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    fileprivate static let java$util$concurrent$atomic$DoubleAccumulator_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$util$concurrent$atomic$DoubleAccumulator_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$util$concurrent$atomic$DoubleAccumulator_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
}

public typealias java$util$concurrent$atomic$DoubleAccumulator$Impl = java$util$concurrent$atomic$DoubleAccumulator

open class java$util$concurrent$atomic$DoubleAdder : java$util$concurrent$atomic$Striped64 {
    private typealias J = java$util$concurrent$atomic$DoubleAdder
    private typealias I = java$util$concurrent$atomic$DoubleAdder$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/DoubleAdder"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/DoubleAdder" }

    fileprivate static let java$util$concurrent$atomic$DoubleAdder_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$concurrent$atomic$DoubleAdder_init__V())
    }

    fileprivate static let java$util$concurrent$atomic$DoubleAdder_add_D__V = invoker("add", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func add(_ a0: jdouble) throws -> Void {
        return try I.java$util$concurrent$atomic$DoubleAdder_add_D__V(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$DoubleAdder_sum__D = invoker("sum", returns: jdouble.jniType)
    public func sum() throws -> jdouble {
        return try I.java$util$concurrent$atomic$DoubleAdder_sum__D(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$DoubleAdder_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$util$concurrent$atomic$DoubleAdder_reset__V(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$DoubleAdder_sumThenReset__D = invoker("sumThenReset", returns: jdouble.jniType)
    public func sumThenReset() throws -> jdouble {
        return try I.java$util$concurrent$atomic$DoubleAdder_sumThenReset__D(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$DoubleAdder_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$concurrent$atomic$DoubleAdder_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    fileprivate static let java$util$concurrent$atomic$DoubleAdder_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$util$concurrent$atomic$DoubleAdder_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$util$concurrent$atomic$DoubleAdder_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
}

public typealias java$util$concurrent$atomic$DoubleAdder$Impl = java$util$concurrent$atomic$DoubleAdder

open class java$util$concurrent$atomic$LongAccumulator : java$util$concurrent$atomic$Striped64 {
    private typealias J = java$util$concurrent$atomic$LongAccumulator
    private typealias I = java$util$concurrent$atomic$LongAccumulator$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/LongAccumulator"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/LongAccumulator" }

    fileprivate static let java$util$concurrent$atomic$LongAccumulator_init_java$util$function$LongBinaryOperator_J__V = constructor((JObjectType("java/util/function/LongBinaryOperator"), jlong.jniType))
    public convenience init!(_ a0: java$util$function$LongBinaryOperator?, _ a1: jlong) throws {
        try self.init(constructor: I.java$util$concurrent$atomic$LongAccumulator_init_java$util$function$LongBinaryOperator_J__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$concurrent$atomic$LongAccumulator_accumulate_J__V = invoker("accumulate", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func accumulate(_ a0: jlong) throws -> Void {
        return try I.java$util$concurrent$atomic$LongAccumulator_accumulate_J__V(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$LongAccumulator_get__J = invoker("get", returns: jlong.jniType)
    public func get() throws -> jlong {
        return try I.java$util$concurrent$atomic$LongAccumulator_get__J(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$LongAccumulator_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$util$concurrent$atomic$LongAccumulator_reset__V(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$LongAccumulator_getThenReset__J = invoker("getThenReset", returns: jlong.jniType)
    public func getThenReset() throws -> jlong {
        return try I.java$util$concurrent$atomic$LongAccumulator_getThenReset__J(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$LongAccumulator_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$concurrent$atomic$LongAccumulator_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$util$concurrent$atomic$LongAccumulator_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$util$concurrent$atomic$LongAccumulator_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$util$concurrent$atomic$LongAccumulator_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
}

public typealias java$util$concurrent$atomic$LongAccumulator$Impl = java$util$concurrent$atomic$LongAccumulator

open class java$util$concurrent$atomic$LongAdder : java$util$concurrent$atomic$Striped64 {
    private typealias J = java$util$concurrent$atomic$LongAdder
    private typealias I = java$util$concurrent$atomic$LongAdder$Impl

    /// Returns the internal JNI name for this class: "java/util/concurrent/atomic/LongAdder"
    open class override func jniName() -> String { return "java/util/concurrent/atomic/LongAdder" }

    fileprivate static let java$util$concurrent$atomic$LongAdder_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$concurrent$atomic$LongAdder_init__V())
    }

    fileprivate static let java$util$concurrent$atomic$LongAdder_add_J__V = invoker("add", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func add(_ a0: jlong) throws -> Void {
        return try I.java$util$concurrent$atomic$LongAdder_add_J__V(jobj)(a0)
    }

    fileprivate static let java$util$concurrent$atomic$LongAdder_increment__V = invoker("increment", returns: JVoid.jniType)
    public func increment() throws -> Void {
        return try I.java$util$concurrent$atomic$LongAdder_increment__V(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$LongAdder_decrement__V = invoker("decrement", returns: JVoid.jniType)
    public func decrement() throws -> Void {
        return try I.java$util$concurrent$atomic$LongAdder_decrement__V(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$LongAdder_sum__J = invoker("sum", returns: jlong.jniType)
    public func sum() throws -> jlong {
        return try I.java$util$concurrent$atomic$LongAdder_sum__J(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$LongAdder_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$util$concurrent$atomic$LongAdder_reset__V(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$LongAdder_sumThenReset__J = invoker("sumThenReset", returns: jlong.jniType)
    public func sumThenReset() throws -> jlong {
        return try I.java$util$concurrent$atomic$LongAdder_sumThenReset__J(jobj)()
    }

    fileprivate static let java$util$concurrent$atomic$LongAdder_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$concurrent$atomic$LongAdder_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$util$concurrent$atomic$LongAdder_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$util$concurrent$atomic$LongAdder_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$util$concurrent$atomic$LongAdder_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
}

public typealias java$util$concurrent$atomic$LongAdder$Impl = java$util$concurrent$atomic$LongAdder

