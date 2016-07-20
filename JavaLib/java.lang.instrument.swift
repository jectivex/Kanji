import KanjiVM

public final class java$lang$instrument$ClassDefinition : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/instrument/ClassDefinition"
    public class override func jniName() -> String { return "java/lang/instrument/ClassDefinition" }

    private static let java$lang$instrument$ClassDefinition_init_java$lang$Class_AB__V = constructor((JObjectType("java/lang/Class"), JArray(jbyte.jniType)))
    public convenience init!(_ a0: java$lang$Class?, _ a1: [jbyte]?) throws {
        try self.init(constructor: java$lang$instrument$ClassDefinition$Impl.java$lang$instrument$ClassDefinition_init_java$lang$Class_AB__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil))
    }

    private static let java$lang$instrument$ClassDefinition_getDefinitionClass__java$lang$Class = invoker("getDefinitionClass", returns: JObjectType("java/lang/Class"))
    public func getDefinitionClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$instrument$ClassDefinition$Impl.java$lang$instrument$ClassDefinition_getDefinitionClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$lang$instrument$ClassDefinition_getDefinitionClassFile__AB = invoker("getDefinitionClassFile", returns: JArray(jbyte.jniType))
    public func getDefinitionClassFile() throws -> [jbyte]? {
        return try java$lang$instrument$ClassDefinition$Impl.java$lang$instrument$ClassDefinition_getDefinitionClassFile__AB(jobj)().jarrayToArray()
    }

}

public typealias java$lang$instrument$ClassDefinition$Impl = java$lang$instrument$ClassDefinition

public class java$lang$instrument$IllegalClassFormatException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/lang/instrument/IllegalClassFormatException"
    public class override func jniName() -> String { return "java/lang/instrument/IllegalClassFormatException" }

    private static let java$lang$instrument$IllegalClassFormatException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$instrument$IllegalClassFormatException$Impl.java$lang$instrument$IllegalClassFormatException_init__V())
    }

    private static let java$lang$instrument$IllegalClassFormatException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$lang$instrument$IllegalClassFormatException$Impl.java$lang$instrument$IllegalClassFormatException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$instrument$IllegalClassFormatException$Impl = java$lang$instrument$IllegalClassFormatException

public class java$lang$instrument$UnmodifiableClassException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/lang/instrument/UnmodifiableClassException"
    public class override func jniName() -> String { return "java/lang/instrument/UnmodifiableClassException" }

    private static let java$lang$instrument$UnmodifiableClassException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$instrument$UnmodifiableClassException$Impl.java$lang$instrument$UnmodifiableClassException_init__V())
    }

    private static let java$lang$instrument$UnmodifiableClassException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$lang$instrument$UnmodifiableClassException$Impl.java$lang$instrument$UnmodifiableClassException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$instrument$UnmodifiableClassException$Impl = java$lang$instrument$UnmodifiableClassException

public protocol java$lang$instrument$ClassFileTransformer : JavaObject {
    func transform(a0: java$lang$ClassLoader?, _ a1: java$lang$String?, _ a2: java$lang$Class?, _ a3: java$security$ProtectionDomain?, _ a4: [jbyte]?) throws -> [jbyte]?
}

public class java$lang$instrument$ClassFileTransformer$Impl : java$lang$Object, java$lang$instrument$ClassFileTransformer {
    /// Returns the internal JNI name for this class: "java/lang/instrument/ClassFileTransformer"
    public class override func jniName() -> String { return "java/lang/instrument/ClassFileTransformer" }

