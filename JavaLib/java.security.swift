import KanjiVM

public final class java$security$AccessControlContext : java$lang$Object {
    private typealias J = java$security$AccessControlContext
    private typealias I = java$security$AccessControlContext$Impl

    /// Returns the internal JNI name for this class: "java/security/AccessControlContext"
    open class override func jniName() -> String { return "java/security/AccessControlContext" }

    fileprivate static let java$security$AccessControlContext_init_Ajava$security$ProtectionDomain__V = constructor((JArray(JObjectType("java/security/ProtectionDomain"))))
    public convenience init!(_ a0: [java$security$ProtectionDomain?]?) throws {
        try self.init(constructor: I.java$security$AccessControlContext_init_Ajava$security$ProtectionDomain__V(a0?.map({ java$security$ProtectionDomain$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$AccessControlContext_init_java$security$AccessControlContext_java$security$DomainCombiner__V = constructor((JObjectType("java/security/AccessControlContext"), JObjectType("java/security/DomainCombiner")))
    public convenience init!(_ a0: java$security$AccessControlContext?, _ a1: java$security$DomainCombiner?) throws {
        try self.init(constructor: I.java$security$AccessControlContext_init_java$security$AccessControlContext_java$security$DomainCombiner__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$AccessControlContext_getDomainCombiner__java$security$DomainCombiner = invoker("getDomainCombiner", returns: JObjectType("java/security/DomainCombiner"))
    public func getDomainCombiner() throws -> java$security$DomainCombiner? {
        return try JVM.sharedJVM.construct(I.java$security$AccessControlContext_getDomainCombiner__java$security$DomainCombiner(jobj)()) as java$security$DomainCombiner$Impl?
    }

    fileprivate static let java$security$AccessControlContext_checkPermission_java$security$Permission__V = invoker("checkPermission", returns: JVoid.jniType, arguments: (JObjectType("java/security/Permission")))
    public func checkPermission(_ a0: java$security$Permission?) throws -> Void {
        return try I.java$security$AccessControlContext_checkPermission_java$security$Permission__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$AccessControlContext_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$AccessControlContext_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$security$AccessControlContext$Impl = java$security$AccessControlContext

public final class java$security$AccessController : java$lang$Object {
    private typealias J = java$security$AccessController
    private typealias I = java$security$AccessController$Impl

    /// Returns the internal JNI name for this class: "java/security/AccessController"
    open class override func jniName() -> String { return "java/security/AccessController" }

    fileprivate static let java$security$AccessController_doPrivileged_java$security$PrivilegedAction__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedAction")))
    public static func doPrivileged(_ a0: java$security$PrivilegedAction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_doPrivileged_java$security$PrivilegedAction__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedAction__java$lang$Object = svoker("doPrivilegedWithCombiner", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedAction")))
    public static func doPrivilegedWithCombiner(_ a0: java$security$PrivilegedAction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedAction__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$AccessController_doPrivileged_java$security$PrivilegedAction_java$security$AccessControlContext__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedAction"), JObjectType("java/security/AccessControlContext")))
    public static func doPrivileged(_ a0: java$security$PrivilegedAction?, _ a1: java$security$AccessControlContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_doPrivileged_java$security$PrivilegedAction_java$security$AccessControlContext__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$AccessController_doPrivileged_java$security$PrivilegedAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedAction"), JObjectType("java/security/AccessControlContext"), JArray(JObjectType("java/security/Permission"))))
    public static func doPrivileged(_ a0: java$security$PrivilegedAction?, _ a1: java$security$AccessControlContext?, _ a2: [java$security$Permission?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_doPrivileged_java$security$PrivilegedAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$security$Permission$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object = svoker("doPrivilegedWithCombiner", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedAction"), JObjectType("java/security/AccessControlContext"), JArray(JObjectType("java/security/Permission"))))
    public static func doPrivilegedWithCombiner(_ a0: java$security$PrivilegedAction?, _ a1: java$security$AccessControlContext?, _ a2: [java$security$Permission?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$security$Permission$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedExceptionAction")))
    public static func doPrivileged(_ a0: java$security$PrivilegedExceptionAction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedExceptionAction__java$lang$Object = svoker("doPrivilegedWithCombiner", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedExceptionAction")))
    public static func doPrivilegedWithCombiner(_ a0: java$security$PrivilegedExceptionAction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedExceptionAction__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction_java$security$AccessControlContext__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedExceptionAction"), JObjectType("java/security/AccessControlContext")))
    public static func doPrivileged(_ a0: java$security$PrivilegedExceptionAction?, _ a1: java$security$AccessControlContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction_java$security$AccessControlContext__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object = svoker("doPrivileged", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedExceptionAction"), JObjectType("java/security/AccessControlContext"), JArray(JObjectType("java/security/Permission"))))
    public static func doPrivileged(_ a0: java$security$PrivilegedExceptionAction?, _ a1: java$security$AccessControlContext?, _ a2: [java$security$Permission?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_doPrivileged_java$security$PrivilegedExceptionAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$security$Permission$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedExceptionAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object = svoker("doPrivilegedWithCombiner", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/security/PrivilegedExceptionAction"), JObjectType("java/security/AccessControlContext"), JArray(JObjectType("java/security/Permission"))))
    public static func doPrivilegedWithCombiner(_ a0: java$security$PrivilegedExceptionAction?, _ a1: java$security$AccessControlContext?, _ a2: [java$security$Permission?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_doPrivilegedWithCombiner_java$security$PrivilegedExceptionAction_java$security$AccessControlContext_Ajava$security$Permission__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$security$Permission$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$AccessController_getContext__java$security$AccessControlContext = svoker("getContext", returns: JObjectType("java/security/AccessControlContext"))
    public static func getContext() throws -> java$security$AccessControlContext? {
        return try JVM.sharedJVM.construct(I.java$security$AccessController_getContext__java$security$AccessControlContext()) as java$security$AccessControlContext$Impl?
    }

    fileprivate static let java$security$AccessController_checkPermission_java$security$Permission__V = svoker("checkPermission", returns: JVoid.jniType, arguments: (JObjectType("java/security/Permission")))
    public static func checkPermission(_ a0: java$security$Permission?) throws -> Void {
        return try I.java$security$AccessController_checkPermission_java$security$Permission__V(a0?.jobj ?? nil)
    }

}

public typealias java$security$AccessController$Impl = java$security$AccessController

open class java$security$AlgorithmParameterGenerator : java$lang$Object {
    private typealias J = java$security$AlgorithmParameterGenerator
    private typealias I = java$security$AlgorithmParameterGenerator$Impl

    /// Returns the internal JNI name for this class: "java/security/AlgorithmParameterGenerator"
    open class override func jniName() -> String { return "java/security/AlgorithmParameterGenerator" }

    fileprivate static let java$security$AlgorithmParameterGenerator_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameterGenerator_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$AlgorithmParameterGenerator_getInstance_java$lang$String__java$security$AlgorithmParameterGenerator = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameterGenerator"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$AlgorithmParameterGenerator? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameterGenerator_getInstance_java$lang$String__java$security$AlgorithmParameterGenerator(a0?.jobj ?? nil)) as java$security$AlgorithmParameterGenerator$Impl?
    }

    fileprivate static let java$security$AlgorithmParameterGenerator_getInstance_java$lang$String_java$lang$String__java$security$AlgorithmParameterGenerator = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameterGenerator"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$AlgorithmParameterGenerator? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameterGenerator_getInstance_java$lang$String_java$lang$String__java$security$AlgorithmParameterGenerator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$AlgorithmParameterGenerator$Impl?
    }

    fileprivate static let java$security$AlgorithmParameterGenerator_getInstance_java$lang$String_java$security$Provider__java$security$AlgorithmParameterGenerator = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameterGenerator"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$AlgorithmParameterGenerator? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameterGenerator_getInstance_java$lang$String_java$security$Provider__java$security$AlgorithmParameterGenerator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$AlgorithmParameterGenerator$Impl?
    }

    fileprivate static let java$security$AlgorithmParameterGenerator_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameterGenerator_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$AlgorithmParameterGenerator_init_I__V = invoker("init", returns: JVoid.jniType, arguments: (jint.jniType))
    public func init_(_ a0: jint) throws -> Void {
        return try I.java$security$AlgorithmParameterGenerator_init_I__V(jobj)(a0)
    }

    fileprivate static let java$security$AlgorithmParameterGenerator_init_I_java$security$SecureRandom__V = invoker("init", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/security/SecureRandom")))
    public func init_(_ a0: jint, _ a1: java$security$SecureRandom?) throws -> Void {
        return try I.java$security$AlgorithmParameterGenerator_init_I_java$security$SecureRandom__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$AlgorithmParameterGenerator_init_java$security$spec$AlgorithmParameterSpec__V = invoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec")))
    public func init_(_ a0: java$security$spec$AlgorithmParameterSpec?) throws -> Void {
        return try I.java$security$AlgorithmParameterGenerator_init_java$security$spec$AlgorithmParameterSpec__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$AlgorithmParameterGenerator_init_java$security$spec$AlgorithmParameterSpec_java$security$SecureRandom__V = invoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec"), JObjectType("java/security/SecureRandom")))
    public func init_(_ a0: java$security$spec$AlgorithmParameterSpec?, _ a1: java$security$SecureRandom?) throws -> Void {
        return try I.java$security$AlgorithmParameterGenerator_init_java$security$spec$AlgorithmParameterSpec_java$security$SecureRandom__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$AlgorithmParameterGenerator_generateParameters__java$security$AlgorithmParameters = invoker("generateParameters", returns: JObjectType("java/security/AlgorithmParameters"))
    public func generateParameters() throws -> java$security$AlgorithmParameters? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameterGenerator_generateParameters__java$security$AlgorithmParameters(jobj)()) as java$security$AlgorithmParameters$Impl?
    }

}

public typealias java$security$AlgorithmParameterGenerator$Impl = java$security$AlgorithmParameterGenerator

open class java$security$AlgorithmParameterGeneratorSpi : java$lang$Object {
    private typealias J = java$security$AlgorithmParameterGeneratorSpi
    private typealias I = java$security$AlgorithmParameterGeneratorSpi$Impl

    /// Returns the internal JNI name for this class: "java/security/AlgorithmParameterGeneratorSpi"
    open class override func jniName() -> String { return "java/security/AlgorithmParameterGeneratorSpi" }

    fileprivate static let java$security$AlgorithmParameterGeneratorSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$AlgorithmParameterGeneratorSpi_init__V())
    }

}

public typealias java$security$AlgorithmParameterGeneratorSpi$Impl = java$security$AlgorithmParameterGeneratorSpi

open class java$security$AlgorithmParameters : java$lang$Object {
    private typealias J = java$security$AlgorithmParameters
    private typealias I = java$security$AlgorithmParameters$Impl

    /// Returns the internal JNI name for this class: "java/security/AlgorithmParameters"
    open class override func jniName() -> String { return "java/security/AlgorithmParameters" }

    fileprivate static let java$security$AlgorithmParameters_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameters_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$AlgorithmParameters_getInstance_java$lang$String__java$security$AlgorithmParameters = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameters"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$AlgorithmParameters? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameters_getInstance_java$lang$String__java$security$AlgorithmParameters(a0?.jobj ?? nil)) as java$security$AlgorithmParameters$Impl?
    }

    fileprivate static let java$security$AlgorithmParameters_getInstance_java$lang$String_java$lang$String__java$security$AlgorithmParameters = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameters"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$AlgorithmParameters? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameters_getInstance_java$lang$String_java$lang$String__java$security$AlgorithmParameters(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$AlgorithmParameters$Impl?
    }

    fileprivate static let java$security$AlgorithmParameters_getInstance_java$lang$String_java$security$Provider__java$security$AlgorithmParameters = svoker("getInstance", returns: JObjectType("java/security/AlgorithmParameters"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$AlgorithmParameters? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameters_getInstance_java$lang$String_java$security$Provider__java$security$AlgorithmParameters(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$AlgorithmParameters$Impl?
    }

    fileprivate static let java$security$AlgorithmParameters_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameters_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$AlgorithmParameters_init_java$security$spec$AlgorithmParameterSpec__V = invoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec")))
    public func init_(_ a0: java$security$spec$AlgorithmParameterSpec?) throws -> Void {
        return try I.java$security$AlgorithmParameters_init_java$security$spec$AlgorithmParameterSpec__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$AlgorithmParameters_init_AB__V = invoker("init", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func init_(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$AlgorithmParameters_init_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$AlgorithmParameters_init_AB_java$lang$String__V = invoker("init", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), JObjectType("java/lang/String")))
    public func init_(_ a0: [jbyte]?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$security$AlgorithmParameters_init_AB_java$lang$String__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$AlgorithmParameters_getParameterSpec_java$lang$Class__java$security$spec$AlgorithmParameterSpec = invoker("getParameterSpec", returns: JObjectType("java/security/spec/AlgorithmParameterSpec"), arguments: (JObjectType("java/lang/Class")))
    public func getParameterSpec(_ a0: java$lang$Class?) throws -> java$security$spec$AlgorithmParameterSpec? {
        return try JVM.sharedJVM.construct(I.java$security$AlgorithmParameters_getParameterSpec_java$lang$Class__java$security$spec$AlgorithmParameterSpec(jobj)(a0?.jobj ?? nil)) as java$security$spec$AlgorithmParameterSpec$Impl?
    }

    fileprivate static let java$security$AlgorithmParameters_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    public func getEncoded() throws -> [jbyte]? {
        return try I.java$security$AlgorithmParameters_getEncoded__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$AlgorithmParameters_getEncoded_java$lang$String__AB = invoker("getEncoded", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public func getEncoded(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.java$security$AlgorithmParameters_getEncoded_java$lang$String__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$security$AlgorithmParameters_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$AlgorithmParameters$Impl = java$security$AlgorithmParameters

open class java$security$AlgorithmParametersSpi : java$lang$Object {
    private typealias J = java$security$AlgorithmParametersSpi
    private typealias I = java$security$AlgorithmParametersSpi$Impl

    /// Returns the internal JNI name for this class: "java/security/AlgorithmParametersSpi"
    open class override func jniName() -> String { return "java/security/AlgorithmParametersSpi" }

    fileprivate static let java$security$AlgorithmParametersSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$AlgorithmParametersSpi_init__V())
    }

}

public typealias java$security$AlgorithmParametersSpi$Impl = java$security$AlgorithmParametersSpi

open class java$security$SecureClassLoader : java$lang$ClassLoader {
    private typealias J = java$security$SecureClassLoader
    private typealias I = java$security$SecureClassLoader$Impl

    /// Returns the internal JNI name for this class: "java/security/SecureClassLoader"
    open class override func jniName() -> String { return "java/security/SecureClassLoader" }

}

public typealias java$security$SecureClassLoader$Impl = java$security$SecureClassLoader

public final class java$security$CodeSigner : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$CodeSigner
    private typealias I = java$security$CodeSigner$Impl

    /// Returns the internal JNI name for this class: "java/security/CodeSigner"
    open class override func jniName() -> String { return "java/security/CodeSigner" }

    fileprivate static let java$security$CodeSigner_init_java$security$cert$CertPath_java$security$Timestamp__V = constructor((JObjectType("java/security/cert/CertPath"), JObjectType("java/security/Timestamp")))
    public convenience init!(_ a0: java$security$cert$CertPath?, _ a1: java$security$Timestamp?) throws {
        try self.init(constructor: I.java$security$CodeSigner_init_java$security$cert$CertPath_java$security$Timestamp__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$CodeSigner_getSignerCertPath__java$security$cert$CertPath = invoker("getSignerCertPath", returns: JObjectType("java/security/cert/CertPath"))
    public func getSignerCertPath() throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$CodeSigner_getSignerCertPath__java$security$cert$CertPath(jobj)()) as java$security$cert$CertPath$Impl?
    }

    fileprivate static let java$security$CodeSigner_getTimestamp__java$security$Timestamp = invoker("getTimestamp", returns: JObjectType("java/security/Timestamp"))
    public func getTimestamp() throws -> java$security$Timestamp? {
        return try JVM.sharedJVM.construct(I.java$security$CodeSigner_getTimestamp__java$security$Timestamp(jobj)()) as java$security$Timestamp$Impl?
    }

    fileprivate static let java$security$CodeSigner_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$CodeSigner_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$CodeSigner_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$CodeSigner$Impl = java$security$CodeSigner

open class java$security$CodeSource : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$CodeSource
    private typealias I = java$security$CodeSource$Impl

    /// Returns the internal JNI name for this class: "java/security/CodeSource"
    open class override func jniName() -> String { return "java/security/CodeSource" }

    fileprivate static let java$security$CodeSource_init_java$net$URL_Ajava$security$cert$Certificate__V = constructor((JObjectType("java/net/URL"), JArray(JObjectType("java/security/cert/Certificate"))))
    public convenience init!(_ a0: java$net$URL?, _ a1: [java$security$cert$Certificate?]?) throws {
        try self.init(constructor: I.java$security$CodeSource_init_java$net$URL_Ajava$security$cert$Certificate__V(a0?.jobj ?? nil, a1?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$CodeSource_init_java$net$URL_Ajava$security$CodeSigner__V = constructor((JObjectType("java/net/URL"), JArray(JObjectType("java/security/CodeSigner"))))
    public convenience init!(_ a0: java$net$URL?, _ a1: [java$security$CodeSigner?]?) throws {
        try self.init(constructor: I.java$security$CodeSource_init_java$net$URL_Ajava$security$CodeSigner__V(a0?.jobj ?? nil, a1?.map({ java$security$CodeSigner$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$CodeSource_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$CodeSource_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$CodeSource_getLocation__java$net$URL = invoker("getLocation", returns: JObjectType("java/net/URL"))
    public func getLocation() throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$security$CodeSource_getLocation__java$net$URL(jobj)()) as java$net$URL$Impl?
    }

    fileprivate static let java$security$CodeSource_getCertificates__Ajava$security$cert$Certificate = invoker("getCertificates", returns: JArray(JObjectType("java/security/cert/Certificate")))
    public func getCertificates() throws -> [java$security$cert$Certificate?]? {
        return try I.java$security$CodeSource_getCertificates__Ajava$security$cert$Certificate(jobj)()?.jarrayToArray(java$security$cert$Certificate$Impl.self)
    }

    fileprivate static let java$security$CodeSource_getCodeSigners__Ajava$security$CodeSigner = invoker("getCodeSigners", returns: JArray(JObjectType("java/security/CodeSigner")))
    public func getCodeSigners() throws -> [java$security$CodeSigner?]? {
        return try I.java$security$CodeSource_getCodeSigners__Ajava$security$CodeSigner(jobj)()?.jarrayToArray(java$security$CodeSigner$Impl.self)
    }

    fileprivate static let java$security$CodeSource_implies_java$security$CodeSource__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/CodeSource")))
    public func implies(_ a0: java$security$CodeSource?) throws -> jboolean {
        return try I.java$security$CodeSource_implies_java$security$CodeSource__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$CodeSource_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$CodeSource$Impl = java$security$CodeSource

open class java$security$Provider : java$util$Properties {
    private typealias J = java$security$Provider
    private typealias I = java$security$Provider$Impl

    /// Returns the internal JNI name for this class: "java/security/Provider"
    open class override func jniName() -> String { return "java/security/Provider" }

    fileprivate static let java$security$Provider_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Provider_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Provider_getVersion__D = invoker("getVersion", returns: jdouble.jniType)
    public func getVersion() throws -> jdouble {
        return try I.java$security$Provider_getVersion__D(jobj)()
    }

    fileprivate static let java$security$Provider_getInfo__java$lang$String = invoker("getInfo", returns: JObjectType("java/lang/String"))
    public func getInfo() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Provider_getInfo__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Provider_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$Provider_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$security$Provider_load_java$io$InputStream__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    fileprivate static let java$security$Provider_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$security$Provider_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$security$Provider_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$security$Provider_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let java$security$Provider_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$security$Provider_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object = invoker("putIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$security$Provider_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$Provider_remove_java$lang$Object_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$security$Provider_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("replace", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$security$Provider_replace_java$lang$Object_java$lang$Object__java$lang$Object = invoker("replace", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$security$Provider_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    fileprivate static let java$security$Provider_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("compute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    fileprivate static let java$security$Provider_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object = invoker("computeIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/Function")))
    fileprivate static let java$security$Provider_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("computeIfPresent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    fileprivate static let java$security$Provider_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("merge", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    fileprivate static let java$security$Provider_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$Provider_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object = invoker("getOrDefault", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$security$Provider_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    fileprivate static let java$security$Provider_keys__java$util$Enumeration = invoker("keys", returns: JObjectType("java/util/Enumeration"))
    fileprivate static let java$security$Provider_elements__java$util$Enumeration = invoker("elements", returns: JObjectType("java/util/Enumeration"))
    fileprivate static let java$security$Provider_getProperty_java$lang$String__java$lang$String = invoker("getProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$security$Provider_getService_java$lang$String_java$lang$String__java$security$Provider$Service = invoker("getService", returns: JObjectType("java/security/Provider$Service"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getService(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$Provider$Service? {
        return try JVM.sharedJVM.construct(I.java$security$Provider_getService_java$lang$String_java$lang$String__java$security$Provider$Service(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$Provider$Service$Impl?
    }

    fileprivate static let java$security$Provider_getServices__java$util$Set = invoker("getServices", returns: JObjectType("java/util/Set"))
    public func getServices() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$Provider_getServices__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public typealias java$security$Provider$Impl = java$security$Provider

open class java$security$AuthProvider : java$security$Provider {
    private typealias J = java$security$AuthProvider
    private typealias I = java$security$AuthProvider$Impl

    /// Returns the internal JNI name for this class: "java/security/AuthProvider"
    open class override func jniName() -> String { return "java/security/AuthProvider" }

    fileprivate static let java$security$AuthProvider_login_javax$security$auth$Subject_javax$security$auth$callback$CallbackHandler__V = invoker("login", returns: JVoid.jniType, arguments: (JObjectType("javax/security/auth/Subject"), JObjectType("javax/security/auth/callback/CallbackHandler")))
    public func login(_ a0: javax$security$auth$Subject?, _ a1: javax$security$auth$callback$CallbackHandler?) throws -> Void {
        return try I.java$security$AuthProvider_login_javax$security$auth$Subject_javax$security$auth$callback$CallbackHandler__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$AuthProvider_logout__V = invoker("logout", returns: JVoid.jniType)
    public func logout() throws -> Void {
        return try I.java$security$AuthProvider_logout__V(jobj)()
    }

    fileprivate static let java$security$AuthProvider_setCallbackHandler_javax$security$auth$callback$CallbackHandler__V = invoker("setCallbackHandler", returns: JVoid.jniType, arguments: (JObjectType("javax/security/auth/callback/CallbackHandler")))
    public func setCallbackHandler(_ a0: javax$security$auth$callback$CallbackHandler?) throws -> Void {
        return try I.java$security$AuthProvider_setCallbackHandler_javax$security$auth$callback$CallbackHandler__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$security$AuthProvider$Impl = java$security$AuthProvider

public final class java$security$DomainLoadStoreParameter : java$lang$Object, java$security$KeyStore$LoadStoreParameter {
    private typealias J = java$security$DomainLoadStoreParameter
    private typealias I = java$security$DomainLoadStoreParameter$Impl

    /// Returns the internal JNI name for this class: "java/security/DomainLoadStoreParameter"
    open class override func jniName() -> String { return "java/security/DomainLoadStoreParameter" }

    fileprivate static let java$security$DomainLoadStoreParameter_init_java$net$URI_java$util$Map__V = constructor((JObjectType("java/net/URI"), JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$net$URI?, _ a1: java$util$Map?) throws {
        try self.init(constructor: I.java$security$DomainLoadStoreParameter_init_java$net$URI_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$DomainLoadStoreParameter_getConfiguration__java$net$URI = invoker("getConfiguration", returns: JObjectType("java/net/URI"))
    public func getConfiguration() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$security$DomainLoadStoreParameter_getConfiguration__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

    fileprivate static let java$security$DomainLoadStoreParameter_getProtectionParams__java$util$Map = invoker("getProtectionParams", returns: JObjectType("java/util/Map"))
    public func getProtectionParams() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$security$DomainLoadStoreParameter_getProtectionParams__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let java$security$DomainLoadStoreParameter_getProtectionParameter__java$security$KeyStore$ProtectionParameter = invoker("getProtectionParameter", returns: JObjectType("java/security/KeyStore$ProtectionParameter"))
    public func getProtectionParameter() throws -> java$security$KeyStore$ProtectionParameter? {
        return try JVM.sharedJVM.construct(I.java$security$DomainLoadStoreParameter_getProtectionParameter__java$security$KeyStore$ProtectionParameter(jobj)()) as java$security$KeyStore$ProtectionParameter$Impl?
    }

}

public typealias java$security$DomainLoadStoreParameter$Impl = java$security$DomainLoadStoreParameter

open class java$security$GuardedObject : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$GuardedObject
    private typealias I = java$security$GuardedObject$Impl

    /// Returns the internal JNI name for this class: "java/security/GuardedObject"
    open class override func jniName() -> String { return "java/security/GuardedObject" }

    fileprivate static let java$security$GuardedObject_init_java$lang$Object_java$security$Guard__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/security/Guard")))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$security$Guard?) throws {
        try self.init(constructor: I.java$security$GuardedObject_init_java$lang$Object_java$security$Guard__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$GuardedObject_getObject__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"))
    public func getObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$GuardedObject_getObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$security$GuardedObject$Impl = java$security$GuardedObject

open class java$security$Identity : java$lang$Object, java$security$Principal, java$io$Serializable {
    private typealias J = java$security$Identity
    private typealias I = java$security$Identity$Impl

    /// Returns the internal JNI name for this class: "java/security/Identity"
    open class override func jniName() -> String { return "java/security/Identity" }

    fileprivate static let java$security$Identity_init_java$lang$String_java$security$IdentityScope__V = constructor((JObjectType("java/lang/String"), JObjectType("java/security/IdentityScope")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$security$IdentityScope?) throws {
        try self.init(constructor: I.java$security$Identity_init_java$lang$String_java$security$IdentityScope__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$Identity_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$Identity_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$Identity_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Identity_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Identity_getScope__java$security$IdentityScope = invoker("getScope", returns: JObjectType("java/security/IdentityScope"))
    public func getScope() throws -> java$security$IdentityScope? {
        return try JVM.sharedJVM.construct(I.java$security$Identity_getScope__java$security$IdentityScope(jobj)()) as java$security$IdentityScope$Impl?
    }

    fileprivate static let java$security$Identity_getPublicKey__java$security$PublicKey = invoker("getPublicKey", returns: JObjectType("java/security/PublicKey"))
    public func getPublicKey() throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(I.java$security$Identity_getPublicKey__java$security$PublicKey(jobj)()) as java$security$PublicKey$Impl?
    }

    fileprivate static let java$security$Identity_setPublicKey_java$security$PublicKey__V = invoker("setPublicKey", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey")))
    public func setPublicKey(_ a0: java$security$PublicKey?) throws -> Void {
        return try I.java$security$Identity_setPublicKey_java$security$PublicKey__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Identity_setInfo_java$lang$String__V = invoker("setInfo", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setInfo(_ a0: java$lang$String?) throws -> Void {
        return try I.java$security$Identity_setInfo_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Identity_getInfo__java$lang$String = invoker("getInfo", returns: JObjectType("java/lang/String"))
    public func getInfo() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Identity_getInfo__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Identity_addCertificate_java$security$Certificate__V = invoker("addCertificate", returns: JVoid.jniType, arguments: (JObjectType("java/security/Certificate")))
    public func addCertificate(_ a0: java$security$Certificate?) throws -> Void {
        return try I.java$security$Identity_addCertificate_java$security$Certificate__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Identity_removeCertificate_java$security$Certificate__V = invoker("removeCertificate", returns: JVoid.jniType, arguments: (JObjectType("java/security/Certificate")))
    public func removeCertificate(_ a0: java$security$Certificate?) throws -> Void {
        return try I.java$security$Identity_removeCertificate_java$security$Certificate__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Identity_certificates__Ajava$security$Certificate = invoker("certificates", returns: JArray(JObjectType("java/security/Certificate")))
    public func certificates() throws -> [java$security$Certificate?]? {
        return try I.java$security$Identity_certificates__Ajava$security$Certificate(jobj)()?.jarrayToArray(java$security$Certificate$Impl.self)
    }

    fileprivate static let java$security$Identity_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$Identity_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$Identity_toString_Z__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType))
    public func toString(_ a0: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Identity_toString_Z__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Identity_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$security$Identity$Impl = java$security$Identity

open class java$security$IdentityScope : java$security$Identity {
    private typealias J = java$security$IdentityScope
    private typealias I = java$security$IdentityScope$Impl

    /// Returns the internal JNI name for this class: "java/security/IdentityScope"
    open class override func jniName() -> String { return "java/security/IdentityScope" }

    fileprivate static let java$security$IdentityScope_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$IdentityScope_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$IdentityScope_init_java$lang$String_java$security$IdentityScope__V = constructor((JObjectType("java/lang/String"), JObjectType("java/security/IdentityScope")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$security$IdentityScope?) throws {
        try self.init(constructor: I.java$security$IdentityScope_init_java$lang$String_java$security$IdentityScope__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$IdentityScope_getSystemScope__java$security$IdentityScope = svoker("getSystemScope", returns: JObjectType("java/security/IdentityScope"))
    public static func getSystemScope() throws -> java$security$IdentityScope? {
        return try JVM.sharedJVM.construct(I.java$security$IdentityScope_getSystemScope__java$security$IdentityScope()) as java$security$IdentityScope$Impl?
    }

    fileprivate static let java$security$IdentityScope_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.java$security$IdentityScope_size__I(jobj)()
    }

    fileprivate static let java$security$IdentityScope_getIdentity_java$lang$String__java$security$Identity = invoker("getIdentity", returns: JObjectType("java/security/Identity"), arguments: (JObjectType("java/lang/String")))
    public func getIdentity(_ a0: java$lang$String?) throws -> java$security$Identity? {
        return try JVM.sharedJVM.construct(I.java$security$IdentityScope_getIdentity_java$lang$String__java$security$Identity(jobj)(a0?.jobj ?? nil)) as java$security$Identity$Impl?
    }

    fileprivate static let java$security$IdentityScope_getIdentity_java$security$Principal__java$security$Identity = invoker("getIdentity", returns: JObjectType("java/security/Identity"), arguments: (JObjectType("java/security/Principal")))
    public func getIdentity(_ a0: java$security$Principal?) throws -> java$security$Identity? {
        return try JVM.sharedJVM.construct(I.java$security$IdentityScope_getIdentity_java$security$Principal__java$security$Identity(jobj)(a0?.jobj ?? nil)) as java$security$Identity$Impl?
    }

    fileprivate static let java$security$IdentityScope_getIdentity_java$security$PublicKey__java$security$Identity = invoker("getIdentity", returns: JObjectType("java/security/Identity"), arguments: (JObjectType("java/security/PublicKey")))
    public func getIdentity(_ a0: java$security$PublicKey?) throws -> java$security$Identity? {
        return try JVM.sharedJVM.construct(I.java$security$IdentityScope_getIdentity_java$security$PublicKey__java$security$Identity(jobj)(a0?.jobj ?? nil)) as java$security$Identity$Impl?
    }

    fileprivate static let java$security$IdentityScope_addIdentity_java$security$Identity__V = invoker("addIdentity", returns: JVoid.jniType, arguments: (JObjectType("java/security/Identity")))
    public func addIdentity(_ a0: java$security$Identity?) throws -> Void {
        return try I.java$security$IdentityScope_addIdentity_java$security$Identity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$IdentityScope_removeIdentity_java$security$Identity__V = invoker("removeIdentity", returns: JVoid.jniType, arguments: (JObjectType("java/security/Identity")))
    public func removeIdentity(_ a0: java$security$Identity?) throws -> Void {
        return try I.java$security$IdentityScope_removeIdentity_java$security$Identity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$IdentityScope_identities__java$util$Enumeration = invoker("identities", returns: JObjectType("java/util/Enumeration"))
    public func identities() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$security$IdentityScope_identities__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$security$IdentityScope_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$IdentityScope$Impl = java$security$IdentityScope

open class java$security$Signer : java$security$Identity {
    private typealias J = java$security$Signer
    private typealias I = java$security$Signer$Impl

    /// Returns the internal JNI name for this class: "java/security/Signer"
    open class override func jniName() -> String { return "java/security/Signer" }

    fileprivate static let java$security$Signer_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$Signer_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$Signer_init_java$lang$String_java$security$IdentityScope__V = constructor((JObjectType("java/lang/String"), JObjectType("java/security/IdentityScope")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$security$IdentityScope?) throws {
        try self.init(constructor: I.java$security$Signer_init_java$lang$String_java$security$IdentityScope__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$Signer_getPrivateKey__java$security$PrivateKey = invoker("getPrivateKey", returns: JObjectType("java/security/PrivateKey"))
    public func getPrivateKey() throws -> java$security$PrivateKey? {
        return try JVM.sharedJVM.construct(I.java$security$Signer_getPrivateKey__java$security$PrivateKey(jobj)()) as java$security$PrivateKey$Impl?
    }

    fileprivate static let java$security$Signer_setKeyPair_java$security$KeyPair__V = invoker("setKeyPair", returns: JVoid.jniType, arguments: (JObjectType("java/security/KeyPair")))
    public func setKeyPair(_ a0: java$security$KeyPair?) throws -> Void {
        return try I.java$security$Signer_setKeyPair_java$security$KeyPair__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Signer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$Signer$Impl = java$security$Signer

open class java$security$DigestInputStream : java$io$FilterInputStream {
    private typealias J = java$security$DigestInputStream
    private typealias I = java$security$DigestInputStream$Impl

    /// Returns the internal JNI name for this class: "java/security/DigestInputStream"
    open class override func jniName() -> String { return "java/security/DigestInputStream" }

    fileprivate static let java$security$DigestInputStream_init_java$io$InputStream_java$security$MessageDigest__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/security/MessageDigest")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$security$MessageDigest?) throws {
        try self.init(constructor: I.java$security$DigestInputStream_init_java$io$InputStream_java$security$MessageDigest__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$DigestInputStream_getMessageDigest__java$security$MessageDigest = invoker("getMessageDigest", returns: JObjectType("java/security/MessageDigest"))
    public func getMessageDigest() throws -> java$security$MessageDigest? {
        return try JVM.sharedJVM.construct(I.java$security$DigestInputStream_getMessageDigest__java$security$MessageDigest(jobj)()) as java$security$MessageDigest$Impl?
    }

    fileprivate static let java$security$DigestInputStream_setMessageDigest_java$security$MessageDigest__V = invoker("setMessageDigest", returns: JVoid.jniType, arguments: (JObjectType("java/security/MessageDigest")))
    public func setMessageDigest(_ a0: java$security$MessageDigest?) throws -> Void {
        return try I.java$security$DigestInputStream_setMessageDigest_java$security$MessageDigest__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$DigestInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$security$DigestInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$security$DigestInputStream_on_Z__V = invoker("on", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func on(_ a0: jboolean) throws -> Void {
        return try I.java$security$DigestInputStream_on_Z__V(jobj)(a0)
    }

    fileprivate static let java$security$DigestInputStream_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$DigestInputStream$Impl = java$security$DigestInputStream

open class java$security$KeyFactory : java$lang$Object {
    private typealias J = java$security$KeyFactory
    private typealias I = java$security$KeyFactory$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyFactory"
    open class override func jniName() -> String { return "java/security/KeyFactory" }

    fileprivate static let java$security$KeyFactory_getInstance_java$lang$String__java$security$KeyFactory = svoker("getInstance", returns: JObjectType("java/security/KeyFactory"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$KeyFactory? {
        return try JVM.sharedJVM.construct(I.java$security$KeyFactory_getInstance_java$lang$String__java$security$KeyFactory(a0?.jobj ?? nil)) as java$security$KeyFactory$Impl?
    }

    fileprivate static let java$security$KeyFactory_getInstance_java$lang$String_java$lang$String__java$security$KeyFactory = svoker("getInstance", returns: JObjectType("java/security/KeyFactory"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$KeyFactory? {
        return try JVM.sharedJVM.construct(I.java$security$KeyFactory_getInstance_java$lang$String_java$lang$String__java$security$KeyFactory(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyFactory$Impl?
    }

    fileprivate static let java$security$KeyFactory_getInstance_java$lang$String_java$security$Provider__java$security$KeyFactory = svoker("getInstance", returns: JObjectType("java/security/KeyFactory"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$KeyFactory? {
        return try JVM.sharedJVM.construct(I.java$security$KeyFactory_getInstance_java$lang$String_java$security$Provider__java$security$KeyFactory(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyFactory$Impl?
    }

    fileprivate static let java$security$KeyFactory_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$KeyFactory_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$KeyFactory_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$KeyFactory_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$KeyFactory_generatePublic_java$security$spec$KeySpec__java$security$PublicKey = invoker("generatePublic", returns: JObjectType("java/security/PublicKey"), arguments: (JObjectType("java/security/spec/KeySpec")))
    public func generatePublic(_ a0: java$security$spec$KeySpec?) throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(I.java$security$KeyFactory_generatePublic_java$security$spec$KeySpec__java$security$PublicKey(jobj)(a0?.jobj ?? nil)) as java$security$PublicKey$Impl?
    }

    fileprivate static let java$security$KeyFactory_generatePrivate_java$security$spec$KeySpec__java$security$PrivateKey = invoker("generatePrivate", returns: JObjectType("java/security/PrivateKey"), arguments: (JObjectType("java/security/spec/KeySpec")))
    public func generatePrivate(_ a0: java$security$spec$KeySpec?) throws -> java$security$PrivateKey? {
        return try JVM.sharedJVM.construct(I.java$security$KeyFactory_generatePrivate_java$security$spec$KeySpec__java$security$PrivateKey(jobj)(a0?.jobj ?? nil)) as java$security$PrivateKey$Impl?
    }

    fileprivate static let java$security$KeyFactory_getKeySpec_java$security$Key_java$lang$Class__java$security$spec$KeySpec = invoker("getKeySpec", returns: JObjectType("java/security/spec/KeySpec"), arguments: (JObjectType("java/security/Key"), JObjectType("java/lang/Class")))
    public func getKeySpec(_ a0: java$security$Key?, _ a1: java$lang$Class?) throws -> java$security$spec$KeySpec? {
        return try JVM.sharedJVM.construct(I.java$security$KeyFactory_getKeySpec_java$security$Key_java$lang$Class__java$security$spec$KeySpec(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$spec$KeySpec$Impl?
    }

    fileprivate static let java$security$KeyFactory_translateKey_java$security$Key__java$security$Key = invoker("translateKey", returns: JObjectType("java/security/Key"), arguments: (JObjectType("java/security/Key")))
    public func translateKey(_ a0: java$security$Key?) throws -> java$security$Key? {
        return try JVM.sharedJVM.construct(I.java$security$KeyFactory_translateKey_java$security$Key__java$security$Key(jobj)(a0?.jobj ?? nil)) as java$security$Key$Impl?
    }

}

public typealias java$security$KeyFactory$Impl = java$security$KeyFactory

open class java$security$KeyFactorySpi : java$lang$Object {
    private typealias J = java$security$KeyFactorySpi
    private typealias I = java$security$KeyFactorySpi$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyFactorySpi"
    open class override func jniName() -> String { return "java/security/KeyFactorySpi" }

    fileprivate static let java$security$KeyFactorySpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$KeyFactorySpi_init__V())
    }

}

public typealias java$security$KeyFactorySpi$Impl = java$security$KeyFactorySpi

public final class java$security$KeyPair : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$KeyPair
    private typealias I = java$security$KeyPair$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyPair"
    open class override func jniName() -> String { return "java/security/KeyPair" }

    fileprivate static let java$security$KeyPair_init_java$security$PublicKey_java$security$PrivateKey__V = constructor((JObjectType("java/security/PublicKey"), JObjectType("java/security/PrivateKey")))
    public convenience init!(_ a0: java$security$PublicKey?, _ a1: java$security$PrivateKey?) throws {
        try self.init(constructor: I.java$security$KeyPair_init_java$security$PublicKey_java$security$PrivateKey__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyPair_getPublic__java$security$PublicKey = invoker("getPublic", returns: JObjectType("java/security/PublicKey"))
    public func getPublic() throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(I.java$security$KeyPair_getPublic__java$security$PublicKey(jobj)()) as java$security$PublicKey$Impl?
    }

    fileprivate static let java$security$KeyPair_getPrivate__java$security$PrivateKey = invoker("getPrivate", returns: JObjectType("java/security/PrivateKey"))
    public func getPrivate() throws -> java$security$PrivateKey? {
        return try JVM.sharedJVM.construct(I.java$security$KeyPair_getPrivate__java$security$PrivateKey(jobj)()) as java$security$PrivateKey$Impl?
    }

}

public typealias java$security$KeyPair$Impl = java$security$KeyPair

open class java$security$KeyPairGeneratorSpi : java$lang$Object {
    private typealias J = java$security$KeyPairGeneratorSpi
    private typealias I = java$security$KeyPairGeneratorSpi$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyPairGeneratorSpi"
    open class override func jniName() -> String { return "java/security/KeyPairGeneratorSpi" }

    fileprivate static let java$security$KeyPairGeneratorSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$KeyPairGeneratorSpi_init__V())
    }

    fileprivate static let java$security$KeyPairGeneratorSpi_initialize_I_java$security$SecureRandom__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/security/SecureRandom")))
    public func initialize(_ a0: jint, _ a1: java$security$SecureRandom?) throws -> Void {
        return try I.java$security$KeyPairGeneratorSpi_initialize_I_java$security$SecureRandom__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyPairGeneratorSpi_initialize_java$security$spec$AlgorithmParameterSpec_java$security$SecureRandom__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec"), JObjectType("java/security/SecureRandom")))
    public func initialize(_ a0: java$security$spec$AlgorithmParameterSpec?, _ a1: java$security$SecureRandom?) throws -> Void {
        return try I.java$security$KeyPairGeneratorSpi_initialize_java$security$spec$AlgorithmParameterSpec_java$security$SecureRandom__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyPairGeneratorSpi_generateKeyPair__java$security$KeyPair = invoker("generateKeyPair", returns: JObjectType("java/security/KeyPair"))
    public func generateKeyPair() throws -> java$security$KeyPair? {
        return try JVM.sharedJVM.construct(I.java$security$KeyPairGeneratorSpi_generateKeyPair__java$security$KeyPair(jobj)()) as java$security$KeyPair$Impl?
    }

}

public typealias java$security$KeyPairGeneratorSpi$Impl = java$security$KeyPairGeneratorSpi

open class java$security$KeyPairGenerator : java$security$KeyPairGeneratorSpi {
    private typealias J = java$security$KeyPairGenerator
    private typealias I = java$security$KeyPairGenerator$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyPairGenerator"
    open class override func jniName() -> String { return "java/security/KeyPairGenerator" }

    fileprivate static let java$security$KeyPairGenerator_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$KeyPairGenerator_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$KeyPairGenerator_getInstance_java$lang$String__java$security$KeyPairGenerator = svoker("getInstance", returns: JObjectType("java/security/KeyPairGenerator"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$KeyPairGenerator? {
        return try JVM.sharedJVM.construct(I.java$security$KeyPairGenerator_getInstance_java$lang$String__java$security$KeyPairGenerator(a0?.jobj ?? nil)) as java$security$KeyPairGenerator$Impl?
    }

    fileprivate static let java$security$KeyPairGenerator_getInstance_java$lang$String_java$lang$String__java$security$KeyPairGenerator = svoker("getInstance", returns: JObjectType("java/security/KeyPairGenerator"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$KeyPairGenerator? {
        return try JVM.sharedJVM.construct(I.java$security$KeyPairGenerator_getInstance_java$lang$String_java$lang$String__java$security$KeyPairGenerator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyPairGenerator$Impl?
    }

    fileprivate static let java$security$KeyPairGenerator_getInstance_java$lang$String_java$security$Provider__java$security$KeyPairGenerator = svoker("getInstance", returns: JObjectType("java/security/KeyPairGenerator"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$KeyPairGenerator? {
        return try JVM.sharedJVM.construct(I.java$security$KeyPairGenerator_getInstance_java$lang$String_java$security$Provider__java$security$KeyPairGenerator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyPairGenerator$Impl?
    }

    fileprivate static let java$security$KeyPairGenerator_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$KeyPairGenerator_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$KeyPairGenerator_initialize_I__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func initialize(_ a0: jint) throws -> Void {
        return try I.java$security$KeyPairGenerator_initialize_I__V(jobj)(a0)
    }

    fileprivate static let java$security$KeyPairGenerator_initialize_I_java$security$SecureRandom__V = invoker("initialize", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/security/SecureRandom")))
    fileprivate static let java$security$KeyPairGenerator_initialize_java$security$spec$AlgorithmParameterSpec__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec")))
    public func initialize(_ a0: java$security$spec$AlgorithmParameterSpec?) throws -> Void {
        return try I.java$security$KeyPairGenerator_initialize_java$security$spec$AlgorithmParameterSpec__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyPairGenerator_initialize_java$security$spec$AlgorithmParameterSpec_java$security$SecureRandom__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec"), JObjectType("java/security/SecureRandom")))
    fileprivate static let java$security$KeyPairGenerator_genKeyPair__java$security$KeyPair = invoker("genKeyPair", returns: JObjectType("java/security/KeyPair"))
    public func genKeyPair() throws -> java$security$KeyPair? {
        return try JVM.sharedJVM.construct(I.java$security$KeyPairGenerator_genKeyPair__java$security$KeyPair(jobj)()) as java$security$KeyPair$Impl?
    }

    fileprivate static let java$security$KeyPairGenerator_generateKeyPair__java$security$KeyPair = invoker("generateKeyPair", returns: JObjectType("java/security/KeyPair"))
}

public typealias java$security$KeyPairGenerator$Impl = java$security$KeyPairGenerator

open class java$security$KeyRep : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$KeyRep
    private typealias I = java$security$KeyRep$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyRep"
    open class override func jniName() -> String { return "java/security/KeyRep" }

    fileprivate static let java$security$KeyRep_init_java$security$KeyRep$Type_java$lang$String_java$lang$String_AB__V = constructor((JObjectType("java/security/KeyRep$Type"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public convenience init!(_ a0: java$security$KeyRep$Type?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [jbyte]?) throws {
        try self.init(constructor: I.java$security$KeyRep_init_java$security$KeyRep$Type_java$lang$String_java$lang$String_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.arrayToJArray() ?? nil))
    }

}

public typealias java$security$KeyRep$Impl = java$security$KeyRep

open class java$security$KeyStore : java$lang$Object {
    private typealias J = java$security$KeyStore
    private typealias I = java$security$KeyStore$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyStore"
    open class override func jniName() -> String { return "java/security/KeyStore" }

    fileprivate static let java$security$KeyStore_getInstance_java$lang$String__java$security$KeyStore = svoker("getInstance", returns: JObjectType("java/security/KeyStore"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$KeyStore? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getInstance_java$lang$String__java$security$KeyStore(a0?.jobj ?? nil)) as java$security$KeyStore$Impl?
    }

    fileprivate static let java$security$KeyStore_getInstance_java$lang$String_java$lang$String__java$security$KeyStore = svoker("getInstance", returns: JObjectType("java/security/KeyStore"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$KeyStore? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getInstance_java$lang$String_java$lang$String__java$security$KeyStore(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyStore$Impl?
    }

    fileprivate static let java$security$KeyStore_getInstance_java$lang$String_java$security$Provider__java$security$KeyStore = svoker("getInstance", returns: JObjectType("java/security/KeyStore"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$KeyStore? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getInstance_java$lang$String_java$security$Provider__java$security$KeyStore(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyStore$Impl?
    }

    fileprivate static let java$security$KeyStore_getDefaultType__java$lang$String = svoker("getDefaultType", returns: JObjectType("java/lang/String"))
    public static func getDefaultType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getDefaultType__java$lang$String()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$KeyStore_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$KeyStore_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$KeyStore_getKey_java$lang$String_AC__java$security$Key = invoker("getKey", returns: JObjectType("java/security/Key"), arguments: (JObjectType("java/lang/String"), JArray(jchar.jniType)))
    public func getKey(_ a0: java$lang$String?, _ a1: [jchar]?) throws -> java$security$Key? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getKey_java$lang$String_AC__java$security$Key(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as java$security$Key$Impl?
    }

    fileprivate static let java$security$KeyStore_getCertificateChain_java$lang$String__Ajava$security$cert$Certificate = invoker("getCertificateChain", returns: JArray(JObjectType("java/security/cert/Certificate")), arguments: (JObjectType("java/lang/String")))
    public func getCertificateChain(_ a0: java$lang$String?) throws -> [java$security$cert$Certificate?]? {
        return try I.java$security$KeyStore_getCertificateChain_java$lang$String__Ajava$security$cert$Certificate(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$security$cert$Certificate$Impl.self)
    }

    fileprivate static let java$security$KeyStore_getCertificate_java$lang$String__java$security$cert$Certificate = invoker("getCertificate", returns: JObjectType("java/security/cert/Certificate"), arguments: (JObjectType("java/lang/String")))
    public func getCertificate(_ a0: java$lang$String?) throws -> java$security$cert$Certificate? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getCertificate_java$lang$String__java$security$cert$Certificate(jobj)(a0?.jobj ?? nil)) as java$security$cert$Certificate$Impl?
    }

    fileprivate static let java$security$KeyStore_getCreationDate_java$lang$String__java$util$Date = invoker("getCreationDate", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/lang/String")))
    public func getCreationDate(_ a0: java$lang$String?) throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getCreationDate_java$lang$String__java$util$Date(jobj)(a0?.jobj ?? nil)) as java$util$Date$Impl?
    }

    fileprivate static let java$security$KeyStore_setKeyEntry_java$lang$String_java$security$Key_AC_Ajava$security$cert$Certificate__V = invoker("setKeyEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Key"), JArray(jchar.jniType), JArray(JObjectType("java/security/cert/Certificate"))))
    public func setKeyEntry(_ a0: java$lang$String?, _ a1: java$security$Key?, _ a2: [jchar]?, _ a3: [java$security$cert$Certificate?]?) throws -> Void {
        return try I.java$security$KeyStore_setKeyEntry_java$lang$String_java$security$Key_AC_Ajava$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil, a3?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$KeyStore_setKeyEntry_java$lang$String_AB_Ajava$security$cert$Certificate__V = invoker("setKeyEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType), JArray(JObjectType("java/security/cert/Certificate"))))
    public func setKeyEntry(_ a0: java$lang$String?, _ a1: [jbyte]?, _ a2: [java$security$cert$Certificate?]?) throws -> Void {
        return try I.java$security$KeyStore_setKeyEntry_java$lang$String_AB_Ajava$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$KeyStore_setCertificateEntry_java$lang$String_java$security$cert$Certificate__V = invoker("setCertificateEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/cert/Certificate")))
    public func setCertificateEntry(_ a0: java$lang$String?, _ a1: java$security$cert$Certificate?) throws -> Void {
        return try I.java$security$KeyStore_setCertificateEntry_java$lang$String_java$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStore_deleteEntry_java$lang$String__V = invoker("deleteEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func deleteEntry(_ a0: java$lang$String?) throws -> Void {
        return try I.java$security$KeyStore_deleteEntry_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStore_aliases__java$util$Enumeration = invoker("aliases", returns: JObjectType("java/util/Enumeration"))
    public func aliases() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_aliases__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$security$KeyStore_containsAlias_java$lang$String__Z = invoker("containsAlias", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func containsAlias(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$security$KeyStore_containsAlias_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStore_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.java$security$KeyStore_size__I(jobj)()
    }

    fileprivate static let java$security$KeyStore_isKeyEntry_java$lang$String__Z = invoker("isKeyEntry", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isKeyEntry(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$security$KeyStore_isKeyEntry_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStore_isCertificateEntry_java$lang$String__Z = invoker("isCertificateEntry", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isCertificateEntry(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$security$KeyStore_isCertificateEntry_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStore_getCertificateAlias_java$security$cert$Certificate__java$lang$String = invoker("getCertificateAlias", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/security/cert/Certificate")))
    public func getCertificateAlias(_ a0: java$security$cert$Certificate?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getCertificateAlias_java$security$cert$Certificate__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$security$KeyStore_store_java$io$OutputStream_AC__V = invoker("store", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream"), JArray(jchar.jniType)))
    public func store(_ a0: java$io$OutputStream?, _ a1: [jchar]?) throws -> Void {
        return try I.java$security$KeyStore_store_java$io$OutputStream_AC__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$KeyStore_store_java$security$KeyStore$LoadStoreParameter__V = invoker("store", returns: JVoid.jniType, arguments: (JObjectType("java/security/KeyStore$LoadStoreParameter")))
    public func store(_ a0: java$security$KeyStore$LoadStoreParameter?) throws -> Void {
        return try I.java$security$KeyStore_store_java$security$KeyStore$LoadStoreParameter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStore_load_java$io$InputStream_AC__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JArray(jchar.jniType)))
    public func load(_ a0: java$io$InputStream?, _ a1: [jchar]?) throws -> Void {
        return try I.java$security$KeyStore_load_java$io$InputStream_AC__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$KeyStore_load_java$security$KeyStore$LoadStoreParameter__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/security/KeyStore$LoadStoreParameter")))
    public func load(_ a0: java$security$KeyStore$LoadStoreParameter?) throws -> Void {
        return try I.java$security$KeyStore_load_java$security$KeyStore$LoadStoreParameter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStore_getEntry_java$lang$String_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Entry = invoker("getEntry", returns: JObjectType("java/security/KeyStore$Entry"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public func getEntry(_ a0: java$lang$String?, _ a1: java$security$KeyStore$ProtectionParameter?) throws -> java$security$KeyStore$Entry? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore_getEntry_java$lang$String_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Entry(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyStore$Entry$Impl?
    }

    fileprivate static let java$security$KeyStore_setEntry_java$lang$String_java$security$KeyStore$Entry_java$security$KeyStore$ProtectionParameter__V = invoker("setEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/KeyStore$Entry"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public func setEntry(_ a0: java$lang$String?, _ a1: java$security$KeyStore$Entry?, _ a2: java$security$KeyStore$ProtectionParameter?) throws -> Void {
        return try I.java$security$KeyStore_setEntry_java$lang$String_java$security$KeyStore$Entry_java$security$KeyStore$ProtectionParameter__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStore_entryInstanceOf_java$lang$String_java$lang$Class__Z = invoker("entryInstanceOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func entryInstanceOf(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws -> jboolean {
        return try I.java$security$KeyStore_entryInstanceOf_java$lang$String_java$lang$Class__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$security$KeyStore$Impl = java$security$KeyStore

open class java$security$KeyStore$Builder : java$lang$Object {
    private typealias J = java$security$KeyStore$Builder
    private typealias I = java$security$KeyStore$Builder$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyStore$Builder"
    open class override func jniName() -> String { return "java/security/KeyStore$Builder" }

    fileprivate static let java$security$KeyStore$Builder_getKeyStore__java$security$KeyStore = invoker("getKeyStore", returns: JObjectType("java/security/KeyStore"))
    public func getKeyStore() throws -> java$security$KeyStore? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$Builder_getKeyStore__java$security$KeyStore(jobj)()) as java$security$KeyStore$Impl?
    }

    fileprivate static let java$security$KeyStore$Builder_getProtectionParameter_java$lang$String__java$security$KeyStore$ProtectionParameter = invoker("getProtectionParameter", returns: JObjectType("java/security/KeyStore$ProtectionParameter"), arguments: (JObjectType("java/lang/String")))
    public func getProtectionParameter(_ a0: java$lang$String?) throws -> java$security$KeyStore$ProtectionParameter? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$Builder_getProtectionParameter_java$lang$String__java$security$KeyStore$ProtectionParameter(jobj)(a0?.jobj ?? nil)) as java$security$KeyStore$ProtectionParameter$Impl?
    }

    fileprivate static let java$security$KeyStore$Builder_newInstance_java$security$KeyStore_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder = svoker("newInstance", returns: JObjectType("java/security/KeyStore$Builder"), arguments: (JObjectType("java/security/KeyStore"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public static func newInstance(_ a0: java$security$KeyStore?, _ a1: java$security$KeyStore$ProtectionParameter?) throws -> java$security$KeyStore$Builder? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$Builder_newInstance_java$security$KeyStore_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyStore$Builder$Impl?
    }

    fileprivate static let java$security$KeyStore$Builder_newInstance_java$lang$String_java$security$Provider_java$io$File_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder = svoker("newInstance", returns: JObjectType("java/security/KeyStore$Builder"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider"), JObjectType("java/io/File"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public static func newInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?, _ a2: java$io$File?, _ a3: java$security$KeyStore$ProtectionParameter?) throws -> java$security$KeyStore$Builder? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$Builder_newInstance_java$lang$String_java$security$Provider_java$io$File_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$security$KeyStore$Builder$Impl?
    }

    fileprivate static let java$security$KeyStore$Builder_newInstance_java$lang$String_java$security$Provider_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder = svoker("newInstance", returns: JObjectType("java/security/KeyStore$Builder"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public static func newInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?, _ a2: java$security$KeyStore$ProtectionParameter?) throws -> java$security$KeyStore$Builder? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$Builder_newInstance_java$lang$String_java$security$Provider_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Builder(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$security$KeyStore$Builder$Impl?
    }

}

public typealias java$security$KeyStore$Builder$Impl = java$security$KeyStore$Builder

open class java$security$KeyStore$CallbackHandlerProtection : java$lang$Object, java$security$KeyStore$ProtectionParameter {
    private typealias J = java$security$KeyStore$CallbackHandlerProtection
    private typealias I = java$security$KeyStore$CallbackHandlerProtection$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyStore$CallbackHandlerProtection"
    open class override func jniName() -> String { return "java/security/KeyStore$CallbackHandlerProtection" }

    fileprivate static let java$security$KeyStore$CallbackHandlerProtection_init_javax$security$auth$callback$CallbackHandler__V = constructor((JObjectType("javax/security/auth/callback/CallbackHandler")))
    public convenience init!(_ a0: javax$security$auth$callback$CallbackHandler?) throws {
        try self.init(constructor: I.java$security$KeyStore$CallbackHandlerProtection_init_javax$security$auth$callback$CallbackHandler__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyStore$CallbackHandlerProtection_getCallbackHandler__javax$security$auth$callback$CallbackHandler = invoker("getCallbackHandler", returns: JObjectType("javax/security/auth/callback/CallbackHandler"))
    public func getCallbackHandler() throws -> javax$security$auth$callback$CallbackHandler? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$CallbackHandlerProtection_getCallbackHandler__javax$security$auth$callback$CallbackHandler(jobj)()) as javax$security$auth$callback$CallbackHandler$Impl?
    }

}

public typealias java$security$KeyStore$CallbackHandlerProtection$Impl = java$security$KeyStore$CallbackHandlerProtection

open class java$security$KeyStore$PasswordProtection : java$lang$Object, java$security$KeyStore$ProtectionParameter, javax$security$auth$Destroyable {
    private typealias J = java$security$KeyStore$PasswordProtection
    private typealias I = java$security$KeyStore$PasswordProtection$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyStore$PasswordProtection"
    open class override func jniName() -> String { return "java/security/KeyStore$PasswordProtection" }

    fileprivate static let java$security$KeyStore$PasswordProtection_init_AC__V = constructor((JArray(jchar.jniType)))
    public convenience init!(_ a0: [jchar]?) throws {
        try self.init(constructor: I.java$security$KeyStore$PasswordProtection_init_AC__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$KeyStore$PasswordProtection_init_AC_java$lang$String_java$security$spec$AlgorithmParameterSpec__V = constructor((JArray(jchar.jniType), JObjectType("java/lang/String"), JObjectType("java/security/spec/AlgorithmParameterSpec")))
    public convenience init!(_ a0: [jchar]?, _ a1: java$lang$String?, _ a2: java$security$spec$AlgorithmParameterSpec?) throws {
        try self.init(constructor: I.java$security$KeyStore$PasswordProtection_init_AC_java$lang$String_java$security$spec$AlgorithmParameterSpec__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyStore$PasswordProtection_getProtectionAlgorithm__java$lang$String = invoker("getProtectionAlgorithm", returns: JObjectType("java/lang/String"))
    public func getProtectionAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$PasswordProtection_getProtectionAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$KeyStore$PasswordProtection_getProtectionParameters__java$security$spec$AlgorithmParameterSpec = invoker("getProtectionParameters", returns: JObjectType("java/security/spec/AlgorithmParameterSpec"))
    public func getProtectionParameters() throws -> java$security$spec$AlgorithmParameterSpec? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$PasswordProtection_getProtectionParameters__java$security$spec$AlgorithmParameterSpec(jobj)()) as java$security$spec$AlgorithmParameterSpec$Impl?
    }

    fileprivate static let java$security$KeyStore$PasswordProtection_getPassword__AC = invoker("getPassword", returns: JArray(jchar.jniType))
    public func getPassword() throws -> [jchar]? {
        return try I.java$security$KeyStore$PasswordProtection_getPassword__AC(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$KeyStore$PasswordProtection_destroy__V = invoker("destroy", returns: JVoid.jniType)
    public func destroy() throws -> Void {
        return try I.java$security$KeyStore$PasswordProtection_destroy__V(jobj)()
    }

    fileprivate static let java$security$KeyStore$PasswordProtection_isDestroyed__Z = invoker("isDestroyed", returns: jboolean.jniType)
    public func isDestroyed() throws -> jboolean {
        return try I.java$security$KeyStore$PasswordProtection_isDestroyed__Z(jobj)()
    }

}

public typealias java$security$KeyStore$PasswordProtection$Impl = java$security$KeyStore$PasswordProtection

public final class java$security$KeyStore$PrivateKeyEntry : java$lang$Object, java$security$KeyStore$Entry {
    private typealias J = java$security$KeyStore$PrivateKeyEntry
    private typealias I = java$security$KeyStore$PrivateKeyEntry$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyStore$PrivateKeyEntry"
    open class override func jniName() -> String { return "java/security/KeyStore$PrivateKeyEntry" }

    fileprivate static let java$security$KeyStore$PrivateKeyEntry_init_java$security$PrivateKey_Ajava$security$cert$Certificate__V = constructor((JObjectType("java/security/PrivateKey"), JArray(JObjectType("java/security/cert/Certificate"))))
    public convenience init!(_ a0: java$security$PrivateKey?, _ a1: [java$security$cert$Certificate?]?) throws {
        try self.init(constructor: I.java$security$KeyStore$PrivateKeyEntry_init_java$security$PrivateKey_Ajava$security$cert$Certificate__V(a0?.jobj ?? nil, a1?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$KeyStore$PrivateKeyEntry_init_java$security$PrivateKey_Ajava$security$cert$Certificate_java$util$Set__V = constructor((JObjectType("java/security/PrivateKey"), JArray(JObjectType("java/security/cert/Certificate")), JObjectType("java/util/Set")))
    public convenience init!(_ a0: java$security$PrivateKey?, _ a1: [java$security$cert$Certificate?]?, _ a2: java$util$Set?) throws {
        try self.init(constructor: I.java$security$KeyStore$PrivateKeyEntry_init_java$security$PrivateKey_Ajava$security$cert$Certificate_java$util$Set__V(a0?.jobj ?? nil, a1?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyStore$PrivateKeyEntry_getPrivateKey__java$security$PrivateKey = invoker("getPrivateKey", returns: JObjectType("java/security/PrivateKey"))
    public func getPrivateKey() throws -> java$security$PrivateKey? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$PrivateKeyEntry_getPrivateKey__java$security$PrivateKey(jobj)()) as java$security$PrivateKey$Impl?
    }

    fileprivate static let java$security$KeyStore$PrivateKeyEntry_getCertificateChain__Ajava$security$cert$Certificate = invoker("getCertificateChain", returns: JArray(JObjectType("java/security/cert/Certificate")))
    public func getCertificateChain() throws -> [java$security$cert$Certificate?]? {
        return try I.java$security$KeyStore$PrivateKeyEntry_getCertificateChain__Ajava$security$cert$Certificate(jobj)()?.jarrayToArray(java$security$cert$Certificate$Impl.self)
    }

    fileprivate static let java$security$KeyStore$PrivateKeyEntry_getCertificate__java$security$cert$Certificate = invoker("getCertificate", returns: JObjectType("java/security/cert/Certificate"))
    public func getCertificate() throws -> java$security$cert$Certificate? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$PrivateKeyEntry_getCertificate__java$security$cert$Certificate(jobj)()) as java$security$cert$Certificate$Impl?
    }

    fileprivate static let java$security$KeyStore$PrivateKeyEntry_getAttributes__java$util$Set = invoker("getAttributes", returns: JObjectType("java/util/Set"))
    public func getAttributes() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$PrivateKeyEntry_getAttributes__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$security$KeyStore$PrivateKeyEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$KeyStore$PrivateKeyEntry$Impl = java$security$KeyStore$PrivateKeyEntry

public final class java$security$KeyStore$SecretKeyEntry : java$lang$Object, java$security$KeyStore$Entry {
    private typealias J = java$security$KeyStore$SecretKeyEntry
    private typealias I = java$security$KeyStore$SecretKeyEntry$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyStore$SecretKeyEntry"
    open class override func jniName() -> String { return "java/security/KeyStore$SecretKeyEntry" }

    fileprivate static let java$security$KeyStore$SecretKeyEntry_init_javax$crypto$SecretKey__V = constructor((JObjectType("javax/crypto/SecretKey")))
    public convenience init!(_ a0: javax$crypto$SecretKey?) throws {
        try self.init(constructor: I.java$security$KeyStore$SecretKeyEntry_init_javax$crypto$SecretKey__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyStore$SecretKeyEntry_init_javax$crypto$SecretKey_java$util$Set__V = constructor((JObjectType("javax/crypto/SecretKey"), JObjectType("java/util/Set")))
    public convenience init!(_ a0: javax$crypto$SecretKey?, _ a1: java$util$Set?) throws {
        try self.init(constructor: I.java$security$KeyStore$SecretKeyEntry_init_javax$crypto$SecretKey_java$util$Set__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyStore$SecretKeyEntry_getSecretKey__javax$crypto$SecretKey = invoker("getSecretKey", returns: JObjectType("javax/crypto/SecretKey"))
    public func getSecretKey() throws -> javax$crypto$SecretKey? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$SecretKeyEntry_getSecretKey__javax$crypto$SecretKey(jobj)()) as javax$crypto$SecretKey$Impl?
    }

    fileprivate static let java$security$KeyStore$SecretKeyEntry_getAttributes__java$util$Set = invoker("getAttributes", returns: JObjectType("java/util/Set"))
    public func getAttributes() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$SecretKeyEntry_getAttributes__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$security$KeyStore$SecretKeyEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$KeyStore$SecretKeyEntry$Impl = java$security$KeyStore$SecretKeyEntry

public final class java$security$KeyStore$TrustedCertificateEntry : java$lang$Object, java$security$KeyStore$Entry {
    private typealias J = java$security$KeyStore$TrustedCertificateEntry
    private typealias I = java$security$KeyStore$TrustedCertificateEntry$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyStore$TrustedCertificateEntry"
    open class override func jniName() -> String { return "java/security/KeyStore$TrustedCertificateEntry" }

    fileprivate static let java$security$KeyStore$TrustedCertificateEntry_init_java$security$cert$Certificate__V = constructor((JObjectType("java/security/cert/Certificate")))
    public convenience init!(_ a0: java$security$cert$Certificate?) throws {
        try self.init(constructor: I.java$security$KeyStore$TrustedCertificateEntry_init_java$security$cert$Certificate__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyStore$TrustedCertificateEntry_init_java$security$cert$Certificate_java$util$Set__V = constructor((JObjectType("java/security/cert/Certificate"), JObjectType("java/util/Set")))
    public convenience init!(_ a0: java$security$cert$Certificate?, _ a1: java$util$Set?) throws {
        try self.init(constructor: I.java$security$KeyStore$TrustedCertificateEntry_init_java$security$cert$Certificate_java$util$Set__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyStore$TrustedCertificateEntry_getTrustedCertificate__java$security$cert$Certificate = invoker("getTrustedCertificate", returns: JObjectType("java/security/cert/Certificate"))
    public func getTrustedCertificate() throws -> java$security$cert$Certificate? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$TrustedCertificateEntry_getTrustedCertificate__java$security$cert$Certificate(jobj)()) as java$security$cert$Certificate$Impl?
    }

    fileprivate static let java$security$KeyStore$TrustedCertificateEntry_getAttributes__java$util$Set = invoker("getAttributes", returns: JObjectType("java/util/Set"))
    public func getAttributes() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$TrustedCertificateEntry_getAttributes__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$security$KeyStore$TrustedCertificateEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$KeyStore$TrustedCertificateEntry$Impl = java$security$KeyStore$TrustedCertificateEntry

open class java$security$KeyStoreSpi : java$lang$Object {
    private typealias J = java$security$KeyStoreSpi
    private typealias I = java$security$KeyStoreSpi$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyStoreSpi"
    open class override func jniName() -> String { return "java/security/KeyStoreSpi" }

    fileprivate static let java$security$KeyStoreSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$KeyStoreSpi_init__V())
    }

    fileprivate static let java$security$KeyStoreSpi_engineGetKey_java$lang$String_AC__java$security$Key = invoker("engineGetKey", returns: JObjectType("java/security/Key"), arguments: (JObjectType("java/lang/String"), JArray(jchar.jniType)))
    public func engineGetKey(_ a0: java$lang$String?, _ a1: [jchar]?) throws -> java$security$Key? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStoreSpi_engineGetKey_java$lang$String_AC__java$security$Key(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as java$security$Key$Impl?
    }

    fileprivate static let java$security$KeyStoreSpi_engineGetCertificateChain_java$lang$String__Ajava$security$cert$Certificate = invoker("engineGetCertificateChain", returns: JArray(JObjectType("java/security/cert/Certificate")), arguments: (JObjectType("java/lang/String")))
    public func engineGetCertificateChain(_ a0: java$lang$String?) throws -> [java$security$cert$Certificate?]? {
        return try I.java$security$KeyStoreSpi_engineGetCertificateChain_java$lang$String__Ajava$security$cert$Certificate(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$security$cert$Certificate$Impl.self)
    }

    fileprivate static let java$security$KeyStoreSpi_engineGetCertificate_java$lang$String__java$security$cert$Certificate = invoker("engineGetCertificate", returns: JObjectType("java/security/cert/Certificate"), arguments: (JObjectType("java/lang/String")))
    public func engineGetCertificate(_ a0: java$lang$String?) throws -> java$security$cert$Certificate? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStoreSpi_engineGetCertificate_java$lang$String__java$security$cert$Certificate(jobj)(a0?.jobj ?? nil)) as java$security$cert$Certificate$Impl?
    }

    fileprivate static let java$security$KeyStoreSpi_engineGetCreationDate_java$lang$String__java$util$Date = invoker("engineGetCreationDate", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/lang/String")))
    public func engineGetCreationDate(_ a0: java$lang$String?) throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStoreSpi_engineGetCreationDate_java$lang$String__java$util$Date(jobj)(a0?.jobj ?? nil)) as java$util$Date$Impl?
    }

    fileprivate static let java$security$KeyStoreSpi_engineSetKeyEntry_java$lang$String_java$security$Key_AC_Ajava$security$cert$Certificate__V = invoker("engineSetKeyEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Key"), JArray(jchar.jniType), JArray(JObjectType("java/security/cert/Certificate"))))
    public func engineSetKeyEntry(_ a0: java$lang$String?, _ a1: java$security$Key?, _ a2: [jchar]?, _ a3: [java$security$cert$Certificate?]?) throws -> Void {
        return try I.java$security$KeyStoreSpi_engineSetKeyEntry_java$lang$String_java$security$Key_AC_Ajava$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil, a3?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineSetKeyEntry_java$lang$String_AB_Ajava$security$cert$Certificate__V = invoker("engineSetKeyEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType), JArray(JObjectType("java/security/cert/Certificate"))))
    public func engineSetKeyEntry(_ a0: java$lang$String?, _ a1: [jbyte]?, _ a2: [java$security$cert$Certificate?]?) throws -> Void {
        return try I.java$security$KeyStoreSpi_engineSetKeyEntry_java$lang$String_AB_Ajava$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineSetCertificateEntry_java$lang$String_java$security$cert$Certificate__V = invoker("engineSetCertificateEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/cert/Certificate")))
    public func engineSetCertificateEntry(_ a0: java$lang$String?, _ a1: java$security$cert$Certificate?) throws -> Void {
        return try I.java$security$KeyStoreSpi_engineSetCertificateEntry_java$lang$String_java$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineDeleteEntry_java$lang$String__V = invoker("engineDeleteEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func engineDeleteEntry(_ a0: java$lang$String?) throws -> Void {
        return try I.java$security$KeyStoreSpi_engineDeleteEntry_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineAliases__java$util$Enumeration = invoker("engineAliases", returns: JObjectType("java/util/Enumeration"))
    public func engineAliases() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStoreSpi_engineAliases__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$security$KeyStoreSpi_engineContainsAlias_java$lang$String__Z = invoker("engineContainsAlias", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func engineContainsAlias(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$security$KeyStoreSpi_engineContainsAlias_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineSize__I = invoker("engineSize", returns: jint.jniType)
    public func engineSize() throws -> jint {
        return try I.java$security$KeyStoreSpi_engineSize__I(jobj)()
    }

    fileprivate static let java$security$KeyStoreSpi_engineIsKeyEntry_java$lang$String__Z = invoker("engineIsKeyEntry", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func engineIsKeyEntry(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$security$KeyStoreSpi_engineIsKeyEntry_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineIsCertificateEntry_java$lang$String__Z = invoker("engineIsCertificateEntry", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func engineIsCertificateEntry(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$security$KeyStoreSpi_engineIsCertificateEntry_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineGetCertificateAlias_java$security$cert$Certificate__java$lang$String = invoker("engineGetCertificateAlias", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/security/cert/Certificate")))
    public func engineGetCertificateAlias(_ a0: java$security$cert$Certificate?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStoreSpi_engineGetCertificateAlias_java$security$cert$Certificate__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$security$KeyStoreSpi_engineStore_java$io$OutputStream_AC__V = invoker("engineStore", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream"), JArray(jchar.jniType)))
    public func engineStore(_ a0: java$io$OutputStream?, _ a1: [jchar]?) throws -> Void {
        return try I.java$security$KeyStoreSpi_engineStore_java$io$OutputStream_AC__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineStore_java$security$KeyStore$LoadStoreParameter__V = invoker("engineStore", returns: JVoid.jniType, arguments: (JObjectType("java/security/KeyStore$LoadStoreParameter")))
    public func engineStore(_ a0: java$security$KeyStore$LoadStoreParameter?) throws -> Void {
        return try I.java$security$KeyStoreSpi_engineStore_java$security$KeyStore$LoadStoreParameter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineLoad_java$io$InputStream_AC__V = invoker("engineLoad", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JArray(jchar.jniType)))
    public func engineLoad(_ a0: java$io$InputStream?, _ a1: [jchar]?) throws -> Void {
        return try I.java$security$KeyStoreSpi_engineLoad_java$io$InputStream_AC__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineLoad_java$security$KeyStore$LoadStoreParameter__V = invoker("engineLoad", returns: JVoid.jniType, arguments: (JObjectType("java/security/KeyStore$LoadStoreParameter")))
    public func engineLoad(_ a0: java$security$KeyStore$LoadStoreParameter?) throws -> Void {
        return try I.java$security$KeyStoreSpi_engineLoad_java$security$KeyStore$LoadStoreParameter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineGetEntry_java$lang$String_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Entry = invoker("engineGetEntry", returns: JObjectType("java/security/KeyStore$Entry"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public func engineGetEntry(_ a0: java$lang$String?, _ a1: java$security$KeyStore$ProtectionParameter?) throws -> java$security$KeyStore$Entry? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStoreSpi_engineGetEntry_java$lang$String_java$security$KeyStore$ProtectionParameter__java$security$KeyStore$Entry(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$KeyStore$Entry$Impl?
    }

    fileprivate static let java$security$KeyStoreSpi_engineSetEntry_java$lang$String_java$security$KeyStore$Entry_java$security$KeyStore$ProtectionParameter__V = invoker("engineSetEntry", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/security/KeyStore$Entry"), JObjectType("java/security/KeyStore$ProtectionParameter")))
    public func engineSetEntry(_ a0: java$lang$String?, _ a1: java$security$KeyStore$Entry?, _ a2: java$security$KeyStore$ProtectionParameter?) throws -> Void {
        return try I.java$security$KeyStoreSpi_engineSetEntry_java$lang$String_java$security$KeyStore$Entry_java$security$KeyStore$ProtectionParameter__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$security$KeyStoreSpi_engineEntryInstanceOf_java$lang$String_java$lang$Class__Z = invoker("engineEntryInstanceOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public func engineEntryInstanceOf(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws -> jboolean {
        return try I.java$security$KeyStoreSpi_engineEntryInstanceOf_java$lang$String_java$lang$Class__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$security$KeyStoreSpi$Impl = java$security$KeyStoreSpi

open class java$security$MessageDigestSpi : java$lang$Object {
    private typealias J = java$security$MessageDigestSpi
    private typealias I = java$security$MessageDigestSpi$Impl

    /// Returns the internal JNI name for this class: "java/security/MessageDigestSpi"
    open class override func jniName() -> String { return "java/security/MessageDigestSpi" }

    fileprivate static let java$security$MessageDigestSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$MessageDigestSpi_init__V())
    }

    fileprivate static let java$security$MessageDigestSpi_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$MessageDigestSpi_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$security$MessageDigestSpi$Impl = java$security$MessageDigestSpi

open class java$security$MessageDigest : java$security$MessageDigestSpi {
    private typealias J = java$security$MessageDigest
    private typealias I = java$security$MessageDigest$Impl

    /// Returns the internal JNI name for this class: "java/security/MessageDigest"
    open class override func jniName() -> String { return "java/security/MessageDigest" }

    fileprivate static let java$security$MessageDigest_getInstance_java$lang$String__java$security$MessageDigest = svoker("getInstance", returns: JObjectType("java/security/MessageDigest"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$MessageDigest? {
        return try JVM.sharedJVM.construct(I.java$security$MessageDigest_getInstance_java$lang$String__java$security$MessageDigest(a0?.jobj ?? nil)) as java$security$MessageDigest$Impl?
    }

    fileprivate static let java$security$MessageDigest_getInstance_java$lang$String_java$lang$String__java$security$MessageDigest = svoker("getInstance", returns: JObjectType("java/security/MessageDigest"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$MessageDigest? {
        return try JVM.sharedJVM.construct(I.java$security$MessageDigest_getInstance_java$lang$String_java$lang$String__java$security$MessageDigest(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$MessageDigest$Impl?
    }

    fileprivate static let java$security$MessageDigest_getInstance_java$lang$String_java$security$Provider__java$security$MessageDigest = svoker("getInstance", returns: JObjectType("java/security/MessageDigest"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$MessageDigest? {
        return try JVM.sharedJVM.construct(I.java$security$MessageDigest_getInstance_java$lang$String_java$security$Provider__java$security$MessageDigest(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$MessageDigest$Impl?
    }

    fileprivate static let java$security$MessageDigest_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$MessageDigest_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$MessageDigest_update_B__V = invoker("update", returns: JVoid.jniType, arguments: (jbyte.jniType))
    public func update(_ a0: jbyte) throws -> Void {
        return try I.java$security$MessageDigest_update_B__V(jobj)(a0)
    }

    fileprivate static let java$security$MessageDigest_update_AB_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func update(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$security$MessageDigest_update_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$security$MessageDigest_update_AB__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func update(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$MessageDigest_update_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$MessageDigest_update_java$nio$ByteBuffer__V = invoker("update", returns: JVoid.jniType, arguments: (JObjectType("java/nio/ByteBuffer")))
    public func update(_ a0: java$nio$ByteBuffer?) throws -> Void {
        return try I.java$security$MessageDigest_update_java$nio$ByteBuffer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$MessageDigest_digest__AB = invoker("digest", returns: JArray(jbyte.jniType))
    public func digest() throws -> [jbyte]? {
        return try I.java$security$MessageDigest_digest__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$MessageDigest_digest_AB_I_I__I = invoker("digest", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func digest(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$security$MessageDigest_digest_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$security$MessageDigest_digest_AB__AB = invoker("digest", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func digest(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.java$security$MessageDigest_digest_AB__AB(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$security$MessageDigest_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$MessageDigest_isEqual_AB_AB__Z = svoker("isEqual", returns: jboolean.jniType, arguments: (JArray(jbyte.jniType), JArray(jbyte.jniType)))
    public static func isEqual(_ a0: [jbyte]?, _ a1: [jbyte]?) throws -> jboolean {
        return try I.java$security$MessageDigest_isEqual_AB_AB__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$MessageDigest_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$security$MessageDigest_reset__V(jobj)()
    }

    fileprivate static let java$security$MessageDigest_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$MessageDigest_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$MessageDigest_getDigestLength__I = invoker("getDigestLength", returns: jint.jniType)
    public func getDigestLength() throws -> jint {
        return try I.java$security$MessageDigest_getDigestLength__I(jobj)()
    }

    fileprivate static let java$security$MessageDigest_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias java$security$MessageDigest$Impl = java$security$MessageDigest

open class java$security$DigestOutputStream : java$io$FilterOutputStream {
    private typealias J = java$security$DigestOutputStream
    private typealias I = java$security$DigestOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/security/DigestOutputStream"
    open class override func jniName() -> String { return "java/security/DigestOutputStream" }

    fileprivate static let java$security$DigestOutputStream_init_java$io$OutputStream_java$security$MessageDigest__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/security/MessageDigest")))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$security$MessageDigest?) throws {
        try self.init(constructor: I.java$security$DigestOutputStream_init_java$io$OutputStream_java$security$MessageDigest__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$DigestOutputStream_getMessageDigest__java$security$MessageDigest = invoker("getMessageDigest", returns: JObjectType("java/security/MessageDigest"))
    public func getMessageDigest() throws -> java$security$MessageDigest? {
        return try JVM.sharedJVM.construct(I.java$security$DigestOutputStream_getMessageDigest__java$security$MessageDigest(jobj)()) as java$security$MessageDigest$Impl?
    }

    fileprivate static let java$security$DigestOutputStream_setMessageDigest_java$security$MessageDigest__V = invoker("setMessageDigest", returns: JVoid.jniType, arguments: (JObjectType("java/security/MessageDigest")))
    public func setMessageDigest(_ a0: java$security$MessageDigest?) throws -> Void {
        return try I.java$security$DigestOutputStream_setMessageDigest_java$security$MessageDigest__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$DigestOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$security$DigestOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$security$DigestOutputStream_on_Z__V = invoker("on", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func on(_ a0: jboolean) throws -> Void {
        return try I.java$security$DigestOutputStream_on_Z__V(jobj)(a0)
    }

    fileprivate static let java$security$DigestOutputStream_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$DigestOutputStream$Impl = java$security$DigestOutputStream

open class java$security$Permission : java$lang$Object, java$security$Guard, java$io$Serializable {
    private typealias J = java$security$Permission
    private typealias I = java$security$Permission$Impl

    /// Returns the internal JNI name for this class: "java/security/Permission"
    open class override func jniName() -> String { return "java/security/Permission" }

    fileprivate static let java$security$Permission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$Permission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$Permission_checkGuard_java$lang$Object__V = invoker("checkGuard", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func checkGuard(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$security$Permission_checkGuard_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Permission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    public func implies(_ a0: java$security$Permission?) throws -> jboolean {
        return try I.java$security$Permission_implies_java$security$Permission__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Permission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$Permission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$Permission_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Permission_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Permission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    public func getActions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Permission_getActions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Permission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
    public func newPermissionCollection() throws -> java$security$PermissionCollection? {
        return try JVM.sharedJVM.construct(I.java$security$Permission_newPermissionCollection__java$security$PermissionCollection(jobj)()) as java$security$PermissionCollection$Impl?
    }

    fileprivate static let java$security$Permission_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$Permission$Impl = java$security$Permission

public final class java$security$AllPermission : java$security$Permission {
    private typealias J = java$security$AllPermission
    private typealias I = java$security$AllPermission$Impl

    /// Returns the internal JNI name for this class: "java/security/AllPermission"
    open class override func jniName() -> String { return "java/security/AllPermission" }

    fileprivate static let java$security$AllPermission_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$AllPermission_init__V())
    }

    fileprivate static let java$security$AllPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: I.java$security$AllPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$AllPermission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    fileprivate static let java$security$AllPermission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$AllPermission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$AllPermission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$AllPermission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
}

public typealias java$security$AllPermission$Impl = java$security$AllPermission

open class java$security$BasicPermission : java$security$Permission {
    private typealias J = java$security$BasicPermission
    private typealias I = java$security$BasicPermission$Impl

    /// Returns the internal JNI name for this class: "java/security/BasicPermission"
    open class override func jniName() -> String { return "java/security/BasicPermission" }

    fileprivate static let java$security$BasicPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$BasicPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$BasicPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: I.java$security$BasicPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$BasicPermission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    fileprivate static let java$security$BasicPermission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$BasicPermission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$BasicPermission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$BasicPermission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
}

public typealias java$security$BasicPermission$Impl = java$security$BasicPermission

public final class java$security$SecurityPermission : java$security$BasicPermission {
    private typealias J = java$security$SecurityPermission
    private typealias I = java$security$SecurityPermission$Impl

    /// Returns the internal JNI name for this class: "java/security/SecurityPermission"
    open class override func jniName() -> String { return "java/security/SecurityPermission" }

    fileprivate static let java$security$SecurityPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$SecurityPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$SecurityPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: I.java$security$SecurityPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$security$SecurityPermission$Impl = java$security$SecurityPermission

public final class java$security$UnresolvedPermission : java$security$Permission {
    private typealias J = java$security$UnresolvedPermission
    private typealias I = java$security$UnresolvedPermission$Impl

    /// Returns the internal JNI name for this class: "java/security/UnresolvedPermission"
    open class override func jniName() -> String { return "java/security/UnresolvedPermission" }

    fileprivate static let java$security$UnresolvedPermission_init_java$lang$String_java$lang$String_java$lang$String_Ajava$security$cert$Certificate__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/security/cert/Certificate"))))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [java$security$cert$Certificate?]?) throws {
        try self.init(constructor: I.java$security$UnresolvedPermission_init_java$lang$String_java$lang$String_java$lang$String_Ajava$security$cert$Certificate__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$security$cert$Certificate$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$UnresolvedPermission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    fileprivate static let java$security$UnresolvedPermission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$UnresolvedPermission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$UnresolvedPermission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$UnresolvedPermission_getUnresolvedType__java$lang$String = invoker("getUnresolvedType", returns: JObjectType("java/lang/String"))
    public func getUnresolvedType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$UnresolvedPermission_getUnresolvedType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$UnresolvedPermission_getUnresolvedName__java$lang$String = invoker("getUnresolvedName", returns: JObjectType("java/lang/String"))
    public func getUnresolvedName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$UnresolvedPermission_getUnresolvedName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$UnresolvedPermission_getUnresolvedActions__java$lang$String = invoker("getUnresolvedActions", returns: JObjectType("java/lang/String"))
    public func getUnresolvedActions() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$UnresolvedPermission_getUnresolvedActions__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$UnresolvedPermission_getUnresolvedCerts__Ajava$security$cert$Certificate = invoker("getUnresolvedCerts", returns: JArray(JObjectType("java/security/cert/Certificate")))
    public func getUnresolvedCerts() throws -> [java$security$cert$Certificate?]? {
        return try I.java$security$UnresolvedPermission_getUnresolvedCerts__Ajava$security$cert$Certificate(jobj)()?.jarrayToArray(java$security$cert$Certificate$Impl.self)
    }

    fileprivate static let java$security$UnresolvedPermission_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$UnresolvedPermission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
}

public typealias java$security$UnresolvedPermission$Impl = java$security$UnresolvedPermission

open class java$security$PermissionCollection : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$PermissionCollection
    private typealias I = java$security$PermissionCollection$Impl

    /// Returns the internal JNI name for this class: "java/security/PermissionCollection"
    open class override func jniName() -> String { return "java/security/PermissionCollection" }

    fileprivate static let java$security$PermissionCollection_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$PermissionCollection_init__V())
    }

    fileprivate static let java$security$PermissionCollection_add_java$security$Permission__V = invoker("add", returns: JVoid.jniType, arguments: (JObjectType("java/security/Permission")))
    public func add(_ a0: java$security$Permission?) throws -> Void {
        return try I.java$security$PermissionCollection_add_java$security$Permission__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$PermissionCollection_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    public func implies(_ a0: java$security$Permission?) throws -> jboolean {
        return try I.java$security$PermissionCollection_implies_java$security$Permission__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$PermissionCollection_elements__java$util$Enumeration = invoker("elements", returns: JObjectType("java/util/Enumeration"))
    public func elements() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$security$PermissionCollection_elements__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$security$PermissionCollection_setReadOnly__V = invoker("setReadOnly", returns: JVoid.jniType)
    public func setReadOnly() throws -> Void {
        return try I.java$security$PermissionCollection_setReadOnly__V(jobj)()
    }

    fileprivate static let java$security$PermissionCollection_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try I.java$security$PermissionCollection_isReadOnly__Z(jobj)()
    }

    fileprivate static let java$security$PermissionCollection_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$PermissionCollection$Impl = java$security$PermissionCollection

public final class java$security$Permissions : java$security$PermissionCollection {
    private typealias J = java$security$Permissions
    private typealias I = java$security$Permissions$Impl

    /// Returns the internal JNI name for this class: "java/security/Permissions"
    open class override func jniName() -> String { return "java/security/Permissions" }

    fileprivate static let java$security$Permissions_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$Permissions_init__V())
    }

    fileprivate static let java$security$Permissions_add_java$security$Permission__V = invoker("add", returns: JVoid.jniType, arguments: (JObjectType("java/security/Permission")))
    fileprivate static let java$security$Permissions_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    fileprivate static let java$security$Permissions_elements__java$util$Enumeration = invoker("elements", returns: JObjectType("java/util/Enumeration"))
}

public typealias java$security$Permissions$Impl = java$security$Permissions

public final class java$security$PKCS12Attribute : java$lang$Object, java$security$KeyStore$Entry$Attribute {
    private typealias J = java$security$PKCS12Attribute
    private typealias I = java$security$PKCS12Attribute$Impl

    /// Returns the internal JNI name for this class: "java/security/PKCS12Attribute"
    open class override func jniName() -> String { return "java/security/PKCS12Attribute" }

    fileprivate static let java$security$PKCS12Attribute_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: I.java$security$PKCS12Attribute_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$PKCS12Attribute_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init!(_ a0: [jbyte]?) throws {
        try self.init(constructor: I.java$security$PKCS12Attribute_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$PKCS12Attribute_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$PKCS12Attribute_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$PKCS12Attribute_getValue__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"))
    public func getValue() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$PKCS12Attribute_getValue__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$PKCS12Attribute_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    public func getEncoded() throws -> [jbyte]? {
        return try I.java$security$PKCS12Attribute_getEncoded__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$PKCS12Attribute_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$PKCS12Attribute_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$PKCS12Attribute_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$PKCS12Attribute$Impl = java$security$PKCS12Attribute

open class java$security$Policy : java$lang$Object {
    private typealias J = java$security$Policy
    private typealias I = java$security$Policy$Impl

    /// Returns the internal JNI name for this class: "java/security/Policy"
    open class override func jniName() -> String { return "java/security/Policy" }

    fileprivate static let java$security$Policy__UNSUPPORTED_EMPTY_COLLECTION__java$security$PermissionCollection = J.saccessor("UNSUPPORTED_EMPTY_COLLECTION", type: JObjectType("java/security/PermissionCollection"))
    public static var UNSUPPORTED_EMPTY_COLLECTION: java$security$PermissionCollection? {
        get { return java$security$PermissionCollection$Impl(constructor: I.java$security$Policy__UNSUPPORTED_EMPTY_COLLECTION__java$security$PermissionCollection.getter()) }
    }

    fileprivate static let java$security$Policy_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$Policy_init__V())
    }

    fileprivate static let java$security$Policy_getPolicy__java$security$Policy = svoker("getPolicy", returns: JObjectType("java/security/Policy"))
    public static func getPolicy() throws -> java$security$Policy? {
        return try JVM.sharedJVM.construct(I.java$security$Policy_getPolicy__java$security$Policy()) as java$security$Policy$Impl?
    }

    fileprivate static let java$security$Policy_setPolicy_java$security$Policy__V = svoker("setPolicy", returns: JVoid.jniType, arguments: (JObjectType("java/security/Policy")))
    public static func setPolicy(_ a0: java$security$Policy?) throws -> Void {
        return try I.java$security$Policy_setPolicy_java$security$Policy__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters__java$security$Policy = svoker("getInstance", returns: JObjectType("java/security/Policy"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Policy$Parameters")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Policy$Parameters?) throws -> java$security$Policy? {
        return try JVM.sharedJVM.construct(I.java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters__java$security$Policy(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$Policy$Impl?
    }

    fileprivate static let java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters_java$lang$String__java$security$Policy = svoker("getInstance", returns: JObjectType("java/security/Policy"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Policy$Parameters"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Policy$Parameters?, _ a2: java$lang$String?) throws -> java$security$Policy? {
        return try JVM.sharedJVM.construct(I.java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters_java$lang$String__java$security$Policy(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$security$Policy$Impl?
    }

    fileprivate static let java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters_java$security$Provider__java$security$Policy = svoker("getInstance", returns: JObjectType("java/security/Policy"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Policy$Parameters"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Policy$Parameters?, _ a2: java$security$Provider?) throws -> java$security$Policy? {
        return try JVM.sharedJVM.construct(I.java$security$Policy_getInstance_java$lang$String_java$security$Policy$Parameters_java$security$Provider__java$security$Policy(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$security$Policy$Impl?
    }

    fileprivate static let java$security$Policy_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$Policy_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$Policy_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Policy_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Policy_getParameters__java$security$Policy$Parameters = invoker("getParameters", returns: JObjectType("java/security/Policy$Parameters"))
    public func getParameters() throws -> java$security$Policy$Parameters? {
        return try JVM.sharedJVM.construct(I.java$security$Policy_getParameters__java$security$Policy$Parameters(jobj)()) as java$security$Policy$Parameters$Impl?
    }

    fileprivate static let java$security$Policy_getPermissions_java$security$CodeSource__java$security$PermissionCollection = invoker("getPermissions", returns: JObjectType("java/security/PermissionCollection"), arguments: (JObjectType("java/security/CodeSource")))
    public func getPermissions(_ a0: java$security$CodeSource?) throws -> java$security$PermissionCollection? {
        return try JVM.sharedJVM.construct(I.java$security$Policy_getPermissions_java$security$CodeSource__java$security$PermissionCollection(jobj)(a0?.jobj ?? nil)) as java$security$PermissionCollection$Impl?
    }

    fileprivate static let java$security$Policy_getPermissions_java$security$ProtectionDomain__java$security$PermissionCollection = invoker("getPermissions", returns: JObjectType("java/security/PermissionCollection"), arguments: (JObjectType("java/security/ProtectionDomain")))
    public func getPermissions(_ a0: java$security$ProtectionDomain?) throws -> java$security$PermissionCollection? {
        return try JVM.sharedJVM.construct(I.java$security$Policy_getPermissions_java$security$ProtectionDomain__java$security$PermissionCollection(jobj)(a0?.jobj ?? nil)) as java$security$PermissionCollection$Impl?
    }

    fileprivate static let java$security$Policy_implies_java$security$ProtectionDomain_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/ProtectionDomain"), JObjectType("java/security/Permission")))
    public func implies(_ a0: java$security$ProtectionDomain?, _ a1: java$security$Permission?) throws -> jboolean {
        return try I.java$security$Policy_implies_java$security$ProtectionDomain_java$security$Permission__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$Policy_refresh__V = invoker("refresh", returns: JVoid.jniType)
    public func refresh() throws -> Void {
        return try I.java$security$Policy_refresh__V(jobj)()
    }

}

public typealias java$security$Policy$Impl = java$security$Policy

open class java$security$PolicySpi : java$lang$Object {
    private typealias J = java$security$PolicySpi
    private typealias I = java$security$PolicySpi$Impl

    /// Returns the internal JNI name for this class: "java/security/PolicySpi"
    open class override func jniName() -> String { return "java/security/PolicySpi" }

    fileprivate static let java$security$PolicySpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$PolicySpi_init__V())
    }

}

public typealias java$security$PolicySpi$Impl = java$security$PolicySpi

open class java$security$ProtectionDomain : java$lang$Object {
    private typealias J = java$security$ProtectionDomain
    private typealias I = java$security$ProtectionDomain$Impl

    /// Returns the internal JNI name for this class: "java/security/ProtectionDomain"
    open class override func jniName() -> String { return "java/security/ProtectionDomain" }

    fileprivate static let java$security$ProtectionDomain_init_java$security$CodeSource_java$security$PermissionCollection__V = constructor((JObjectType("java/security/CodeSource"), JObjectType("java/security/PermissionCollection")))
    public convenience init!(_ a0: java$security$CodeSource?, _ a1: java$security$PermissionCollection?) throws {
        try self.init(constructor: I.java$security$ProtectionDomain_init_java$security$CodeSource_java$security$PermissionCollection__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$ProtectionDomain_init_java$security$CodeSource_java$security$PermissionCollection_java$lang$ClassLoader_Ajava$security$Principal__V = constructor((JObjectType("java/security/CodeSource"), JObjectType("java/security/PermissionCollection"), JObjectType("java/lang/ClassLoader"), JArray(JObjectType("java/security/Principal"))))
    public convenience init!(_ a0: java$security$CodeSource?, _ a1: java$security$PermissionCollection?, _ a2: java$lang$ClassLoader?, _ a3: [java$security$Principal?]?) throws {
        try self.init(constructor: I.java$security$ProtectionDomain_init_java$security$CodeSource_java$security$PermissionCollection_java$lang$ClassLoader_Ajava$security$Principal__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$security$Principal$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$ProtectionDomain_getCodeSource__java$security$CodeSource = invoker("getCodeSource", returns: JObjectType("java/security/CodeSource"))
    public func getCodeSource() throws -> java$security$CodeSource? {
        return try JVM.sharedJVM.construct(I.java$security$ProtectionDomain_getCodeSource__java$security$CodeSource(jobj)()) as java$security$CodeSource$Impl?
    }

    fileprivate static let java$security$ProtectionDomain_getClassLoader__java$lang$ClassLoader = invoker("getClassLoader", returns: JObjectType("java/lang/ClassLoader"))
    public func getClassLoader() throws -> java$lang$ClassLoader? {
        return try JVM.sharedJVM.construct(I.java$security$ProtectionDomain_getClassLoader__java$lang$ClassLoader(jobj)()) as java$lang$ClassLoader$Impl?
    }

    fileprivate static let java$security$ProtectionDomain_getPrincipals__Ajava$security$Principal = invoker("getPrincipals", returns: JArray(JObjectType("java/security/Principal")))
    public func getPrincipals() throws -> [java$security$Principal?]? {
        return try I.java$security$ProtectionDomain_getPrincipals__Ajava$security$Principal(jobj)()?.jarrayToArray(java$security$Principal$Impl.self)
    }

    fileprivate static let java$security$ProtectionDomain_getPermissions__java$security$PermissionCollection = invoker("getPermissions", returns: JObjectType("java/security/PermissionCollection"))
    public func getPermissions() throws -> java$security$PermissionCollection? {
        return try JVM.sharedJVM.construct(I.java$security$ProtectionDomain_getPermissions__java$security$PermissionCollection(jobj)()) as java$security$PermissionCollection$Impl?
    }

    fileprivate static let java$security$ProtectionDomain_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    public func implies(_ a0: java$security$Permission?) throws -> jboolean {
        return try I.java$security$ProtectionDomain_implies_java$security$Permission__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$ProtectionDomain_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$ProtectionDomain$Impl = java$security$ProtectionDomain

open class java$security$Provider$Service : java$lang$Object {
    private typealias J = java$security$Provider$Service
    private typealias I = java$security$Provider$Service$Impl

    /// Returns the internal JNI name for this class: "java/security/Provider$Service"
    open class override func jniName() -> String { return "java/security/Provider$Service" }

    fileprivate static let java$security$Provider$Service_init_java$security$Provider_java$lang$String_java$lang$String_java$lang$String_java$util$List_java$util$Map__V = constructor((JObjectType("java/security/Provider"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/List"), JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$security$Provider?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$util$List?, _ a5: java$util$Map?) throws {
        try self.init(constructor: I.java$security$Provider$Service_init_java$security$Provider_java$lang$String_java$lang$String_java$lang$String_java$util$List_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil))
    }

    fileprivate static let java$security$Provider$Service_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Provider$Service_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Provider$Service_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Provider$Service_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Provider$Service_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$Provider$Service_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$Provider$Service_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    public func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Provider$Service_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Provider$Service_getAttribute_java$lang$String__java$lang$String = invoker("getAttribute", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getAttribute(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Provider$Service_getAttribute_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Provider$Service_newInstance_java$lang$Object__java$lang$Object = invoker("newInstance", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func newInstance(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$Provider$Service_newInstance_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$Provider$Service_supportsParameter_java$lang$Object__Z = invoker("supportsParameter", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func supportsParameter(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$security$Provider$Service_supportsParameter_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Provider$Service_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$Provider$Service$Impl = java$security$Provider$Service

open class java$security$SecureRandom : java$util$Random {
    private typealias J = java$security$SecureRandom
    private typealias I = java$security$SecureRandom$Impl

    /// Returns the internal JNI name for this class: "java/security/SecureRandom"
    open class override func jniName() -> String { return "java/security/SecureRandom" }

    fileprivate static let java$security$SecureRandom_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$SecureRandom_init__V())
    }

    fileprivate static let java$security$SecureRandom_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init!(_ a0: [jbyte]?) throws {
        try self.init(constructor: I.java$security$SecureRandom_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$SecureRandom_getInstance_java$lang$String__java$security$SecureRandom = svoker("getInstance", returns: JObjectType("java/security/SecureRandom"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$SecureRandom? {
        return try JVM.sharedJVM.construct(I.java$security$SecureRandom_getInstance_java$lang$String__java$security$SecureRandom(a0?.jobj ?? nil)) as java$security$SecureRandom$Impl?
    }

    fileprivate static let java$security$SecureRandom_getInstance_java$lang$String_java$lang$String__java$security$SecureRandom = svoker("getInstance", returns: JObjectType("java/security/SecureRandom"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$SecureRandom? {
        return try JVM.sharedJVM.construct(I.java$security$SecureRandom_getInstance_java$lang$String_java$lang$String__java$security$SecureRandom(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$SecureRandom$Impl?
    }

    fileprivate static let java$security$SecureRandom_getInstance_java$lang$String_java$security$Provider__java$security$SecureRandom = svoker("getInstance", returns: JObjectType("java/security/SecureRandom"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$SecureRandom? {
        return try JVM.sharedJVM.construct(I.java$security$SecureRandom_getInstance_java$lang$String_java$security$Provider__java$security$SecureRandom(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$SecureRandom$Impl?
    }

    fileprivate static let java$security$SecureRandom_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$SecureRandom_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$SecureRandom_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$SecureRandom_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$SecureRandom_setSeed_AB__V = invoker("setSeed", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setSeed(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$SecureRandom_setSeed_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$SecureRandom_setSeed_J__V = invoker("setSeed", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$security$SecureRandom_nextBytes_AB__V = invoker("nextBytes", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$security$SecureRandom_getSeed_I__AB = svoker("getSeed", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    public static func getSeed(_ a0: jint) throws -> [jbyte]? {
        return try I.java$security$SecureRandom_getSeed_I__AB(a0)?.jarrayToArray()
    }

    fileprivate static let java$security$SecureRandom_generateSeed_I__AB = invoker("generateSeed", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    public func generateSeed(_ a0: jint) throws -> [jbyte]? {
        return try I.java$security$SecureRandom_generateSeed_I__AB(jobj)(a0)?.jarrayToArray()
    }

    fileprivate static let java$security$SecureRandom_getInstanceStrong__java$security$SecureRandom = svoker("getInstanceStrong", returns: JObjectType("java/security/SecureRandom"))
    public static func getInstanceStrong() throws -> java$security$SecureRandom? {
        return try JVM.sharedJVM.construct(I.java$security$SecureRandom_getInstanceStrong__java$security$SecureRandom()) as java$security$SecureRandom$Impl?
    }

}

public typealias java$security$SecureRandom$Impl = java$security$SecureRandom

open class java$security$SecureRandomSpi : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$SecureRandomSpi
    private typealias I = java$security$SecureRandomSpi$Impl

    /// Returns the internal JNI name for this class: "java/security/SecureRandomSpi"
    open class override func jniName() -> String { return "java/security/SecureRandomSpi" }

    fileprivate static let java$security$SecureRandomSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$SecureRandomSpi_init__V())
    }

}

public typealias java$security$SecureRandomSpi$Impl = java$security$SecureRandomSpi

public final class java$security$Security : java$lang$Object {
    private typealias J = java$security$Security
    private typealias I = java$security$Security$Impl

    /// Returns the internal JNI name for this class: "java/security/Security"
    open class override func jniName() -> String { return "java/security/Security" }

    fileprivate static let java$security$Security_getAlgorithmProperty_java$lang$String_java$lang$String__java$lang$String = svoker("getAlgorithmProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getAlgorithmProperty(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Security_getAlgorithmProperty_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Security_insertProviderAt_java$security$Provider_I__I = svoker("insertProviderAt", returns: jint.jniType, arguments: (JObjectType("java/security/Provider"), jint.jniType))
    public static func insertProviderAt(_ a0: java$security$Provider?, _ a1: jint) throws -> jint {
        return try I.java$security$Security_insertProviderAt_java$security$Provider_I__I(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$security$Security_addProvider_java$security$Provider__I = svoker("addProvider", returns: jint.jniType, arguments: (JObjectType("java/security/Provider")))
    public static func addProvider(_ a0: java$security$Provider?) throws -> jint {
        return try I.java$security$Security_addProvider_java$security$Provider__I(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Security_removeProvider_java$lang$String__V = svoker("removeProvider", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public static func removeProvider(_ a0: java$lang$String?) throws -> Void {
        return try I.java$security$Security_removeProvider_java$lang$String__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Security_getProviders__Ajava$security$Provider = svoker("getProviders", returns: JArray(JObjectType("java/security/Provider")))
    public static func getProviders() throws -> [java$security$Provider?]? {
        return try I.java$security$Security_getProviders__Ajava$security$Provider()?.jarrayToArray(java$security$Provider$Impl.self)
    }

    fileprivate static let java$security$Security_getProvider_java$lang$String__java$security$Provider = svoker("getProvider", returns: JObjectType("java/security/Provider"), arguments: (JObjectType("java/lang/String")))
    public static func getProvider(_ a0: java$lang$String?) throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$Security_getProvider_java$lang$String__java$security$Provider(a0?.jobj ?? nil)) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$Security_getProviders_java$lang$String__Ajava$security$Provider = svoker("getProviders", returns: JArray(JObjectType("java/security/Provider")), arguments: (JObjectType("java/lang/String")))
    public static func getProviders(_ a0: java$lang$String?) throws -> [java$security$Provider?]? {
        return try I.java$security$Security_getProviders_java$lang$String__Ajava$security$Provider(a0?.jobj ?? nil)?.jarrayToArray(java$security$Provider$Impl.self)
    }

    fileprivate static let java$security$Security_getProviders_java$util$Map__Ajava$security$Provider = svoker("getProviders", returns: JArray(JObjectType("java/security/Provider")), arguments: (JObjectType("java/util/Map")))
    public static func getProviders(_ a0: java$util$Map?) throws -> [java$security$Provider?]? {
        return try I.java$security$Security_getProviders_java$util$Map__Ajava$security$Provider(a0?.jobj ?? nil)?.jarrayToArray(java$security$Provider$Impl.self)
    }

    fileprivate static let java$security$Security_getProperty_java$lang$String__java$lang$String = svoker("getProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func getProperty(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Security_getProperty_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Security_setProperty_java$lang$String_java$lang$String__V = svoker("setProperty", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func setProperty(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$security$Security_setProperty_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$Security_getAlgorithms_java$lang$String__java$util$Set = svoker("getAlgorithms", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/lang/String")))
    public static func getAlgorithms(_ a0: java$lang$String?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$Security_getAlgorithms_java$lang$String__java$util$Set(a0?.jobj ?? nil)) as java$util$Set$Impl?
    }

}

public typealias java$security$Security$Impl = java$security$Security

open class java$security$SignatureSpi : java$lang$Object {
    private typealias J = java$security$SignatureSpi
    private typealias I = java$security$SignatureSpi$Impl

    /// Returns the internal JNI name for this class: "java/security/SignatureSpi"
    open class override func jniName() -> String { return "java/security/SignatureSpi" }

    fileprivate static let java$security$SignatureSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$SignatureSpi_init__V())
    }

    fileprivate static let java$security$SignatureSpi_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$SignatureSpi_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$security$SignatureSpi$Impl = java$security$SignatureSpi

open class java$security$Signature : java$security$SignatureSpi {
    private typealias J = java$security$Signature
    private typealias I = java$security$Signature$Impl

    /// Returns the internal JNI name for this class: "java/security/Signature"
    open class override func jniName() -> String { return "java/security/Signature" }

    fileprivate static let java$security$Signature_getInstance_java$lang$String__java$security$Signature = svoker("getInstance", returns: JObjectType("java/security/Signature"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$Signature? {
        return try JVM.sharedJVM.construct(I.java$security$Signature_getInstance_java$lang$String__java$security$Signature(a0?.jobj ?? nil)) as java$security$Signature$Impl?
    }

    fileprivate static let java$security$Signature_getInstance_java$lang$String_java$lang$String__java$security$Signature = svoker("getInstance", returns: JObjectType("java/security/Signature"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$Signature? {
        return try JVM.sharedJVM.construct(I.java$security$Signature_getInstance_java$lang$String_java$lang$String__java$security$Signature(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$Signature$Impl?
    }

    fileprivate static let java$security$Signature_getInstance_java$lang$String_java$security$Provider__java$security$Signature = svoker("getInstance", returns: JObjectType("java/security/Signature"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$Signature? {
        return try JVM.sharedJVM.construct(I.java$security$Signature_getInstance_java$lang$String_java$security$Provider__java$security$Signature(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$Signature$Impl?
    }

    fileprivate static let java$security$Signature_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$Signature_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$Signature_initVerify_java$security$PublicKey__V = invoker("initVerify", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey")))
    public func initVerify(_ a0: java$security$PublicKey?) throws -> Void {
        return try I.java$security$Signature_initVerify_java$security$PublicKey__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Signature_initVerify_java$security$cert$Certificate__V = invoker("initVerify", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/Certificate")))
    public func initVerify(_ a0: java$security$cert$Certificate?) throws -> Void {
        return try I.java$security$Signature_initVerify_java$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Signature_initSign_java$security$PrivateKey__V = invoker("initSign", returns: JVoid.jniType, arguments: (JObjectType("java/security/PrivateKey")))
    public func initSign(_ a0: java$security$PrivateKey?) throws -> Void {
        return try I.java$security$Signature_initSign_java$security$PrivateKey__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Signature_initSign_java$security$PrivateKey_java$security$SecureRandom__V = invoker("initSign", returns: JVoid.jniType, arguments: (JObjectType("java/security/PrivateKey"), JObjectType("java/security/SecureRandom")))
    public func initSign(_ a0: java$security$PrivateKey?, _ a1: java$security$SecureRandom?) throws -> Void {
        return try I.java$security$Signature_initSign_java$security$PrivateKey_java$security$SecureRandom__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$Signature_sign__AB = invoker("sign", returns: JArray(jbyte.jniType))
    public func sign() throws -> [jbyte]? {
        return try I.java$security$Signature_sign__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$Signature_sign_AB_I_I__I = invoker("sign", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func sign(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$security$Signature_sign_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$security$Signature_verify_AB__Z = invoker("verify", returns: jboolean.jniType, arguments: (JArray(jbyte.jniType)))
    public func verify(_ a0: [jbyte]?) throws -> jboolean {
        return try I.java$security$Signature_verify_AB__Z(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$Signature_verify_AB_I_I__Z = invoker("verify", returns: jboolean.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func verify(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.java$security$Signature_verify_AB_I_I__Z(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$security$Signature_update_B__V = invoker("update", returns: JVoid.jniType, arguments: (jbyte.jniType))
    public func update(_ a0: jbyte) throws -> Void {
        return try I.java$security$Signature_update_B__V(jobj)(a0)
    }

    fileprivate static let java$security$Signature_update_AB__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func update(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$Signature_update_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$Signature_update_AB_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func update(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$security$Signature_update_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$security$Signature_update_java$nio$ByteBuffer__V = invoker("update", returns: JVoid.jniType, arguments: (JObjectType("java/nio/ByteBuffer")))
    public func update(_ a0: java$nio$ByteBuffer?) throws -> Void {
        return try I.java$security$Signature_update_java$nio$ByteBuffer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Signature_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Signature_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$Signature_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$Signature_setParameter_java$lang$String_java$lang$Object__V = invoker("setParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setParameter(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$security$Signature_setParameter_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$Signature_setParameter_java$security$spec$AlgorithmParameterSpec__V = invoker("setParameter", returns: JVoid.jniType, arguments: (JObjectType("java/security/spec/AlgorithmParameterSpec")))
    public func setParameter(_ a0: java$security$spec$AlgorithmParameterSpec?) throws -> Void {
        return try I.java$security$Signature_setParameter_java$security$spec$AlgorithmParameterSpec__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$Signature_getParameters__java$security$AlgorithmParameters = invoker("getParameters", returns: JObjectType("java/security/AlgorithmParameters"))
    public func getParameters() throws -> java$security$AlgorithmParameters? {
        return try JVM.sharedJVM.construct(I.java$security$Signature_getParameters__java$security$AlgorithmParameters(jobj)()) as java$security$AlgorithmParameters$Impl?
    }

    fileprivate static let java$security$Signature_getParameter_java$lang$String__java$lang$Object = invoker("getParameter", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getParameter(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$Signature_getParameter_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$Signature_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias java$security$Signature$Impl = java$security$Signature

public final class java$security$SignedObject : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$SignedObject
    private typealias I = java$security$SignedObject$Impl

    /// Returns the internal JNI name for this class: "java/security/SignedObject"
    open class override func jniName() -> String { return "java/security/SignedObject" }

    fileprivate static let java$security$SignedObject_init_java$io$Serializable_java$security$PrivateKey_java$security$Signature__V = constructor((JObjectType("java/io/Serializable"), JObjectType("java/security/PrivateKey"), JObjectType("java/security/Signature")))
    public convenience init!(_ a0: java$io$Serializable?, _ a1: java$security$PrivateKey?, _ a2: java$security$Signature?) throws {
        try self.init(constructor: I.java$security$SignedObject_init_java$io$Serializable_java$security$PrivateKey_java$security$Signature__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$security$SignedObject_getObject__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"))
    public func getObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$SignedObject_getObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$SignedObject_getSignature__AB = invoker("getSignature", returns: JArray(jbyte.jniType))
    public func getSignature() throws -> [jbyte]? {
        return try I.java$security$SignedObject_getSignature__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$SignedObject_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$SignedObject_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$SignedObject_verify_java$security$PublicKey_java$security$Signature__Z = invoker("verify", returns: jboolean.jniType, arguments: (JObjectType("java/security/PublicKey"), JObjectType("java/security/Signature")))
    public func verify(_ a0: java$security$PublicKey?, _ a1: java$security$Signature?) throws -> jboolean {
        return try I.java$security$SignedObject_verify_java$security$PublicKey_java$security$Signature__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$security$SignedObject$Impl = java$security$SignedObject

open class java$security$GeneralSecurityException : java$lang$Exception {
    private typealias J = java$security$GeneralSecurityException
    private typealias I = java$security$GeneralSecurityException$Impl

    /// Returns the internal JNI name for this class: "java/security/GeneralSecurityException"
    open class override func jniName() -> String { return "java/security/GeneralSecurityException" }

    fileprivate static let java$security$GeneralSecurityException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$GeneralSecurityException_init__V())
    }

    fileprivate static let java$security$GeneralSecurityException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$GeneralSecurityException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$GeneralSecurityException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$GeneralSecurityException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$GeneralSecurityException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$GeneralSecurityException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$GeneralSecurityException$Impl = java$security$GeneralSecurityException

open class java$security$DigestException : java$security$GeneralSecurityException {
    private typealias J = java$security$DigestException
    private typealias I = java$security$DigestException$Impl

    /// Returns the internal JNI name for this class: "java/security/DigestException"
    open class override func jniName() -> String { return "java/security/DigestException" }

    fileprivate static let java$security$DigestException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$DigestException_init__V())
    }

    fileprivate static let java$security$DigestException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$DigestException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$DigestException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$DigestException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$DigestException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$DigestException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$DigestException$Impl = java$security$DigestException

open class java$security$InvalidAlgorithmParameterException : java$security$GeneralSecurityException {
    private typealias J = java$security$InvalidAlgorithmParameterException
    private typealias I = java$security$InvalidAlgorithmParameterException$Impl

    /// Returns the internal JNI name for this class: "java/security/InvalidAlgorithmParameterException"
    open class override func jniName() -> String { return "java/security/InvalidAlgorithmParameterException" }

    fileprivate static let java$security$InvalidAlgorithmParameterException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$InvalidAlgorithmParameterException_init__V())
    }

    fileprivate static let java$security$InvalidAlgorithmParameterException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$InvalidAlgorithmParameterException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$InvalidAlgorithmParameterException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$InvalidAlgorithmParameterException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$InvalidAlgorithmParameterException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$InvalidAlgorithmParameterException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$InvalidAlgorithmParameterException$Impl = java$security$InvalidAlgorithmParameterException

open class java$security$KeyException : java$security$GeneralSecurityException {
    private typealias J = java$security$KeyException
    private typealias I = java$security$KeyException$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyException"
    open class override func jniName() -> String { return "java/security/KeyException" }

    fileprivate static let java$security$KeyException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$KeyException_init__V())
    }

    fileprivate static let java$security$KeyException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$KeyException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$KeyException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$KeyException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$KeyException$Impl = java$security$KeyException

open class java$security$InvalidKeyException : java$security$KeyException {
    private typealias J = java$security$InvalidKeyException
    private typealias I = java$security$InvalidKeyException$Impl

    /// Returns the internal JNI name for this class: "java/security/InvalidKeyException"
    open class override func jniName() -> String { return "java/security/InvalidKeyException" }

    fileprivate static let java$security$InvalidKeyException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$InvalidKeyException_init__V())
    }

    fileprivate static let java$security$InvalidKeyException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$InvalidKeyException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$InvalidKeyException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$InvalidKeyException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$InvalidKeyException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$InvalidKeyException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$InvalidKeyException$Impl = java$security$InvalidKeyException

open class java$security$KeyManagementException : java$security$KeyException {
    private typealias J = java$security$KeyManagementException
    private typealias I = java$security$KeyManagementException$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyManagementException"
    open class override func jniName() -> String { return "java/security/KeyManagementException" }

    fileprivate static let java$security$KeyManagementException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$KeyManagementException_init__V())
    }

    fileprivate static let java$security$KeyManagementException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$KeyManagementException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyManagementException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$KeyManagementException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyManagementException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$KeyManagementException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$KeyManagementException$Impl = java$security$KeyManagementException

open class java$security$KeyStoreException : java$security$GeneralSecurityException {
    private typealias J = java$security$KeyStoreException
    private typealias I = java$security$KeyStoreException$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyStoreException"
    open class override func jniName() -> String { return "java/security/KeyStoreException" }

    fileprivate static let java$security$KeyStoreException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$KeyStoreException_init__V())
    }

    fileprivate static let java$security$KeyStoreException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$KeyStoreException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyStoreException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$KeyStoreException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$KeyStoreException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$KeyStoreException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$KeyStoreException$Impl = java$security$KeyStoreException

open class java$security$NoSuchAlgorithmException : java$security$GeneralSecurityException {
    private typealias J = java$security$NoSuchAlgorithmException
    private typealias I = java$security$NoSuchAlgorithmException$Impl

    /// Returns the internal JNI name for this class: "java/security/NoSuchAlgorithmException"
    open class override func jniName() -> String { return "java/security/NoSuchAlgorithmException" }

    fileprivate static let java$security$NoSuchAlgorithmException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$NoSuchAlgorithmException_init__V())
    }

    fileprivate static let java$security$NoSuchAlgorithmException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$NoSuchAlgorithmException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$NoSuchAlgorithmException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$NoSuchAlgorithmException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$NoSuchAlgorithmException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$NoSuchAlgorithmException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$NoSuchAlgorithmException$Impl = java$security$NoSuchAlgorithmException

open class java$security$NoSuchProviderException : java$security$GeneralSecurityException {
    private typealias J = java$security$NoSuchProviderException
    private typealias I = java$security$NoSuchProviderException$Impl

    /// Returns the internal JNI name for this class: "java/security/NoSuchProviderException"
    open class override func jniName() -> String { return "java/security/NoSuchProviderException" }

    fileprivate static let java$security$NoSuchProviderException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$NoSuchProviderException_init__V())
    }

    fileprivate static let java$security$NoSuchProviderException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$NoSuchProviderException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$NoSuchProviderException$Impl = java$security$NoSuchProviderException

open class java$security$SignatureException : java$security$GeneralSecurityException {
    private typealias J = java$security$SignatureException
    private typealias I = java$security$SignatureException$Impl

    /// Returns the internal JNI name for this class: "java/security/SignatureException"
    open class override func jniName() -> String { return "java/security/SignatureException" }

    fileprivate static let java$security$SignatureException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$SignatureException_init__V())
    }

    fileprivate static let java$security$SignatureException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$SignatureException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$SignatureException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$SignatureException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$SignatureException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$SignatureException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$SignatureException$Impl = java$security$SignatureException

open class java$security$UnrecoverableEntryException : java$security$GeneralSecurityException {
    private typealias J = java$security$UnrecoverableEntryException
    private typealias I = java$security$UnrecoverableEntryException$Impl

    /// Returns the internal JNI name for this class: "java/security/UnrecoverableEntryException"
    open class override func jniName() -> String { return "java/security/UnrecoverableEntryException" }

    fileprivate static let java$security$UnrecoverableEntryException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$UnrecoverableEntryException_init__V())
    }

    fileprivate static let java$security$UnrecoverableEntryException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$UnrecoverableEntryException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$UnrecoverableEntryException$Impl = java$security$UnrecoverableEntryException

open class java$security$UnrecoverableKeyException : java$security$UnrecoverableEntryException {
    private typealias J = java$security$UnrecoverableKeyException
    private typealias I = java$security$UnrecoverableKeyException$Impl

    /// Returns the internal JNI name for this class: "java/security/UnrecoverableKeyException"
    open class override func jniName() -> String { return "java/security/UnrecoverableKeyException" }

    fileprivate static let java$security$UnrecoverableKeyException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$UnrecoverableKeyException_init__V())
    }

    fileprivate static let java$security$UnrecoverableKeyException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$UnrecoverableKeyException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$UnrecoverableKeyException$Impl = java$security$UnrecoverableKeyException

open class java$security$PrivilegedActionException : java$lang$Exception {
    private typealias J = java$security$PrivilegedActionException
    private typealias I = java$security$PrivilegedActionException$Impl

    /// Returns the internal JNI name for this class: "java/security/PrivilegedActionException"
    open class override func jniName() -> String { return "java/security/PrivilegedActionException" }

    fileprivate static let java$security$PrivilegedActionException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init!(_ a0: java$lang$Exception?) throws {
        try self.init(constructor: I.java$security$PrivilegedActionException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$PrivilegedActionException_getException__java$lang$Exception = invoker("getException", returns: JObjectType("java/lang/Exception"))
    public func getException() throws -> java$lang$Exception? {
        return try JVM.sharedJVM.construct(I.java$security$PrivilegedActionException_getException__java$lang$Exception(jobj)()) as java$lang$Exception$Impl?
    }

    fileprivate static let java$security$PrivilegedActionException_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
    fileprivate static let java$security$PrivilegedActionException_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$PrivilegedActionException$Impl = java$security$PrivilegedActionException

open class java$security$InvalidParameterException : java$lang$IllegalArgumentException {
    private typealias J = java$security$InvalidParameterException
    private typealias I = java$security$InvalidParameterException$Impl

    /// Returns the internal JNI name for this class: "java/security/InvalidParameterException"
    open class override func jniName() -> String { return "java/security/InvalidParameterException" }

    fileprivate static let java$security$InvalidParameterException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$InvalidParameterException_init__V())
    }

    fileprivate static let java$security$InvalidParameterException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$InvalidParameterException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$InvalidParameterException$Impl = java$security$InvalidParameterException

open class java$security$ProviderException : java$lang$RuntimeException {
    private typealias J = java$security$ProviderException
    private typealias I = java$security$ProviderException$Impl

    /// Returns the internal JNI name for this class: "java/security/ProviderException"
    open class override func jniName() -> String { return "java/security/ProviderException" }

    fileprivate static let java$security$ProviderException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$ProviderException_init__V())
    }

    fileprivate static let java$security$ProviderException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$ProviderException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$ProviderException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$ProviderException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$ProviderException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$ProviderException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$ProviderException$Impl = java$security$ProviderException

open class java$security$AccessControlException : java$lang$SecurityException {
    private typealias J = java$security$AccessControlException
    private typealias I = java$security$AccessControlException$Impl

    /// Returns the internal JNI name for this class: "java/security/AccessControlException"
    open class override func jniName() -> String { return "java/security/AccessControlException" }

    fileprivate static let java$security$AccessControlException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$AccessControlException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$AccessControlException_init_java$lang$String_java$security$Permission__V = constructor((JObjectType("java/lang/String"), JObjectType("java/security/Permission")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$security$Permission?) throws {
        try self.init(constructor: I.java$security$AccessControlException_init_java$lang$String_java$security$Permission__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$AccessControlException_getPermission__java$security$Permission = invoker("getPermission", returns: JObjectType("java/security/Permission"))
    public func getPermission() throws -> java$security$Permission? {
        return try JVM.sharedJVM.construct(I.java$security$AccessControlException_getPermission__java$security$Permission(jobj)()) as java$security$Permission$Impl?
    }

}

public typealias java$security$AccessControlException$Impl = java$security$AccessControlException

public final class java$security$Timestamp : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$Timestamp
    private typealias I = java$security$Timestamp$Impl

    /// Returns the internal JNI name for this class: "java/security/Timestamp"
    open class override func jniName() -> String { return "java/security/Timestamp" }

    fileprivate static let java$security$Timestamp_init_java$util$Date_java$security$cert$CertPath__V = constructor((JObjectType("java/util/Date"), JObjectType("java/security/cert/CertPath")))
    public convenience init!(_ a0: java$util$Date?, _ a1: java$security$cert$CertPath?) throws {
        try self.init(constructor: I.java$security$Timestamp_init_java$util$Date_java$security$cert$CertPath__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$Timestamp_getTimestamp__java$util$Date = invoker("getTimestamp", returns: JObjectType("java/util/Date"))
    public func getTimestamp() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$Timestamp_getTimestamp__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$Timestamp_getSignerCertPath__java$security$cert$CertPath = invoker("getSignerCertPath", returns: JObjectType("java/security/cert/CertPath"))
    public func getSignerCertPath() throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$Timestamp_getSignerCertPath__java$security$cert$CertPath(jobj)()) as java$security$cert$CertPath$Impl?
    }

    fileprivate static let java$security$Timestamp_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$Timestamp_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$Timestamp_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$Timestamp$Impl = java$security$Timestamp

open class java$security$URIParameter : java$lang$Object, java$security$Policy$Parameters, javax$security$auth$login$Configuration$Parameters {
    private typealias J = java$security$URIParameter
    private typealias I = java$security$URIParameter$Impl

    /// Returns the internal JNI name for this class: "java/security/URIParameter"
    open class override func jniName() -> String { return "java/security/URIParameter" }

    fileprivate static let java$security$URIParameter_init_java$net$URI__V = constructor((JObjectType("java/net/URI")))
    public convenience init!(_ a0: java$net$URI?) throws {
        try self.init(constructor: I.java$security$URIParameter_init_java$net$URI__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$URIParameter_getURI__java$net$URI = invoker("getURI", returns: JObjectType("java/net/URI"))
    public func getURI() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$security$URIParameter_getURI__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

}

public typealias java$security$URIParameter$Impl = java$security$URIParameter

public protocol java$security$AlgorithmConstraints : JavaObject {
    func permits(_ a0: java$util$Set?, _ a1: java$lang$String?, _ a2: java$security$AlgorithmParameters?) throws -> jboolean
    func permits(_ a0: java$util$Set?, _ a1: java$security$Key?) throws -> jboolean
    func permits(_ a0: java$util$Set?, _ a1: java$lang$String?, _ a2: java$security$Key?, _ a3: java$security$AlgorithmParameters?) throws -> jboolean
}

open class java$security$AlgorithmConstraints$Impl : java$lang$Object, java$security$AlgorithmConstraints {
    private typealias J = java$security$AlgorithmConstraints$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/AlgorithmConstraints"
    open class override func jniName() -> String { return "java/security/AlgorithmConstraints" }

    fileprivate static let java$security$AlgorithmConstraints_permits_java$util$Set_java$lang$String_java$security$AlgorithmParameters__Z = invoker("permits", returns: jboolean.jniType, arguments: (JObjectType("java/util/Set"), JObjectType("java/lang/String"), JObjectType("java/security/AlgorithmParameters")))
    fileprivate static let java$security$AlgorithmConstraints_permits_java$util$Set_java$security$Key__Z = invoker("permits", returns: jboolean.jniType, arguments: (JObjectType("java/util/Set"), JObjectType("java/security/Key")))
    fileprivate static let java$security$AlgorithmConstraints_permits_java$util$Set_java$lang$String_java$security$Key_java$security$AlgorithmParameters__Z = invoker("permits", returns: jboolean.jniType, arguments: (JObjectType("java/util/Set"), JObjectType("java/lang/String"), JObjectType("java/security/Key"), JObjectType("java/security/AlgorithmParameters")))
}

public extension java$security$AlgorithmConstraints {
    private typealias J = java$security$AlgorithmConstraints
    private typealias I = java$security$AlgorithmConstraints$Impl

    func permits(_ a0: java$util$Set?, _ a1: java$lang$String?, _ a2: java$security$AlgorithmParameters?) throws -> jboolean {
        return try I.java$security$AlgorithmConstraints_permits_java$util$Set_java$lang$String_java$security$AlgorithmParameters__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func permits(_ a0: java$util$Set?, _ a1: java$security$Key?) throws -> jboolean {
        return try I.java$security$AlgorithmConstraints_permits_java$util$Set_java$security$Key__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func permits(_ a0: java$util$Set?, _ a1: java$lang$String?, _ a2: java$security$Key?, _ a3: java$security$AlgorithmParameters?) throws -> jboolean {
        return try I.java$security$AlgorithmConstraints_permits_java$util$Set_java$lang$String_java$security$Key_java$security$AlgorithmParameters__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

}

public protocol java$security$Certificate : JavaObject {
    func getGuarantor() throws -> java$security$Principal?
    func getPrincipal() throws -> java$security$Principal?
    func getPublicKey() throws -> java$security$PublicKey?
    func encode(_ a0: java$io$OutputStream?) throws -> Void
    func decode(_ a0: java$io$InputStream?) throws -> Void
    func getFormat() throws -> java$lang$String?
    func toString(_ a0: jboolean) throws -> java$lang$String?
}

open class java$security$Certificate$Impl : java$lang$Object, java$security$Certificate {
    private typealias J = java$security$Certificate$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/Certificate"
    open class override func jniName() -> String { return "java/security/Certificate" }

    fileprivate static let java$security$Certificate_getGuarantor__java$security$Principal = invoker("getGuarantor", returns: JObjectType("java/security/Principal"))
    fileprivate static let java$security$Certificate_getPrincipal__java$security$Principal = invoker("getPrincipal", returns: JObjectType("java/security/Principal"))
    fileprivate static let java$security$Certificate_getPublicKey__java$security$PublicKey = invoker("getPublicKey", returns: JObjectType("java/security/PublicKey"))
    fileprivate static let java$security$Certificate_encode_java$io$OutputStream__V = invoker("encode", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
    fileprivate static let java$security$Certificate_decode_java$io$InputStream__V = invoker("decode", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    fileprivate static let java$security$Certificate_getFormat__java$lang$String = invoker("getFormat", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$Certificate_toString_Z__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType))
}

public extension java$security$Certificate {
    private typealias J = java$security$Certificate
    private typealias I = java$security$Certificate$Impl

    func getGuarantor() throws -> java$security$Principal? {
        return try JVM.sharedJVM.construct(I.java$security$Certificate_getGuarantor__java$security$Principal(jobj)()) as java$security$Principal$Impl?
    }

    func getPrincipal() throws -> java$security$Principal? {
        return try JVM.sharedJVM.construct(I.java$security$Certificate_getPrincipal__java$security$Principal(jobj)()) as java$security$Principal$Impl?
    }

    func getPublicKey() throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(I.java$security$Certificate_getPublicKey__java$security$PublicKey(jobj)()) as java$security$PublicKey$Impl?
    }

    func encode(_ a0: java$io$OutputStream?) throws -> Void {
        return try I.java$security$Certificate_encode_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil)
    }

    func decode(_ a0: java$io$InputStream?) throws -> Void {
        return try I.java$security$Certificate_decode_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    func getFormat() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Certificate_getFormat__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func toString(_ a0: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Certificate_toString_Z__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

}

public protocol java$security$PrivateKey : java$security$Key, javax$security$auth$Destroyable {
    static var serialVersionUID: jlong { get }

}

open class java$security$PrivateKey$Impl : java$lang$Object, java$security$PrivateKey, java$security$Key, javax$security$auth$Destroyable {
    private typealias J = java$security$PrivateKey$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/PrivateKey"
    open class override func jniName() -> String { return "java/security/PrivateKey" }

    fileprivate static let java$security$PrivateKey__serialVersionUID__J = J.saccessor("serialVersionUID", type: jlong.jniType)
}

public extension java$security$PrivateKey {
    private typealias J = java$security$PrivateKey
    private typealias I = java$security$PrivateKey$Impl

    static var serialVersionUID: jlong {
        get { return I.java$security$PrivateKey__serialVersionUID__J.getter() }
    }

}

public protocol java$security$DomainCombiner : JavaObject {
    func combine(_ a0: [java$security$ProtectionDomain?]?, _ a1: [java$security$ProtectionDomain?]?) throws -> [java$security$ProtectionDomain?]?
}

open class java$security$DomainCombiner$Impl : java$lang$Object, java$security$DomainCombiner {
    private typealias J = java$security$DomainCombiner$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/DomainCombiner"
    open class override func jniName() -> String { return "java/security/DomainCombiner" }

    fileprivate static let java$security$DomainCombiner_combine_Ajava$security$ProtectionDomain_Ajava$security$ProtectionDomain__Ajava$security$ProtectionDomain = invoker("combine", returns: JArray(JObjectType("java/security/ProtectionDomain")), arguments: (JArray(JObjectType("java/security/ProtectionDomain")), JArray(JObjectType("java/security/ProtectionDomain"))))
}

public extension java$security$DomainCombiner {
    private typealias J = java$security$DomainCombiner
    private typealias I = java$security$DomainCombiner$Impl

    func combine(_ a0: [java$security$ProtectionDomain?]?, _ a1: [java$security$ProtectionDomain?]?) throws -> [java$security$ProtectionDomain?]? {
        return try I.java$security$DomainCombiner_combine_Ajava$security$ProtectionDomain_Ajava$security$ProtectionDomain__Ajava$security$ProtectionDomain(jobj)(a0?.map({ java$security$ProtectionDomain$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.map({ java$security$ProtectionDomain$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray(java$security$ProtectionDomain$Impl.self)
    }

}

public protocol java$security$Guard : JavaObject {
    func checkGuard(_ a0: java$lang$Object?) throws -> Void
}

open class java$security$Guard$Impl : java$lang$Object, java$security$Guard {
    private typealias J = java$security$Guard$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/Guard"
    open class override func jniName() -> String { return "java/security/Guard" }

    fileprivate static let java$security$Guard_checkGuard_java$lang$Object__V = invoker("checkGuard", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$security$Guard {
    private typealias J = java$security$Guard
    private typealias I = java$security$Guard$Impl

    func checkGuard(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$security$Guard_checkGuard_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$security$KeyStore$Entry : JavaObject {
    func getAttributes() throws -> java$util$Set?
}

open class java$security$KeyStore$Entry$Impl : java$lang$Object, java$security$KeyStore$Entry {
    private typealias J = java$security$KeyStore$Entry$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/KeyStore$Entry"
    open class override func jniName() -> String { return "java/security/KeyStore$Entry" }

    fileprivate static let java$security$KeyStore$Entry_getAttributes__java$util$Set = invoker("getAttributes", returns: JObjectType("java/util/Set"))
}

public extension java$security$KeyStore$Entry {
    private typealias J = java$security$KeyStore$Entry
    private typealias I = java$security$KeyStore$Entry$Impl

    func getAttributes() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$Entry_getAttributes__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public protocol java$security$KeyStore$Entry$Attribute : JavaObject {
    func getName() throws -> java$lang$String?
    func getValue() throws -> java$lang$String?
}

open class java$security$KeyStore$Entry$Attribute$Impl : java$lang$Object, java$security$KeyStore$Entry$Attribute {
    private typealias J = java$security$KeyStore$Entry$Attribute$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/KeyStore$Entry$Attribute"
    open class override func jniName() -> String { return "java/security/KeyStore$Entry$Attribute" }

    fileprivate static let java$security$KeyStore$Entry$Attribute_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$KeyStore$Entry$Attribute_getValue__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"))
}

public extension java$security$KeyStore$Entry$Attribute {
    private typealias J = java$security$KeyStore$Entry$Attribute
    private typealias I = java$security$KeyStore$Entry$Attribute$Impl

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$Entry$Attribute_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getValue() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$Entry$Attribute_getValue__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$security$KeyStore$LoadStoreParameter : JavaObject {
    func getProtectionParameter() throws -> java$security$KeyStore$ProtectionParameter?
}

open class java$security$KeyStore$LoadStoreParameter$Impl : java$lang$Object, java$security$KeyStore$LoadStoreParameter {
    private typealias J = java$security$KeyStore$LoadStoreParameter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/KeyStore$LoadStoreParameter"
    open class override func jniName() -> String { return "java/security/KeyStore$LoadStoreParameter" }

    fileprivate static let java$security$KeyStore$LoadStoreParameter_getProtectionParameter__java$security$KeyStore$ProtectionParameter = invoker("getProtectionParameter", returns: JObjectType("java/security/KeyStore$ProtectionParameter"))
}

public extension java$security$KeyStore$LoadStoreParameter {
    private typealias J = java$security$KeyStore$LoadStoreParameter
    private typealias I = java$security$KeyStore$LoadStoreParameter$Impl

    func getProtectionParameter() throws -> java$security$KeyStore$ProtectionParameter? {
        return try JVM.sharedJVM.construct(I.java$security$KeyStore$LoadStoreParameter_getProtectionParameter__java$security$KeyStore$ProtectionParameter(jobj)()) as java$security$KeyStore$ProtectionParameter$Impl?
    }

}

public protocol java$security$KeyStore$ProtectionParameter : JavaObject {
}

open class java$security$KeyStore$ProtectionParameter$Impl : java$lang$Object, java$security$KeyStore$ProtectionParameter {
    private typealias J = java$security$KeyStore$ProtectionParameter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/KeyStore$ProtectionParameter"
    open class override func jniName() -> String { return "java/security/KeyStore$ProtectionParameter" }

}

public extension java$security$KeyStore$ProtectionParameter {
    private typealias J = java$security$KeyStore$ProtectionParameter
    private typealias I = java$security$KeyStore$ProtectionParameter$Impl

}

public protocol java$security$Policy$Parameters : JavaObject {
}

open class java$security$Policy$Parameters$Impl : java$lang$Object, java$security$Policy$Parameters {
    private typealias J = java$security$Policy$Parameters$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/Policy$Parameters"
    open class override func jniName() -> String { return "java/security/Policy$Parameters" }

}

public extension java$security$Policy$Parameters {
    private typealias J = java$security$Policy$Parameters
    private typealias I = java$security$Policy$Parameters$Impl

}

public protocol java$security$Principal : JavaObject {
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func toString() throws -> java$lang$String?
    func hashCode() throws -> jint
    func getName() throws -> java$lang$String?
    func implies(_ a0: javax$security$auth$Subject?) throws -> jboolean
}

open class java$security$Principal$Impl : java$lang$Object, java$security$Principal {
    private typealias J = java$security$Principal$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/Principal"
    open class override func jniName() -> String { return "java/security/Principal" }

    fileprivate static let java$security$Principal_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$Principal_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$Principal_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$Principal_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$Principal_implies_javax$security$auth$Subject__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("javax/security/auth/Subject")))
}

public extension java$security$Principal {
    private typealias J = java$security$Principal
    private typealias I = java$security$Principal$Impl

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$security$Principal_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Principal_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func hashCode() throws -> jint {
        return try I.java$security$Principal_hashCode__I(jobj)()
    }

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Principal_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func implies(_ a0: javax$security$auth$Subject?) throws -> jboolean {
        return try I.java$security$Principal_implies_javax$security$auth$Subject__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$security$PrivilegedAction : JavaObject {
    func run() throws -> java$lang$Object?
}

open class java$security$PrivilegedAction$Impl : java$lang$Object, java$security$PrivilegedAction {
    private typealias J = java$security$PrivilegedAction$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/PrivilegedAction"
    open class override func jniName() -> String { return "java/security/PrivilegedAction" }

    fileprivate static let java$security$PrivilegedAction_run__java$lang$Object = invoker("run", returns: JObjectType("java/lang/Object"))
}

public extension java$security$PrivilegedAction {
    private typealias J = java$security$PrivilegedAction
    private typealias I = java$security$PrivilegedAction$Impl

    func run() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$PrivilegedAction_run__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$PrivilegedExceptionAction : JavaObject {
    func run() throws -> java$lang$Object?
}

open class java$security$PrivilegedExceptionAction$Impl : java$lang$Object, java$security$PrivilegedExceptionAction {
    private typealias J = java$security$PrivilegedExceptionAction$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/PrivilegedExceptionAction"
    open class override func jniName() -> String { return "java/security/PrivilegedExceptionAction" }

    fileprivate static let java$security$PrivilegedExceptionAction_run__java$lang$Object = invoker("run", returns: JObjectType("java/lang/Object"))
}

public extension java$security$PrivilegedExceptionAction {
    private typealias J = java$security$PrivilegedExceptionAction
    private typealias I = java$security$PrivilegedExceptionAction$Impl

    func run() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$PrivilegedExceptionAction_run__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$Key : java$io$Serializable {
    static var serialVersionUID: jlong { get }

    func getAlgorithm() throws -> java$lang$String?
    func getFormat() throws -> java$lang$String?
    func getEncoded() throws -> [jbyte]?
}

open class java$security$Key$Impl : java$lang$Object, java$security$Key, java$io$Serializable {
    private typealias J = java$security$Key$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/Key"
    open class override func jniName() -> String { return "java/security/Key" }

    fileprivate static let java$security$Key__serialVersionUID__J = J.saccessor("serialVersionUID", type: jlong.jniType)
    fileprivate static let java$security$Key_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$Key_getFormat__java$lang$String = invoker("getFormat", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$Key_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
}

public extension java$security$Key {
    private typealias J = java$security$Key
    private typealias I = java$security$Key$Impl

    static var serialVersionUID: jlong {
        get { return I.java$security$Key__serialVersionUID__J.getter() }
    }

    func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Key_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getFormat() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$Key_getFormat__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getEncoded() throws -> [jbyte]? {
        return try I.java$security$Key_getEncoded__AB(jobj)()?.jarrayToArray()
    }

}

public protocol java$security$PublicKey : java$security$Key {
    static var serialVersionUID: jlong { get }

}

open class java$security$PublicKey$Impl : java$lang$Object, java$security$PublicKey, java$security$Key {
    private typealias J = java$security$PublicKey$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/PublicKey"
    open class override func jniName() -> String { return "java/security/PublicKey" }

    fileprivate static let java$security$PublicKey__serialVersionUID__J = J.saccessor("serialVersionUID", type: jlong.jniType)
}

public extension java$security$PublicKey {
    private typealias J = java$security$PublicKey
    private typealias I = java$security$PublicKey$Impl

    static var serialVersionUID: jlong {
        get { return I.java$security$PublicKey__serialVersionUID__J.getter() }
    }

}

public final class java$security$KeyRep$Type : java$lang$Enum {
    private typealias J = java$security$KeyRep$Type
    private typealias I = java$security$KeyRep$Type$Impl

    /// Returns the internal JNI name for this class: "java/security/KeyRep$Type"
    open class override func jniName() -> String { return "java/security/KeyRep$Type" }

    fileprivate static let java$security$KeyRep$Type__SECRET__java$security$KeyRep$Type = J.saccessor("SECRET", type: JObjectType("java/security/KeyRep$Type"))
    public static var SECRET: java$security$KeyRep$Type? {
        get { return java$security$KeyRep$Type$Impl(constructor: I.java$security$KeyRep$Type__SECRET__java$security$KeyRep$Type.getter()) }
    }

    fileprivate static let java$security$KeyRep$Type__PUBLIC__java$security$KeyRep$Type = J.saccessor("PUBLIC", type: JObjectType("java/security/KeyRep$Type"))
    public static var PUBLIC: java$security$KeyRep$Type? {
        get { return java$security$KeyRep$Type$Impl(constructor: I.java$security$KeyRep$Type__PUBLIC__java$security$KeyRep$Type.getter()) }
    }

    fileprivate static let java$security$KeyRep$Type__PRIVATE__java$security$KeyRep$Type = J.saccessor("PRIVATE", type: JObjectType("java/security/KeyRep$Type"))
    public static var PRIVATE: java$security$KeyRep$Type? {
        get { return java$security$KeyRep$Type$Impl(constructor: I.java$security$KeyRep$Type__PRIVATE__java$security$KeyRep$Type.getter()) }
    }

    fileprivate static let java$security$KeyRep$Type_values__Ajava$security$KeyRep$Type = svoker("values", returns: JArray(JObjectType("java/security/KeyRep$Type")))
    public static func values() throws -> [java$security$KeyRep$Type?]? {
        return try I.java$security$KeyRep$Type_values__Ajava$security$KeyRep$Type()?.jarrayToArray(java$security$KeyRep$Type$Impl.self)
    }

    fileprivate static let java$security$KeyRep$Type_valueOf_java$lang$String__java$security$KeyRep$Type = svoker("valueOf", returns: JObjectType("java/security/KeyRep$Type"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$security$KeyRep$Type? {
        return try JVM.sharedJVM.construct(I.java$security$KeyRep$Type_valueOf_java$lang$String__java$security$KeyRep$Type(a0?.jobj ?? nil)) as java$security$KeyRep$Type$Impl?
    }

}

public typealias java$security$KeyRep$Type$Impl = java$security$KeyRep$Type

public final class java$security$CryptoPrimitive : java$lang$Enum {
    private typealias J = java$security$CryptoPrimitive
    private typealias I = java$security$CryptoPrimitive$Impl

    /// Returns the internal JNI name for this class: "java/security/CryptoPrimitive"
    open class override func jniName() -> String { return "java/security/CryptoPrimitive" }

    fileprivate static let java$security$CryptoPrimitive__MESSAGE_DIGEST__java$security$CryptoPrimitive = J.saccessor("MESSAGE_DIGEST", type: JObjectType("java/security/CryptoPrimitive"))
    public static var MESSAGE_DIGEST: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: I.java$security$CryptoPrimitive__MESSAGE_DIGEST__java$security$CryptoPrimitive.getter()) }
    }

    fileprivate static let java$security$CryptoPrimitive__SECURE_RANDOM__java$security$CryptoPrimitive = J.saccessor("SECURE_RANDOM", type: JObjectType("java/security/CryptoPrimitive"))
    public static var SECURE_RANDOM: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: I.java$security$CryptoPrimitive__SECURE_RANDOM__java$security$CryptoPrimitive.getter()) }
    }

    fileprivate static let java$security$CryptoPrimitive__BLOCK_CIPHER__java$security$CryptoPrimitive = J.saccessor("BLOCK_CIPHER", type: JObjectType("java/security/CryptoPrimitive"))
    public static var BLOCK_CIPHER: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: I.java$security$CryptoPrimitive__BLOCK_CIPHER__java$security$CryptoPrimitive.getter()) }
    }

    fileprivate static let java$security$CryptoPrimitive__STREAM_CIPHER__java$security$CryptoPrimitive = J.saccessor("STREAM_CIPHER", type: JObjectType("java/security/CryptoPrimitive"))
    public static var STREAM_CIPHER: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: I.java$security$CryptoPrimitive__STREAM_CIPHER__java$security$CryptoPrimitive.getter()) }
    }

    fileprivate static let java$security$CryptoPrimitive__MAC__java$security$CryptoPrimitive = J.saccessor("MAC", type: JObjectType("java/security/CryptoPrimitive"))
    public static var MAC: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: I.java$security$CryptoPrimitive__MAC__java$security$CryptoPrimitive.getter()) }
    }

    fileprivate static let java$security$CryptoPrimitive__KEY_WRAP__java$security$CryptoPrimitive = J.saccessor("KEY_WRAP", type: JObjectType("java/security/CryptoPrimitive"))
    public static var KEY_WRAP: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: I.java$security$CryptoPrimitive__KEY_WRAP__java$security$CryptoPrimitive.getter()) }
    }

    fileprivate static let java$security$CryptoPrimitive__PUBLIC_KEY_ENCRYPTION__java$security$CryptoPrimitive = J.saccessor("PUBLIC_KEY_ENCRYPTION", type: JObjectType("java/security/CryptoPrimitive"))
    public static var PUBLIC_KEY_ENCRYPTION: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: I.java$security$CryptoPrimitive__PUBLIC_KEY_ENCRYPTION__java$security$CryptoPrimitive.getter()) }
    }

    fileprivate static let java$security$CryptoPrimitive__SIGNATURE__java$security$CryptoPrimitive = J.saccessor("SIGNATURE", type: JObjectType("java/security/CryptoPrimitive"))
    public static var SIGNATURE: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: I.java$security$CryptoPrimitive__SIGNATURE__java$security$CryptoPrimitive.getter()) }
    }

    fileprivate static let java$security$CryptoPrimitive__KEY_ENCAPSULATION__java$security$CryptoPrimitive = J.saccessor("KEY_ENCAPSULATION", type: JObjectType("java/security/CryptoPrimitive"))
    public static var KEY_ENCAPSULATION: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: I.java$security$CryptoPrimitive__KEY_ENCAPSULATION__java$security$CryptoPrimitive.getter()) }
    }

    fileprivate static let java$security$CryptoPrimitive__KEY_AGREEMENT__java$security$CryptoPrimitive = J.saccessor("KEY_AGREEMENT", type: JObjectType("java/security/CryptoPrimitive"))
    public static var KEY_AGREEMENT: java$security$CryptoPrimitive? {
        get { return java$security$CryptoPrimitive$Impl(constructor: I.java$security$CryptoPrimitive__KEY_AGREEMENT__java$security$CryptoPrimitive.getter()) }
    }

    fileprivate static let java$security$CryptoPrimitive_values__Ajava$security$CryptoPrimitive = svoker("values", returns: JArray(JObjectType("java/security/CryptoPrimitive")))
    public static func values() throws -> [java$security$CryptoPrimitive?]? {
        return try I.java$security$CryptoPrimitive_values__Ajava$security$CryptoPrimitive()?.jarrayToArray(java$security$CryptoPrimitive$Impl.self)
    }

    fileprivate static let java$security$CryptoPrimitive_valueOf_java$lang$String__java$security$CryptoPrimitive = svoker("valueOf", returns: JObjectType("java/security/CryptoPrimitive"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$security$CryptoPrimitive? {
        return try JVM.sharedJVM.construct(I.java$security$CryptoPrimitive_valueOf_java$lang$String__java$security$CryptoPrimitive(a0?.jobj ?? nil)) as java$security$CryptoPrimitive$Impl?
    }

}

public typealias java$security$CryptoPrimitive$Impl = java$security$CryptoPrimitive

