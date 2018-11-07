import KanjiVM

open class java$lang$invoke$CallSite : java$lang$Object {
    private typealias J = java$lang$invoke$CallSite
    private typealias I = java$lang$invoke$CallSite$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/CallSite"
    open class override func jniName() -> String { return "java/lang/invoke/CallSite" }

    fileprivate static let java$lang$invoke$CallSite_type__java$lang$invoke$MethodType = invoker("type", returns: JObjectType("java/lang/invoke/MethodType"))
    public func type() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$CallSite_type__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$CallSite_getTarget__java$lang$invoke$MethodHandle = invoker("getTarget", returns: JObjectType("java/lang/invoke/MethodHandle"))
    public func getTarget() throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$CallSite_getTarget__java$lang$invoke$MethodHandle(jobj)()) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$CallSite_setTarget_java$lang$invoke$MethodHandle__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/invoke/MethodHandle")))
    public func setTarget(_ a0: java$lang$invoke$MethodHandle?) throws -> Void {
        return try I.java$lang$invoke$CallSite_setTarget_java$lang$invoke$MethodHandle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$invoke$CallSite_dynamicInvoker__java$lang$invoke$MethodHandle = invoker("dynamicInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"))
    public func dynamicInvoker() throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$CallSite_dynamicInvoker__java$lang$invoke$MethodHandle(jobj)()) as java$lang$invoke$MethodHandle$Impl?
    }

}

public typealias java$lang$invoke$CallSite$Impl = java$lang$invoke$CallSite

open class java$lang$invoke$ConstantCallSite : java$lang$invoke$CallSite {
    private typealias J = java$lang$invoke$ConstantCallSite
    private typealias I = java$lang$invoke$ConstantCallSite$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/ConstantCallSite"
    open class override func jniName() -> String { return "java/lang/invoke/ConstantCallSite" }

    fileprivate static let java$lang$invoke$ConstantCallSite_init_java$lang$invoke$MethodHandle__V = constructor((JObjectType("java/lang/invoke/MethodHandle")))
    public convenience init(_ a0: java$lang$invoke$MethodHandle?) throws {
        try self.init(creator: I.java$lang$invoke$ConstantCallSite_init_java$lang$invoke$MethodHandle__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$invoke$ConstantCallSite_getTarget__java$lang$invoke$MethodHandle = invoker("getTarget", returns: JObjectType("java/lang/invoke/MethodHandle"))
    fileprivate static let java$lang$invoke$ConstantCallSite_setTarget_java$lang$invoke$MethodHandle__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/invoke/MethodHandle")))
    fileprivate static let java$lang$invoke$ConstantCallSite_dynamicInvoker__java$lang$invoke$MethodHandle = invoker("dynamicInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"))
}

public typealias java$lang$invoke$ConstantCallSite$Impl = java$lang$invoke$ConstantCallSite

open class java$lang$invoke$MutableCallSite : java$lang$invoke$CallSite {
    private typealias J = java$lang$invoke$MutableCallSite
    private typealias I = java$lang$invoke$MutableCallSite$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/MutableCallSite"
    open class override func jniName() -> String { return "java/lang/invoke/MutableCallSite" }

