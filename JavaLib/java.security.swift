import KanjiVM

public final class java$security$AccessControlContext : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/AccessControlContext"
    public class override func jniName() -> String { return "java/security/AccessControlContext" }

    private static let java$security$AccessControlContext_init_Ajava$security$ProtectionDomain__V = constructor((JArray(JObjectType("java/security/ProtectionDomain"))))
    public convenience init!(_ a0: [java$security$ProtectionDomain?]?) throws {
        try self.init(constructor: java$security$AccessControlContext$Impl.java$security$AccessControlContext_init_Ajava$security$ProtectionDomain__V(a0?.map({ java$security$ProtectionDomain$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$security$AccessControlContext_init_java$security$AccessControlContext_java$security$DomainCombiner__V = constructor((JObjectType("java/security/AccessControlContext"), JObjectType("java/security/DomainCombiner")))
    public convenience init!(_ a0: java$security$AccessControlContext?, _ a1: java$security$DomainCombiner?) throws {
        try self.init(constructor: java$security$AccessControlContext$Impl.java$security$AccessControlContext_init_java$security$AccessControlContext_java$security$DomainCombiner__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$AccessControlContext_getDomainCombiner__java$security$DomainCombiner = invoker("getDomainCombiner", returns: JObjectType("java/security/DomainCombiner"))
    public func getDomainCombiner() throws -> java$security$DomainCombiner? {
        return try JVM.sharedJVM.construct(java$security$AccessControlContext$Impl.java$security$AccessControlContext_getDomainCombiner__java$security$DomainCombiner(jobj)()) as java$security$DomainCombiner$Impl?
    }

    private static let java$security$AccessControlContext_checkPermission_java$security$Permission__V = invoker("checkPermission", returns: JVoid.jniType, arguments: (JObjectType("java/security/Permission")))
    public func checkPermission(a0: java$security$Permission?) throws -> Void {
        return try java$security$AccessControlContext$Impl.java$security$AccessControlContext_checkPermission_java$security$Permission__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$AccessControlContext_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$AccessControlContext_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$security$AccessControlContext$Impl = java$security$AccessControlContext

public final class java$security$AccessController : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/AccessController"
    public class override func jniName() -> String { return "java/security/AccessController" }

    private static let java$security$AccessController_doPrivileged_java$security$PrivilegedAction__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedAction")))
    public static func doPrivileged(a0: java$security$PrivilegedAction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_doPrivileged_java$security$PrivilegedAction__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedAction__java$lang$Object = svoker("doPrivilegedWithCombiner", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedAction")))
    public static func doPrivilegedWithCombiner(a0: java$security$PrivilegedAction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedAction__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$AccessController_doPrivileged_java$security$PrivilegedAction_java$security$AccessControlContext__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedAction"), JObjectType("java/security/AccessControlContext")))
    public static func doPrivileged(a0: java$security$PrivilegedAction?, _ a1: java$security$AccessControlContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_doPrivileged_java$security$PrivilegedAction_java$security$AccessControlContext__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$AccessController_doPrivileged_java$security$PrivilegedAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedAction"), JObjectType("java/security/AccessControlContext"), JArray(JObjectType("java/security/Permission"))))
    public static func doPrivileged(a0: java$security$PrivilegedAction?, _ a1: java$security$AccessControlContext?, _ a2: [java$security$Permission?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_doPrivileged_java$security$PrivilegedAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$security$Permission$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object = svoker("doPrivilegedWithCombiner", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedAction"), JObjectType("java/security/AccessControlContext"), JArray(JObjectType("java/security/Permission"))))
    public static func doPrivilegedWithCombiner(a0: java$security$PrivilegedAction?, _ a1: java$security$AccessControlContext?, _ a2: [java$security$Permission?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$security$Permission$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedExceptionAction")))
    public static func doPrivileged(a0: java$security$PrivilegedExceptionAction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedExceptionAction__java$lang$Object = svoker("doPrivilegedWithCombiner", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedExceptionAction")))
    public static func doPrivilegedWithCombiner(a0: java$security$PrivilegedExceptionAction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedExceptionAction__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction_java$security$AccessControlContext__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedExceptionAction"), JObjectType("java/security/AccessControlContext")))
    public static func doPrivileged(a0: java$security$PrivilegedExceptionAction?, _ a1: java$security$AccessControlContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction_java$security$AccessControlContext__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedExceptionAction"), JObjectType("java/security/AccessControlContext"), JArray(JObjectType("java/security/Permission"))))
    public static func doPrivileged(a0: java$security$PrivilegedExceptionAction?, _ a1: java$security$AccessControlContext?, _ a2: [java$security$Permission?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$security$Permission$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedExceptionAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object = svoker("doPrivilegedWithCombiner", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedExceptionAction"), JObjectType("java/security/AccessControlContext"), JArray(JObjectType("java/security/Permission"))))
    public static func doPrivilegedWithCombiner(a0: java$security$PrivilegedExceptionAction?, _ a1: java$security$AccessControlContext?, _ a2: [java$security$Permission?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedExceptionAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$security$Permission$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$AccessController_getContext__java$security$AccessControlContext = svoker("getContext", returns: JObjectType("java/security/AccessControlContext"))
    public static func getContext() throws -> java$security$AccessControlContext? {
        return try JVM.sharedJVM.construct(java$security$AccessController$Impl.java$security$AccessController_getContext__java$security$AccessControlContext()) as java$security$AccessControlContext$Impl?
    }

    private static let java$security$AccessController_checkPermission_java$security$Permission__V = svoker("checkPermission", returns: JVoid.jniType, arguments: (JObjectType("java/security/Permission")))
    public static func checkPermission(a0: java$security$Permission?) throws -> Void {
        return try java$security$AccessController$Impl.java$security$AccessController_checkPermission_java$security$Permission__V(a0?.jobj ?? nil)
    }

}

public typealias java$security$AccessController$Impl = java$security$AccessController

public class java$security$AlgorithmParameterGenerator : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/AlgorithmParameterGenerator"
    public class override func jniName() -> String { return "java/security/AlgorithmParameterGenerator" }

    private static let java$security$AlgorithmParameterGenerator_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameterGenerator$Impl.java$security$AlgorithmParameterGenerator_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$AlgorithmParameterGenerator_getInstance_java$lang$String__java$security$AlgorithmParameterGenerator = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameterGenerator"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?) throws -> java$security$AlgorithmParameterGenerator? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameterGenerator$Impl.java$security$AlgorithmParameterGenerator_getInstance_java$lang$String__java$security$AlgorithmParameterGenerator(a0?.jobj ?? nil)) as java$security$AlgorithmParameterGenerator$Impl?
    }

    private static let java$security$AlgorithmParameterGenerator_getInstance_java$lang$String_java$lang$String__java$security$AlgorithmParameterGenerator = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameterGenerator"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$AlgorithmParameterGenerator? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameterGenerator$Impl.java$security$AlgorithmParameterGenerator_getInstance_java$lang$String_java$lang$String__java$security$AlgorithmParameterGenerator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$AlgorithmParameterGenerator$Impl?
    }

    private static let java$security$AlgorithmParameterGenerator_getInstance_java$lang$String_java$security$Provider__java$security$AlgorithmParameterGenerator = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameterGenerator"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$AlgorithmParameterGenerator? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameterGenerator$Impl.java$security$AlgorithmParameterGenerator_getInstance_java$lang$String_java$security$Provider__java$security$AlgorithmParameterGenerator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$AlgorithmParameterGenerator$Impl?
    }

    private static let java$security$AlgorithmParameterGenerator_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameterGenerator$Impl.java$security$AlgorithmParameterGenerator_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    private static let java$security$AlgorithmParameterGenerator_init_I__V = invoker("init", returns: JVoid.jniType, arguments: (jint.jniType))
    public func init_(a0: jint) throws -> Void {
        return try java$security$AlgorithmParameterGenerator$Impl.java$security$AlgorithmParameterGenerator_init_I__V(jobj)(a0)
    }

    private static let java$security$AlgorithmParameterGenerator_init_I_java$security$SecureRandom__V = invoker("init", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/security/SecureRandom")))
    public func init_(a0: jint, _ a1: java$security$SecureRandom?) throws -> Void {
        return try java$security$AlgorithmParameterGenerator$Impl.java$security$AlgorithmParameterGenerator_init_I_java$security$SecureRandom__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$security$AlgorithmParameterGenerator_init_java$security$spec$AlgorithmParameterSpec__V = invoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec")))
    public func init_(a0: java$security$spec$AlgorithmParameterSpec?) throws -> Void {
        return try java$security$AlgorithmParameterGenerator$Impl.java$security$AlgorithmParameterGenerator_init_java$security$spec$AlgorithmParameterSpec__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$AlgorithmParameterGenerator_init_java$security$spec$AlgorithmParameterSpec_java$security$SecureRandom__V = invoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec"), JObjectType("java/security/SecureRandom")))
    public func init_(a0: java$security$spec$AlgorithmParameterSpec?, _ a1: java$security$SecureRandom?) throws -> Void {
        return try java$security$AlgorithmParameterGenerator$Impl.java$security$AlgorithmParameterGenerator_init_java$security$spec$AlgorithmParameterSpec_java$security$SecureRandom__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$security$AlgorithmParameterGenerator_generateParameters__java$security$AlgorithmParameters = invoker("generateParameters", returns: JObjectType("java/security/AlgorithmParameters"))
    public func generateParameters() throws -> java$security$AlgorithmParameters? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameterGenerator$Impl.java$security$AlgorithmParameterGenerator_generateParameters__java$security$AlgorithmParameters(jobj)()) as java$security$AlgorithmParameters$Impl?
    }

}

public typealias java$security$AlgorithmParameterGenerator$Impl = java$security$AlgorithmParameterGenerator

public class java$security$AlgorithmParameterGeneratorSpi : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/AlgorithmParameterGeneratorSpi"
    public class override func jniName() -> String { return "java/security/AlgorithmParameterGeneratorSpi" }

    private static let java$security$AlgorithmParameterGeneratorSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$AlgorithmParameterGeneratorSpi$Impl.java$security$AlgorithmParameterGeneratorSpi_init__V())
    }

}

public typealias java$security$AlgorithmParameterGeneratorSpi$Impl = java$security$AlgorithmParameterGeneratorSpi

public class java$security$AlgorithmParameters : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/AlgorithmParameters"
    public class override func jniName() -> String { return "java/security/AlgorithmParameters" }

    private static let java$security$AlgorithmParameters_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$AlgorithmParameters_getInstance_java$lang$String__java$security$AlgorithmParameters = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameters"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?) throws -> java$security$AlgorithmParameters? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_getInstance_java$lang$String__java$security$AlgorithmParameters(a0?.jobj ?? nil)) as java$security$AlgorithmParameters$Impl?
    }

    private static let java$security$AlgorithmParameters_getInstance_java$lang$String_java$lang$String__java$security$AlgorithmParameters = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameters"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$AlgorithmParameters? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_getInstance_java$lang$String_java$lang$String__java$security$AlgorithmParameters(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$AlgorithmParameters$Impl?
    }

    private static let java$security$AlgorithmParameters_getInstance_java$lang$String_java$security$Provider__java$security$AlgorithmParameters = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameters"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$AlgorithmParameters? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_getInstance_java$lang$String_java$security$Provider__java$security$AlgorithmParameters(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$AlgorithmParameters$Impl?
    }

    private static let java$security$AlgorithmParameters_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    private static let java$security$AlgorithmParameters_init_java$security$spec$AlgorithmParameterSpec__V = invoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec")))
    public func init_(a0: java$security$spec$AlgorithmParameterSpec?) throws -> Void {
        return try java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_init_java$security$spec$AlgorithmParameterSpec__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$AlgorithmParameters_init_AB__V = invoker("init", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func init_(a0: [jbyte]?) throws -> Void {
        return try java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_init_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    private static let java$security$AlgorithmParameters_init_AB_java$lang$String__V = invoker("init", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), JObjectType("java/lang/String")))
    public func init_(a0: [jbyte]?, _ a1: java$lang$String?) throws -> Void {
        return try java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_init_AB_java$lang$String__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    private static let java$security$AlgorithmParameters_getParameterSpec_java$lang$Class__java$security$spec$AlgorithmParameterSpec = invoker("getParameterSpec", returns: JObjectType("java/security/spec/AlgorithmParameterSpec"), arguments: (JObjectType("java/lang/Class")))
    public func getParameterSpec(a0: java$lang$Class?) throws -> java$security$spec$AlgorithmParameterSpec? {
        return try JVM.sharedJVM.construct(java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_getParameterSpec_java$lang$Class__java$security$spec$AlgorithmParameterSpec(jobj)(a0?.jobj ?? nil)) as java$security$spec$AlgorithmParameterSpec$Impl?
    }

    private static let java$security$AlgorithmParameters_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    public func getEncoded() throws -> [jbyte]? {
        return try java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_getEncoded__AB(jobj)().jarrayToArray()
    }

    private static let java$security$AlgorithmParameters_getEncoded_java$lang$String__AB = invoker("getEncoded", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public func getEncoded(a0: java$lang$String?) throws -> [jbyte]? {
        return try java$security$AlgorithmParameters$Impl.java$security$AlgorithmParameters_getEncoded_java$lang$String__AB(jobj)(a0?.jobj ?? nil).jarrayToArray()
    }

    private static let java$security$AlgorithmParameters_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$AlgorithmParameters$Impl = java$security$AlgorithmParameters

public class java$security$AlgorithmParametersSpi : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/AlgorithmParametersSpi"
    public class override func jniName() -> String { return "java/security/AlgorithmParametersSpi" }

    private static let java$security$AlgorithmParametersSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$AlgorithmParametersSpi$Impl.java$security$AlgorithmParametersSpi_init__V())
    }

}

public typealias java$security$AlgorithmParametersSpi$Impl = java$security$AlgorithmParametersSpi

public class java$security$SecureClassLoader : java$lang$ClassLoader {
    /// Returns the internal JNI name for this class: "java/security/SecureClassLoader"
    public class override func jniName() -> String { return "java/security/SecureClassLoader" }

}

public typealias java$security$SecureClassLoader$Impl = java$security$SecureClassLoader

public final class java$security$CodeSigner : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/CodeSigner"
    public class override func jniName() -> String { return "java/security/CodeSigner" }

    private static let java$security$CodeSigner_init_java$security$cert$CertPath_java$security$Timestamp__V = constructor((JObjectType("java/security/cert/CertPath"), JObjectType("java/security/Timestamp")))
    public convenience init!(_ a0: java$security$cert$CertPath?, _ a1: java$security$Timestamp?) throws {
        try self.init(constructor: java$security$CodeSigner$Impl.java$security$CodeSigner_init_java$security$cert$CertPath_java$security$Timestamp__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$CodeSigner_getSignerCertPath__java$security$cert$CertPath = invoker("getSignerCertPath", returns: JObjectType("java/security/cert/CertPath"))
    public func getSignerCertPath() throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(java$security$CodeSigner$Impl.java$security$CodeSigner_getSignerCertPath__java$security$cert$CertPath(jobj)()) as java$security$cert$CertPath$Impl?
    }

    private static let java$security$CodeSigner_getTimestamp__java$security$Timestamp = invoker("getTimestamp", returns: JObjectType("java/security/Timestamp"))
    public func getTimestamp() throws -> java$security$Timestamp? {
        return try JVM.sharedJVM.construct(java$security$CodeSigner$Impl.java$security$CodeSigner_getTimestamp__java$security$Timestamp(jobj)()) as java$security$Timestamp$Impl?
    }

    private static let java$security$CodeSigner_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$security$CodeSigner_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$CodeSigner_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$CodeSigner$Impl = java$security$CodeSigner

public class java$security$CodeSource : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/CodeSource"
    public class override func jniName() -> String { return "java/security/CodeSource" }

    private static let java$security$CodeSource_init_java$net$URL_Ajava$security$cert$Certificate__V = constructor((JObjectType("java/net/URL"), JArray(JObjectType("java/security/cert/Certificate"))))
    public convenience init!(_ a0: java$net$URL?, _ a1: [java$security$cert$Certificate?]?) throws {
        try self.init(constructor: java$security$CodeSource$Impl.java$security$CodeSource_init_java$net$URL_Ajava$security$cert$Certificate__V(a0?.jobj ?? nil, a1?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$security$CodeSource_init_java$net$URL_Ajava$security$CodeSigner__V = constructor((JObjectType("java/net/URL"), JArray(JObjectType("java/security/CodeSigner"))))
    public convenience init!(_ a0: java$net$URL?, _ a1: [java$security$CodeSigner?]?) throws {
        try self.init(constructor: java$security$CodeSource$Impl.java$security$CodeSource_init_java$net$URL_Ajava$security$CodeSigner__V(a0?.jobj ?? nil, a1?.map({ java$security$CodeSigner$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$security$CodeSource_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$security$CodeSource_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$CodeSource_getLocation__java$net$URL = invoker("getLocation", returns: JObjectType("java/net/URL"))
    public func getLocation() throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(java$security$CodeSource$Impl.java$security$CodeSource_getLocation__java$net$URL(jobj)()) as java$net$URL$Impl?
    }

    private static let java$security$CodeSource_getCertificates__Ajava$security$cert$Certificate = invoker("getCertificates", returns: JArray(JObjectType("java/security/cert/Certificate")))
    public func getCertificates() throws -> [java$security$cert$Certificate?]? {
        return try java$security$CodeSource$Impl.java$security$CodeSource_getCertificates__Ajava$security$cert$Certificate(jobj)().jarrayToArray(java$security$cert$Certificate$Impl.self)?.map({ $0 as java$security$cert$Certificate? })
    }

    private static let java$security$CodeSource_getCodeSigners__Ajava$security$CodeSigner = invoker("getCodeSigners", returns: JArray(JObjectType("java/security/CodeSigner")))
    public func getCodeSigners() throws -> [java$security$CodeSigner?]? {
        return try java$security$CodeSource$Impl.java$security$CodeSource_getCodeSigners__Ajava$security$CodeSigner(jobj)().jarrayToArray(java$security$CodeSigner$Impl.self)?.map({ $0 as java$security$CodeSigner? })
    }

    private static let java$security$CodeSource_implies_java$security$CodeSource__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/CodeSource")))
    public func implies(a0: java$security$CodeSource?) throws -> jboolean {
        return try java$security$CodeSource$Impl.java$security$CodeSource_implies_java$security$CodeSource__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$CodeSource_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$CodeSource$Impl = java$security$CodeSource

public class java$security$Provider : java$util$Properties {
    /// Returns the internal JNI name for this class: "java/security/Provider"
    public class override func jniName() -> String { return "java/security/Provider" }

    private static let java$security$Provider_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Provider$Impl.java$security$Provider_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Provider_getVersion__D = invoker("getVersion", returns: jdouble.jniType)
    public func getVersion() throws -> jdouble {
        return try java$security$Provider$Impl.java$security$Provider_getVersion__D(jobj)()
    }

    private static let java$security$Provider_getInfo__java$lang$String = invoker("getInfo", returns: JObjectType("java/lang/String"))
    public func getInfo() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Provider$Impl.java$security$Provider_getInfo__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Provider_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$security$Provider_clear__V = invoker("clear", returns: JVoid.jniType)
    private static let java$security$Provider_load_java$io$InputStream__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    private static let java$security$Provider_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    private static let java$security$Provider_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    private static let java$security$Provider_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    private static let java$security$Provider_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    private static let java$security$Provider_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$security$Provider_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object = invoker("putIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$security$Provider_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    private static let java$security$Provider_remove_java$lang$Object_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$security$Provider_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("replace", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$security$Provider_replace_java$lang$Object_java$lang$Object__java$lang$Object = invoker("replace", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$security$Provider_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    private static let java$security$Provider_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("compute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    private static let java$security$Provider_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object = invoker("computeIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/Function")))
    private static let java$security$Provider_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("computeIfPresent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    private static let java$security$Provider_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("merge", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    private static let java$security$Provider_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    private static let java$security$Provider_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object = invoker("getOrDefault", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$security$Provider_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    private static let java$security$Provider_keys__java$util$Enumeration = invoker("keys", returns: JObjectType("java/util/Enumeration"))
    private static let java$security$Provider_elements__java$util$Enumeration = invoker("elements", returns: JObjectType("java/util/Enumeration"))
    private static let java$security$Provider_getProperty_java$lang$String__java$lang$String = invoker("getProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    private static let java$security$Provider_getService_java$lang$String_java$lang$String__java$security$Provider$Service = invoker("getService", returns: JObjectType("java/security/Provider$Service"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getService(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$Provider$Service? {
        return try JVM.sharedJVM.construct(java$security$Provider$Impl.java$security$Provider_getService_java$lang$String_java$lang$String__java$security$Provider$Service(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$Provider$Service$Impl?
    }

    private static let java$security$Provider_getServices__java$util$Set = invoker("getServices", returns: JObjectType("java/util/Set"))
    public func getServices() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$security$Provider$Impl.java$security$Provider_getServices__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public typealias java$security$Provider$Impl = java$security$Provider

public class java$security$AuthProvider : java$security$Provider {
    /// Returns the internal JNI name for this class: "java/security/AuthProvider"
    public class override func jniName() -> String { return "java/security/AuthProvider" }

    private static let java$security$AuthProvider_login_javax$security$auth$Subject_javax$security$auth$callback$CallbackHandler__V = invoker("login", returns: JVoid.jniType, arguments: (JObjectType("javax/security/auth/Subject"), JObjectType("javax/security/auth/callback/CallbackHandler")))
    public func login(a0: javax$security$auth$Subject?, _ a1: javax$security$auth$callback$CallbackHandler?) throws -> Void {
        return try java$security$AuthProvider$Impl.java$security$AuthProvider_login_javax$security$auth$Subject_javax$security$auth$callback$CallbackHandler__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$security$AuthProvider_logout__V = invoker("logout", returns: JVoid.jniType)
    public func logout() throws -> Void {
        return try java$security$AuthProvider$Impl.java$security$AuthProvider_logout__V(jobj)()
    }

    private static let java$security$AuthProvider_setCallbackHandler_javax$security$auth$callback$CallbackHandler__V = invoker("setCallbackHandler", returns: JVoid.jniType, arguments: (JObjectType("javax/security/auth/callback/CallbackHandler")))
    public func setCallbackHandler(a0: javax$security$auth$callback$CallbackHandler?) throws -> Void {
        return try java$security$AuthProvider$Impl.java$security$AuthProvider_setCallbackHandler_javax$security$auth$callback$CallbackHandler__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$security$AuthProvider$Impl = java$security$AuthProvider

public final class java$security$DomainLoadStoreParameter : java$lang$Object, java$security$KeyStore$LoadStoreParameter {
    /// Returns the internal JNI name for this class: "java/security/DomainLoadStoreParameter"
    public class override func jniName() -> String { return "java/security/DomainLoadStoreParameter" }

    private static let java$security$DomainLoadStoreParameter_init_java$net$URI_java$util$Map__V = constructor((JObjectType("java/net/URI"), JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$net$URI?, _ a1: java$util$Map?) throws {
        try self.init(constructor: java$security$DomainLoadStoreParameter$Impl.java$security$DomainLoadStoreParameter_init_java$net$URI_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$DomainLoadStoreParameter_getConfiguration__java$net$URI = invoker("getConfiguration", returns: JObjectType("java/net/URI"))
    public func getConfiguration() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(java$security$DomainLoadStoreParameter$Impl.java$security$DomainLoadStoreParameter_getConfiguration__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

    private static let java$security$DomainLoadStoreParameter_getProtectionParams__java$util$Map = invoker("getProtectionParams", returns: JObjectType("java/util/Map"))
    public func getProtectionParams() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(java$security$DomainLoadStoreParameter$Impl.java$security$DomainLoadStoreParameter_getProtectionParams__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    private static let java$security$DomainLoadStoreParameter_getProtectionParameter__java$security$KeyStore$ProtectionParameter = invoker("getProtectionParameter", returns: JObjectType("java/security/KeyStore$ProtectionParameter"))
    public func getProtectionParameter() throws -> java$security$KeyStore$ProtectionParameter? {
        return try JVM.sharedJVM.construct(java$security$DomainLoadStoreParameter$Impl.java$security$DomainLoadStoreParameter_getProtectionParameter__java$security$KeyStore$ProtectionParameter(jobj)()) as java$security$KeyStore$ProtectionParameter$Impl?
    }

}

public typealias java$security$DomainLoadStoreParameter$Impl = java$security$DomainLoadStoreParameter

public class java$security$GuardedObject : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/GuardedObject"
    public class override func jniName() -> String { return "java/security/GuardedObject" }

    private static let java$security$GuardedObject_init_java$lang$Object_java$security$Guard__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/security/Guard")))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$security$Guard?) throws {
        try self.init(constructor: java$security$GuardedObject$Impl.java$security$GuardedObject_init_java$lang$Object_java$security$Guard__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$GuardedObject_getObject__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"))
    public func getObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$GuardedObject$Impl.java$security$GuardedObject_getObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$security$GuardedObject$Impl = java$security$GuardedObject

public class java$security$Identity : java$lang$Object, java$security$Principal, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/Identity"
    public class override func jniName() -> String { return "java/security/Identity" }

    private static let java$security$Identity_init_java$lang$String_java$security$IdentityScope__V = constructor((JObjectType("java/lang/String"), JObjectType("java/security/IdentityScope")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$security$IdentityScope?) throws {
        try self.init(constructor: java$security$Identity$Impl.java$security$Identity_init_java$lang$String_java$security$IdentityScope__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$Identity_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$Identity$Impl.java$security$Identity_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$Identity_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Identity$Impl.java$security$Identity_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Identity_getScope__java$security$IdentityScope = invoker("getScope", returns: JObjectType("java/security/IdentityScope"))
    public func getScope() throws -> java$security$IdentityScope? {
        return try JVM.sharedJVM.construct(java$security$Identity$Impl.java$security$Identity_getScope__java$security$IdentityScope(jobj)()) as java$security$IdentityScope$Impl?
    }

    private static let java$security$Identity_getPublicKey__java$security$PublicKey = invoker("getPublicKey", returns: JObjectType("java/security/PublicKey"))
    public func getPublicKey() throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(java$security$Identity$Impl.java$security$Identity_getPublicKey__java$security$PublicKey(jobj)()) as java$security$PublicKey$Impl?
    }

    private static let java$security$Identity_setPublicKey_java$security$PublicKey__V = invoker("setPublicKey", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey")))
    public func setPublicKey(a0: java$security$PublicKey?) throws -> Void {
        return try java$security$Identity$Impl.java$security$Identity_setPublicKey_java$security$PublicKey__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Identity_setInfo_java$lang$String__V = invoker("setInfo", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setInfo(a0: java$lang$String?) throws -> Void {
        return try java$security$Identity$Impl.java$security$Identity_setInfo_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Identity_getInfo__java$lang$String = invoker("getInfo", returns: JObjectType("java/lang/String"))
    public func getInfo() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Identity$Impl.java$security$Identity_getInfo__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Identity_addCertificate_java$security$Certificate__V = invoker("addCertificate", returns: JVoid.jniType, arguments: (JObjectType("java/security/Certificate")))
    public func addCertificate(a0: java$security$Certificate?) throws -> Void {
        return try java$security$Identity$Impl.java$security$Identity_addCertificate_java$security$Certificate__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Identity_removeCertificate_java$security$Certificate__V = invoker("removeCertificate", returns: JVoid.jniType, arguments: (JObjectType("java/security/Certificate")))
    public func removeCertificate(a0: java$security$Certificate?) throws -> Void {
        return try java$security$Identity$Impl.java$security$Identity_removeCertificate_java$security$Certificate__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Identity_certificates__Ajava$security$Certificate = invoker("certificates", returns: JArray(JObjectType("java/security/Certificate")))
    public func certificates() throws -> [java$security$Certificate?]? {
        return try java$security$Identity$Impl.java$security$Identity_certificates__Ajava$security$Certificate(jobj)().jarrayToArray(java$security$Certificate$Impl.self)?.map({ $0 as java$security$Certificate? })
    }

    private static let java$security$Identity_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$Identity_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$security$Identity_toString_Z__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType))
    public func toString(a0: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Identity$Impl.java$security$Identity_toString_Z__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    private static let java$security$Identity_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$security$Identity$Impl = java$security$Identity

public class java$security$IdentityScope : java$security$Identity {
    /// Returns the internal JNI name for this class: "java/security/IdentityScope"
    public class override func jniName() -> String { return "java/security/IdentityScope" }

    private static let java$security$IdentityScope_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$IdentityScope$Impl.java$security$IdentityScope_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$IdentityScope_init_java$lang$String_java$security$IdentityScope__V = constructor((JObjectType("java/lang/String"), JObjectType("java/security/IdentityScope")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$security$IdentityScope?) throws {
        try self.init(constructor: java$security$IdentityScope$Impl.java$security$IdentityScope_init_java$lang$String_java$security$IdentityScope__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$IdentityScope_getSystemScope__java$security$IdentityScope = svoker("getSystemScope", returns: JObjectType("java/security/IdentityScope"))
    public static func getSystemScope() throws -> java$security$IdentityScope? {
        return try JVM.sharedJVM.construct(java$security$IdentityScope$Impl.java$security$IdentityScope_getSystemScope__java$security$IdentityScope()) as java$security$IdentityScope$Impl?
    }

    private static let java$security$IdentityScope_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try java$security$IdentityScope$Impl.java$security$IdentityScope_size__I(jobj)()
    }

    private static let java$security$IdentityScope_getIdentity_java$lang$String__java$security$Identity = invoker("getIdentity", returns: JObjectType("java/security/Identity"), arguments: (JObjectType("java/lang/String")))
    public func getIdentity(a0: java$lang$String?) throws -> java$security$Identity? {
        return try JVM.sharedJVM.construct(java$security$IdentityScope$Impl.java$security$IdentityScope_getIdentity_java$lang$String__java$security$Identity(jobj)(a0?.jobj ?? nil)) as java$security$Identity$Impl?
    }

    private static let java$security$IdentityScope_getIdentity_java$security$Principal__java$security$Identity = invoker("getIdentity", returns: JObjectType("java/security/Identity"), arguments: (JObjectType("java/security/Principal")))
    public func getIdentity(a0: java$security$Principal?) throws -> java$security$Identity? {
        return try JVM.sharedJVM.construct(java$security$IdentityScope$Impl.java$security$IdentityScope_getIdentity_java$security$Principal__java$security$Identity(jobj)(a0?.jobj ?? nil)) as java$security$Identity$Impl?
    }

    private static let java$security$IdentityScope_getIdentity_java$security$PublicKey__java$security$Identity = invoker("getIdentity", returns: JObjectType("java/security/Identity"), arguments: (JObjectType("java/security/PublicKey")))
    public func getIdentity(a0: java$security$PublicKey?) throws -> java$security$Identity? {
        return try JVM.sharedJVM.construct(java$security$IdentityScope$Impl.java$security$IdentityScope_getIdentity_java$security$PublicKey__java$security$Identity(jobj)(a0?.jobj ?? nil)) as java$security$Identity$Impl?
    }

    private static let java$security$IdentityScope_addIdentity_java$security$Identity__V = invoker("addIdentity", returns: JVoid.jniType, arguments: (JObjectType("java/security/Identity")))
    public func addIdentity(a0: java$security$Identity?) throws -> Void {
        return try java$security$IdentityScope$Impl.java$security$IdentityScope_addIdentity_java$security$Identity__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$IdentityScope_removeIdentity_java$security$Identity__V = invoker("removeIdentity", returns: JVoid.jniType, arguments: (JObjectType("java/security/Identity")))
    public func removeIdentity(a0: java$security$Identity?) throws -> Void {
        return try java$security$IdentityScope$Impl.java$security$IdentityScope_removeIdentity_java$security$Identity__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$IdentityScope_identities__java$util$Enumeration = invoker("identities", returns: JObjectType("java/util/Enumeration"))
    public func identities() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(java$security$IdentityScope$Impl.java$security$IdentityScope_identities__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    private static let java$security$IdentityScope_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$IdentityScope$Impl = java$security$IdentityScope

public class java$security$Signer : java$security$Identity {
    /// Returns the internal JNI name for this class: "java/security/Signer"
    public class override func jniName() -> String { return "java/security/Signer" }

    private static let java$security$Signer_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$Signer$Impl.java$security$Signer_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$Signer_init_java$lang$String_java$security$IdentityScope__V = constructor((JObjectType("java/lang/String"), JObjectType("java/security/IdentityScope")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$security$IdentityScope?) throws {
        try self.init(constructor: java$security$Signer$Impl.java$security$Signer_init_java$lang$String_java$security$IdentityScope__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$Signer_getPrivateKey__java$security$PrivateKey = invoker("getPrivateKey", returns: JObjectType("java/security/PrivateKey"))
    public func getPrivateKey() throws -> java$security$PrivateKey? {
        return try JVM.sharedJVM.construct(java$security$Signer$Impl.java$security$Signer_getPrivateKey__java$security$PrivateKey(jobj)()) as java$security$PrivateKey$Impl?
    }

    private static let java$security$Signer_setKeyPair_java$security$KeyPair__V = invoker("setKeyPair", returns: JVoid.jniType, arguments: (JObjectType("java/security/KeyPair")))
    public func setKeyPair(a0: java$security$KeyPair?) throws -> Void {
        return try java$security$Signer$Impl.java$security$Signer_setKeyPair_java$security$KeyPair__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Signer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$Signer$Impl = java$security$Signer

public class java$security$DigestInputStream : java$io$FilterInputStream {
    /// Returns the internal JNI name for this class: "java/security/DigestInputStream"
    public class override func jniName() -> String { return "java/security/DigestInputStream" }

    private static let java$security$DigestInputStream_init_java$io$InputStream_java$security$MessageDigest__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/security/MessageDigest")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$security$MessageDigest?) throws {
        try self.init(constructor: java$security$DigestInputStream$Impl.java$security$DigestInputStream_init_java$io$InputStream_java$security$MessageDigest__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$DigestInputStream_getMessageDigest__java$security$MessageDigest = invoker("getMessageDigest", returns: JObjectType("java/security/MessageDigest"))
    public func getMessageDigest() throws -> java$security$MessageDigest? {
        return try JVM.sharedJVM.construct(java$security$DigestInputStream$Impl.java$security$DigestInputStream_getMessageDigest__java$security$MessageDigest(jobj)()) as java$security$MessageDigest$Impl?
    }

    private static let java$security$DigestInputStream_setMessageDigest_java$security$MessageDigest__V = invoker("setMessageDigest", returns: JVoid.jniType, arguments: (JObjectType("java/security/MessageDigest")))
    public func setMessageDigest(a0: java$security$MessageDigest?) throws -> Void {
        return try java$security$DigestInputStream$Impl.java$security$DigestInputStream_setMessageDigest_java$security$MessageDigest__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$DigestInputStream_read__I = invoker("read", returns: jint.jniType)
    private static let java$security$DigestInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    private static let java$security$DigestInputStream_on_Z__V = invoker("on", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func on(a0: jboolean) throws -> Void {
        return try java$security$DigestInputStream$Impl.java$security$DigestInputStream_on_Z__V(jobj)(a0)
    }

    private static let java$security$DigestInputStream_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$DigestInputStream$Impl = java$security$DigestInputStream

public class java$security$KeyFactory : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/KeyFactory"
    public class override func jniName() -> String { return "java/security/KeyFactory" }

    private static let java$security$KeyFactory_getInstance_java$lang$String__java$security$KeyFactory = svoker("getInstance", returns: JObjectType("java/security/KeyFactory"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?) throws -> java$security$KeyFactory? {
        return try JVM.sharedJVM.construct(java$security$KeyFactory$Impl.java$security$KeyFactory_getInstance_java$lang$String__java$security$KeyFactory(a0?.jobj ?? nil)) as java$security$KeyFactory$Impl?
    }

    private static let java$security$KeyFactory_getInstance_java$lang$String_java$lang$String__java$security$KeyFactory = svoker("getInstance", returns: JObjectType("java/security/KeyFactory"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$KeyFactory? {
        return try JVM.sharedJVM.construct(java$security$KeyFactory$Impl.java$security$KeyFactory_getInstance_java$lang$String_java$lang$String__java$security$KeyFactory(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyFactory$Impl?
    }

    private static let java$security$KeyFactory_getInstance_java$lang$String_java$security$Provider__java$security$KeyFactory = svoker("getInstance", returns: JObjectType("java/security/KeyFactory"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$KeyFactory? {
        return try JVM.sharedJVM.construct(java$security$KeyFactory$Impl.java$security$KeyFactory_getInstance_java$lang$String_java$security$Provider__java$security$KeyFactory(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyFactory$Impl?
    }

    private static let java$security$KeyFactory_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$KeyFactory$Impl.java$security$KeyFactory_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    private static let java$security$KeyFactory_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$KeyFactory$Impl.java$security$KeyFactory_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$KeyFactory_generatePublic_java$security$spec$KeySpec__java$security$PublicKey = invoker("generatePublic", returns: JObjectType("java/security/PublicKey"), arguments: (JObjectType("java/security/spec/KeySpec")))
    public func generatePublic(a0: java$security$spec$KeySpec?) throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(java$security$KeyFactory$Impl.java$security$KeyFactory_generatePublic_java$security$spec$KeySpec__java$security$PublicKey(jobj)(a0?.jobj ?? nil)) as java$security$PublicKey$Impl?
    }

    private static let java$security$KeyFactory_generatePrivate_java$security$spec$KeySpec__java$security$PrivateKey = invoker("generatePrivate", returns: JObjectType("java/security/PrivateKey"), arguments: (JObjectType("java/security/spec/KeySpec")))
    public func generatePrivate(a0: java$security$spec$KeySpec?) throws -> java$security$PrivateKey? {
        return try JVM.sharedJVM.construct(java$security$KeyFactory$Impl.java$security$KeyFactory_generatePrivate_java$security$spec$KeySpec__java$security$PrivateKey(jobj)(a0?.jobj ?? nil)) as java$security$PrivateKey$Impl?
    }

    private static let java$security$KeyFactory_getKeySpec_java$security$Key_java$lang$Class__java$security$spec$KeySpec = invoker("getKeySpec", returns: JObjectType("java/security/spec/KeySpec"), arguments: (JObjectType("java/security/Key"), JObjectType("java/lang/Class")))
    public func getKeySpec(a0: java$security$Key?, _ a1: java$lang$Class?) throws -> java$security$spec$KeySpec? {
        return try JVM.sharedJVM.construct(java$security$KeyFactory$Impl.java$security$KeyFactory_getKeySpec_java$security$Key_java$lang$Class__java$security$spec$KeySpec(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$spec$KeySpec$Impl?
    }

    private static let java$security$KeyFactory_translateKey_java$security$Key__java$security$Key = invoker("translateKey", returns: JObjectType("java/security/Key"), arguments: (JObjectType("java/security/Key")))
    public func translateKey(a0: java$security$Key?) throws -> java$security$Key? {
        return try JVM.sharedJVM.construct(java$security$KeyFactory$Impl.java$security$KeyFactory_translateKey_java$security$Key__java$security$Key(jobj)(a0?.jobj ?? nil)) as java$security$Key$Impl?
    }

}

public typealias java$security$KeyFactory$Impl = java$security$KeyFactory

public class java$security$KeyFactorySpi : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/KeyFactorySpi"
    public class override func jniName() -> String { return "java/security/KeyFactorySpi" }

    private static let java$security$KeyFactorySpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$KeyFactorySpi$Impl.java$security$KeyFactorySpi_init__V())
    }

}

public typealias java$security$KeyFactorySpi$Impl = java$security$KeyFactorySpi

public final class java$security$KeyPair : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/KeyPair"
    public class override func jniName() -> String { return "java/security/KeyPair" }

    private static let java$security$KeyPair_init_java$security$PublicKey_java$security$PrivateKey__V = constructor((JObjectType("java/security/PublicKey"), JObjectType("java/security/PrivateKey")))
    public convenience init!(_ a0: java$security$PublicKey?, _ a1: java$security$PrivateKey?) throws {
        try self.init(constructor: java$security$KeyPair$Impl.java$security$KeyPair_init_java$security$PublicKey_java$security$PrivateKey__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$KeyPair_getPublic__java$security$PublicKey = invoker("getPublic", returns: JObjectType("java/security/PublicKey"))
    public func getPublic() throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(java$security$KeyPair$Impl.java$security$KeyPair_getPublic__java$security$PublicKey(jobj)()) as java$security$PublicKey$Impl?
    }

    private static let java$security$KeyPair_getPrivate__java$security$PrivateKey = invoker("getPrivate", returns: JObjectType("java/security/PrivateKey"))
    public func getPrivate() throws -> java$security$PrivateKey? {
        return try JVM.sharedJVM.construct(java$security$KeyPair$Impl.java$security$KeyPair_getPrivate__java$security$PrivateKey(jobj)()) as java$security$PrivateKey$Impl?
    }

}

public typealias java$security$KeyPair$Impl = java$security$KeyPair

public class java$security$KeyPairGeneratorSpi : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/KeyPairGeneratorSpi"
    public class override func jniName() -> String { return "java/security/KeyPairGeneratorSpi" }

    private static let java$security$KeyPairGeneratorSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$KeyPairGeneratorSpi$Impl.java$security$KeyPairGeneratorSpi_init__V())
    }

    private static let java$security$KeyPairGeneratorSpi_initialize_I_java$security$SecureRandom__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/security/SecureRandom")))
    public func initialize(a0: jint, _ a1: java$security$SecureRandom?) throws -> Void {
        return try java$security$KeyPairGeneratorSpi$Impl.java$security$KeyPairGeneratorSpi_initialize_I_java$security$SecureRandom__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let java$security$KeyPairGeneratorSpi_initialize_java$security$spec$AlgorithmParameterSpec_java$security$SecureRandom__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec"), JObjectType("java/security/SecureRandom")))
    public func initialize(a0: java$security$spec$AlgorithmParameterSpec?, _ a1: java$security$SecureRandom?) throws -> Void {
        return try java$security$KeyPairGeneratorSpi$Impl.java$security$KeyPairGeneratorSpi_initialize_java$security$spec$AlgorithmParameterSpec_java$security$SecureRandom__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$security$KeyPairGeneratorSpi_generateKeyPair__java$security$KeyPair = invoker("generateKeyPair", returns: JObjectType("java/security/KeyPair"))
    public func generateKeyPair() throws -> java$security$KeyPair? {
        return try JVM.sharedJVM.construct(java$security$KeyPairGeneratorSpi$Impl.java$security$KeyPairGeneratorSpi_generateKeyPair__java$security$KeyPair(jobj)()) as java$security$KeyPair$Impl?
    }

}

public typealias java$security$KeyPairGeneratorSpi$Impl = java$security$KeyPairGeneratorSpi

public class java$security$KeyPairGenerator : java$security$KeyPairGeneratorSpi {
    /// Returns the internal JNI name for this class: "java/security/KeyPairGenerator"
    public class override func jniName() -> String { return "java/security/KeyPairGenerator" }

    private static let java$security$KeyPairGenerator_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$KeyPairGenerator$Impl.java$security$KeyPairGenerator_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$KeyPairGenerator_getInstance_java$lang$String__java$security$KeyPairGenerator = svoker("getInstance", returns: JObjectType("java/security/KeyPairGenerator"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?) throws -> java$security$KeyPairGenerator? {
        return try JVM.sharedJVM.construct(java$security$KeyPairGenerator$Impl.java$security$KeyPairGenerator_getInstance_java$lang$String__java$security$KeyPairGenerator(a0?.jobj ?? nil)) as java$security$KeyPairGenerator$Impl?
    }

    private static let java$security$KeyPairGenerator_getInstance_java$lang$String_java$lang$String__java$security$KeyPairGenerator = svoker("getInstance", returns: JObjectType("java/security/KeyPairGenerator"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$KeyPairGenerator? {
        return try JVM.sharedJVM.construct(java$security$KeyPairGenerator$Impl.java$security$KeyPairGenerator_getInstance_java$lang$String_java$lang$String__java$security$KeyPairGenerator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyPairGenerator$Impl?
    }

    private static let java$security$KeyPairGenerator_getInstance_java$lang$String_java$security$Provider__java$security$KeyPairGenerator = svoker("getInstance", returns: JObjectType("java/security/KeyPairGenerator"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$KeyPairGenerator? {
        return try JVM.sharedJVM.construct(java$security$KeyPairGenerator$Impl.java$security$KeyPairGenerator_getInstance_java$lang$String_java$security$Provider__java$security$KeyPairGenerator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyPairGenerator$Impl?
    }

    private static let java$security$KeyPairGenerator_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$KeyPairGenerator$Impl.java$security$KeyPairGenerator_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    private static let java$security$KeyPairGenerator_initialize_I__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func initialize(a0: jint) throws -> Void {
        return try java$security$KeyPairGenerator$Impl.java$security$KeyPairGenerator_initialize_I__V(jobj)(a0)
    }

    private static let java$security$KeyPairGenerator_initialize_I_java$security$SecureRandom__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/security/SecureRandom")))
    private static let java$security$KeyPairGenerator_initialize_java$security$spec$AlgorithmParameterSpec__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec")))
    public func initialize(a0: java$security$spec$AlgorithmParameterSpec?) throws -> Void {
        return try java$security$KeyPairGenerator$Impl.java$security$KeyPairGenerator_initialize_java$security$spec$AlgorithmParameterSpec__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyPairGenerator_initialize_java$security$spec$AlgorithmParameterSpec_java$security$SecureRandom__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec"), JObjectType("java/security/SecureRandom")))
    private static let java$security$KeyPairGenerator_genKeyPair__java$security$KeyPair = invoker("genKeyPair", returns: JObjectType("java/security/KeyPair"))
    public func genKeyPair() throws -> java$security$KeyPair? {
        return try JVM.sharedJVM.construct(java$security$KeyPairGenerator$Impl.java$security$KeyPairGenerator_genKeyPair__java$security$KeyPair(jobj)()) as java$security$KeyPair$Impl?
    }

    private static let java$security$KeyPairGenerator_generateKeyPair__java$security$KeyPair = invoker("generateKeyPair", returns: JObjectType("java/security/KeyPair"))
}

public typealias java$security$KeyPairGenerator$Impl = java$security$KeyPairGenerator

public class java$security$KeyRep : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/KeyRep"
    public class override func jniName() -> String { return "java/security/KeyRep" }

    private static let java$security$KeyRep_init_java$security$KeyRep$Type_java$lang$String_java$lang$String_AB__V = constructor((JObjectType("java/security/KeyRep$Type"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public convenience init!(_ a0: java$security$KeyRep$Type?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [jbyte]?) throws {
        try self.init(constructor: java$security$KeyRep$Impl.java$security$KeyRep_init_java$security$KeyRep$Type_java$lang$String_java$lang$String_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.arrayToJArray() ?? nil))
    }

}

public typealias java$security$KeyRep$Impl = java$security$KeyRep

public class java$security$KeyStore : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/KeyStore"
    public class override func jniName() -> String { return "java/security/KeyStore" }

    private static let java$security$KeyStore_getInstance_java$lang$String__java$security$KeyStore = svoker("getInstance", returns: JObjectType("java/security/KeyStore"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?) throws -> java$security$KeyStore? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getInstance_java$lang$String__java$security$KeyStore(a0?.jobj ?? nil)) as java$security$KeyStore$Impl?
    }

    private static let java$security$KeyStore_getInstance_java$lang$String_java$lang$String__java$security$KeyStore = svoker("getInstance", returns: JObjectType("java/security/KeyStore"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$KeyStore? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getInstance_java$lang$String_java$lang$String__java$security$KeyStore(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyStore$Impl?
    }

    private static let java$security$KeyStore_getInstance_java$lang$String_java$security$Provider__java$security$KeyStore = svoker("getInstance", returns: JObjectType("java/security/KeyStore"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$KeyStore? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getInstance_java$lang$String_java$security$Provider__java$security$KeyStore(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyStore$Impl?
    }

    private static let java$security$KeyStore_getDefaultType__java$lang$String = svoker("getDefaultType", returns: JObjectType("java/lang/String"))
    public static func getDefaultType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getDefaultType__java$lang$String()) as java$lang$String$Impl?
    }

    private static let java$security$KeyStore_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    private static let java$security$KeyStore_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$KeyStore_getKey_java$lang$String_AC__java$security$Key = invoker("getKey", returns: JObjectType("java/security/Key"), arguments: (JObjectType("java/lang/String"), JArray(jchar.jniType)))
    public func getKey(a0: java$lang$String?, _ a1: [jchar]?) throws -> java$security$Key? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getKey_java$lang$String_AC__java$security$Key(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as java$security$Key$Impl?
    }

    private static let java$security$KeyStore_getCertificateChain_java$lang$String__Ajava$security$cert$Certificate = invoker("getCertificateChain", returns: JArray(JObjectType("java/security/cert/Certificate")), arguments: (JObjectType("java/lang/String")))
    public func getCertificateChain(a0: java$lang$String?) throws -> [java$security$cert$Certificate?]? {
        return try java$security$KeyStore$Impl.java$security$KeyStore_getCertificateChain_java$lang$String__Ajava$security$cert$Certificate(jobj)(a0?.jobj ?? nil).jarrayToArray(java$security$cert$Certificate$Impl.self)?.map({ $0 as java$security$cert$Certificate? })
    }

    private static let java$security$KeyStore_getCertificate_java$lang$String__java$security$cert$Certificate = invoker("getCertificate", returns: JObjectType("java/security/cert/Certificate"), arguments: (JObjectType("java/lang/String")))
    public func getCertificate(a0: java$lang$String?) throws -> java$security$cert$Certificate? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getCertificate_java$lang$String__java$security$cert$Certificate(jobj)(a0?.jobj ?? nil)) as java$security$cert$Certificate$Impl?
    }

    private static let java$security$KeyStore_getCreationDate_java$lang$String__java$util$Date = invoker("getCreationDate", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/lang/String")))
    public func getCreationDate(a0: java$lang$String?) throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getCreationDate_java$lang$String__java$util$Date(jobj)(a0?.jobj ?? nil)) as java$util$Date$Impl?
    }

    private static let java$security$KeyStore_setKeyEntry_java$lang$String_java$security$Key_AC_Ajava$security$cert$Certificate__V = invoker("setKeyEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Key"), JArray(jchar.jniType), JArray(JObjectType("java/security/cert/Certificate"))))
    public func setKeyEntry(a0: java$lang$String?, _ a1: java$security$Key?, _ a2: [jchar]?, _ a3: [java$security$cert$Certificate?]?) throws -> Void {
        return try java$security$KeyStore$Impl.java$security$KeyStore_setKeyEntry_java$lang$String_java$security$Key_AC_Ajava$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil, a3?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$security$KeyStore_setKeyEntry_java$lang$String_AB_Ajava$security$cert$Certificate__V = invoker("setKeyEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType), JArray(JObjectType("java/security/cert/Certificate"))))
    public func setKeyEntry(a0: java$lang$String?, _ a1: [jbyte]?, _ a2: [java$security$cert$Certificate?]?) throws -> Void {
        return try java$security$KeyStore$Impl.java$security$KeyStore_setKeyEntry_java$lang$String_AB_Ajava$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$security$KeyStore_setCertificateEntry_java$lang$String_java$security$cert$Certificate__V = invoker("setCertificateEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/cert/Certificate")))
    public func setCertificateEntry(a0: java$lang$String?, _ a1: java$security$cert$Certificate?) throws -> Void {
        return try java$security$KeyStore$Impl.java$security$KeyStore_setCertificateEntry_java$lang$String_java$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$security$KeyStore_deleteEntry_java$lang$String__V = invoker("deleteEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func deleteEntry(a0: java$lang$String?) throws -> Void {
        return try java$security$KeyStore$Impl.java$security$KeyStore_deleteEntry_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStore_aliases__java$util$Enumeration = invoker("aliases", returns: JObjectType("java/util/Enumeration"))
    public func aliases() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_aliases__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    private static let java$security$KeyStore_containsAlias_java$lang$String__Z = invoker("containsAlias", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func containsAlias(a0: java$lang$String?) throws -> jboolean {
        return try java$security$KeyStore$Impl.java$security$KeyStore_containsAlias_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStore_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try java$security$KeyStore$Impl.java$security$KeyStore_size__I(jobj)()
    }

    private static let java$security$KeyStore_isKeyEntry_java$lang$String__Z = invoker("isKeyEntry", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isKeyEntry(a0: java$lang$String?) throws -> jboolean {
        return try java$security$KeyStore$Impl.java$security$KeyStore_isKeyEntry_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStore_isCertificateEntry_java$lang$String__Z = invoker("isCertificateEntry", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isCertificateEntry(a0: java$lang$String?) throws -> jboolean {
        return try java$security$KeyStore$Impl.java$security$KeyStore_isCertificateEntry_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStore_getCertificateAlias_java$security$cert$Certificate__java$lang$String = invoker("getCertificateAlias", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/security/cert/Certificate")))
    public func getCertificateAlias(a0: java$security$cert$Certificate?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getCertificateAlias_java$security$cert$Certificate__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$security$KeyStore_store_java$io$OutputStream_AC__V = invoker("store", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream"), JArray(jchar.jniType)))
    public func store(a0: java$io$OutputStream?, _ a1: [jchar]?) throws -> Void {
        return try java$security$KeyStore$Impl.java$security$KeyStore_store_java$io$OutputStream_AC__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    private static let java$security$KeyStore_store_java$security$KeyStore$LoadStoreParameter__V = invoker("store", returns: JVoid.jniType, arguments: (JObjectType("java/security/KeyStore$LoadStoreParameter")))
    public func store(a0: java$security$KeyStore$LoadStoreParameter?) throws -> Void {
        return try java$security$KeyStore$Impl.java$security$KeyStore_store_java$security$KeyStore$LoadStoreParameter__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStore_load_java$io$InputStream_AC__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JArray(jchar.jniType)))
    public func load(a0: java$io$InputStream?, _ a1: [jchar]?) throws -> Void {
        return try java$security$KeyStore$Impl.java$security$KeyStore_load_java$io$InputStream_AC__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    private static let java$security$KeyStore_load_java$security$KeyStore$LoadStoreParameter__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/security/KeyStore$LoadStoreParameter")))
    public func load(a0: java$security$KeyStore$LoadStoreParameter?) throws -> Void {
        return try java$security$KeyStore$Impl.java$security$KeyStore_load_java$security$KeyStore$LoadStoreParameter__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStore_getEntry_java$lang$String_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Entry = invoker("getEntry", returns: JObjectType("java/security/KeyStore$Entry"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public func getEntry(a0: java$lang$String?, _ a1: java$security$KeyStore$ProtectionParameter?) throws -> java$security$KeyStore$Entry? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Impl.java$security$KeyStore_getEntry_java$lang$String_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Entry(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyStore$Entry$Impl?
    }

    private static let java$security$KeyStore_setEntry_java$lang$String_java$security$KeyStore$Entry_java$security$KeyStore$ProtectionParameter__V = invoker("setEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/KeyStore$Entry"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public func setEntry(a0: java$lang$String?, _ a1: java$security$KeyStore$Entry?, _ a2: java$security$KeyStore$ProtectionParameter?) throws -> Void {
        return try java$security$KeyStore$Impl.java$security$KeyStore_setEntry_java$lang$String_java$security$KeyStore$Entry_java$security$KeyStore$ProtectionParameter__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$security$KeyStore_entryInstanceOf_java$lang$String_java$lang$Class__Z = invoker("entryInstanceOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func entryInstanceOf(a0: java$lang$String?, _ a1: java$lang$Class?) throws -> jboolean {
        return try java$security$KeyStore$Impl.java$security$KeyStore_entryInstanceOf_java$lang$String_java$lang$Class__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$security$KeyStore$Impl = java$security$KeyStore

public class java$security$KeyStore$Builder : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/KeyStore$Builder"
    public class override func jniName() -> String { return "java/security/KeyStore$Builder" }

    private static let java$security$KeyStore$Builder_getKeyStore__java$security$KeyStore = invoker("getKeyStore", returns: JObjectType("java/security/KeyStore"))
    public func getKeyStore() throws -> java$security$KeyStore? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Builder$Impl.java$security$KeyStore$Builder_getKeyStore__java$security$KeyStore(jobj)()) as java$security$KeyStore$Impl?
    }

    private static let java$security$KeyStore$Builder_getProtectionParameter_java$lang$String__java$security$KeyStore$ProtectionParameter = invoker("getProtectionParameter", returns: JObjectType("java/security/KeyStore$ProtectionParameter"), arguments: (JObjectType("java/lang/String")))
    public func getProtectionParameter(a0: java$lang$String?) throws -> java$security$KeyStore$ProtectionParameter? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Builder$Impl.java$security$KeyStore$Builder_getProtectionParameter_java$lang$String__java$security$KeyStore$ProtectionParameter(jobj)(a0?.jobj ?? nil)) as java$security$KeyStore$ProtectionParameter$Impl?
    }

    private static let java$security$KeyStore$Builder_newInstance_java$security$KeyStore_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder = svoker("newInstance", returns: JObjectType("java/security/KeyStore$Builder"), arguments: (JObjectType("java/security/KeyStore"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public static func newInstance(a0: java$security$KeyStore?, _ a1: java$security$KeyStore$ProtectionParameter?) throws -> java$security$KeyStore$Builder? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Builder$Impl.java$security$KeyStore$Builder_newInstance_java$security$KeyStore_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyStore$Builder$Impl?
    }

    private static let java$security$KeyStore$Builder_newInstance_java$lang$String_java$security$Provider_java$io$File_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder = svoker("newInstance", returns: JObjectType("java/security/KeyStore$Builder"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider"), JObjectType("java/io/File"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public static func newInstance(a0: java$lang$String?, _ a1: java$security$Provider?, _ a2: java$io$File?, _ a3: java$security$KeyStore$ProtectionParameter?) throws -> java$security$KeyStore$Builder? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Builder$Impl.java$security$KeyStore$Builder_newInstance_java$lang$String_java$security$Provider_java$io$File_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$security$KeyStore$Builder$Impl?
    }

    private static let java$security$KeyStore$Builder_newInstance_java$lang$String_java$security$Provider_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder = svoker("newInstance", returns: JObjectType("java/security/KeyStore$Builder"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public static func newInstance(a0: java$lang$String?, _ a1: java$security$Provider?, _ a2: java$security$KeyStore$ProtectionParameter?) throws -> java$security$KeyStore$Builder? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Builder$Impl.java$security$KeyStore$Builder_newInstance_java$lang$String_java$security$Provider_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$security$KeyStore$Builder$Impl?
    }

}

public typealias java$security$KeyStore$Builder$Impl = java$security$KeyStore$Builder

public class java$security$KeyStore$CallbackHandlerProtection : java$lang$Object, java$security$KeyStore$ProtectionParameter {
    /// Returns the internal JNI name for this class: "java/security/KeyStore$CallbackHandlerProtection"
    public class override func jniName() -> String { return "java/security/KeyStore$CallbackHandlerProtection" }

    private static let java$security$KeyStore$CallbackHandlerProtection_init_javax$security$auth$callback$CallbackHandler__V = constructor((JObjectType("javax/security/auth/callback/CallbackHandler")))
    public convenience init!(_ a0: javax$security$auth$callback$CallbackHandler?) throws {
        try self.init(constructor: java$security$KeyStore$CallbackHandlerProtection$Impl.java$security$KeyStore$CallbackHandlerProtection_init_javax$security$auth$callback$CallbackHandler__V(a0?.jobj ?? nil))
    }

    private static let java$security$KeyStore$CallbackHandlerProtection_getCallbackHandler__javax$security$auth$callback$CallbackHandler = invoker("getCallbackHandler", returns: JObjectType("javax/security/auth/callback/CallbackHandler"))
    public func getCallbackHandler() throws -> javax$security$auth$callback$CallbackHandler? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$CallbackHandlerProtection$Impl.java$security$KeyStore$CallbackHandlerProtection_getCallbackHandler__javax$security$auth$callback$CallbackHandler(jobj)()) as javax$security$auth$callback$CallbackHandler$Impl?
    }

}

public typealias java$security$KeyStore$CallbackHandlerProtection$Impl = java$security$KeyStore$CallbackHandlerProtection

public class java$security$KeyStore$PasswordProtection : java$lang$Object, java$security$KeyStore$ProtectionParameter, javax$security$auth$Destroyable {
    /// Returns the internal JNI name for this class: "java/security/KeyStore$PasswordProtection"
    public class override func jniName() -> String { return "java/security/KeyStore$PasswordProtection" }

    private static let java$security$KeyStore$PasswordProtection_init_AC__V = constructor((JArray(jchar.jniType)))
    public convenience init!(_ a0: [jchar]?) throws {
        try self.init(constructor: java$security$KeyStore$PasswordProtection$Impl.java$security$KeyStore$PasswordProtection_init_AC__V(a0?.arrayToJArray() ?? nil))
    }

    private static let java$security$KeyStore$PasswordProtection_init_AC_java$lang$String_java$security$spec$AlgorithmParameterSpec__V = constructor((JArray(jchar.jniType), JObjectType("java/lang/String"), JObjectType("java/security/spec/AlgorithmParameterSpec")))
    public convenience init!(_ a0: [jchar]?, _ a1: java$lang$String?, _ a2: java$security$spec$AlgorithmParameterSpec?) throws {
        try self.init(constructor: java$security$KeyStore$PasswordProtection$Impl.java$security$KeyStore$PasswordProtection_init_AC_java$lang$String_java$security$spec$AlgorithmParameterSpec__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$security$KeyStore$PasswordProtection_getProtectionAlgorithm__java$lang$String = invoker("getProtectionAlgorithm", returns: JObjectType("java/lang/String"))
    public func getProtectionAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$PasswordProtection$Impl.java$security$KeyStore$PasswordProtection_getProtectionAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$KeyStore$PasswordProtection_getProtectionParameters__java$security$spec$AlgorithmParameterSpec = invoker("getProtectionParameters", returns: JObjectType("java/security/spec/AlgorithmParameterSpec"))
    public func getProtectionParameters() throws -> java$security$spec$AlgorithmParameterSpec? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$PasswordProtection$Impl.java$security$KeyStore$PasswordProtection_getProtectionParameters__java$security$spec$AlgorithmParameterSpec(jobj)()) as java$security$spec$AlgorithmParameterSpec$Impl?
    }

    private static let java$security$KeyStore$PasswordProtection_getPassword__AC = invoker("getPassword", returns: JArray(jchar.jniType))
    public func getPassword() throws -> [jchar]? {
        return try java$security$KeyStore$PasswordProtection$Impl.java$security$KeyStore$PasswordProtection_getPassword__AC(jobj)().jarrayToArray()
    }

    private static let java$security$KeyStore$PasswordProtection_destroy__V = invoker("destroy", returns: JVoid.jniType)
    public func destroy() throws -> Void {
        return try java$security$KeyStore$PasswordProtection$Impl.java$security$KeyStore$PasswordProtection_destroy__V(jobj)()
    }

    private static let java$security$KeyStore$PasswordProtection_isDestroyed__Z = invoker("isDestroyed", returns: jboolean.jniType)
    public func isDestroyed() throws -> jboolean {
        return try java$security$KeyStore$PasswordProtection$Impl.java$security$KeyStore$PasswordProtection_isDestroyed__Z(jobj)()
    }

}

public typealias java$security$KeyStore$PasswordProtection$Impl = java$security$KeyStore$PasswordProtection

public final class java$security$KeyStore$PrivateKeyEntry : java$lang$Object, java$security$KeyStore$Entry {
    /// Returns the internal JNI name for this class: "java/security/KeyStore$PrivateKeyEntry"
    public class override func jniName() -> String { return "java/security/KeyStore$PrivateKeyEntry" }

    private static let java$security$KeyStore$PrivateKeyEntry_init_java$security$PrivateKey_Ajava$security$cert$Certificate__V = constructor((JObjectType("java/security/PrivateKey"), JArray(JObjectType("java/security/cert/Certificate"))))
    public convenience init!(_ a0: java$security$PrivateKey?, _ a1: [java$security$cert$Certificate?]?) throws {
        try self.init(constructor: java$security$KeyStore$PrivateKeyEntry$Impl.java$security$KeyStore$PrivateKeyEntry_init_java$security$PrivateKey_Ajava$security$cert$Certificate__V(a0?.jobj ?? nil, a1?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$security$KeyStore$PrivateKeyEntry_init_java$security$PrivateKey_Ajava$security$cert$Certificate_java$util$Set__V = constructor((JObjectType("java/security/PrivateKey"), JArray(JObjectType("java/security/cert/Certificate")), JObjectType("java/util/Set")))
    public convenience init!(_ a0: java$security$PrivateKey?, _ a1: [java$security$cert$Certificate?]?, _ a2: java$util$Set?) throws {
        try self.init(constructor: java$security$KeyStore$PrivateKeyEntry$Impl.java$security$KeyStore$PrivateKeyEntry_init_java$security$PrivateKey_Ajava$security$cert$Certificate_java$util$Set__V(a0?.jobj ?? nil, a1?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil))
    }

    private static let java$security$KeyStore$PrivateKeyEntry_getPrivateKey__java$security$PrivateKey = invoker("getPrivateKey", returns: JObjectType("java/security/PrivateKey"))
    public func getPrivateKey() throws -> java$security$PrivateKey? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$PrivateKeyEntry$Impl.java$security$KeyStore$PrivateKeyEntry_getPrivateKey__java$security$PrivateKey(jobj)()) as java$security$PrivateKey$Impl?
    }

    private static let java$security$KeyStore$PrivateKeyEntry_getCertificateChain__Ajava$security$cert$Certificate = invoker("getCertificateChain", returns: JArray(JObjectType("java/security/cert/Certificate")))
    public func getCertificateChain() throws -> [java$security$cert$Certificate?]? {
        return try java$security$KeyStore$PrivateKeyEntry$Impl.java$security$KeyStore$PrivateKeyEntry_getCertificateChain__Ajava$security$cert$Certificate(jobj)().jarrayToArray(java$security$cert$Certificate$Impl.self)?.map({ $0 as java$security$cert$Certificate? })
    }

    private static let java$security$KeyStore$PrivateKeyEntry_getCertificate__java$security$cert$Certificate = invoker("getCertificate", returns: JObjectType("java/security/cert/Certificate"))
    public func getCertificate() throws -> java$security$cert$Certificate? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$PrivateKeyEntry$Impl.java$security$KeyStore$PrivateKeyEntry_getCertificate__java$security$cert$Certificate(jobj)()) as java$security$cert$Certificate$Impl?
    }

    private static let java$security$KeyStore$PrivateKeyEntry_getAttributes__java$util$Set = invoker("getAttributes", returns: JObjectType("java/util/Set"))
    public func getAttributes() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$PrivateKeyEntry$Impl.java$security$KeyStore$PrivateKeyEntry_getAttributes__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let java$security$KeyStore$PrivateKeyEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$KeyStore$PrivateKeyEntry$Impl = java$security$KeyStore$PrivateKeyEntry

public final class java$security$KeyStore$SecretKeyEntry : java$lang$Object, java$security$KeyStore$Entry {
    /// Returns the internal JNI name for this class: "java/security/KeyStore$SecretKeyEntry"
    public class override func jniName() -> String { return "java/security/KeyStore$SecretKeyEntry" }

    private static let java$security$KeyStore$SecretKeyEntry_init_javax$crypto$SecretKey__V = constructor((JObjectType("javax/crypto/SecretKey")))
    public convenience init!(_ a0: javax$crypto$SecretKey?) throws {
        try self.init(constructor: java$security$KeyStore$SecretKeyEntry$Impl.java$security$KeyStore$SecretKeyEntry_init_javax$crypto$SecretKey__V(a0?.jobj ?? nil))
    }

    private static let java$security$KeyStore$SecretKeyEntry_init_javax$crypto$SecretKey_java$util$Set__V = constructor((JObjectType("javax/crypto/SecretKey"), JObjectType("java/util/Set")))
    public convenience init!(_ a0: javax$crypto$SecretKey?, _ a1: java$util$Set?) throws {
        try self.init(constructor: java$security$KeyStore$SecretKeyEntry$Impl.java$security$KeyStore$SecretKeyEntry_init_javax$crypto$SecretKey_java$util$Set__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$KeyStore$SecretKeyEntry_getSecretKey__javax$crypto$SecretKey = invoker("getSecretKey", returns: JObjectType("javax/crypto/SecretKey"))
    public func getSecretKey() throws -> javax$crypto$SecretKey? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$SecretKeyEntry$Impl.java$security$KeyStore$SecretKeyEntry_getSecretKey__javax$crypto$SecretKey(jobj)()) as javax$crypto$SecretKey$Impl?
    }

    private static let java$security$KeyStore$SecretKeyEntry_getAttributes__java$util$Set = invoker("getAttributes", returns: JObjectType("java/util/Set"))
    public func getAttributes() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$SecretKeyEntry$Impl.java$security$KeyStore$SecretKeyEntry_getAttributes__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let java$security$KeyStore$SecretKeyEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$KeyStore$SecretKeyEntry$Impl = java$security$KeyStore$SecretKeyEntry

public final class java$security$KeyStore$TrustedCertificateEntry : java$lang$Object, java$security$KeyStore$Entry {
    /// Returns the internal JNI name for this class: "java/security/KeyStore$TrustedCertificateEntry"
    public class override func jniName() -> String { return "java/security/KeyStore$TrustedCertificateEntry" }

    private static let java$security$KeyStore$TrustedCertificateEntry_init_java$security$cert$Certificate__V = constructor((JObjectType("java/security/cert/Certificate")))
    public convenience init!(_ a0: java$security$cert$Certificate?) throws {
        try self.init(constructor: java$security$KeyStore$TrustedCertificateEntry$Impl.java$security$KeyStore$TrustedCertificateEntry_init_java$security$cert$Certificate__V(a0?.jobj ?? nil))
    }

    private static let java$security$KeyStore$TrustedCertificateEntry_init_java$security$cert$Certificate_java$util$Set__V = constructor((JObjectType("java/security/cert/Certificate"), JObjectType("java/util/Set")))
    public convenience init!(_ a0: java$security$cert$Certificate?, _ a1: java$util$Set?) throws {
        try self.init(constructor: java$security$KeyStore$TrustedCertificateEntry$Impl.java$security$KeyStore$TrustedCertificateEntry_init_java$security$cert$Certificate_java$util$Set__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$KeyStore$TrustedCertificateEntry_getTrustedCertificate__java$security$cert$Certificate = invoker("getTrustedCertificate", returns: JObjectType("java/security/cert/Certificate"))
    public func getTrustedCertificate() throws -> java$security$cert$Certificate? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$TrustedCertificateEntry$Impl.java$security$KeyStore$TrustedCertificateEntry_getTrustedCertificate__java$security$cert$Certificate(jobj)()) as java$security$cert$Certificate$Impl?
    }

    private static let java$security$KeyStore$TrustedCertificateEntry_getAttributes__java$util$Set = invoker("getAttributes", returns: JObjectType("java/util/Set"))
    public func getAttributes() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$TrustedCertificateEntry$Impl.java$security$KeyStore$TrustedCertificateEntry_getAttributes__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let java$security$KeyStore$TrustedCertificateEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$KeyStore$TrustedCertificateEntry$Impl = java$security$KeyStore$TrustedCertificateEntry

public class java$security$KeyStoreSpi : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/KeyStoreSpi"
    public class override func jniName() -> String { return "java/security/KeyStoreSpi" }

    private static let java$security$KeyStoreSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_init__V())
    }

    private static let java$security$KeyStoreSpi_engineGetKey_java$lang$String_AC__java$security$Key = invoker("engineGetKey", returns: JObjectType("java/security/Key"), arguments: (JObjectType("java/lang/String"), JArray(jchar.jniType)))
    public func engineGetKey(a0: java$lang$String?, _ a1: [jchar]?) throws -> java$security$Key? {
        return try JVM.sharedJVM.construct(java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineGetKey_java$lang$String_AC__java$security$Key(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as java$security$Key$Impl?
    }

    private static let java$security$KeyStoreSpi_engineGetCertificateChain_java$lang$String__Ajava$security$cert$Certificate = invoker("engineGetCertificateChain", returns: JArray(JObjectType("java/security/cert/Certificate")), arguments: (JObjectType("java/lang/String")))
    public func engineGetCertificateChain(a0: java$lang$String?) throws -> [java$security$cert$Certificate?]? {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineGetCertificateChain_java$lang$String__Ajava$security$cert$Certificate(jobj)(a0?.jobj ?? nil).jarrayToArray(java$security$cert$Certificate$Impl.self)?.map({ $0 as java$security$cert$Certificate? })
    }

    private static let java$security$KeyStoreSpi_engineGetCertificate_java$lang$String__java$security$cert$Certificate = invoker("engineGetCertificate", returns: JObjectType("java/security/cert/Certificate"), arguments: (JObjectType("java/lang/String")))
    public func engineGetCertificate(a0: java$lang$String?) throws -> java$security$cert$Certificate? {
        return try JVM.sharedJVM.construct(java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineGetCertificate_java$lang$String__java$security$cert$Certificate(jobj)(a0?.jobj ?? nil)) as java$security$cert$Certificate$Impl?
    }

    private static let java$security$KeyStoreSpi_engineGetCreationDate_java$lang$String__java$util$Date = invoker("engineGetCreationDate", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/lang/String")))
    public func engineGetCreationDate(a0: java$lang$String?) throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineGetCreationDate_java$lang$String__java$util$Date(jobj)(a0?.jobj ?? nil)) as java$util$Date$Impl?
    }

    private static let java$security$KeyStoreSpi_engineSetKeyEntry_java$lang$String_java$security$Key_AC_Ajava$security$cert$Certificate__V = invoker("engineSetKeyEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Key"), JArray(jchar.jniType), JArray(JObjectType("java/security/cert/Certificate"))))
    public func engineSetKeyEntry(a0: java$lang$String?, _ a1: java$security$Key?, _ a2: [jchar]?, _ a3: [java$security$cert$Certificate?]?) throws -> Void {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineSetKeyEntry_java$lang$String_java$security$Key_AC_Ajava$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil, a3?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineSetKeyEntry_java$lang$String_AB_Ajava$security$cert$Certificate__V = invoker("engineSetKeyEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType), JArray(JObjectType("java/security/cert/Certificate"))))
    public func engineSetKeyEntry(a0: java$lang$String?, _ a1: [jbyte]?, _ a2: [java$security$cert$Certificate?]?) throws -> Void {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineSetKeyEntry_java$lang$String_AB_Ajava$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineSetCertificateEntry_java$lang$String_java$security$cert$Certificate__V = invoker("engineSetCertificateEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/cert/Certificate")))
    public func engineSetCertificateEntry(a0: java$lang$String?, _ a1: java$security$cert$Certificate?) throws -> Void {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineSetCertificateEntry_java$lang$String_java$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineDeleteEntry_java$lang$String__V = invoker("engineDeleteEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func engineDeleteEntry(a0: java$lang$String?) throws -> Void {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineDeleteEntry_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineAliases__java$util$Enumeration = invoker("engineAliases", returns: JObjectType("java/util/Enumeration"))
    public func engineAliases() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineAliases__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    private static let java$security$KeyStoreSpi_engineContainsAlias_java$lang$String__Z = invoker("engineContainsAlias", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func engineContainsAlias(a0: java$lang$String?) throws -> jboolean {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineContainsAlias_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineSize__I = invoker("engineSize", returns: jint.jniType)
    public func engineSize() throws -> jint {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineSize__I(jobj)()
    }

    private static let java$security$KeyStoreSpi_engineIsKeyEntry_java$lang$String__Z = invoker("engineIsKeyEntry", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func engineIsKeyEntry(a0: java$lang$String?) throws -> jboolean {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineIsKeyEntry_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineIsCertificateEntry_java$lang$String__Z = invoker("engineIsCertificateEntry", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func engineIsCertificateEntry(a0: java$lang$String?) throws -> jboolean {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineIsCertificateEntry_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineGetCertificateAlias_java$security$cert$Certificate__java$lang$String = invoker("engineGetCertificateAlias", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/security/cert/Certificate")))
    public func engineGetCertificateAlias(a0: java$security$cert$Certificate?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineGetCertificateAlias_java$security$cert$Certificate__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$security$KeyStoreSpi_engineStore_java$io$OutputStream_AC__V = invoker("engineStore", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream"), JArray(jchar.jniType)))
    public func engineStore(a0: java$io$OutputStream?, _ a1: [jchar]?) throws -> Void {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineStore_java$io$OutputStream_AC__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineStore_java$security$KeyStore$LoadStoreParameter__V = invoker("engineStore", returns: JVoid.jniType, arguments: (JObjectType("java/security/KeyStore$LoadStoreParameter")))
    public func engineStore(a0: java$security$KeyStore$LoadStoreParameter?) throws -> Void {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineStore_java$security$KeyStore$LoadStoreParameter__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineLoad_java$io$InputStream_AC__V = invoker("engineLoad", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JArray(jchar.jniType)))
    public func engineLoad(a0: java$io$InputStream?, _ a1: [jchar]?) throws -> Void {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineLoad_java$io$InputStream_AC__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineLoad_java$security$KeyStore$LoadStoreParameter__V = invoker("engineLoad", returns: JVoid.jniType, arguments: (JObjectType("java/security/KeyStore$LoadStoreParameter")))
    public func engineLoad(a0: java$security$KeyStore$LoadStoreParameter?) throws -> Void {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineLoad_java$security$KeyStore$LoadStoreParameter__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineGetEntry_java$lang$String_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Entry = invoker("engineGetEntry", returns: JObjectType("java/security/KeyStore$Entry"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public func engineGetEntry(a0: java$lang$String?, _ a1: java$security$KeyStore$ProtectionParameter?) throws -> java$security$KeyStore$Entry? {
        return try JVM.sharedJVM.construct(java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineGetEntry_java$lang$String_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Entry(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyStore$Entry$Impl?
    }

    private static let java$security$KeyStoreSpi_engineSetEntry_java$lang$String_java$security$KeyStore$Entry_java$security$KeyStore$ProtectionParameter__V = invoker("engineSetEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/KeyStore$Entry"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public func engineSetEntry(a0: java$lang$String?, _ a1: java$security$KeyStore$Entry?, _ a2: java$security$KeyStore$ProtectionParameter?) throws -> Void {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineSetEntry_java$lang$String_java$security$KeyStore$Entry_java$security$KeyStore$ProtectionParameter__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$security$KeyStoreSpi_engineEntryInstanceOf_java$lang$String_java$lang$Class__Z = invoker("engineEntryInstanceOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func engineEntryInstanceOf(a0: java$lang$String?, _ a1: java$lang$Class?) throws -> jboolean {
        return try java$security$KeyStoreSpi$Impl.java$security$KeyStoreSpi_engineEntryInstanceOf_java$lang$String_java$lang$Class__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$security$KeyStoreSpi$Impl = java$security$KeyStoreSpi

public class java$security$MessageDigestSpi : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/MessageDigestSpi"
    public class override func jniName() -> String { return "java/security/MessageDigestSpi" }

    private static let java$security$MessageDigestSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$MessageDigestSpi$Impl.java$security$MessageDigestSpi_init__V())
    }

    private static let java$security$MessageDigestSpi_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$MessageDigestSpi$Impl.java$security$MessageDigestSpi_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$security$MessageDigestSpi$Impl = java$security$MessageDigestSpi

public class java$security$MessageDigest : java$security$MessageDigestSpi {
    /// Returns the internal JNI name for this class: "java/security/MessageDigest"
    public class override func jniName() -> String { return "java/security/MessageDigest" }

    private static let java$security$MessageDigest_getInstance_java$lang$String__java$security$MessageDigest = svoker("getInstance", returns: JObjectType("java/security/MessageDigest"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?) throws -> java$security$MessageDigest? {
        return try JVM.sharedJVM.construct(java$security$MessageDigest$Impl.java$security$MessageDigest_getInstance_java$lang$String__java$security$MessageDigest(a0?.jobj ?? nil)) as java$security$MessageDigest$Impl?
    }

    private static let java$security$MessageDigest_getInstance_java$lang$String_java$lang$String__java$security$MessageDigest = svoker("getInstance", returns: JObjectType("java/security/MessageDigest"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$MessageDigest? {
        return try JVM.sharedJVM.construct(java$security$MessageDigest$Impl.java$security$MessageDigest_getInstance_java$lang$String_java$lang$String__java$security$MessageDigest(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$MessageDigest$Impl?
    }

    private static let java$security$MessageDigest_getInstance_java$lang$String_java$security$Provider__java$security$MessageDigest = svoker("getInstance", returns: JObjectType("java/security/MessageDigest"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$MessageDigest? {
        return try JVM.sharedJVM.construct(java$security$MessageDigest$Impl.java$security$MessageDigest_getInstance_java$lang$String_java$security$Provider__java$security$MessageDigest(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$MessageDigest$Impl?
    }

    private static let java$security$MessageDigest_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$MessageDigest$Impl.java$security$MessageDigest_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    private static let java$security$MessageDigest_update_B__V = invoker("update", returns: JVoid.jniType, arguments: (jbyte.jniType))
    public func update(a0: jbyte) throws -> Void {
        return try java$security$MessageDigest$Impl.java$security$MessageDigest_update_B__V(jobj)(a0)
    }

    private static let java$security$MessageDigest_update_AB_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func update(a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try java$security$MessageDigest$Impl.java$security$MessageDigest_update_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    private static let java$security$MessageDigest_update_AB__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func update(a0: [jbyte]?) throws -> Void {
        return try java$security$MessageDigest$Impl.java$security$MessageDigest_update_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    private static let java$security$MessageDigest_update_java$nio$ByteBuffer__V = invoker("update", returns: JVoid.jniType, arguments: (JObjectType("java/nio/ByteBuffer")))
    public func update(a0: java$nio$ByteBuffer?) throws -> Void {
        return try java$security$MessageDigest$Impl.java$security$MessageDigest_update_java$nio$ByteBuffer__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$MessageDigest_digest__AB = invoker("digest", returns: JArray(jbyte.jniType))
    public func digest() throws -> [jbyte]? {
        return try java$security$MessageDigest$Impl.java$security$MessageDigest_digest__AB(jobj)().jarrayToArray()
    }

    private static let java$security$MessageDigest_digest_AB_I_I__I = invoker("digest", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func digest(a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try java$security$MessageDigest$Impl.java$security$MessageDigest_digest_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    private static let java$security$MessageDigest_digest_AB__AB = invoker("digest", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func digest(a0: [jbyte]?) throws -> [jbyte]? {
        return try java$security$MessageDigest$Impl.java$security$MessageDigest_digest_AB__AB(jobj)(a0?.arrayToJArray() ?? nil).jarrayToArray()
    }

    private static let java$security$MessageDigest_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$security$MessageDigest_isEqual_AB_AB__Z = svoker("isEqual", returns: jboolean.jniType, arguments: (JArray(jbyte.jniType), JArray(jbyte.jniType)))
    public static func isEqual(a0: [jbyte]?, _ a1: [jbyte]?) throws -> jboolean {
        return try java$security$MessageDigest$Impl.java$security$MessageDigest_isEqual_AB_AB__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    private static let java$security$MessageDigest_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try java$security$MessageDigest$Impl.java$security$MessageDigest_reset__V(jobj)()
    }

    private static let java$security$MessageDigest_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$MessageDigest$Impl.java$security$MessageDigest_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$MessageDigest_getDigestLength__I = invoker("getDigestLength", returns: jint.jniType)
    public func getDigestLength() throws -> jint {
        return try java$security$MessageDigest$Impl.java$security$MessageDigest_getDigestLength__I(jobj)()
    }

    private static let java$security$MessageDigest_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias java$security$MessageDigest$Impl = java$security$MessageDigest

public class java$security$DigestOutputStream : java$io$FilterOutputStream {
    /// Returns the internal JNI name for this class: "java/security/DigestOutputStream"
    public class override func jniName() -> String { return "java/security/DigestOutputStream" }

    private static let java$security$DigestOutputStream_init_java$io$OutputStream_java$security$MessageDigest__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/security/MessageDigest")))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$security$MessageDigest?) throws {
        try self.init(constructor: java$security$DigestOutputStream$Impl.java$security$DigestOutputStream_init_java$io$OutputStream_java$security$MessageDigest__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$DigestOutputStream_getMessageDigest__java$security$MessageDigest = invoker("getMessageDigest", returns: JObjectType("java/security/MessageDigest"))
    public func getMessageDigest() throws -> java$security$MessageDigest? {
        return try JVM.sharedJVM.construct(java$security$DigestOutputStream$Impl.java$security$DigestOutputStream_getMessageDigest__java$security$MessageDigest(jobj)()) as java$security$MessageDigest$Impl?
    }

    private static let java$security$DigestOutputStream_setMessageDigest_java$security$MessageDigest__V = invoker("setMessageDigest", returns: JVoid.jniType, arguments: (JObjectType("java/security/MessageDigest")))
    public func setMessageDigest(a0: java$security$MessageDigest?) throws -> Void {
        return try java$security$DigestOutputStream$Impl.java$security$DigestOutputStream_setMessageDigest_java$security$MessageDigest__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$DigestOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let java$security$DigestOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    private static let java$security$DigestOutputStream_on_Z__V = invoker("on", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func on(a0: jboolean) throws -> Void {
        return try java$security$DigestOutputStream$Impl.java$security$DigestOutputStream_on_Z__V(jobj)(a0)
    }

    private static let java$security$DigestOutputStream_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$DigestOutputStream$Impl = java$security$DigestOutputStream

public class java$security$Permission : java$lang$Object, java$security$Guard, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/Permission"
    public class override func jniName() -> String { return "java/security/Permission" }

    private static let java$security$Permission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$Permission$Impl.java$security$Permission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$Permission_checkGuard_java$lang$Object__V = invoker("checkGuard", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func checkGuard(a0: java$lang$Object?) throws -> Void {
        return try java$security$Permission$Impl.java$security$Permission_checkGuard_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Permission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    public func implies(a0: java$security$Permission?) throws -> jboolean {
        return try java$security$Permission$Impl.java$security$Permission_implies_java$security$Permission__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Permission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$Permission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$security$Permission_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Permission$Impl.java$security$Permission_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Permission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    public func getActions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Permission$Impl.java$security$Permission_getActions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Permission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
    public func newPermissionCollection() throws -> java$security$PermissionCollection? {
        return try JVM.sharedJVM.construct(java$security$Permission$Impl.java$security$Permission_newPermissionCollection__java$security$PermissionCollection(jobj)()) as java$security$PermissionCollection$Impl?
    }

    private static let java$security$Permission_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$Permission$Impl = java$security$Permission

public final class java$security$AllPermission : java$security$Permission {
    /// Returns the internal JNI name for this class: "java/security/AllPermission"
    public class override func jniName() -> String { return "java/security/AllPermission" }

    private static let java$security$AllPermission_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$AllPermission$Impl.java$security$AllPermission_init__V())
    }

    private static let java$security$AllPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$security$AllPermission$Impl.java$security$AllPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$AllPermission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    private static let java$security$AllPermission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$AllPermission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$security$AllPermission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    private static let java$security$AllPermission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
}

public typealias java$security$AllPermission$Impl = java$security$AllPermission

public class java$security$BasicPermission : java$security$Permission {
    /// Returns the internal JNI name for this class: "java/security/BasicPermission"
    public class override func jniName() -> String { return "java/security/BasicPermission" }

    private static let java$security$BasicPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$BasicPermission$Impl.java$security$BasicPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$BasicPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$security$BasicPermission$Impl.java$security$BasicPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$BasicPermission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    private static let java$security$BasicPermission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$BasicPermission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$security$BasicPermission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    private static let java$security$BasicPermission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
}

public typealias java$security$BasicPermission$Impl = java$security$BasicPermission

public final class java$security$SecurityPermission : java$security$BasicPermission {
    /// Returns the internal JNI name for this class: "java/security/SecurityPermission"
    public class override func jniName() -> String { return "java/security/SecurityPermission" }

    private static let java$security$SecurityPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$SecurityPermission$Impl.java$security$SecurityPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$SecurityPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$security$SecurityPermission$Impl.java$security$SecurityPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$security$SecurityPermission$Impl = java$security$SecurityPermission

public final class java$security$UnresolvedPermission : java$security$Permission {
    /// Returns the internal JNI name for this class: "java/security/UnresolvedPermission"
    public class override func jniName() -> String { return "java/security/UnresolvedPermission" }

    private static let java$security$UnresolvedPermission_init_java$lang$String_java$lang$String_java$lang$String_Ajava$security$cert$Certificate__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/security/cert/Certificate"))))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [java$security$cert$Certificate?]?) throws {
        try self.init(constructor: java$security$UnresolvedPermission$Impl.java$security$UnresolvedPermission_init_java$lang$String_java$lang$String_java$lang$String_Ajava$security$cert$Certificate__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$security$UnresolvedPermission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    private static let java$security$UnresolvedPermission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$UnresolvedPermission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$security$UnresolvedPermission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    private static let java$security$UnresolvedPermission_getUnresolvedType__java$lang$String = invoker("getUnresolvedType", returns: JObjectType("java/lang/String"))
    public func getUnresolvedType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$UnresolvedPermission$Impl.java$security$UnresolvedPermission_getUnresolvedType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$UnresolvedPermission_getUnresolvedName__java$lang$String = invoker("getUnresolvedName", returns: JObjectType("java/lang/String"))
    public func getUnresolvedName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$UnresolvedPermission$Impl.java$security$UnresolvedPermission_getUnresolvedName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$UnresolvedPermission_getUnresolvedActions__java$lang$String = invoker("getUnresolvedActions", returns: JObjectType("java/lang/String"))
    public func getUnresolvedActions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$UnresolvedPermission$Impl.java$security$UnresolvedPermission_getUnresolvedActions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$UnresolvedPermission_getUnresolvedCerts__Ajava$security$cert$Certificate = invoker("getUnresolvedCerts", returns: JArray(JObjectType("java/security/cert/Certificate")))
    public func getUnresolvedCerts() throws -> [java$security$cert$Certificate?]? {
        return try java$security$UnresolvedPermission$Impl.java$security$UnresolvedPermission_getUnresolvedCerts__Ajava$security$cert$Certificate(jobj)().jarrayToArray(java$security$cert$Certificate$Impl.self)?.map({ $0 as java$security$cert$Certificate? })
    }

    private static let java$security$UnresolvedPermission_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$security$UnresolvedPermission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
}

public typealias java$security$UnresolvedPermission$Impl = java$security$UnresolvedPermission

public class java$security$PermissionCollection : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/PermissionCollection"
    public class override func jniName() -> String { return "java/security/PermissionCollection" }

    private static let java$security$PermissionCollection_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$PermissionCollection$Impl.java$security$PermissionCollection_init__V())
    }

    private static let java$security$PermissionCollection_add_java$security$Permission__V = invoker("add", returns: JVoid.jniType, arguments: (JObjectType("java/security/Permission")))
    public func add(a0: java$security$Permission?) throws -> Void {
        return try java$security$PermissionCollection$Impl.java$security$PermissionCollection_add_java$security$Permission__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$PermissionCollection_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    public func implies(a0: java$security$Permission?) throws -> jboolean {
        return try java$security$PermissionCollection$Impl.java$security$PermissionCollection_implies_java$security$Permission__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$PermissionCollection_elements__java$util$Enumeration = invoker("elements", returns: JObjectType("java/util/Enumeration"))
    public func elements() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(java$security$PermissionCollection$Impl.java$security$PermissionCollection_elements__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    private static let java$security$PermissionCollection_setReadOnly__V = invoker("setReadOnly", returns: JVoid.jniType)
    public func setReadOnly() throws -> Void {
        return try java$security$PermissionCollection$Impl.java$security$PermissionCollection_setReadOnly__V(jobj)()
    }

    private static let java$security$PermissionCollection_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try java$security$PermissionCollection$Impl.java$security$PermissionCollection_isReadOnly__Z(jobj)()
    }

    private static let java$security$PermissionCollection_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$PermissionCollection$Impl = java$security$PermissionCollection

public final class java$security$Permissions : java$security$PermissionCollection {
    /// Returns the internal JNI name for this class: "java/security/Permissions"
    public class override func jniName() -> String { return "java/security/Permissions" }

    private static let java$security$Permissions_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$Permissions$Impl.java$security$Permissions_init__V())
    }

    private static let java$security$Permissions_add_java$security$Permission__V = invoker("add", returns: JVoid.jniType, arguments: (JObjectType("java/security/Permission")))
    private static let java$security$Permissions_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    private static let java$security$Permissions_elements__java$util$Enumeration = invoker("elements", returns: JObjectType("java/util/Enumeration"))
}

public typealias java$security$Permissions$Impl = java$security$Permissions

public final class java$security$PKCS12Attribute : java$lang$Object, java$security$KeyStore$Entry$Attribute {
    /// Returns the internal JNI name for this class: "java/security/PKCS12Attribute"
    public class override func jniName() -> String { return "java/security/PKCS12Attribute" }

    private static let java$security$PKCS12Attribute_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$security$PKCS12Attribute$Impl.java$security$PKCS12Attribute_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$PKCS12Attribute_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init!(_ a0: [jbyte]?) throws {
        try self.init(constructor: java$security$PKCS12Attribute$Impl.java$security$PKCS12Attribute_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    private static let java$security$PKCS12Attribute_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$PKCS12Attribute$Impl.java$security$PKCS12Attribute_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$PKCS12Attribute_getValue__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"))
    public func getValue() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$PKCS12Attribute$Impl.java$security$PKCS12Attribute_getValue__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$PKCS12Attribute_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    public func getEncoded() throws -> [jbyte]? {
        return try java$security$PKCS12Attribute$Impl.java$security$PKCS12Attribute_getEncoded__AB(jobj)().jarrayToArray()
    }

    private static let java$security$PKCS12Attribute_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$PKCS12Attribute_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$security$PKCS12Attribute_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$PKCS12Attribute$Impl = java$security$PKCS12Attribute

public class java$security$Policy : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/Policy"
    public class override func jniName() -> String { return "java/security/Policy" }

    private static let java$security$Policy__UNSUPPORTED_EMPTY_COLLECTION__java$security$PermissionCollection = java$security$Policy.saccessor("UNSUPPORTED_EMPTY_COLLECTION", type: JObjectType("java/security/PermissionCollection"))
    public static var UNSUPPORTED_EMPTY_COLLECTION: java$security$PermissionCollection? {
        get { return java$security$PermissionCollection$Impl(constructor: java$security$Policy$Impl.java$security$Policy__UNSUPPORTED_EMPTY_COLLECTION__java$security$PermissionCollection.getter()) }
    }

    private static let java$security$Policy_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$Policy$Impl.java$security$Policy_init__V())
    }

    private static let java$security$Policy_getPolicy__java$security$Policy = svoker("getPolicy", returns: JObjectType("java/security/Policy"))
    public static func getPolicy() throws -> java$security$Policy? {
        return try JVM.sharedJVM.construct(java$security$Policy$Impl.java$security$Policy_getPolicy__java$security$Policy()) as java$security$Policy$Impl?
    }

    private static let java$security$Policy_setPolicy_java$security$Policy__V = svoker("setPolicy", returns: JVoid.jniType, arguments: (JObjectType("java/security/Policy")))
    public static func setPolicy(a0: java$security$Policy?) throws -> Void {
        return try java$security$Policy$Impl.java$security$Policy_setPolicy_java$security$Policy__V(a0?.jobj ?? nil)
    }

    private static let java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters__java$security$Policy = svoker("getInstance", returns: JObjectType("java/security/Policy"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Policy$Parameters")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Policy$Parameters?) throws -> java$security$Policy? {
        return try JVM.sharedJVM.construct(java$security$Policy$Impl.java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters__java$security$Policy(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$Policy$Impl?
    }

    private static let java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters_java$lang$String__java$security$Policy = svoker("getInstance", returns: JObjectType("java/security/Policy"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Policy$Parameters"), JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Policy$Parameters?, _ a2: java$lang$String?) throws -> java$security$Policy? {
        return try JVM.sharedJVM.construct(java$security$Policy$Impl.java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters_java$lang$String__java$security$Policy(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$security$Policy$Impl?
    }

    private static let java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters_java$security$Provider__java$security$Policy = svoker("getInstance", returns: JObjectType("java/security/Policy"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Policy$Parameters"), JObjectType("java/security/Provider")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Policy$Parameters?, _ a2: java$security$Provider?) throws -> java$security$Policy? {
        return try JVM.sharedJVM.construct(java$security$Policy$Impl.java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters_java$security$Provider__java$security$Policy(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$security$Policy$Impl?
    }

    private static let java$security$Policy_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$Policy$Impl.java$security$Policy_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    private static let java$security$Policy_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Policy$Impl.java$security$Policy_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Policy_getParameters__java$security$Policy$Parameters = invoker("getParameters", returns: JObjectType("java/security/Policy$Parameters"))
    public func getParameters() throws -> java$security$Policy$Parameters? {
        return try JVM.sharedJVM.construct(java$security$Policy$Impl.java$security$Policy_getParameters__java$security$Policy$Parameters(jobj)()) as java$security$Policy$Parameters$Impl?
    }

    private static let java$security$Policy_getPermissions_java$security$CodeSource__java$security$PermissionCollection = invoker("getPermissions", returns: JObjectType("java/security/PermissionCollection"), arguments: (JObjectType("java/security/CodeSource")))
    public func getPermissions(a0: java$security$CodeSource?) throws -> java$security$PermissionCollection? {
        return try JVM.sharedJVM.construct(java$security$Policy$Impl.java$security$Policy_getPermissions_java$security$CodeSource__java$security$PermissionCollection(jobj)(a0?.jobj ?? nil)) as java$security$PermissionCollection$Impl?
    }

    private static let java$security$Policy_getPermissions_java$security$ProtectionDomain__java$security$PermissionCollection = invoker("getPermissions", returns: JObjectType("java/security/PermissionCollection"), arguments: (JObjectType("java/security/ProtectionDomain")))
    public func getPermissions(a0: java$security$ProtectionDomain?) throws -> java$security$PermissionCollection? {
        return try JVM.sharedJVM.construct(java$security$Policy$Impl.java$security$Policy_getPermissions_java$security$ProtectionDomain__java$security$PermissionCollection(jobj)(a0?.jobj ?? nil)) as java$security$PermissionCollection$Impl?
    }

    private static let java$security$Policy_implies_java$security$ProtectionDomain_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/ProtectionDomain"), JObjectType("java/security/Permission")))
    public func implies(a0: java$security$ProtectionDomain?, _ a1: java$security$Permission?) throws -> jboolean {
        return try java$security$Policy$Impl.java$security$Policy_implies_java$security$ProtectionDomain_java$security$Permission__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$security$Policy_refresh__V = invoker("refresh", returns: JVoid.jniType)
    public func refresh() throws -> Void {
        return try java$security$Policy$Impl.java$security$Policy_refresh__V(jobj)()
    }

}

public typealias java$security$Policy$Impl = java$security$Policy

public class java$security$PolicySpi : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/PolicySpi"
    public class override func jniName() -> String { return "java/security/PolicySpi" }

    private static let java$security$PolicySpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$PolicySpi$Impl.java$security$PolicySpi_init__V())
    }

}

public typealias java$security$PolicySpi$Impl = java$security$PolicySpi

public class java$security$ProtectionDomain : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/ProtectionDomain"
    public class override func jniName() -> String { return "java/security/ProtectionDomain" }

    private static let java$security$ProtectionDomain_init_java$security$CodeSource_java$security$PermissionCollection__V = constructor((JObjectType("java/security/CodeSource"), JObjectType("java/security/PermissionCollection")))
    public convenience init!(_ a0: java$security$CodeSource?, _ a1: java$security$PermissionCollection?) throws {
        try self.init(constructor: java$security$ProtectionDomain$Impl.java$security$ProtectionDomain_init_java$security$CodeSource_java$security$PermissionCollection__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$ProtectionDomain_init_java$security$CodeSource_java$security$PermissionCollection_java$lang$ClassLoader_Ajava$security$Principal__V = constructor((JObjectType("java/security/CodeSource"), JObjectType("java/security/PermissionCollection"), JObjectType("java/lang/ClassLoader"), JArray(JObjectType("java/security/Principal"))))
    public convenience init!(_ a0: java$security$CodeSource?, _ a1: java$security$PermissionCollection?, _ a2: java$lang$ClassLoader?, _ a3: [java$security$Principal?]?) throws {
        try self.init(constructor: java$security$ProtectionDomain$Impl.java$security$ProtectionDomain_init_java$security$CodeSource_java$security$PermissionCollection_java$lang$ClassLoader_Ajava$security$Principal__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$security$Principal$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$security$ProtectionDomain_getCodeSource__java$security$CodeSource = invoker("getCodeSource", returns: JObjectType("java/security/CodeSource"))
    public func getCodeSource() throws -> java$security$CodeSource? {
        return try JVM.sharedJVM.construct(java$security$ProtectionDomain$Impl.java$security$ProtectionDomain_getCodeSource__java$security$CodeSource(jobj)()) as java$security$CodeSource$Impl?
    }

    private static let java$security$ProtectionDomain_getClassLoader__java$lang$ClassLoader = invoker("getClassLoader", returns: JObjectType("java/lang/ClassLoader"))
    public func getClassLoader() throws -> java$lang$ClassLoader? {
        return try JVM.sharedJVM.construct(java$security$ProtectionDomain$Impl.java$security$ProtectionDomain_getClassLoader__java$lang$ClassLoader(jobj)()) as java$lang$ClassLoader$Impl?
    }

    private static let java$security$ProtectionDomain_getPrincipals__Ajava$security$Principal = invoker("getPrincipals", returns: JArray(JObjectType("java/security/Principal")))
    public func getPrincipals() throws -> [java$security$Principal?]? {
        return try java$security$ProtectionDomain$Impl.java$security$ProtectionDomain_getPrincipals__Ajava$security$Principal(jobj)().jarrayToArray(java$security$Principal$Impl.self)?.map({ $0 as java$security$Principal? })
    }

    private static let java$security$ProtectionDomain_getPermissions__java$security$PermissionCollection = invoker("getPermissions", returns: JObjectType("java/security/PermissionCollection"))
    public func getPermissions() throws -> java$security$PermissionCollection? {
        return try JVM.sharedJVM.construct(java$security$ProtectionDomain$Impl.java$security$ProtectionDomain_getPermissions__java$security$PermissionCollection(jobj)()) as java$security$PermissionCollection$Impl?
    }

    private static let java$security$ProtectionDomain_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    public func implies(a0: java$security$Permission?) throws -> jboolean {
        return try java$security$ProtectionDomain$Impl.java$security$ProtectionDomain_implies_java$security$Permission__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$ProtectionDomain_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$ProtectionDomain$Impl = java$security$ProtectionDomain

public class java$security$Provider$Service : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/Provider$Service"
    public class override func jniName() -> String { return "java/security/Provider$Service" }

    private static let java$security$Provider$Service_init_java$security$Provider_java$lang$String_java$lang$String_java$lang$String_java$util$List_java$util$Map__V = constructor((JObjectType("java/security/Provider"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/List"), JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$security$Provider?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$util$List?, _ a5: java$util$Map?) throws {
        try self.init(constructor: java$security$Provider$Service$Impl.java$security$Provider$Service_init_java$security$Provider_java$lang$String_java$lang$String_java$lang$String_java$util$List_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil))
    }

    private static let java$security$Provider$Service_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Provider$Service$Impl.java$security$Provider$Service_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Provider$Service_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Provider$Service$Impl.java$security$Provider$Service_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Provider$Service_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$Provider$Service$Impl.java$security$Provider$Service_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    private static let java$security$Provider$Service_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    public func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Provider$Service$Impl.java$security$Provider$Service_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Provider$Service_getAttribute_java$lang$String__java$lang$String = invoker("getAttribute", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getAttribute(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Provider$Service$Impl.java$security$Provider$Service_getAttribute_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$security$Provider$Service_newInstance_java$lang$Object__java$lang$Object = invoker("newInstance", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func newInstance(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$Provider$Service$Impl.java$security$Provider$Service_newInstance_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$Provider$Service_supportsParameter_java$lang$Object__Z = invoker("supportsParameter", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func supportsParameter(a0: java$lang$Object?) throws -> jboolean {
        return try java$security$Provider$Service$Impl.java$security$Provider$Service_supportsParameter_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Provider$Service_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$Provider$Service$Impl = java$security$Provider$Service

public class java$security$SecureRandom : java$util$Random {
    /// Returns the internal JNI name for this class: "java/security/SecureRandom"
    public class override func jniName() -> String { return "java/security/SecureRandom" }

    private static let java$security$SecureRandom_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$SecureRandom$Impl.java$security$SecureRandom_init__V())
    }

    private static let java$security$SecureRandom_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init!(_ a0: [jbyte]?) throws {
        try self.init(constructor: java$security$SecureRandom$Impl.java$security$SecureRandom_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    private static let java$security$SecureRandom_getInstance_java$lang$String__java$security$SecureRandom = svoker("getInstance", returns: JObjectType("java/security/SecureRandom"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?) throws -> java$security$SecureRandom? {
        return try JVM.sharedJVM.construct(java$security$SecureRandom$Impl.java$security$SecureRandom_getInstance_java$lang$String__java$security$SecureRandom(a0?.jobj ?? nil)) as java$security$SecureRandom$Impl?
    }

    private static let java$security$SecureRandom_getInstance_java$lang$String_java$lang$String__java$security$SecureRandom = svoker("getInstance", returns: JObjectType("java/security/SecureRandom"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$SecureRandom? {
        return try JVM.sharedJVM.construct(java$security$SecureRandom$Impl.java$security$SecureRandom_getInstance_java$lang$String_java$lang$String__java$security$SecureRandom(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$SecureRandom$Impl?
    }

    private static let java$security$SecureRandom_getInstance_java$lang$String_java$security$Provider__java$security$SecureRandom = svoker("getInstance", returns: JObjectType("java/security/SecureRandom"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$SecureRandom? {
        return try JVM.sharedJVM.construct(java$security$SecureRandom$Impl.java$security$SecureRandom_getInstance_java$lang$String_java$security$Provider__java$security$SecureRandom(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$SecureRandom$Impl?
    }

    private static let java$security$SecureRandom_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$SecureRandom$Impl.java$security$SecureRandom_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    private static let java$security$SecureRandom_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$SecureRandom$Impl.java$security$SecureRandom_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$SecureRandom_setSeed_AB__V = invoker("setSeed", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setSeed(a0: [jbyte]?) throws -> Void {
        return try java$security$SecureRandom$Impl.java$security$SecureRandom_setSeed_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    private static let java$security$SecureRandom_setSeed_J__V = invoker("setSeed", returns: JVoid.jniType, arguments: (jlong.jniType))
    private static let java$security$SecureRandom_nextBytes_AB__V = invoker("nextBytes", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    private static let java$security$SecureRandom_getSeed_I__AB = svoker("getSeed", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    public static func getSeed(a0: jint) throws -> [jbyte]? {
        return try java$security$SecureRandom$Impl.java$security$SecureRandom_getSeed_I__AB(a0).jarrayToArray()
    }

    private static let java$security$SecureRandom_generateSeed_I__AB = invoker("generateSeed", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    public func generateSeed(a0: jint) throws -> [jbyte]? {
        return try java$security$SecureRandom$Impl.java$security$SecureRandom_generateSeed_I__AB(jobj)(a0).jarrayToArray()
    }

    private static let java$security$SecureRandom_getInstanceStrong__java$security$SecureRandom = svoker("getInstanceStrong", returns: JObjectType("java/security/SecureRandom"))
    public static func getInstanceStrong() throws -> java$security$SecureRandom? {
        return try JVM.sharedJVM.construct(java$security$SecureRandom$Impl.java$security$SecureRandom_getInstanceStrong__java$security$SecureRandom()) as java$security$SecureRandom$Impl?
    }

}

public typealias java$security$SecureRandom$Impl = java$security$SecureRandom

public class java$security$SecureRandomSpi : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/SecureRandomSpi"
    public class override func jniName() -> String { return "java/security/SecureRandomSpi" }

    private static let java$security$SecureRandomSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$SecureRandomSpi$Impl.java$security$SecureRandomSpi_init__V())
    }

}

public typealias java$security$SecureRandomSpi$Impl = java$security$SecureRandomSpi

public final class java$security$Security : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/Security"
    public class override func jniName() -> String { return "java/security/Security" }

    private static let java$security$Security_getAlgorithmProperty_java$lang$String_java$lang$String__java$lang$String = svoker("getAlgorithmProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getAlgorithmProperty(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Security$Impl.java$security$Security_getAlgorithmProperty_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$security$Security_insertProviderAt_java$security$Provider_I__I = svoker("insertProviderAt", returns: jint.jniType, arguments: (JObjectType("java/security/Provider"), jint.jniType))
    public static func insertProviderAt(a0: java$security$Provider?, _ a1: jint) throws -> jint {
        return try java$security$Security$Impl.java$security$Security_insertProviderAt_java$security$Provider_I__I(a0?.jobj ?? nil, a1)
    }

    private static let java$security$Security_addProvider_java$security$Provider__I = svoker("addProvider", returns: jint.jniType, arguments: (JObjectType("java/security/Provider")))
    public static func addProvider(a0: java$security$Provider?) throws -> jint {
        return try java$security$Security$Impl.java$security$Security_addProvider_java$security$Provider__I(a0?.jobj ?? nil)
    }

    private static let java$security$Security_removeProvider_java$lang$String__V = svoker("removeProvider", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public static func removeProvider(a0: java$lang$String?) throws -> Void {
        return try java$security$Security$Impl.java$security$Security_removeProvider_java$lang$String__V(a0?.jobj ?? nil)
    }

    private static let java$security$Security_getProviders__Ajava$security$Provider = svoker("getProviders", returns: JArray(JObjectType("java/security/Provider")))
    public static func getProviders() throws -> [java$security$Provider?]? {
        return try java$security$Security$Impl.java$security$Security_getProviders__Ajava$security$Provider().jarrayToArray(java$security$Provider$Impl.self)?.map({ $0 as java$security$Provider? })
    }

    private static let java$security$Security_getProvider_java$lang$String__java$security$Provider = svoker("getProvider", returns: JObjectType("java/security/Provider"), arguments: (JObjectType("java/lang/String")))
    public static func getProvider(a0: java$lang$String?) throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$Security$Impl.java$security$Security_getProvider_java$lang$String__java$security$Provider(a0?.jobj ?? nil)) as java$security$Provider$Impl?
    }

    private static let java$security$Security_getProviders_java$lang$String__Ajava$security$Provider = svoker("getProviders", returns: JArray(JObjectType("java/security/Provider")), arguments: (JObjectType("java/lang/String")))
    public static func getProviders(a0: java$lang$String?) throws -> [java$security$Provider?]? {
        return try java$security$Security$Impl.java$security$Security_getProviders_java$lang$String__Ajava$security$Provider(a0?.jobj ?? nil).jarrayToArray(java$security$Provider$Impl.self)?.map({ $0 as java$security$Provider? })
    }

    private static let java$security$Security_getProviders_java$util$Map__Ajava$security$Provider = svoker("getProviders", returns: JArray(JObjectType("java/security/Provider")), arguments: (JObjectType("java/util/Map")))
    public static func getProviders(a0: java$util$Map?) throws -> [java$security$Provider?]? {
        return try java$security$Security$Impl.java$security$Security_getProviders_java$util$Map__Ajava$security$Provider(a0?.jobj ?? nil).jarrayToArray(java$security$Provider$Impl.self)?.map({ $0 as java$security$Provider? })
    }

    private static let java$security$Security_getProperty_java$lang$String__java$lang$String = svoker("getProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func getProperty(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Security$Impl.java$security$Security_getProperty_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$security$Security_setProperty_java$lang$String_java$lang$String__V = svoker("setProperty", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func setProperty(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try java$security$Security$Impl.java$security$Security_setProperty_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$security$Security_getAlgorithms_java$lang$String__java$util$Set = svoker("getAlgorithms", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/lang/String")))
    public static func getAlgorithms(a0: java$lang$String?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$security$Security$Impl.java$security$Security_getAlgorithms_java$lang$String__java$util$Set(a0?.jobj ?? nil)) as java$util$Set$Impl?
    }

}

public typealias java$security$Security$Impl = java$security$Security

public class java$security$SignatureSpi : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/security/SignatureSpi"
    public class override func jniName() -> String { return "java/security/SignatureSpi" }

    private static let java$security$SignatureSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$SignatureSpi$Impl.java$security$SignatureSpi_init__V())
    }

    private static let java$security$SignatureSpi_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$SignatureSpi$Impl.java$security$SignatureSpi_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$security$SignatureSpi$Impl = java$security$SignatureSpi

public class java$security$Signature : java$security$SignatureSpi {
    /// Returns the internal JNI name for this class: "java/security/Signature"
    public class override func jniName() -> String { return "java/security/Signature" }

    private static let java$security$Signature_getInstance_java$lang$String__java$security$Signature = svoker("getInstance", returns: JObjectType("java/security/Signature"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?) throws -> java$security$Signature? {
        return try JVM.sharedJVM.construct(java$security$Signature$Impl.java$security$Signature_getInstance_java$lang$String__java$security$Signature(a0?.jobj ?? nil)) as java$security$Signature$Impl?
    }

    private static let java$security$Signature_getInstance_java$lang$String_java$lang$String__java$security$Signature = svoker("getInstance", returns: JObjectType("java/security/Signature"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$Signature? {
        return try JVM.sharedJVM.construct(java$security$Signature$Impl.java$security$Signature_getInstance_java$lang$String_java$lang$String__java$security$Signature(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$Signature$Impl?
    }

    private static let java$security$Signature_getInstance_java$lang$String_java$security$Provider__java$security$Signature = svoker("getInstance", returns: JObjectType("java/security/Signature"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$Signature? {
        return try JVM.sharedJVM.construct(java$security$Signature$Impl.java$security$Signature_getInstance_java$lang$String_java$security$Provider__java$security$Signature(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$Signature$Impl?
    }

    private static let java$security$Signature_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(java$security$Signature$Impl.java$security$Signature_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    private static let java$security$Signature_initVerify_java$security$PublicKey__V = invoker("initVerify", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey")))
    public func initVerify(a0: java$security$PublicKey?) throws -> Void {
        return try java$security$Signature$Impl.java$security$Signature_initVerify_java$security$PublicKey__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Signature_initVerify_java$security$cert$Certificate__V = invoker("initVerify", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/Certificate")))
    public func initVerify(a0: java$security$cert$Certificate?) throws -> Void {
        return try java$security$Signature$Impl.java$security$Signature_initVerify_java$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Signature_initSign_java$security$PrivateKey__V = invoker("initSign", returns: JVoid.jniType, arguments: (JObjectType("java/security/PrivateKey")))
    public func initSign(a0: java$security$PrivateKey?) throws -> Void {
        return try java$security$Signature$Impl.java$security$Signature_initSign_java$security$PrivateKey__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Signature_initSign_java$security$PrivateKey_java$security$SecureRandom__V = invoker("initSign", returns: JVoid.jniType, arguments: (JObjectType("java/security/PrivateKey"), JObjectType("java/security/SecureRandom")))
    public func initSign(a0: java$security$PrivateKey?, _ a1: java$security$SecureRandom?) throws -> Void {
        return try java$security$Signature$Impl.java$security$Signature_initSign_java$security$PrivateKey_java$security$SecureRandom__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$security$Signature_sign__AB = invoker("sign", returns: JArray(jbyte.jniType))
    public func sign() throws -> [jbyte]? {
        return try java$security$Signature$Impl.java$security$Signature_sign__AB(jobj)().jarrayToArray()
    }

    private static let java$security$Signature_sign_AB_I_I__I = invoker("sign", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func sign(a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try java$security$Signature$Impl.java$security$Signature_sign_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    private static let java$security$Signature_verify_AB__Z = invoker("verify", returns: jboolean.jniType, arguments: (JArray(jbyte.jniType)))
    public func verify(a0: [jbyte]?) throws -> jboolean {
        return try java$security$Signature$Impl.java$security$Signature_verify_AB__Z(jobj)(a0?.arrayToJArray() ?? nil)
    }

    private static let java$security$Signature_verify_AB_I_I__Z = invoker("verify", returns: jboolean.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func verify(a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try java$security$Signature$Impl.java$security$Signature_verify_AB_I_I__Z(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    private static let java$security$Signature_update_B__V = invoker("update", returns: JVoid.jniType, arguments: (jbyte.jniType))
    public func update(a0: jbyte) throws -> Void {
        return try java$security$Signature$Impl.java$security$Signature_update_B__V(jobj)(a0)
    }

    private static let java$security$Signature_update_AB__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func update(a0: [jbyte]?) throws -> Void {
        return try java$security$Signature$Impl.java$security$Signature_update_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    private static let java$security$Signature_update_AB_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func update(a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try java$security$Signature$Impl.java$security$Signature_update_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    private static let java$security$Signature_update_java$nio$ByteBuffer__V = invoker("update", returns: JVoid.jniType, arguments: (JObjectType("java/nio/ByteBuffer")))
    public func update(a0: java$nio$ByteBuffer?) throws -> Void {
        return try java$security$Signature$Impl.java$security$Signature_update_java$nio$ByteBuffer__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Signature_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Signature$Impl.java$security$Signature_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$Signature_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$security$Signature_setParameter_java$lang$String_java$lang$Object__V = invoker("setParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setParameter(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try java$security$Signature$Impl.java$security$Signature_setParameter_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$security$Signature_setParameter_java$security$spec$AlgorithmParameterSpec__V = invoker("setParameter", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec")))
    public func setParameter(a0: java$security$spec$AlgorithmParameterSpec?) throws -> Void {
        return try java$security$Signature$Impl.java$security$Signature_setParameter_java$security$spec$AlgorithmParameterSpec__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$security$Signature_getParameters__java$security$AlgorithmParameters = invoker("getParameters", returns: JObjectType("java/security/AlgorithmParameters"))
    public func getParameters() throws -> java$security$AlgorithmParameters? {
        return try JVM.sharedJVM.construct(java$security$Signature$Impl.java$security$Signature_getParameters__java$security$AlgorithmParameters(jobj)()) as java$security$AlgorithmParameters$Impl?
    }

    private static let java$security$Signature_getParameter_java$lang$String__java$lang$Object = invoker("getParameter", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getParameter(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$Signature$Impl.java$security$Signature_getParameter_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$security$Signature_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias java$security$Signature$Impl = java$security$Signature

public final class java$security$SignedObject : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/SignedObject"
    public class override func jniName() -> String { return "java/security/SignedObject" }

    private static let java$security$SignedObject_init_java$io$Serializable_java$security$PrivateKey_java$security$Signature__V = constructor((JObjectType("java/io/Serializable"), JObjectType("java/security/PrivateKey"), JObjectType("java/security/Signature")))
    public convenience init!(_ a0: java$io$Serializable?, _ a1: java$security$PrivateKey?, _ a2: java$security$Signature?) throws {
        try self.init(constructor: java$security$SignedObject$Impl.java$security$SignedObject_init_java$io$Serializable_java$security$PrivateKey_java$security$Signature__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$security$SignedObject_getObject__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"))
    public func getObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$SignedObject$Impl.java$security$SignedObject_getObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$security$SignedObject_getSignature__AB = invoker("getSignature", returns: JArray(jbyte.jniType))
    public func getSignature() throws -> [jbyte]? {
        return try java$security$SignedObject$Impl.java$security$SignedObject_getSignature__AB(jobj)().jarrayToArray()
    }

    private static let java$security$SignedObject_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$SignedObject$Impl.java$security$SignedObject_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$security$SignedObject_verify_java$security$PublicKey_java$security$Signature__Z = invoker("verify", returns: jboolean.jniType, arguments: (JObjectType("java/security/PublicKey"), JObjectType("java/security/Signature")))
    public func verify(a0: java$security$PublicKey?, _ a1: java$security$Signature?) throws -> jboolean {
        return try java$security$SignedObject$Impl.java$security$SignedObject_verify_java$security$PublicKey_java$security$Signature__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$security$SignedObject$Impl = java$security$SignedObject

public class java$security$GeneralSecurityException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/security/GeneralSecurityException"
    public class override func jniName() -> String { return "java/security/GeneralSecurityException" }

    private static let java$security$GeneralSecurityException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$GeneralSecurityException$Impl.java$security$GeneralSecurityException_init__V())
    }

    private static let java$security$GeneralSecurityException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$GeneralSecurityException$Impl.java$security$GeneralSecurityException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$GeneralSecurityException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$GeneralSecurityException$Impl.java$security$GeneralSecurityException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$GeneralSecurityException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$GeneralSecurityException$Impl.java$security$GeneralSecurityException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$GeneralSecurityException$Impl = java$security$GeneralSecurityException

public class java$security$DigestException : java$security$GeneralSecurityException {
    /// Returns the internal JNI name for this class: "java/security/DigestException"
    public class override func jniName() -> String { return "java/security/DigestException" }

    private static let java$security$DigestException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$DigestException$Impl.java$security$DigestException_init__V())
    }

    private static let java$security$DigestException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$DigestException$Impl.java$security$DigestException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$DigestException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$DigestException$Impl.java$security$DigestException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$DigestException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$DigestException$Impl.java$security$DigestException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$DigestException$Impl = java$security$DigestException

public class java$security$InvalidAlgorithmParameterException : java$security$GeneralSecurityException {
    /// Returns the internal JNI name for this class: "java/security/InvalidAlgorithmParameterException"
    public class override func jniName() -> String { return "java/security/InvalidAlgorithmParameterException" }

    private static let java$security$InvalidAlgorithmParameterException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$InvalidAlgorithmParameterException$Impl.java$security$InvalidAlgorithmParameterException_init__V())
    }

    private static let java$security$InvalidAlgorithmParameterException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$InvalidAlgorithmParameterException$Impl.java$security$InvalidAlgorithmParameterException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$InvalidAlgorithmParameterException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$InvalidAlgorithmParameterException$Impl.java$security$InvalidAlgorithmParameterException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$InvalidAlgorithmParameterException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$InvalidAlgorithmParameterException$Impl.java$security$InvalidAlgorithmParameterException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$InvalidAlgorithmParameterException$Impl = java$security$InvalidAlgorithmParameterException

public class java$security$KeyException : java$security$GeneralSecurityException {
    /// Returns the internal JNI name for this class: "java/security/KeyException"
    public class override func jniName() -> String { return "java/security/KeyException" }

    private static let java$security$KeyException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$KeyException$Impl.java$security$KeyException_init__V())
    }

    private static let java$security$KeyException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$KeyException$Impl.java$security$KeyException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$KeyException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$KeyException$Impl.java$security$KeyException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$KeyException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$KeyException$Impl.java$security$KeyException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$KeyException$Impl = java$security$KeyException

public class java$security$InvalidKeyException : java$security$KeyException {
    /// Returns the internal JNI name for this class: "java/security/InvalidKeyException"
    public class override func jniName() -> String { return "java/security/InvalidKeyException" }

    private static let java$security$InvalidKeyException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$InvalidKeyException$Impl.java$security$InvalidKeyException_init__V())
    }

    private static let java$security$InvalidKeyException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$InvalidKeyException$Impl.java$security$InvalidKeyException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$InvalidKeyException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$InvalidKeyException$Impl.java$security$InvalidKeyException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$InvalidKeyException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$InvalidKeyException$Impl.java$security$InvalidKeyException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$InvalidKeyException$Impl = java$security$InvalidKeyException

public class java$security$KeyManagementException : java$security$KeyException {
    /// Returns the internal JNI name for this class: "java/security/KeyManagementException"
    public class override func jniName() -> String { return "java/security/KeyManagementException" }

    private static let java$security$KeyManagementException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$KeyManagementException$Impl.java$security$KeyManagementException_init__V())
    }

    private static let java$security$KeyManagementException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$KeyManagementException$Impl.java$security$KeyManagementException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$KeyManagementException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$KeyManagementException$Impl.java$security$KeyManagementException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$KeyManagementException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$KeyManagementException$Impl.java$security$KeyManagementException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$KeyManagementException$Impl = java$security$KeyManagementException

public class java$security$KeyStoreException : java$security$GeneralSecurityException {
    /// Returns the internal JNI name for this class: "java/security/KeyStoreException"
    public class override func jniName() -> String { return "java/security/KeyStoreException" }

    private static let java$security$KeyStoreException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$KeyStoreException$Impl.java$security$KeyStoreException_init__V())
    }

    private static let java$security$KeyStoreException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$KeyStoreException$Impl.java$security$KeyStoreException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$KeyStoreException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$KeyStoreException$Impl.java$security$KeyStoreException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$KeyStoreException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$KeyStoreException$Impl.java$security$KeyStoreException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$KeyStoreException$Impl = java$security$KeyStoreException

public class java$security$NoSuchAlgorithmException : java$security$GeneralSecurityException {
    /// Returns the internal JNI name for this class: "java/security/NoSuchAlgorithmException"
    public class override func jniName() -> String { return "java/security/NoSuchAlgorithmException" }

    private static let java$security$NoSuchAlgorithmException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$NoSuchAlgorithmException$Impl.java$security$NoSuchAlgorithmException_init__V())
    }

    private static let java$security$NoSuchAlgorithmException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$NoSuchAlgorithmException$Impl.java$security$NoSuchAlgorithmException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$NoSuchAlgorithmException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$NoSuchAlgorithmException$Impl.java$security$NoSuchAlgorithmException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$NoSuchAlgorithmException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$NoSuchAlgorithmException$Impl.java$security$NoSuchAlgorithmException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$NoSuchAlgorithmException$Impl = java$security$NoSuchAlgorithmException

public class java$security$NoSuchProviderException : java$security$GeneralSecurityException {
    /// Returns the internal JNI name for this class: "java/security/NoSuchProviderException"
    public class override func jniName() -> String { return "java/security/NoSuchProviderException" }

    private static let java$security$NoSuchProviderException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$NoSuchProviderException$Impl.java$security$NoSuchProviderException_init__V())
    }

    private static let java$security$NoSuchProviderException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$NoSuchProviderException$Impl.java$security$NoSuchProviderException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$NoSuchProviderException$Impl = java$security$NoSuchProviderException

public class java$security$SignatureException : java$security$GeneralSecurityException {
    /// Returns the internal JNI name for this class: "java/security/SignatureException"
    public class override func jniName() -> String { return "java/security/SignatureException" }

    private static let java$security$SignatureException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$SignatureException$Impl.java$security$SignatureException_init__V())
    }

    private static let java$security$SignatureException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$SignatureException$Impl.java$security$SignatureException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$SignatureException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$SignatureException$Impl.java$security$SignatureException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$SignatureException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$SignatureException$Impl.java$security$SignatureException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$SignatureException$Impl = java$security$SignatureException

public class java$security$UnrecoverableEntryException : java$security$GeneralSecurityException {
    /// Returns the internal JNI name for this class: "java/security/UnrecoverableEntryException"
    public class override func jniName() -> String { return "java/security/UnrecoverableEntryException" }

    private static let java$security$UnrecoverableEntryException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$UnrecoverableEntryException$Impl.java$security$UnrecoverableEntryException_init__V())
    }

    private static let java$security$UnrecoverableEntryException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$UnrecoverableEntryException$Impl.java$security$UnrecoverableEntryException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$UnrecoverableEntryException$Impl = java$security$UnrecoverableEntryException

public class java$security$UnrecoverableKeyException : java$security$UnrecoverableEntryException {
    /// Returns the internal JNI name for this class: "java/security/UnrecoverableKeyException"
    public class override func jniName() -> String { return "java/security/UnrecoverableKeyException" }

    private static let java$security$UnrecoverableKeyException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$UnrecoverableKeyException$Impl.java$security$UnrecoverableKeyException_init__V())
    }

    private static let java$security$UnrecoverableKeyException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$UnrecoverableKeyException$Impl.java$security$UnrecoverableKeyException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$UnrecoverableKeyException$Impl = java$security$UnrecoverableKeyException

public class java$security$PrivilegedActionException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/security/PrivilegedActionException"
    public class override func jniName() -> String { return "java/security/PrivilegedActionException" }

    private static let java$security$PrivilegedActionException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init!(_ a0: java$lang$Exception?) throws {
        try self.init(constructor: java$security$PrivilegedActionException$Impl.java$security$PrivilegedActionException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

    private static let java$security$PrivilegedActionException_getException__java$lang$Exception = invoker("getException", returns: JObjectType("java/lang/Exception"))
    public func getException() throws -> java$lang$Exception? {
        return try JVM.sharedJVM.construct(java$security$PrivilegedActionException$Impl.java$security$PrivilegedActionException_getException__java$lang$Exception(jobj)()) as java$lang$Exception$Impl?
    }

    private static let java$security$PrivilegedActionException_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
    private static let java$security$PrivilegedActionException_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$PrivilegedActionException$Impl = java$security$PrivilegedActionException

public class java$security$InvalidParameterException : java$lang$IllegalArgumentException {
    /// Returns the internal JNI name for this class: "java/security/InvalidParameterException"
    public class override func jniName() -> String { return "java/security/InvalidParameterException" }

    private static let java$security$InvalidParameterException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$InvalidParameterException$Impl.java$security$InvalidParameterException_init__V())
    }

    private static let java$security$InvalidParameterException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$InvalidParameterException$Impl.java$security$InvalidParameterException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$InvalidParameterException$Impl = java$security$InvalidParameterException

public class java$security$ProviderException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/security/ProviderException"
    public class override func jniName() -> String { return "java/security/ProviderException" }

    private static let java$security$ProviderException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$security$ProviderException$Impl.java$security$ProviderException_init__V())
    }

    private static let java$security$ProviderException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$ProviderException$Impl.java$security$ProviderException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$ProviderException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$ProviderException$Impl.java$security$ProviderException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$ProviderException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$security$ProviderException$Impl.java$security$ProviderException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$ProviderException$Impl = java$security$ProviderException

public class java$security$AccessControlException : java$lang$SecurityException {
    /// Returns the internal JNI name for this class: "java/security/AccessControlException"
    public class override func jniName() -> String { return "java/security/AccessControlException" }

    private static let java$security$AccessControlException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$security$AccessControlException$Impl.java$security$AccessControlException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$security$AccessControlException_init_java$lang$String_java$security$Permission__V = constructor((JObjectType("java/lang/String"), JObjectType("java/security/Permission")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$security$Permission?) throws {
        try self.init(constructor: java$security$AccessControlException$Impl.java$security$AccessControlException_init_java$lang$String_java$security$Permission__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$AccessControlException_getPermission__java$security$Permission = invoker("getPermission", returns: JObjectType("java/security/Permission"))
    public func getPermission() throws -> java$security$Permission? {
        return try JVM.sharedJVM.construct(java$security$AccessControlException$Impl.java$security$AccessControlException_getPermission__java$security$Permission(jobj)()) as java$security$Permission$Impl?
    }

}

public typealias java$security$AccessControlException$Impl = java$security$AccessControlException

public final class java$security$Timestamp : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/Timestamp"
    public class override func jniName() -> String { return "java/security/Timestamp" }

    private static let java$security$Timestamp_init_java$util$Date_java$security$cert$CertPath__V = constructor((JObjectType("java/util/Date"), JObjectType("java/security/cert/CertPath")))
    public convenience init!(_ a0: java$util$Date?, _ a1: java$security$cert$CertPath?) throws {
        try self.init(constructor: java$security$Timestamp$Impl.java$security$Timestamp_init_java$util$Date_java$security$cert$CertPath__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$security$Timestamp_getTimestamp__java$util$Date = invoker("getTimestamp", returns: JObjectType("java/util/Date"))
    public func getTimestamp() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(java$security$Timestamp$Impl.java$security$Timestamp_getTimestamp__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    private static let java$security$Timestamp_getSignerCertPath__java$security$cert$CertPath = invoker("getSignerCertPath", returns: JObjectType("java/security/cert/CertPath"))
    public func getSignerCertPath() throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(java$security$Timestamp$Impl.java$security$Timestamp_getSignerCertPath__java$security$cert$CertPath(jobj)()) as java$security$cert$CertPath$Impl?
    }

    private static let java$security$Timestamp_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$security$Timestamp_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$Timestamp_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$Timestamp$Impl = java$security$Timestamp

public class java$security$URIParameter : java$lang$Object, java$security$Policy$Parameters, javax$security$auth$login$Configuration$Parameters {
    /// Returns the internal JNI name for this class: "java/security/URIParameter"
    public class override func jniName() -> String { return "java/security/URIParameter" }

    private static let java$security$URIParameter_init_java$net$URI__V = constructor((JObjectType("java/net/URI")))
    public convenience init!(_ a0: java$net$URI?) throws {
        try self.init(constructor: java$security$URIParameter$Impl.java$security$URIParameter_init_java$net$URI__V(a0?.jobj ?? nil))
    }

    private static let java$security$URIParameter_getURI__java$net$URI = invoker("getURI", returns: JObjectType("java/net/URI"))
    public func getURI() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(java$security$URIParameter$Impl.java$security$URIParameter_getURI__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

}

public typealias java$security$URIParameter$Impl = java$security$URIParameter

public protocol java$security$AlgorithmConstraints : JavaObject {
    func permits(a0: java$util$Set?, _ a1: java$lang$String?, _ a2: java$security$AlgorithmParameters?) throws -> jboolean
    func permits(a0: java$util$Set?, _ a1: java$security$Key?) throws -> jboolean
    func permits(a0: java$util$Set?, _ a1: java$lang$String?, _ a2: java$security$Key?, _ a3: java$security$AlgorithmParameters?) throws -> jboolean
}

public class java$security$AlgorithmConstraints$Impl : java$lang$Object, java$security$AlgorithmConstraints {
    /// Returns the internal JNI name for this class: "java/security/AlgorithmConstraints"
    public class override func jniName() -> String { return "java/security/AlgorithmConstraints" }

    private static let java$security$AlgorithmConstraints_permits_java$util$Set_java$lang$String_java$security$AlgorithmParameters__Z = invoker("permits", returns: jboolean.jniType, arguments: (JObjectType("java/util/Set"), JObjectType("java/lang/String"), JObjectType("java/security/AlgorithmParameters")))
    private static let java$security$AlgorithmConstraints_permits_java$util$Set_java$security$Key__Z = invoker("permits", returns: jboolean.jniType, arguments: (JObjectType("java/util/Set"), JObjectType("java/security/Key")))
    private static let java$security$AlgorithmConstraints_permits_java$util$Set_java$lang$String_java$security$Key_java$security$AlgorithmParameters__Z = invoker("permits", returns: jboolean.jniType, arguments: (JObjectType("java/util/Set"), JObjectType("java/lang/String"), JObjectType("java/security/Key"), JObjectType("java/security/AlgorithmParameters")))
}

public extension java$security$AlgorithmConstraints {
    func permits(a0: java$util$Set?, _ a1: java$lang$String?, _ a2: java$security$AlgorithmParameters?) throws -> jboolean {
        return try java$security$AlgorithmConstraints$Impl.java$security$AlgorithmConstraints_permits_java$util$Set_java$lang$String_java$security$AlgorithmParameters__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func permits(a0: java$util$Set?, _ a1: java$security$Key?) throws -> jboolean {
        return try java$security$AlgorithmConstraints$Impl.java$security$AlgorithmConstraints_permits_java$util$Set_java$security$Key__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func permits(a0: java$util$Set?, _ a1: java$lang$String?, _ a2: java$security$Key?, _ a3: java$security$AlgorithmParameters?) throws -> jboolean {
        return try java$security$AlgorithmConstraints$Impl.java$security$AlgorithmConstraints_permits_java$util$Set_java$lang$String_java$security$Key_java$security$AlgorithmParameters__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

}

public protocol java$security$Certificate : JavaObject {
    func getGuarantor() throws -> java$security$Principal?
    func getPrincipal() throws -> java$security$Principal?
    func getPublicKey() throws -> java$security$PublicKey?
    func encode(a0: java$io$OutputStream?) throws -> Void
    func decode(a0: java$io$InputStream?) throws -> Void
    func getFormat() throws -> java$lang$String?
    func toString(a0: jboolean) throws -> java$lang$String?
}

public class java$security$Certificate$Impl : java$lang$Object, java$security$Certificate {
    /// Returns the internal JNI name for this class: "java/security/Certificate"
    public class override func jniName() -> String { return "java/security/Certificate" }

    private static let java$security$Certificate_getGuarantor__java$security$Principal = invoker("getGuarantor", returns: JObjectType("java/security/Principal"))
    private static let java$security$Certificate_getPrincipal__java$security$Principal = invoker("getPrincipal", returns: JObjectType("java/security/Principal"))
    private static let java$security$Certificate_getPublicKey__java$security$PublicKey = invoker("getPublicKey", returns: JObjectType("java/security/PublicKey"))
    private static let java$security$Certificate_encode_java$io$OutputStream__V = invoker("encode", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
    private static let java$security$Certificate_decode_java$io$InputStream__V = invoker("decode", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    private static let java$security$Certificate_getFormat__java$lang$String = invoker("getFormat", returns: JObjectType("java/lang/String"))
    private static let java$security$Certificate_toString_Z__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType))
}

public extension java$security$Certificate {
    func getGuarantor() throws -> java$security$Principal? {
        return try JVM.sharedJVM.construct(java$security$Certificate$Impl.java$security$Certificate_getGuarantor__java$security$Principal(jobj)()) as java$security$Principal$Impl?
    }

    func getPrincipal() throws -> java$security$Principal? {
        return try JVM.sharedJVM.construct(java$security$Certificate$Impl.java$security$Certificate_getPrincipal__java$security$Principal(jobj)()) as java$security$Principal$Impl?
    }

    func getPublicKey() throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(java$security$Certificate$Impl.java$security$Certificate_getPublicKey__java$security$PublicKey(jobj)()) as java$security$PublicKey$Impl?
    }

    func encode(a0: java$io$OutputStream?) throws -> Void {
        return try java$security$Certificate$Impl.java$security$Certificate_encode_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil)
    }

    func decode(a0: java$io$InputStream?) throws -> Void {
        return try java$security$Certificate$Impl.java$security$Certificate_decode_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    func getFormat() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Certificate$Impl.java$security$Certificate_getFormat__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func toString(a0: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Certificate$Impl.java$security$Certificate_toString_Z__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

}

public protocol java$security$PrivateKey : java$security$Key, javax$security$auth$Destroyable {
    static var serialVersionUID: jlong { get }

}

public class java$security$PrivateKey$Impl : java$lang$Object, java$security$PrivateKey, java$security$Key, javax$security$auth$Destroyable {
    /// Returns the internal JNI name for this class: "java/security/PrivateKey"
    public class override func jniName() -> String { return "java/security/PrivateKey" }

    private static let java$security$PrivateKey__serialVersionUID__J = java$security$PrivateKey$Impl.saccessor("serialVersionUID", type: jlong.jniType)
}

public extension java$security$PrivateKey {
    static var serialVersionUID: jlong {
        get { return java$security$PrivateKey$Impl.java$security$PrivateKey__serialVersionUID__J.getter() }
    }

}

public protocol java$security$DomainCombiner : JavaObject {
    func combine(a0: [java$security$ProtectionDomain?]?, _ a1: [java$security$ProtectionDomain?]?) throws -> [java$security$ProtectionDomain?]?
}

public class java$security$DomainCombiner$Impl : java$lang$Object, java$security$DomainCombiner {
    /// Returns the internal JNI name for this class: "java/security/DomainCombiner"
    public class override func jniName() -> String { return "java/security/DomainCombiner" }

    private static let java$security$DomainCombiner_combine_Ajava$security$ProtectionDomain_Ajava$security$ProtectionDomain__Ajava$security$ProtectionDomain = invoker("combine", returns: JArray(JObjectType("java/security/ProtectionDomain")), arguments: (JArray(JObjectType("java/security/ProtectionDomain")), JArray(JObjectType("java/security/ProtectionDomain"))))
}

public extension java$security$DomainCombiner {
    func combine(a0: [java$security$ProtectionDomain?]?, _ a1: [java$security$ProtectionDomain?]?) throws -> [java$security$ProtectionDomain?]? {
        return try java$security$DomainCombiner$Impl.java$security$DomainCombiner_combine_Ajava$security$ProtectionDomain_Ajava$security$ProtectionDomain__Ajava$security$ProtectionDomain(jobj)(a0?.map({ java$security$ProtectionDomain$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.map({ java$security$ProtectionDomain$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil).jarrayToArray(java$security$ProtectionDomain$Impl.self)?.map({ $0 as java$security$ProtectionDomain? })
    }

}

public protocol java$security$Guard : JavaObject {
    func checkGuard(a0: java$lang$Object?) throws -> Void
}

public class java$security$Guard$Impl : java$lang$Object, java$security$Guard {
    /// Returns the internal JNI name for this class: "java/security/Guard"
    public class override func jniName() -> String { return "java/security/Guard" }

    private static let java$security$Guard_checkGuard_java$lang$Object__V = invoker("checkGuard", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$security$Guard {
    func checkGuard(a0: java$lang$Object?) throws -> Void {
        return try java$security$Guard$Impl.java$security$Guard_checkGuard_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$security$KeyStore$Entry : JavaObject {
    func getAttributes() throws -> java$util$Set?
}

public class java$security$KeyStore$Entry$Impl : java$lang$Object, java$security$KeyStore$Entry {
    /// Returns the internal JNI name for this class: "java/security/KeyStore$Entry"
    public class override func jniName() -> String { return "java/security/KeyStore$Entry" }

    private static let java$security$KeyStore$Entry_getAttributes__java$util$Set = invoker("getAttributes", returns: JObjectType("java/util/Set"))
}

public extension java$security$KeyStore$Entry {
    func getAttributes() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Entry$Impl.java$security$KeyStore$Entry_getAttributes__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public protocol java$security$KeyStore$Entry$Attribute : JavaObject {
    func getName() throws -> java$lang$String?
    func getValue() throws -> java$lang$String?
}

public class java$security$KeyStore$Entry$Attribute$Impl : java$lang$Object, java$security$KeyStore$Entry$Attribute {
    /// Returns the internal JNI name for this class: "java/security/KeyStore$Entry$Attribute"
    public class override func jniName() -> String { return "java/security/KeyStore$Entry$Attribute" }

    private static let java$security$KeyStore$Entry$Attribute_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    private static let java$security$KeyStore$Entry$Attribute_getValue__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"))
}

public extension java$security$KeyStore$Entry$Attribute {
    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Entry$Attribute$Impl.java$security$KeyStore$Entry$Attribute_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getValue() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$Entry$Attribute$Impl.java$security$KeyStore$Entry$Attribute_getValue__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$security$KeyStore$LoadStoreParameter : JavaObject {
    func getProtectionParameter() throws -> java$security$KeyStore$ProtectionParameter?
}

public class java$security$KeyStore$LoadStoreParameter$Impl : java$lang$Object, java$security$KeyStore$LoadStoreParameter {
    /// Returns the internal JNI name for this class: "java/security/KeyStore$LoadStoreParameter"
    public class override func jniName() -> String { return "java/security/KeyStore$LoadStoreParameter" }

    private static let java$security$KeyStore$LoadStoreParameter_getProtectionParameter__java$security$KeyStore$ProtectionParameter = invoker("getProtectionParameter", returns: JObjectType("java/security/KeyStore$ProtectionParameter"))
}

public extension java$security$KeyStore$LoadStoreParameter {
    func getProtectionParameter() throws -> java$security$KeyStore$ProtectionParameter? {
        return try JVM.sharedJVM.construct(java$security$KeyStore$LoadStoreParameter$Impl.java$security$KeyStore$LoadStoreParameter_getProtectionParameter__java$security$KeyStore$ProtectionParameter(jobj)()) as java$security$KeyStore$ProtectionParameter$Impl?
    }

}

public protocol java$security$KeyStore$ProtectionParameter : JavaObject {
}

public class java$security$KeyStore$ProtectionParameter$Impl : java$lang$Object, java$security$KeyStore$ProtectionParameter {
    /// Returns the internal JNI name for this class: "java/security/KeyStore$ProtectionParameter"
    public class override func jniName() -> String { return "java/security/KeyStore$ProtectionParameter" }

}

public extension java$security$KeyStore$ProtectionParameter {
}

public protocol java$security$Policy$Parameters : JavaObject {
}

public class java$security$Policy$Parameters$Impl : java$lang$Object, java$security$Policy$Parameters {
    /// Returns the internal JNI name for this class: "java/security/Policy$Parameters"
    public class override func jniName() -> String { return "java/security/Policy$Parameters" }

}

public extension java$security$Policy$Parameters {
}

public protocol java$security$Principal : JavaObject {
    func equals(a0: java$lang$Object?) throws -> jboolean
    func toString() throws -> java$lang$String?
    func hashCode() throws -> jint
    func getName() throws -> java$lang$String?
    func implies(a0: javax$security$auth$Subject?) throws -> jboolean
}

public class java$security$Principal$Impl : java$lang$Object, java$security$Principal {
    /// Returns the internal JNI name for this class: "java/security/Principal"
    public class override func jniName() -> String { return "java/security/Principal" }

    private static let java$security$Principal_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$security$Principal_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$security$Principal_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$security$Principal_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    private static let java$security$Principal_implies_javax$security$auth$Subject__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("javax/security/auth/Subject")))
}

public extension java$security$Principal {
    func equals(a0: java$lang$Object?) throws -> jboolean {
        return try java$security$Principal$Impl.java$security$Principal_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Principal$Impl.java$security$Principal_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func hashCode() throws -> jint {
        return try java$security$Principal$Impl.java$security$Principal_hashCode__I(jobj)()
    }

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Principal$Impl.java$security$Principal_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func implies(a0: javax$security$auth$Subject?) throws -> jboolean {
        return try java$security$Principal$Impl.java$security$Principal_implies_javax$security$auth$Subject__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$security$PrivilegedAction : JavaObject {
    func run() throws -> java$lang$Object?
}

public class java$security$PrivilegedAction$Impl : java$lang$Object, java$security$PrivilegedAction {
    /// Returns the internal JNI name for this class: "java/security/PrivilegedAction"
    public class override func jniName() -> String { return "java/security/PrivilegedAction" }

    private static let java$security$PrivilegedAction_run__java$lang$Object = invoker("run", returns: JObjectType("java/lang/Object"))
}

public extension java$security$PrivilegedAction {
    func run() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$PrivilegedAction$Impl.java$security$PrivilegedAction_run__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$PrivilegedExceptionAction : JavaObject {
    func run() throws -> java$lang$Object?
}

public class java$security$PrivilegedExceptionAction$Impl : java$lang$Object, java$security$PrivilegedExceptionAction {
    /// Returns the internal JNI name for this class: "java/security/PrivilegedExceptionAction"
    public class override func jniName() -> String { return "java/security/PrivilegedExceptionAction" }

    private static let java$security$PrivilegedExceptionAction_run__java$lang$Object = invoker("run", returns: JObjectType("java/lang/Object"))
}

public extension java$security$PrivilegedExceptionAction {
    func run() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$security$PrivilegedExceptionAction$Impl.java$security$PrivilegedExceptionAction_run__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$Key : java$io$Serializable {
    static var serialVersionUID: jlong { get }

    func getAlgorithm() throws -> java$lang$String?
    func getFormat() throws -> java$lang$String?
    func getEncoded() throws -> [jbyte]?
}

public class java$security$Key$Impl : java$lang$Object, java$security$Key, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/security/Key"
    public class override func jniName() -> String { return "java/security/Key" }

    private static let java$security$Key__serialVersionUID__J = java$security$Key$Impl.saccessor("serialVersionUID", type: jlong.jniType)
    private static let java$security$Key_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    private static let java$security$Key_getFormat__java$lang$String = invoker("getFormat", returns: JObjectType("java/lang/String"))
    private static let java$security$Key_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
}

public extension java$security$Key {
    static var serialVersionUID: jlong {
        get { return java$security$Key$Impl.java$security$Key__serialVersionUID__J.getter() }
    }

    func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Key$Impl.java$security$Key_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getFormat() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$security$Key$Impl.java$security$Key_getFormat__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getEncoded() throws -> [jbyte]? {
        return try java$security$Key$Impl.java$security$Key_getEncoded__AB(jobj)().jarrayToArray()
    }

}

public protocol java$security$PublicKey : java$security$Key {
    static var serialVersionUID: jlong { get }

}

public class java$security$PublicKey$Impl : java$lang$Object, java$security$PublicKey, java$security$Key {
    /// Returns the internal JNI name for this class: "java/security/PublicKey"
    public class override func jniName() -> String { return "java/security/PublicKey" }

    private static let java$security$PublicKey__serialVersionUID__J = java$security$PublicKey$Impl.saccessor("serialVersionUID", type: jlong.jniType)
}

public extension java$security$PublicKey {
    static var serialVersionUID: jlong {
        get { return java$security$PublicKey$Impl.java$security$PublicKey__serialVersionUID__J.getter() }
    }

}

public final class java$security$KeyRep$Type : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/security/KeyRep$Type"
    public class override func jniName() -> String { return "java/security/KeyRep$Type" }

    private static let java$security$KeyRep$Type__SECRET__java$security$KeyRep$Type = java$security$KeyRep$Type.saccessor("SECRET", type: JObjectType("java/security/KeyRep$Type"))
    public static var SECRET: java$security$KeyRep$Type? {
        get { return java$security$KeyRep$Type$Impl(constructor: java$security$KeyRep$Type$Impl.java$security$KeyRep$Type__SECRET__java$security$KeyRep$Type.getter()) }
    }

    private static let java$security$KeyRep$Type__PUBLIC__java$security$KeyRep$Type = java$security$KeyRep$Type.saccessor("PUBLIC", type: JObjectType("java/security/KeyRep$Type"))
    public static var PUBLIC: java$security$KeyRep$Type? {
        get { return java$security$KeyRep$Type$Impl(constructor: java$security$KeyRep$Type$Impl.java$security$KeyRep$Type__PUBLIC__java$security$KeyRep$Type.getter()) }
    }

    private static let java$security$KeyRep$Type__PRIVATE__java$security$KeyRep$Type = java$security$KeyRep$Type.saccessor("PRIVATE", type: JObjectType("java/security/KeyRep$Type"))
    public static var PRIVATE: java$security$KeyRep$Type? {
        get { return java$security$KeyRep$Type$Impl(constructor: java$security$KeyRep$Type$Impl.java$security$KeyRep$Type__PRIVATE__java$security$KeyRep$Type.getter()) }
    }

    private static let java$security$KeyRep$Type_values__Ajava$security$KeyRep$Type = svoker("values", returns: JArray(JObjectType("java/security/KeyRep$Type")))
    public static func values() throws -> [java$security$KeyRep$Type?]? {
        return try java$security$KeyRep$Type$Impl.java$security$KeyRep$Type_values__Ajava$security$KeyRep$Type().jarrayToArray(java$security$KeyRep$Type$Impl.self)?.map({ $0 as java$security$KeyRep$Type? })
    }

    private static let java$security$KeyRep$Type_valueOf_java$lang$String__java$security$KeyRep$Type = svoker("valueOf", returns: JObjectType("java/security/KeyRep$Type"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$security$KeyRep$Type? {
        return try JVM.sharedJVM.construct(java$security$KeyRep$Type$Impl.java$security$KeyRep$Type_valueOf_java$lang$String__java$security$KeyRep$Type(a0?.jobj ?? nil)) as java$security$KeyRep$Type$Impl?
    }

}

public typealias java$security$KeyRep$Type$Impl = java$security$KeyRep$Type

public final class java$security$CryptoPrimitive : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/security/CryptoPrimitive"
    public class override func jniName() -> String { return "java/security/CryptoPrimitive" }

    private static let java$security$CryptoPrimitive__MESSAGE_DIGEST__java$security$CryptoPrimitive = java$security$CryptoPrimitive.saccessor("MESSAGE_DIGEST", type: JObjectType("java/security/CryptoPrimitive"))
    public static var MESSAGE_DIGEST: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive__MESSAGE_DIGEST__java$security$CryptoPrimitive.getter()) }
    }

    private static let java$security$CryptoPrimitive__SECURE_RANDOM__java$security$CryptoPrimitive = java$security$CryptoPrimitive.saccessor("SECURE_RANDOM", type: JObjectType("java/security/CryptoPrimitive"))
    public static var SECURE_RANDOM: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive__SECURE_RANDOM__java$security$CryptoPrimitive.getter()) }
    }

    private static let java$security$CryptoPrimitive__BLOCK_CIPHER__java$security$CryptoPrimitive = java$security$CryptoPrimitive.saccessor("BLOCK_CIPHER", type: JObjectType("java/security/CryptoPrimitive"))
    public static var BLOCK_CIPHER: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive__BLOCK_CIPHER__java$security$CryptoPrimitive.getter()) }
    }

    private static let java$security$CryptoPrimitive__STREAM_CIPHER__java$security$CryptoPrimitive = java$security$CryptoPrimitive.saccessor("STREAM_CIPHER", type: JObjectType("java/security/CryptoPrimitive"))
    public static var STREAM_CIPHER: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive__STREAM_CIPHER__java$security$CryptoPrimitive.getter()) }
    }

    private static let java$security$CryptoPrimitive__MAC__java$security$CryptoPrimitive = java$security$CryptoPrimitive.saccessor("MAC", type: JObjectType("java/security/CryptoPrimitive"))
    public static var MAC: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive__MAC__java$security$CryptoPrimitive.getter()) }
    }

    private static let java$security$CryptoPrimitive__KEY_WRAP__java$security$CryptoPrimitive = java$security$CryptoPrimitive.saccessor("KEY_WRAP", type: JObjectType("java/security/CryptoPrimitive"))
    public static var KEY_WRAP: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive__KEY_WRAP__java$security$CryptoPrimitive.getter()) }
    }

    private static let java$security$CryptoPrimitive__PUBLIC_KEY_ENCRYPTION__java$security$CryptoPrimitive = java$security$CryptoPrimitive.saccessor("PUBLIC_KEY_ENCRYPTION", type: JObjectType("java/security/CryptoPrimitive"))
    public static var PUBLIC_KEY_ENCRYPTION: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive__PUBLIC_KEY_ENCRYPTION__java$security$CryptoPrimitive.getter()) }
    }

    private static let java$security$CryptoPrimitive__SIGNATURE__java$security$CryptoPrimitive = java$security$CryptoPrimitive.saccessor("SIGNATURE", type: JObjectType("java/security/CryptoPrimitive"))
    public static var SIGNATURE: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive__SIGNATURE__java$security$CryptoPrimitive.getter()) }
    }

    private static let java$security$CryptoPrimitive__KEY_ENCAPSULATION__java$security$CryptoPrimitive = java$security$CryptoPrimitive.saccessor("KEY_ENCAPSULATION", type: JObjectType("java/security/CryptoPrimitive"))
    public static var KEY_ENCAPSULATION: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive__KEY_ENCAPSULATION__java$security$CryptoPrimitive.getter()) }
    }

    private static let java$security$CryptoPrimitive__KEY_AGREEMENT__java$security$CryptoPrimitive = java$security$CryptoPrimitive.saccessor("KEY_AGREEMENT", type: JObjectType("java/security/CryptoPrimitive"))
    public static var KEY_AGREEMENT: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive__KEY_AGREEMENT__java$security$CryptoPrimitive.getter()) }
    }

    private static let java$security$CryptoPrimitive_values__Ajava$security$CryptoPrimitive = svoker("values", returns: JArray(JObjectType("java/security/CryptoPrimitive")))
    public static func values() throws -> [java$security$CryptoPrimitive?]? {
        return try java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive_values__Ajava$security$CryptoPrimitive().jarrayToArray(java$security$CryptoPrimitive$Impl.self)?.map({ $0 as java$security$CryptoPrimitive? })
    }

    private static let java$security$CryptoPrimitive_valueOf_java$lang$String__java$security$CryptoPrimitive = svoker("valueOf", returns: JObjectType("java/security/CryptoPrimitive"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$security$CryptoPrimitive? {
        return try JVM.sharedJVM.construct(java$security$CryptoPrimitive$Impl.java$security$CryptoPrimitive_valueOf_java$lang$String__java$security$CryptoPrimitive(a0?.jobj ?? nil)) as java$security$CryptoPrimitive$Impl?
    }

}

public typealias java$security$CryptoPrimitive$Impl = java$security$CryptoPrimitive

