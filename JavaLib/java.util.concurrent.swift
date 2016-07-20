import KanjiVM

public class java$util$concurrent$ArrayBlockingQueue : java$util$AbstractQueue, java$util$concurrent$BlockingQueue, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ArrayBlockingQueue"
    public class override func jniName() -> String { return "java/util/concurrent/ArrayBlockingQueue" }

    private static let java$util$concurrent$ArrayBlockingQueue_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_init_I__V(a0))
    }

    private static let java$util$concurrent$ArrayBlockingQueue_init_I_Z__V = constructor((jint.jniType, jboolean.jniType))
    public convenience init!(_ a0: jint, _ a1: jboolean) throws {
        try self.init(constructor: java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_init_I_Z__V(a0, a1))
    }

    private static let java$util$concurrent$ArrayBlockingQueue_init_I_Z_java$util$Collection__V = constructor((jint.jniType, jboolean.jniType, JObjectType("java/util/Collection")))
    public convenience init!(_ a0: jint, _ a1: jboolean, _ a2: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_init_I_Z_java$util$Collection__V(a0, a1, a2?.jobj ?? nil))
    }

    private static let java$util$concurrent$ArrayBlockingQueue_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ArrayBlockingQueue_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ArrayBlockingQueue_put_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_put_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ArrayBlockingQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$ArrayBlockingQueue_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ArrayBlockingQueue_take__java$lang$Object = invoker("take", returns: JObjectType("java/lang/Object"))
    public func take() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_take__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ArrayBlockingQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ArrayBlockingQueue_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ArrayBlockingQueue_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$ArrayBlockingQueue_remainingCapacity__I = invoker("remainingCapacity", returns: jint.jniType)
    public func remainingCapacity() throws -> jint {
        return try java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_remainingCapacity__I(jobj)()
    }

    private static let java$util$concurrent$ArrayBlockingQueue_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ArrayBlockingQueue_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ArrayBlockingQueue_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ArrayBlockingQueue_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let java$util$concurrent$ArrayBlockingQueue_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$ArrayBlockingQueue_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$ArrayBlockingQueue_drainTo_java$util$Collection__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection")))
    public func drainTo(a0: java$util$Collection?) throws -> jint {
        return try java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_drainTo_java$util$Collection__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ArrayBlockingQueue_drainTo_java$util$Collection_I__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection"), jint.jniType))
    public func drainTo(a0: java$util$Collection?, _ a1: jint) throws -> jint {
        return try java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_drainTo_java$util$Collection_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$ArrayBlockingQueue_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$ArrayBlockingQueue_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ArrayBlockingQueue$Impl.java$util$concurrent$ArrayBlockingQueue_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$concurrent$ArrayBlockingQueue$Impl = java$util$concurrent$ArrayBlockingQueue

public class java$util$concurrent$ConcurrentLinkedQueue : java$util$AbstractQueue, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ConcurrentLinkedQueue"
    public class override func jniName() -> String { return "java/util/concurrent/ConcurrentLinkedQueue" }

    private static let java$util$concurrent$ConcurrentLinkedQueue_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ConcurrentLinkedQueue$Impl.java$util$concurrent$ConcurrentLinkedQueue_init__V())
    }

    private static let java$util$concurrent$ConcurrentLinkedQueue_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentLinkedQueue$Impl.java$util$concurrent$ConcurrentLinkedQueue_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$ConcurrentLinkedQueue_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentLinkedQueue_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentLinkedQueue$Impl.java$util$concurrent$ConcurrentLinkedQueue_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentLinkedQueue_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedQueue$Impl.java$util$concurrent$ConcurrentLinkedQueue_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedQueue_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedQueue$Impl.java$util$concurrent$ConcurrentLinkedQueue_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedQueue_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    private static let java$util$concurrent$ConcurrentLinkedQueue_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$ConcurrentLinkedQueue_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentLinkedQueue_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentLinkedQueue_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$ConcurrentLinkedQueue_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentLinkedQueue_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let java$util$concurrent$ConcurrentLinkedQueue_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$ConcurrentLinkedQueue_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedQueue$Impl.java$util$concurrent$ConcurrentLinkedQueue_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$concurrent$ConcurrentLinkedQueue$Impl = java$util$concurrent$ConcurrentLinkedQueue

public class java$util$concurrent$DelayQueue : java$util$AbstractQueue, java$util$concurrent$BlockingQueue {
    /// Returns the internal JNI name for this class: "java/util/concurrent/DelayQueue"
    public class override func jniName() -> String { return "java/util/concurrent/DelayQueue" }

