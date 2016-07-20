import KanjiVM

public class java$util$concurrent$locks$AbstractOwnableSynchronizer : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/AbstractOwnableSynchronizer"
    public class override func jniName() -> String { return "java/util/concurrent/locks/AbstractOwnableSynchronizer" }

}

public typealias java$util$concurrent$locks$AbstractOwnableSynchronizer$Impl = java$util$concurrent$locks$AbstractOwnableSynchronizer

public class java$util$concurrent$locks$AbstractQueuedLongSynchronizer : java$util$concurrent$locks$AbstractOwnableSynchronizer {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/AbstractQueuedLongSynchronizer"
    public class override func jniName() -> String { return "java/util/concurrent/locks/AbstractQueuedLongSynchronizer" }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_acquire_J__V = invoker("acquire", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func acquire(a0: jlong) throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_acquire_J__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_acquireInterruptibly_J__V = invoker("acquireInterruptibly", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func acquireInterruptibly(a0: jlong) throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_acquireInterruptibly_J__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_tryAcquireNanos_J_J__Z = invoker("tryAcquireNanos", returns: jboolean.jniType, arguments: (jlong.jniType, jlong.jniType))
    public func tryAcquireNanos(a0: jlong, _ a1: jlong) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_tryAcquireNanos_J_J__Z(jobj)(a0, a1)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_release_J__Z = invoker("release", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func release(a0: jlong) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_release_J__Z(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_acquireShared_J__V = invoker("acquireShared", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func acquireShared(a0: jlong) throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_acquireShared_J__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_acquireSharedInterruptibly_J__V = invoker("acquireSharedInterruptibly", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func acquireSharedInterruptibly(a0: jlong) throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_acquireSharedInterruptibly_J__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_tryAcquireSharedNanos_J_J__Z = invoker("tryAcquireSharedNanos", returns: jboolean.jniType, arguments: (jlong.jniType, jlong.jniType))
    public func tryAcquireSharedNanos(a0: jlong, _ a1: jlong) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_tryAcquireSharedNanos_J_J__Z(jobj)(a0, a1)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_releaseShared_J__Z = invoker("releaseShared", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func releaseShared(a0: jlong) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_releaseShared_J__Z(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_hasQueuedThreads__Z = invoker("hasQueuedThreads", returns: jboolean.jniType)
    public func hasQueuedThreads() throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_hasQueuedThreads__Z(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_hasContended__Z = invoker("hasContended", returns: jboolean.jniType)
    public func hasContended() throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_hasContended__Z(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getFirstQueuedThread__java$lang$Thread = invoker("getFirstQueuedThread", returns: JObjectType("java/lang/Thread"))
    public func getFirstQueuedThread() throws -> java$lang$Thread? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getFirstQueuedThread__java$lang$Thread(jobj)()) as java$lang$Thread$Impl?
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_isQueued_java$lang$Thread__Z = invoker("isQueued", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Thread")))
    public func isQueued(a0: java$lang$Thread?) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_isQueued_java$lang$Thread__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_hasQueuedPredecessors__Z = invoker("hasQueuedPredecessors", returns: jboolean.jniType)
    public func hasQueuedPredecessors() throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_hasQueuedPredecessors__Z(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getQueueLength__I = invoker("getQueueLength", returns: jint.jniType)
    public func getQueueLength() throws -> jint {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getQueueLength__I(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getQueuedThreads__java$util$Collection = invoker("getQueuedThreads", returns: JObjectType("java/util/Collection"))
    public func getQueuedThreads() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getQueuedThreads__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getExclusiveQueuedThreads__java$util$Collection = invoker("getExclusiveQueuedThreads", returns: JObjectType("java/util/Collection"))
    public func getExclusiveQueuedThreads() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getExclusiveQueuedThreads__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getSharedQueuedThreads__java$util$Collection = invoker("getSharedQueuedThreads", returns: JObjectType("java/util/Collection"))
    public func getSharedQueuedThreads() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getSharedQueuedThreads__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_owns_java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject__Z = invoker("owns", returns: jboolean.jniType, arguments: (JObjectType("java/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject")))
    public func owns(a0: java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject?) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_owns_java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_hasWaiters_java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject__Z = invoker("hasWaiters", returns: jboolean.jniType, arguments: (JObjectType("java/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject")))
    public func hasWaiters(a0: java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject?) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_hasWaiters_java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getWaitQueueLength_java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject__I = invoker("getWaitQueueLength", returns: jint.jniType, arguments: (JObjectType("java/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject")))
    public func getWaitQueueLength(a0: java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject?) throws -> jint {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getWaitQueueLength_java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getWaitingThreads_java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject__java$util$Collection = invoker("getWaitingThreads", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject")))
    public func getWaitingThreads(a0: java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer_getWaitingThreads_java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

}

public typealias java$util$concurrent$locks$AbstractQueuedLongSynchronizer$Impl = java$util$concurrent$locks$AbstractQueuedLongSynchronizer

public class java$util$concurrent$locks$AbstractQueuedSynchronizer : java$util$concurrent$locks$AbstractOwnableSynchronizer {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/AbstractQueuedSynchronizer"
    public class override func jniName() -> String { return "java/util/concurrent/locks/AbstractQueuedSynchronizer" }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_acquire_I__V = invoker("acquire", returns: JVoid.jniType, arguments: (jint.jniType))
    public func acquire(a0: jint) throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_acquire_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_acquireInterruptibly_I__V = invoker("acquireInterruptibly", returns: JVoid.jniType, arguments: (jint.jniType))
    public func acquireInterruptibly(a0: jint) throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_acquireInterruptibly_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_tryAcquireNanos_I_J__Z = invoker("tryAcquireNanos", returns: jboolean.jniType, arguments: (jint.jniType, jlong.jniType))
    public func tryAcquireNanos(a0: jint, _ a1: jlong) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_tryAcquireNanos_I_J__Z(jobj)(a0, a1)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_release_I__Z = invoker("release", returns: jboolean.jniType, arguments: (jint.jniType))
    public func release(a0: jint) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_release_I__Z(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_acquireShared_I__V = invoker("acquireShared", returns: JVoid.jniType, arguments: (jint.jniType))
    public func acquireShared(a0: jint) throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_acquireShared_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_acquireSharedInterruptibly_I__V = invoker("acquireSharedInterruptibly", returns: JVoid.jniType, arguments: (jint.jniType))
    public func acquireSharedInterruptibly(a0: jint) throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_acquireSharedInterruptibly_I__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_tryAcquireSharedNanos_I_J__Z = invoker("tryAcquireSharedNanos", returns: jboolean.jniType, arguments: (jint.jniType, jlong.jniType))
    public func tryAcquireSharedNanos(a0: jint, _ a1: jlong) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_tryAcquireSharedNanos_I_J__Z(jobj)(a0, a1)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_releaseShared_I__Z = invoker("releaseShared", returns: jboolean.jniType, arguments: (jint.jniType))
    public func releaseShared(a0: jint) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_releaseShared_I__Z(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_hasQueuedThreads__Z = invoker("hasQueuedThreads", returns: jboolean.jniType)
    public func hasQueuedThreads() throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_hasQueuedThreads__Z(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_hasContended__Z = invoker("hasContended", returns: jboolean.jniType)
    public func hasContended() throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_hasContended__Z(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_getFirstQueuedThread__java$lang$Thread = invoker("getFirstQueuedThread", returns: JObjectType("java/lang/Thread"))
    public func getFirstQueuedThread() throws -> java$lang$Thread? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_getFirstQueuedThread__java$lang$Thread(jobj)()) as java$lang$Thread$Impl?
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_isQueued_java$lang$Thread__Z = invoker("isQueued", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Thread")))
    public func isQueued(a0: java$lang$Thread?) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_isQueued_java$lang$Thread__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_hasQueuedPredecessors__Z = invoker("hasQueuedPredecessors", returns: jboolean.jniType)
    public func hasQueuedPredecessors() throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_hasQueuedPredecessors__Z(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_getQueueLength__I = invoker("getQueueLength", returns: jint.jniType)
    public func getQueueLength() throws -> jint {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_getQueueLength__I(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_getQueuedThreads__java$util$Collection = invoker("getQueuedThreads", returns: JObjectType("java/util/Collection"))
    public func getQueuedThreads() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_getQueuedThreads__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_getExclusiveQueuedThreads__java$util$Collection = invoker("getExclusiveQueuedThreads", returns: JObjectType("java/util/Collection"))
    public func getExclusiveQueuedThreads() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_getExclusiveQueuedThreads__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_getSharedQueuedThreads__java$util$Collection = invoker("getSharedQueuedThreads", returns: JObjectType("java/util/Collection"))
    public func getSharedQueuedThreads() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_getSharedQueuedThreads__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_owns_java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject__Z = invoker("owns", returns: jboolean.jniType, arguments: (JObjectType("java/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject")))
    public func owns(a0: java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject?) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_owns_java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_hasWaiters_java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject__Z = invoker("hasWaiters", returns: jboolean.jniType, arguments: (JObjectType("java/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject")))
    public func hasWaiters(a0: java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject?) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_hasWaiters_java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_getWaitQueueLength_java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject__I = invoker("getWaitQueueLength", returns: jint.jniType, arguments: (JObjectType("java/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject")))
    public func getWaitQueueLength(a0: java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject?) throws -> jint {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_getWaitQueueLength_java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer_getWaitingThreads_java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject__java$util$Collection = invoker("getWaitingThreads", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject")))
    public func getWaitingThreads(a0: java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer_getWaitingThreads_java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

}

public typealias java$util$concurrent$locks$AbstractQueuedSynchronizer$Impl = java$util$concurrent$locks$AbstractQueuedSynchronizer

public class java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject : java$lang$Object, java$util$concurrent$locks$Condition, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject"
    public class override func jniName() -> String { return "java/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject" }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_init_java$util$concurrent$locks$AbstractQueuedLongSynchronizer__V = constructor((JObjectType("java/util/concurrent/locks/AbstractQueuedLongSynchronizer")))
    public convenience init!(_ a0: java$util$concurrent$locks$AbstractQueuedLongSynchronizer?) throws {
        try self.init(constructor: java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_init_java$util$concurrent$locks$AbstractQueuedLongSynchronizer__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_signal__V = invoker("signal", returns: JVoid.jniType)
    public func signal() throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_signal__V(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_signalAll__V = invoker("signalAll", returns: JVoid.jniType)
    public func signalAll() throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_signalAll__V(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_awaitUninterruptibly__V = invoker("awaitUninterruptibly", returns: JVoid.jniType)
    public func awaitUninterruptibly() throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_awaitUninterruptibly__V(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_await__V = invoker("await", returns: JVoid.jniType)
    public func await() throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_await__V(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_awaitNanos_J__J = invoker("awaitNanos", returns: jlong.jniType, arguments: (jlong.jniType))
    public func awaitNanos(a0: jlong) throws -> jlong {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_awaitNanos_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_awaitUntil_java$util$Date__Z = invoker("awaitUntil", returns: jboolean.jniType, arguments: (JObjectType("java/util/Date")))
    public func awaitUntil(a0: java$util$Date?) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_awaitUntil_java$util$Date__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_await_J_java$util$concurrent$TimeUnit__Z = invoker("await", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func await(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject_await_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

}

public typealias java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject$Impl = java$util$concurrent$locks$AbstractQueuedLongSynchronizer$ConditionObject

public class java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject : java$lang$Object, java$util$concurrent$locks$Condition, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject"
    public class override func jniName() -> String { return "java/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject" }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_init_java$util$concurrent$locks$AbstractQueuedSynchronizer__V = constructor((JObjectType("java/util/concurrent/locks/AbstractQueuedSynchronizer")))
    public convenience init!(_ a0: java$util$concurrent$locks$AbstractQueuedSynchronizer?) throws {
        try self.init(constructor: java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_init_java$util$concurrent$locks$AbstractQueuedSynchronizer__V(a0?.jobj ?? nil))
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_signal__V = invoker("signal", returns: JVoid.jniType)
    public func signal() throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_signal__V(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_signalAll__V = invoker("signalAll", returns: JVoid.jniType)
    public func signalAll() throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_signalAll__V(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_awaitUninterruptibly__V = invoker("awaitUninterruptibly", returns: JVoid.jniType)
    public func awaitUninterruptibly() throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_awaitUninterruptibly__V(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_await__V = invoker("await", returns: JVoid.jniType)
    public func await() throws -> Void {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_await__V(jobj)()
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_awaitNanos_J__J = invoker("awaitNanos", returns: jlong.jniType, arguments: (jlong.jniType))
    public func awaitNanos(a0: jlong) throws -> jlong {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_awaitNanos_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_awaitUntil_java$util$Date__Z = invoker("awaitUntil", returns: jboolean.jniType, arguments: (JObjectType("java/util/Date")))
    public func awaitUntil(a0: java$util$Date?) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_awaitUntil_java$util$Date__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_await_J_java$util$concurrent$TimeUnit__Z = invoker("await", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func await(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject$Impl.java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject_await_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

}

public typealias java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject$Impl = java$util$concurrent$locks$AbstractQueuedSynchronizer$ConditionObject

public class java$util$concurrent$locks$LockSupport : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/LockSupport"
    public class override func jniName() -> String { return "java/util/concurrent/locks/LockSupport" }

    private static let java$util$concurrent$locks$LockSupport_unpark_java$lang$Thread__V = svoker("unpark", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Thread")))
    public static func unpark(a0: java$lang$Thread?) throws -> Void {
        return try java$util$concurrent$locks$LockSupport$Impl.java$util$concurrent$locks$LockSupport_unpark_java$lang$Thread__V(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$LockSupport_park_java$lang$Object__V = svoker("park", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func park(a0: java$lang$Object?) throws -> Void {
        return try java$util$concurrent$locks$LockSupport$Impl.java$util$concurrent$locks$LockSupport_park_java$lang$Object__V(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$LockSupport_parkNanos_java$lang$Object_J__V = svoker("parkNanos", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType))
    public static func parkNanos(a0: java$lang$Object?, _ a1: jlong) throws -> Void {
        return try java$util$concurrent$locks$LockSupport$Impl.java$util$concurrent$locks$LockSupport_parkNanos_java$lang$Object_J__V(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$locks$LockSupport_parkUntil_java$lang$Object_J__V = svoker("parkUntil", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType))
    public static func parkUntil(a0: java$lang$Object?, _ a1: jlong) throws -> Void {
        return try java$util$concurrent$locks$LockSupport$Impl.java$util$concurrent$locks$LockSupport_parkUntil_java$lang$Object_J__V(a0?.jobj ?? nil, a1)
    }

    private static let java$util$concurrent$locks$LockSupport_getBlocker_java$lang$Thread__java$lang$Object = svoker("getBlocker", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Thread")))
    public static func getBlocker(a0: java$lang$Thread?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$LockSupport$Impl.java$util$concurrent$locks$LockSupport_getBlocker_java$lang$Thread__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$concurrent$locks$LockSupport_park__V = svoker("park", returns: JVoid.jniType)
    public static func park() throws -> Void {
        return try java$util$concurrent$locks$LockSupport$Impl.java$util$concurrent$locks$LockSupport_park__V()
    }

    private static let java$util$concurrent$locks$LockSupport_parkNanos_J__V = svoker("parkNanos", returns: JVoid.jniType, arguments: (jlong.jniType))
    public static func parkNanos(a0: jlong) throws -> Void {
        return try java$util$concurrent$locks$LockSupport$Impl.java$util$concurrent$locks$LockSupport_parkNanos_J__V(a0)
    }

    private static let java$util$concurrent$locks$LockSupport_parkUntil_J__V = svoker("parkUntil", returns: JVoid.jniType, arguments: (jlong.jniType))
    public static func parkUntil(a0: jlong) throws -> Void {
        return try java$util$concurrent$locks$LockSupport$Impl.java$util$concurrent$locks$LockSupport_parkUntil_J__V(a0)
    }

}

public typealias java$util$concurrent$locks$LockSupport$Impl = java$util$concurrent$locks$LockSupport

public class java$util$concurrent$locks$ReentrantLock : java$lang$Object, java$util$concurrent$locks$Lock, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/ReentrantLock"
    public class override func jniName() -> String { return "java/util/concurrent/locks/ReentrantLock" }

    private static let java$util$concurrent$locks$ReentrantLock_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_init__V())
    }

    private static let java$util$concurrent$locks$ReentrantLock_init_Z__V = constructor((jboolean.jniType))
    public convenience init!(_ a0: jboolean) throws {
        try self.init(constructor: java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_init_Z__V(a0))
    }

    private static let java$util$concurrent$locks$ReentrantLock_lock__V = invoker("lock", returns: JVoid.jniType)
    public func lock() throws -> Void {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_lock__V(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantLock_lockInterruptibly__V = invoker("lockInterruptibly", returns: JVoid.jniType)
    public func lockInterruptibly() throws -> Void {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_lockInterruptibly__V(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantLock_tryLock__Z = invoker("tryLock", returns: jboolean.jniType)
    public func tryLock() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_tryLock__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantLock_tryLock_J_java$util$concurrent$TimeUnit__Z = invoker("tryLock", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func tryLock(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_tryLock_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$ReentrantLock_unlock__V = invoker("unlock", returns: JVoid.jniType)
    public func unlock() throws -> Void {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_unlock__V(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantLock_newCondition__java$util$concurrent$locks$Condition = invoker("newCondition", returns: JObjectType("java/util/concurrent/locks/Condition"))
    public func newCondition() throws -> java$util$concurrent$locks$Condition? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_newCondition__java$util$concurrent$locks$Condition(jobj)()) as java$util$concurrent$locks$Condition$Impl?
    }

    private static let java$util$concurrent$locks$ReentrantLock_getHoldCount__I = invoker("getHoldCount", returns: jint.jniType)
    public func getHoldCount() throws -> jint {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_getHoldCount__I(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantLock_isHeldByCurrentThread__Z = invoker("isHeldByCurrentThread", returns: jboolean.jniType)
    public func isHeldByCurrentThread() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_isHeldByCurrentThread__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantLock_isLocked__Z = invoker("isLocked", returns: jboolean.jniType)
    public func isLocked() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_isLocked__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantLock_isFair__Z = invoker("isFair", returns: jboolean.jniType)
    public func isFair() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_isFair__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantLock_hasQueuedThreads__Z = invoker("hasQueuedThreads", returns: jboolean.jniType)
    public func hasQueuedThreads() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_hasQueuedThreads__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantLock_hasQueuedThread_java$lang$Thread__Z = invoker("hasQueuedThread", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Thread")))
    public func hasQueuedThread(a0: java$lang$Thread?) throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_hasQueuedThread_java$lang$Thread__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$ReentrantLock_getQueueLength__I = invoker("getQueueLength", returns: jint.jniType)
    public func getQueueLength() throws -> jint {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_getQueueLength__I(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantLock_hasWaiters_java$util$concurrent$locks$Condition__Z = invoker("hasWaiters", returns: jboolean.jniType, arguments: (JObjectType("java/util/concurrent/locks/Condition")))
    public func hasWaiters(a0: java$util$concurrent$locks$Condition?) throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_hasWaiters_java$util$concurrent$locks$Condition__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$ReentrantLock_getWaitQueueLength_java$util$concurrent$locks$Condition__I = invoker("getWaitQueueLength", returns: jint.jniType, arguments: (JObjectType("java/util/concurrent/locks/Condition")))
    public func getWaitQueueLength(a0: java$util$concurrent$locks$Condition?) throws -> jint {
        return try java$util$concurrent$locks$ReentrantLock$Impl.java$util$concurrent$locks$ReentrantLock_getWaitQueueLength_java$util$concurrent$locks$Condition__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$ReentrantLock_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$locks$ReentrantLock$Impl = java$util$concurrent$locks$ReentrantLock

public class java$util$concurrent$locks$ReentrantReadWriteLock : java$lang$Object, java$util$concurrent$locks$ReadWriteLock, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/ReentrantReadWriteLock"
    public class override func jniName() -> String { return "java/util/concurrent/locks/ReentrantReadWriteLock" }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_init__V())
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_init_Z__V = constructor((jboolean.jniType))
    public convenience init!(_ a0: jboolean) throws {
        try self.init(constructor: java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_init_Z__V(a0))
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_writeLock__java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock = invoker("writeLock", returns: JObjectType("java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock"))
    public func writeLock() throws -> java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_writeLock__java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock(jobj)()) as java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock$Impl?
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_readLock__java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock = invoker("readLock", returns: JObjectType("java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock"))
    public func readLock() throws -> java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_readLock__java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock(jobj)()) as java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock$Impl?
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_isFair__Z = invoker("isFair", returns: jboolean.jniType)
    public func isFair() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_isFair__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_getReadLockCount__I = invoker("getReadLockCount", returns: jint.jniType)
    public func getReadLockCount() throws -> jint {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_getReadLockCount__I(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_isWriteLocked__Z = invoker("isWriteLocked", returns: jboolean.jniType)
    public func isWriteLocked() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_isWriteLocked__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_isWriteLockedByCurrentThread__Z = invoker("isWriteLockedByCurrentThread", returns: jboolean.jniType)
    public func isWriteLockedByCurrentThread() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_isWriteLockedByCurrentThread__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_getWriteHoldCount__I = invoker("getWriteHoldCount", returns: jint.jniType)
    public func getWriteHoldCount() throws -> jint {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_getWriteHoldCount__I(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_getReadHoldCount__I = invoker("getReadHoldCount", returns: jint.jniType)
    public func getReadHoldCount() throws -> jint {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_getReadHoldCount__I(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_hasQueuedThreads__Z = invoker("hasQueuedThreads", returns: jboolean.jniType)
    public func hasQueuedThreads() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_hasQueuedThreads__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_hasQueuedThread_java$lang$Thread__Z = invoker("hasQueuedThread", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Thread")))
    public func hasQueuedThread(a0: java$lang$Thread?) throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_hasQueuedThread_java$lang$Thread__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_getQueueLength__I = invoker("getQueueLength", returns: jint.jniType)
    public func getQueueLength() throws -> jint {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_getQueueLength__I(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_hasWaiters_java$util$concurrent$locks$Condition__Z = invoker("hasWaiters", returns: jboolean.jniType, arguments: (JObjectType("java/util/concurrent/locks/Condition")))
    public func hasWaiters(a0: java$util$concurrent$locks$Condition?) throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_hasWaiters_java$util$concurrent$locks$Condition__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_getWaitQueueLength_java$util$concurrent$locks$Condition__I = invoker("getWaitQueueLength", returns: jint.jniType, arguments: (JObjectType("java/util/concurrent/locks/Condition")))
    public func getWaitQueueLength(a0: java$util$concurrent$locks$Condition?) throws -> jint {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_getWaitQueueLength_java$util$concurrent$locks$Condition__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$locks$ReentrantReadWriteLock_writeLock__java$util$concurrent$locks$Lock = invoker("writeLock", returns: JObjectType("java/util/concurrent/locks/Lock"))
    public func writeLock() throws -> java$util$concurrent$locks$Lock? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_writeLock__java$util$concurrent$locks$Lock(jobj)()) as java$util$concurrent$locks$Lock$Impl?
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock_readLock__java$util$concurrent$locks$Lock = invoker("readLock", returns: JObjectType("java/util/concurrent/locks/Lock"))
    public func readLock() throws -> java$util$concurrent$locks$Lock? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$ReentrantReadWriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock_readLock__java$util$concurrent$locks$Lock(jobj)()) as java$util$concurrent$locks$Lock$Impl?
    }

}

public typealias java$util$concurrent$locks$ReentrantReadWriteLock$Impl = java$util$concurrent$locks$ReentrantReadWriteLock

public class java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock : java$lang$Object, java$util$concurrent$locks$Lock, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock"
    public class override func jniName() -> String { return "java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock" }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_lock__V = invoker("lock", returns: JVoid.jniType)
    public func lock() throws -> Void {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_lock__V(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_lockInterruptibly__V = invoker("lockInterruptibly", returns: JVoid.jniType)
    public func lockInterruptibly() throws -> Void {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_lockInterruptibly__V(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_tryLock__Z = invoker("tryLock", returns: jboolean.jniType)
    public func tryLock() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_tryLock__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_tryLock_J_java$util$concurrent$TimeUnit__Z = invoker("tryLock", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func tryLock(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_tryLock_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_unlock__V = invoker("unlock", returns: JVoid.jniType)
    public func unlock() throws -> Void {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_unlock__V(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_newCondition__java$util$concurrent$locks$Condition = invoker("newCondition", returns: JObjectType("java/util/concurrent/locks/Condition"))
    public func newCondition() throws -> java$util$concurrent$locks$Condition? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_newCondition__java$util$concurrent$locks$Condition(jobj)()) as java$util$concurrent$locks$Condition$Impl?
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock$Impl = java$util$concurrent$locks$ReentrantReadWriteLock$ReadLock

public class java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock : java$lang$Object, java$util$concurrent$locks$Lock, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock"
    public class override func jniName() -> String { return "java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock" }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_lock__V = invoker("lock", returns: JVoid.jniType)
    public func lock() throws -> Void {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_lock__V(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_lockInterruptibly__V = invoker("lockInterruptibly", returns: JVoid.jniType)
    public func lockInterruptibly() throws -> Void {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_lockInterruptibly__V(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_tryLock__Z = invoker("tryLock", returns: jboolean.jniType)
    public func tryLock() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_tryLock__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_tryLock_J_java$util$concurrent$TimeUnit__Z = invoker("tryLock", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func tryLock(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_tryLock_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_unlock__V = invoker("unlock", returns: JVoid.jniType)
    public func unlock() throws -> Void {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_unlock__V(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_newCondition__java$util$concurrent$locks$Condition = invoker("newCondition", returns: JObjectType("java/util/concurrent/locks/Condition"))
    public func newCondition() throws -> java$util$concurrent$locks$Condition? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_newCondition__java$util$concurrent$locks$Condition(jobj)()) as java$util$concurrent$locks$Condition$Impl?
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_isHeldByCurrentThread__Z = invoker("isHeldByCurrentThread", returns: jboolean.jniType)
    public func isHeldByCurrentThread() throws -> jboolean {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_isHeldByCurrentThread__Z(jobj)()
    }

    private static let java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_getHoldCount__I = invoker("getHoldCount", returns: jint.jniType)
    public func getHoldCount() throws -> jint {
        return try java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock$Impl.java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock_getHoldCount__I(jobj)()
    }

}

public typealias java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock$Impl = java$util$concurrent$locks$ReentrantReadWriteLock$WriteLock

public class java$util$concurrent$locks$StampedLock : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/StampedLock"
    public class override func jniName() -> String { return "java/util/concurrent/locks/StampedLock" }

    private static let java$util$concurrent$locks$StampedLock_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_init__V())
    }

    private static let java$util$concurrent$locks$StampedLock_writeLock__J = invoker("writeLock", returns: jlong.jniType)
    public func writeLock() throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_writeLock__J(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_tryWriteLock__J = invoker("tryWriteLock", returns: jlong.jniType)
    public func tryWriteLock() throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_tryWriteLock__J(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_tryWriteLock_J_java$util$concurrent$TimeUnit__J = invoker("tryWriteLock", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func tryWriteLock(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_tryWriteLock_J_java$util$concurrent$TimeUnit__J(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$StampedLock_writeLockInterruptibly__J = invoker("writeLockInterruptibly", returns: jlong.jniType)
    public func writeLockInterruptibly() throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_writeLockInterruptibly__J(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_readLock__J = invoker("readLock", returns: jlong.jniType)
    public func readLock() throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_readLock__J(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_tryReadLock__J = invoker("tryReadLock", returns: jlong.jniType)
    public func tryReadLock() throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_tryReadLock__J(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_tryReadLock_J_java$util$concurrent$TimeUnit__J = invoker("tryReadLock", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func tryReadLock(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_tryReadLock_J_java$util$concurrent$TimeUnit__J(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$util$concurrent$locks$StampedLock_readLockInterruptibly__J = invoker("readLockInterruptibly", returns: jlong.jniType)
    public func readLockInterruptibly() throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_readLockInterruptibly__J(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_tryOptimisticRead__J = invoker("tryOptimisticRead", returns: jlong.jniType)
    public func tryOptimisticRead() throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_tryOptimisticRead__J(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_validate_J__Z = invoker("validate", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func validate(a0: jlong) throws -> jboolean {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_validate_J__Z(jobj)(a0)
    }

    private static let java$util$concurrent$locks$StampedLock_unlockWrite_J__V = invoker("unlockWrite", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func unlockWrite(a0: jlong) throws -> Void {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_unlockWrite_J__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$StampedLock_unlockRead_J__V = invoker("unlockRead", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func unlockRead(a0: jlong) throws -> Void {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_unlockRead_J__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$StampedLock_unlock_J__V = invoker("unlock", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func unlock(a0: jlong) throws -> Void {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_unlock_J__V(jobj)(a0)
    }

    private static let java$util$concurrent$locks$StampedLock_tryConvertToWriteLock_J__J = invoker("tryConvertToWriteLock", returns: jlong.jniType, arguments: (jlong.jniType))
    public func tryConvertToWriteLock(a0: jlong) throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_tryConvertToWriteLock_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$locks$StampedLock_tryConvertToReadLock_J__J = invoker("tryConvertToReadLock", returns: jlong.jniType, arguments: (jlong.jniType))
    public func tryConvertToReadLock(a0: jlong) throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_tryConvertToReadLock_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$locks$StampedLock_tryConvertToOptimisticRead_J__J = invoker("tryConvertToOptimisticRead", returns: jlong.jniType, arguments: (jlong.jniType))
    public func tryConvertToOptimisticRead(a0: jlong) throws -> jlong {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_tryConvertToOptimisticRead_J__J(jobj)(a0)
    }

    private static let java$util$concurrent$locks$StampedLock_tryUnlockWrite__Z = invoker("tryUnlockWrite", returns: jboolean.jniType)
    public func tryUnlockWrite() throws -> jboolean {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_tryUnlockWrite__Z(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_tryUnlockRead__Z = invoker("tryUnlockRead", returns: jboolean.jniType)
    public func tryUnlockRead() throws -> jboolean {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_tryUnlockRead__Z(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_isWriteLocked__Z = invoker("isWriteLocked", returns: jboolean.jniType)
    public func isWriteLocked() throws -> jboolean {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_isWriteLocked__Z(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_isReadLocked__Z = invoker("isReadLocked", returns: jboolean.jniType)
    public func isReadLocked() throws -> jboolean {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_isReadLocked__Z(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_getReadLockCount__I = invoker("getReadLockCount", returns: jint.jniType)
    public func getReadLockCount() throws -> jint {
        return try java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_getReadLockCount__I(jobj)()
    }

    private static let java$util$concurrent$locks$StampedLock_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$util$concurrent$locks$StampedLock_asReadLock__java$util$concurrent$locks$Lock = invoker("asReadLock", returns: JObjectType("java/util/concurrent/locks/Lock"))
    public func asReadLock() throws -> java$util$concurrent$locks$Lock? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_asReadLock__java$util$concurrent$locks$Lock(jobj)()) as java$util$concurrent$locks$Lock$Impl?
    }

    private static let java$util$concurrent$locks$StampedLock_asWriteLock__java$util$concurrent$locks$Lock = invoker("asWriteLock", returns: JObjectType("java/util/concurrent/locks/Lock"))
    public func asWriteLock() throws -> java$util$concurrent$locks$Lock? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_asWriteLock__java$util$concurrent$locks$Lock(jobj)()) as java$util$concurrent$locks$Lock$Impl?
    }

    private static let java$util$concurrent$locks$StampedLock_asReadWriteLock__java$util$concurrent$locks$ReadWriteLock = invoker("asReadWriteLock", returns: JObjectType("java/util/concurrent/locks/ReadWriteLock"))
    public func asReadWriteLock() throws -> java$util$concurrent$locks$ReadWriteLock? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$StampedLock$Impl.java$util$concurrent$locks$StampedLock_asReadWriteLock__java$util$concurrent$locks$ReadWriteLock(jobj)()) as java$util$concurrent$locks$ReadWriteLock$Impl?
    }

}

public typealias java$util$concurrent$locks$StampedLock$Impl = java$util$concurrent$locks$StampedLock

public protocol java$util$concurrent$locks$Condition : JavaObject {
    func await() throws -> Void
    func awaitUninterruptibly() throws -> Void
    func awaitNanos(a0: jlong) throws -> jlong
    func await(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean
    func awaitUntil(a0: java$util$Date?) throws -> jboolean
    func signal() throws -> Void
    func signalAll() throws -> Void
}

public class java$util$concurrent$locks$Condition$Impl : java$lang$Object, java$util$concurrent$locks$Condition {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/Condition"
    public class override func jniName() -> String { return "java/util/concurrent/locks/Condition" }

    private static let java$util$concurrent$locks$Condition_await__V = invoker("await", returns: JVoid.jniType)
    private static let java$util$concurrent$locks$Condition_awaitUninterruptibly__V = invoker("awaitUninterruptibly", returns: JVoid.jniType)
    private static let java$util$concurrent$locks$Condition_awaitNanos_J__J = invoker("awaitNanos", returns: jlong.jniType, arguments: (jlong.jniType))
    private static let java$util$concurrent$locks$Condition_await_J_java$util$concurrent$TimeUnit__Z = invoker("await", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$locks$Condition_awaitUntil_java$util$Date__Z = invoker("awaitUntil", returns: jboolean.jniType, arguments: (JObjectType("java/util/Date")))
    private static let java$util$concurrent$locks$Condition_signal__V = invoker("signal", returns: JVoid.jniType)
    private static let java$util$concurrent$locks$Condition_signalAll__V = invoker("signalAll", returns: JVoid.jniType)
}

public extension java$util$concurrent$locks$Condition {
    func await() throws -> Void {
        return try java$util$concurrent$locks$Condition$Impl.java$util$concurrent$locks$Condition_await__V(jobj)()
    }

    func awaitUninterruptibly() throws -> Void {
        return try java$util$concurrent$locks$Condition$Impl.java$util$concurrent$locks$Condition_awaitUninterruptibly__V(jobj)()
    }

    func awaitNanos(a0: jlong) throws -> jlong {
        return try java$util$concurrent$locks$Condition$Impl.java$util$concurrent$locks$Condition_awaitNanos_J__J(jobj)(a0)
    }

    func await(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$locks$Condition$Impl.java$util$concurrent$locks$Condition_await_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func awaitUntil(a0: java$util$Date?) throws -> jboolean {
        return try java$util$concurrent$locks$Condition$Impl.java$util$concurrent$locks$Condition_awaitUntil_java$util$Date__Z(jobj)(a0?.jobj ?? nil)
    }

    func signal() throws -> Void {
        return try java$util$concurrent$locks$Condition$Impl.java$util$concurrent$locks$Condition_signal__V(jobj)()
    }

    func signalAll() throws -> Void {
        return try java$util$concurrent$locks$Condition$Impl.java$util$concurrent$locks$Condition_signalAll__V(jobj)()
    }

}

public protocol java$util$concurrent$locks$Lock : JavaObject {
    func lock() throws -> Void
    func lockInterruptibly() throws -> Void
    func tryLock() throws -> jboolean
    func tryLock(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean
    func unlock() throws -> Void
    func newCondition() throws -> java$util$concurrent$locks$Condition?
}

public class java$util$concurrent$locks$Lock$Impl : java$lang$Object, java$util$concurrent$locks$Lock {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/Lock"
    public class override func jniName() -> String { return "java/util/concurrent/locks/Lock" }

    private static let java$util$concurrent$locks$Lock_lock__V = invoker("lock", returns: JVoid.jniType)
    private static let java$util$concurrent$locks$Lock_lockInterruptibly__V = invoker("lockInterruptibly", returns: JVoid.jniType)
    private static let java$util$concurrent$locks$Lock_tryLock__Z = invoker("tryLock", returns: jboolean.jniType)
    private static let java$util$concurrent$locks$Lock_tryLock_J_java$util$concurrent$TimeUnit__Z = invoker("tryLock", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$util$concurrent$locks$Lock_unlock__V = invoker("unlock", returns: JVoid.jniType)
    private static let java$util$concurrent$locks$Lock_newCondition__java$util$concurrent$locks$Condition = invoker("newCondition", returns: JObjectType("java/util/concurrent/locks/Condition"))
}

public extension java$util$concurrent$locks$Lock {
    func lock() throws -> Void {
        return try java$util$concurrent$locks$Lock$Impl.java$util$concurrent$locks$Lock_lock__V(jobj)()
    }

    func lockInterruptibly() throws -> Void {
        return try java$util$concurrent$locks$Lock$Impl.java$util$concurrent$locks$Lock_lockInterruptibly__V(jobj)()
    }

    func tryLock() throws -> jboolean {
        return try java$util$concurrent$locks$Lock$Impl.java$util$concurrent$locks$Lock_tryLock__Z(jobj)()
    }

    func tryLock(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try java$util$concurrent$locks$Lock$Impl.java$util$concurrent$locks$Lock_tryLock_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func unlock() throws -> Void {
        return try java$util$concurrent$locks$Lock$Impl.java$util$concurrent$locks$Lock_unlock__V(jobj)()
    }

    func newCondition() throws -> java$util$concurrent$locks$Condition? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$Lock$Impl.java$util$concurrent$locks$Lock_newCondition__java$util$concurrent$locks$Condition(jobj)()) as java$util$concurrent$locks$Condition$Impl?
    }

}

public protocol java$util$concurrent$locks$ReadWriteLock : JavaObject {
    func readLock() throws -> java$util$concurrent$locks$Lock?
    func writeLock() throws -> java$util$concurrent$locks$Lock?
}

public class java$util$concurrent$locks$ReadWriteLock$Impl : java$lang$Object, java$util$concurrent$locks$ReadWriteLock {
    /// Returns the internal JNI name for this class: "java/util/concurrent/locks/ReadWriteLock"
    public class override func jniName() -> String { return "java/util/concurrent/locks/ReadWriteLock" }

    private static let java$util$concurrent$locks$ReadWriteLock_readLock__java$util$concurrent$locks$Lock = invoker("readLock", returns: JObjectType("java/util/concurrent/locks/Lock"))
    private static let java$util$concurrent$locks$ReadWriteLock_writeLock__java$util$concurrent$locks$Lock = invoker("writeLock", returns: JObjectType("java/util/concurrent/locks/Lock"))
}

public extension java$util$concurrent$locks$ReadWriteLock {
    func readLock() throws -> java$util$concurrent$locks$Lock? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$ReadWriteLock$Impl.java$util$concurrent$locks$ReadWriteLock_readLock__java$util$concurrent$locks$Lock(jobj)()) as java$util$concurrent$locks$Lock$Impl?
    }

    func writeLock() throws -> java$util$concurrent$locks$Lock? {
        return try JVM.sharedJVM.construct(java$util$concurrent$locks$ReadWriteLock$Impl.java$util$concurrent$locks$ReadWriteLock_writeLock__java$util$concurrent$locks$Lock(jobj)()) as java$util$concurrent$locks$Lock$Impl?
    }

}

