import KanjiVM

public class java$lang$invoke$CallSite : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/invoke/CallSite"
    public class override func jniName() -> String { return "java/lang/invoke/CallSite" }

    private static let java$lang$invoke$CallSite_type__java$lang$invoke$MethodType = invoker("type", returns: JObjectType("java/lang/invoke/MethodType"))
    public func type() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$CallSite$Impl.java$lang$invoke$CallSite_type__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$CallSite_getTarget__java$lang$invoke$MethodHandle = invoker("getTarget", returns: JObjectType("java/lang/invoke/MethodHandle"))
    public func getTarget() throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$CallSite$Impl.java$lang$invoke$CallSite_getTarget__java$lang$invoke$MethodHandle(jobj)()) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$CallSite_setTarget_java$lang$invoke$MethodHandle__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/invoke/MethodHandle")))
    public func setTarget(a0: java$lang$invoke$MethodHandle?) throws -> Void {
        return try java$lang$invoke$CallSite$Impl.java$lang$invoke$CallSite_setTarget_java$lang$invoke$MethodHandle__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$lang$invoke$CallSite_dynamicInvoker__java$lang$invoke$MethodHandle = invoker("dynamicInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"))
    public func dynamicInvoker() throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$CallSite$Impl.java$lang$invoke$CallSite_dynamicInvoker__java$lang$invoke$MethodHandle(jobj)()) as java$lang$invoke$MethodHandle$Impl?
    }

}

public typealias java$lang$invoke$CallSite$Impl = java$lang$invoke$CallSite

public class java$lang$invoke$ConstantCallSite : java$lang$invoke$CallSite {
    /// Returns the internal JNI name for this class: "java/lang/invoke/ConstantCallSite"
    public class override func jniName() -> String { return "java/lang/invoke/ConstantCallSite" }

    private static let java$lang$invoke$ConstantCallSite_init_java$lang$invoke$MethodHandle__V = constructor((JObjectType("java/lang/invoke/MethodHandle")))
    public convenience init!(_ a0: java$lang$invoke$MethodHandle?) throws {
        try self.init(constructor: java$lang$invoke$ConstantCallSite$Impl.java$lang$invoke$ConstantCallSite_init_java$lang$invoke$MethodHandle__V(a0?.jobj ?? nil))
    }

    private static let java$lang$invoke$ConstantCallSite_getTarget__java$lang$invoke$MethodHandle = invoker("getTarget", returns: JObjectType("java/lang/invoke/MethodHandle"))
    private static let java$lang$invoke$ConstantCallSite_setTarget_java$lang$invoke$MethodHandle__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/invoke/MethodHandle")))
    private static let java$lang$invoke$ConstantCallSite_dynamicInvoker__java$lang$invoke$MethodHandle = invoker("dynamicInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"))
}

public typealias java$lang$invoke$ConstantCallSite$Impl = java$lang$invoke$ConstantCallSite

public class java$lang$invoke$MutableCallSite : java$lang$invoke$CallSite {
    /// Returns the internal JNI name for this class: "java/lang/invoke/MutableCallSite"
    public class override func jniName() -> String { return "java/lang/invoke/MutableCallSite" }

    private static let java$lang$invoke$MutableCallSite_init_java$lang$invoke$MethodType__V = constructor((JObjectType("java/lang/invoke/MethodType")))
    public convenience init!(_ a0: java$lang$invoke$MethodType?) throws {
        try self.init(constructor: java$lang$invoke$MutableCallSite$Impl.java$lang$invoke$MutableCallSite_init_java$lang$invoke$MethodType__V(a0?.jobj ?? nil))
    }

    private static let java$lang$invoke$MutableCallSite_init_java$lang$invoke$MethodHandle__V = constructor((JObjectType("java/lang/invoke/MethodHandle")))
    public convenience init!(_ a0: java$lang$invoke$MethodHandle?) throws {
        try self.init(constructor: java$lang$invoke$MutableCallSite$Impl.java$lang$invoke$MutableCallSite_init_java$lang$invoke$MethodHandle__V(a0?.jobj ?? nil))
    }