    fileprivate static let java$lang$invoke$MutableCallSite_init_java$lang$invoke$MethodType__V = constructor((JObjectType("java/lang/invoke/MethodType")))
    public convenience init(_ a0: java$lang$invoke$MethodType?) throws {
        try self.init(creator: I.java$lang$invoke$MutableCallSite_init_java$lang$invoke$MethodType__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$invoke$MutableCallSite_init_java$lang$invoke$MethodHandle__V = constructor((JObjectType("java/lang/invoke/MethodHandle")))
    public convenience init(_ a0: java$lang$invoke$MethodHandle?) throws {
        try self.init(creator: I.java$lang$invoke$MutableCallSite_init_java$lang$invoke$MethodHandle__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$invoke$MutableCallSite_getTarget__java$lang$invoke$MethodHandle = invoker("getTarget", returns: JObjectType("java/lang/invoke/MethodHandle"))
    fileprivate static let java$lang$invoke$MutableCallSite_setTarget_java$lang$invoke$MethodHandle__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/invoke/MethodHandle")))
    fileprivate static let java$lang$invoke$MutableCallSite_dynamicInvoker__java$lang$invoke$MethodHandle = invoker("dynamicInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"))
    fileprivate static let java$lang$invoke$MutableCallSite_syncAll_Ajava$lang$invoke$MutableCallSite__V = svoker("syncAll", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/invoke/MutableCallSite"))))
    public static func syncAll(_ a0: [java$lang$invoke$MutableCallSite?]?) throws -> Void {
        return try I.java$lang$invoke$MutableCallSite_syncAll_Ajava$lang$invoke$MutableCallSite__V(a0?.map({ java$lang$invoke$MutableCallSite$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias java$lang$invoke$MutableCallSite$Impl = java$lang$invoke$MutableCallSite

open class java$lang$invoke$VolatileCallSite : java$lang$invoke$CallSite {
    private typealias J = java$lang$invoke$VolatileCallSite
    private typealias I = java$lang$invoke$VolatileCallSite$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/VolatileCallSite"
    open class override func jniName() -> String { return "java/lang/invoke/VolatileCallSite" }

    fileprivate static let java$lang$invoke$VolatileCallSite_init_java$lang$invoke$MethodType__V = constructor((JObjectType("java/lang/invoke/MethodType")))
    public convenience init(_ a0: java$lang$invoke$MethodType?) throws {
        try self.init(creator: I.java$lang$invoke$VolatileCallSite_init_java$lang$invoke$MethodType__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$invoke$VolatileCallSite_init_java$lang$invoke$MethodHandle__V = constructor((JObjectType("java/lang/invoke/MethodHandle")))
    public convenience init(_ a0: java$lang$invoke$MethodHandle?) throws {
        try self.init(creator: I.java$lang$invoke$VolatileCallSite_init_java$lang$invoke$MethodHandle__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$invoke$VolatileCallSite_getTarget__java$lang$invoke$MethodHandle = invoker("getTarget", returns: JObjectType("java/lang/invoke/MethodHandle"))
    fileprivate static let java$lang$invoke$VolatileCallSite_setTarget_java$lang$invoke$MethodHandle__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/invoke/MethodHandle")))
    fileprivate static let java$lang$invoke$VolatileCallSite_dynamicInvoker__java$lang$invoke$MethodHandle = invoker("dynamicInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"))
}

public typealias java$lang$invoke$VolatileCallSite$Impl = java$lang$invoke$VolatileCallSite

public final class java$lang$invoke$LambdaMetafactory : java$lang$Object {
    private typealias J = java$lang$invoke$LambdaMetafactory
    private typealias I = java$lang$invoke$LambdaMetafactory$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/LambdaMetafactory"
    public class override func jniName() -> String { return "java/lang/invoke/LambdaMetafactory" }

    fileprivate static let java$lang$invoke$LambdaMetafactory__FLAG_SERIALIZABLE__I = J.saccessor("FLAG_SERIALIZABLE", type: jint.jniType)
    public static var FLAG_SERIALIZABLE: jint {
        get { return I.java$lang$invoke$LambdaMetafactory__FLAG_SERIALIZABLE__I.getter() }
    }

    fileprivate static let java$lang$invoke$LambdaMetafactory__FLAG_MARKERS__I = J.saccessor("FLAG_MARKERS", type: jint.jniType)
    public static var FLAG_MARKERS: jint {
        get { return I.java$lang$invoke$LambdaMetafactory__FLAG_MARKERS__I.getter() }
    }

    fileprivate static let java$lang$invoke$LambdaMetafactory__FLAG_BRIDGES__I = J.saccessor("FLAG_BRIDGES", type: jint.jniType)
    public static var FLAG_BRIDGES: jint {
        get { return I.java$lang$invoke$LambdaMetafactory__FLAG_BRIDGES__I.getter() }
    }

    fileprivate static let java$lang$invoke$LambdaMetafactory_metafactory_java$lang$invoke$MethodHandles$Lookup_java$lang$String_java$lang$invoke$MethodType_java$lang$invoke$MethodType_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType__java$lang$invoke$CallSite = svoker("metafactory", returns: JObjectType("java/lang/invoke/CallSite"), arguments: (JObjectType("java/lang/invoke/MethodHandles$Lookup"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType"), JObjectType("java/lang/invoke/MethodType"), JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodType")))
    public static func metafactory(_ a0: java$lang$invoke$MethodHandles$Lookup?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?, _ a3: java$lang$invoke$MethodType?, _ a4: java$lang$invoke$MethodHandle?, _ a5: java$lang$invoke$MethodType?) throws -> java$lang$invoke$CallSite? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$LambdaMetafactory_metafactory_java$lang$invoke$MethodHandles$Lookup_java$lang$String_java$lang$invoke$MethodType_java$lang$invoke$MethodType_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType__java$lang$invoke$CallSite(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as java$lang$invoke$CallSite$Impl?
    }

    fileprivate static let java$lang$invoke$LambdaMetafactory_altMetafactory_java$lang$invoke$MethodHandles$Lookup_java$lang$String_java$lang$invoke$MethodType_Ajava$lang$Object__java$lang$invoke$CallSite = svoker("altMetafactory", returns: JObjectType("java/lang/invoke/CallSite"), arguments: (JObjectType("java/lang/invoke/MethodHandles$Lookup"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType"), JArray(JObjectType("java/lang/Object"))))
    public static func altMetafactory(_ a0: java$lang$invoke$MethodHandles$Lookup?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?, _ a3: [java$lang$Object?]?) throws -> java$lang$invoke$CallSite? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$LambdaMetafactory_altMetafactory_java$lang$invoke$MethodHandles$Lookup_java$lang$String_java$lang$invoke$MethodType_Ajava$lang$Object__java$lang$invoke$CallSite(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$CallSite$Impl?
    }

}

public typealias java$lang$invoke$LambdaMetafactory$Impl = java$lang$invoke$LambdaMetafactory

open class java$lang$invoke$MethodHandle : java$lang$Object {
    private typealias J = java$lang$invoke$MethodHandle
    private typealias I = java$lang$invoke$MethodHandle$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodHandle"
    open class override func jniName() -> String { return "java/lang/invoke/MethodHandle" }

    fileprivate static let java$lang$invoke$MethodHandle_type__java$lang$invoke$MethodType = invoker("type", returns: JObjectType("java/lang/invoke/MethodType"))
    public func type() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_type__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_invokeExact_Ajava$lang$Object__java$lang$Object = invoker("invokeExact", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func invokeExact(_ a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_invokeExact_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_invoke_Ajava$lang$Object__java$lang$Object = invoker("invoke", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func invoke(_ a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_invoke_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_invokeWithArguments_Ajava$lang$Object__java$lang$Object = invoker("invokeWithArguments", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func invokeWithArguments(_ a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_invokeWithArguments_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_invokeWithArguments_java$util$List__java$lang$Object = invoker("invokeWithArguments", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/List")))
    public func invokeWithArguments(_ a0: java$util$List?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_invokeWithArguments_java$util$List__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_asType_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = invoker("asType", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodType")))
    public func asType(_ a0: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_asType_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_asSpreader_java$lang$Class_I__java$lang$invoke$MethodHandle = invoker("asSpreader", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), jint.jniType))
    public func asSpreader(_ a0: java$lang$Class?, _ a1: jint) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_asSpreader_java$lang$Class_I__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_asSpreader_I_java$lang$Class_I__java$lang$invoke$MethodHandle = invoker("asSpreader", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (jint.jniType, JObjectType("java/lang/Class"), jint.jniType))
    public func asSpreader(_ a0: jint, _ a1: java$lang$Class?, _ a2: jint) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_asSpreader_I_java$lang$Class_I__java$lang$invoke$MethodHandle(jobj)(a0, a1?.jobj ?? nil, a2)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_withVarargs_Z__java$lang$invoke$MethodHandle = invoker("withVarargs", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (jboolean.jniType))
    public func withVarargs(_ a0: jboolean) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_withVarargs_Z__java$lang$invoke$MethodHandle(jobj)(a0)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_asCollector_java$lang$Class_I__java$lang$invoke$MethodHandle = invoker("asCollector", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), jint.jniType))
    public func asCollector(_ a0: java$lang$Class?, _ a1: jint) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_asCollector_java$lang$Class_I__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_asCollector_I_java$lang$Class_I__java$lang$invoke$MethodHandle = invoker("asCollector", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (jint.jniType, JObjectType("java/lang/Class"), jint.jniType))
    public func asCollector(_ a0: jint, _ a1: java$lang$Class?, _ a2: jint) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_asCollector_I_java$lang$Class_I__java$lang$invoke$MethodHandle(jobj)(a0, a1?.jobj ?? nil, a2)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_asVarargsCollector_java$lang$Class__java$lang$invoke$MethodHandle = invoker("asVarargsCollector", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public func asVarargsCollector(_ a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_asVarargsCollector_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_isVarargsCollector__Z = invoker("isVarargsCollector", returns: jboolean.jniType)
    public func isVarargsCollector() throws -> jboolean {
        return try I.java$lang$invoke$MethodHandle_isVarargsCollector__Z(jobj)()
    }

    fileprivate static let java$lang$invoke$MethodHandle_asFixedArity__java$lang$invoke$MethodHandle = invoker("asFixedArity", returns: JObjectType("java/lang/invoke/MethodHandle"))
    public func asFixedArity() throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_asFixedArity__java$lang$invoke$MethodHandle(jobj)()) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_bindTo_java$lang$Object__java$lang$invoke$MethodHandle = invoker("bindTo", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Object")))
    public func bindTo(_ a0: java$lang$Object?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandle_bindTo_java$lang$Object__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandle_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$lang$invoke$MethodHandle$Impl = java$lang$invoke$MethodHandle

open class java$lang$invoke$MethodHandleProxies : java$lang$Object {
    private typealias J = java$lang$invoke$MethodHandleProxies
    private typealias I = java$lang$invoke$MethodHandleProxies$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodHandleProxies"
    open class override func jniName() -> String { return "java/lang/invoke/MethodHandleProxies" }

    fileprivate static let java$lang$invoke$MethodHandleProxies_asInterfaceInstance_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$Object = svoker("asInterfaceInstance", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func asInterfaceInstance(_ a0: java$lang$Class?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandleProxies_asInterfaceInstance_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandleProxies_isWrapperInstance_java$lang$Object__Z = svoker("isWrapperInstance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func isWrapperInstance(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$lang$invoke$MethodHandleProxies_isWrapperInstance_java$lang$Object__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$invoke$MethodHandleProxies_wrapperInstanceTarget_java$lang$Object__java$lang$invoke$MethodHandle = svoker("wrapperInstanceTarget", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Object")))
    public static func wrapperInstanceTarget(_ a0: java$lang$Object?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandleProxies_wrapperInstanceTarget_java$lang$Object__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandleProxies_wrapperInstanceType_java$lang$Object__java$lang$Class = svoker("wrapperInstanceType", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/Object")))
    public static func wrapperInstanceType(_ a0: java$lang$Object?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandleProxies_wrapperInstanceType_java$lang$Object__java$lang$Class(a0?.jobj ?? nil)) as java$lang$Class$Impl?
    }

}

public typealias java$lang$invoke$MethodHandleProxies$Impl = java$lang$invoke$MethodHandleProxies

open class java$lang$invoke$MethodHandles : java$lang$Object {
    private typealias J = java$lang$invoke$MethodHandles
    private typealias I = java$lang$invoke$MethodHandles$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodHandles"
    open class override func jniName() -> String { return "java/lang/invoke/MethodHandles" }

    fileprivate static let java$lang$invoke$MethodHandles_lookup__java$lang$invoke$MethodHandles$Lookup = svoker("lookup", returns: JObjectType("java/lang/invoke/MethodHandles$Lookup"))
    public static func lookup() throws -> java$lang$invoke$MethodHandles$Lookup? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_lookup__java$lang$invoke$MethodHandles$Lookup()) as java$lang$invoke$MethodHandles$Lookup$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_publicLookup__java$lang$invoke$MethodHandles$Lookup = svoker("publicLookup", returns: JObjectType("java/lang/invoke/MethodHandles$Lookup"))
    public static func publicLookup() throws -> java$lang$invoke$MethodHandles$Lookup? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_publicLookup__java$lang$invoke$MethodHandles$Lookup()) as java$lang$invoke$MethodHandles$Lookup$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_privateLookupIn_java$lang$Class_java$lang$invoke$MethodHandles$Lookup__java$lang$invoke$MethodHandles$Lookup = svoker("privateLookupIn", returns: JObjectType("java/lang/invoke/MethodHandles$Lookup"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodHandles$Lookup")))
    public static func privateLookupIn(_ a0: java$lang$Class?, _ a1: java$lang$invoke$MethodHandles$Lookup?) throws -> java$lang$invoke$MethodHandles$Lookup? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_privateLookupIn_java$lang$Class_java$lang$invoke$MethodHandles$Lookup__java$lang$invoke$MethodHandles$Lookup(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandles$Lookup$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_reflectAs_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$reflect$Member = svoker("reflectAs", returns: JObjectType("java/lang/reflect/Member"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func reflectAs(_ a0: java$lang$Class?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$reflect$Member? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_reflectAs_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$reflect$Member(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$reflect$Member$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_arrayConstructor_java$lang$Class__java$lang$invoke$MethodHandle = svoker("arrayConstructor", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public static func arrayConstructor(_ a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_arrayConstructor_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_arrayLength_java$lang$Class__java$lang$invoke$MethodHandle = svoker("arrayLength", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public static func arrayLength(_ a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_arrayLength_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_arrayElementGetter_java$lang$Class__java$lang$invoke$MethodHandle = svoker("arrayElementGetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public static func arrayElementGetter(_ a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_arrayElementGetter_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_arrayElementSetter_java$lang$Class__java$lang$invoke$MethodHandle = svoker("arrayElementSetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public static func arrayElementSetter(_ a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_arrayElementSetter_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_arrayElementVarHandle_java$lang$Class__java$lang$invoke$VarHandle = svoker("arrayElementVarHandle", returns: JObjectType("java/lang/invoke/VarHandle"), arguments: (JObjectType("java/lang/Class")))
    public static func arrayElementVarHandle(_ a0: java$lang$Class?) throws -> java$lang$invoke$VarHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_arrayElementVarHandle_java$lang$Class__java$lang$invoke$VarHandle(a0?.jobj ?? nil)) as java$lang$invoke$VarHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_byteArrayViewVarHandle_java$lang$Class_java$nio$ByteOrder__java$lang$invoke$VarHandle = svoker("byteArrayViewVarHandle", returns: JObjectType("java/lang/invoke/VarHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/nio/ByteOrder")))
    public static func byteArrayViewVarHandle(_ a0: java$lang$Class?, _ a1: java$nio$ByteOrder?) throws -> java$lang$invoke$VarHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_byteArrayViewVarHandle_java$lang$Class_java$nio$ByteOrder__java$lang$invoke$VarHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$VarHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_byteBufferViewVarHandle_java$lang$Class_java$nio$ByteOrder__java$lang$invoke$VarHandle = svoker("byteBufferViewVarHandle", returns: JObjectType("java/lang/invoke/VarHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/nio/ByteOrder")))
    public static func byteBufferViewVarHandle(_ a0: java$lang$Class?, _ a1: java$nio$ByteOrder?) throws -> java$lang$invoke$VarHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_byteBufferViewVarHandle_java$lang$Class_java$nio$ByteOrder__java$lang$invoke$VarHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$VarHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_spreadInvoker_java$lang$invoke$MethodType_I__java$lang$invoke$MethodHandle = svoker("spreadInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodType"), jint.jniType))
    public static func spreadInvoker(_ a0: java$lang$invoke$MethodType?, _ a1: jint) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_spreadInvoker_java$lang$invoke$MethodType_I__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_exactInvoker_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = svoker("exactInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodType")))
    public static func exactInvoker(_ a0: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_exactInvoker_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_invoker_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = svoker("invoker", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodType")))
    public static func invoker(_ a0: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_invoker_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_varHandleExactInvoker_java$lang$invoke$VarHandle$AccessMode_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = svoker("varHandleExactInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/VarHandle$AccessMode"), JObjectType("java/lang/invoke/MethodType")))
    public static func varHandleExactInvoker(_ a0: java$lang$invoke$VarHandle$AccessMode?, _ a1: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_varHandleExactInvoker_java$lang$invoke$VarHandle$AccessMode_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_varHandleInvoker_java$lang$invoke$VarHandle$AccessMode_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = svoker("varHandleInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/VarHandle$AccessMode"), JObjectType("java/lang/invoke/MethodType")))
    public static func varHandleInvoker(_ a0: java$lang$invoke$VarHandle$AccessMode?, _ a1: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_varHandleInvoker_java$lang$invoke$VarHandle$AccessMode_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_explicitCastArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = svoker("explicitCastArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodType")))
    public static func explicitCastArguments(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_explicitCastArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_permuteArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType_AI__java$lang$invoke$MethodHandle = svoker("permuteArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodType"), JArray(jint.jniType)))
    public static func permuteArguments(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodType?, _ a2: [jint]?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_permuteArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType_AI__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_constant_java$lang$Class_java$lang$Object__java$lang$invoke$MethodHandle = svoker("constant", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Object")))
    public static func constant(_ a0: java$lang$Class?, _ a1: java$lang$Object?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_constant_java$lang$Class_java$lang$Object__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_identity_java$lang$Class__java$lang$invoke$MethodHandle = svoker("identity", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public static func identity(_ a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_identity_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_zero_java$lang$Class__java$lang$invoke$MethodHandle = svoker("zero", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public static func zero(_ a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_zero_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_empty_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = svoker("empty", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodType")))
    public static func empty(_ a0: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_empty_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_insertArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$Object__java$lang$invoke$MethodHandle = svoker("insertArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JArray(JObjectType("java/lang/Object"))))
    public static func insertArguments(_ a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: [java$lang$Object?]?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_insertArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$Object__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_dropArguments_java$lang$invoke$MethodHandle_I_java$util$List__java$lang$invoke$MethodHandle = svoker("dropArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JObjectType("java/util/List")))
    public static func dropArguments(_ a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: java$util$List?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_dropArguments_java$lang$invoke$MethodHandle_I_java$util$List__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_dropArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$Class__java$lang$invoke$MethodHandle = svoker("dropArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JArray(JObjectType("java/lang/Class"))))
    public static func dropArguments(_ a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: [java$lang$Class?]?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_dropArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_dropArgumentsToMatch_java$lang$invoke$MethodHandle_I_java$util$List_I__java$lang$invoke$MethodHandle = svoker("dropArgumentsToMatch", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JObjectType("java/util/List"), jint.jniType))
    public static func dropArgumentsToMatch(_ a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: java$util$List?, _ a3: jint) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_dropArgumentsToMatch_java$lang$invoke$MethodHandle_I_java$util$List_I__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_filterArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("filterArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JArray(JObjectType("java/lang/invoke/MethodHandle"))))
    public static func filterArguments(_ a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: [java$lang$invoke$MethodHandle?]?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_filterArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.map({ java$lang$invoke$MethodHandle$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_collectArguments_java$lang$invoke$MethodHandle_I_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("collectArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JObjectType("java/lang/invoke/MethodHandle")))
    public static func collectArguments(_ a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_collectArguments_java$lang$invoke$MethodHandle_I_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_filterReturnValue_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("filterReturnValue", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func filterReturnValue(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_filterReturnValue_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_foldArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("foldArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func foldArguments(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_foldArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_foldArguments_java$lang$invoke$MethodHandle_I_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("foldArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JObjectType("java/lang/invoke/MethodHandle")))
    public static func foldArguments(_ a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_foldArguments_java$lang$invoke$MethodHandle_I_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_guardWithTest_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("guardWithTest", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func guardWithTest(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_guardWithTest_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_catchException_java$lang$invoke$MethodHandle_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("catchException", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func catchException(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$Class?, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_catchException_java$lang$invoke$MethodHandle_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_throwException_java$lang$Class_java$lang$Class__java$lang$invoke$MethodHandle = svoker("throwException", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func throwException(_ a0: java$lang$Class?, _ a1: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_throwException_java$lang$Class_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_whileLoop_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("whileLoop", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func whileLoop(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_whileLoop_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_doWhileLoop_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("doWhileLoop", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func doWhileLoop(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_doWhileLoop_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_countedLoop_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("countedLoop", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func countedLoop(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_countedLoop_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_countedLoop_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("countedLoop", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func countedLoop(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?, _ a2: java$lang$invoke$MethodHandle?, _ a3: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_countedLoop_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_iteratedLoop_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("iteratedLoop", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func iteratedLoop(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_iteratedLoop_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles_tryFinally_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("tryFinally", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func tryFinally(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles_tryFinally_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

}

public typealias java$lang$invoke$MethodHandles$Impl = java$lang$invoke$MethodHandles

public final class java$lang$invoke$MethodHandles$Lookup : java$lang$Object {
    private typealias J = java$lang$invoke$MethodHandles$Lookup
    private typealias I = java$lang$invoke$MethodHandles$Lookup$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodHandles$Lookup"
    public class override func jniName() -> String { return "java/lang/invoke/MethodHandles$Lookup" }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup__PUBLIC__I = J.saccessor("PUBLIC", type: jint.jniType)
    public static var PUBLIC: jint {
        get { return I.java$lang$invoke$MethodHandles$Lookup__PUBLIC__I.getter() }
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup__PRIVATE__I = J.saccessor("PRIVATE", type: jint.jniType)
    public static var PRIVATE: jint {
        get { return I.java$lang$invoke$MethodHandles$Lookup__PRIVATE__I.getter() }
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup__PROTECTED__I = J.saccessor("PROTECTED", type: jint.jniType)
    public static var PROTECTED: jint {
        get { return I.java$lang$invoke$MethodHandles$Lookup__PROTECTED__I.getter() }
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup__PACKAGE__I = J.saccessor("PACKAGE", type: jint.jniType)
    public static var PACKAGE: jint {
        get { return I.java$lang$invoke$MethodHandles$Lookup__PACKAGE__I.getter() }
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup__MODULE__I = J.saccessor("MODULE", type: jint.jniType)
    public static var MODULE: jint {
        get { return I.java$lang$invoke$MethodHandles$Lookup__MODULE__I.getter() }
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup__UNCONDITIONAL__I = J.saccessor("UNCONDITIONAL", type: jint.jniType)
    public static var UNCONDITIONAL: jint {
        get { return I.java$lang$invoke$MethodHandles$Lookup__UNCONDITIONAL__I.getter() }
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_lookupClass__java$lang$Class = invoker("lookupClass", returns: JObjectType("java/lang/Class"))
    public func lookupClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_lookupClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_lookupModes__I = invoker("lookupModes", returns: jint.jniType)
    public func lookupModes() throws -> jint {
        return try I.java$lang$invoke$MethodHandles$Lookup_lookupModes__I(jobj)()
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_in_java$lang$Class__java$lang$invoke$MethodHandles$Lookup = invoker("in", returns: JObjectType("java/lang/invoke/MethodHandles$Lookup"), arguments: (JObjectType("java/lang/Class")))
    public func `in`(_ a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandles$Lookup? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_in_java$lang$Class__java$lang$invoke$MethodHandles$Lookup(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandles$Lookup$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_dropLookupMode_I__java$lang$invoke$MethodHandles$Lookup = invoker("dropLookupMode", returns: JObjectType("java/lang/invoke/MethodHandles$Lookup"), arguments: (jint.jniType))
    public func dropLookupMode(_ a0: jint) throws -> java$lang$invoke$MethodHandles$Lookup? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_dropLookupMode_I__java$lang$invoke$MethodHandles$Lookup(jobj)(a0)) as java$lang$invoke$MethodHandles$Lookup$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_defineClass_AB__java$lang$Class = invoker("defineClass", returns: JObjectType("java/lang/Class"), arguments: (JArray(jbyte.jniType)))
    public func defineClass(_ a0: [jbyte]?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_defineClass_AB__java$lang$Class(jobj)(a0?.arrayToJArray() ?? nil)) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findStatic_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = invoker("findStatic", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType")))
    public func findStatic(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findStatic_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findVirtual_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = invoker("findVirtual", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType")))
    public func findVirtual(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findVirtual_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findConstructor_java$lang$Class_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = invoker("findConstructor", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodType")))
    public func findConstructor(_ a0: java$lang$Class?, _ a1: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findConstructor_java$lang$Class_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findClass_java$lang$String__java$lang$Class = invoker("findClass", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/String")))
    public func findClass(_ a0: java$lang$String?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findClass_java$lang$String__java$lang$Class(jobj)(a0?.jobj ?? nil)) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_accessClass_java$lang$Class__java$lang$Class = invoker("accessClass", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/Class")))
    public func accessClass(_ a0: java$lang$Class?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_accessClass_java$lang$Class__java$lang$Class(jobj)(a0?.jobj ?? nil)) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findSpecial_java$lang$Class_java$lang$String_java$lang$invoke$MethodType_java$lang$Class__java$lang$invoke$MethodHandle = invoker("findSpecial", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType"), JObjectType("java/lang/Class")))
    public func findSpecial(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?, _ a3: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findSpecial_java$lang$Class_java$lang$String_java$lang$invoke$MethodType_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findGetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle = invoker("findGetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func findGetter(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findGetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findSetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle = invoker("findSetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func findSetter(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findSetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findVarHandle_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$VarHandle = invoker("findVarHandle", returns: JObjectType("java/lang/invoke/VarHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func findVarHandle(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$invoke$VarHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findVarHandle_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$VarHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$VarHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findStaticGetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle = invoker("findStaticGetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func findStaticGetter(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findStaticGetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findStaticSetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle = invoker("findStaticSetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func findStaticSetter(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findStaticSetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_findStaticVarHandle_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$VarHandle = invoker("findStaticVarHandle", returns: JObjectType("java/lang/invoke/VarHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func findStaticVarHandle(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$invoke$VarHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_findStaticVarHandle_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$VarHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$VarHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_bind_java$lang$Object_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = invoker("bind", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType")))
    public func bind(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_bind_java$lang$Object_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_unreflect_java$lang$reflect$Method__java$lang$invoke$MethodHandle = invoker("unreflect", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/reflect/Method")))
    public func unreflect(_ a0: java$lang$reflect$Method?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_unreflect_java$lang$reflect$Method__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_unreflectSpecial_java$lang$reflect$Method_java$lang$Class__java$lang$invoke$MethodHandle = invoker("unreflectSpecial", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/Class")))
    public func unreflectSpecial(_ a0: java$lang$reflect$Method?, _ a1: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_unreflectSpecial_java$lang$reflect$Method_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_unreflectConstructor_java$lang$reflect$Constructor__java$lang$invoke$MethodHandle = invoker("unreflectConstructor", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/reflect/Constructor")))
    public func unreflectConstructor(_ a0: java$lang$reflect$Constructor?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_unreflectConstructor_java$lang$reflect$Constructor__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_unreflectGetter_java$lang$reflect$Field__java$lang$invoke$MethodHandle = invoker("unreflectGetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/reflect/Field")))
    public func unreflectGetter(_ a0: java$lang$reflect$Field?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_unreflectGetter_java$lang$reflect$Field__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_unreflectSetter_java$lang$reflect$Field__java$lang$invoke$MethodHandle = invoker("unreflectSetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/reflect/Field")))
    public func unreflectSetter(_ a0: java$lang$reflect$Field?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_unreflectSetter_java$lang$reflect$Field__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_unreflectVarHandle_java$lang$reflect$Field__java$lang$invoke$VarHandle = invoker("unreflectVarHandle", returns: JObjectType("java/lang/invoke/VarHandle"), arguments: (JObjectType("java/lang/reflect/Field")))
    public func unreflectVarHandle(_ a0: java$lang$reflect$Field?) throws -> java$lang$invoke$VarHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_unreflectVarHandle_java$lang$reflect$Field__java$lang$invoke$VarHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$VarHandle$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_revealDirect_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandleInfo = invoker("revealDirect", returns: JObjectType("java/lang/invoke/MethodHandleInfo"), arguments: (JObjectType("java/lang/invoke/MethodHandle")))
    public func revealDirect(_ a0: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandleInfo? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandles$Lookup_revealDirect_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandleInfo(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandleInfo$Impl?
    }

    fileprivate static let java$lang$invoke$MethodHandles$Lookup_hasPrivateAccess__Z = invoker("hasPrivateAccess", returns: jboolean.jniType)
    public func hasPrivateAccess() throws -> jboolean {
        return try I.java$lang$invoke$MethodHandles$Lookup_hasPrivateAccess__Z(jobj)()
    }

}

public typealias java$lang$invoke$MethodHandles$Lookup$Impl = java$lang$invoke$MethodHandles$Lookup

public final class java$lang$invoke$MethodType : java$lang$Object, java$io$Serializable {
    private typealias J = java$lang$invoke$MethodType
    private typealias I = java$lang$invoke$MethodType$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodType"
    public class override func jniName() -> String { return "java/lang/invoke/MethodType" }

    fileprivate static let java$lang$invoke$MethodType_methodType_java$lang$Class_Ajava$lang$Class__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/Class"))))
    public static func methodType(_ a0: java$lang$Class?, _ a1: [java$lang$Class?]?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_methodType_java$lang$Class_Ajava$lang$Class__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_methodType_java$lang$Class_java$util$List__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/util/List")))
    public static func methodType(_ a0: java$lang$Class?, _ a1: java$util$List?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_methodType_java$lang$Class_java$util$List__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$Class_Ajava$lang$Class__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/Class"))))
    public static func methodType(_ a0: java$lang$Class?, _ a1: java$lang$Class?, _ a2: [java$lang$Class?]?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$Class_Ajava$lang$Class__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_methodType_java$lang$Class__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class")))
    public static func methodType(_ a0: java$lang$Class?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_methodType_java$lang$Class__java$lang$invoke$MethodType(a0?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$Class__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func methodType(_ a0: java$lang$Class?, _ a1: java$lang$Class?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$Class__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$invoke$MethodType__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodType")))
    public static func methodType(_ a0: java$lang$Class?, _ a1: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$invoke$MethodType__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_genericMethodType_I_Z__java$lang$invoke$MethodType = svoker("genericMethodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType, jboolean.jniType))
    public static func genericMethodType(_ a0: jint, _ a1: jboolean) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_genericMethodType_I_Z__java$lang$invoke$MethodType(a0, a1)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_genericMethodType_I__java$lang$invoke$MethodType = svoker("genericMethodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType))
    public static func genericMethodType(_ a0: jint) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_genericMethodType_I__java$lang$invoke$MethodType(a0)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_changeParameterType_I_java$lang$Class__java$lang$invoke$MethodType = invoker("changeParameterType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType, JObjectType("java/lang/Class")))
    public func changeParameterType(_ a0: jint, _ a1: java$lang$Class?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_changeParameterType_I_java$lang$Class__java$lang$invoke$MethodType(jobj)(a0, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_insertParameterTypes_I_Ajava$lang$Class__java$lang$invoke$MethodType = invoker("insertParameterTypes", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType, JArray(JObjectType("java/lang/Class"))))
    public func insertParameterTypes(_ a0: jint, _ a1: [java$lang$Class?]?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_insertParameterTypes_I_Ajava$lang$Class__java$lang$invoke$MethodType(jobj)(a0, a1?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_appendParameterTypes_Ajava$lang$Class__java$lang$invoke$MethodType = invoker("appendParameterTypes", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JArray(JObjectType("java/lang/Class"))))
    public func appendParameterTypes(_ a0: [java$lang$Class?]?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_appendParameterTypes_Ajava$lang$Class__java$lang$invoke$MethodType(jobj)(a0?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_insertParameterTypes_I_java$util$List__java$lang$invoke$MethodType = invoker("insertParameterTypes", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType, JObjectType("java/util/List")))
    public func insertParameterTypes(_ a0: jint, _ a1: java$util$List?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_insertParameterTypes_I_java$util$List__java$lang$invoke$MethodType(jobj)(a0, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_appendParameterTypes_java$util$List__java$lang$invoke$MethodType = invoker("appendParameterTypes", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/util/List")))
    public func appendParameterTypes(_ a0: java$util$List?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_appendParameterTypes_java$util$List__java$lang$invoke$MethodType(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_dropParameterTypes_I_I__java$lang$invoke$MethodType = invoker("dropParameterTypes", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType, jint.jniType))
    public func dropParameterTypes(_ a0: jint, _ a1: jint) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_dropParameterTypes_I_I__java$lang$invoke$MethodType(jobj)(a0, a1)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_changeReturnType_java$lang$Class__java$lang$invoke$MethodType = invoker("changeReturnType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class")))
    public func changeReturnType(_ a0: java$lang$Class?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_changeReturnType_java$lang$Class__java$lang$invoke$MethodType(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_hasPrimitives__Z = invoker("hasPrimitives", returns: jboolean.jniType)
    public func hasPrimitives() throws -> jboolean {
        return try I.java$lang$invoke$MethodType_hasPrimitives__Z(jobj)()
    }

    fileprivate static let java$lang$invoke$MethodType_hasWrappers__Z = invoker("hasWrappers", returns: jboolean.jniType)
    public func hasWrappers() throws -> jboolean {
        return try I.java$lang$invoke$MethodType_hasWrappers__Z(jobj)()
    }

    fileprivate static let java$lang$invoke$MethodType_erase__java$lang$invoke$MethodType = invoker("erase", returns: JObjectType("java/lang/invoke/MethodType"))
    public func erase() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_erase__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_generic__java$lang$invoke$MethodType = invoker("generic", returns: JObjectType("java/lang/invoke/MethodType"))
    public func generic() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_generic__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_wrap__java$lang$invoke$MethodType = invoker("wrap", returns: JObjectType("java/lang/invoke/MethodType"))
    public func wrap() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_wrap__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_unwrap__java$lang$invoke$MethodType = invoker("unwrap", returns: JObjectType("java/lang/invoke/MethodType"))
    public func unwrap() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_unwrap__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_parameterType_I__java$lang$Class = invoker("parameterType", returns: JObjectType("java/lang/Class"), arguments: (jint.jniType))
    public func parameterType(_ a0: jint) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_parameterType_I__java$lang$Class(jobj)(a0)) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_parameterCount__I = invoker("parameterCount", returns: jint.jniType)
    public func parameterCount() throws -> jint {
        return try I.java$lang$invoke$MethodType_parameterCount__I(jobj)()
    }

    fileprivate static let java$lang$invoke$MethodType_returnType__java$lang$Class = invoker("returnType", returns: JObjectType("java/lang/Class"))
    public func returnType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_returnType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_parameterList__java$util$List = invoker("parameterList", returns: JObjectType("java/util/List"))
    public func parameterList() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_parameterList__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_lastParameterType__java$lang$Class = invoker("lastParameterType", returns: JObjectType("java/lang/Class"))
    public func lastParameterType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_lastParameterType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_parameterArray__Ajava$lang$Class = invoker("parameterArray", returns: JArray(JObjectType("java/lang/Class")))
    public func parameterArray() throws -> [java$lang$Class?]? {
        return try I.java$lang$invoke$MethodType_parameterArray__Ajava$lang$Class(jobj)()?.jarrayToArray(java$lang$Class$Impl.self)
    }

    fileprivate static let java$lang$invoke$MethodType_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$invoke$MethodType_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$invoke$MethodType_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$invoke$MethodType_fromMethodDescriptorString_java$lang$String_java$lang$ClassLoader__java$lang$invoke$MethodType = svoker("fromMethodDescriptorString", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/ClassLoader")))
    public static func fromMethodDescriptorString(_ a0: java$lang$String?, _ a1: java$lang$ClassLoader?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_fromMethodDescriptorString_java$lang$String_java$lang$ClassLoader__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    fileprivate static let java$lang$invoke$MethodType_toMethodDescriptorString__java$lang$String = invoker("toMethodDescriptorString", returns: JObjectType("java/lang/String"))
    public func toMethodDescriptorString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodType_toMethodDescriptorString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$lang$invoke$MethodType$Impl = java$lang$invoke$MethodType

public final class java$lang$invoke$SerializedLambda : java$lang$Object, java$io$Serializable {
    private typealias J = java$lang$invoke$SerializedLambda
    private typealias I = java$lang$invoke$SerializedLambda$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/SerializedLambda"
    public class override func jniName() -> String { return "java/lang/invoke/SerializedLambda" }

    fileprivate static let java$lang$invoke$SerializedLambda_init_java$lang$Class_java$lang$String_java$lang$String_java$lang$String_I_java$lang$String_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$Object__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public convenience init(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: jint, _ a5: java$lang$String?, _ a6: java$lang$String?, _ a7: java$lang$String?, _ a8: java$lang$String?, _ a9: [java$lang$Object?]?) throws {
        try self.init(creator: I.java$lang$invoke$SerializedLambda_init_java$lang$Class_java$lang$String_java$lang$String_java$lang$String_I_java$lang$String_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil, a9?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getCapturingClass__java$lang$String = invoker("getCapturingClass", returns: JObjectType("java/lang/String"))
    public func getCapturingClass() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$SerializedLambda_getCapturingClass__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getFunctionalInterfaceClass__java$lang$String = invoker("getFunctionalInterfaceClass", returns: JObjectType("java/lang/String"))
    public func getFunctionalInterfaceClass() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$SerializedLambda_getFunctionalInterfaceClass__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getFunctionalInterfaceMethodName__java$lang$String = invoker("getFunctionalInterfaceMethodName", returns: JObjectType("java/lang/String"))
    public func getFunctionalInterfaceMethodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$SerializedLambda_getFunctionalInterfaceMethodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getFunctionalInterfaceMethodSignature__java$lang$String = invoker("getFunctionalInterfaceMethodSignature", returns: JObjectType("java/lang/String"))
    public func getFunctionalInterfaceMethodSignature() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$SerializedLambda_getFunctionalInterfaceMethodSignature__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getImplClass__java$lang$String = invoker("getImplClass", returns: JObjectType("java/lang/String"))
    public func getImplClass() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$SerializedLambda_getImplClass__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getImplMethodName__java$lang$String = invoker("getImplMethodName", returns: JObjectType("java/lang/String"))
    public func getImplMethodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$SerializedLambda_getImplMethodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getImplMethodSignature__java$lang$String = invoker("getImplMethodSignature", returns: JObjectType("java/lang/String"))
    public func getImplMethodSignature() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$SerializedLambda_getImplMethodSignature__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getImplMethodKind__I = invoker("getImplMethodKind", returns: jint.jniType)
    public func getImplMethodKind() throws -> jint {
        return try I.java$lang$invoke$SerializedLambda_getImplMethodKind__I(jobj)()
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getInstantiatedMethodType__java$lang$String = invoker("getInstantiatedMethodType", returns: JObjectType("java/lang/String"))
    public func getInstantiatedMethodType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$SerializedLambda_getInstantiatedMethodType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getCapturedArgCount__I = invoker("getCapturedArgCount", returns: jint.jniType)
    public func getCapturedArgCount() throws -> jint {
        return try I.java$lang$invoke$SerializedLambda_getCapturedArgCount__I(jobj)()
    }

    fileprivate static let java$lang$invoke$SerializedLambda_getCapturedArg_I__java$lang$Object = invoker("getCapturedArg", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getCapturedArg(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$SerializedLambda_getCapturedArg_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$invoke$SerializedLambda_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$lang$invoke$SerializedLambda$Impl = java$lang$invoke$SerializedLambda

open class java$lang$invoke$SwitchPoint : java$lang$Object {
    private typealias J = java$lang$invoke$SwitchPoint
    private typealias I = java$lang$invoke$SwitchPoint$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/SwitchPoint"
    open class override func jniName() -> String { return "java/lang/invoke/SwitchPoint" }

    fileprivate static let java$lang$invoke$SwitchPoint_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$invoke$SwitchPoint_init__V())
    }

    fileprivate static let java$lang$invoke$SwitchPoint_hasBeenInvalidated__Z = invoker("hasBeenInvalidated", returns: jboolean.jniType)
    public func hasBeenInvalidated() throws -> jboolean {
        return try I.java$lang$invoke$SwitchPoint_hasBeenInvalidated__Z(jobj)()
    }

    fileprivate static let java$lang$invoke$SwitchPoint_guardWithTest_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = invoker("guardWithTest", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public func guardWithTest(_ a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$SwitchPoint_guardWithTest_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    fileprivate static let java$lang$invoke$SwitchPoint_invalidateAll_Ajava$lang$invoke$SwitchPoint__V = svoker("invalidateAll", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/invoke/SwitchPoint"))))
    public static func invalidateAll(_ a0: [java$lang$invoke$SwitchPoint?]?) throws -> Void {
        return try I.java$lang$invoke$SwitchPoint_invalidateAll_Ajava$lang$invoke$SwitchPoint__V(a0?.map({ java$lang$invoke$SwitchPoint$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias java$lang$invoke$SwitchPoint$Impl = java$lang$invoke$SwitchPoint

open class java$lang$invoke$LambdaConversionException : java$lang$Exception {
    private typealias J = java$lang$invoke$LambdaConversionException
    private typealias I = java$lang$invoke$LambdaConversionException$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/LambdaConversionException"
    open class override func jniName() -> String { return "java/lang/invoke/LambdaConversionException" }

    fileprivate static let java$lang$invoke$LambdaConversionException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$invoke$LambdaConversionException_init__V())
    }

    fileprivate static let java$lang$invoke$LambdaConversionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$invoke$LambdaConversionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$invoke$LambdaConversionException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$invoke$LambdaConversionException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$invoke$LambdaConversionException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$invoke$LambdaConversionException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$invoke$LambdaConversionException_init_java$lang$String_java$lang$Throwable_Z_Z__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable"), jboolean.jniType, jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?, _ a2: jboolean, _ a3: jboolean) throws {
        try self.init(creator: I.java$lang$invoke$LambdaConversionException_init_java$lang$String_java$lang$Throwable_Z_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

}

public typealias java$lang$invoke$LambdaConversionException$Impl = java$lang$invoke$LambdaConversionException

open class java$lang$invoke$WrongMethodTypeException : java$lang$RuntimeException {
    private typealias J = java$lang$invoke$WrongMethodTypeException
    private typealias I = java$lang$invoke$WrongMethodTypeException$Impl

    /// Returns the internal JNI name for this class: "java/lang/invoke/WrongMethodTypeException"
    open class override func jniName() -> String { return "java/lang/invoke/WrongMethodTypeException" }

    fileprivate static let java$lang$invoke$WrongMethodTypeException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$invoke$WrongMethodTypeException_init__V())
    }

    fileprivate static let java$lang$invoke$WrongMethodTypeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$invoke$WrongMethodTypeException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$invoke$WrongMethodTypeException$Impl = java$lang$invoke$WrongMethodTypeException

public protocol java$lang$invoke$MethodHandleInfo : JavaObject {
    static var REF_getField: jint { get }

    static var REF_getStatic: jint { get }

    static var REF_putField: jint { get }

    static var REF_putStatic: jint { get }

    static var REF_invokeVirtual: jint { get }

    static var REF_invokeStatic: jint { get }

    static var REF_invokeSpecial: jint { get }

    static var REF_newInvokeSpecial: jint { get }

    static var REF_invokeInterface: jint { get }

    func getReferenceKind() throws -> jint
    func getDeclaringClass() throws -> java$lang$Class?
    func getName() throws -> java$lang$String?
    func getMethodType() throws -> java$lang$invoke$MethodType?
    func reflectAs(_ a0: java$lang$Class?, _ a1: java$lang$invoke$MethodHandles$Lookup?) throws -> java$lang$reflect$Member?
    func getModifiers() throws -> jint
    func isVarArgs() throws -> jboolean
    static func referenceKindToString(_ a0: jint) throws -> java$lang$String?
    static func toString(_ a0: jint, _ a1: java$lang$Class?, _ a2: java$lang$String?, _ a3: java$lang$invoke$MethodType?) throws -> java$lang$String?
}

open class java$lang$invoke$MethodHandleInfo$Impl : java$lang$Object, java$lang$invoke$MethodHandleInfo {
    private typealias J = java$lang$invoke$MethodHandleInfo$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodHandleInfo"
    open class override func jniName() -> String { return "java/lang/invoke/MethodHandleInfo" }

    fileprivate static let java$lang$invoke$MethodHandleInfo__REF_getField__I = J.saccessor("REF_getField", type: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo__REF_getStatic__I = J.saccessor("REF_getStatic", type: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo__REF_putField__I = J.saccessor("REF_putField", type: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo__REF_putStatic__I = J.saccessor("REF_putStatic", type: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo__REF_invokeVirtual__I = J.saccessor("REF_invokeVirtual", type: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo__REF_invokeStatic__I = J.saccessor("REF_invokeStatic", type: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo__REF_invokeSpecial__I = J.saccessor("REF_invokeSpecial", type: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo__REF_newInvokeSpecial__I = J.saccessor("REF_newInvokeSpecial", type: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo__REF_invokeInterface__I = J.saccessor("REF_invokeInterface", type: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo_getReferenceKind__I = invoker("getReferenceKind", returns: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo_getDeclaringClass__java$lang$Class = invoker("getDeclaringClass", returns: JObjectType("java/lang/Class"))
    fileprivate static let java$lang$invoke$MethodHandleInfo_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$invoke$MethodHandleInfo_getMethodType__java$lang$invoke$MethodType = invoker("getMethodType", returns: JObjectType("java/lang/invoke/MethodType"))
    fileprivate static let java$lang$invoke$MethodHandleInfo_reflectAs_java$lang$Class_java$lang$invoke$MethodHandles$Lookup__java$lang$reflect$Member = invoker("reflectAs", returns: JObjectType("java/lang/reflect/Member"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodHandles$Lookup")))
    fileprivate static let java$lang$invoke$MethodHandleInfo_getModifiers__I = invoker("getModifiers", returns: jint.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo_isVarArgs__Z = invoker("isVarArgs", returns: jboolean.jniType)
    fileprivate static let java$lang$invoke$MethodHandleInfo_referenceKindToString_I__java$lang$String = svoker("referenceKindToString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$lang$invoke$MethodHandleInfo_toString_I_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType")))
}

public extension java$lang$invoke$MethodHandleInfo {
    private typealias J = java$lang$invoke$MethodHandleInfo
    private typealias I = java$lang$invoke$MethodHandleInfo$Impl

    static var REF_getField: jint {
        get { return I.java$lang$invoke$MethodHandleInfo__REF_getField__I.getter() }
    }

    static var REF_getStatic: jint {
        get { return I.java$lang$invoke$MethodHandleInfo__REF_getStatic__I.getter() }
    }

    static var REF_putField: jint {
        get { return I.java$lang$invoke$MethodHandleInfo__REF_putField__I.getter() }
    }

    static var REF_putStatic: jint {
        get { return I.java$lang$invoke$MethodHandleInfo__REF_putStatic__I.getter() }
    }

    static var REF_invokeVirtual: jint {
        get { return I.java$lang$invoke$MethodHandleInfo__REF_invokeVirtual__I.getter() }
    }

    static var REF_invokeStatic: jint {
        get { return I.java$lang$invoke$MethodHandleInfo__REF_invokeStatic__I.getter() }
    }

    static var REF_invokeSpecial: jint {
        get { return I.java$lang$invoke$MethodHandleInfo__REF_invokeSpecial__I.getter() }
    }

    static var REF_newInvokeSpecial: jint {
        get { return I.java$lang$invoke$MethodHandleInfo__REF_newInvokeSpecial__I.getter() }
    }

    static var REF_invokeInterface: jint {
        get { return I.java$lang$invoke$MethodHandleInfo__REF_invokeInterface__I.getter() }
    }

    func getReferenceKind() throws -> jint {
        return try I.java$lang$invoke$MethodHandleInfo_getReferenceKind__I(jobj)()
    }

    func getDeclaringClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandleInfo_getDeclaringClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandleInfo_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getMethodType() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandleInfo_getMethodType__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    func reflectAs(_ a0: java$lang$Class?, _ a1: java$lang$invoke$MethodHandles$Lookup?) throws -> java$lang$reflect$Member? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandleInfo_reflectAs_java$lang$Class_java$lang$invoke$MethodHandles$Lookup__java$lang$reflect$Member(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$reflect$Member$Impl?
    }

    func getModifiers() throws -> jint {
        return try I.java$lang$invoke$MethodHandleInfo_getModifiers__I(jobj)()
    }

    func isVarArgs() throws -> jboolean {
        return try I.java$lang$invoke$MethodHandleInfo_isVarArgs__Z(jobj)()
    }

    static func referenceKindToString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandleInfo_referenceKindToString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    static func toString(_ a0: jint, _ a1: java$lang$Class?, _ a2: java$lang$String?, _ a3: java$lang$invoke$MethodType?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$invoke$MethodHandleInfo_toString_I_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$String(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public protocol java$lang$invoke$VarHandle$AccessMode : JavaObject {
}

open class java$lang$invoke$VarHandle$AccessMode$Impl : java$lang$Object, java$lang$invoke$VarHandle$AccessMode {
    private typealias J = java$lang$invoke$VarHandle$AccessMode$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/invoke/VarHandle$AccessMode"
    open class override func jniName() -> String { return "java/lang/invoke/VarHandle$AccessMode" }

}

public protocol java$lang$invoke$VarHandle : JavaObject {
}

open class java$lang$invoke$VarHandle$Impl : java$lang$Object, java$lang$invoke$VarHandle {
    private typealias J = java$lang$invoke$VarHandle$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/invoke/VarHandle"
    open class override func jniName() -> String { return "java/lang/invoke/VarHandle" }

}