    private static let java$lang$instrument$ClassFileTransformer_transform_java$lang$ClassLoader_java$lang$String_java$lang$Class_java$security$ProtectionDomain_AB__AB = invoker("transform", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/ClassLoader"), JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JObjectType("java/security/ProtectionDomain"), JArray(jbyte.jniType)))
}

public extension java$lang$instrument$ClassFileTransformer {
    func transform(a0: java$lang$ClassLoader?, _ a1: java$lang$String?, _ a2: java$lang$Class?, _ a3: java$security$ProtectionDomain?, _ a4: [jbyte]?) throws -> [jbyte]? {
        return try java$lang$instrument$ClassFileTransformer$Impl.java$lang$instrument$ClassFileTransformer_transform_java$lang$ClassLoader_java$lang$String_java$lang$Class_java$security$ProtectionDomain_AB__AB(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.arrayToJArray() ?? nil).jarrayToArray()
    }

}

public protocol java$lang$instrument$Instrumentation : JavaObject {
    func addTransformer(a0: java$lang$instrument$ClassFileTransformer?, _ a1: jboolean) throws -> Void
    func addTransformer(a0: java$lang$instrument$ClassFileTransformer?) throws -> Void
    func removeTransformer(a0: java$lang$instrument$ClassFileTransformer?) throws -> jboolean
    func isRetransformClassesSupported() throws -> jboolean
    func retransformClasses(a0: [java$lang$Class?]?) throws -> Void
    func isRedefineClassesSupported() throws -> jboolean
    func redefineClasses(a0: [java$lang$instrument$ClassDefinition?]?) throws -> Void
    func isModifiableClass(a0: java$lang$Class?) throws -> jboolean
    func getAllLoadedClasses() throws -> [java$lang$Class?]?
    func getInitiatedClasses(a0: java$lang$ClassLoader?) throws -> [java$lang$Class?]?
    func getObjectSize(a0: java$lang$Object?) throws -> jlong
    func appendToBootstrapClassLoaderSearch(a0: java$util$jar$JarFile?) throws -> Void
    func appendToSystemClassLoaderSearch(a0: java$util$jar$JarFile?) throws -> Void
    func isNativeMethodPrefixSupported() throws -> jboolean
    func setNativeMethodPrefix(a0: java$lang$instrument$ClassFileTransformer?, _ a1: java$lang$String?) throws -> Void
}

public class java$lang$instrument$Instrumentation$Impl : java$lang$Object, java$lang$instrument$Instrumentation {
    /// Returns the internal JNI name for this class: "java/lang/instrument/Instrumentation"
    public class override func jniName() -> String { return "java/lang/instrument/Instrumentation" }