    private static let java$lang$invoke$MutableCallSite_getTarget__java$lang$invoke$MethodHandle = invoker("getTarget", returns: JObjectType("java/lang/invoke/MethodHandle"))
    private static let java$lang$invoke$MutableCallSite_setTarget_java$lang$invoke$MethodHandle__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/invoke/MethodHandle")))
    private static let java$lang$invoke$MutableCallSite_dynamicInvoker__java$lang$invoke$MethodHandle = invoker("dynamicInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"))
    private static let java$lang$invoke$MutableCallSite_syncAll_Ajava$lang$invoke$MutableCallSite__V = svoker("syncAll", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/invoke/MutableCallSite"))))
    public static func syncAll(a0: [java$lang$invoke$MutableCallSite?]?) throws -> Void {
        return try java$lang$invoke$MutableCallSite$Impl.java$lang$invoke$MutableCallSite_syncAll_Ajava$lang$invoke$MutableCallSite__V(a0?.map({ java$lang$invoke$MutableCallSite$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias java$lang$invoke$MutableCallSite$Impl = java$lang$invoke$MutableCallSite

public class java$lang$invoke$VolatileCallSite : java$lang$invoke$CallSite {
    /// Returns the internal JNI name for this class: "java/lang/invoke/VolatileCallSite"
    public class override func jniName() -> String { return "java/lang/invoke/VolatileCallSite" }

    private static let java$lang$invoke$VolatileCallSite_init_java$lang$invoke$MethodType__V = constructor((JObjectType("java/lang/invoke/MethodType")))
    public convenience init!(_ a0: java$lang$invoke$MethodType?) throws {
        try self.init(constructor: java$lang$invoke$VolatileCallSite$Impl.java$lang$invoke$VolatileCallSite_init_java$lang$invoke$MethodType__V(a0?.jobj ?? nil))
    }

    private static let java$lang$invoke$VolatileCallSite_init_java$lang$invoke$MethodHandle__V = constructor((JObjectType("java/lang/invoke/MethodHandle")))
    public convenience init!(_ a0: java$lang$invoke$MethodHandle?) throws {
        try self.init(constructor: java$lang$invoke$VolatileCallSite$Impl.java$lang$invoke$VolatileCallSite_init_java$lang$invoke$MethodHandle__V(a0?.jobj ?? nil))
    }

    private static let java$lang$invoke$VolatileCallSite_getTarget__java$lang$invoke$MethodHandle = invoker("getTarget", returns: JObjectType("java/lang/invoke/MethodHandle"))
    private static let java$lang$invoke$VolatileCallSite_setTarget_java$lang$invoke$MethodHandle__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("java/lang/invoke/MethodHandle")))
    private static let java$lang$invoke$VolatileCallSite_dynamicInvoker__java$lang$invoke$MethodHandle = invoker("dynamicInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"))
}

public typealias java$lang$invoke$VolatileCallSite$Impl = java$lang$invoke$VolatileCallSite

public class java$lang$invoke$LambdaMetafactory : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/invoke/LambdaMetafactory"
    public class override func jniName() -> String { return "java/lang/invoke/LambdaMetafactory" }

    private static let java$lang$invoke$LambdaMetafactory__FLAG_SERIALIZABLE__I = java$lang$invoke$LambdaMetafactory.saccessor("FLAG_SERIALIZABLE", type: jint.jniType)
    public static var FLAG_SERIALIZABLE: jint {
        get { return java$lang$invoke$LambdaMetafactory$Impl.java$lang$invoke$LambdaMetafactory__FLAG_SERIALIZABLE__I.getter() }
    }

    private static let java$lang$invoke$LambdaMetafactory__FLAG_MARKERS__I = java$lang$invoke$LambdaMetafactory.saccessor("FLAG_MARKERS", type: jint.jniType)
    public static var FLAG_MARKERS: jint {
        get { return java$lang$invoke$LambdaMetafactory$Impl.java$lang$invoke$LambdaMetafactory__FLAG_MARKERS__I.getter() }
    }

    private static let java$lang$invoke$LambdaMetafactory__FLAG_BRIDGES__I = java$lang$invoke$LambdaMetafactory.saccessor("FLAG_BRIDGES", type: jint.jniType)
    public static var FLAG_BRIDGES: jint {
        get { return java$lang$invoke$LambdaMetafactory$Impl.java$lang$invoke$LambdaMetafactory__FLAG_BRIDGES__I.getter() }
    }

    private static let java$lang$invoke$LambdaMetafactory_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$invoke$LambdaMetafactory$Impl.java$lang$invoke$LambdaMetafactory_init__V())
    }

    private static let java$lang$invoke$LambdaMetafactory_metafactory_java$lang$invoke$MethodHandles$Lookup_java$lang$String_java$lang$invoke$MethodType_java$lang$invoke$MethodType_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType__java$lang$invoke$CallSite = svoker("metafactory", returns: JObjectType("java/lang/invoke/CallSite"), arguments: (JObjectType("java/lang/invoke/MethodHandles$Lookup"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType"), JObjectType("java/lang/invoke/MethodType"), JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodType")))
    public static func metafactory(a0: java$lang$invoke$MethodHandles$Lookup?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?, _ a3: java$lang$invoke$MethodType?, _ a4: java$lang$invoke$MethodHandle?, _ a5: java$lang$invoke$MethodType?) throws -> java$lang$invoke$CallSite? {
        return try JVM.sharedJVM.construct(java$lang$invoke$LambdaMetafactory$Impl.java$lang$invoke$LambdaMetafactory_metafactory_java$lang$invoke$MethodHandles$Lookup_java$lang$String_java$lang$invoke$MethodType_java$lang$invoke$MethodType_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType__java$lang$invoke$CallSite(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as java$lang$invoke$CallSite$Impl?
    }

    private static let java$lang$invoke$LambdaMetafactory_altMetafactory_java$lang$invoke$MethodHandles$Lookup_java$lang$String_java$lang$invoke$MethodType_Ajava$lang$Object__java$lang$invoke$CallSite = svoker("altMetafactory", returns: JObjectType("java/lang/invoke/CallSite"), arguments: (JObjectType("java/lang/invoke/MethodHandles$Lookup"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType"), JArray(JObjectType("java/lang/Object"))))
    public static func altMetafactory(a0: java$lang$invoke$MethodHandles$Lookup?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?, _ a3: [java$lang$Object?]?) throws -> java$lang$invoke$CallSite? {
        return try JVM.sharedJVM.construct(java$lang$invoke$LambdaMetafactory$Impl.java$lang$invoke$LambdaMetafactory_altMetafactory_java$lang$invoke$MethodHandles$Lookup_java$lang$String_java$lang$invoke$MethodType_Ajava$lang$Object__java$lang$invoke$CallSite(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$CallSite$Impl?
    }

}

public typealias java$lang$invoke$LambdaMetafactory$Impl = java$lang$invoke$LambdaMetafactory

public class java$lang$invoke$MethodHandle : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodHandle"
    public class override func jniName() -> String { return "java/lang/invoke/MethodHandle" }

    private static let java$lang$invoke$MethodHandle_type__java$lang$invoke$MethodType = invoker("type", returns: JObjectType("java/lang/invoke/MethodType"))
    public func type() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_type__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodHandle_invokeExact_Ajava$lang$Object__java$lang$Object = invoker("invokeExact", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func invokeExact(a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_invokeExact_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$lang$invoke$MethodHandle_invoke_Ajava$lang$Object__java$lang$Object = invoker("invoke", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func invoke(a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_invoke_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$lang$invoke$MethodHandle_invokeWithArguments_Ajava$lang$Object__java$lang$Object = invoker("invokeWithArguments", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func invokeWithArguments(a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_invokeWithArguments_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$lang$invoke$MethodHandle_invokeWithArguments_java$util$List__java$lang$Object = invoker("invokeWithArguments", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/List")))
    public func invokeWithArguments(a0: java$util$List?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_invokeWithArguments_java$util$List__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$lang$invoke$MethodHandle_asType_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = invoker("asType", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodType")))
    public func asType(a0: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_asType_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandle_asSpreader_java$lang$Class_I__java$lang$invoke$MethodHandle = invoker("asSpreader", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), jint.jniType))
    public func asSpreader(a0: java$lang$Class?, _ a1: jint) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_asSpreader_java$lang$Class_I__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandle_asCollector_java$lang$Class_I__java$lang$invoke$MethodHandle = invoker("asCollector", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), jint.jniType))
    public func asCollector(a0: java$lang$Class?, _ a1: jint) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_asCollector_java$lang$Class_I__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandle_asVarargsCollector_java$lang$Class__java$lang$invoke$MethodHandle = invoker("asVarargsCollector", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public func asVarargsCollector(a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_asVarargsCollector_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandle_isVarargsCollector__Z = invoker("isVarargsCollector", returns: jboolean.jniType)
    public func isVarargsCollector() throws -> jboolean {
        return try java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_isVarargsCollector__Z(jobj)()
    }

    private static let java$lang$invoke$MethodHandle_asFixedArity__java$lang$invoke$MethodHandle = invoker("asFixedArity", returns: JObjectType("java/lang/invoke/MethodHandle"))
    public func asFixedArity() throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_asFixedArity__java$lang$invoke$MethodHandle(jobj)()) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandle_bindTo_java$lang$Object__java$lang$invoke$MethodHandle = invoker("bindTo", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Object")))
    public func bindTo(a0: java$lang$Object?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandle$Impl.java$lang$invoke$MethodHandle_bindTo_java$lang$Object__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandle_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$lang$invoke$MethodHandle$Impl = java$lang$invoke$MethodHandle

public class java$lang$invoke$MethodHandleProxies : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodHandleProxies"
    public class override func jniName() -> String { return "java/lang/invoke/MethodHandleProxies" }

    private static let java$lang$invoke$MethodHandleProxies_asInterfaceInstance_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$Object = svoker("asInterfaceInstance", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func asInterfaceInstance(a0: java$lang$Class?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandleProxies$Impl.java$lang$invoke$MethodHandleProxies_asInterfaceInstance_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$lang$invoke$MethodHandleProxies_isWrapperInstance_java$lang$Object__Z = svoker("isWrapperInstance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func isWrapperInstance(a0: java$lang$Object?) throws -> jboolean {
        return try java$lang$invoke$MethodHandleProxies$Impl.java$lang$invoke$MethodHandleProxies_isWrapperInstance_java$lang$Object__Z(a0?.jobj ?? nil)
    }

    private static let java$lang$invoke$MethodHandleProxies_wrapperInstanceTarget_java$lang$Object__java$lang$invoke$MethodHandle = svoker("wrapperInstanceTarget", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Object")))
    public static func wrapperInstanceTarget(a0: java$lang$Object?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandleProxies$Impl.java$lang$invoke$MethodHandleProxies_wrapperInstanceTarget_java$lang$Object__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandleProxies_wrapperInstanceType_java$lang$Object__java$lang$Class = svoker("wrapperInstanceType", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/Object")))
    public static func wrapperInstanceType(a0: java$lang$Object?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandleProxies$Impl.java$lang$invoke$MethodHandleProxies_wrapperInstanceType_java$lang$Object__java$lang$Class(a0?.jobj ?? nil)) as java$lang$Class$Impl?
    }

}

public typealias java$lang$invoke$MethodHandleProxies$Impl = java$lang$invoke$MethodHandleProxies

public class java$lang$invoke$MethodHandles : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodHandles"
    public class override func jniName() -> String { return "java/lang/invoke/MethodHandles" }

    private static let java$lang$invoke$MethodHandles_lookup__java$lang$invoke$MethodHandles$Lookup = svoker("lookup", returns: JObjectType("java/lang/invoke/MethodHandles$Lookup"))
    public static func lookup() throws -> java$lang$invoke$MethodHandles$Lookup? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_lookup__java$lang$invoke$MethodHandles$Lookup()) as java$lang$invoke$MethodHandles$Lookup$Impl?
    }

    private static let java$lang$invoke$MethodHandles_publicLookup__java$lang$invoke$MethodHandles$Lookup = svoker("publicLookup", returns: JObjectType("java/lang/invoke/MethodHandles$Lookup"))
    public static func publicLookup() throws -> java$lang$invoke$MethodHandles$Lookup? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_publicLookup__java$lang$invoke$MethodHandles$Lookup()) as java$lang$invoke$MethodHandles$Lookup$Impl?
    }

    private static let java$lang$invoke$MethodHandles_reflectAs_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$reflect$Member = svoker("reflectAs", returns: JObjectType("java/lang/reflect/Member"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func reflectAs(a0: java$lang$Class?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$reflect$Member? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_reflectAs_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$reflect$Member(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$reflect$Member$Impl?
    }

    private static let java$lang$invoke$MethodHandles_arrayElementGetter_java$lang$Class__java$lang$invoke$MethodHandle = svoker("arrayElementGetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public static func arrayElementGetter(a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_arrayElementGetter_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_arrayElementSetter_java$lang$Class__java$lang$invoke$MethodHandle = svoker("arrayElementSetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public static func arrayElementSetter(a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_arrayElementSetter_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_spreadInvoker_java$lang$invoke$MethodType_I__java$lang$invoke$MethodHandle = svoker("spreadInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodType"), jint.jniType))
    public static func spreadInvoker(a0: java$lang$invoke$MethodType?, _ a1: jint) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_spreadInvoker_java$lang$invoke$MethodType_I__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_exactInvoker_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = svoker("exactInvoker", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodType")))
    public static func exactInvoker(a0: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_exactInvoker_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_invoker_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = svoker("invoker", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodType")))
    public static func invoker(a0: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_invoker_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_explicitCastArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = svoker("explicitCastArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodType")))
    public static func explicitCastArguments(a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_explicitCastArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_permuteArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType_AI__java$lang$invoke$MethodHandle = svoker("permuteArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodType"), JArray(jint.jniType)))
    public static func permuteArguments(a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodType?, _ a2: [jint]?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_permuteArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodType_AI__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_constant_java$lang$Class_java$lang$Object__java$lang$invoke$MethodHandle = svoker("constant", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Object")))
    public static func constant(a0: java$lang$Class?, _ a1: java$lang$Object?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_constant_java$lang$Class_java$lang$Object__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_identity_java$lang$Class__java$lang$invoke$MethodHandle = svoker("identity", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class")))
    public static func identity(a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_identity_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_insertArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$Object__java$lang$invoke$MethodHandle = svoker("insertArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JArray(JObjectType("java/lang/Object"))))
    public static func insertArguments(a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: [java$lang$Object?]?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_insertArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$Object__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_dropArguments_java$lang$invoke$MethodHandle_I_java$util$List__java$lang$invoke$MethodHandle = svoker("dropArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JObjectType("java/util/List")))
    public static func dropArguments(a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: java$util$List?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_dropArguments_java$lang$invoke$MethodHandle_I_java$util$List__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_dropArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$Class__java$lang$invoke$MethodHandle = svoker("dropArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JArray(JObjectType("java/lang/Class"))))
    public static func dropArguments(a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: [java$lang$Class?]?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_dropArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_filterArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("filterArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JArray(JObjectType("java/lang/invoke/MethodHandle"))))
    public static func filterArguments(a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: [java$lang$invoke$MethodHandle?]?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_filterArguments_java$lang$invoke$MethodHandle_I_Ajava$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.map({ java$lang$invoke$MethodHandle$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_collectArguments_java$lang$invoke$MethodHandle_I_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("collectArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), jint.jniType, JObjectType("java/lang/invoke/MethodHandle")))
    public static func collectArguments(a0: java$lang$invoke$MethodHandle?, _ a1: jint, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_collectArguments_java$lang$invoke$MethodHandle_I_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_filterReturnValue_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("filterReturnValue", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func filterReturnValue(a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_filterReturnValue_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_foldArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("foldArguments", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func foldArguments(a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_foldArguments_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_guardWithTest_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("guardWithTest", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func guardWithTest(a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_guardWithTest_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_catchException_java$lang$invoke$MethodHandle_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = svoker("catchException", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodHandle")))
    public static func catchException(a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$Class?, _ a2: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_catchException_java$lang$invoke$MethodHandle_java$lang$Class_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles_throwException_java$lang$Class_java$lang$Class__java$lang$invoke$MethodHandle = svoker("throwException", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func throwException(a0: java$lang$Class?, _ a1: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Impl.java$lang$invoke$MethodHandles_throwException_java$lang$Class_java$lang$Class__java$lang$invoke$MethodHandle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

}

public typealias java$lang$invoke$MethodHandles$Impl = java$lang$invoke$MethodHandles

public final class java$lang$invoke$MethodHandles$Lookup : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodHandles$Lookup"
    public class override func jniName() -> String { return "java/lang/invoke/MethodHandles$Lookup" }

    private static let java$lang$invoke$MethodHandles$Lookup__PUBLIC__I = java$lang$invoke$MethodHandles$Lookup.saccessor("PUBLIC", type: jint.jniType)
    public static var PUBLIC: jint {
        get { return java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup__PUBLIC__I.getter() }
    }

    private static let java$lang$invoke$MethodHandles$Lookup__PRIVATE__I = java$lang$invoke$MethodHandles$Lookup.saccessor("PRIVATE", type: jint.jniType)
    public static var PRIVATE: jint {
        get { return java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup__PRIVATE__I.getter() }
    }

    private static let java$lang$invoke$MethodHandles$Lookup__PROTECTED__I = java$lang$invoke$MethodHandles$Lookup.saccessor("PROTECTED", type: jint.jniType)
    public static var PROTECTED: jint {
        get { return java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup__PROTECTED__I.getter() }
    }

    private static let java$lang$invoke$MethodHandles$Lookup__PACKAGE__I = java$lang$invoke$MethodHandles$Lookup.saccessor("PACKAGE", type: jint.jniType)
    public static var PACKAGE: jint {
        get { return java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup__PACKAGE__I.getter() }
    }

    private static let java$lang$invoke$MethodHandles$Lookup_lookupClass__java$lang$Class = invoker("lookupClass", returns: JObjectType("java/lang/Class"))
    public func lookupClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_lookupClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_lookupModes__I = invoker("lookupModes", returns: jint.jniType)
    public func lookupModes() throws -> jint {
        return try java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_lookupModes__I(jobj)()
    }

    private static let java$lang$invoke$MethodHandles$Lookup_in_java$lang$Class__java$lang$invoke$MethodHandles$Lookup = invoker("in", returns: JObjectType("java/lang/invoke/MethodHandles$Lookup"), arguments: (JObjectType("java/lang/Class")))
    public func `in`(a0: java$lang$Class?) throws -> java$lang$invoke$MethodHandles$Lookup? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_in_java$lang$Class__java$lang$invoke$MethodHandles$Lookup(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandles$Lookup$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$lang$invoke$MethodHandles$Lookup_findStatic_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = invoker("findStatic", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType")))
    public func findStatic(a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_findStatic_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_findVirtual_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = invoker("findVirtual", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType")))
    public func findVirtual(a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_findVirtual_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_findConstructor_java$lang$Class_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = invoker("findConstructor", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodType")))
    public func findConstructor(a0: java$lang$Class?, _ a1: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_findConstructor_java$lang$Class_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_findSpecial_java$lang$Class_java$lang$String_java$lang$invoke$MethodType_java$lang$Class__java$lang$invoke$MethodHandle = invoker("findSpecial", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType"), JObjectType("java/lang/Class")))
    public func findSpecial(a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?, _ a3: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_findSpecial_java$lang$Class_java$lang$String_java$lang$invoke$MethodType_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_findGetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle = invoker("findGetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func findGetter(a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_findGetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_findSetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle = invoker("findSetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func findSetter(a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_findSetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_findStaticGetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle = invoker("findStaticGetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func findStaticGetter(a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_findStaticGetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_findStaticSetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle = invoker("findStaticSetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func findStaticSetter(a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_findStaticSetter_java$lang$Class_java$lang$String_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_bind_java$lang$Object_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle = invoker("bind", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType")))
    public func bind(a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_bind_java$lang$Object_java$lang$String_java$lang$invoke$MethodType__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_unreflect_java$lang$reflect$Method__java$lang$invoke$MethodHandle = invoker("unreflect", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/reflect/Method")))
    public func unreflect(a0: java$lang$reflect$Method?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_unreflect_java$lang$reflect$Method__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_unreflectSpecial_java$lang$reflect$Method_java$lang$Class__java$lang$invoke$MethodHandle = invoker("unreflectSpecial", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/Class")))
    public func unreflectSpecial(a0: java$lang$reflect$Method?, _ a1: java$lang$Class?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_unreflectSpecial_java$lang$reflect$Method_java$lang$Class__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_unreflectConstructor_java$lang$reflect$Constructor__java$lang$invoke$MethodHandle = invoker("unreflectConstructor", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/reflect/Constructor")))
    public func unreflectConstructor(a0: java$lang$reflect$Constructor?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_unreflectConstructor_java$lang$reflect$Constructor__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_unreflectGetter_java$lang$reflect$Field__java$lang$invoke$MethodHandle = invoker("unreflectGetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/reflect/Field")))
    public func unreflectGetter(a0: java$lang$reflect$Field?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_unreflectGetter_java$lang$reflect$Field__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_unreflectSetter_java$lang$reflect$Field__java$lang$invoke$MethodHandle = invoker("unreflectSetter", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/reflect/Field")))
    public func unreflectSetter(a0: java$lang$reflect$Field?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_unreflectSetter_java$lang$reflect$Field__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$MethodHandles$Lookup_revealDirect_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandleInfo = invoker("revealDirect", returns: JObjectType("java/lang/invoke/MethodHandleInfo"), arguments: (JObjectType("java/lang/invoke/MethodHandle")))
    public func revealDirect(a0: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandleInfo? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandles$Lookup$Impl.java$lang$invoke$MethodHandles$Lookup_revealDirect_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandleInfo(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodHandleInfo$Impl?
    }

}

public typealias java$lang$invoke$MethodHandles$Lookup$Impl = java$lang$invoke$MethodHandles$Lookup

public final class java$lang$invoke$MethodType : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodType"
    public class override func jniName() -> String { return "java/lang/invoke/MethodType" }

    private static let java$lang$invoke$MethodType_methodType_java$lang$Class_Ajava$lang$Class__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/Class"))))
    public static func methodType(a0: java$lang$Class?, _ a1: [java$lang$Class?]?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_methodType_java$lang$Class_Ajava$lang$Class__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_methodType_java$lang$Class_java$util$List__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/util/List")))
    public static func methodType(a0: java$lang$Class?, _ a1: java$util$List?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_methodType_java$lang$Class_java$util$List__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$Class_Ajava$lang$Class__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/Class"))))
    public static func methodType(a0: java$lang$Class?, _ a1: java$lang$Class?, _ a2: [java$lang$Class?]?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$Class_Ajava$lang$Class__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_methodType_java$lang$Class__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class")))
    public static func methodType(a0: java$lang$Class?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_methodType_java$lang$Class__java$lang$invoke$MethodType(a0?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$Class__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func methodType(a0: java$lang$Class?, _ a1: java$lang$Class?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$Class__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$invoke$MethodType__java$lang$invoke$MethodType = svoker("methodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodType")))
    public static func methodType(a0: java$lang$Class?, _ a1: java$lang$invoke$MethodType?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_methodType_java$lang$Class_java$lang$invoke$MethodType__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_genericMethodType_I_Z__java$lang$invoke$MethodType = svoker("genericMethodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType, jboolean.jniType))
    public static func genericMethodType(a0: jint, _ a1: jboolean) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_genericMethodType_I_Z__java$lang$invoke$MethodType(a0, a1)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_genericMethodType_I__java$lang$invoke$MethodType = svoker("genericMethodType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType))
    public static func genericMethodType(a0: jint) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_genericMethodType_I__java$lang$invoke$MethodType(a0)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_changeParameterType_I_java$lang$Class__java$lang$invoke$MethodType = invoker("changeParameterType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType, JObjectType("java/lang/Class")))
    public func changeParameterType(a0: jint, _ a1: java$lang$Class?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_changeParameterType_I_java$lang$Class__java$lang$invoke$MethodType(jobj)(a0, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_insertParameterTypes_I_Ajava$lang$Class__java$lang$invoke$MethodType = invoker("insertParameterTypes", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType, JArray(JObjectType("java/lang/Class"))))
    public func insertParameterTypes(a0: jint, _ a1: [java$lang$Class?]?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_insertParameterTypes_I_Ajava$lang$Class__java$lang$invoke$MethodType(jobj)(a0, a1?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_appendParameterTypes_Ajava$lang$Class__java$lang$invoke$MethodType = invoker("appendParameterTypes", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JArray(JObjectType("java/lang/Class"))))
    public func appendParameterTypes(a0: [java$lang$Class?]?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_appendParameterTypes_Ajava$lang$Class__java$lang$invoke$MethodType(jobj)(a0?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_insertParameterTypes_I_java$util$List__java$lang$invoke$MethodType = invoker("insertParameterTypes", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType, JObjectType("java/util/List")))
    public func insertParameterTypes(a0: jint, _ a1: java$util$List?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_insertParameterTypes_I_java$util$List__java$lang$invoke$MethodType(jobj)(a0, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_appendParameterTypes_java$util$List__java$lang$invoke$MethodType = invoker("appendParameterTypes", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/util/List")))
    public func appendParameterTypes(a0: java$util$List?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_appendParameterTypes_java$util$List__java$lang$invoke$MethodType(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_dropParameterTypes_I_I__java$lang$invoke$MethodType = invoker("dropParameterTypes", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (jint.jniType, jint.jniType))
    public func dropParameterTypes(a0: jint, _ a1: jint) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_dropParameterTypes_I_I__java$lang$invoke$MethodType(jobj)(a0, a1)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_changeReturnType_java$lang$Class__java$lang$invoke$MethodType = invoker("changeReturnType", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/Class")))
    public func changeReturnType(a0: java$lang$Class?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_changeReturnType_java$lang$Class__java$lang$invoke$MethodType(jobj)(a0?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_hasPrimitives__Z = invoker("hasPrimitives", returns: jboolean.jniType)
    public func hasPrimitives() throws -> jboolean {
        return try java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_hasPrimitives__Z(jobj)()
    }

    private static let java$lang$invoke$MethodType_hasWrappers__Z = invoker("hasWrappers", returns: jboolean.jniType)
    public func hasWrappers() throws -> jboolean {
        return try java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_hasWrappers__Z(jobj)()
    }

    private static let java$lang$invoke$MethodType_erase__java$lang$invoke$MethodType = invoker("erase", returns: JObjectType("java/lang/invoke/MethodType"))
    public func erase() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_erase__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_generic__java$lang$invoke$MethodType = invoker("generic", returns: JObjectType("java/lang/invoke/MethodType"))
    public func generic() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_generic__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_wrap__java$lang$invoke$MethodType = invoker("wrap", returns: JObjectType("java/lang/invoke/MethodType"))
    public func wrap() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_wrap__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_unwrap__java$lang$invoke$MethodType = invoker("unwrap", returns: JObjectType("java/lang/invoke/MethodType"))
    public func unwrap() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_unwrap__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_parameterType_I__java$lang$Class = invoker("parameterType", returns: JObjectType("java/lang/Class"), arguments: (jint.jniType))
    public func parameterType(a0: jint) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_parameterType_I__java$lang$Class(jobj)(a0)) as java$lang$Class$Impl?
    }

    private static let java$lang$invoke$MethodType_parameterCount__I = invoker("parameterCount", returns: jint.jniType)
    public func parameterCount() throws -> jint {
        return try java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_parameterCount__I(jobj)()
    }

    private static let java$lang$invoke$MethodType_returnType__java$lang$Class = invoker("returnType", returns: JObjectType("java/lang/Class"))
    public func returnType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_returnType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$lang$invoke$MethodType_parameterList__java$util$List = invoker("parameterList", returns: JObjectType("java/util/List"))
    public func parameterList() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_parameterList__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let java$lang$invoke$MethodType_parameterArray__Ajava$lang$Class = invoker("parameterArray", returns: JArray(JObjectType("java/lang/Class")))
    public func parameterArray() throws -> [java$lang$Class?]? {
        return try java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_parameterArray__Ajava$lang$Class(jobj)().jarrayToArray(java$lang$Class$Impl.self)?.map({ $0 as java$lang$Class? })
    }

    private static let java$lang$invoke$MethodType_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$lang$invoke$MethodType_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$lang$invoke$MethodType_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$lang$invoke$MethodType_fromMethodDescriptorString_java$lang$String_java$lang$ClassLoader__java$lang$invoke$MethodType = svoker("fromMethodDescriptorString", returns: JObjectType("java/lang/invoke/MethodType"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/ClassLoader")))
    public static func fromMethodDescriptorString(a0: java$lang$String?, _ a1: java$lang$ClassLoader?) throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_fromMethodDescriptorString_java$lang$String_java$lang$ClassLoader__java$lang$invoke$MethodType(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodType$Impl?
    }

    private static let java$lang$invoke$MethodType_toMethodDescriptorString__java$lang$String = invoker("toMethodDescriptorString", returns: JObjectType("java/lang/String"))
    public func toMethodDescriptorString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodType$Impl.java$lang$invoke$MethodType_toMethodDescriptorString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$lang$invoke$MethodType$Impl = java$lang$invoke$MethodType

public final class java$lang$invoke$SerializedLambda : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/lang/invoke/SerializedLambda"
    public class override func jniName() -> String { return "java/lang/invoke/SerializedLambda" }

    private static let java$lang$invoke$SerializedLambda_init_java$lang$Class_java$lang$String_java$lang$String_java$lang$String_I_java$lang$String_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$Object__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public convenience init!(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: jint, _ a5: java$lang$String?, _ a6: java$lang$String?, _ a7: java$lang$String?, _ a8: java$lang$String?, _ a9: [java$lang$Object?]?) throws {
        try self.init(constructor: java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_init_java$lang$Class_java$lang$String_java$lang$String_java$lang$String_I_java$lang$String_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil, a9?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$lang$invoke$SerializedLambda_getCapturingClass__java$lang$String = invoker("getCapturingClass", returns: JObjectType("java/lang/String"))
    public func getCapturingClass() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getCapturingClass__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$invoke$SerializedLambda_getFunctionalInterfaceClass__java$lang$String = invoker("getFunctionalInterfaceClass", returns: JObjectType("java/lang/String"))
    public func getFunctionalInterfaceClass() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getFunctionalInterfaceClass__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$invoke$SerializedLambda_getFunctionalInterfaceMethodName__java$lang$String = invoker("getFunctionalInterfaceMethodName", returns: JObjectType("java/lang/String"))
    public func getFunctionalInterfaceMethodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getFunctionalInterfaceMethodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$invoke$SerializedLambda_getFunctionalInterfaceMethodSignature__java$lang$String = invoker("getFunctionalInterfaceMethodSignature", returns: JObjectType("java/lang/String"))
    public func getFunctionalInterfaceMethodSignature() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getFunctionalInterfaceMethodSignature__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$invoke$SerializedLambda_getImplClass__java$lang$String = invoker("getImplClass", returns: JObjectType("java/lang/String"))
    public func getImplClass() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getImplClass__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$invoke$SerializedLambda_getImplMethodName__java$lang$String = invoker("getImplMethodName", returns: JObjectType("java/lang/String"))
    public func getImplMethodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getImplMethodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$invoke$SerializedLambda_getImplMethodSignature__java$lang$String = invoker("getImplMethodSignature", returns: JObjectType("java/lang/String"))
    public func getImplMethodSignature() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getImplMethodSignature__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$invoke$SerializedLambda_getImplMethodKind__I = invoker("getImplMethodKind", returns: jint.jniType)
    public func getImplMethodKind() throws -> jint {
        return try java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getImplMethodKind__I(jobj)()
    }

    private static let java$lang$invoke$SerializedLambda_getInstantiatedMethodType__java$lang$String = invoker("getInstantiatedMethodType", returns: JObjectType("java/lang/String"))
    public func getInstantiatedMethodType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getInstantiatedMethodType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$invoke$SerializedLambda_getCapturedArgCount__I = invoker("getCapturedArgCount", returns: jint.jniType)
    public func getCapturedArgCount() throws -> jint {
        return try java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getCapturedArgCount__I(jobj)()
    }

    private static let java$lang$invoke$SerializedLambda_getCapturedArg_I__java$lang$Object = invoker("getCapturedArg", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getCapturedArg(a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$invoke$SerializedLambda$Impl.java$lang$invoke$SerializedLambda_getCapturedArg_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    private static let java$lang$invoke$SerializedLambda_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$lang$invoke$SerializedLambda$Impl = java$lang$invoke$SerializedLambda

public class java$lang$invoke$SwitchPoint : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/invoke/SwitchPoint"
    public class override func jniName() -> String { return "java/lang/invoke/SwitchPoint" }

    private static let java$lang$invoke$SwitchPoint_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$invoke$SwitchPoint$Impl.java$lang$invoke$SwitchPoint_init__V())
    }

    private static let java$lang$invoke$SwitchPoint_hasBeenInvalidated__Z = invoker("hasBeenInvalidated", returns: jboolean.jniType)
    public func hasBeenInvalidated() throws -> jboolean {
        return try java$lang$invoke$SwitchPoint$Impl.java$lang$invoke$SwitchPoint_hasBeenInvalidated__Z(jobj)()
    }

    private static let java$lang$invoke$SwitchPoint_guardWithTest_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle = invoker("guardWithTest", returns: JObjectType("java/lang/invoke/MethodHandle"), arguments: (JObjectType("java/lang/invoke/MethodHandle"), JObjectType("java/lang/invoke/MethodHandle")))
    public func guardWithTest(a0: java$lang$invoke$MethodHandle?, _ a1: java$lang$invoke$MethodHandle?) throws -> java$lang$invoke$MethodHandle? {
        return try JVM.sharedJVM.construct(java$lang$invoke$SwitchPoint$Impl.java$lang$invoke$SwitchPoint_guardWithTest_java$lang$invoke$MethodHandle_java$lang$invoke$MethodHandle__java$lang$invoke$MethodHandle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$invoke$MethodHandle$Impl?
    }

    private static let java$lang$invoke$SwitchPoint_invalidateAll_Ajava$lang$invoke$SwitchPoint__V = svoker("invalidateAll", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/invoke/SwitchPoint"))))
    public static func invalidateAll(a0: [java$lang$invoke$SwitchPoint?]?) throws -> Void {
        return try java$lang$invoke$SwitchPoint$Impl.java$lang$invoke$SwitchPoint_invalidateAll_Ajava$lang$invoke$SwitchPoint__V(a0?.map({ java$lang$invoke$SwitchPoint$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias java$lang$invoke$SwitchPoint$Impl = java$lang$invoke$SwitchPoint

public class java$lang$invoke$LambdaConversionException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/lang/invoke/LambdaConversionException"
    public class override func jniName() -> String { return "java/lang/invoke/LambdaConversionException" }

    private static let java$lang$invoke$LambdaConversionException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$invoke$LambdaConversionException$Impl.java$lang$invoke$LambdaConversionException_init__V())
    }

    private static let java$lang$invoke$LambdaConversionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$lang$invoke$LambdaConversionException$Impl.java$lang$invoke$LambdaConversionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$lang$invoke$LambdaConversionException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$lang$invoke$LambdaConversionException$Impl.java$lang$invoke$LambdaConversionException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$lang$invoke$LambdaConversionException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$lang$invoke$LambdaConversionException$Impl.java$lang$invoke$LambdaConversionException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$lang$invoke$LambdaConversionException_init_java$lang$String_java$lang$Throwable_Z_Z__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable"), jboolean.jniType, jboolean.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?, _ a2: jboolean, _ a3: jboolean) throws {
        try self.init(constructor: java$lang$invoke$LambdaConversionException$Impl.java$lang$invoke$LambdaConversionException_init_java$lang$String_java$lang$Throwable_Z_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

}

public typealias java$lang$invoke$LambdaConversionException$Impl = java$lang$invoke$LambdaConversionException

public class java$lang$invoke$WrongMethodTypeException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/lang/invoke/WrongMethodTypeException"
    public class override func jniName() -> String { return "java/lang/invoke/WrongMethodTypeException" }

    private static let java$lang$invoke$WrongMethodTypeException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$invoke$WrongMethodTypeException$Impl.java$lang$invoke$WrongMethodTypeException_init__V())
    }

    private static let java$lang$invoke$WrongMethodTypeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$lang$invoke$WrongMethodTypeException$Impl.java$lang$invoke$WrongMethodTypeException_init_java$lang$String__V(a0?.jobj ?? nil))
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
    func reflectAs(a0: java$lang$Class?, _ a1: java$lang$invoke$MethodHandles$Lookup?) throws -> java$lang$reflect$Member?
    func getModifiers() throws -> jint
    func isVarArgs() throws -> jboolean
    static func referenceKindToString(a0: jint) throws -> java$lang$String?
    static func toString(a0: jint, _ a1: java$lang$Class?, _ a2: java$lang$String?, _ a3: java$lang$invoke$MethodType?) throws -> java$lang$String?
}

public class java$lang$invoke$MethodHandleInfo$Impl : java$lang$Object, java$lang$invoke$MethodHandleInfo {
    /// Returns the internal JNI name for this class: "java/lang/invoke/MethodHandleInfo"
    public class override func jniName() -> String { return "java/lang/invoke/MethodHandleInfo" }

    private static let java$lang$invoke$MethodHandleInfo__REF_getField__I = java$lang$invoke$MethodHandleInfo$Impl.saccessor("REF_getField", type: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo__REF_getStatic__I = java$lang$invoke$MethodHandleInfo$Impl.saccessor("REF_getStatic", type: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo__REF_putField__I = java$lang$invoke$MethodHandleInfo$Impl.saccessor("REF_putField", type: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo__REF_putStatic__I = java$lang$invoke$MethodHandleInfo$Impl.saccessor("REF_putStatic", type: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo__REF_invokeVirtual__I = java$lang$invoke$MethodHandleInfo$Impl.saccessor("REF_invokeVirtual", type: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo__REF_invokeStatic__I = java$lang$invoke$MethodHandleInfo$Impl.saccessor("REF_invokeStatic", type: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo__REF_invokeSpecial__I = java$lang$invoke$MethodHandleInfo$Impl.saccessor("REF_invokeSpecial", type: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo__REF_newInvokeSpecial__I = java$lang$invoke$MethodHandleInfo$Impl.saccessor("REF_newInvokeSpecial", type: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo__REF_invokeInterface__I = java$lang$invoke$MethodHandleInfo$Impl.saccessor("REF_invokeInterface", type: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo_getReferenceKind__I = invoker("getReferenceKind", returns: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo_getDeclaringClass__java$lang$Class = invoker("getDeclaringClass", returns: JObjectType("java/lang/Class"))
    private static let java$lang$invoke$MethodHandleInfo_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    private static let java$lang$invoke$MethodHandleInfo_getMethodType__java$lang$invoke$MethodType = invoker("getMethodType", returns: JObjectType("java/lang/invoke/MethodType"))
    private static let java$lang$invoke$MethodHandleInfo_reflectAs_java$lang$Class_java$lang$invoke$MethodHandles$Lookup__java$lang$reflect$Member = invoker("reflectAs", returns: JObjectType("java/lang/reflect/Member"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/invoke/MethodHandles$Lookup")))
    private static let java$lang$invoke$MethodHandleInfo_getModifiers__I = invoker("getModifiers", returns: jint.jniType)
    private static let java$lang$invoke$MethodHandleInfo_isVarArgs__Z = invoker("isVarArgs", returns: jboolean.jniType)
    private static let java$lang$invoke$MethodHandleInfo_referenceKindToString_I__java$lang$String = svoker("referenceKindToString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    private static let java$lang$invoke$MethodHandleInfo_toString_I_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/invoke/MethodType")))
}

public extension java$lang$invoke$MethodHandleInfo {
    static var REF_getField: jint {
        get { return java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo__REF_getField__I.getter() }
    }

    static var REF_getStatic: jint {
        get { return java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo__REF_getStatic__I.getter() }
    }

    static var REF_putField: jint {
        get { return java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo__REF_putField__I.getter() }
    }

    static var REF_putStatic: jint {
        get { return java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo__REF_putStatic__I.getter() }
    }

    static var REF_invokeVirtual: jint {
        get { return java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo__REF_invokeVirtual__I.getter() }
    }

    static var REF_invokeStatic: jint {
        get { return java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo__REF_invokeStatic__I.getter() }
    }

    static var REF_invokeSpecial: jint {
        get { return java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo__REF_invokeSpecial__I.getter() }
    }

    static var REF_newInvokeSpecial: jint {
        get { return java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo__REF_newInvokeSpecial__I.getter() }
    }

    static var REF_invokeInterface: jint {
        get { return java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo__REF_invokeInterface__I.getter() }
    }

    func getReferenceKind() throws -> jint {
        return try java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo_getReferenceKind__I(jobj)()
    }

    func getDeclaringClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo_getDeclaringClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getMethodType() throws -> java$lang$invoke$MethodType? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo_getMethodType__java$lang$invoke$MethodType(jobj)()) as java$lang$invoke$MethodType$Impl?
    }

    func reflectAs(a0: java$lang$Class?, _ a1: java$lang$invoke$MethodHandles$Lookup?) throws -> java$lang$reflect$Member? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo_reflectAs_java$lang$Class_java$lang$invoke$MethodHandles$Lookup__java$lang$reflect$Member(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$reflect$Member$Impl?
    }

    func getModifiers() throws -> jint {
        return try java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo_getModifiers__I(jobj)()
    }

    func isVarArgs() throws -> jboolean {
        return try java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo_isVarArgs__Z(jobj)()
    }

    static func referenceKindToString(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo_referenceKindToString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    static func toString(a0: jint, _ a1: java$lang$Class?, _ a2: java$lang$String?, _ a3: java$lang$invoke$MethodType?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$invoke$MethodHandleInfo$Impl.java$lang$invoke$MethodHandleInfo_toString_I_java$lang$Class_java$lang$String_java$lang$invoke$MethodType__java$lang$String(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