    private static let java$util$concurrent$DelayQueue_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_init__V())
    }

    private static let java$util$concurrent$DelayQueue_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$DelayQueue_add_java$util$concurrent$Delayed__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/util/concurrent/Delayed")))
    public func add(a0: java$util$concurrent$Delayed?) throws -> jboolean {
        return try java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_add_java$util$concurrent$Delayed__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$DelayQueue_offer_java$util$concurrent$Delayed__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/util/concurrent/Delayed")))
    public func offer(a0: java$util$concurrent$Delayed?) throws -> jboolean {
        return try java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_offer_java$util$concurrent$Delayed__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$DelayQueue_put_java$util$concurrent$Delayed__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/Delayed")))
    public func put(a0: java$util$concurrent$Delayed?) throws -> Void {
        return try java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_put_java$util$concurrent$Delayed__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$DelayQueue_offer_java$util$concurrent$Delayed_J_java$util$concurrent$TimeUnit__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/util/concurrent/Delayed"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func offer(a0: java$util$concurrent$Delayed?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_offer_java$util$concurrent$Delayed_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$DelayQueue_poll__java$util$concurrent$Delayed = invoker("poll", returns: JObjectType("java/util/concurrent/Delayed"))
    public func poll() throws -> java$util$concurrent$Delayed? {
        return try JVM.sharedJVM.construct(java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_poll__java$util$concurrent$Delayed(jobj)()) as java$util$concurrent$Delayed$Impl?
    }

    private static let java$util$concurrent$DelayQueue_take__java$util$concurrent$Delayed = invoker("take", returns: JObjectType("java/util/concurrent/Delayed"))
    public func take() throws -> java$util$concurrent$Delayed? {
        return try JVM.sharedJVM.construct(java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_take__java$util$concurrent$Delayed(jobj)()) as java$util$concurrent$Delayed$Impl?
    }

    private static let java$util$concurrent$DelayQueue_poll_J_java$util$concurrent$TimeUnit__java$util$concurrent$Delayed = invoker("poll", returns: JObjectType("java/util/concurrent/Delayed"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$Delayed? {
        return try JVM.sharedJVM.construct(java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_poll_J_java$util$concurrent$TimeUnit__java$util$concurrent$Delayed(jobj)(a0, a1?.jobj ?? nil)) as java$util$concurrent$Delayed$Impl?
    }

    private static let java$util$concurrent$DelayQueue_peek__java$util$concurrent$Delayed = invoker("peek", returns: JObjectType("java/util/concurrent/Delayed"))
    public func peek() throws -> java$util$concurrent$Delayed? {
        return try JVM.sharedJVM.construct(java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_peek__java$util$concurrent$Delayed(jobj)()) as java$util$concurrent$Delayed$Impl?
    }

    private static let java$util$concurrent$DelayQueue_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$DelayQueue_drainTo_java$util$Collection__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection")))
    public func drainTo(a0: java$util$Collection?) throws -> jint {
        return try java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_drainTo_java$util$Collection__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$DelayQueue_drainTo_java$util$Collection_I__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection"), jint.jniType))
    public func drainTo(a0: java$util$Collection?, _ a1: jint) throws -> jint {
        return try java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_drainTo_java$util$Collection_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$DelayQueue_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$DelayQueue_remainingCapacity__I = invoker("remainingCapacity", returns: jint.jniType)
    public func remainingCapacity() throws -> jint {
        return try java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_remainingCapacity__I(jobj)()
    }

    private static let java$util$concurrent$DelayQueue_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    private static let java$util$concurrent$DelayQueue_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let java$util$concurrent$DelayQueue_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$DelayQueue_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$DelayQueue_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$DelayQueue_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$DelayQueue_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$DelayQueue_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$DelayQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$DelayQueue_take__java$lang$Object = invoker("take", returns: JObjectType("java/lang/Object"))
    public func take() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_take__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$DelayQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$DelayQueue_put_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$DelayQueue$Impl.java$util$concurrent$DelayQueue_put_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$concurrent$DelayQueue$Impl = java$util$concurrent$DelayQueue

public class java$util$concurrent$LinkedBlockingDeque : java$util$AbstractQueue, java$util$concurrent$BlockingDeque, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/LinkedBlockingDeque"
    public class override func jniName() -> String { return "java/util/concurrent/LinkedBlockingDeque" }

    private static let java$util$concurrent$LinkedBlockingDeque_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_init__V())
    }

    private static let java$util$concurrent$LinkedBlockingDeque_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_init_I__V(a0))
    }

    private static let java$util$concurrent$LinkedBlockingDeque_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$LinkedBlockingDeque_addFirst_java$lang$Object__V = invoker("addFirst", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func addFirst(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_addFirst_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_addLast_java$lang$Object__V = invoker("addLast", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func addLast(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_addLast_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_offerFirst_java$lang$Object__Z = invoker("offerFirst", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offerFirst(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_offerFirst_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_offerLast_java$lang$Object__Z = invoker("offerLast", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offerLast(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_offerLast_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_putFirst_java$lang$Object__V = invoker("putFirst", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func putFirst(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_putFirst_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_putLast_java$lang$Object__V = invoker("putLast", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func putLast(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_putLast_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_offerFirst_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offerFirst", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func offerFirst(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_offerFirst_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_offerLast_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offerLast", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func offerLast(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_offerLast_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_removeFirst__java$lang$Object = invoker("removeFirst", returns: JObjectType("java/lang/Object"))
    public func removeFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_removeFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_removeLast__java$lang$Object = invoker("removeLast", returns: JObjectType("java/lang/Object"))
    public func removeLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_removeLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_pollFirst__java$lang$Object = invoker("pollFirst", returns: JObjectType("java/lang/Object"))
    public func pollFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_pollFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_pollLast__java$lang$Object = invoker("pollLast", returns: JObjectType("java/lang/Object"))
    public func pollLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_pollLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_takeFirst__java$lang$Object = invoker("takeFirst", returns: JObjectType("java/lang/Object"))
    public func takeFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_takeFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_takeLast__java$lang$Object = invoker("takeLast", returns: JObjectType("java/lang/Object"))
    public func takeLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_takeLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_pollFirst_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("pollFirst", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func pollFirst(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_pollFirst_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_pollLast_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("pollLast", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func pollLast(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_pollLast_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_getFirst__java$lang$Object = invoker("getFirst", returns: JObjectType("java/lang/Object"))
    public func getFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_getFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_getLast__java$lang$Object = invoker("getLast", returns: JObjectType("java/lang/Object"))
    public func getLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_getLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_peekFirst__java$lang$Object = invoker("peekFirst", returns: JObjectType("java/lang/Object"))
    public func peekFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_peekFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_peekLast__java$lang$Object = invoker("peekLast", returns: JObjectType("java/lang/Object"))
    public func peekLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_peekLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_removeFirstOccurrence_java$lang$Object__Z = invoker("removeFirstOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeFirstOccurrence(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_removeFirstOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_removeLastOccurrence_java$lang$Object__Z = invoker("removeLastOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeLastOccurrence(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_removeLastOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$LinkedBlockingDeque_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_put_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_put_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_remove__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$LinkedBlockingDeque_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_take__java$lang$Object = invoker("take", returns: JObjectType("java/lang/Object"))
    public func take() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_take__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_poll_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_poll_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_element__java$lang$Object = invoker("element", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$LinkedBlockingDeque_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_remainingCapacity__I = invoker("remainingCapacity", returns: jint.jniType)
    public func remainingCapacity() throws -> jint {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_remainingCapacity__I(jobj)()
    }

    private static let java$util$concurrent$LinkedBlockingDeque_drainTo_java$util$Collection__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection")))
    public func drainTo(a0: java$util$Collection?) throws -> jint {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_drainTo_java$util$Collection__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_drainTo_java$util$Collection_I__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection"), jint.jniType))
    public func drainTo(a0: java$util$Collection?, _ a1: jint) throws -> jint {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_drainTo_java$util$Collection_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_push_java$lang$Object__V = invoker("push", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func push(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_push_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingDeque_pop__java$lang$Object = invoker("pop", returns: JObjectType("java/lang/Object"))
    public func pop() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_pop__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$LinkedBlockingDeque_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$LinkedBlockingDeque_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$LinkedBlockingDeque_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    private static let java$util$concurrent$LinkedBlockingDeque_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let java$util$concurrent$LinkedBlockingDeque_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$LinkedBlockingDeque_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$LinkedBlockingDeque_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$LinkedBlockingDeque_descendingIterator__java$util$Iterator = invoker("descendingIterator", returns: JObjectType("java/util/Iterator"))
    public func descendingIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_descendingIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingDeque_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingDeque$Impl.java$util$concurrent$LinkedBlockingDeque_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$concurrent$LinkedBlockingDeque$Impl = java$util$concurrent$LinkedBlockingDeque

public class java$util$concurrent$LinkedBlockingQueue : java$util$AbstractQueue, java$util$concurrent$BlockingQueue, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/LinkedBlockingQueue"
    public class override func jniName() -> String { return "java/util/concurrent/LinkedBlockingQueue" }

    private static let java$util$concurrent$LinkedBlockingQueue_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_init__V())
    }

    private static let java$util$concurrent$LinkedBlockingQueue_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_init_I__V(a0))
    }

    private static let java$util$concurrent$LinkedBlockingQueue_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$LinkedBlockingQueue_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$LinkedBlockingQueue_remainingCapacity__I = invoker("remainingCapacity", returns: jint.jniType)
    public func remainingCapacity() throws -> jint {
        return try java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_remainingCapacity__I(jobj)()
    }

    private static let java$util$concurrent$LinkedBlockingQueue_put_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_put_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingQueue_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingQueue_take__java$lang$Object = invoker("take", returns: JObjectType("java/lang/Object"))
    public func take() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_take__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingQueue_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingQueue_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedBlockingQueue_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$LinkedBlockingQueue_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$LinkedBlockingQueue_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    private static let java$util$concurrent$LinkedBlockingQueue_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let java$util$concurrent$LinkedBlockingQueue_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$LinkedBlockingQueue_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$LinkedBlockingQueue_drainTo_java$util$Collection__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection")))
    public func drainTo(a0: java$util$Collection?) throws -> jint {
        return try java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_drainTo_java$util$Collection__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedBlockingQueue_drainTo_java$util$Collection_I__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection"), jint.jniType))
    public func drainTo(a0: java$util$Collection?, _ a1: jint) throws -> jint {
        return try java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_drainTo_java$util$Collection_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$LinkedBlockingQueue_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$LinkedBlockingQueue_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedBlockingQueue$Impl.java$util$concurrent$LinkedBlockingQueue_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$concurrent$LinkedBlockingQueue$Impl = java$util$concurrent$LinkedBlockingQueue

public class java$util$concurrent$LinkedTransferQueue : java$util$AbstractQueue, java$util$concurrent$TransferQueue, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/LinkedTransferQueue"
    public class override func jniName() -> String { return "java/util/concurrent/LinkedTransferQueue" }

    private static let java$util$concurrent$LinkedTransferQueue_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    private static let java$util$concurrent$LinkedTransferQueue_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_init__V())
    }

    private static let java$util$concurrent$LinkedTransferQueue_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$LinkedTransferQueue_put_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_put_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedTransferQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedTransferQueue_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedTransferQueue_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$LinkedTransferQueue_tryTransfer_java$lang$Object__Z = invoker("tryTransfer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func tryTransfer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_tryTransfer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedTransferQueue_transfer_java$lang$Object__V = invoker("transfer", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func transfer(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_transfer_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedTransferQueue_tryTransfer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("tryTransfer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func tryTransfer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_tryTransfer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedTransferQueue_take__java$lang$Object = invoker("take", returns: JObjectType("java/lang/Object"))
    public func take() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_take__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedTransferQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedTransferQueue_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedTransferQueue_drainTo_java$util$Collection__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection")))
    public func drainTo(a0: java$util$Collection?) throws -> jint {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_drainTo_java$util$Collection__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$LinkedTransferQueue_drainTo_java$util$Collection_I__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection"), jint.jniType))
    public func drainTo(a0: java$util$Collection?, _ a1: jint) throws -> jint {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_drainTo_java$util$Collection_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$LinkedTransferQueue_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$LinkedTransferQueue_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$LinkedTransferQueue_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    private static let java$util$concurrent$LinkedTransferQueue_hasWaitingConsumer__Z = invoker("hasWaitingConsumer", returns: jboolean.jniType)
    public func hasWaitingConsumer() throws -> jboolean {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_hasWaitingConsumer__Z(jobj)()
    }

    private static let java$util$concurrent$LinkedTransferQueue_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$LinkedTransferQueue_getWaitingConsumerCount__I = invoker("getWaitingConsumerCount", returns: jint.jniType)
    public func getWaitingConsumerCount() throws -> jint {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_getWaitingConsumerCount__I(jobj)()
    }

    private static let java$util$concurrent$LinkedTransferQueue_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$LinkedTransferQueue_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$LinkedTransferQueue_remainingCapacity__I = invoker("remainingCapacity", returns: jint.jniType)
    public func remainingCapacity() throws -> jint {
        return try java$util$concurrent$LinkedTransferQueue$Impl.java$util$concurrent$LinkedTransferQueue_remainingCapacity__I(jobj)()
    }

}

public typealias java$util$concurrent$LinkedTransferQueue$Impl = java$util$concurrent$LinkedTransferQueue

public class java$util$concurrent$PriorityBlockingQueue : java$util$AbstractQueue, java$util$concurrent$BlockingQueue, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/PriorityBlockingQueue"
    public class override func jniName() -> String { return "java/util/concurrent/PriorityBlockingQueue" }

    private static let java$util$concurrent$PriorityBlockingQueue_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_init__V())
    }

    private static let java$util$concurrent$PriorityBlockingQueue_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_init_I__V(a0))
    }

    private static let java$util$concurrent$PriorityBlockingQueue_init_I_java$util$Comparator__V = constructor((jint.jniType, JObjectType("java/util/Comparator")))
    public convenience init!(_ a0: jint, _ a1: java$util$Comparator?) throws {
        try self.init(constructor: java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_init_I_java$util$Comparator__V(a0, a1?.jobj ?? nil))
    }

    private static let java$util$concurrent$PriorityBlockingQueue_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$PriorityBlockingQueue_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$PriorityBlockingQueue_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$PriorityBlockingQueue_put_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_put_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$PriorityBlockingQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$PriorityBlockingQueue_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$PriorityBlockingQueue_take__java$lang$Object = invoker("take", returns: JObjectType("java/lang/Object"))
    public func take() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_take__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$PriorityBlockingQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$PriorityBlockingQueue_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$PriorityBlockingQueue_comparator__java$util$Comparator = invoker("comparator", returns: JObjectType("java/util/Comparator"))
    public func comparator() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_comparator__java$util$Comparator(jobj)()) as java$util$Comparator$Impl?
    }

    private static let java$util$concurrent$PriorityBlockingQueue_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$PriorityBlockingQueue_remainingCapacity__I = invoker("remainingCapacity", returns: jint.jniType)
    public func remainingCapacity() throws -> jint {
        return try java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_remainingCapacity__I(jobj)()
    }

    private static let java$util$concurrent$PriorityBlockingQueue_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$PriorityBlockingQueue_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$PriorityBlockingQueue_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    private static let java$util$concurrent$PriorityBlockingQueue_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$PriorityBlockingQueue_drainTo_java$util$Collection__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection")))
    public func drainTo(a0: java$util$Collection?) throws -> jint {
        return try java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_drainTo_java$util$Collection__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$PriorityBlockingQueue_drainTo_java$util$Collection_I__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection"), jint.jniType))
    public func drainTo(a0: java$util$Collection?, _ a1: jint) throws -> jint {
        return try java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_drainTo_java$util$Collection_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$PriorityBlockingQueue_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$PriorityBlockingQueue_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let java$util$concurrent$PriorityBlockingQueue_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$PriorityBlockingQueue_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$PriorityBlockingQueue$Impl.java$util$concurrent$PriorityBlockingQueue_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$concurrent$PriorityBlockingQueue$Impl = java$util$concurrent$PriorityBlockingQueue

public class java$util$concurrent$SynchronousQueue : java$util$AbstractQueue, java$util$concurrent$BlockingQueue, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/SynchronousQueue"
    public class override func jniName() -> String { return "java/util/concurrent/SynchronousQueue" }

    private static let java$util$concurrent$SynchronousQueue_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_init__V())
    }

    private static let java$util$concurrent$SynchronousQueue_init_Z__V = constructor((jboolean.jniType))
    public convenience init!(_ a0: jboolean) throws {
        try self.init(constructor: java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_init_Z__V(a0))
    }

    private static let java$util$concurrent$SynchronousQueue_put_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_put_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$SynchronousQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$SynchronousQueue_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$SynchronousQueue_take__java$lang$Object = invoker("take", returns: JObjectType("java/lang/Object"))
    public func take() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_take__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$SynchronousQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$SynchronousQueue_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$SynchronousQueue_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    private static let java$util$concurrent$SynchronousQueue_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$SynchronousQueue_remainingCapacity__I = invoker("remainingCapacity", returns: jint.jniType)
    public func remainingCapacity() throws -> jint {
        return try java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_remainingCapacity__I(jobj)()
    }

    private static let java$util$concurrent$SynchronousQueue_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$SynchronousQueue_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$SynchronousQueue_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$SynchronousQueue_containsAll_java$util$Collection__Z = invoker("containsAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$SynchronousQueue_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$SynchronousQueue_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$SynchronousQueue_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$SynchronousQueue_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$SynchronousQueue_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    private static let java$util$concurrent$SynchronousQueue_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    private static let java$util$concurrent$SynchronousQueue_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let java$util$concurrent$SynchronousQueue_drainTo_java$util$Collection__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection")))
    public func drainTo(a0: java$util$Collection?) throws -> jint {
        return try java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_drainTo_java$util$Collection__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$SynchronousQueue_drainTo_java$util$Collection_I__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection"), jint.jniType))
    public func drainTo(a0: java$util$Collection?, _ a1: jint) throws -> jint {
        return try java$util$concurrent$SynchronousQueue$Impl.java$util$concurrent$SynchronousQueue_drainTo_java$util$Collection_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias java$util$concurrent$SynchronousQueue$Impl = java$util$concurrent$SynchronousQueue

public class java$util$concurrent$ConcurrentSkipListSet : java$util$AbstractSet, java$util$NavigableSet, java$lang$Cloneable, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ConcurrentSkipListSet"
    public class override func jniName() -> String { return "java/util/concurrent/ConcurrentSkipListSet" }

    private static let java$util$concurrent$ConcurrentSkipListSet_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_init__V())
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_init_java$util$Comparator__V = constructor((JObjectType("java/util/Comparator")))
    public convenience init!(_ a0: java$util$Comparator?) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_init_java$util$Comparator__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_init_java$util$SortedSet__V = constructor((JObjectType("java/util/SortedSet")))
    public convenience init!(_ a0: java$util$SortedSet?) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_init_java$util$SortedSet__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_clone__java$util$concurrent$ConcurrentSkipListSet = invoker("clone", returns: JObjectType("java/util/concurrent/ConcurrentSkipListSet"))
    public func clone() throws -> java$util$concurrent$ConcurrentSkipListSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_clone__java$util$concurrent$ConcurrentSkipListSet(jobj)()) as java$util$concurrent$ConcurrentSkipListSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$ConcurrentSkipListSet_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    private static let java$util$concurrent$ConcurrentSkipListSet_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentSkipListSet_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentSkipListSet_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentSkipListSet_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$ConcurrentSkipListSet_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$ConcurrentSkipListSet_descendingIterator__java$util$Iterator = invoker("descendingIterator", returns: JObjectType("java/util/Iterator"))
    public func descendingIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_descendingIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentSkipListSet_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$ConcurrentSkipListSet_lower_java$lang$Object__java$lang$Object = invoker("lower", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func lower(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_lower_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_floor_java$lang$Object__java$lang$Object = invoker("floor", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func floor(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_floor_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_ceiling_java$lang$Object__java$lang$Object = invoker("ceiling", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func ceiling(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_ceiling_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_higher_java$lang$Object__java$lang$Object = invoker("higher", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func higher(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_higher_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_pollFirst__java$lang$Object = invoker("pollFirst", returns: JObjectType("java/lang/Object"))
    public func pollFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_pollFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_pollLast__java$lang$Object = invoker("pollLast", returns: JObjectType("java/lang/Object"))
    public func pollLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_pollLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_comparator__java$util$Comparator = invoker("comparator", returns: JObjectType("java/util/Comparator"))
    public func comparator() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_comparator__java$util$Comparator(jobj)()) as java$util$Comparator$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_first__java$lang$Object = invoker("first", returns: JObjectType("java/lang/Object"))
    public func first() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_first__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_last__java$lang$Object = invoker("last", returns: JObjectType("java/lang/Object"))
    public func last() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_last__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_subSet_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableSet = invoker("subSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType, JObjectType("java/lang/Object"), jboolean.jniType))
    public func subSet(a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_subSet_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableSet(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$util$NavigableSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_headSet_java$lang$Object_Z__java$util$NavigableSet = invoker("headSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func headSet(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_headSet_java$lang$Object_Z__java$util$NavigableSet(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_tailSet_java$lang$Object_Z__java$util$NavigableSet = invoker("tailSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func tailSet(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_tailSet_java$lang$Object_Z__java$util$NavigableSet(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_subSet_java$lang$Object_java$lang$Object__java$util$NavigableSet = invoker("subSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func subSet(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_subSet_java$lang$Object_java$lang$Object__java$util$NavigableSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$NavigableSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_headSet_java$lang$Object__java$util$NavigableSet = invoker("headSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object")))
    public func headSet(a0: java$lang$Object?) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_headSet_java$lang$Object__java$util$NavigableSet(jobj)(a0?.jobj ?? nil)) as java$util$NavigableSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_tailSet_java$lang$Object__java$util$NavigableSet = invoker("tailSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object")))
    public func tailSet(a0: java$lang$Object?) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_tailSet_java$lang$Object__java$util$NavigableSet(jobj)(a0?.jobj ?? nil)) as java$util$NavigableSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_descendingSet__java$util$NavigableSet = invoker("descendingSet", returns: JObjectType("java/util/NavigableSet"))
    public func descendingSet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_descendingSet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_tailSet_java$lang$Object__java$util$SortedSet = invoker("tailSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object")))
    public func tailSet(a0: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_tailSet_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_headSet_java$lang$Object__java$util$SortedSet = invoker("headSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object")))
    public func headSet(a0: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_headSet_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListSet_subSet_java$lang$Object_java$lang$Object__java$util$SortedSet = invoker("subSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func subSet(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListSet$Impl.java$util$concurrent$ConcurrentSkipListSet_subSet_java$lang$Object_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

}

public typealias java$util$concurrent$ConcurrentSkipListSet$Impl = java$util$concurrent$ConcurrentSkipListSet

public class java$util$concurrent$CopyOnWriteArraySet : java$util$AbstractSet, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CopyOnWriteArraySet"
    public class override func jniName() -> String { return "java/util/concurrent/CopyOnWriteArraySet" }

    private static let java$util$concurrent$CopyOnWriteArraySet_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$CopyOnWriteArraySet$Impl.java$util$concurrent$CopyOnWriteArraySet_init__V())
    }

    private static let java$util$concurrent$CopyOnWriteArraySet_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$CopyOnWriteArraySet$Impl.java$util$concurrent$CopyOnWriteArraySet_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$CopyOnWriteArraySet_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$CopyOnWriteArraySet_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    private static let java$util$concurrent$CopyOnWriteArraySet_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$CopyOnWriteArraySet_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    private static let java$util$concurrent$CopyOnWriteArraySet_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let java$util$concurrent$CopyOnWriteArraySet_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$CopyOnWriteArraySet_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$CopyOnWriteArraySet_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$CopyOnWriteArraySet_containsAll_java$util$Collection__Z = invoker("containsAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$CopyOnWriteArraySet_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$CopyOnWriteArraySet_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$CopyOnWriteArraySet_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$CopyOnWriteArraySet_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$CopyOnWriteArraySet_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$CopyOnWriteArraySet_removeIf_java$util$function$Predicate__Z = invoker("removeIf", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Predicate")))
    public func removeIf(a0: java$util$function$Predicate?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArraySet$Impl.java$util$concurrent$CopyOnWriteArraySet_removeIf_java$util$function$Predicate__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArraySet_forEach_java$util$function$Consumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    public func forEach(a0: java$util$function$Consumer?) throws -> Void {
        return try java$util$concurrent$CopyOnWriteArraySet$Impl.java$util$concurrent$CopyOnWriteArraySet_forEach_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArraySet_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CopyOnWriteArraySet$Impl.java$util$concurrent$CopyOnWriteArraySet_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$concurrent$CopyOnWriteArraySet$Impl = java$util$concurrent$CopyOnWriteArraySet

public class java$util$concurrent$ConcurrentLinkedDeque : java$util$AbstractCollection, java$util$Deque, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ConcurrentLinkedDeque"
    public class override func jniName() -> String { return "java/util/concurrent/ConcurrentLinkedDeque" }

    private static let java$util$concurrent$ConcurrentLinkedDeque_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_init__V())
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_addFirst_java$lang$Object__V = invoker("addFirst", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func addFirst(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_addFirst_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_addLast_java$lang$Object__V = invoker("addLast", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func addLast(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_addLast_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_offerFirst_java$lang$Object__Z = invoker("offerFirst", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offerFirst(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_offerFirst_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_offerLast_java$lang$Object__Z = invoker("offerLast", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offerLast(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_offerLast_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_peekFirst__java$lang$Object = invoker("peekFirst", returns: JObjectType("java/lang/Object"))
    public func peekFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_peekFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_peekLast__java$lang$Object = invoker("peekLast", returns: JObjectType("java/lang/Object"))
    public func peekLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_peekLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_getFirst__java$lang$Object = invoker("getFirst", returns: JObjectType("java/lang/Object"))
    public func getFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_getFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_getLast__java$lang$Object = invoker("getLast", returns: JObjectType("java/lang/Object"))
    public func getLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_getLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_pollFirst__java$lang$Object = invoker("pollFirst", returns: JObjectType("java/lang/Object"))
    public func pollFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_pollFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_pollLast__java$lang$Object = invoker("pollLast", returns: JObjectType("java/lang/Object"))
    public func pollLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_pollLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_removeFirst__java$lang$Object = invoker("removeFirst", returns: JObjectType("java/lang/Object"))
    public func removeFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_removeFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_removeLast__java$lang$Object = invoker("removeLast", returns: JObjectType("java/lang/Object"))
    public func removeLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_removeLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentLinkedDeque_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_remove__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"))
    public func remove() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_remove__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_pop__java$lang$Object = invoker("pop", returns: JObjectType("java/lang/Object"))
    public func pop() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_pop__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_element__java$lang$Object = invoker("element", returns: JObjectType("java/lang/Object"))
    public func element() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_element__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_push_java$lang$Object__V = invoker("push", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func push(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_push_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_removeFirstOccurrence_java$lang$Object__Z = invoker("removeFirstOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeFirstOccurrence(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_removeFirstOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_removeLastOccurrence_java$lang$Object__Z = invoker("removeLastOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeLastOccurrence(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_removeLastOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentLinkedDeque_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    private static let java$util$concurrent$ConcurrentLinkedDeque_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$ConcurrentLinkedDeque_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentLinkedDeque_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$ConcurrentLinkedDeque_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$ConcurrentLinkedDeque_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentLinkedDeque_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let java$util$concurrent$ConcurrentLinkedDeque_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$ConcurrentLinkedDeque_descendingIterator__java$util$Iterator = invoker("descendingIterator", returns: JObjectType("java/util/Iterator"))
    public func descendingIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_descendingIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    private static let java$util$concurrent$ConcurrentLinkedDeque_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentLinkedDeque$Impl.java$util$concurrent$ConcurrentLinkedDeque_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$concurrent$ConcurrentLinkedDeque$Impl = java$util$concurrent$ConcurrentLinkedDeque

public class java$util$concurrent$AbstractExecutorService : java$lang$Object, java$util$concurrent$ExecutorService {
    /// Returns the internal JNI name for this class: "java/util/concurrent/AbstractExecutorService"
    public class override func jniName() -> String { return "java/util/concurrent/AbstractExecutorService" }

    private static let java$util$concurrent$AbstractExecutorService_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$AbstractExecutorService$Impl.java$util$concurrent$AbstractExecutorService_init__V())
    }

    private static let java$util$concurrent$AbstractExecutorService_submit_java$lang$Runnable__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/lang/Runnable")))
    public func submit(a0: java$lang$Runnable?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$AbstractExecutorService$Impl.java$util$concurrent$AbstractExecutorService_submit_java$lang$Runnable__java$util$concurrent$Future(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

    private static let java$util$concurrent$AbstractExecutorService_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    public func submit(a0: java$lang$Runnable?, _ a1: java$lang$Object?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$AbstractExecutorService$Impl.java$util$concurrent$AbstractExecutorService_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$Future(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

    private static let java$util$concurrent$AbstractExecutorService_submit_java$util$concurrent$Callable__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/util/concurrent/Callable")))
    public func submit(a0: java$util$concurrent$Callable?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$AbstractExecutorService$Impl.java$util$concurrent$AbstractExecutorService_submit_java$util$concurrent$Callable__java$util$concurrent$Future(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

    private static let java$util$concurrent$AbstractExecutorService_invokeAny_java$util$Collection__java$lang$Object = invoker("invokeAny", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Collection")))
    public func invokeAny(a0: java$util$Collection?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$AbstractExecutorService$Impl.java$util$concurrent$AbstractExecutorService_invokeAny_java$util$Collection__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$AbstractExecutorService_invokeAny_java$util$Collection_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("invokeAny", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Collection"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func invokeAny(a0: java$util$Collection?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$AbstractExecutorService$Impl.java$util$concurrent$AbstractExecutorService_invokeAny_java$util$Collection_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$AbstractExecutorService_invokeAll_java$util$Collection__java$util$List = invoker("invokeAll", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/Collection")))
    public func invokeAll(a0: java$util$Collection?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$util$concurrent$AbstractExecutorService$Impl.java$util$concurrent$AbstractExecutorService_invokeAll_java$util$Collection__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    private static let java$util$concurrent$AbstractExecutorService_invokeAll_java$util$Collection_J_java$util$concurrent$TimeUnit__java$util$List = invoker("invokeAll", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/Collection"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func invokeAll(a0: java$util$Collection?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$util$concurrent$AbstractExecutorService$Impl.java$util$concurrent$AbstractExecutorService_invokeAll_java$util$Collection_J_java$util$concurrent$TimeUnit__java$util$List(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$util$List$Impl?
    }

}

public typealias java$util$concurrent$AbstractExecutorService$Impl = java$util$concurrent$AbstractExecutorService

public class java$util$concurrent$ForkJoinPool : java$util$concurrent$AbstractExecutorService {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ForkJoinPool"
    public class override func jniName() -> String { return "java/util/concurrent/ForkJoinPool" }

    private static let java$util$concurrent$ForkJoinPool__defaultForkJoinWorkerThreadFactory__java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory = java$util$concurrent$ForkJoinPool.saccessor("defaultForkJoinWorkerThreadFactory", type: JObjectType("java/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory"))
    public static var defaultForkJoinWorkerThreadFactory: java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory? {
        get { return java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory$Impl(constructor: java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool__defaultForkJoinWorkerThreadFactory__java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory.getter()) }
    }

    private static let java$util$concurrent$ForkJoinPool_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_init__V())
    }

    private static let java$util$concurrent$ForkJoinPool_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_init_I__V(a0))
    }

    private static let java$util$concurrent$ForkJoinPool_init_I_java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory_java$lang$Thread$UncaughtExceptionHandler_Z__V = constructor((jint.jniType, JObjectType("java/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory"), JObjectType("java/lang/Thread$UncaughtExceptionHandler"), jboolean.jniType))
    public convenience init!(_ a0: jint, _ a1: java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory?, _ a2: java$lang$Thread$UncaughtExceptionHandler?, _ a3: jboolean) throws {
        try self.init(constructor: java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_init_I_java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory_java$lang$Thread$UncaughtExceptionHandler_Z__V(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3))
    }

    private static let java$util$concurrent$ForkJoinPool_commonPool__java$util$concurrent$ForkJoinPool = svoker("commonPool", returns: JObjectType("java/util/concurrent/ForkJoinPool"))
    public static func commonPool() throws -> java$util$concurrent$ForkJoinPool? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_commonPool__java$util$concurrent$ForkJoinPool()) as java$util$concurrent$ForkJoinPool$Impl?
    }

    private static let java$util$concurrent$ForkJoinPool_invoke_java$util$concurrent$ForkJoinTask__java$lang$Object = invoker("invoke", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/concurrent/ForkJoinTask")))
    public func invoke(a0: java$util$concurrent$ForkJoinTask?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_invoke_java$util$concurrent$ForkJoinTask__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ForkJoinPool_execute_java$util$concurrent$ForkJoinTask__V = invoker("execute", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/ForkJoinTask")))
    public func execute(a0: java$util$concurrent$ForkJoinTask?) throws -> Void {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_execute_java$util$concurrent$ForkJoinTask__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ForkJoinPool_execute_java$lang$Runnable__V = invoker("execute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func execute(a0: java$lang$Runnable?) throws -> Void {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_execute_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ForkJoinPool_submit_java$util$concurrent$ForkJoinTask__java$util$concurrent$ForkJoinTask = invoker("submit", returns: JObjectType("java/util/concurrent/ForkJoinTask"), arguments: (JObjectType("java/util/concurrent/ForkJoinTask")))
    public func submit(a0: java$util$concurrent$ForkJoinTask?) throws -> java$util$concurrent$ForkJoinTask? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_submit_java$util$concurrent$ForkJoinTask__java$util$concurrent$ForkJoinTask(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$ForkJoinTask$Impl?
    }

    private static let java$util$concurrent$ForkJoinPool_submit_java$util$concurrent$Callable__java$util$concurrent$ForkJoinTask = invoker("submit", returns: JObjectType("java/util/concurrent/ForkJoinTask"), arguments: (JObjectType("java/util/concurrent/Callable")))
    private static let java$util$concurrent$ForkJoinPool_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$ForkJoinTask = invoker("submit", returns: JObjectType("java/util/concurrent/ForkJoinTask"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ForkJoinPool_submit_java$lang$Runnable__java$util$concurrent$ForkJoinTask = invoker("submit", returns: JObjectType("java/util/concurrent/ForkJoinTask"), arguments: (JObjectType("java/lang/Runnable")))
    private static let java$util$concurrent$ForkJoinPool_invokeAll_java$util$Collection__java$util$List = invoker("invokeAll", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$ForkJoinPool_getFactory__java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory = invoker("getFactory", returns: JObjectType("java/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory"))
    public func getFactory() throws -> java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getFactory__java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory(jobj)()) as java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory$Impl?
    }

    private static let java$util$concurrent$ForkJoinPool_getUncaughtExceptionHandler__java$lang$Thread$UncaughtExceptionHandler = invoker("getUncaughtExceptionHandler", returns: JObjectType("java/lang/Thread$UncaughtExceptionHandler"))
    public func getUncaughtExceptionHandler() throws -> java$lang$Thread$UncaughtExceptionHandler? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getUncaughtExceptionHandler__java$lang$Thread$UncaughtExceptionHandler(jobj)()) as java$lang$Thread$UncaughtExceptionHandler$Impl?
    }

    private static let java$util$concurrent$ForkJoinPool_getParallelism__I = invoker("getParallelism", returns: jint.jniType)
    public func getParallelism() throws -> jint {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getParallelism__I(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_getCommonPoolParallelism__I = svoker("getCommonPoolParallelism", returns: jint.jniType)
    public static func getCommonPoolParallelism() throws -> jint {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getCommonPoolParallelism__I()
    }

    private static let java$util$concurrent$ForkJoinPool_getPoolSize__I = invoker("getPoolSize", returns: jint.jniType)
    public func getPoolSize() throws -> jint {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getPoolSize__I(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_getAsyncMode__Z = invoker("getAsyncMode", returns: jboolean.jniType)
    public func getAsyncMode() throws -> jboolean {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getAsyncMode__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_getRunningThreadCount__I = invoker("getRunningThreadCount", returns: jint.jniType)
    public func getRunningThreadCount() throws -> jint {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getRunningThreadCount__I(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_getActiveThreadCount__I = invoker("getActiveThreadCount", returns: jint.jniType)
    public func getActiveThreadCount() throws -> jint {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getActiveThreadCount__I(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_isQuiescent__Z = invoker("isQuiescent", returns: jboolean.jniType)
    public func isQuiescent() throws -> jboolean {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_isQuiescent__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_getStealCount__J = invoker("getStealCount", returns: jlong.jniType)
    public func getStealCount() throws -> jlong {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getStealCount__J(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_getQueuedTaskCount__J = invoker("getQueuedTaskCount", returns: jlong.jniType)
    public func getQueuedTaskCount() throws -> jlong {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getQueuedTaskCount__J(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_getQueuedSubmissionCount__I = invoker("getQueuedSubmissionCount", returns: jint.jniType)
    public func getQueuedSubmissionCount() throws -> jint {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_getQueuedSubmissionCount__I(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_hasQueuedSubmissions__Z = invoker("hasQueuedSubmissions", returns: jboolean.jniType)
    public func hasQueuedSubmissions() throws -> jboolean {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_hasQueuedSubmissions__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$ForkJoinPool_shutdown__V = invoker("shutdown", returns: JVoid.jniType)
    public func shutdown() throws -> Void {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_shutdown__V(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_shutdownNow__java$util$List = invoker("shutdownNow", returns: JObjectType("java/util/List"))
    public func shutdownNow() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_shutdownNow__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let java$util$concurrent$ForkJoinPool_isTerminated__Z = invoker("isTerminated", returns: jboolean.jniType)
    public func isTerminated() throws -> jboolean {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_isTerminated__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_isTerminating__Z = invoker("isTerminating", returns: jboolean.jniType)
    public func isTerminating() throws -> jboolean {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_isTerminating__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_isShutdown__Z = invoker("isShutdown", returns: jboolean.jniType)
    public func isShutdown() throws -> jboolean {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_isShutdown__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinPool_awaitTermination_J_java$util$concurrent$TimeUnit__Z = invoker("awaitTermination", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func awaitTermination(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_awaitTermination_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ForkJoinPool_awaitQuiescence_J_java$util$concurrent$TimeUnit__Z = invoker("awaitQuiescence", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func awaitQuiescence(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_awaitQuiescence_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ForkJoinPool_managedBlock_java$util$concurrent$ForkJoinPool$ManagedBlocker__V = svoker("managedBlock", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/ForkJoinPool$ManagedBlocker")))
    public static func managedBlock(a0: java$util$concurrent$ForkJoinPool$ManagedBlocker?) throws -> Void {
        return try java$util$concurrent$ForkJoinPool$Impl.java$util$concurrent$ForkJoinPool_managedBlock_java$util$concurrent$ForkJoinPool$ManagedBlocker__V(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ForkJoinPool_submit_java$util$concurrent$Callable__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/util/concurrent/Callable")))
    private static let java$util$concurrent$ForkJoinPool_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ForkJoinPool_submit_java$lang$Runnable__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/lang/Runnable")))
}

public typealias java$util$concurrent$ForkJoinPool$Impl = java$util$concurrent$ForkJoinPool

public class java$util$concurrent$ThreadPoolExecutor : java$util$concurrent$AbstractExecutorService {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ThreadPoolExecutor"
    public class override func jniName() -> String { return "java/util/concurrent/ThreadPoolExecutor" }

    private static let java$util$concurrent$ThreadPoolExecutor_init_I_I_J_java$util$concurrent$TimeUnit_java$util$concurrent$BlockingQueue__V = constructor((jint.jniType, jint.jniType, jlong.jniType, JObjectType("java/util/concurrent/TimeUnit"), JObjectType("java/util/concurrent/BlockingQueue")))
    public convenience init!(_ a0: jint, _ a1: jint, _ a2: jlong, _ a3: java$util$concurrent$TimeUnit?, _ a4: java$util$concurrent$BlockingQueue?) throws {
        try self.init(constructor: java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_init_I_I_J_java$util$concurrent$TimeUnit_java$util$concurrent$BlockingQueue__V(a0, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    private static let java$util$concurrent$ThreadPoolExecutor_init_I_I_J_java$util$concurrent$TimeUnit_java$util$concurrent$BlockingQueue_java$util$concurrent$ThreadFactory__V = constructor((jint.jniType, jint.jniType, jlong.jniType, JObjectType("java/util/concurrent/TimeUnit"), JObjectType("java/util/concurrent/BlockingQueue"), JObjectType("java/util/concurrent/ThreadFactory")))
    public convenience init!(_ a0: jint, _ a1: jint, _ a2: jlong, _ a3: java$util$concurrent$TimeUnit?, _ a4: java$util$concurrent$BlockingQueue?, _ a5: java$util$concurrent$ThreadFactory?) throws {
        try self.init(constructor: java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_init_I_I_J_java$util$concurrent$TimeUnit_java$util$concurrent$BlockingQueue_java$util$concurrent$ThreadFactory__V(a0, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil))
    }

    private static let java$util$concurrent$ThreadPoolExecutor_init_I_I_J_java$util$concurrent$TimeUnit_java$util$concurrent$BlockingQueue_java$util$concurrent$RejectedExecutionHandler__V = constructor((jint.jniType, jint.jniType, jlong.jniType, JObjectType("java/util/concurrent/TimeUnit"), JObjectType("java/util/concurrent/BlockingQueue"), JObjectType("java/util/concurrent/RejectedExecutionHandler")))
    public convenience init!(_ a0: jint, _ a1: jint, _ a2: jlong, _ a3: java$util$concurrent$TimeUnit?, _ a4: java$util$concurrent$BlockingQueue?, _ a5: java$util$concurrent$RejectedExecutionHandler?) throws {
        try self.init(constructor: java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_init_I_I_J_java$util$concurrent$TimeUnit_java$util$concurrent$BlockingQueue_java$util$concurrent$RejectedExecutionHandler__V(a0, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil))
    }

    private static let java$util$concurrent$ThreadPoolExecutor_init_I_I_J_java$util$concurrent$TimeUnit_java$util$concurrent$BlockingQueue_java$util$concurrent$ThreadFactory_java$util$concurrent$RejectedExecutionHandler__V = constructor((jint.jniType, jint.jniType, jlong.jniType, JObjectType("java/util/concurrent/TimeUnit"), JObjectType("java/util/concurrent/BlockingQueue"), JObjectType("java/util/concurrent/ThreadFactory"), JObjectType("java/util/concurrent/RejectedExecutionHandler")))
    public convenience init!(_ a0: jint, _ a1: jint, _ a2: jlong, _ a3: java$util$concurrent$TimeUnit?, _ a4: java$util$concurrent$BlockingQueue?, _ a5: java$util$concurrent$ThreadFactory?, _ a6: java$util$concurrent$RejectedExecutionHandler?) throws {
        try self.init(constructor: java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_init_I_I_J_java$util$concurrent$TimeUnit_java$util$concurrent$BlockingQueue_java$util$concurrent$ThreadFactory_java$util$concurrent$RejectedExecutionHandler__V(a0, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil))
    }

    private static let java$util$concurrent$ThreadPoolExecutor_execute_java$lang$Runnable__V = invoker("execute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func execute(a0: java$lang$Runnable?) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_execute_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ThreadPoolExecutor_shutdown__V = invoker("shutdown", returns: JVoid.jniType)
    public func shutdown() throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_shutdown__V(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_shutdownNow__java$util$List = invoker("shutdownNow", returns: JObjectType("java/util/List"))
    public func shutdownNow() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_shutdownNow__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let java$util$concurrent$ThreadPoolExecutor_isShutdown__Z = invoker("isShutdown", returns: jboolean.jniType)
    public func isShutdown() throws -> jboolean {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_isShutdown__Z(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_isTerminating__Z = invoker("isTerminating", returns: jboolean.jniType)
    public func isTerminating() throws -> jboolean {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_isTerminating__Z(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_isTerminated__Z = invoker("isTerminated", returns: jboolean.jniType)
    public func isTerminated() throws -> jboolean {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_isTerminated__Z(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_awaitTermination_J_java$util$concurrent$TimeUnit__Z = invoker("awaitTermination", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func awaitTermination(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_awaitTermination_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ThreadPoolExecutor_setThreadFactory_java$util$concurrent$ThreadFactory__V = invoker("setThreadFactory", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/ThreadFactory")))
    public func setThreadFactory(a0: java$util$concurrent$ThreadFactory?) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_setThreadFactory_java$util$concurrent$ThreadFactory__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getThreadFactory__java$util$concurrent$ThreadFactory = invoker("getThreadFactory", returns: JObjectType("java/util/concurrent/ThreadFactory"))
    public func getThreadFactory() throws -> java$util$concurrent$ThreadFactory? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getThreadFactory__java$util$concurrent$ThreadFactory(jobj)()) as java$util$concurrent$ThreadFactory$Impl?
    }

    private static let java$util$concurrent$ThreadPoolExecutor_setRejectedExecutionHandler_java$util$concurrent$RejectedExecutionHandler__V = invoker("setRejectedExecutionHandler", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/RejectedExecutionHandler")))
    public func setRejectedExecutionHandler(a0: java$util$concurrent$RejectedExecutionHandler?) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_setRejectedExecutionHandler_java$util$concurrent$RejectedExecutionHandler__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getRejectedExecutionHandler__java$util$concurrent$RejectedExecutionHandler = invoker("getRejectedExecutionHandler", returns: JObjectType("java/util/concurrent/RejectedExecutionHandler"))
    public func getRejectedExecutionHandler() throws -> java$util$concurrent$RejectedExecutionHandler? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getRejectedExecutionHandler__java$util$concurrent$RejectedExecutionHandler(jobj)()) as java$util$concurrent$RejectedExecutionHandler$Impl?
    }

    private static let java$util$concurrent$ThreadPoolExecutor_setCorePoolSize_I__V = invoker("setCorePoolSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setCorePoolSize(a0: jint) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_setCorePoolSize_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getCorePoolSize__I = invoker("getCorePoolSize", returns: jint.jniType)
    public func getCorePoolSize() throws -> jint {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getCorePoolSize__I(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_prestartCoreThread__Z = invoker("prestartCoreThread", returns: jboolean.jniType)
    public func prestartCoreThread() throws -> jboolean {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_prestartCoreThread__Z(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_prestartAllCoreThreads__I = invoker("prestartAllCoreThreads", returns: jint.jniType)
    public func prestartAllCoreThreads() throws -> jint {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_prestartAllCoreThreads__I(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_allowsCoreThreadTimeOut__Z = invoker("allowsCoreThreadTimeOut", returns: jboolean.jniType)
    public func allowsCoreThreadTimeOut() throws -> jboolean {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_allowsCoreThreadTimeOut__Z(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_allowCoreThreadTimeOut_Z__V = invoker("allowCoreThreadTimeOut", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func allowCoreThreadTimeOut(a0: jboolean) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_allowCoreThreadTimeOut_Z__V(jobj)(a0)
    }

    private static let java$util$concurrent$ThreadPoolExecutor_setMaximumPoolSize_I__V = invoker("setMaximumPoolSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaximumPoolSize(a0: jint) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_setMaximumPoolSize_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getMaximumPoolSize__I = invoker("getMaximumPoolSize", returns: jint.jniType)
    public func getMaximumPoolSize() throws -> jint {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getMaximumPoolSize__I(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_setKeepAliveTime_J_java$util$concurrent$TimeUnit__V = invoker("setKeepAliveTime", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func setKeepAliveTime(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_setKeepAliveTime_J_java$util$concurrent$TimeUnit__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getKeepAliveTime_java$util$concurrent$TimeUnit__J = invoker("getKeepAliveTime", returns: jlong.jniType, arguments: (JObjectType("java/util/concurrent/TimeUnit")))
    public func getKeepAliveTime(a0: java$util$concurrent$TimeUnit?) throws -> jlong {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getKeepAliveTime_java$util$concurrent$TimeUnit__J(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getQueue__java$util$concurrent$BlockingQueue = invoker("getQueue", returns: JObjectType("java/util/concurrent/BlockingQueue"))
    public func getQueue() throws -> java$util$concurrent$BlockingQueue? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getQueue__java$util$concurrent$BlockingQueue(jobj)()) as java$util$concurrent$BlockingQueue$Impl?
    }

    private static let java$util$concurrent$ThreadPoolExecutor_remove_java$lang$Runnable__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func remove(a0: java$lang$Runnable?) throws -> jboolean {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_remove_java$lang$Runnable__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ThreadPoolExecutor_purge__V = invoker("purge", returns: JVoid.jniType)
    public func purge() throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_purge__V(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getPoolSize__I = invoker("getPoolSize", returns: jint.jniType)
    public func getPoolSize() throws -> jint {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getPoolSize__I(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getActiveCount__I = invoker("getActiveCount", returns: jint.jniType)
    public func getActiveCount() throws -> jint {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getActiveCount__I(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getLargestPoolSize__I = invoker("getLargestPoolSize", returns: jint.jniType)
    public func getLargestPoolSize() throws -> jint {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getLargestPoolSize__I(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getTaskCount__J = invoker("getTaskCount", returns: jlong.jniType)
    public func getTaskCount() throws -> jlong {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getTaskCount__J(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_getCompletedTaskCount__J = invoker("getCompletedTaskCount", returns: jlong.jniType)
    public func getCompletedTaskCount() throws -> jlong {
        return try java$util$concurrent$ThreadPoolExecutor$Impl.java$util$concurrent$ThreadPoolExecutor_getCompletedTaskCount__J(jobj)()
    }

    private static let java$util$concurrent$ThreadPoolExecutor_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$ThreadPoolExecutor$Impl = java$util$concurrent$ThreadPoolExecutor

public class java$util$concurrent$ScheduledThreadPoolExecutor : java$util$concurrent$ThreadPoolExecutor, java$util$concurrent$ScheduledExecutorService {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ScheduledThreadPoolExecutor"
    public class override func jniName() -> String { return "java/util/concurrent/ScheduledThreadPoolExecutor" }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_init_I__V(a0))
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_init_I_java$util$concurrent$ThreadFactory__V = constructor((jint.jniType, JObjectType("java/util/concurrent/ThreadFactory")))
    public convenience init!(_ a0: jint, _ a1: java$util$concurrent$ThreadFactory?) throws {
        try self.init(constructor: java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_init_I_java$util$concurrent$ThreadFactory__V(a0, a1?.jobj ?? nil))
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_init_I_java$util$concurrent$RejectedExecutionHandler__V = constructor((jint.jniType, JObjectType("java/util/concurrent/RejectedExecutionHandler")))
    public convenience init!(_ a0: jint, _ a1: java$util$concurrent$RejectedExecutionHandler?) throws {
        try self.init(constructor: java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_init_I_java$util$concurrent$RejectedExecutionHandler__V(a0, a1?.jobj ?? nil))
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_init_I_java$util$concurrent$ThreadFactory_java$util$concurrent$RejectedExecutionHandler__V = constructor((jint.jniType, JObjectType("java/util/concurrent/ThreadFactory"), JObjectType("java/util/concurrent/RejectedExecutionHandler")))
    public convenience init!(_ a0: jint, _ a1: java$util$concurrent$ThreadFactory?, _ a2: java$util$concurrent$RejectedExecutionHandler?) throws {
        try self.init(constructor: java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_init_I_java$util$concurrent$ThreadFactory_java$util$concurrent$RejectedExecutionHandler__V(a0, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_schedule_java$lang$Runnable_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture = invoker("schedule", returns: JObjectType("java/util/concurrent/ScheduledFuture"), arguments: (JObjectType("java/lang/Runnable"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func schedule(a0: java$lang$Runnable?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_schedule_java$lang$Runnable_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$util$concurrent$ScheduledFuture$Impl?
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_schedule_java$util$concurrent$Callable_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture = invoker("schedule", returns: JObjectType("java/util/concurrent/ScheduledFuture"), arguments: (JObjectType("java/util/concurrent/Callable"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func schedule(a0: java$util$concurrent$Callable?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_schedule_java$util$concurrent$Callable_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$util$concurrent$ScheduledFuture$Impl?
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_scheduleAtFixedRate_java$lang$Runnable_J_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture = invoker("scheduleAtFixedRate", returns: JObjectType("java/util/concurrent/ScheduledFuture"), arguments: (JObjectType("java/lang/Runnable"), jlong.jniType, jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func scheduleAtFixedRate(a0: java$lang$Runnable?, _ a1: jlong, _ a2: jlong, _ a3: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_scheduleAtFixedRate_java$lang$Runnable_J_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)) as java$util$concurrent$ScheduledFuture$Impl?
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_scheduleWithFixedDelay_java$lang$Runnable_J_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture = invoker("scheduleWithFixedDelay", returns: JObjectType("java/util/concurrent/ScheduledFuture"), arguments: (JObjectType("java/lang/Runnable"), jlong.jniType, jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func scheduleWithFixedDelay(a0: java$lang$Runnable?, _ a1: jlong, _ a2: jlong, _ a3: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_scheduleWithFixedDelay_java$lang$Runnable_J_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)) as java$util$concurrent$ScheduledFuture$Impl?
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_execute_java$lang$Runnable__V = invoker("execute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    private static let java$util$concurrent$ScheduledThreadPoolExecutor_submit_java$lang$Runnable__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/lang/Runnable")))
    private static let java$util$concurrent$ScheduledThreadPoolExecutor_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ScheduledThreadPoolExecutor_submit_java$util$concurrent$Callable__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/util/concurrent/Callable")))
    private static let java$util$concurrent$ScheduledThreadPoolExecutor_setContinueExistingPeriodicTasksAfterShutdownPolicy_Z__V = invoker("setContinueExistingPeriodicTasksAfterShutdownPolicy", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setContinueExistingPeriodicTasksAfterShutdownPolicy(a0: jboolean) throws -> Void {
        return try java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_setContinueExistingPeriodicTasksAfterShutdownPolicy_Z__V(jobj)(a0)
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_getContinueExistingPeriodicTasksAfterShutdownPolicy__Z = invoker("getContinueExistingPeriodicTasksAfterShutdownPolicy", returns: jboolean.jniType)
    public func getContinueExistingPeriodicTasksAfterShutdownPolicy() throws -> jboolean {
        return try java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_getContinueExistingPeriodicTasksAfterShutdownPolicy__Z(jobj)()
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_setExecuteExistingDelayedTasksAfterShutdownPolicy_Z__V = invoker("setExecuteExistingDelayedTasksAfterShutdownPolicy", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setExecuteExistingDelayedTasksAfterShutdownPolicy(a0: jboolean) throws -> Void {
        return try java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_setExecuteExistingDelayedTasksAfterShutdownPolicy_Z__V(jobj)(a0)
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_getExecuteExistingDelayedTasksAfterShutdownPolicy__Z = invoker("getExecuteExistingDelayedTasksAfterShutdownPolicy", returns: jboolean.jniType)
    public func getExecuteExistingDelayedTasksAfterShutdownPolicy() throws -> jboolean {
        return try java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_getExecuteExistingDelayedTasksAfterShutdownPolicy__Z(jobj)()
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_setRemoveOnCancelPolicy_Z__V = invoker("setRemoveOnCancelPolicy", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setRemoveOnCancelPolicy(a0: jboolean) throws -> Void {
        return try java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_setRemoveOnCancelPolicy_Z__V(jobj)(a0)
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_getRemoveOnCancelPolicy__Z = invoker("getRemoveOnCancelPolicy", returns: jboolean.jniType)
    public func getRemoveOnCancelPolicy() throws -> jboolean {
        return try java$util$concurrent$ScheduledThreadPoolExecutor$Impl.java$util$concurrent$ScheduledThreadPoolExecutor_getRemoveOnCancelPolicy__Z(jobj)()
    }

    private static let java$util$concurrent$ScheduledThreadPoolExecutor_shutdown__V = invoker("shutdown", returns: JVoid.jniType)
    private static let java$util$concurrent$ScheduledThreadPoolExecutor_shutdownNow__java$util$List = invoker("shutdownNow", returns: JObjectType("java/util/List"))
    private static let java$util$concurrent$ScheduledThreadPoolExecutor_getQueue__java$util$concurrent$BlockingQueue = invoker("getQueue", returns: JObjectType("java/util/concurrent/BlockingQueue"))
}

public typealias java$util$concurrent$ScheduledThreadPoolExecutor$Impl = java$util$concurrent$ScheduledThreadPoolExecutor

public class java$util$concurrent$ConcurrentHashMap : java$util$AbstractMap, java$util$concurrent$ConcurrentMap, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ConcurrentHashMap"
    public class override func jniName() -> String { return "java/util/concurrent/ConcurrentHashMap" }

    private static let java$util$concurrent$ConcurrentHashMap_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_init__V())
    }

    private static let java$util$concurrent$ConcurrentHashMap_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_init_I__V(a0))
    }

    private static let java$util$concurrent$ConcurrentHashMap_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$util$Map?) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$ConcurrentHashMap_init_I_F__V = constructor((jint.jniType, jfloat.jniType))
    public convenience init!(_ a0: jint, _ a1: jfloat) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_init_I_F__V(a0, a1))
    }

    private static let java$util$concurrent$ConcurrentHashMap_init_I_F_I__V = constructor((jint.jniType, jfloat.jniType, jint.jniType))
    public convenience init!(_ a0: jint, _ a1: jfloat, _ a2: jint) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_init_I_F_I__V(a0, a1, a2))
    }

    private static let java$util$concurrent$ConcurrentHashMap_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$ConcurrentHashMap_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    private static let java$util$concurrent$ConcurrentHashMap_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentHashMap_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentHashMap_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentHashMap_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentHashMap_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    private static let java$util$concurrent$ConcurrentHashMap_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentHashMap_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$ConcurrentHashMap_keySet__java$util$concurrent$ConcurrentHashMap$KeySetView = invoker("keySet", returns: JObjectType("java/util/concurrent/ConcurrentHashMap$KeySetView"))
    private static let java$util$concurrent$ConcurrentHashMap_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    private static let java$util$concurrent$ConcurrentHashMap_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    private static let java$util$concurrent$ConcurrentHashMap_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$util$concurrent$ConcurrentHashMap_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$ConcurrentHashMap_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentHashMap_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object = invoker("putIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func putIfAbsent(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_remove_java$lang$Object_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_remove_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("replace", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func replace(a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_replace_java$lang$Object_java$lang$Object__java$lang$Object = invoker("replace", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func replace(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_replace_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object = invoker("getOrDefault", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func getOrDefault(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    public func forEach(a0: java$util$function$BiConsumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_forEach_java$util$function$BiConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    public func replaceAll(a0: java$util$function$BiFunction?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_replaceAll_java$util$function$BiFunction__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object = invoker("computeIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/Function")))
    public func computeIfAbsent(a0: java$lang$Object?, _ a1: java$util$function$Function?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("computeIfPresent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func computeIfPresent(a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("compute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func compute(a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("merge", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func merge(a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func contains(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_keys__java$util$Enumeration = invoker("keys", returns: JObjectType("java/util/Enumeration"))
    public func keys() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_keys__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_elements__java$util$Enumeration = invoker("elements", returns: JObjectType("java/util/Enumeration"))
    public func elements() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_elements__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_mappingCount__J = invoker("mappingCount", returns: jlong.jniType)
    public func mappingCount() throws -> jlong {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_mappingCount__J(jobj)()
    }

    private static let java$util$concurrent$ConcurrentHashMap_newKeySet__java$util$concurrent$ConcurrentHashMap$KeySetView = svoker("newKeySet", returns: JObjectType("java/util/concurrent/ConcurrentHashMap$KeySetView"))
    public static func newKeySet() throws -> java$util$concurrent$ConcurrentHashMap$KeySetView? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_newKeySet__java$util$concurrent$ConcurrentHashMap$KeySetView()) as java$util$concurrent$ConcurrentHashMap$KeySetView$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_newKeySet_I__java$util$concurrent$ConcurrentHashMap$KeySetView = svoker("newKeySet", returns: JObjectType("java/util/concurrent/ConcurrentHashMap$KeySetView"), arguments: (jint.jniType))
    public static func newKeySet(a0: jint) throws -> java$util$concurrent$ConcurrentHashMap$KeySetView? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_newKeySet_I__java$util$concurrent$ConcurrentHashMap$KeySetView(a0)) as java$util$concurrent$ConcurrentHashMap$KeySetView$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_keySet_java$lang$Object__java$util$concurrent$ConcurrentHashMap$KeySetView = invoker("keySet", returns: JObjectType("java/util/concurrent/ConcurrentHashMap$KeySetView"), arguments: (JObjectType("java/lang/Object")))
    public func keySet(a0: java$lang$Object?) throws -> java$util$concurrent$ConcurrentHashMap$KeySetView? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_keySet_java$lang$Object__java$util$concurrent$ConcurrentHashMap$KeySetView(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$ConcurrentHashMap$KeySetView$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_forEach_J_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/BiConsumer")))
    public func forEach(a0: jlong, _ a1: java$util$function$BiConsumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_forEach_J_java$util$function$BiConsumer__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_forEach_J_java$util$function$BiFunction_java$util$function$Consumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/BiFunction"), JObjectType("java/util/function/Consumer")))
    public func forEach(a0: jlong, _ a1: java$util$function$BiFunction?, _ a2: java$util$function$Consumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_forEach_J_java$util$function$BiFunction_java$util$function$Consumer__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_search_J_java$util$function$BiFunction__java$lang$Object = invoker("search", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/function/BiFunction")))
    public func search(a0: jlong, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_search_J_java$util$function$BiFunction__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduce_J_java$util$function$BiFunction_java$util$function$BiFunction__java$lang$Object = invoker("reduce", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/function/BiFunction"), JObjectType("java/util/function/BiFunction")))
    public func reduce(a0: jlong, _ a1: java$util$function$BiFunction?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduce_J_java$util$function$BiFunction_java$util$function$BiFunction__java$lang$Object(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceToDouble_J_java$util$function$ToDoubleBiFunction_D_java$util$function$DoubleBinaryOperator__D = invoker("reduceToDouble", returns: jdouble.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToDoubleBiFunction"), jdouble.jniType, JObjectType("java/util/function/DoubleBinaryOperator")))
    public func reduceToDouble(a0: jlong, _ a1: java$util$function$ToDoubleBiFunction?, _ a2: jdouble, _ a3: java$util$function$DoubleBinaryOperator?) throws -> jdouble {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceToDouble_J_java$util$function$ToDoubleBiFunction_D_java$util$function$DoubleBinaryOperator__D(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceToLong_J_java$util$function$ToLongBiFunction_J_java$util$function$LongBinaryOperator__J = invoker("reduceToLong", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToLongBiFunction"), jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public func reduceToLong(a0: jlong, _ a1: java$util$function$ToLongBiFunction?, _ a2: jlong, _ a3: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceToLong_J_java$util$function$ToLongBiFunction_J_java$util$function$LongBinaryOperator__J(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceToInt_J_java$util$function$ToIntBiFunction_I_java$util$function$IntBinaryOperator__I = invoker("reduceToInt", returns: jint.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToIntBiFunction"), jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public func reduceToInt(a0: jlong, _ a1: java$util$function$ToIntBiFunction?, _ a2: jint, _ a3: java$util$function$IntBinaryOperator?) throws -> jint {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceToInt_J_java$util$function$ToIntBiFunction_I_java$util$function$IntBinaryOperator__I(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_forEachKey_J_java$util$function$Consumer__V = invoker("forEachKey", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/Consumer")))
    public func forEachKey(a0: jlong, _ a1: java$util$function$Consumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_forEachKey_J_java$util$function$Consumer__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_forEachKey_J_java$util$function$Function_java$util$function$Consumer__V = invoker("forEachKey", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/Function"), JObjectType("java/util/function/Consumer")))
    public func forEachKey(a0: jlong, _ a1: java$util$function$Function?, _ a2: java$util$function$Consumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_forEachKey_J_java$util$function$Function_java$util$function$Consumer__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_searchKeys_J_java$util$function$Function__java$lang$Object = invoker("searchKeys", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/function/Function")))
    public func searchKeys(a0: jlong, _ a1: java$util$function$Function?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_searchKeys_J_java$util$function$Function__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceKeys_J_java$util$function$BiFunction__java$lang$Object = invoker("reduceKeys", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/function/BiFunction")))
    public func reduceKeys(a0: jlong, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceKeys_J_java$util$function$BiFunction__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceKeys_J_java$util$function$Function_java$util$function$BiFunction__java$lang$Object = invoker("reduceKeys", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/function/Function"), JObjectType("java/util/function/BiFunction")))
    public func reduceKeys(a0: jlong, _ a1: java$util$function$Function?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceKeys_J_java$util$function$Function_java$util$function$BiFunction__java$lang$Object(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceKeysToDouble_J_java$util$function$ToDoubleFunction_D_java$util$function$DoubleBinaryOperator__D = invoker("reduceKeysToDouble", returns: jdouble.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToDoubleFunction"), jdouble.jniType, JObjectType("java/util/function/DoubleBinaryOperator")))
    public func reduceKeysToDouble(a0: jlong, _ a1: java$util$function$ToDoubleFunction?, _ a2: jdouble, _ a3: java$util$function$DoubleBinaryOperator?) throws -> jdouble {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceKeysToDouble_J_java$util$function$ToDoubleFunction_D_java$util$function$DoubleBinaryOperator__D(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceKeysToLong_J_java$util$function$ToLongFunction_J_java$util$function$LongBinaryOperator__J = invoker("reduceKeysToLong", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToLongFunction"), jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public func reduceKeysToLong(a0: jlong, _ a1: java$util$function$ToLongFunction?, _ a2: jlong, _ a3: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceKeysToLong_J_java$util$function$ToLongFunction_J_java$util$function$LongBinaryOperator__J(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceKeysToInt_J_java$util$function$ToIntFunction_I_java$util$function$IntBinaryOperator__I = invoker("reduceKeysToInt", returns: jint.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToIntFunction"), jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public func reduceKeysToInt(a0: jlong, _ a1: java$util$function$ToIntFunction?, _ a2: jint, _ a3: java$util$function$IntBinaryOperator?) throws -> jint {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceKeysToInt_J_java$util$function$ToIntFunction_I_java$util$function$IntBinaryOperator__I(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_forEachValue_J_java$util$function$Consumer__V = invoker("forEachValue", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/Consumer")))
    public func forEachValue(a0: jlong, _ a1: java$util$function$Consumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_forEachValue_J_java$util$function$Consumer__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_forEachValue_J_java$util$function$Function_java$util$function$Consumer__V = invoker("forEachValue", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/Function"), JObjectType("java/util/function/Consumer")))
    public func forEachValue(a0: jlong, _ a1: java$util$function$Function?, _ a2: java$util$function$Consumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_forEachValue_J_java$util$function$Function_java$util$function$Consumer__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_searchValues_J_java$util$function$Function__java$lang$Object = invoker("searchValues", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/function/Function")))
    public func searchValues(a0: jlong, _ a1: java$util$function$Function?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_searchValues_J_java$util$function$Function__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceValues_J_java$util$function$BiFunction__java$lang$Object = invoker("reduceValues", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/function/BiFunction")))
    public func reduceValues(a0: jlong, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceValues_J_java$util$function$BiFunction__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceValues_J_java$util$function$Function_java$util$function$BiFunction__java$lang$Object = invoker("reduceValues", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/function/Function"), JObjectType("java/util/function/BiFunction")))
    public func reduceValues(a0: jlong, _ a1: java$util$function$Function?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceValues_J_java$util$function$Function_java$util$function$BiFunction__java$lang$Object(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceValuesToDouble_J_java$util$function$ToDoubleFunction_D_java$util$function$DoubleBinaryOperator__D = invoker("reduceValuesToDouble", returns: jdouble.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToDoubleFunction"), jdouble.jniType, JObjectType("java/util/function/DoubleBinaryOperator")))
    public func reduceValuesToDouble(a0: jlong, _ a1: java$util$function$ToDoubleFunction?, _ a2: jdouble, _ a3: java$util$function$DoubleBinaryOperator?) throws -> jdouble {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceValuesToDouble_J_java$util$function$ToDoubleFunction_D_java$util$function$DoubleBinaryOperator__D(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceValuesToLong_J_java$util$function$ToLongFunction_J_java$util$function$LongBinaryOperator__J = invoker("reduceValuesToLong", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToLongFunction"), jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public func reduceValuesToLong(a0: jlong, _ a1: java$util$function$ToLongFunction?, _ a2: jlong, _ a3: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceValuesToLong_J_java$util$function$ToLongFunction_J_java$util$function$LongBinaryOperator__J(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceValuesToInt_J_java$util$function$ToIntFunction_I_java$util$function$IntBinaryOperator__I = invoker("reduceValuesToInt", returns: jint.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToIntFunction"), jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public func reduceValuesToInt(a0: jlong, _ a1: java$util$function$ToIntFunction?, _ a2: jint, _ a3: java$util$function$IntBinaryOperator?) throws -> jint {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceValuesToInt_J_java$util$function$ToIntFunction_I_java$util$function$IntBinaryOperator__I(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_forEachEntry_J_java$util$function$Consumer__V = invoker("forEachEntry", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/Consumer")))
    public func forEachEntry(a0: jlong, _ a1: java$util$function$Consumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_forEachEntry_J_java$util$function$Consumer__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_forEachEntry_J_java$util$function$Function_java$util$function$Consumer__V = invoker("forEachEntry", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/Function"), JObjectType("java/util/function/Consumer")))
    public func forEachEntry(a0: jlong, _ a1: java$util$function$Function?, _ a2: java$util$function$Consumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_forEachEntry_J_java$util$function$Function_java$util$function$Consumer__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_searchEntries_J_java$util$function$Function__java$lang$Object = invoker("searchEntries", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/function/Function")))
    public func searchEntries(a0: jlong, _ a1: java$util$function$Function?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_searchEntries_J_java$util$function$Function__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceEntries_J_java$util$function$BiFunction__java$util$Map$Entry = invoker("reduceEntries", returns: JObjectType("java/util/Map$Entry"), arguments: (jlong.jniType, JObjectType("java/util/function/BiFunction")))
    public func reduceEntries(a0: jlong, _ a1: java$util$function$BiFunction?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceEntries_J_java$util$function$BiFunction__java$util$Map$Entry(jobj)(a0, a1?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceEntries_J_java$util$function$Function_java$util$function$BiFunction__java$lang$Object = invoker("reduceEntries", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/function/Function"), JObjectType("java/util/function/BiFunction")))
    public func reduceEntries(a0: jlong, _ a1: java$util$function$Function?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceEntries_J_java$util$function$Function_java$util$function$BiFunction__java$lang$Object(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceEntriesToDouble_J_java$util$function$ToDoubleFunction_D_java$util$function$DoubleBinaryOperator__D = invoker("reduceEntriesToDouble", returns: jdouble.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToDoubleFunction"), jdouble.jniType, JObjectType("java/util/function/DoubleBinaryOperator")))
    public func reduceEntriesToDouble(a0: jlong, _ a1: java$util$function$ToDoubleFunction?, _ a2: jdouble, _ a3: java$util$function$DoubleBinaryOperator?) throws -> jdouble {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceEntriesToDouble_J_java$util$function$ToDoubleFunction_D_java$util$function$DoubleBinaryOperator__D(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceEntriesToLong_J_java$util$function$ToLongFunction_J_java$util$function$LongBinaryOperator__J = invoker("reduceEntriesToLong", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToLongFunction"), jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public func reduceEntriesToLong(a0: jlong, _ a1: java$util$function$ToLongFunction?, _ a2: jlong, _ a3: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceEntriesToLong_J_java$util$function$ToLongFunction_J_java$util$function$LongBinaryOperator__J(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_reduceEntriesToInt_J_java$util$function$ToIntFunction_I_java$util$function$IntBinaryOperator__I = invoker("reduceEntriesToInt", returns: jint.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/ToIntFunction"), jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public func reduceEntriesToInt(a0: jlong, _ a1: java$util$function$ToIntFunction?, _ a2: jint, _ a3: java$util$function$IntBinaryOperator?) throws -> jint {
        return try java$util$concurrent$ConcurrentHashMap$Impl.java$util$concurrent$ConcurrentHashMap_reduceEntriesToInt_J_java$util$function$ToIntFunction_I_java$util$function$IntBinaryOperator__I(jobj)(a0, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
}

public typealias java$util$concurrent$ConcurrentHashMap$Impl = java$util$concurrent$ConcurrentHashMap

public class java$util$concurrent$ConcurrentSkipListMap : java$util$AbstractMap, java$util$concurrent$ConcurrentNavigableMap, java$lang$Cloneable, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ConcurrentSkipListMap"
    public class override func jniName() -> String { return "java/util/concurrent/ConcurrentSkipListMap" }

    private static let java$util$concurrent$ConcurrentSkipListMap_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_init__V())
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_init_java$util$Comparator__V = constructor((JObjectType("java/util/Comparator")))
    public convenience init!(_ a0: java$util$Comparator?) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_init_java$util$Comparator__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$util$Map?) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_init_java$util$SortedMap__V = constructor((JObjectType("java/util/SortedMap")))
    public convenience init!(_ a0: java$util$SortedMap?) throws {
        try self.init(constructor: java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_init_java$util$SortedMap__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_clone__java$util$concurrent$ConcurrentSkipListMap = invoker("clone", returns: JObjectType("java/util/concurrent/ConcurrentSkipListMap"))
    public func clone() throws -> java$util$concurrent$ConcurrentSkipListMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_clone__java$util$concurrent$ConcurrentSkipListMap(jobj)()) as java$util$concurrent$ConcurrentSkipListMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentSkipListMap_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentSkipListMap_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object = invoker("getOrDefault", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func getOrDefault(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentSkipListMap_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentSkipListMap_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentSkipListMap_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$ConcurrentSkipListMap_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    private static let java$util$concurrent$ConcurrentSkipListMap_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$util$concurrent$ConcurrentSkipListMap_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object = invoker("computeIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/Function")))
    public func computeIfAbsent(a0: java$lang$Object?, _ a1: java$util$function$Function?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("computeIfPresent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func computeIfPresent(a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("compute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func compute(a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("merge", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func merge(a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_keySet__java$util$NavigableSet = invoker("keySet", returns: JObjectType("java/util/NavigableSet"))
    private static let java$util$concurrent$ConcurrentSkipListMap_navigableKeySet__java$util$NavigableSet = invoker("navigableKeySet", returns: JObjectType("java/util/NavigableSet"))
    public func navigableKeySet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_navigableKeySet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    private static let java$util$concurrent$ConcurrentSkipListMap_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    private static let java$util$concurrent$ConcurrentSkipListMap_descendingMap__java$util$concurrent$ConcurrentNavigableMap = invoker("descendingMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"))
    public func descendingMap() throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_descendingMap__java$util$concurrent$ConcurrentNavigableMap(jobj)()) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_descendingKeySet__java$util$NavigableSet = invoker("descendingKeySet", returns: JObjectType("java/util/NavigableSet"))
    public func descendingKeySet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_descendingKeySet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentSkipListMap_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object = invoker("putIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func putIfAbsent(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_remove_java$lang$Object_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_remove_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("replace", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func replace(a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_replace_java$lang$Object_java$lang$Object__java$lang$Object = invoker("replace", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func replace(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_replace_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_comparator__java$util$Comparator = invoker("comparator", returns: JObjectType("java/util/Comparator"))
    public func comparator() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_comparator__java$util$Comparator(jobj)()) as java$util$Comparator$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_firstKey__java$lang$Object = invoker("firstKey", returns: JObjectType("java/lang/Object"))
    public func firstKey() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_firstKey__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_lastKey__java$lang$Object = invoker("lastKey", returns: JObjectType("java/lang/Object"))
    public func lastKey() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_lastKey__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap = invoker("subMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType, JObjectType("java/lang/Object"), jboolean.jniType))
    public func subMap(a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_headMap_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap = invoker("headMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func headMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_headMap_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_tailMap_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap = invoker("tailMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func tailMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_tailMap_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_subMap_java$lang$Object_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap = invoker("subMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func subMap(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_subMap_java$lang$Object_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_headMap_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap = invoker("headMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object")))
    public func headMap(a0: java$lang$Object?) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_headMap_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_tailMap_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap = invoker("tailMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object")))
    public func tailMap(a0: java$lang$Object?) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_tailMap_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_lowerEntry_java$lang$Object__java$util$Map$Entry = invoker("lowerEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    public func lowerEntry(a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_lowerEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_lowerKey_java$lang$Object__java$lang$Object = invoker("lowerKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func lowerKey(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_lowerKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_floorEntry_java$lang$Object__java$util$Map$Entry = invoker("floorEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    public func floorEntry(a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_floorEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_floorKey_java$lang$Object__java$lang$Object = invoker("floorKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func floorKey(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_floorKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_ceilingEntry_java$lang$Object__java$util$Map$Entry = invoker("ceilingEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    public func ceilingEntry(a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_ceilingEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_ceilingKey_java$lang$Object__java$lang$Object = invoker("ceilingKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func ceilingKey(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_ceilingKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_higherEntry_java$lang$Object__java$util$Map$Entry = invoker("higherEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    public func higherEntry(a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_higherEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_higherKey_java$lang$Object__java$lang$Object = invoker("higherKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func higherKey(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_higherKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_firstEntry__java$util$Map$Entry = invoker("firstEntry", returns: JObjectType("java/util/Map$Entry"))
    public func firstEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_firstEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_lastEntry__java$util$Map$Entry = invoker("lastEntry", returns: JObjectType("java/util/Map$Entry"))
    public func lastEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_lastEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_pollFirstEntry__java$util$Map$Entry = invoker("pollFirstEntry", returns: JObjectType("java/util/Map$Entry"))
    public func pollFirstEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_pollFirstEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_pollLastEntry__java$util$Map$Entry = invoker("pollLastEntry", returns: JObjectType("java/util/Map$Entry"))
    public func pollLastEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_pollLastEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    public func forEach(a0: java$util$function$BiConsumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_forEach_java$util$function$BiConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    public func replaceAll(a0: java$util$function$BiFunction?) throws -> Void {
        return try java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_replaceAll_java$util$function$BiFunction__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    private static let java$util$concurrent$ConcurrentSkipListMap_tailMap_java$lang$Object__java$util$SortedMap = invoker("tailMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object")))
    public func tailMap(a0: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_tailMap_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_headMap_java$lang$Object__java$util$SortedMap = invoker("headMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object")))
    public func headMap(a0: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_headMap_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_subMap_java$lang$Object_java$lang$Object__java$util$SortedMap = invoker("subMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func subMap(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_subMap_java$lang$Object_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_tailMap_java$lang$Object_Z__java$util$NavigableMap = invoker("tailMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func tailMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_tailMap_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_headMap_java$lang$Object_Z__java$util$NavigableMap = invoker("headMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func headMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_headMap_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableMap = invoker("subMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType, JObjectType("java/lang/Object"), jboolean.jniType))
    public func subMap(a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$util$NavigableMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentSkipListMap_descendingMap__java$util$NavigableMap = invoker("descendingMap", returns: JObjectType("java/util/NavigableMap"))
    public func descendingMap() throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentSkipListMap$Impl.java$util$concurrent$ConcurrentSkipListMap_descendingMap__java$util$NavigableMap(jobj)()) as java$util$NavigableMap$Impl?
    }

}

public typealias java$util$concurrent$ConcurrentSkipListMap$Impl = java$util$concurrent$ConcurrentSkipListMap

public class java$util$concurrent$CompletableFuture : java$lang$Object, java$util$concurrent$Future, java$util$concurrent$CompletionStage {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CompletableFuture"
    public class override func jniName() -> String { return "java/util/concurrent/CompletableFuture" }

    private static let java$util$concurrent$CompletableFuture_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_init__V())
    }

    private static let java$util$concurrent$CompletableFuture_supplyAsync_java$util$function$Supplier__java$util$concurrent$CompletableFuture = svoker("supplyAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Supplier")))
    public static func supplyAsync(a0: java$util$function$Supplier?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_supplyAsync_java$util$function$Supplier__java$util$concurrent$CompletableFuture(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_supplyAsync_java$util$function$Supplier_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = svoker("supplyAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Supplier"), JObjectType("java/util/concurrent/Executor")))
    public static func supplyAsync(a0: java$util$function$Supplier?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_supplyAsync_java$util$function$Supplier_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAsync_java$lang$Runnable__java$util$concurrent$CompletableFuture = svoker("runAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/lang/Runnable")))
    public static func runAsync(a0: java$lang$Runnable?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAsync_java$lang$Runnable__java$util$concurrent$CompletableFuture(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAsync_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = svoker("runAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/Executor")))
    public static func runAsync(a0: java$lang$Runnable?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAsync_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_completedFuture_java$lang$Object__java$util$concurrent$CompletableFuture = svoker("completedFuture", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/lang/Object")))
    public static func completedFuture(a0: java$lang$Object?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_completedFuture_java$lang$Object__java$util$concurrent$CompletableFuture(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_isDone__Z = invoker("isDone", returns: jboolean.jniType)
    public func isDone() throws -> jboolean {
        return try java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_isDone__Z(jobj)()
    }

    private static let java$util$concurrent$CompletableFuture_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
    public func get() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_get__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_get_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func get(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_get_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_join__java$lang$Object = invoker("join", returns: JObjectType("java/lang/Object"))
    public func join() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_join__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_getNow_java$lang$Object__java$lang$Object = invoker("getNow", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func getNow(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_getNow_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_complete_java$lang$Object__Z = invoker("complete", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func complete(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_complete_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CompletableFuture_completeExceptionally_java$lang$Throwable__Z = invoker("completeExceptionally", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Throwable")))
    public func completeExceptionally(a0: java$lang$Throwable?) throws -> jboolean {
        return try java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_completeExceptionally_java$lang$Throwable__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CompletableFuture_thenApply_java$util$function$Function__java$util$concurrent$CompletableFuture = invoker("thenApply", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Function")))
    public func thenApply(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenApply_java$util$function$Function__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenApplyAsync_java$util$function$Function__java$util$concurrent$CompletableFuture = invoker("thenApplyAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Function")))
    public func thenApplyAsync(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenApplyAsync_java$util$function$Function__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenApplyAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("thenApplyAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/concurrent/Executor")))
    public func thenApplyAsync(a0: java$util$function$Function?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenApplyAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAccept_java$util$function$Consumer__java$util$concurrent$CompletableFuture = invoker("thenAccept", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Consumer")))
    public func thenAccept(a0: java$util$function$Consumer?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAccept_java$util$function$Consumer__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAcceptAsync_java$util$function$Consumer__java$util$concurrent$CompletableFuture = invoker("thenAcceptAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Consumer")))
    public func thenAcceptAsync(a0: java$util$function$Consumer?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAcceptAsync_java$util$function$Consumer__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAcceptAsync_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("thenAcceptAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Consumer"), JObjectType("java/util/concurrent/Executor")))
    public func thenAcceptAsync(a0: java$util$function$Consumer?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAcceptAsync_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenRun_java$lang$Runnable__java$util$concurrent$CompletableFuture = invoker("thenRun", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/lang/Runnable")))
    public func thenRun(a0: java$lang$Runnable?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenRun_java$lang$Runnable__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenRunAsync_java$lang$Runnable__java$util$concurrent$CompletableFuture = invoker("thenRunAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/lang/Runnable")))
    public func thenRunAsync(a0: java$lang$Runnable?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenRunAsync_java$lang$Runnable__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenRunAsync_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("thenRunAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/Executor")))
    public func thenRunAsync(a0: java$lang$Runnable?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenRunAsync_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenCombine_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletableFuture = invoker("thenCombine", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiFunction")))
    public func thenCombine(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenCombine_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletableFuture = invoker("thenCombineAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiFunction")))
    public func thenCombineAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("thenCombineAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiFunction"), JObjectType("java/util/concurrent/Executor")))
    public func thenCombineAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAcceptBoth_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletableFuture = invoker("thenAcceptBoth", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiConsumer")))
    public func thenAcceptBoth(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAcceptBoth_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletableFuture = invoker("thenAcceptBothAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiConsumer")))
    public func thenAcceptBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("thenAcceptBothAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiConsumer"), JObjectType("java/util/concurrent/Executor")))
    public func thenAcceptBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterBoth_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletableFuture = invoker("runAfterBoth", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    public func runAfterBoth(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterBoth_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletableFuture = invoker("runAfterBothAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    public func runAfterBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("runAfterBothAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/Executor")))
    public func runAfterBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_applyToEither_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletableFuture = invoker("applyToEither", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Function")))
    public func applyToEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_applyToEither_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletableFuture = invoker("applyToEitherAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Function")))
    public func applyToEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("applyToEitherAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Function"), JObjectType("java/util/concurrent/Executor")))
    public func applyToEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_acceptEither_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletableFuture = invoker("acceptEither", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Consumer")))
    public func acceptEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_acceptEither_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletableFuture = invoker("acceptEitherAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Consumer")))
    public func acceptEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("acceptEitherAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Consumer"), JObjectType("java/util/concurrent/Executor")))
    public func acceptEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterEither_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletableFuture = invoker("runAfterEither", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    public func runAfterEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterEither_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletableFuture = invoker("runAfterEitherAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    public func runAfterEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("runAfterEitherAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/Executor")))
    public func runAfterEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenCompose_java$util$function$Function__java$util$concurrent$CompletableFuture = invoker("thenCompose", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Function")))
    public func thenCompose(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenCompose_java$util$function$Function__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenComposeAsync_java$util$function$Function__java$util$concurrent$CompletableFuture = invoker("thenComposeAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Function")))
    public func thenComposeAsync(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenComposeAsync_java$util$function$Function__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenComposeAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("thenComposeAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/concurrent/Executor")))
    public func thenComposeAsync(a0: java$util$function$Function?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenComposeAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_whenComplete_java$util$function$BiConsumer__java$util$concurrent$CompletableFuture = invoker("whenComplete", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/BiConsumer")))
    public func whenComplete(a0: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_whenComplete_java$util$function$BiConsumer__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_whenCompleteAsync_java$util$function$BiConsumer__java$util$concurrent$CompletableFuture = invoker("whenCompleteAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/BiConsumer")))
    public func whenCompleteAsync(a0: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_whenCompleteAsync_java$util$function$BiConsumer__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_whenCompleteAsync_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("whenCompleteAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/BiConsumer"), JObjectType("java/util/concurrent/Executor")))
    public func whenCompleteAsync(a0: java$util$function$BiConsumer?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_whenCompleteAsync_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_handle_java$util$function$BiFunction__java$util$concurrent$CompletableFuture = invoker("handle", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/BiFunction")))
    public func handle(a0: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_handle_java$util$function$BiFunction__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_handleAsync_java$util$function$BiFunction__java$util$concurrent$CompletableFuture = invoker("handleAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/BiFunction")))
    public func handleAsync(a0: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_handleAsync_java$util$function$BiFunction__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_handleAsync_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture = invoker("handleAsync", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/BiFunction"), JObjectType("java/util/concurrent/Executor")))
    public func handleAsync(a0: java$util$function$BiFunction?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_handleAsync_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_toCompletableFuture__java$util$concurrent$CompletableFuture = invoker("toCompletableFuture", returns: JObjectType("java/util/concurrent/CompletableFuture"))
    public func toCompletableFuture() throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_toCompletableFuture__java$util$concurrent$CompletableFuture(jobj)()) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_exceptionally_java$util$function$Function__java$util$concurrent$CompletableFuture = invoker("exceptionally", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JObjectType("java/util/function/Function")))
    public func exceptionally(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_exceptionally_java$util$function$Function__java$util$concurrent$CompletableFuture(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_allOf_Ajava$util$concurrent$CompletableFuture__java$util$concurrent$CompletableFuture = svoker("allOf", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JArray(JObjectType("java/util/concurrent/CompletableFuture"))))
    public static func allOf(a0: [java$util$concurrent$CompletableFuture?]?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_allOf_Ajava$util$concurrent$CompletableFuture__java$util$concurrent$CompletableFuture(a0?.map({ java$util$concurrent$CompletableFuture$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_anyOf_Ajava$util$concurrent$CompletableFuture__java$util$concurrent$CompletableFuture = svoker("anyOf", returns: JObjectType("java/util/concurrent/CompletableFuture"), arguments: (JArray(JObjectType("java/util/concurrent/CompletableFuture"))))
    public static func anyOf(a0: [java$util$concurrent$CompletableFuture?]?) throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_anyOf_Ajava$util$concurrent$CompletableFuture__java$util$concurrent$CompletableFuture(a0?.map({ java$util$concurrent$CompletableFuture$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$concurrent$CompletableFuture$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_cancel_Z__Z = invoker("cancel", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func cancel(a0: jboolean) throws -> jboolean {
        return try java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_cancel_Z__Z(jobj)(a0)
    }

    private static let java$util$concurrent$CompletableFuture_isCancelled__Z = invoker("isCancelled", returns: jboolean.jniType)
    public func isCancelled() throws -> jboolean {
        return try java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_isCancelled__Z(jobj)()
    }

    private static let java$util$concurrent$CompletableFuture_isCompletedExceptionally__Z = invoker("isCompletedExceptionally", returns: jboolean.jniType)
    public func isCompletedExceptionally() throws -> jboolean {
        return try java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_isCompletedExceptionally__Z(jobj)()
    }

    private static let java$util$concurrent$CompletableFuture_obtrudeValue_java$lang$Object__V = invoker("obtrudeValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func obtrudeValue(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_obtrudeValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CompletableFuture_obtrudeException_java$lang$Throwable__V = invoker("obtrudeException", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Throwable")))
    public func obtrudeException(a0: java$lang$Throwable?) throws -> Void {
        return try java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_obtrudeException_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CompletableFuture_getNumberOfDependents__I = invoker("getNumberOfDependents", returns: jint.jniType)
    public func getNumberOfDependents() throws -> jint {
        return try java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_getNumberOfDependents__I(jobj)()
    }

    private static let java$util$concurrent$CompletableFuture_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$CompletableFuture_handleAsync_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("handleAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiFunction"), JObjectType("java/util/concurrent/Executor")))
    public func handleAsync(a0: java$util$function$BiFunction?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_handleAsync_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_handleAsync_java$util$function$BiFunction__java$util$concurrent$CompletionStage = invoker("handleAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiFunction")))
    public func handleAsync(a0: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_handleAsync_java$util$function$BiFunction__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_handle_java$util$function$BiFunction__java$util$concurrent$CompletionStage = invoker("handle", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiFunction")))
    public func handle(a0: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_handle_java$util$function$BiFunction__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_whenCompleteAsync_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("whenCompleteAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiConsumer"), JObjectType("java/util/concurrent/Executor")))
    public func whenCompleteAsync(a0: java$util$function$BiConsumer?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_whenCompleteAsync_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_whenCompleteAsync_java$util$function$BiConsumer__java$util$concurrent$CompletionStage = invoker("whenCompleteAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiConsumer")))
    public func whenCompleteAsync(a0: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_whenCompleteAsync_java$util$function$BiConsumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_whenComplete_java$util$function$BiConsumer__java$util$concurrent$CompletionStage = invoker("whenComplete", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiConsumer")))
    public func whenComplete(a0: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_whenComplete_java$util$function$BiConsumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_exceptionally_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("exceptionally", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function")))
    public func exceptionally(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_exceptionally_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenComposeAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenComposeAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/concurrent/Executor")))
    public func thenComposeAsync(a0: java$util$function$Function?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenComposeAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenComposeAsync_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("thenComposeAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function")))
    public func thenComposeAsync(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenComposeAsync_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenCompose_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("thenCompose", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function")))
    public func thenCompose(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenCompose_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("runAfterEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/Executor")))
    public func runAfterEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("runAfterEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    public func runAfterEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterEither_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("runAfterEither", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    public func runAfterEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterEither_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("acceptEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Consumer"), JObjectType("java/util/concurrent/Executor")))
    public func acceptEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletionStage = invoker("acceptEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Consumer")))
    public func acceptEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_acceptEither_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletionStage = invoker("acceptEither", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Consumer")))
    public func acceptEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_acceptEither_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("applyToEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Function"), JObjectType("java/util/concurrent/Executor")))
    public func applyToEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("applyToEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Function")))
    public func applyToEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_applyToEither_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("applyToEither", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Function")))
    public func applyToEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_applyToEither_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("runAfterBothAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/Executor")))
    public func runAfterBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("runAfterBothAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    public func runAfterBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_runAfterBoth_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("runAfterBoth", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    public func runAfterBoth(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_runAfterBoth_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenAcceptBothAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiConsumer"), JObjectType("java/util/concurrent/Executor")))
    public func thenAcceptBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletionStage = invoker("thenAcceptBothAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiConsumer")))
    public func thenAcceptBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAcceptBoth_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletionStage = invoker("thenAcceptBoth", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiConsumer")))
    public func thenAcceptBoth(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAcceptBoth_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenCombineAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiFunction"), JObjectType("java/util/concurrent/Executor")))
    public func thenCombineAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletionStage = invoker("thenCombineAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiFunction")))
    public func thenCombineAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenCombine_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletionStage = invoker("thenCombine", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiFunction")))
    public func thenCombine(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenCombine_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenRunAsync_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenRunAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/Executor")))
    public func thenRunAsync(a0: java$lang$Runnable?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenRunAsync_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenRunAsync_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("thenRunAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/lang/Runnable")))
    public func thenRunAsync(a0: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenRunAsync_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenRun_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("thenRun", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/lang/Runnable")))
    public func thenRun(a0: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenRun_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAcceptAsync_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenAcceptAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Consumer"), JObjectType("java/util/concurrent/Executor")))
    public func thenAcceptAsync(a0: java$util$function$Consumer?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAcceptAsync_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAcceptAsync_java$util$function$Consumer__java$util$concurrent$CompletionStage = invoker("thenAcceptAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Consumer")))
    public func thenAcceptAsync(a0: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAcceptAsync_java$util$function$Consumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenAccept_java$util$function$Consumer__java$util$concurrent$CompletionStage = invoker("thenAccept", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Consumer")))
    public func thenAccept(a0: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenAccept_java$util$function$Consumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenApplyAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenApplyAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/concurrent/Executor")))
    public func thenApplyAsync(a0: java$util$function$Function?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenApplyAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenApplyAsync_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("thenApplyAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function")))
    public func thenApplyAsync(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenApplyAsync_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    private static let java$util$concurrent$CompletableFuture_thenApply_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("thenApply", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function")))
    public func thenApply(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletableFuture$Impl.java$util$concurrent$CompletableFuture_thenApply_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

}

public typealias java$util$concurrent$CompletableFuture$Impl = java$util$concurrent$CompletableFuture

public class java$util$concurrent$ConcurrentHashMap$KeySetView : java$util$concurrent$ConcurrentHashMap$CollectionView, java$util$Set {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ConcurrentHashMap$KeySetView"
    public class override func jniName() -> String { return "java/util/concurrent/ConcurrentHashMap$KeySetView" }

    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_getMappedValue__java$lang$Object = invoker("getMappedValue", returns: JObjectType("java/lang/Object"))
    public func getMappedValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$KeySetView$Impl.java$util$concurrent$ConcurrentHashMap$KeySetView_getMappedValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func add(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$KeySetView$Impl.java$util$concurrent$ConcurrentHashMap$KeySetView_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func addAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$KeySetView$Impl.java$util$concurrent$ConcurrentHashMap$KeySetView_addAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$KeySetView$Impl.java$util$concurrent$ConcurrentHashMap$KeySetView_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_forEach_java$util$function$Consumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    public func forEach(a0: java$util$function$Consumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$KeySetView$Impl.java$util$concurrent$ConcurrentHashMap$KeySetView_forEach_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap$KeySetView_getMap__java$util$concurrent$ConcurrentHashMap = invoker("getMap", returns: JObjectType("java/util/concurrent/ConcurrentHashMap"))
}

public typealias java$util$concurrent$ConcurrentHashMap$KeySetView$Impl = java$util$concurrent$ConcurrentHashMap$KeySetView

public class java$util$concurrent$ConcurrentHashMap$CollectionView : java$lang$Object, java$util$Collection, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ConcurrentHashMap$CollectionView"
    public class override func jniName() -> String { return "java/util/concurrent/ConcurrentHashMap$CollectionView" }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_getMap__java$util$concurrent$ConcurrentHashMap = invoker("getMap", returns: JObjectType("java/util/concurrent/ConcurrentHashMap"))
    public func getMap() throws -> java$util$concurrent$ConcurrentHashMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_getMap__java$util$concurrent$ConcurrentHashMap(jobj)()) as java$util$concurrent$ConcurrentHashMap$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_clear__V(jobj)()
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_size__I(jobj)()
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_isEmpty__Z(jobj)()
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func contains(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_remove_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    public func toArray() throws -> [java$lang$Object?]? {
        return try java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_toArray__Ajava$lang$Object(jobj)().jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func toArray(a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_toArray_Ajava$lang$Object__Ajava$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil).jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_containsAll_java$util$Collection__Z = invoker("containsAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func containsAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_containsAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func removeAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_removeAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ConcurrentHashMap$CollectionView_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func retainAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentHashMap$CollectionView$Impl.java$util$concurrent$ConcurrentHashMap$CollectionView_retainAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$concurrent$ConcurrentHashMap$CollectionView$Impl = java$util$concurrent$ConcurrentHashMap$CollectionView

public class java$util$concurrent$CopyOnWriteArrayList : java$lang$Object, java$util$List, java$util$RandomAccess, java$lang$Cloneable, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CopyOnWriteArrayList"
    public class override func jniName() -> String { return "java/util/concurrent/CopyOnWriteArrayList" }

    private static let java$util$concurrent$CopyOnWriteArrayList_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_init__V())
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_init_Ajava$lang$Object__V = constructor((JArray(JObjectType("java/lang/Object"))))
    public convenience init!(_ a0: [java$lang$Object?]?) throws {
        try self.init(constructor: java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_init_Ajava$lang$Object__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_size__I(jobj)()
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_isEmpty__Z(jobj)()
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func contains(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_indexOf_java$lang$Object__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func indexOf(a0: java$lang$Object?) throws -> jint {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_indexOf_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_indexOf_java$lang$Object_I__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func indexOf(a0: java$lang$Object?, _ a1: jint) throws -> jint {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_indexOf_java$lang$Object_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_lastIndexOf_java$lang$Object__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func lastIndexOf(a0: java$lang$Object?) throws -> jint {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_lastIndexOf_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_lastIndexOf_java$lang$Object_I__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func lastIndexOf(a0: java$lang$Object?, _ a1: jint) throws -> jint {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_lastIndexOf_java$lang$Object_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    public func toArray() throws -> [java$lang$Object?]? {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_toArray__Ajava$lang$Object(jobj)().jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func toArray(a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_toArray_Ajava$lang$Object__Ajava$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil).jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_get_I__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func get(a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_get_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_set_I_java$lang$Object__java$lang$Object = invoker("set", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func set(a0: jint, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_set_I_java$lang$Object__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func add(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_add_I_java$lang$Object__V = invoker("add", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func add(a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_add_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_remove_I__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func remove(a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_remove_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_remove_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_addIfAbsent_java$lang$Object__Z = invoker("addIfAbsent", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func addIfAbsent(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_addIfAbsent_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_containsAll_java$util$Collection__Z = invoker("containsAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func containsAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_containsAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func removeAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_removeAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func retainAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_retainAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_addAllAbsent_java$util$Collection__I = invoker("addAllAbsent", returns: jint.jniType, arguments: (JObjectType("java/util/Collection")))
    public func addAllAbsent(a0: java$util$Collection?) throws -> jint {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_addAllAbsent_java$util$Collection__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_clear__V(jobj)()
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func addAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_addAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_addAll_I_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/util/Collection")))
    public func addAll(a0: jint, _ a1: java$util$Collection?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_addAll_I_java$util$Collection__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_forEach_java$util$function$Consumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    public func forEach(a0: java$util$function$Consumer?) throws -> Void {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_forEach_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_removeIf_java$util$function$Predicate__Z = invoker("removeIf", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Predicate")))
    public func removeIf(a0: java$util$function$Predicate?) throws -> jboolean {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_removeIf_java$util$function$Predicate__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_replaceAll_java$util$function$UnaryOperator__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/UnaryOperator")))
    public func replaceAll(a0: java$util$function$UnaryOperator?) throws -> Void {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_replaceAll_java$util$function$UnaryOperator__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_sort_java$util$Comparator__V = invoker("sort", returns: JVoid.jniType, arguments: (JObjectType("java/util/Comparator")))
    public func sort(a0: java$util$Comparator?) throws -> Void {
        return try java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_sort_java$util$Comparator__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$CopyOnWriteArrayList_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$CopyOnWriteArrayList_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$util$concurrent$CopyOnWriteArrayList_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_listIterator__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"))
    public func listIterator() throws -> java$util$ListIterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_listIterator__java$util$ListIterator(jobj)()) as java$util$ListIterator$Impl?
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_listIterator_I__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"), arguments: (jint.jniType))
    public func listIterator(a0: jint) throws -> java$util$ListIterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_listIterator_I__java$util$ListIterator(jobj)(a0)) as java$util$ListIterator$Impl?
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    private static let java$util$concurrent$CopyOnWriteArrayList_subList_I_I__java$util$List = invoker("subList", returns: JObjectType("java/util/List"), arguments: (jint.jniType, jint.jniType))
    public func subList(a0: jint, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CopyOnWriteArrayList$Impl.java$util$concurrent$CopyOnWriteArrayList_subList_I_I__java$util$List(jobj)(a0, a1)) as java$util$List$Impl?
    }

}

public typealias java$util$concurrent$CopyOnWriteArrayList$Impl = java$util$concurrent$CopyOnWriteArrayList

public class java$util$concurrent$CountDownLatch : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CountDownLatch"
    public class override func jniName() -> String { return "java/util/concurrent/CountDownLatch" }

    private static let java$util$concurrent$CountDownLatch_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$CountDownLatch$Impl.java$util$concurrent$CountDownLatch_init_I__V(a0))
    }

    private static let java$util$concurrent$CountDownLatch_await__V = invoker("await", returns: JVoid.jniType)
    public func await() throws -> Void {
        return try java$util$concurrent$CountDownLatch$Impl.java$util$concurrent$CountDownLatch_await__V(jobj)()
    }

    private static let java$util$concurrent$CountDownLatch_await_J_java$util$concurrent$TimeUnit__Z = invoker("await", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func await(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$CountDownLatch$Impl.java$util$concurrent$CountDownLatch_await_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$CountDownLatch_countDown__V = invoker("countDown", returns: JVoid.jniType)
    public func countDown() throws -> Void {
        return try java$util$concurrent$CountDownLatch$Impl.java$util$concurrent$CountDownLatch_countDown__V(jobj)()
    }

    private static let java$util$concurrent$CountDownLatch_getCount__J = invoker("getCount", returns: jlong.jniType)
    public func getCount() throws -> jlong {
        return try java$util$concurrent$CountDownLatch$Impl.java$util$concurrent$CountDownLatch_getCount__J(jobj)()
    }

    private static let java$util$concurrent$CountDownLatch_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$CountDownLatch$Impl = java$util$concurrent$CountDownLatch

public class java$util$concurrent$CyclicBarrier : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CyclicBarrier"
    public class override func jniName() -> String { return "java/util/concurrent/CyclicBarrier" }

    private static let java$util$concurrent$CyclicBarrier_init_I_java$lang$Runnable__V = constructor((jint.jniType, JObjectType("java/lang/Runnable")))
    public convenience init!(_ a0: jint, _ a1: java$lang$Runnable?) throws {
        try self.init(constructor: java$util$concurrent$CyclicBarrier$Impl.java$util$concurrent$CyclicBarrier_init_I_java$lang$Runnable__V(a0, a1?.jobj ?? nil))
    }

    private static let java$util$concurrent$CyclicBarrier_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$CyclicBarrier$Impl.java$util$concurrent$CyclicBarrier_init_I__V(a0))
    }

    private static let java$util$concurrent$CyclicBarrier_getParties__I = invoker("getParties", returns: jint.jniType)
    public func getParties() throws -> jint {
        return try java$util$concurrent$CyclicBarrier$Impl.java$util$concurrent$CyclicBarrier_getParties__I(jobj)()
    }

    private static let java$util$concurrent$CyclicBarrier_await__I = invoker("await", returns: jint.jniType)
    public func await() throws -> jint {
        return try java$util$concurrent$CyclicBarrier$Impl.java$util$concurrent$CyclicBarrier_await__I(jobj)()
    }

    private static let java$util$concurrent$CyclicBarrier_await_J_java$util$concurrent$TimeUnit__I = invoker("await", returns: jint.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func await(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jint {
        return try java$util$concurrent$CyclicBarrier$Impl.java$util$concurrent$CyclicBarrier_await_J_java$util$concurrent$TimeUnit__I(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$CyclicBarrier_isBroken__Z = invoker("isBroken", returns: jboolean.jniType)
    public func isBroken() throws -> jboolean {
        return try java$util$concurrent$CyclicBarrier$Impl.java$util$concurrent$CyclicBarrier_isBroken__Z(jobj)()
    }

    private static let java$util$concurrent$CyclicBarrier_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try java$util$concurrent$CyclicBarrier$Impl.java$util$concurrent$CyclicBarrier_reset__V(jobj)()
    }

    private static let java$util$concurrent$CyclicBarrier_getNumberWaiting__I = invoker("getNumberWaiting", returns: jint.jniType)
    public func getNumberWaiting() throws -> jint {
        return try java$util$concurrent$CyclicBarrier$Impl.java$util$concurrent$CyclicBarrier_getNumberWaiting__I(jobj)()
    }

}

public typealias java$util$concurrent$CyclicBarrier$Impl = java$util$concurrent$CyclicBarrier

public class java$util$concurrent$Exchanger : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/util/concurrent/Exchanger"
    public class override func jniName() -> String { return "java/util/concurrent/Exchanger" }

    private static let java$util$concurrent$Exchanger_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$Exchanger$Impl.java$util$concurrent$Exchanger_init__V())
    }

    private static let java$util$concurrent$Exchanger_exchange_java$lang$Object__java$lang$Object = invoker("exchange", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func exchange(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Exchanger$Impl.java$util$concurrent$Exchanger_exchange_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$Exchanger_exchange_java$lang$Object_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("exchange", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func exchange(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Exchanger$Impl.java$util$concurrent$Exchanger_exchange_java$lang$Object_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$util$concurrent$Exchanger$Impl = java$util$concurrent$Exchanger

public class java$util$concurrent$ExecutorCompletionService : java$lang$Object, java$util$concurrent$CompletionService {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ExecutorCompletionService"
    public class override func jniName() -> String { return "java/util/concurrent/ExecutorCompletionService" }

    private static let java$util$concurrent$ExecutorCompletionService_init_java$util$concurrent$Executor__V = constructor((JObjectType("java/util/concurrent/Executor")))
    public convenience init!(_ a0: java$util$concurrent$Executor?) throws {
        try self.init(constructor: java$util$concurrent$ExecutorCompletionService$Impl.java$util$concurrent$ExecutorCompletionService_init_java$util$concurrent$Executor__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$ExecutorCompletionService_init_java$util$concurrent$Executor_java$util$concurrent$BlockingQueue__V = constructor((JObjectType("java/util/concurrent/Executor"), JObjectType("java/util/concurrent/BlockingQueue")))
    public convenience init!(_ a0: java$util$concurrent$Executor?, _ a1: java$util$concurrent$BlockingQueue?) throws {
        try self.init(constructor: java$util$concurrent$ExecutorCompletionService$Impl.java$util$concurrent$ExecutorCompletionService_init_java$util$concurrent$Executor_java$util$concurrent$BlockingQueue__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$util$concurrent$ExecutorCompletionService_submit_java$util$concurrent$Callable__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/util/concurrent/Callable")))
    public func submit(a0: java$util$concurrent$Callable?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorCompletionService$Impl.java$util$concurrent$ExecutorCompletionService_submit_java$util$concurrent$Callable__java$util$concurrent$Future(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

    private static let java$util$concurrent$ExecutorCompletionService_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    public func submit(a0: java$lang$Runnable?, _ a1: java$lang$Object?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorCompletionService$Impl.java$util$concurrent$ExecutorCompletionService_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$Future(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

    private static let java$util$concurrent$ExecutorCompletionService_take__java$util$concurrent$Future = invoker("take", returns: JObjectType("java/util/concurrent/Future"))
    public func take() throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorCompletionService$Impl.java$util$concurrent$ExecutorCompletionService_take__java$util$concurrent$Future(jobj)()) as java$util$concurrent$Future$Impl?
    }

    private static let java$util$concurrent$ExecutorCompletionService_poll__java$util$concurrent$Future = invoker("poll", returns: JObjectType("java/util/concurrent/Future"))
    public func poll() throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorCompletionService$Impl.java$util$concurrent$ExecutorCompletionService_poll__java$util$concurrent$Future(jobj)()) as java$util$concurrent$Future$Impl?
    }

    private static let java$util$concurrent$ExecutorCompletionService_poll_J_java$util$concurrent$TimeUnit__java$util$concurrent$Future = invoker("poll", returns: JObjectType("java/util/concurrent/Future"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorCompletionService$Impl.java$util$concurrent$ExecutorCompletionService_poll_J_java$util$concurrent$TimeUnit__java$util$concurrent$Future(jobj)(a0, a1?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

}

public typealias java$util$concurrent$ExecutorCompletionService$Impl = java$util$concurrent$ExecutorCompletionService

public class java$util$concurrent$Executors : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/util/concurrent/Executors"
    public class override func jniName() -> String { return "java/util/concurrent/Executors" }

    private static let java$util$concurrent$Executors_newFixedThreadPool_I__java$util$concurrent$ExecutorService = svoker("newFixedThreadPool", returns: JObjectType("java/util/concurrent/ExecutorService"), arguments: (jint.jniType))
    public static func newFixedThreadPool(a0: jint) throws -> java$util$concurrent$ExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newFixedThreadPool_I__java$util$concurrent$ExecutorService(a0)) as java$util$concurrent$ExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newWorkStealingPool_I__java$util$concurrent$ExecutorService = svoker("newWorkStealingPool", returns: JObjectType("java/util/concurrent/ExecutorService"), arguments: (jint.jniType))
    public static func newWorkStealingPool(a0: jint) throws -> java$util$concurrent$ExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newWorkStealingPool_I__java$util$concurrent$ExecutorService(a0)) as java$util$concurrent$ExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newWorkStealingPool__java$util$concurrent$ExecutorService = svoker("newWorkStealingPool", returns: JObjectType("java/util/concurrent/ExecutorService"))
    public static func newWorkStealingPool() throws -> java$util$concurrent$ExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newWorkStealingPool__java$util$concurrent$ExecutorService()) as java$util$concurrent$ExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newFixedThreadPool_I_java$util$concurrent$ThreadFactory__java$util$concurrent$ExecutorService = svoker("newFixedThreadPool", returns: JObjectType("java/util/concurrent/ExecutorService"), arguments: (jint.jniType, JObjectType("java/util/concurrent/ThreadFactory")))
    public static func newFixedThreadPool(a0: jint, _ a1: java$util$concurrent$ThreadFactory?) throws -> java$util$concurrent$ExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newFixedThreadPool_I_java$util$concurrent$ThreadFactory__java$util$concurrent$ExecutorService(a0, a1?.jobj ?? nil)) as java$util$concurrent$ExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newSingleThreadExecutor__java$util$concurrent$ExecutorService = svoker("newSingleThreadExecutor", returns: JObjectType("java/util/concurrent/ExecutorService"))
    public static func newSingleThreadExecutor() throws -> java$util$concurrent$ExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newSingleThreadExecutor__java$util$concurrent$ExecutorService()) as java$util$concurrent$ExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newSingleThreadExecutor_java$util$concurrent$ThreadFactory__java$util$concurrent$ExecutorService = svoker("newSingleThreadExecutor", returns: JObjectType("java/util/concurrent/ExecutorService"), arguments: (JObjectType("java/util/concurrent/ThreadFactory")))
    public static func newSingleThreadExecutor(a0: java$util$concurrent$ThreadFactory?) throws -> java$util$concurrent$ExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newSingleThreadExecutor_java$util$concurrent$ThreadFactory__java$util$concurrent$ExecutorService(a0?.jobj ?? nil)) as java$util$concurrent$ExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newCachedThreadPool__java$util$concurrent$ExecutorService = svoker("newCachedThreadPool", returns: JObjectType("java/util/concurrent/ExecutorService"))
    public static func newCachedThreadPool() throws -> java$util$concurrent$ExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newCachedThreadPool__java$util$concurrent$ExecutorService()) as java$util$concurrent$ExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newCachedThreadPool_java$util$concurrent$ThreadFactory__java$util$concurrent$ExecutorService = svoker("newCachedThreadPool", returns: JObjectType("java/util/concurrent/ExecutorService"), arguments: (JObjectType("java/util/concurrent/ThreadFactory")))
    public static func newCachedThreadPool(a0: java$util$concurrent$ThreadFactory?) throws -> java$util$concurrent$ExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newCachedThreadPool_java$util$concurrent$ThreadFactory__java$util$concurrent$ExecutorService(a0?.jobj ?? nil)) as java$util$concurrent$ExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newSingleThreadScheduledExecutor__java$util$concurrent$ScheduledExecutorService = svoker("newSingleThreadScheduledExecutor", returns: JObjectType("java/util/concurrent/ScheduledExecutorService"))
    public static func newSingleThreadScheduledExecutor() throws -> java$util$concurrent$ScheduledExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newSingleThreadScheduledExecutor__java$util$concurrent$ScheduledExecutorService()) as java$util$concurrent$ScheduledExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newSingleThreadScheduledExecutor_java$util$concurrent$ThreadFactory__java$util$concurrent$ScheduledExecutorService = svoker("newSingleThreadScheduledExecutor", returns: JObjectType("java/util/concurrent/ScheduledExecutorService"), arguments: (JObjectType("java/util/concurrent/ThreadFactory")))
    public static func newSingleThreadScheduledExecutor(a0: java$util$concurrent$ThreadFactory?) throws -> java$util$concurrent$ScheduledExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newSingleThreadScheduledExecutor_java$util$concurrent$ThreadFactory__java$util$concurrent$ScheduledExecutorService(a0?.jobj ?? nil)) as java$util$concurrent$ScheduledExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newScheduledThreadPool_I__java$util$concurrent$ScheduledExecutorService = svoker("newScheduledThreadPool", returns: JObjectType("java/util/concurrent/ScheduledExecutorService"), arguments: (jint.jniType))
    public static func newScheduledThreadPool(a0: jint) throws -> java$util$concurrent$ScheduledExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newScheduledThreadPool_I__java$util$concurrent$ScheduledExecutorService(a0)) as java$util$concurrent$ScheduledExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_newScheduledThreadPool_I_java$util$concurrent$ThreadFactory__java$util$concurrent$ScheduledExecutorService = svoker("newScheduledThreadPool", returns: JObjectType("java/util/concurrent/ScheduledExecutorService"), arguments: (jint.jniType, JObjectType("java/util/concurrent/ThreadFactory")))
    public static func newScheduledThreadPool(a0: jint, _ a1: java$util$concurrent$ThreadFactory?) throws -> java$util$concurrent$ScheduledExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_newScheduledThreadPool_I_java$util$concurrent$ThreadFactory__java$util$concurrent$ScheduledExecutorService(a0, a1?.jobj ?? nil)) as java$util$concurrent$ScheduledExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_unconfigurableExecutorService_java$util$concurrent$ExecutorService__java$util$concurrent$ExecutorService = svoker("unconfigurableExecutorService", returns: JObjectType("java/util/concurrent/ExecutorService"), arguments: (JObjectType("java/util/concurrent/ExecutorService")))
    public static func unconfigurableExecutorService(a0: java$util$concurrent$ExecutorService?) throws -> java$util$concurrent$ExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_unconfigurableExecutorService_java$util$concurrent$ExecutorService__java$util$concurrent$ExecutorService(a0?.jobj ?? nil)) as java$util$concurrent$ExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_unconfigurableScheduledExecutorService_java$util$concurrent$ScheduledExecutorService__java$util$concurrent$ScheduledExecutorService = svoker("unconfigurableScheduledExecutorService", returns: JObjectType("java/util/concurrent/ScheduledExecutorService"), arguments: (JObjectType("java/util/concurrent/ScheduledExecutorService")))
    public static func unconfigurableScheduledExecutorService(a0: java$util$concurrent$ScheduledExecutorService?) throws -> java$util$concurrent$ScheduledExecutorService? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_unconfigurableScheduledExecutorService_java$util$concurrent$ScheduledExecutorService__java$util$concurrent$ScheduledExecutorService(a0?.jobj ?? nil)) as java$util$concurrent$ScheduledExecutorService$Impl?
    }

    private static let java$util$concurrent$Executors_defaultThreadFactory__java$util$concurrent$ThreadFactory = svoker("defaultThreadFactory", returns: JObjectType("java/util/concurrent/ThreadFactory"))
    public static func defaultThreadFactory() throws -> java$util$concurrent$ThreadFactory? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_defaultThreadFactory__java$util$concurrent$ThreadFactory()) as java$util$concurrent$ThreadFactory$Impl?
    }

    private static let java$util$concurrent$Executors_privilegedThreadFactory__java$util$concurrent$ThreadFactory = svoker("privilegedThreadFactory", returns: JObjectType("java/util/concurrent/ThreadFactory"))
    public static func privilegedThreadFactory() throws -> java$util$concurrent$ThreadFactory? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_privilegedThreadFactory__java$util$concurrent$ThreadFactory()) as java$util$concurrent$ThreadFactory$Impl?
    }

    private static let java$util$concurrent$Executors_callable_java$lang$Runnable_java$lang$Object__java$util$concurrent$Callable = svoker("callable", returns: JObjectType("java/util/concurrent/Callable"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    public static func callable(a0: java$lang$Runnable?, _ a1: java$lang$Object?) throws -> java$util$concurrent$Callable? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_callable_java$lang$Runnable_java$lang$Object__java$util$concurrent$Callable(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$Callable$Impl?
    }

    private static let java$util$concurrent$Executors_callable_java$lang$Runnable__java$util$concurrent$Callable = svoker("callable", returns: JObjectType("java/util/concurrent/Callable"), arguments: (JObjectType("java/lang/Runnable")))
    public static func callable(a0: java$lang$Runnable?) throws -> java$util$concurrent$Callable? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_callable_java$lang$Runnable__java$util$concurrent$Callable(a0?.jobj ?? nil)) as java$util$concurrent$Callable$Impl?
    }

    private static let java$util$concurrent$Executors_callable_java$security$PrivilegedAction__java$util$concurrent$Callable = svoker("callable", returns: JObjectType("java/util/concurrent/Callable"), arguments: (JObjectType("java/security/PrivilegedAction")))
    public static func callable(a0: java$security$PrivilegedAction?) throws -> java$util$concurrent$Callable? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_callable_java$security$PrivilegedAction__java$util$concurrent$Callable(a0?.jobj ?? nil)) as java$util$concurrent$Callable$Impl?
    }

    private static let java$util$concurrent$Executors_callable_java$security$PrivilegedExceptionAction__java$util$concurrent$Callable = svoker("callable", returns: JObjectType("java/util/concurrent/Callable"), arguments: (JObjectType("java/security/PrivilegedExceptionAction")))
    public static func callable(a0: java$security$PrivilegedExceptionAction?) throws -> java$util$concurrent$Callable? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_callable_java$security$PrivilegedExceptionAction__java$util$concurrent$Callable(a0?.jobj ?? nil)) as java$util$concurrent$Callable$Impl?
    }

    private static let java$util$concurrent$Executors_privilegedCallable_java$util$concurrent$Callable__java$util$concurrent$Callable = svoker("privilegedCallable", returns: JObjectType("java/util/concurrent/Callable"), arguments: (JObjectType("java/util/concurrent/Callable")))
    public static func privilegedCallable(a0: java$util$concurrent$Callable?) throws -> java$util$concurrent$Callable? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_privilegedCallable_java$util$concurrent$Callable__java$util$concurrent$Callable(a0?.jobj ?? nil)) as java$util$concurrent$Callable$Impl?
    }

    private static let java$util$concurrent$Executors_privilegedCallableUsingCurrentClassLoader_java$util$concurrent$Callable__java$util$concurrent$Callable = svoker("privilegedCallableUsingCurrentClassLoader", returns: JObjectType("java/util/concurrent/Callable"), arguments: (JObjectType("java/util/concurrent/Callable")))
    public static func privilegedCallableUsingCurrentClassLoader(a0: java$util$concurrent$Callable?) throws -> java$util$concurrent$Callable? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Executors$Impl.java$util$concurrent$Executors_privilegedCallableUsingCurrentClassLoader_java$util$concurrent$Callable__java$util$concurrent$Callable(a0?.jobj ?? nil)) as java$util$concurrent$Callable$Impl?
    }

}

public typealias java$util$concurrent$Executors$Impl = java$util$concurrent$Executors

public class java$util$concurrent$ForkJoinTask : java$lang$Object, java$util$concurrent$Future, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ForkJoinTask"
    public class override func jniName() -> String { return "java/util/concurrent/ForkJoinTask" }

    private static let java$util$concurrent$ForkJoinTask_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_init__V())
    }

    private static let java$util$concurrent$ForkJoinTask_fork__java$util$concurrent$ForkJoinTask = invoker("fork", returns: JObjectType("java/util/concurrent/ForkJoinTask"))
    public func fork() throws -> java$util$concurrent$ForkJoinTask? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_fork__java$util$concurrent$ForkJoinTask(jobj)()) as java$util$concurrent$ForkJoinTask$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_join__java$lang$Object = invoker("join", returns: JObjectType("java/lang/Object"))
    public func join() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_join__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_invoke__java$lang$Object = invoker("invoke", returns: JObjectType("java/lang/Object"))
    public func invoke() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_invoke__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_invokeAll_java$util$concurrent$ForkJoinTask_java$util$concurrent$ForkJoinTask__V = svoker("invokeAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/ForkJoinTask"), JObjectType("java/util/concurrent/ForkJoinTask")))
    public static func invokeAll(a0: java$util$concurrent$ForkJoinTask?, _ a1: java$util$concurrent$ForkJoinTask?) throws -> Void {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_invokeAll_java$util$concurrent$ForkJoinTask_java$util$concurrent$ForkJoinTask__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$ForkJoinTask_invokeAll_Ajava$util$concurrent$ForkJoinTask__V = svoker("invokeAll", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/util/concurrent/ForkJoinTask"))))
    public static func invokeAll(a0: [java$util$concurrent$ForkJoinTask?]?) throws -> Void {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_invokeAll_Ajava$util$concurrent$ForkJoinTask__V(a0?.map({ java$util$concurrent$ForkJoinTask$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$util$concurrent$ForkJoinTask_invokeAll_java$util$Collection__java$util$Collection = svoker("invokeAll", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/util/Collection")))
    public static func invokeAll(a0: java$util$Collection?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_invokeAll_java$util$Collection__java$util$Collection(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_cancel_Z__Z = invoker("cancel", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func cancel(a0: jboolean) throws -> jboolean {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_cancel_Z__Z(jobj)(a0)
    }

    private static let java$util$concurrent$ForkJoinTask_isDone__Z = invoker("isDone", returns: jboolean.jniType)
    public func isDone() throws -> jboolean {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_isDone__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinTask_isCancelled__Z = invoker("isCancelled", returns: jboolean.jniType)
    public func isCancelled() throws -> jboolean {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_isCancelled__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinTask_isCompletedAbnormally__Z = invoker("isCompletedAbnormally", returns: jboolean.jniType)
    public func isCompletedAbnormally() throws -> jboolean {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_isCompletedAbnormally__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinTask_isCompletedNormally__Z = invoker("isCompletedNormally", returns: jboolean.jniType)
    public func isCompletedNormally() throws -> jboolean {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_isCompletedNormally__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinTask_getException__java$lang$Throwable = invoker("getException", returns: JObjectType("java/lang/Throwable"))
    public func getException() throws -> java$lang$Throwable? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_getException__java$lang$Throwable(jobj)()) as java$lang$Throwable$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_completeExceptionally_java$lang$Throwable__V = invoker("completeExceptionally", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Throwable")))
    public func completeExceptionally(a0: java$lang$Throwable?) throws -> Void {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_completeExceptionally_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ForkJoinTask_complete_java$lang$Object__V = invoker("complete", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func complete(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_complete_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$ForkJoinTask_quietlyComplete__V = invoker("quietlyComplete", returns: JVoid.jniType)
    public func quietlyComplete() throws -> Void {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_quietlyComplete__V(jobj)()
    }

    private static let java$util$concurrent$ForkJoinTask_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
    public func get() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_get__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_get_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func get(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_get_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_quietlyJoin__V = invoker("quietlyJoin", returns: JVoid.jniType)
    public func quietlyJoin() throws -> Void {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_quietlyJoin__V(jobj)()
    }

    private static let java$util$concurrent$ForkJoinTask_quietlyInvoke__V = invoker("quietlyInvoke", returns: JVoid.jniType)
    public func quietlyInvoke() throws -> Void {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_quietlyInvoke__V(jobj)()
    }

    private static let java$util$concurrent$ForkJoinTask_helpQuiesce__V = svoker("helpQuiesce", returns: JVoid.jniType)
    public static func helpQuiesce() throws -> Void {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_helpQuiesce__V()
    }

    private static let java$util$concurrent$ForkJoinTask_reinitialize__V = invoker("reinitialize", returns: JVoid.jniType)
    public func reinitialize() throws -> Void {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_reinitialize__V(jobj)()
    }

    private static let java$util$concurrent$ForkJoinTask_getPool__java$util$concurrent$ForkJoinPool = svoker("getPool", returns: JObjectType("java/util/concurrent/ForkJoinPool"))
    public static func getPool() throws -> java$util$concurrent$ForkJoinPool? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_getPool__java$util$concurrent$ForkJoinPool()) as java$util$concurrent$ForkJoinPool$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_inForkJoinPool__Z = svoker("inForkJoinPool", returns: jboolean.jniType)
    public static func inForkJoinPool() throws -> jboolean {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_inForkJoinPool__Z()
    }

    private static let java$util$concurrent$ForkJoinTask_tryUnfork__Z = invoker("tryUnfork", returns: jboolean.jniType)
    public func tryUnfork() throws -> jboolean {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_tryUnfork__Z(jobj)()
    }

    private static let java$util$concurrent$ForkJoinTask_getQueuedTaskCount__I = svoker("getQueuedTaskCount", returns: jint.jniType)
    public static func getQueuedTaskCount() throws -> jint {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_getQueuedTaskCount__I()
    }

    private static let java$util$concurrent$ForkJoinTask_getSurplusQueuedTaskCount__I = svoker("getSurplusQueuedTaskCount", returns: jint.jniType)
    public static func getSurplusQueuedTaskCount() throws -> jint {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_getSurplusQueuedTaskCount__I()
    }

    private static let java$util$concurrent$ForkJoinTask_getRawResult__java$lang$Object = invoker("getRawResult", returns: JObjectType("java/lang/Object"))
    public func getRawResult() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_getRawResult__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_getForkJoinTaskTag__S = invoker("getForkJoinTaskTag", returns: jshort.jniType)
    public func getForkJoinTaskTag() throws -> jshort {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_getForkJoinTaskTag__S(jobj)()
    }

    private static let java$util$concurrent$ForkJoinTask_setForkJoinTaskTag_S__S = invoker("setForkJoinTaskTag", returns: jshort.jniType, arguments: (jshort.jniType))
    public func setForkJoinTaskTag(a0: jshort) throws -> jshort {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_setForkJoinTaskTag_S__S(jobj)(a0)
    }

    private static let java$util$concurrent$ForkJoinTask_compareAndSetForkJoinTaskTag_S_S__Z = invoker("compareAndSetForkJoinTaskTag", returns: jboolean.jniType, arguments: (jshort.jniType, jshort.jniType))
    public func compareAndSetForkJoinTaskTag(a0: jshort, _ a1: jshort) throws -> jboolean {
        return try java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_compareAndSetForkJoinTaskTag_S_S__Z(jobj)(a0, a1)
    }

    private static let java$util$concurrent$ForkJoinTask_adapt_java$lang$Runnable__java$util$concurrent$ForkJoinTask = svoker("adapt", returns: JObjectType("java/util/concurrent/ForkJoinTask"), arguments: (JObjectType("java/lang/Runnable")))
    public static func adapt(a0: java$lang$Runnable?) throws -> java$util$concurrent$ForkJoinTask? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_adapt_java$lang$Runnable__java$util$concurrent$ForkJoinTask(a0?.jobj ?? nil)) as java$util$concurrent$ForkJoinTask$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_adapt_java$lang$Runnable_java$lang$Object__java$util$concurrent$ForkJoinTask = svoker("adapt", returns: JObjectType("java/util/concurrent/ForkJoinTask"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    public static func adapt(a0: java$lang$Runnable?, _ a1: java$lang$Object?) throws -> java$util$concurrent$ForkJoinTask? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_adapt_java$lang$Runnable_java$lang$Object__java$util$concurrent$ForkJoinTask(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$ForkJoinTask$Impl?
    }

    private static let java$util$concurrent$ForkJoinTask_adapt_java$util$concurrent$Callable__java$util$concurrent$ForkJoinTask = svoker("adapt", returns: JObjectType("java/util/concurrent/ForkJoinTask"), arguments: (JObjectType("java/util/concurrent/Callable")))
    public static func adapt(a0: java$util$concurrent$Callable?) throws -> java$util$concurrent$ForkJoinTask? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinTask$Impl.java$util$concurrent$ForkJoinTask_adapt_java$util$concurrent$Callable__java$util$concurrent$ForkJoinTask(a0?.jobj ?? nil)) as java$util$concurrent$ForkJoinTask$Impl?
    }

}

public typealias java$util$concurrent$ForkJoinTask$Impl = java$util$concurrent$ForkJoinTask

public class java$util$concurrent$CountedCompleter : java$util$concurrent$ForkJoinTask {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CountedCompleter"
    public class override func jniName() -> String { return "java/util/concurrent/CountedCompleter" }

    private static let java$util$concurrent$CountedCompleter_compute__V = invoker("compute", returns: JVoid.jniType)
    public func compute() throws -> Void {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_compute__V(jobj)()
    }

    private static let java$util$concurrent$CountedCompleter_onCompletion_java$util$concurrent$CountedCompleter__V = invoker("onCompletion", returns: JVoid.jniType, arguments: (JObjectType("java/util/concurrent/CountedCompleter")))
    public func onCompletion(a0: java$util$concurrent$CountedCompleter?) throws -> Void {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_onCompletion_java$util$concurrent$CountedCompleter__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$CountedCompleter_onExceptionalCompletion_java$lang$Throwable_java$util$concurrent$CountedCompleter__Z = invoker("onExceptionalCompletion", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Throwable"), JObjectType("java/util/concurrent/CountedCompleter")))
    public func onExceptionalCompletion(a0: java$lang$Throwable?, _ a1: java$util$concurrent$CountedCompleter?) throws -> jboolean {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_onExceptionalCompletion_java$lang$Throwable_java$util$concurrent$CountedCompleter__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$CountedCompleter_getCompleter__java$util$concurrent$CountedCompleter = invoker("getCompleter", returns: JObjectType("java/util/concurrent/CountedCompleter"))
    public func getCompleter() throws -> java$util$concurrent$CountedCompleter? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_getCompleter__java$util$concurrent$CountedCompleter(jobj)()) as java$util$concurrent$CountedCompleter$Impl?
    }

    private static let java$util$concurrent$CountedCompleter_getPendingCount__I = invoker("getPendingCount", returns: jint.jniType)
    public func getPendingCount() throws -> jint {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_getPendingCount__I(jobj)()
    }

    private static let java$util$concurrent$CountedCompleter_setPendingCount_I__V = invoker("setPendingCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPendingCount(a0: jint) throws -> Void {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_setPendingCount_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$CountedCompleter_addToPendingCount_I__V = invoker("addToPendingCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func addToPendingCount(a0: jint) throws -> Void {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_addToPendingCount_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$CountedCompleter_compareAndSetPendingCount_I_I__Z = invoker("compareAndSetPendingCount", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func compareAndSetPendingCount(a0: jint, _ a1: jint) throws -> jboolean {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_compareAndSetPendingCount_I_I__Z(jobj)(a0, a1)
    }

    private static let java$util$concurrent$CountedCompleter_decrementPendingCountUnlessZero__I = invoker("decrementPendingCountUnlessZero", returns: jint.jniType)
    public func decrementPendingCountUnlessZero() throws -> jint {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_decrementPendingCountUnlessZero__I(jobj)()
    }

    private static let java$util$concurrent$CountedCompleter_getRoot__java$util$concurrent$CountedCompleter = invoker("getRoot", returns: JObjectType("java/util/concurrent/CountedCompleter"))
    public func getRoot() throws -> java$util$concurrent$CountedCompleter? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_getRoot__java$util$concurrent$CountedCompleter(jobj)()) as java$util$concurrent$CountedCompleter$Impl?
    }

    private static let java$util$concurrent$CountedCompleter_tryComplete__V = invoker("tryComplete", returns: JVoid.jniType)
    public func tryComplete() throws -> Void {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_tryComplete__V(jobj)()
    }

    private static let java$util$concurrent$CountedCompleter_propagateCompletion__V = invoker("propagateCompletion", returns: JVoid.jniType)
    public func propagateCompletion() throws -> Void {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_propagateCompletion__V(jobj)()
    }

    private static let java$util$concurrent$CountedCompleter_complete_java$lang$Object__V = invoker("complete", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$CountedCompleter_firstComplete__java$util$concurrent$CountedCompleter = invoker("firstComplete", returns: JObjectType("java/util/concurrent/CountedCompleter"))
    public func firstComplete() throws -> java$util$concurrent$CountedCompleter? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_firstComplete__java$util$concurrent$CountedCompleter(jobj)()) as java$util$concurrent$CountedCompleter$Impl?
    }

    private static let java$util$concurrent$CountedCompleter_nextComplete__java$util$concurrent$CountedCompleter = invoker("nextComplete", returns: JObjectType("java/util/concurrent/CountedCompleter"))
    public func nextComplete() throws -> java$util$concurrent$CountedCompleter? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_nextComplete__java$util$concurrent$CountedCompleter(jobj)()) as java$util$concurrent$CountedCompleter$Impl?
    }

    private static let java$util$concurrent$CountedCompleter_quietlyCompleteRoot__V = invoker("quietlyCompleteRoot", returns: JVoid.jniType)
    public func quietlyCompleteRoot() throws -> Void {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_quietlyCompleteRoot__V(jobj)()
    }

    private static let java$util$concurrent$CountedCompleter_helpComplete_I__V = invoker("helpComplete", returns: JVoid.jniType, arguments: (jint.jniType))
    public func helpComplete(a0: jint) throws -> Void {
        return try java$util$concurrent$CountedCompleter$Impl.java$util$concurrent$CountedCompleter_helpComplete_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$CountedCompleter_getRawResult__java$lang$Object = invoker("getRawResult", returns: JObjectType("java/lang/Object"))
}

public typealias java$util$concurrent$CountedCompleter$Impl = java$util$concurrent$CountedCompleter

public class java$util$concurrent$RecursiveAction : java$util$concurrent$ForkJoinTask {
    /// Returns the internal JNI name for this class: "java/util/concurrent/RecursiveAction"
    public class override func jniName() -> String { return "java/util/concurrent/RecursiveAction" }

    private static let java$util$concurrent$RecursiveAction_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$RecursiveAction$Impl.java$util$concurrent$RecursiveAction_init__V())
    }

    private static let java$util$concurrent$RecursiveAction_getRawResult__java$lang$Void = invoker("getRawResult", returns: JObjectType("java/lang/Void"))
    private static let java$util$concurrent$RecursiveAction_getRawResult__java$lang$Object = invoker("getRawResult", returns: JObjectType("java/lang/Object"))
}

public typealias java$util$concurrent$RecursiveAction$Impl = java$util$concurrent$RecursiveAction

public class java$util$concurrent$RecursiveTask : java$util$concurrent$ForkJoinTask {
    /// Returns the internal JNI name for this class: "java/util/concurrent/RecursiveTask"
    public class override func jniName() -> String { return "java/util/concurrent/RecursiveTask" }

    private static let java$util$concurrent$RecursiveTask_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$RecursiveTask$Impl.java$util$concurrent$RecursiveTask_init__V())
    }

    private static let java$util$concurrent$RecursiveTask_getRawResult__java$lang$Object = invoker("getRawResult", returns: JObjectType("java/lang/Object"))
}

public typealias java$util$concurrent$RecursiveTask$Impl = java$util$concurrent$RecursiveTask

public class java$util$concurrent$FutureTask : java$lang$Object, java$util$concurrent$RunnableFuture {
    /// Returns the internal JNI name for this class: "java/util/concurrent/FutureTask"
    public class override func jniName() -> String { return "java/util/concurrent/FutureTask" }

    private static let java$util$concurrent$FutureTask_init_java$util$concurrent$Callable__V = constructor((JObjectType("java/util/concurrent/Callable")))
    public convenience init!(_ a0: java$util$concurrent$Callable?) throws {
        try self.init(constructor: java$util$concurrent$FutureTask$Impl.java$util$concurrent$FutureTask_init_java$util$concurrent$Callable__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$FutureTask_init_java$lang$Runnable_java$lang$Object__V = constructor((JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Runnable?, _ a1: java$lang$Object?) throws {
        try self.init(constructor: java$util$concurrent$FutureTask$Impl.java$util$concurrent$FutureTask_init_java$lang$Runnable_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$util$concurrent$FutureTask_isCancelled__Z = invoker("isCancelled", returns: jboolean.jniType)
    public func isCancelled() throws -> jboolean {
        return try java$util$concurrent$FutureTask$Impl.java$util$concurrent$FutureTask_isCancelled__Z(jobj)()
    }

    private static let java$util$concurrent$FutureTask_isDone__Z = invoker("isDone", returns: jboolean.jniType)
    public func isDone() throws -> jboolean {
        return try java$util$concurrent$FutureTask$Impl.java$util$concurrent$FutureTask_isDone__Z(jobj)()
    }

    private static let java$util$concurrent$FutureTask_cancel_Z__Z = invoker("cancel", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func cancel(a0: jboolean) throws -> jboolean {
        return try java$util$concurrent$FutureTask$Impl.java$util$concurrent$FutureTask_cancel_Z__Z(jobj)(a0)
    }

    private static let java$util$concurrent$FutureTask_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
    public func get() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$FutureTask$Impl.java$util$concurrent$FutureTask_get__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$FutureTask_get_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func get(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$FutureTask$Impl.java$util$concurrent$FutureTask_get_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$FutureTask_run__V = invoker("run", returns: JVoid.jniType)
    public func run() throws -> Void {
        return try java$util$concurrent$FutureTask$Impl.java$util$concurrent$FutureTask_run__V(jobj)()
    }

}

public typealias java$util$concurrent$FutureTask$Impl = java$util$concurrent$FutureTask

public class java$util$concurrent$Phaser : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/util/concurrent/Phaser"
    public class override func jniName() -> String { return "java/util/concurrent/Phaser" }

    private static let java$util$concurrent$Phaser_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_init__V())
    }

    private static let java$util$concurrent$Phaser_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_init_I__V(a0))
    }

    private static let java$util$concurrent$Phaser_init_java$util$concurrent$Phaser__V = constructor((JObjectType("java/util/concurrent/Phaser")))
    public convenience init!(_ a0: java$util$concurrent$Phaser?) throws {
        try self.init(constructor: java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_init_java$util$concurrent$Phaser__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$Phaser_init_java$util$concurrent$Phaser_I__V = constructor((JObjectType("java/util/concurrent/Phaser"), jint.jniType))
    public convenience init!(_ a0: java$util$concurrent$Phaser?, _ a1: jint) throws {
        try self.init(constructor: java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_init_java$util$concurrent$Phaser_I__V(a0?.jobj ?? nil, a1))
    }

    private static let java$util$concurrent$Phaser_register__I = invoker("register", returns: jint.jniType)
    public func register() throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_register__I(jobj)()
    }

    private static let java$util$concurrent$Phaser_bulkRegister_I__I = invoker("bulkRegister", returns: jint.jniType, arguments: (jint.jniType))
    public func bulkRegister(a0: jint) throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_bulkRegister_I__I(jobj)(a0)
    }

    private static let java$util$concurrent$Phaser_arrive__I = invoker("arrive", returns: jint.jniType)
    public func arrive() throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_arrive__I(jobj)()
    }

    private static let java$util$concurrent$Phaser_arriveAndDeregister__I = invoker("arriveAndDeregister", returns: jint.jniType)
    public func arriveAndDeregister() throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_arriveAndDeregister__I(jobj)()
    }

    private static let java$util$concurrent$Phaser_arriveAndAwaitAdvance__I = invoker("arriveAndAwaitAdvance", returns: jint.jniType)
    public func arriveAndAwaitAdvance() throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_arriveAndAwaitAdvance__I(jobj)()
    }

    private static let java$util$concurrent$Phaser_awaitAdvance_I__I = invoker("awaitAdvance", returns: jint.jniType, arguments: (jint.jniType))
    public func awaitAdvance(a0: jint) throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_awaitAdvance_I__I(jobj)(a0)
    }

    private static let java$util$concurrent$Phaser_awaitAdvanceInterruptibly_I__I = invoker("awaitAdvanceInterruptibly", returns: jint.jniType, arguments: (jint.jniType))
    public func awaitAdvanceInterruptibly(a0: jint) throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_awaitAdvanceInterruptibly_I__I(jobj)(a0)
    }

    private static let java$util$concurrent$Phaser_awaitAdvanceInterruptibly_I_J_java$util$concurrent$TimeUnit__I = invoker("awaitAdvanceInterruptibly", returns: jint.jniType, arguments: (jint.jniType, jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func awaitAdvanceInterruptibly(a0: jint, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_awaitAdvanceInterruptibly_I_J_java$util$concurrent$TimeUnit__I(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$Phaser_forceTermination__V = invoker("forceTermination", returns: JVoid.jniType)
    public func forceTermination() throws -> Void {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_forceTermination__V(jobj)()
    }

    private static let java$util$concurrent$Phaser_getPhase__I = invoker("getPhase", returns: jint.jniType)
    public func getPhase() throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_getPhase__I(jobj)()
    }

    private static let java$util$concurrent$Phaser_getRegisteredParties__I = invoker("getRegisteredParties", returns: jint.jniType)
    public func getRegisteredParties() throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_getRegisteredParties__I(jobj)()
    }

    private static let java$util$concurrent$Phaser_getArrivedParties__I = invoker("getArrivedParties", returns: jint.jniType)
    public func getArrivedParties() throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_getArrivedParties__I(jobj)()
    }

    private static let java$util$concurrent$Phaser_getUnarrivedParties__I = invoker("getUnarrivedParties", returns: jint.jniType)
    public func getUnarrivedParties() throws -> jint {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_getUnarrivedParties__I(jobj)()
    }

    private static let java$util$concurrent$Phaser_getParent__java$util$concurrent$Phaser = invoker("getParent", returns: JObjectType("java/util/concurrent/Phaser"))
    public func getParent() throws -> java$util$concurrent$Phaser? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_getParent__java$util$concurrent$Phaser(jobj)()) as java$util$concurrent$Phaser$Impl?
    }

    private static let java$util$concurrent$Phaser_getRoot__java$util$concurrent$Phaser = invoker("getRoot", returns: JObjectType("java/util/concurrent/Phaser"))
    public func getRoot() throws -> java$util$concurrent$Phaser? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_getRoot__java$util$concurrent$Phaser(jobj)()) as java$util$concurrent$Phaser$Impl?
    }

    private static let java$util$concurrent$Phaser_isTerminated__Z = invoker("isTerminated", returns: jboolean.jniType)
    public func isTerminated() throws -> jboolean {
        return try java$util$concurrent$Phaser$Impl.java$util$concurrent$Phaser_isTerminated__Z(jobj)()
    }

    private static let java$util$concurrent$Phaser_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$Phaser$Impl = java$util$concurrent$Phaser

public class java$util$concurrent$ThreadLocalRandom : java$util$Random {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ThreadLocalRandom"
    public class override func jniName() -> String { return "java/util/concurrent/ThreadLocalRandom" }

    private static let java$util$concurrent$ThreadLocalRandom_current__java$util$concurrent$ThreadLocalRandom = svoker("current", returns: JObjectType("java/util/concurrent/ThreadLocalRandom"))
    public static func current() throws -> java$util$concurrent$ThreadLocalRandom? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ThreadLocalRandom$Impl.java$util$concurrent$ThreadLocalRandom_current__java$util$concurrent$ThreadLocalRandom()) as java$util$concurrent$ThreadLocalRandom$Impl?
    }

    private static let java$util$concurrent$ThreadLocalRandom_setSeed_J__V = invoker("setSeed", returns: JVoid.jniType, arguments: (jlong.jniType))
    private static let java$util$concurrent$ThreadLocalRandom_nextInt__I = invoker("nextInt", returns: jint.jniType)
    private static let java$util$concurrent$ThreadLocalRandom_nextInt_I__I = invoker("nextInt", returns: jint.jniType, arguments: (jint.jniType))
    private static let java$util$concurrent$ThreadLocalRandom_nextInt_I_I__I = invoker("nextInt", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func nextInt(a0: jint, _ a1: jint) throws -> jint {
        return try java$util$concurrent$ThreadLocalRandom$Impl.java$util$concurrent$ThreadLocalRandom_nextInt_I_I__I(jobj)(a0, a1)
    }

    private static let java$util$concurrent$ThreadLocalRandom_nextLong__J = invoker("nextLong", returns: jlong.jniType)
    private static let java$util$concurrent$ThreadLocalRandom_nextLong_J__J = invoker("nextLong", returns: jlong.jniType, arguments: (jlong.jniType))
    public func nextLong(a0: jlong) throws -> jlong {
        return try java$util$concurrent$ThreadLocalRandom$Impl.java$util$concurrent$ThreadLocalRandom_nextLong_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$ThreadLocalRandom_nextLong_J_J__J = invoker("nextLong", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public func nextLong(a0: jlong, _ a1: jlong) throws -> jlong {
        return try java$util$concurrent$ThreadLocalRandom$Impl.java$util$concurrent$ThreadLocalRandom_nextLong_J_J__J(jobj)(a0, a1)
    }

    private static let java$util$concurrent$ThreadLocalRandom_nextDouble__D = invoker("nextDouble", returns: jdouble.jniType)
    private static let java$util$concurrent$ThreadLocalRandom_nextDouble_D__D = invoker("nextDouble", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public func nextDouble(a0: jdouble) throws -> jdouble {
        return try java$util$concurrent$ThreadLocalRandom$Impl.java$util$concurrent$ThreadLocalRandom_nextDouble_D__D(jobj)(a0)
    }

    private static let java$util$concurrent$ThreadLocalRandom_nextDouble_D_D__D = invoker("nextDouble", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public func nextDouble(a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try java$util$concurrent$ThreadLocalRandom$Impl.java$util$concurrent$ThreadLocalRandom_nextDouble_D_D__D(jobj)(a0, a1)
    }

    private static let java$util$concurrent$ThreadLocalRandom_nextBoolean__Z = invoker("nextBoolean", returns: jboolean.jniType)
    private static let java$util$concurrent$ThreadLocalRandom_nextFloat__F = invoker("nextFloat", returns: jfloat.jniType)
    private static let java$util$concurrent$ThreadLocalRandom_nextGaussian__D = invoker("nextGaussian", returns: jdouble.jniType)
    private static let java$util$concurrent$ThreadLocalRandom_ints_J__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"), arguments: (jlong.jniType))
    private static let java$util$concurrent$ThreadLocalRandom_ints__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"))
    private static let java$util$concurrent$ThreadLocalRandom_ints_J_I_I__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"), arguments: (jlong.jniType, jint.jniType, jint.jniType))
    private static let java$util$concurrent$ThreadLocalRandom_ints_I_I__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"), arguments: (jint.jniType, jint.jniType))
    private static let java$util$concurrent$ThreadLocalRandom_longs_J__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType))
    private static let java$util$concurrent$ThreadLocalRandom_longs__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"))
    private static let java$util$concurrent$ThreadLocalRandom_longs_J_J_J__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType, jlong.jniType, jlong.jniType))
    private static let java$util$concurrent$ThreadLocalRandom_longs_J_J__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType, jlong.jniType))
    private static let java$util$concurrent$ThreadLocalRandom_doubles_J__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jlong.jniType))
    private static let java$util$concurrent$ThreadLocalRandom_doubles__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"))
    private static let java$util$concurrent$ThreadLocalRandom_doubles_J_D_D__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jlong.jniType, jdouble.jniType, jdouble.jniType))
    private static let java$util$concurrent$ThreadLocalRandom_doubles_D_D__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jdouble.jniType, jdouble.jniType))
}

public typealias java$util$concurrent$ThreadLocalRandom$Impl = java$util$concurrent$ThreadLocalRandom

public class java$util$concurrent$Semaphore : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/Semaphore"
    public class override func jniName() -> String { return "java/util/concurrent/Semaphore" }

    private static let java$util$concurrent$Semaphore_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_init_I__V(a0))
    }

    private static let java$util$concurrent$Semaphore_init_I_Z__V = constructor((jint.jniType, jboolean.jniType))
    public convenience init!(_ a0: jint, _ a1: jboolean) throws {
        try self.init(constructor: java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_init_I_Z__V(a0, a1))
    }

    private static let java$util$concurrent$Semaphore_acquire__V = invoker("acquire", returns: JVoid.jniType)
    public func acquire() throws -> Void {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_acquire__V(jobj)()
    }

    private static let java$util$concurrent$Semaphore_acquireUninterruptibly__V = invoker("acquireUninterruptibly", returns: JVoid.jniType)
    public func acquireUninterruptibly() throws -> Void {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_acquireUninterruptibly__V(jobj)()
    }

    private static let java$util$concurrent$Semaphore_tryAcquire__Z = invoker("tryAcquire", returns: jboolean.jniType)
    public func tryAcquire() throws -> jboolean {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_tryAcquire__Z(jobj)()
    }

    private static let java$util$concurrent$Semaphore_tryAcquire_J_java$util$concurrent$TimeUnit__Z = invoker("tryAcquire", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func tryAcquire(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_tryAcquire_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$Semaphore_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_release__V(jobj)()
    }

    private static let java$util$concurrent$Semaphore_acquire_I__V = invoker("acquire", returns: JVoid.jniType, arguments: (jint.jniType))
    public func acquire(a0: jint) throws -> Void {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_acquire_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$Semaphore_acquireUninterruptibly_I__V = invoker("acquireUninterruptibly", returns: JVoid.jniType, arguments: (jint.jniType))
    public func acquireUninterruptibly(a0: jint) throws -> Void {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_acquireUninterruptibly_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$Semaphore_tryAcquire_I__Z = invoker("tryAcquire", returns: jboolean.jniType, arguments: (jint.jniType))
    public func tryAcquire(a0: jint) throws -> jboolean {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_tryAcquire_I__Z(jobj)(a0)
    }

    private static let java$util$concurrent$Semaphore_tryAcquire_I_J_java$util$concurrent$TimeUnit__Z = invoker("tryAcquire", returns: jboolean.jniType, arguments: (jint.jniType, jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func tryAcquire(a0: jint, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_tryAcquire_I_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    private static let java$util$concurrent$Semaphore_release_I__V = invoker("release", returns: JVoid.jniType, arguments: (jint.jniType))
    public func release(a0: jint) throws -> Void {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_release_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$Semaphore_availablePermits__I = invoker("availablePermits", returns: jint.jniType)
    public func availablePermits() throws -> jint {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_availablePermits__I(jobj)()
    }

    private static let java$util$concurrent$Semaphore_drainPermits__I = invoker("drainPermits", returns: jint.jniType)
    public func drainPermits() throws -> jint {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_drainPermits__I(jobj)()
    }

    private static let java$util$concurrent$Semaphore_isFair__Z = invoker("isFair", returns: jboolean.jniType)
    public func isFair() throws -> jboolean {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_isFair__Z(jobj)()
    }

    private static let java$util$concurrent$Semaphore_hasQueuedThreads__Z = invoker("hasQueuedThreads", returns: jboolean.jniType)
    public func hasQueuedThreads() throws -> jboolean {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_hasQueuedThreads__Z(jobj)()
    }

    private static let java$util$concurrent$Semaphore_getQueueLength__I = invoker("getQueueLength", returns: jint.jniType)
    public func getQueueLength() throws -> jint {
        return try java$util$concurrent$Semaphore$Impl.java$util$concurrent$Semaphore_getQueueLength__I(jobj)()
    }

    private static let java$util$concurrent$Semaphore_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$Semaphore$Impl = java$util$concurrent$Semaphore

public class java$util$concurrent$ForkJoinWorkerThread : java$lang$Thread {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ForkJoinWorkerThread"
    public class override func jniName() -> String { return "java/util/concurrent/ForkJoinWorkerThread" }

    private static let java$util$concurrent$ForkJoinWorkerThread_getPool__java$util$concurrent$ForkJoinPool = invoker("getPool", returns: JObjectType("java/util/concurrent/ForkJoinPool"))
    public func getPool() throws -> java$util$concurrent$ForkJoinPool? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinWorkerThread$Impl.java$util$concurrent$ForkJoinWorkerThread_getPool__java$util$concurrent$ForkJoinPool(jobj)()) as java$util$concurrent$ForkJoinPool$Impl?
    }

    private static let java$util$concurrent$ForkJoinWorkerThread_getPoolIndex__I = invoker("getPoolIndex", returns: jint.jniType)
    public func getPoolIndex() throws -> jint {
        return try java$util$concurrent$ForkJoinWorkerThread$Impl.java$util$concurrent$ForkJoinWorkerThread_getPoolIndex__I(jobj)()
    }

    private static let java$util$concurrent$ForkJoinWorkerThread_run__V = invoker("run", returns: JVoid.jniType)
}

public typealias java$util$concurrent$ForkJoinWorkerThread$Impl = java$util$concurrent$ForkJoinWorkerThread

public class java$util$concurrent$ThreadPoolExecutor$AbortPolicy : java$lang$Object, java$util$concurrent$RejectedExecutionHandler {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ThreadPoolExecutor$AbortPolicy"
    public class override func jniName() -> String { return "java/util/concurrent/ThreadPoolExecutor$AbortPolicy" }

    private static let java$util$concurrent$ThreadPoolExecutor$AbortPolicy_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ThreadPoolExecutor$AbortPolicy$Impl.java$util$concurrent$ThreadPoolExecutor$AbortPolicy_init__V())
    }

    private static let java$util$concurrent$ThreadPoolExecutor$AbortPolicy_rejectedExecution_java$lang$Runnable_java$util$concurrent$ThreadPoolExecutor__V = invoker("rejectedExecution", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/ThreadPoolExecutor")))
    public func rejectedExecution(a0: java$lang$Runnable?, _ a1: java$util$concurrent$ThreadPoolExecutor?) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$AbortPolicy$Impl.java$util$concurrent$ThreadPoolExecutor$AbortPolicy_rejectedExecution_java$lang$Runnable_java$util$concurrent$ThreadPoolExecutor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$util$concurrent$ThreadPoolExecutor$AbortPolicy$Impl = java$util$concurrent$ThreadPoolExecutor$AbortPolicy

public class java$util$concurrent$ThreadPoolExecutor$CallerRunsPolicy : java$lang$Object, java$util$concurrent$RejectedExecutionHandler {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy"
    public class override func jniName() -> String { return "java/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy" }

    private static let java$util$concurrent$ThreadPoolExecutor$CallerRunsPolicy_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ThreadPoolExecutor$CallerRunsPolicy$Impl.java$util$concurrent$ThreadPoolExecutor$CallerRunsPolicy_init__V())
    }

    private static let java$util$concurrent$ThreadPoolExecutor$CallerRunsPolicy_rejectedExecution_java$lang$Runnable_java$util$concurrent$ThreadPoolExecutor__V = invoker("rejectedExecution", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/ThreadPoolExecutor")))
    public func rejectedExecution(a0: java$lang$Runnable?, _ a1: java$util$concurrent$ThreadPoolExecutor?) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$CallerRunsPolicy$Impl.java$util$concurrent$ThreadPoolExecutor$CallerRunsPolicy_rejectedExecution_java$lang$Runnable_java$util$concurrent$ThreadPoolExecutor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$util$concurrent$ThreadPoolExecutor$CallerRunsPolicy$Impl = java$util$concurrent$ThreadPoolExecutor$CallerRunsPolicy

public class java$util$concurrent$ThreadPoolExecutor$DiscardOldestPolicy : java$lang$Object, java$util$concurrent$RejectedExecutionHandler {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy"
    public class override func jniName() -> String { return "java/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy" }

    private static let java$util$concurrent$ThreadPoolExecutor$DiscardOldestPolicy_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ThreadPoolExecutor$DiscardOldestPolicy$Impl.java$util$concurrent$ThreadPoolExecutor$DiscardOldestPolicy_init__V())
    }

    private static let java$util$concurrent$ThreadPoolExecutor$DiscardOldestPolicy_rejectedExecution_java$lang$Runnable_java$util$concurrent$ThreadPoolExecutor__V = invoker("rejectedExecution", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/ThreadPoolExecutor")))
    public func rejectedExecution(a0: java$lang$Runnable?, _ a1: java$util$concurrent$ThreadPoolExecutor?) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$DiscardOldestPolicy$Impl.java$util$concurrent$ThreadPoolExecutor$DiscardOldestPolicy_rejectedExecution_java$lang$Runnable_java$util$concurrent$ThreadPoolExecutor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$util$concurrent$ThreadPoolExecutor$DiscardOldestPolicy$Impl = java$util$concurrent$ThreadPoolExecutor$DiscardOldestPolicy

public class java$util$concurrent$ThreadPoolExecutor$DiscardPolicy : java$lang$Object, java$util$concurrent$RejectedExecutionHandler {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ThreadPoolExecutor$DiscardPolicy"
    public class override func jniName() -> String { return "java/util/concurrent/ThreadPoolExecutor$DiscardPolicy" }

    private static let java$util$concurrent$ThreadPoolExecutor$DiscardPolicy_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$ThreadPoolExecutor$DiscardPolicy$Impl.java$util$concurrent$ThreadPoolExecutor$DiscardPolicy_init__V())
    }

    private static let java$util$concurrent$ThreadPoolExecutor$DiscardPolicy_rejectedExecution_java$lang$Runnable_java$util$concurrent$ThreadPoolExecutor__V = invoker("rejectedExecution", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/ThreadPoolExecutor")))
    public func rejectedExecution(a0: java$lang$Runnable?, _ a1: java$util$concurrent$ThreadPoolExecutor?) throws -> Void {
        return try java$util$concurrent$ThreadPoolExecutor$DiscardPolicy$Impl.java$util$concurrent$ThreadPoolExecutor$DiscardPolicy_rejectedExecution_java$lang$Runnable_java$util$concurrent$ThreadPoolExecutor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$util$concurrent$ThreadPoolExecutor$DiscardPolicy$Impl = java$util$concurrent$ThreadPoolExecutor$DiscardPolicy

public class java$util$concurrent$BrokenBarrierException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/util/concurrent/BrokenBarrierException"
    public class override func jniName() -> String { return "java/util/concurrent/BrokenBarrierException" }

    private static let java$util$concurrent$BrokenBarrierException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$BrokenBarrierException$Impl.java$util$concurrent$BrokenBarrierException_init__V())
    }

    private static let java$util$concurrent$BrokenBarrierException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$util$concurrent$BrokenBarrierException$Impl.java$util$concurrent$BrokenBarrierException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$concurrent$BrokenBarrierException$Impl = java$util$concurrent$BrokenBarrierException

public class java$util$concurrent$ExecutionException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ExecutionException"
    public class override func jniName() -> String { return "java/util/concurrent/ExecutionException" }

    private static let java$util$concurrent$ExecutionException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$util$concurrent$ExecutionException$Impl.java$util$concurrent$ExecutionException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$util$concurrent$ExecutionException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$util$concurrent$ExecutionException$Impl.java$util$concurrent$ExecutionException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$concurrent$ExecutionException$Impl = java$util$concurrent$ExecutionException

public class java$util$concurrent$CompletionException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CompletionException"
    public class override func jniName() -> String { return "java/util/concurrent/CompletionException" }

    private static let java$util$concurrent$CompletionException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$util$concurrent$CompletionException$Impl.java$util$concurrent$CompletionException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$util$concurrent$CompletionException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$util$concurrent$CompletionException$Impl.java$util$concurrent$CompletionException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$concurrent$CompletionException$Impl = java$util$concurrent$CompletionException

public class java$util$concurrent$CancellationException : java$lang$IllegalStateException {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CancellationException"
    public class override func jniName() -> String { return "java/util/concurrent/CancellationException" }

    private static let java$util$concurrent$CancellationException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$CancellationException$Impl.java$util$concurrent$CancellationException_init__V())
    }

    private static let java$util$concurrent$CancellationException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$util$concurrent$CancellationException$Impl.java$util$concurrent$CancellationException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$concurrent$CancellationException$Impl = java$util$concurrent$CancellationException

public class java$util$concurrent$RejectedExecutionException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/util/concurrent/RejectedExecutionException"
    public class override func jniName() -> String { return "java/util/concurrent/RejectedExecutionException" }

    private static let java$util$concurrent$RejectedExecutionException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$RejectedExecutionException$Impl.java$util$concurrent$RejectedExecutionException_init__V())
    }

    private static let java$util$concurrent$RejectedExecutionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$util$concurrent$RejectedExecutionException$Impl.java$util$concurrent$RejectedExecutionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$RejectedExecutionException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$util$concurrent$RejectedExecutionException$Impl.java$util$concurrent$RejectedExecutionException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$util$concurrent$RejectedExecutionException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$util$concurrent$RejectedExecutionException$Impl.java$util$concurrent$RejectedExecutionException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$concurrent$RejectedExecutionException$Impl = java$util$concurrent$RejectedExecutionException

public class java$util$concurrent$TimeoutException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/util/concurrent/TimeoutException"
    public class override func jniName() -> String { return "java/util/concurrent/TimeoutException" }

    private static let java$util$concurrent$TimeoutException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$TimeoutException$Impl.java$util$concurrent$TimeoutException_init__V())
    }

    private static let java$util$concurrent$TimeoutException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$util$concurrent$TimeoutException$Impl.java$util$concurrent$TimeoutException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$concurrent$TimeoutException$Impl = java$util$concurrent$TimeoutException

public protocol java$util$concurrent$Callable : JavaObject {
    func call() throws -> java$lang$Object?
}

public class java$util$concurrent$Callable$Impl : java$lang$Object, java$util$concurrent$Callable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/Callable"
    public class override func jniName() -> String { return "java/util/concurrent/Callable" }

    private static let java$util$concurrent$Callable_call__java$lang$Object = invoker("call", returns: JObjectType("java/lang/Object"))
}

public extension java$util$concurrent$Callable {
    func call() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Callable$Impl.java$util$concurrent$Callable_call__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$util$concurrent$Delayed : java$lang$Comparable {
    func getDelay(a0: java$util$concurrent$TimeUnit?) throws -> jlong
}

public class java$util$concurrent$Delayed$Impl : java$lang$Object, java$util$concurrent$Delayed, java$lang$Comparable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/Delayed"
    public class override func jniName() -> String { return "java/util/concurrent/Delayed" }

    private static let java$util$concurrent$Delayed_getDelay_java$util$concurrent$TimeUnit__J = invoker("getDelay", returns: jlong.jniType, arguments: (JObjectType("java/util/concurrent/TimeUnit")))
}

public extension java$util$concurrent$Delayed {
    func getDelay(a0: java$util$concurrent$TimeUnit?) throws -> jlong {
        return try java$util$concurrent$Delayed$Impl.java$util$concurrent$Delayed_getDelay_java$util$concurrent$TimeUnit__J(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$concurrent$RunnableScheduledFuture : java$util$concurrent$RunnableFuture, java$util$concurrent$ScheduledFuture {
    func isPeriodic() throws -> jboolean
}

public class java$util$concurrent$RunnableScheduledFuture$Impl : java$lang$Object, java$util$concurrent$RunnableScheduledFuture, java$util$concurrent$RunnableFuture, java$util$concurrent$ScheduledFuture {
    /// Returns the internal JNI name for this class: "java/util/concurrent/RunnableScheduledFuture"
    public class override func jniName() -> String { return "java/util/concurrent/RunnableScheduledFuture" }

    private static let java$util$concurrent$RunnableScheduledFuture_isPeriodic__Z = invoker("isPeriodic", returns: jboolean.jniType)
}

public extension java$util$concurrent$RunnableScheduledFuture {
    func isPeriodic() throws -> jboolean {
        return try java$util$concurrent$RunnableScheduledFuture$Impl.java$util$concurrent$RunnableScheduledFuture_isPeriodic__Z(jobj)()
    }

}

public protocol java$util$concurrent$ScheduledFuture : java$util$concurrent$Delayed, java$util$concurrent$Future {
}

public class java$util$concurrent$ScheduledFuture$Impl : java$lang$Object, java$util$concurrent$ScheduledFuture, java$util$concurrent$Delayed, java$util$concurrent$Future {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ScheduledFuture"
    public class override func jniName() -> String { return "java/util/concurrent/ScheduledFuture" }

}

public extension java$util$concurrent$ScheduledFuture {
}

public protocol java$util$concurrent$CompletableFuture$AsynchronousCompletionTask : JavaObject {
}

public class java$util$concurrent$CompletableFuture$AsynchronousCompletionTask$Impl : java$lang$Object, java$util$concurrent$CompletableFuture$AsynchronousCompletionTask {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CompletableFuture$AsynchronousCompletionTask"
    public class override func jniName() -> String { return "java/util/concurrent/CompletableFuture$AsynchronousCompletionTask" }

}

public extension java$util$concurrent$CompletableFuture$AsynchronousCompletionTask {
}

public protocol java$util$concurrent$CompletionService : JavaObject {
    func submit(a0: java$util$concurrent$Callable?) throws -> java$util$concurrent$Future?
    func submit(a0: java$lang$Runnable?, _ a1: java$lang$Object?) throws -> java$util$concurrent$Future?
    func take() throws -> java$util$concurrent$Future?
    func poll() throws -> java$util$concurrent$Future?
    func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$Future?
}

public class java$util$concurrent$CompletionService$Impl : java$lang$Object, java$util$concurrent$CompletionService {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CompletionService"
    public class override func jniName() -> String { return "java/util/concurrent/CompletionService" }

    private static let java$util$concurrent$CompletionService_submit_java$util$concurrent$Callable__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/util/concurrent/Callable")))
    private static let java$util$concurrent$CompletionService_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$CompletionService_take__java$util$concurrent$Future = invoker("take", returns: JObjectType("java/util/concurrent/Future"))
    private static let java$util$concurrent$CompletionService_poll__java$util$concurrent$Future = invoker("poll", returns: JObjectType("java/util/concurrent/Future"))
    private static let java$util$concurrent$CompletionService_poll_J_java$util$concurrent$TimeUnit__java$util$concurrent$Future = invoker("poll", returns: JObjectType("java/util/concurrent/Future"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
}

public extension java$util$concurrent$CompletionService {
    func submit(a0: java$util$concurrent$Callable?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionService$Impl.java$util$concurrent$CompletionService_submit_java$util$concurrent$Callable__java$util$concurrent$Future(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

    func submit(a0: java$lang$Runnable?, _ a1: java$lang$Object?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionService$Impl.java$util$concurrent$CompletionService_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$Future(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

    func take() throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionService$Impl.java$util$concurrent$CompletionService_take__java$util$concurrent$Future(jobj)()) as java$util$concurrent$Future$Impl?
    }

    func poll() throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionService$Impl.java$util$concurrent$CompletionService_poll__java$util$concurrent$Future(jobj)()) as java$util$concurrent$Future$Impl?
    }

    func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionService$Impl.java$util$concurrent$CompletionService_poll_J_java$util$concurrent$TimeUnit__java$util$concurrent$Future(jobj)(a0, a1?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

}

public protocol java$util$concurrent$CompletionStage : JavaObject {
    func thenApply(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage?
    func thenApplyAsync(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage?
    func thenApplyAsync(a0: java$util$function$Function?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func thenAccept(a0: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage?
    func thenAcceptAsync(a0: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage?
    func thenAcceptAsync(a0: java$util$function$Consumer?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func thenRun(a0: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage?
    func thenRunAsync(a0: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage?
    func thenRunAsync(a0: java$lang$Runnable?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func thenCombine(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage?
    func thenCombineAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage?
    func thenCombineAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func thenAcceptBoth(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage?
    func thenAcceptBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage?
    func thenAcceptBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func runAfterBoth(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage?
    func runAfterBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage?
    func runAfterBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func applyToEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage?
    func applyToEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage?
    func applyToEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func acceptEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage?
    func acceptEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage?
    func acceptEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func runAfterEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage?
    func runAfterEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage?
    func runAfterEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func thenCompose(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage?
    func thenComposeAsync(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage?
    func thenComposeAsync(a0: java$util$function$Function?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func exceptionally(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage?
    func whenComplete(a0: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage?
    func whenCompleteAsync(a0: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage?
    func whenCompleteAsync(a0: java$util$function$BiConsumer?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func handle(a0: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage?
    func handleAsync(a0: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage?
    func handleAsync(a0: java$util$function$BiFunction?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage?
    func toCompletableFuture() throws -> java$util$concurrent$CompletableFuture?
}

public class java$util$concurrent$CompletionStage$Impl : java$lang$Object, java$util$concurrent$CompletionStage {
    /// Returns the internal JNI name for this class: "java/util/concurrent/CompletionStage"
    public class override func jniName() -> String { return "java/util/concurrent/CompletionStage" }

    private static let java$util$concurrent$CompletionStage_thenApply_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("thenApply", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function")))
    private static let java$util$concurrent$CompletionStage_thenApplyAsync_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("thenApplyAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function")))
    private static let java$util$concurrent$CompletionStage_thenApplyAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenApplyAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_thenAccept_java$util$function$Consumer__java$util$concurrent$CompletionStage = invoker("thenAccept", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Consumer")))
    private static let java$util$concurrent$CompletionStage_thenAcceptAsync_java$util$function$Consumer__java$util$concurrent$CompletionStage = invoker("thenAcceptAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Consumer")))
    private static let java$util$concurrent$CompletionStage_thenAcceptAsync_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenAcceptAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Consumer"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_thenRun_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("thenRun", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/lang/Runnable")))
    private static let java$util$concurrent$CompletionStage_thenRunAsync_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("thenRunAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/lang/Runnable")))
    private static let java$util$concurrent$CompletionStage_thenRunAsync_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenRunAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_thenCombine_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletionStage = invoker("thenCombine", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiFunction")))
    private static let java$util$concurrent$CompletionStage_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletionStage = invoker("thenCombineAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiFunction")))
    private static let java$util$concurrent$CompletionStage_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenCombineAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiFunction"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_thenAcceptBoth_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletionStage = invoker("thenAcceptBoth", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiConsumer")))
    private static let java$util$concurrent$CompletionStage_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletionStage = invoker("thenAcceptBothAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiConsumer")))
    private static let java$util$concurrent$CompletionStage_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenAcceptBothAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/BiConsumer"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_runAfterBoth_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("runAfterBoth", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    private static let java$util$concurrent$CompletionStage_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("runAfterBothAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    private static let java$util$concurrent$CompletionStage_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("runAfterBothAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_applyToEither_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("applyToEither", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Function")))
    private static let java$util$concurrent$CompletionStage_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("applyToEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Function")))
    private static let java$util$concurrent$CompletionStage_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("applyToEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Function"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_acceptEither_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletionStage = invoker("acceptEither", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Consumer")))
    private static let java$util$concurrent$CompletionStage_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletionStage = invoker("acceptEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Consumer")))
    private static let java$util$concurrent$CompletionStage_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("acceptEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/util/function/Consumer"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_runAfterEither_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("runAfterEither", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    private static let java$util$concurrent$CompletionStage_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage = invoker("runAfterEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable")))
    private static let java$util$concurrent$CompletionStage_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("runAfterEitherAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/concurrent/CompletionStage"), JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_thenCompose_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("thenCompose", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function")))
    private static let java$util$concurrent$CompletionStage_thenComposeAsync_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("thenComposeAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function")))
    private static let java$util$concurrent$CompletionStage_thenComposeAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("thenComposeAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_exceptionally_java$util$function$Function__java$util$concurrent$CompletionStage = invoker("exceptionally", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/Function")))
    private static let java$util$concurrent$CompletionStage_whenComplete_java$util$function$BiConsumer__java$util$concurrent$CompletionStage = invoker("whenComplete", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiConsumer")))
    private static let java$util$concurrent$CompletionStage_whenCompleteAsync_java$util$function$BiConsumer__java$util$concurrent$CompletionStage = invoker("whenCompleteAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiConsumer")))
    private static let java$util$concurrent$CompletionStage_whenCompleteAsync_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("whenCompleteAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiConsumer"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_handle_java$util$function$BiFunction__java$util$concurrent$CompletionStage = invoker("handle", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiFunction")))
    private static let java$util$concurrent$CompletionStage_handleAsync_java$util$function$BiFunction__java$util$concurrent$CompletionStage = invoker("handleAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiFunction")))
    private static let java$util$concurrent$CompletionStage_handleAsync_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletionStage = invoker("handleAsync", returns: JObjectType("java/util/concurrent/CompletionStage"), arguments: (JObjectType("java/util/function/BiFunction"), JObjectType("java/util/concurrent/Executor")))
    private static let java$util$concurrent$CompletionStage_toCompletableFuture__java$util$concurrent$CompletableFuture = invoker("toCompletableFuture", returns: JObjectType("java/util/concurrent/CompletableFuture"))
}

public extension java$util$concurrent$CompletionStage {
    func thenApply(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenApply_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenApplyAsync(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenApplyAsync_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenApplyAsync(a0: java$util$function$Function?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenApplyAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenAccept(a0: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenAccept_java$util$function$Consumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenAcceptAsync(a0: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenAcceptAsync_java$util$function$Consumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenAcceptAsync(a0: java$util$function$Consumer?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenAcceptAsync_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenRun(a0: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenRun_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenRunAsync(a0: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenRunAsync_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenRunAsync(a0: java$lang$Runnable?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenRunAsync_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenCombine(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenCombine_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenCombineAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenCombineAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiFunction?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenCombineAsync_java$util$concurrent$CompletionStage_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenAcceptBoth(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenAcceptBoth_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenAcceptBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenAcceptBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$BiConsumer?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenAcceptBothAsync_java$util$concurrent$CompletionStage_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func runAfterBoth(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_runAfterBoth_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func runAfterBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func runAfterBothAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_runAfterBothAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func applyToEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_applyToEither_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func applyToEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func applyToEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Function?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_applyToEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func acceptEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_acceptEither_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func acceptEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func acceptEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$util$function$Consumer?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_acceptEitherAsync_java$util$concurrent$CompletionStage_java$util$function$Consumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func runAfterEither(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_runAfterEither_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func runAfterEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func runAfterEitherAsync(a0: java$util$concurrent$CompletionStage?, _ a1: java$lang$Runnable?, _ a2: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_runAfterEitherAsync_java$util$concurrent$CompletionStage_java$lang$Runnable_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenCompose(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenCompose_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenComposeAsync(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenComposeAsync_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func thenComposeAsync(a0: java$util$function$Function?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_thenComposeAsync_java$util$function$Function_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func exceptionally(a0: java$util$function$Function?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_exceptionally_java$util$function$Function__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func whenComplete(a0: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_whenComplete_java$util$function$BiConsumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func whenCompleteAsync(a0: java$util$function$BiConsumer?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_whenCompleteAsync_java$util$function$BiConsumer__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func whenCompleteAsync(a0: java$util$function$BiConsumer?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_whenCompleteAsync_java$util$function$BiConsumer_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func handle(a0: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_handle_java$util$function$BiFunction__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func handleAsync(a0: java$util$function$BiFunction?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_handleAsync_java$util$function$BiFunction__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func handleAsync(a0: java$util$function$BiFunction?, _ a1: java$util$concurrent$Executor?) throws -> java$util$concurrent$CompletionStage? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_handleAsync_java$util$function$BiFunction_java$util$concurrent$Executor__java$util$concurrent$CompletionStage(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$CompletionStage$Impl?
    }

    func toCompletableFuture() throws -> java$util$concurrent$CompletableFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$CompletionStage$Impl.java$util$concurrent$CompletionStage_toCompletableFuture__java$util$concurrent$CompletableFuture(jobj)()) as java$util$concurrent$CompletableFuture$Impl?
    }

}

public protocol java$util$concurrent$Executor : JavaObject {
    func execute(a0: java$lang$Runnable?) throws -> Void
}

public class java$util$concurrent$Executor$Impl : java$lang$Object, java$util$concurrent$Executor {
    /// Returns the internal JNI name for this class: "java/util/concurrent/Executor"
    public class override func jniName() -> String { return "java/util/concurrent/Executor" }

    private static let java$util$concurrent$Executor_execute_java$lang$Runnable__V = invoker("execute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
}

public extension java$util$concurrent$Executor {
    func execute(a0: java$lang$Runnable?) throws -> Void {
        return try java$util$concurrent$Executor$Impl.java$util$concurrent$Executor_execute_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$concurrent$ExecutorService : java$util$concurrent$Executor {
    func shutdown() throws -> Void
    func shutdownNow() throws -> java$util$List?
    func isShutdown() throws -> jboolean
    func isTerminated() throws -> jboolean
    func awaitTermination(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean
    func submit(a0: java$util$concurrent$Callable?) throws -> java$util$concurrent$Future?
    func submit(a0: java$lang$Runnable?, _ a1: java$lang$Object?) throws -> java$util$concurrent$Future?
    func submit(a0: java$lang$Runnable?) throws -> java$util$concurrent$Future?
    func invokeAll(a0: java$util$Collection?) throws -> java$util$List?
    func invokeAll(a0: java$util$Collection?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$util$List?
    func invokeAny(a0: java$util$Collection?) throws -> java$lang$Object?
    func invokeAny(a0: java$util$Collection?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$lang$Object?
}

public class java$util$concurrent$ExecutorService$Impl : java$lang$Object, java$util$concurrent$ExecutorService, java$util$concurrent$Executor {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ExecutorService"
    public class override func jniName() -> String { return "java/util/concurrent/ExecutorService" }

    private static let java$util$concurrent$ExecutorService_shutdown__V = invoker("shutdown", returns: JVoid.jniType)
    private static let java$util$concurrent$ExecutorService_shutdownNow__java$util$List = invoker("shutdownNow", returns: JObjectType("java/util/List"))
    private static let java$util$concurrent$ExecutorService_isShutdown__Z = invoker("isShutdown", returns: jboolean.jniType)
    private static let java$util$concurrent$ExecutorService_isTerminated__Z = invoker("isTerminated", returns: jboolean.jniType)
    private static let java$util$concurrent$ExecutorService_awaitTermination_J_java$util$concurrent$TimeUnit__Z = invoker("awaitTermination", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$ExecutorService_submit_java$util$concurrent$Callable__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/util/concurrent/Callable")))
    private static let java$util$concurrent$ExecutorService_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ExecutorService_submit_java$lang$Runnable__java$util$concurrent$Future = invoker("submit", returns: JObjectType("java/util/concurrent/Future"), arguments: (JObjectType("java/lang/Runnable")))
    private static let java$util$concurrent$ExecutorService_invokeAll_java$util$Collection__java$util$List = invoker("invokeAll", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$ExecutorService_invokeAll_java$util$Collection_J_java$util$concurrent$TimeUnit__java$util$List = invoker("invokeAll", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/Collection"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$ExecutorService_invokeAny_java$util$Collection__java$lang$Object = invoker("invokeAny", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$ExecutorService_invokeAny_java$util$Collection_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("invokeAny", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Collection"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
}

public extension java$util$concurrent$ExecutorService {
    func shutdown() throws -> Void {
        return try java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_shutdown__V(jobj)()
    }

    func shutdownNow() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_shutdownNow__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func isShutdown() throws -> jboolean {
        return try java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_isShutdown__Z(jobj)()
    }

    func isTerminated() throws -> jboolean {
        return try java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_isTerminated__Z(jobj)()
    }

    func awaitTermination(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_awaitTermination_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func submit(a0: java$util$concurrent$Callable?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_submit_java$util$concurrent$Callable__java$util$concurrent$Future(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

    func submit(a0: java$lang$Runnable?, _ a1: java$lang$Object?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_submit_java$lang$Runnable_java$lang$Object__java$util$concurrent$Future(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

    func submit(a0: java$lang$Runnable?) throws -> java$util$concurrent$Future? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_submit_java$lang$Runnable__java$util$concurrent$Future(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$Future$Impl?
    }

    func invokeAll(a0: java$util$Collection?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_invokeAll_java$util$Collection__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    func invokeAll(a0: java$util$Collection?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_invokeAll_java$util$Collection_J_java$util$concurrent$TimeUnit__java$util$List(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$util$List$Impl?
    }

    func invokeAny(a0: java$util$Collection?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_invokeAny_java$util$Collection__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func invokeAny(a0: java$util$Collection?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ExecutorService$Impl.java$util$concurrent$ExecutorService_invokeAny_java$util$Collection_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol java$util$concurrent$ScheduledExecutorService : java$util$concurrent$ExecutorService {
    func schedule(a0: java$lang$Runnable?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture?
    func schedule(a0: java$util$concurrent$Callable?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture?
    func scheduleAtFixedRate(a0: java$lang$Runnable?, _ a1: jlong, _ a2: jlong, _ a3: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture?
    func scheduleWithFixedDelay(a0: java$lang$Runnable?, _ a1: jlong, _ a2: jlong, _ a3: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture?
}

public class java$util$concurrent$ScheduledExecutorService$Impl : java$lang$Object, java$util$concurrent$ScheduledExecutorService, java$util$concurrent$ExecutorService {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ScheduledExecutorService"
    public class override func jniName() -> String { return "java/util/concurrent/ScheduledExecutorService" }

    private static let java$util$concurrent$ScheduledExecutorService_schedule_java$lang$Runnable_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture = invoker("schedule", returns: JObjectType("java/util/concurrent/ScheduledFuture"), arguments: (JObjectType("java/lang/Runnable"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$ScheduledExecutorService_schedule_java$util$concurrent$Callable_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture = invoker("schedule", returns: JObjectType("java/util/concurrent/ScheduledFuture"), arguments: (JObjectType("java/util/concurrent/Callable"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$ScheduledExecutorService_scheduleAtFixedRate_java$lang$Runnable_J_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture = invoker("scheduleAtFixedRate", returns: JObjectType("java/util/concurrent/ScheduledFuture"), arguments: (JObjectType("java/lang/Runnable"), jlong.jniType, jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$ScheduledExecutorService_scheduleWithFixedDelay_java$lang$Runnable_J_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture = invoker("scheduleWithFixedDelay", returns: JObjectType("java/util/concurrent/ScheduledFuture"), arguments: (JObjectType("java/lang/Runnable"), jlong.jniType, jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
}

public extension java$util$concurrent$ScheduledExecutorService {
    func schedule(a0: java$lang$Runnable?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ScheduledExecutorService$Impl.java$util$concurrent$ScheduledExecutorService_schedule_java$lang$Runnable_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$util$concurrent$ScheduledFuture$Impl?
    }

    func schedule(a0: java$util$concurrent$Callable?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ScheduledExecutorService$Impl.java$util$concurrent$ScheduledExecutorService_schedule_java$util$concurrent$Callable_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$util$concurrent$ScheduledFuture$Impl?
    }

    func scheduleAtFixedRate(a0: java$lang$Runnable?, _ a1: jlong, _ a2: jlong, _ a3: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ScheduledExecutorService$Impl.java$util$concurrent$ScheduledExecutorService_scheduleAtFixedRate_java$lang$Runnable_J_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)) as java$util$concurrent$ScheduledFuture$Impl?
    }

    func scheduleWithFixedDelay(a0: java$lang$Runnable?, _ a1: jlong, _ a2: jlong, _ a3: java$util$concurrent$TimeUnit?) throws -> java$util$concurrent$ScheduledFuture? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ScheduledExecutorService$Impl.java$util$concurrent$ScheduledExecutorService_scheduleWithFixedDelay_java$lang$Runnable_J_J_java$util$concurrent$TimeUnit__java$util$concurrent$ScheduledFuture(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)) as java$util$concurrent$ScheduledFuture$Impl?
    }

}

public protocol java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory : JavaObject {
    func newThread(a0: java$util$concurrent$ForkJoinPool?) throws -> java$util$concurrent$ForkJoinWorkerThread?
}

public class java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory$Impl : java$lang$Object, java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory"
    public class override func jniName() -> String { return "java/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory" }

    private static let java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory_newThread_java$util$concurrent$ForkJoinPool__java$util$concurrent$ForkJoinWorkerThread = invoker("newThread", returns: JObjectType("java/util/concurrent/ForkJoinWorkerThread"), arguments: (JObjectType("java/util/concurrent/ForkJoinPool")))
}

public extension java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory {
    func newThread(a0: java$util$concurrent$ForkJoinPool?) throws -> java$util$concurrent$ForkJoinWorkerThread? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory$Impl.java$util$concurrent$ForkJoinPool$ForkJoinWorkerThreadFactory_newThread_java$util$concurrent$ForkJoinPool__java$util$concurrent$ForkJoinWorkerThread(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$ForkJoinWorkerThread$Impl?
    }

}

public protocol java$util$concurrent$ForkJoinPool$ManagedBlocker : JavaObject {
    func block() throws -> jboolean
    func isReleasable() throws -> jboolean
}

public class java$util$concurrent$ForkJoinPool$ManagedBlocker$Impl : java$lang$Object, java$util$concurrent$ForkJoinPool$ManagedBlocker {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ForkJoinPool$ManagedBlocker"
    public class override func jniName() -> String { return "java/util/concurrent/ForkJoinPool$ManagedBlocker" }

    private static let java$util$concurrent$ForkJoinPool$ManagedBlocker_block__Z = invoker("block", returns: jboolean.jniType)
    private static let java$util$concurrent$ForkJoinPool$ManagedBlocker_isReleasable__Z = invoker("isReleasable", returns: jboolean.jniType)
}

public extension java$util$concurrent$ForkJoinPool$ManagedBlocker {
    func block() throws -> jboolean {
        return try java$util$concurrent$ForkJoinPool$ManagedBlocker$Impl.java$util$concurrent$ForkJoinPool$ManagedBlocker_block__Z(jobj)()
    }

    func isReleasable() throws -> jboolean {
        return try java$util$concurrent$ForkJoinPool$ManagedBlocker$Impl.java$util$concurrent$ForkJoinPool$ManagedBlocker_isReleasable__Z(jobj)()
    }

}

public protocol java$util$concurrent$Future : JavaObject {
    func cancel(a0: jboolean) throws -> jboolean
    func isCancelled() throws -> jboolean
    func isDone() throws -> jboolean
    func get() throws -> java$lang$Object?
    func get(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object?
}

public class java$util$concurrent$Future$Impl : java$lang$Object, java$util$concurrent$Future {
    /// Returns the internal JNI name for this class: "java/util/concurrent/Future"
    public class override func jniName() -> String { return "java/util/concurrent/Future" }

    private static let java$util$concurrent$Future_cancel_Z__Z = invoker("cancel", returns: jboolean.jniType, arguments: (jboolean.jniType))
    private static let java$util$concurrent$Future_isCancelled__Z = invoker("isCancelled", returns: jboolean.jniType)
    private static let java$util$concurrent$Future_isDone__Z = invoker("isDone", returns: jboolean.jniType)
    private static let java$util$concurrent$Future_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$Future_get_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
}

public extension java$util$concurrent$Future {
    func cancel(a0: jboolean) throws -> jboolean {
        return try java$util$concurrent$Future$Impl.java$util$concurrent$Future_cancel_Z__Z(jobj)(a0)
    }

    func isCancelled() throws -> jboolean {
        return try java$util$concurrent$Future$Impl.java$util$concurrent$Future_isCancelled__Z(jobj)()
    }

    func isDone() throws -> jboolean {
        return try java$util$concurrent$Future$Impl.java$util$concurrent$Future_isDone__Z(jobj)()
    }

    func get() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Future$Impl.java$util$concurrent$Future_get__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func get(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$Future$Impl.java$util$concurrent$Future_get_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol java$util$concurrent$RunnableFuture : java$lang$Runnable, java$util$concurrent$Future {
    func run() throws -> Void
}

public class java$util$concurrent$RunnableFuture$Impl : java$lang$Object, java$util$concurrent$RunnableFuture, java$lang$Runnable, java$util$concurrent$Future {
    /// Returns the internal JNI name for this class: "java/util/concurrent/RunnableFuture"
    public class override func jniName() -> String { return "java/util/concurrent/RunnableFuture" }

    private static let java$util$concurrent$RunnableFuture_run__V = invoker("run", returns: JVoid.jniType)
}

public extension java$util$concurrent$RunnableFuture {
    func run() throws -> Void {
        return try java$util$concurrent$RunnableFuture$Impl.java$util$concurrent$RunnableFuture_run__V(jobj)()
    }

}

public protocol java$util$concurrent$BlockingDeque : java$util$concurrent$BlockingQueue, java$util$Deque {
    func addFirst(a0: java$lang$Object?) throws -> Void
    func addLast(a0: java$lang$Object?) throws -> Void
    func offerFirst(a0: java$lang$Object?) throws -> jboolean
    func offerLast(a0: java$lang$Object?) throws -> jboolean
    func putFirst(a0: java$lang$Object?) throws -> Void
    func putLast(a0: java$lang$Object?) throws -> Void
    func offerFirst(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean
    func offerLast(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean
    func takeFirst() throws -> java$lang$Object?
    func takeLast() throws -> java$lang$Object?
    func pollFirst(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object?
    func pollLast(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object?
    func removeFirstOccurrence(a0: java$lang$Object?) throws -> jboolean
    func removeLastOccurrence(a0: java$lang$Object?) throws -> jboolean
    func add(a0: java$lang$Object?) throws -> jboolean
    func offer(a0: java$lang$Object?) throws -> jboolean
    func put(a0: java$lang$Object?) throws -> Void
    func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean
    func remove() throws -> java$lang$Object?
    func poll() throws -> java$lang$Object?
    func take() throws -> java$lang$Object?
    func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object?
    func element() throws -> java$lang$Object?
    func peek() throws -> java$lang$Object?
    func remove(a0: java$lang$Object?) throws -> jboolean
    func contains(a0: java$lang$Object?) throws -> jboolean
    func size() throws -> jint
    func iterator() throws -> java$util$Iterator?
    func push(a0: java$lang$Object?) throws -> Void
}

public class java$util$concurrent$BlockingDeque$Impl : java$lang$Object, java$util$concurrent$BlockingDeque, java$util$concurrent$BlockingQueue, java$util$Deque {
    /// Returns the internal JNI name for this class: "java/util/concurrent/BlockingDeque"
    public class override func jniName() -> String { return "java/util/concurrent/BlockingDeque" }

    private static let java$util$concurrent$BlockingDeque_addFirst_java$lang$Object__V = invoker("addFirst", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_addLast_java$lang$Object__V = invoker("addLast", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_offerFirst_java$lang$Object__Z = invoker("offerFirst", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_offerLast_java$lang$Object__Z = invoker("offerLast", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_putFirst_java$lang$Object__V = invoker("putFirst", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_putLast_java$lang$Object__V = invoker("putLast", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_offerFirst_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offerFirst", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$BlockingDeque_offerLast_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offerLast", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$BlockingDeque_takeFirst__java$lang$Object = invoker("takeFirst", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$BlockingDeque_takeLast__java$lang$Object = invoker("takeLast", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$BlockingDeque_pollFirst_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("pollFirst", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$BlockingDeque_pollLast_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("pollLast", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$BlockingDeque_removeFirstOccurrence_java$lang$Object__Z = invoker("removeFirstOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_removeLastOccurrence_java$lang$Object__Z = invoker("removeLastOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_put_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$BlockingDeque_remove__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$BlockingDeque_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$BlockingDeque_take__java$lang$Object = invoker("take", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$BlockingDeque_poll_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$BlockingDeque_element__java$lang$Object = invoker("element", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$BlockingDeque_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$BlockingDeque_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingDeque_size__I = invoker("size", returns: jint.jniType)
    private static let java$util$concurrent$BlockingDeque_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$util$concurrent$BlockingDeque_push_java$lang$Object__V = invoker("push", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$util$concurrent$BlockingDeque {
    func addFirst(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_addFirst_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func addLast(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_addLast_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func offerFirst(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_offerFirst_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func offerLast(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_offerLast_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func putFirst(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_putFirst_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func putLast(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_putLast_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func offerFirst(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_offerFirst_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func offerLast(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_offerLast_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func takeFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_takeFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func takeLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_takeLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func pollFirst(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_pollFirst_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func pollLast(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_pollLast_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func removeFirstOccurrence(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_removeFirstOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func removeLastOccurrence(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_removeLastOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func add(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func put(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_put_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func remove() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_remove__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func take() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_take__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_poll_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func element() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_element__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func remove(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_remove_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func contains(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func size() throws -> jint {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_size__I(jobj)()
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func push(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$BlockingDeque$Impl.java$util$concurrent$BlockingDeque_push_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$concurrent$BlockingQueue : java$util$Queue {
    func add(a0: java$lang$Object?) throws -> jboolean
    func offer(a0: java$lang$Object?) throws -> jboolean
    func put(a0: java$lang$Object?) throws -> Void
    func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean
    func take() throws -> java$lang$Object?
    func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object?
    func remainingCapacity() throws -> jint
    func remove(a0: java$lang$Object?) throws -> jboolean
    func contains(a0: java$lang$Object?) throws -> jboolean
    func drainTo(a0: java$util$Collection?) throws -> jint
    func drainTo(a0: java$util$Collection?, _ a1: jint) throws -> jint
}

public class java$util$concurrent$BlockingQueue$Impl : java$lang$Object, java$util$concurrent$BlockingQueue, java$util$Queue {
    /// Returns the internal JNI name for this class: "java/util/concurrent/BlockingQueue"
    public class override func jniName() -> String { return "java/util/concurrent/BlockingQueue" }

    private static let java$util$concurrent$BlockingQueue_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingQueue_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingQueue_put_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$BlockingQueue_take__java$lang$Object = invoker("take", returns: JObjectType("java/lang/Object"))
    private static let java$util$concurrent$BlockingQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$BlockingQueue_remainingCapacity__I = invoker("remainingCapacity", returns: jint.jniType)
    private static let java$util$concurrent$BlockingQueue_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingQueue_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$BlockingQueue_drainTo_java$util$Collection__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection")))
    private static let java$util$concurrent$BlockingQueue_drainTo_java$util$Collection_I__I = invoker("drainTo", returns: jint.jniType, arguments: (JObjectType("java/util/Collection"), jint.jniType))
}

public extension java$util$concurrent$BlockingQueue {
    func add(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func offer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func put(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_put_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func offer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_offer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func take() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_take__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_poll_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func remainingCapacity() throws -> jint {
        return try java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_remainingCapacity__I(jobj)()
    }

    func remove(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_remove_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func contains(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func drainTo(a0: java$util$Collection?) throws -> jint {
        return try java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_drainTo_java$util$Collection__I(jobj)(a0?.jobj ?? nil)
    }

    func drainTo(a0: java$util$Collection?, _ a1: jint) throws -> jint {
        return try java$util$concurrent$BlockingQueue$Impl.java$util$concurrent$BlockingQueue_drainTo_java$util$Collection_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

}

public protocol java$util$concurrent$TransferQueue : java$util$concurrent$BlockingQueue {
    func tryTransfer(a0: java$lang$Object?) throws -> jboolean
    func transfer(a0: java$lang$Object?) throws -> Void
    func tryTransfer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean
    func hasWaitingConsumer() throws -> jboolean
    func getWaitingConsumerCount() throws -> jint
}

public class java$util$concurrent$TransferQueue$Impl : java$lang$Object, java$util$concurrent$TransferQueue, java$util$concurrent$BlockingQueue {
    /// Returns the internal JNI name for this class: "java/util/concurrent/TransferQueue"
    public class override func jniName() -> String { return "java/util/concurrent/TransferQueue" }

    private static let java$util$concurrent$TransferQueue_tryTransfer_java$lang$Object__Z = invoker("tryTransfer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$TransferQueue_transfer_java$lang$Object__V = invoker("transfer", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$TransferQueue_tryTransfer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z = invoker("tryTransfer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$TransferQueue_hasWaitingConsumer__Z = invoker("hasWaitingConsumer", returns: jboolean.jniType)
    private static let java$util$concurrent$TransferQueue_getWaitingConsumerCount__I = invoker("getWaitingConsumerCount", returns: jint.jniType)
}

public extension java$util$concurrent$TransferQueue {
    func tryTransfer(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$TransferQueue$Impl.java$util$concurrent$TransferQueue_tryTransfer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func transfer(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$TransferQueue$Impl.java$util$concurrent$TransferQueue_transfer_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func tryTransfer(a0: java$lang$Object?, _ a1: jlong, _ a2: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$TransferQueue$Impl.java$util$concurrent$TransferQueue_tryTransfer_java$lang$Object_J_java$util$concurrent$TimeUnit__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func hasWaitingConsumer() throws -> jboolean {
        return try java$util$concurrent$TransferQueue$Impl.java$util$concurrent$TransferQueue_hasWaitingConsumer__Z(jobj)()
    }

    func getWaitingConsumerCount() throws -> jint {
        return try java$util$concurrent$TransferQueue$Impl.java$util$concurrent$TransferQueue_getWaitingConsumerCount__I(jobj)()
    }

}

public protocol java$util$concurrent$ConcurrentMap : java$util$Map {
    func getOrDefault(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func forEach(a0: java$util$function$BiConsumer?) throws -> Void
    func putIfAbsent(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func remove(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean
    func replace(a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean
    func replace(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func replaceAll(a0: java$util$function$BiFunction?) throws -> Void
    func computeIfAbsent(a0: java$lang$Object?, _ a1: java$util$function$Function?) throws -> java$lang$Object?
    func computeIfPresent(a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object?
    func compute(a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object?
    func merge(a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object?
}

public class java$util$concurrent$ConcurrentMap$Impl : java$lang$Object, java$util$concurrent$ConcurrentMap, java$util$Map {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ConcurrentMap"
    public class override func jniName() -> String { return "java/util/concurrent/ConcurrentMap" }

    private static let java$util$concurrent$ConcurrentMap_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object = invoker("getOrDefault", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentMap_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    private static let java$util$concurrent$ConcurrentMap_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object = invoker("putIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentMap_remove_java$lang$Object_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentMap_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("replace", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentMap_replace_java$lang$Object_java$lang$Object__java$lang$Object = invoker("replace", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentMap_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    private static let java$util$concurrent$ConcurrentMap_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object = invoker("computeIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/Function")))
    private static let java$util$concurrent$ConcurrentMap_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("computeIfPresent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    private static let java$util$concurrent$ConcurrentMap_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("compute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    private static let java$util$concurrent$ConcurrentMap_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("merge", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
}

public extension java$util$concurrent$ConcurrentMap {
    func getOrDefault(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func forEach(a0: java$util$function$BiConsumer?) throws -> Void {
        return try java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_forEach_java$util$function$BiConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func putIfAbsent(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func remove(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_remove_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func replace(a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func replace(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_replace_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func replaceAll(a0: java$util$function$BiFunction?) throws -> Void {
        return try java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_replaceAll_java$util$function$BiFunction__V(jobj)(a0?.jobj ?? nil)
    }

    func computeIfAbsent(a0: java$lang$Object?, _ a1: java$util$function$Function?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func computeIfPresent(a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func compute(a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func merge(a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentMap$Impl.java$util$concurrent$ConcurrentMap_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol java$util$concurrent$ConcurrentNavigableMap : java$util$concurrent$ConcurrentMap, java$util$NavigableMap {
    func subMap(a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$concurrent$ConcurrentNavigableMap?
    func headMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$concurrent$ConcurrentNavigableMap?
    func tailMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$concurrent$ConcurrentNavigableMap?
    func subMap(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$concurrent$ConcurrentNavigableMap?
    func headMap(a0: java$lang$Object?) throws -> java$util$concurrent$ConcurrentNavigableMap?
    func tailMap(a0: java$lang$Object?) throws -> java$util$concurrent$ConcurrentNavigableMap?
    func descendingMap() throws -> java$util$concurrent$ConcurrentNavigableMap?
    func navigableKeySet() throws -> java$util$NavigableSet?
    func keySet() throws -> java$util$NavigableSet?
    func descendingKeySet() throws -> java$util$NavigableSet?
    func keySet() throws -> java$util$Set?
    func tailMap(a0: java$lang$Object?) throws -> java$util$SortedMap?
    func headMap(a0: java$lang$Object?) throws -> java$util$SortedMap?
    func subMap(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedMap?
    func tailMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap?
    func headMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap?
    func subMap(a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$NavigableMap?
    func descendingMap() throws -> java$util$NavigableMap?
}

public class java$util$concurrent$ConcurrentNavigableMap$Impl : java$lang$Object, java$util$concurrent$ConcurrentNavigableMap, java$util$concurrent$ConcurrentMap, java$util$NavigableMap {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ConcurrentNavigableMap"
    public class override func jniName() -> String { return "java/util/concurrent/ConcurrentNavigableMap" }

    private static let java$util$concurrent$ConcurrentNavigableMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap = invoker("subMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType, JObjectType("java/lang/Object"), jboolean.jniType))
    private static let java$util$concurrent$ConcurrentNavigableMap_headMap_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap = invoker("headMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    private static let java$util$concurrent$ConcurrentNavigableMap_tailMap_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap = invoker("tailMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    private static let java$util$concurrent$ConcurrentNavigableMap_subMap_java$lang$Object_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap = invoker("subMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentNavigableMap_headMap_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap = invoker("headMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentNavigableMap_tailMap_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap = invoker("tailMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"), arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentNavigableMap_descendingMap__java$util$concurrent$ConcurrentNavigableMap = invoker("descendingMap", returns: JObjectType("java/util/concurrent/ConcurrentNavigableMap"))
    private static let java$util$concurrent$ConcurrentNavigableMap_navigableKeySet__java$util$NavigableSet = invoker("navigableKeySet", returns: JObjectType("java/util/NavigableSet"))
    private static let java$util$concurrent$ConcurrentNavigableMap_keySet__java$util$NavigableSet = invoker("keySet", returns: JObjectType("java/util/NavigableSet"))
    private static let java$util$concurrent$ConcurrentNavigableMap_descendingKeySet__java$util$NavigableSet = invoker("descendingKeySet", returns: JObjectType("java/util/NavigableSet"))
    private static let java$util$concurrent$ConcurrentNavigableMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    private static let java$util$concurrent$ConcurrentNavigableMap_tailMap_java$lang$Object__java$util$SortedMap = invoker("tailMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentNavigableMap_headMap_java$lang$Object__java$util$SortedMap = invoker("headMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentNavigableMap_subMap_java$lang$Object_java$lang$Object__java$util$SortedMap = invoker("subMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$util$concurrent$ConcurrentNavigableMap_tailMap_java$lang$Object_Z__java$util$NavigableMap = invoker("tailMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    private static let java$util$concurrent$ConcurrentNavigableMap_headMap_java$lang$Object_Z__java$util$NavigableMap = invoker("headMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    private static let java$util$concurrent$ConcurrentNavigableMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableMap = invoker("subMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType, JObjectType("java/lang/Object"), jboolean.jniType))
    private static let java$util$concurrent$ConcurrentNavigableMap_descendingMap__java$util$NavigableMap = invoker("descendingMap", returns: JObjectType("java/util/NavigableMap"))
}

public extension java$util$concurrent$ConcurrentNavigableMap {
    func subMap(a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    func headMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_headMap_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    func tailMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_tailMap_java$lang$Object_Z__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    func subMap(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_subMap_java$lang$Object_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    func headMap(a0: java$lang$Object?) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_headMap_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    func tailMap(a0: java$lang$Object?) throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_tailMap_java$lang$Object__java$util$concurrent$ConcurrentNavigableMap(jobj)(a0?.jobj ?? nil)) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    func descendingMap() throws -> java$util$concurrent$ConcurrentNavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_descendingMap__java$util$concurrent$ConcurrentNavigableMap(jobj)()) as java$util$concurrent$ConcurrentNavigableMap$Impl?
    }

    func navigableKeySet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_navigableKeySet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    func keySet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_keySet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    func descendingKeySet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_descendingKeySet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    func tailMap(a0: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_tailMap_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    func headMap(a0: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_headMap_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    func subMap(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_subMap_java$lang$Object_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    func tailMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_tailMap_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableMap$Impl?
    }

    func headMap(a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_headMap_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableMap$Impl?
    }

    func subMap(a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$util$NavigableMap$Impl?
    }

    func descendingMap() throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ConcurrentNavigableMap$Impl.java$util$concurrent$ConcurrentNavigableMap_descendingMap__java$util$NavigableMap(jobj)()) as java$util$NavigableMap$Impl?
    }

}

public protocol java$util$concurrent$RejectedExecutionHandler : JavaObject {
    func rejectedExecution(a0: java$lang$Runnable?, _ a1: java$util$concurrent$ThreadPoolExecutor?) throws -> Void
}

public class java$util$concurrent$RejectedExecutionHandler$Impl : java$lang$Object, java$util$concurrent$RejectedExecutionHandler {
    /// Returns the internal JNI name for this class: "java/util/concurrent/RejectedExecutionHandler"
    public class override func jniName() -> String { return "java/util/concurrent/RejectedExecutionHandler" }

    private static let java$util$concurrent$RejectedExecutionHandler_rejectedExecution_java$lang$Runnable_java$util$concurrent$ThreadPoolExecutor__V = invoker("rejectedExecution", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/util/concurrent/ThreadPoolExecutor")))
}

public extension java$util$concurrent$RejectedExecutionHandler {
    func rejectedExecution(a0: java$lang$Runnable?, _ a1: java$util$concurrent$ThreadPoolExecutor?) throws -> Void {
        return try java$util$concurrent$RejectedExecutionHandler$Impl.java$util$concurrent$RejectedExecutionHandler_rejectedExecution_java$lang$Runnable_java$util$concurrent$ThreadPoolExecutor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$util$concurrent$ThreadFactory : JavaObject {
    func newThread(a0: java$lang$Runnable?) throws -> java$lang$Thread?
}

public class java$util$concurrent$ThreadFactory$Impl : java$lang$Object, java$util$concurrent$ThreadFactory {
    /// Returns the internal JNI name for this class: "java/util/concurrent/ThreadFactory"
    public class override func jniName() -> String { return "java/util/concurrent/ThreadFactory" }

    private static let java$util$concurrent$ThreadFactory_newThread_java$lang$Runnable__java$lang$Thread = invoker("newThread", returns: JObjectType("java/lang/Thread"), arguments: (JObjectType("java/lang/Runnable")))
}

public extension java$util$concurrent$ThreadFactory {
    func newThread(a0: java$lang$Runnable?) throws -> java$lang$Thread? {
        return try JVM.sharedJVM.construct(java$util$concurrent$ThreadFactory$Impl.java$util$concurrent$ThreadFactory_newThread_java$lang$Runnable__java$lang$Thread(jobj)(a0?.jobj ?? nil)) as java$lang$Thread$Impl?
    }

}

public class java$util$concurrent$TimeUnit : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/util/concurrent/TimeUnit"
    public class override func jniName() -> String { return "java/util/concurrent/TimeUnit" }

    private static let java$util$concurrent$TimeUnit__NANOSECONDS__java$util$concurrent$TimeUnit = java$util$concurrent$TimeUnit.saccessor("NANOSECONDS", type: JObjectType("java/util/concurrent/TimeUnit"))
    public static var NANOSECONDS: java$util$concurrent$TimeUnit? {
        get { return java$util$concurrent$TimeUnit$Impl(constructor: java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit__NANOSECONDS__java$util$concurrent$TimeUnit.getter()) }
    }

    private static let java$util$concurrent$TimeUnit__MICROSECONDS__java$util$concurrent$TimeUnit = java$util$concurrent$TimeUnit.saccessor("MICROSECONDS", type: JObjectType("java/util/concurrent/TimeUnit"))
    public static var MICROSECONDS: java$util$concurrent$TimeUnit? {
        get { return java$util$concurrent$TimeUnit$Impl(constructor: java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit__MICROSECONDS__java$util$concurrent$TimeUnit.getter()) }
    }

    private static let java$util$concurrent$TimeUnit__MILLISECONDS__java$util$concurrent$TimeUnit = java$util$concurrent$TimeUnit.saccessor("MILLISECONDS", type: JObjectType("java/util/concurrent/TimeUnit"))
    public static var MILLISECONDS: java$util$concurrent$TimeUnit? {
        get { return java$util$concurrent$TimeUnit$Impl(constructor: java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit__MILLISECONDS__java$util$concurrent$TimeUnit.getter()) }
    }

    private static let java$util$concurrent$TimeUnit__SECONDS__java$util$concurrent$TimeUnit = java$util$concurrent$TimeUnit.saccessor("SECONDS", type: JObjectType("java/util/concurrent/TimeUnit"))
    public static var SECONDS: java$util$concurrent$TimeUnit? {
        get { return java$util$concurrent$TimeUnit$Impl(constructor: java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit__SECONDS__java$util$concurrent$TimeUnit.getter()) }
    }

    private static let java$util$concurrent$TimeUnit__MINUTES__java$util$concurrent$TimeUnit = java$util$concurrent$TimeUnit.saccessor("MINUTES", type: JObjectType("java/util/concurrent/TimeUnit"))
    public static var MINUTES: java$util$concurrent$TimeUnit? {
        get { return java$util$concurrent$TimeUnit$Impl(constructor: java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit__MINUTES__java$util$concurrent$TimeUnit.getter()) }
    }

    private static let java$util$concurrent$TimeUnit__HOURS__java$util$concurrent$TimeUnit = java$util$concurrent$TimeUnit.saccessor("HOURS", type: JObjectType("java/util/concurrent/TimeUnit"))
    public static var HOURS: java$util$concurrent$TimeUnit? {
        get { return java$util$concurrent$TimeUnit$Impl(constructor: java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit__HOURS__java$util$concurrent$TimeUnit.getter()) }
    }

    private static let java$util$concurrent$TimeUnit__DAYS__java$util$concurrent$TimeUnit = java$util$concurrent$TimeUnit.saccessor("DAYS", type: JObjectType("java/util/concurrent/TimeUnit"))
    public static var DAYS: java$util$concurrent$TimeUnit? {
        get { return java$util$concurrent$TimeUnit$Impl(constructor: java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit__DAYS__java$util$concurrent$TimeUnit.getter()) }
    }

    private static let java$util$concurrent$TimeUnit_values__Ajava$util$concurrent$TimeUnit = svoker("values", returns: JArray(JObjectType("java/util/concurrent/TimeUnit")))
    public static func values() throws -> [java$util$concurrent$TimeUnit?]? {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_values__Ajava$util$concurrent$TimeUnit().jarrayToArray(java$util$concurrent$TimeUnit$Impl.self)?.map({ $0 as java$util$concurrent$TimeUnit? })
    }

    private static let java$util$concurrent$TimeUnit_valueOf_java$lang$String__java$util$concurrent$TimeUnit = svoker("valueOf", returns: JObjectType("java/util/concurrent/TimeUnit"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$util$concurrent$TimeUnit? {
        return try JVM.sharedJVM.construct(java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_valueOf_java$lang$String__java$util$concurrent$TimeUnit(a0?.jobj ?? nil)) as java$util$concurrent$TimeUnit$Impl?
    }

    private static let java$util$concurrent$TimeUnit_convert_J_java$util$concurrent$TimeUnit__J = invoker("convert", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func convert(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jlong {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_convert_J_java$util$concurrent$TimeUnit__J(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$TimeUnit_toNanos_J__J = invoker("toNanos", returns: jlong.jniType, arguments: (jlong.jniType))
    public func toNanos(a0: jlong) throws -> jlong {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_toNanos_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$TimeUnit_toMicros_J__J = invoker("toMicros", returns: jlong.jniType, arguments: (jlong.jniType))
    public func toMicros(a0: jlong) throws -> jlong {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_toMicros_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$TimeUnit_toMillis_J__J = invoker("toMillis", returns: jlong.jniType, arguments: (jlong.jniType))
    public func toMillis(a0: jlong) throws -> jlong {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_toMillis_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$TimeUnit_toSeconds_J__J = invoker("toSeconds", returns: jlong.jniType, arguments: (jlong.jniType))
    public func toSeconds(a0: jlong) throws -> jlong {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_toSeconds_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$TimeUnit_toMinutes_J__J = invoker("toMinutes", returns: jlong.jniType, arguments: (jlong.jniType))
    public func toMinutes(a0: jlong) throws -> jlong {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_toMinutes_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$TimeUnit_toHours_J__J = invoker("toHours", returns: jlong.jniType, arguments: (jlong.jniType))
    public func toHours(a0: jlong) throws -> jlong {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_toHours_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$TimeUnit_toDays_J__J = invoker("toDays", returns: jlong.jniType, arguments: (jlong.jniType))
    public func toDays(a0: jlong) throws -> jlong {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_toDays_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$TimeUnit_timedWait_java$lang$Object_J__V = invoker("timedWait", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType))
    public func timedWait(a0: java$lang$Object?, _ a1: jlong) throws -> Void {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_timedWait_java$lang$Object_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$TimeUnit_timedJoin_java$lang$Thread_J__V = invoker("timedJoin", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Thread"), jlong.jniType))
    public func timedJoin(a0: java$lang$Thread?, _ a1: jlong) throws -> Void {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_timedJoin_java$lang$Thread_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$TimeUnit_sleep_J__V = invoker("sleep", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func sleep(a0: jlong) throws -> Void {
        return try java$util$concurrent$TimeUnit$Impl.java$util$concurrent$TimeUnit_sleep_J__V(jobj)(a0)
    }

}

public typealias java$util$concurrent$TimeUnit$Impl = java$util$concurrent$TimeUnit