    private static let java$lang$instrument$Instrumentation_addTransformer_java$lang$instrument$ClassFileTransformer_Z__V = invoker("addTransformer", returns: JVoid.jniType, arguments: (JObjectType("java/lang/instrument/ClassFileTransformer"), jboolean.jniType))
    private static let java$lang$instrument$Instrumentation_addTransformer_java$lang$instrument$ClassFileTransformer__V = invoker("addTransformer", returns: JVoid.jniType, arguments: (JObjectType("java/lang/instrument/ClassFileTransformer")))
    private static let java$lang$instrument$Instrumentation_removeTransformer_java$lang$instrument$ClassFileTransformer__Z = invoker("removeTransformer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/instrument/ClassFileTransformer")))
    private static let java$lang$instrument$Instrumentation_isRetransformClassesSupported__Z = invoker("isRetransformClassesSupported", returns: jboolean.jniType)
    private static let java$lang$instrument$Instrumentation_retransformClasses_Ajava$lang$Class__V = invoker("retransformClasses", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Class"))))
    private static let java$lang$instrument$Instrumentation_isRedefineClassesSupported__Z = invoker("isRedefineClassesSupported", returns: jboolean.jniType)
    private static let java$lang$instrument$Instrumentation_redefineClasses_Ajava$lang$instrument$ClassDefinition__V = invoker("redefineClasses", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/instrument/ClassDefinition"))))
    private static let java$lang$instrument$Instrumentation_isModifiableClass_java$lang$Class__Z = invoker("isModifiableClass", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$instrument$Instrumentation_getAllLoadedClasses__Ajava$lang$Class = invoker("getAllLoadedClasses", returns: JArray(JObjectType("java/lang/Class")))
    private static let java$lang$instrument$Instrumentation_getInitiatedClasses_java$lang$ClassLoader__Ajava$lang$Class = invoker("getInitiatedClasses", returns: JArray(JObjectType("java/lang/Class")), arguments: (JObjectType("java/lang/ClassLoader")))
    private static let java$lang$instrument$Instrumentation_getObjectSize_java$lang$Object__J = invoker("getObjectSize", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$lang$instrument$Instrumentation_appendToBootstrapClassLoaderSearch_java$util$jar$JarFile__V = invoker("appendToBootstrapClassLoaderSearch", returns: JVoid.jniType, arguments: (JObjectType("java/util/jar/JarFile")))
    private static let java$lang$instrument$Instrumentation_appendToSystemClassLoaderSearch_java$util$jar$JarFile__V = invoker("appendToSystemClassLoaderSearch", returns: JVoid.jniType, arguments: (JObjectType("java/util/jar/JarFile")))
    private static let java$lang$instrument$Instrumentation_isNativeMethodPrefixSupported__Z = invoker("isNativeMethodPrefixSupported", returns: jboolean.jniType)
    private static let java$lang$instrument$Instrumentation_setNativeMethodPrefix_java$lang$instrument$ClassFileTransformer_java$lang$String__V = invoker("setNativeMethodPrefix", returns: JVoid.jniType, arguments: (JObjectType("java/lang/instrument/ClassFileTransformer"), JObjectType("java/lang/String")))
}

public extension java$lang$instrument$Instrumentation {
    func addTransformer(a0: java$lang$instrument$ClassFileTransformer?, _ a1: jboolean) throws -> Void {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_addTransformer_java$lang$instrument$ClassFileTransformer_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func addTransformer(a0: java$lang$instrument$ClassFileTransformer?) throws -> Void {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_addTransformer_java$lang$instrument$ClassFileTransformer__V(jobj)(a0?.jobj ?? nil)
    }

    func removeTransformer(a0: java$lang$instrument$ClassFileTransformer?) throws -> jboolean {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_removeTransformer_java$lang$instrument$ClassFileTransformer__Z(jobj)(a0?.jobj ?? nil)
    }

    func isRetransformClassesSupported() throws -> jboolean {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_isRetransformClassesSupported__Z(jobj)()
    }

    func retransformClasses(a0: [java$lang$Class?]?) throws -> Void {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_retransformClasses_Ajava$lang$Class__V(jobj)(a0?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func isRedefineClassesSupported() throws -> jboolean {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_isRedefineClassesSupported__Z(jobj)()
    }

    func redefineClasses(a0: [java$lang$instrument$ClassDefinition?]?) throws -> Void {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_redefineClasses_Ajava$lang$instrument$ClassDefinition__V(jobj)(a0?.map({ java$lang$instrument$ClassDefinition$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func isModifiableClass(a0: java$lang$Class?) throws -> jboolean {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_isModifiableClass_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    func getAllLoadedClasses() throws -> [java$lang$Class?]? {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_getAllLoadedClasses__Ajava$lang$Class(jobj)().jarrayToArray(java$lang$Class$Impl.self)?.map({ $0 as java$lang$Class? })
    }

    func getInitiatedClasses(a0: java$lang$ClassLoader?) throws -> [java$lang$Class?]? {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_getInitiatedClasses_java$lang$ClassLoader__Ajava$lang$Class(jobj)(a0?.jobj ?? nil).jarrayToArray(java$lang$Class$Impl.self)?.map({ $0 as java$lang$Class? })
    }

    func getObjectSize(a0: java$lang$Object?) throws -> jlong {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_getObjectSize_java$lang$Object__J(jobj)(a0?.jobj ?? nil)
    }

    func appendToBootstrapClassLoaderSearch(a0: java$util$jar$JarFile?) throws -> Void {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_appendToBootstrapClassLoaderSearch_java$util$jar$JarFile__V(jobj)(a0?.jobj ?? nil)
    }

    func appendToSystemClassLoaderSearch(a0: java$util$jar$JarFile?) throws -> Void {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_appendToSystemClassLoaderSearch_java$util$jar$JarFile__V(jobj)(a0?.jobj ?? nil)
    }

    func isNativeMethodPrefixSupported() throws -> jboolean {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_isNativeMethodPrefixSupported__Z(jobj)()
    }

    func setNativeMethodPrefix(a0: java$lang$instrument$ClassFileTransformer?, _ a1: java$lang$String?) throws -> Void {
        return try java$lang$instrument$Instrumentation$Impl.java$lang$instrument$Instrumentation_setNativeMethodPrefix_java$lang$instrument$ClassFileTransformer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

