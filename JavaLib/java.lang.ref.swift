import KanjiVM

public class java$lang$ref$Reference : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/ref/Reference"
    public class override func jniName() -> String { return "java/lang/ref/Reference" }

    private static let java$lang$ref$Reference_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
    public func get() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$ref$Reference$Impl.java$lang$ref$Reference_get__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$lang$ref$Reference_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try java$lang$ref$Reference$Impl.java$lang$ref$Reference_clear__V(jobj)()
    }

    private static let java$lang$ref$Reference_isEnqueued__Z = invoker("isEnqueued", returns: jboolean.jniType)
    public func isEnqueued() throws -> jboolean {
        return try java$lang$ref$Reference$Impl.java$lang$ref$Reference_isEnqueued__Z(jobj)()
    }

    private static let java$lang$ref$Reference_enqueue__Z = invoker("enqueue", returns: jboolean.jniType)
    public func enqueue() throws -> jboolean {
        return try java$lang$ref$Reference$Impl.java$lang$ref$Reference_enqueue__Z(jobj)()
    }

}

public typealias java$lang$ref$Reference$Impl = java$lang$ref$Reference

public class java$lang$ref$PhantomReference : java$lang$ref$Reference {
    /// Returns the internal JNI name for this class: "java/lang/ref/PhantomReference"
    public class override func jniName() -> String { return "java/lang/ref/PhantomReference" }

    private static let java$lang$ref$PhantomReference_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
    private static let java$lang$ref$PhantomReference_init_java$lang$Object_java$lang$ref$ReferenceQueue__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/ref/ReferenceQueue")))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$ref$ReferenceQueue?) throws {
        try self.init(constructor: java$lang$ref$PhantomReference$Impl.java$lang$ref$PhantomReference_init_java$lang$Object_java$lang$ref$ReferenceQueue__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$lang$ref$PhantomReference$Impl = java$lang$ref$PhantomReference

public class java$lang$ref$SoftReference : java$lang$ref$Reference {
    /// Returns the internal JNI name for this class: "java/lang/ref/SoftReference"
    public class override func jniName() -> String { return "java/lang/ref/SoftReference" }

    private static let java$lang$ref$SoftReference_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?) throws {
        try self.init(constructor: java$lang$ref$SoftReference$Impl.java$lang$ref$SoftReference_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    private static let java$lang$ref$SoftReference_init_java$lang$Object_java$lang$ref$ReferenceQueue__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/ref/ReferenceQueue")))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$ref$ReferenceQueue?) throws {
        try self.init(constructor: java$lang$ref$SoftReference$Impl.java$lang$ref$SoftReference_init_java$lang$Object_java$lang$ref$ReferenceQueue__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$lang$ref$SoftReference_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
}

public typealias java$lang$ref$SoftReference$Impl = java$lang$ref$SoftReference

public class java$lang$ref$WeakReference : java$lang$ref$Reference {
    /// Returns the internal JNI name for this class: "java/lang/ref/WeakReference"
    public class override func jniName() -> String { return "java/lang/ref/WeakReference" }

    private static let java$lang$ref$WeakReference_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?) throws {
        try self.init(constructor: java$lang$ref$WeakReference$Impl.java$lang$ref$WeakReference_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    private static let java$lang$ref$WeakReference_init_java$lang$Object_java$lang$ref$ReferenceQueue__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/ref/ReferenceQueue")))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$ref$ReferenceQueue?) throws {
        try self.init(constructor: java$lang$ref$WeakReference$Impl.java$lang$ref$WeakReference_init_java$lang$Object_java$lang$ref$ReferenceQueue__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$lang$ref$WeakReference$Impl = java$lang$ref$WeakReference

public class java$lang$ref$ReferenceQueue : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/ref/ReferenceQueue"
    public class override func jniName() -> String { return "java/lang/ref/ReferenceQueue" }

    private static let java$lang$ref$ReferenceQueue_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$ref$ReferenceQueue$Impl.java$lang$ref$ReferenceQueue_init__V())
    }

    private static let java$lang$ref$ReferenceQueue_poll__java$lang$ref$Reference = invoker("poll", returns: JObjectType("java/lang/ref/Reference"))
    public func poll() throws -> java$lang$ref$Reference? {
        return try JVM.sharedJVM.construct(java$lang$ref$ReferenceQueue$Impl.java$lang$ref$ReferenceQueue_poll__java$lang$ref$Reference(jobj)()) as java$lang$ref$Reference$Impl?
    }

    private static let java$lang$ref$ReferenceQueue_remove_J__java$lang$ref$Reference = invoker("remove", returns: JObjectType("java/lang/ref/Reference"), arguments: (jlong.jniType))
    public func remove(a0: jlong) throws -> java$lang$ref$Reference? {
        return try JVM.sharedJVM.construct(java$lang$ref$ReferenceQueue$Impl.java$lang$ref$ReferenceQueue_remove_J__java$lang$ref$Reference(jobj)(a0)) as java$lang$ref$Reference$Impl?
    }

    private static let java$lang$ref$ReferenceQueue_remove__java$lang$ref$Reference = invoker("remove", returns: JObjectType("java/lang/ref/Reference"))
    public func remove() throws -> java$lang$ref$Reference? {
        return try JVM.sharedJVM.construct(java$lang$ref$ReferenceQueue$Impl.java$lang$ref$ReferenceQueue_remove__java$lang$ref$Reference(jobj)()) as java$lang$ref$Reference$Impl?
    }

}

public typealias java$lang$ref$ReferenceQueue$Impl = java$lang$ref$ReferenceQueue

