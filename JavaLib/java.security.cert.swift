import KanjiVM

open class java$security$cert$Certificate : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$cert$Certificate
    private typealias I = java$security$cert$Certificate$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/Certificate"
    open class override func jniName() -> String { return "java/security/cert/Certificate" }

    fileprivate static let java$security$cert$Certificate_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$Certificate_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$Certificate_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$cert$Certificate_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$cert$Certificate_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    public func getEncoded() throws -> [jbyte]? {
        return try I.java$security$cert$Certificate_getEncoded__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$Certificate_verify_java$security$PublicKey__V = invoker("verify", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey")))
    public func verify(_ a0: java$security$PublicKey?) throws -> Void {
        return try I.java$security$cert$Certificate_verify_java$security$PublicKey__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$Certificate_verify_java$security$PublicKey_java$lang$String__V = invoker("verify", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey"), JObjectType("java/lang/String")))
    public func verify(_ a0: java$security$PublicKey?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$security$cert$Certificate_verify_java$security$PublicKey_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$Certificate_verify_java$security$PublicKey_java$security$Provider__V = invoker("verify", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey"), JObjectType("java/security/Provider")))
    public func verify(_ a0: java$security$PublicKey?, _ a1: java$security$Provider?) throws -> Void {
        return try I.java$security$cert$Certificate_verify_java$security$PublicKey_java$security$Provider__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$Certificate_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$cert$Certificate_getPublicKey__java$security$PublicKey = invoker("getPublicKey", returns: JObjectType("java/security/PublicKey"))
    public func getPublicKey() throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(I.java$security$cert$Certificate_getPublicKey__java$security$PublicKey(jobj)()) as java$security$PublicKey$Impl?
    }

}

public typealias java$security$cert$Certificate$Impl = java$security$cert$Certificate

open class java$security$cert$X509Certificate : java$security$cert$Certificate, java$security$cert$X509Extension {
    private typealias J = java$security$cert$X509Certificate
    private typealias I = java$security$cert$X509Certificate$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/X509Certificate"
    open class override func jniName() -> String { return "java/security/cert/X509Certificate" }

    fileprivate static let java$security$cert$X509Certificate_checkValidity__V = invoker("checkValidity", returns: JVoid.jniType)
    public func checkValidity() throws -> Void {
        return try I.java$security$cert$X509Certificate_checkValidity__V(jobj)()
    }

    fileprivate static let java$security$cert$X509Certificate_checkValidity_java$util$Date__V = invoker("checkValidity", returns: JVoid.jniType, arguments: (JObjectType("java/util/Date")))
    public func checkValidity(_ a0: java$util$Date?) throws -> Void {
        return try I.java$security$cert$X509Certificate_checkValidity_java$util$Date__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509Certificate_getVersion__I = invoker("getVersion", returns: jint.jniType)
    public func getVersion() throws -> jint {
        return try I.java$security$cert$X509Certificate_getVersion__I(jobj)()
    }

    fileprivate static let java$security$cert$X509Certificate_getSerialNumber__java$math$BigInteger = invoker("getSerialNumber", returns: JObjectType("java/math/BigInteger"))
    public func getSerialNumber() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getSerialNumber__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getIssuerDN__java$security$Principal = invoker("getIssuerDN", returns: JObjectType("java/security/Principal"))
    public func getIssuerDN() throws -> java$security$Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getIssuerDN__java$security$Principal(jobj)()) as java$security$Principal$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getIssuerX500Principal__javax$security$auth$x500$X500Principal = invoker("getIssuerX500Principal", returns: JObjectType("javax/security/auth/x500/X500Principal"))
    public func getIssuerX500Principal() throws -> javax$security$auth$x500$X500Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getIssuerX500Principal__javax$security$auth$x500$X500Principal(jobj)()) as javax$security$auth$x500$X500Principal$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getSubjectDN__java$security$Principal = invoker("getSubjectDN", returns: JObjectType("java/security/Principal"))
    public func getSubjectDN() throws -> java$security$Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getSubjectDN__java$security$Principal(jobj)()) as java$security$Principal$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getSubjectX500Principal__javax$security$auth$x500$X500Principal = invoker("getSubjectX500Principal", returns: JObjectType("javax/security/auth/x500/X500Principal"))
    public func getSubjectX500Principal() throws -> javax$security$auth$x500$X500Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getSubjectX500Principal__javax$security$auth$x500$X500Principal(jobj)()) as javax$security$auth$x500$X500Principal$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getNotBefore__java$util$Date = invoker("getNotBefore", returns: JObjectType("java/util/Date"))
    public func getNotBefore() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getNotBefore__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getNotAfter__java$util$Date = invoker("getNotAfter", returns: JObjectType("java/util/Date"))
    public func getNotAfter() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getNotAfter__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getTBSCertificate__AB = invoker("getTBSCertificate", returns: JArray(jbyte.jniType))
    public func getTBSCertificate() throws -> [jbyte]? {
        return try I.java$security$cert$X509Certificate_getTBSCertificate__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509Certificate_getSignature__AB = invoker("getSignature", returns: JArray(jbyte.jniType))
    public func getSignature() throws -> [jbyte]? {
        return try I.java$security$cert$X509Certificate_getSignature__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509Certificate_getSigAlgName__java$lang$String = invoker("getSigAlgName", returns: JObjectType("java/lang/String"))
    public func getSigAlgName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getSigAlgName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getSigAlgOID__java$lang$String = invoker("getSigAlgOID", returns: JObjectType("java/lang/String"))
    public func getSigAlgOID() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getSigAlgOID__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getSigAlgParams__AB = invoker("getSigAlgParams", returns: JArray(jbyte.jniType))
    public func getSigAlgParams() throws -> [jbyte]? {
        return try I.java$security$cert$X509Certificate_getSigAlgParams__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509Certificate_getIssuerUniqueID__AZ = invoker("getIssuerUniqueID", returns: JArray(jboolean.jniType))
    public func getIssuerUniqueID() throws -> [jboolean]? {
        return try I.java$security$cert$X509Certificate_getIssuerUniqueID__AZ(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509Certificate_getSubjectUniqueID__AZ = invoker("getSubjectUniqueID", returns: JArray(jboolean.jniType))
    public func getSubjectUniqueID() throws -> [jboolean]? {
        return try I.java$security$cert$X509Certificate_getSubjectUniqueID__AZ(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509Certificate_getKeyUsage__AZ = invoker("getKeyUsage", returns: JArray(jboolean.jniType))
    public func getKeyUsage() throws -> [jboolean]? {
        return try I.java$security$cert$X509Certificate_getKeyUsage__AZ(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509Certificate_getExtendedKeyUsage__java$util$List = invoker("getExtendedKeyUsage", returns: JObjectType("java/util/List"))
    public func getExtendedKeyUsage() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getExtendedKeyUsage__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getBasicConstraints__I = invoker("getBasicConstraints", returns: jint.jniType)
    public func getBasicConstraints() throws -> jint {
        return try I.java$security$cert$X509Certificate_getBasicConstraints__I(jobj)()
    }

    fileprivate static let java$security$cert$X509Certificate_getSubjectAlternativeNames__java$util$Collection = invoker("getSubjectAlternativeNames", returns: JObjectType("java/util/Collection"))
    public func getSubjectAlternativeNames() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getSubjectAlternativeNames__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_getIssuerAlternativeNames__java$util$Collection = invoker("getIssuerAlternativeNames", returns: JObjectType("java/util/Collection"))
    public func getIssuerAlternativeNames() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Certificate_getIssuerAlternativeNames__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$X509Certificate_verify_java$security$PublicKey_java$security$Provider__V = invoker("verify", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey"), JObjectType("java/security/Provider")))
}

public typealias java$security$cert$X509Certificate$Impl = java$security$cert$X509Certificate

open class java$security$cert$Certificate$CertificateRep : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$cert$Certificate$CertificateRep
    private typealias I = java$security$cert$Certificate$CertificateRep$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/Certificate$CertificateRep"
    open class override func jniName() -> String { return "java/security/cert/Certificate$CertificateRep" }

}

public typealias java$security$cert$Certificate$CertificateRep$Impl = java$security$cert$Certificate$CertificateRep

open class java$security$cert$CertificateFactory : java$lang$Object {
    private typealias J = java$security$cert$CertificateFactory
    private typealias I = java$security$cert$CertificateFactory$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertificateFactory"
    open class override func jniName() -> String { return "java/security/cert/CertificateFactory" }

    fileprivate static let java$security$cert$CertificateFactory_getInstance_java$lang$String__java$security$cert$CertificateFactory = svoker("getInstance", returns: JObjectType("java/security/cert/CertificateFactory"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$cert$CertificateFactory? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_getInstance_java$lang$String__java$security$cert$CertificateFactory(a0?.jobj ?? nil)) as java$security$cert$CertificateFactory$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_getInstance_java$lang$String_java$lang$String__java$security$cert$CertificateFactory = svoker("getInstance", returns: JObjectType("java/security/cert/CertificateFactory"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$cert$CertificateFactory? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_getInstance_java$lang$String_java$lang$String__java$security$cert$CertificateFactory(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertificateFactory$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_getInstance_java$lang$String_java$security$Provider__java$security$cert$CertificateFactory = svoker("getInstance", returns: JObjectType("java/security/cert/CertificateFactory"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$cert$CertificateFactory? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_getInstance_java$lang$String_java$security$Provider__java$security$cert$CertificateFactory(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertificateFactory$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_generateCertificate_java$io$InputStream__java$security$cert$Certificate = invoker("generateCertificate", returns: JObjectType("java/security/cert/Certificate"), arguments: (JObjectType("java/io/InputStream")))
    public func generateCertificate(_ a0: java$io$InputStream?) throws -> java$security$cert$Certificate? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_generateCertificate_java$io$InputStream__java$security$cert$Certificate(jobj)(a0?.jobj ?? nil)) as java$security$cert$Certificate$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_getCertPathEncodings__java$util$Iterator = invoker("getCertPathEncodings", returns: JObjectType("java/util/Iterator"))
    public func getCertPathEncodings() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_getCertPathEncodings__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_generateCertPath_java$io$InputStream__java$security$cert$CertPath = invoker("generateCertPath", returns: JObjectType("java/security/cert/CertPath"), arguments: (JObjectType("java/io/InputStream")))
    public func generateCertPath(_ a0: java$io$InputStream?) throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_generateCertPath_java$io$InputStream__java$security$cert$CertPath(jobj)(a0?.jobj ?? nil)) as java$security$cert$CertPath$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_generateCertPath_java$io$InputStream_java$lang$String__java$security$cert$CertPath = invoker("generateCertPath", returns: JObjectType("java/security/cert/CertPath"), arguments: (JObjectType("java/io/InputStream"), JObjectType("java/lang/String")))
    public func generateCertPath(_ a0: java$io$InputStream?, _ a1: java$lang$String?) throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_generateCertPath_java$io$InputStream_java$lang$String__java$security$cert$CertPath(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertPath$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_generateCertPath_java$util$List__java$security$cert$CertPath = invoker("generateCertPath", returns: JObjectType("java/security/cert/CertPath"), arguments: (JObjectType("java/util/List")))
    public func generateCertPath(_ a0: java$util$List?) throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_generateCertPath_java$util$List__java$security$cert$CertPath(jobj)(a0?.jobj ?? nil)) as java$security$cert$CertPath$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_generateCertificates_java$io$InputStream__java$util$Collection = invoker("generateCertificates", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/io/InputStream")))
    public func generateCertificates(_ a0: java$io$InputStream?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_generateCertificates_java$io$InputStream__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_generateCRL_java$io$InputStream__java$security$cert$CRL = invoker("generateCRL", returns: JObjectType("java/security/cert/CRL"), arguments: (JObjectType("java/io/InputStream")))
    public func generateCRL(_ a0: java$io$InputStream?) throws -> java$security$cert$CRL? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_generateCRL_java$io$InputStream__java$security$cert$CRL(jobj)(a0?.jobj ?? nil)) as java$security$cert$CRL$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactory_generateCRLs_java$io$InputStream__java$util$Collection = invoker("generateCRLs", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/io/InputStream")))
    public func generateCRLs(_ a0: java$io$InputStream?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactory_generateCRLs_java$io$InputStream__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

}

public typealias java$security$cert$CertificateFactory$Impl = java$security$cert$CertificateFactory

open class java$security$cert$CertificateFactorySpi : java$lang$Object {
    private typealias J = java$security$cert$CertificateFactorySpi
    private typealias I = java$security$cert$CertificateFactorySpi$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertificateFactorySpi"
    open class override func jniName() -> String { return "java/security/cert/CertificateFactorySpi" }

    fileprivate static let java$security$cert$CertificateFactorySpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertificateFactorySpi_init__V())
    }

    fileprivate static let java$security$cert$CertificateFactorySpi_engineGenerateCertificate_java$io$InputStream__java$security$cert$Certificate = invoker("engineGenerateCertificate", returns: JObjectType("java/security/cert/Certificate"), arguments: (JObjectType("java/io/InputStream")))
    public func engineGenerateCertificate(_ a0: java$io$InputStream?) throws -> java$security$cert$Certificate? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactorySpi_engineGenerateCertificate_java$io$InputStream__java$security$cert$Certificate(jobj)(a0?.jobj ?? nil)) as java$security$cert$Certificate$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactorySpi_engineGenerateCertPath_java$io$InputStream__java$security$cert$CertPath = invoker("engineGenerateCertPath", returns: JObjectType("java/security/cert/CertPath"), arguments: (JObjectType("java/io/InputStream")))
    public func engineGenerateCertPath(_ a0: java$io$InputStream?) throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactorySpi_engineGenerateCertPath_java$io$InputStream__java$security$cert$CertPath(jobj)(a0?.jobj ?? nil)) as java$security$cert$CertPath$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactorySpi_engineGenerateCertPath_java$io$InputStream_java$lang$String__java$security$cert$CertPath = invoker("engineGenerateCertPath", returns: JObjectType("java/security/cert/CertPath"), arguments: (JObjectType("java/io/InputStream"), JObjectType("java/lang/String")))
    public func engineGenerateCertPath(_ a0: java$io$InputStream?, _ a1: java$lang$String?) throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactorySpi_engineGenerateCertPath_java$io$InputStream_java$lang$String__java$security$cert$CertPath(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertPath$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactorySpi_engineGenerateCertPath_java$util$List__java$security$cert$CertPath = invoker("engineGenerateCertPath", returns: JObjectType("java/security/cert/CertPath"), arguments: (JObjectType("java/util/List")))
    public func engineGenerateCertPath(_ a0: java$util$List?) throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactorySpi_engineGenerateCertPath_java$util$List__java$security$cert$CertPath(jobj)(a0?.jobj ?? nil)) as java$security$cert$CertPath$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactorySpi_engineGetCertPathEncodings__java$util$Iterator = invoker("engineGetCertPathEncodings", returns: JObjectType("java/util/Iterator"))
    public func engineGetCertPathEncodings() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactorySpi_engineGetCertPathEncodings__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactorySpi_engineGenerateCertificates_java$io$InputStream__java$util$Collection = invoker("engineGenerateCertificates", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/io/InputStream")))
    public func engineGenerateCertificates(_ a0: java$io$InputStream?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactorySpi_engineGenerateCertificates_java$io$InputStream__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactorySpi_engineGenerateCRL_java$io$InputStream__java$security$cert$CRL = invoker("engineGenerateCRL", returns: JObjectType("java/security/cert/CRL"), arguments: (JObjectType("java/io/InputStream")))
    public func engineGenerateCRL(_ a0: java$io$InputStream?) throws -> java$security$cert$CRL? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactorySpi_engineGenerateCRL_java$io$InputStream__java$security$cert$CRL(jobj)(a0?.jobj ?? nil)) as java$security$cert$CRL$Impl?
    }

    fileprivate static let java$security$cert$CertificateFactorySpi_engineGenerateCRLs_java$io$InputStream__java$util$Collection = invoker("engineGenerateCRLs", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/io/InputStream")))
    public func engineGenerateCRLs(_ a0: java$io$InputStream?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateFactorySpi_engineGenerateCRLs_java$io$InputStream__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

}

public typealias java$security$cert$CertificateFactorySpi$Impl = java$security$cert$CertificateFactorySpi

open class java$security$cert$CertPath : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$cert$CertPath
    private typealias I = java$security$cert$CertPath$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertPath"
    open class override func jniName() -> String { return "java/security/cert/CertPath" }

    fileprivate static let java$security$cert$CertPath_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPath_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$CertPath_getEncodings__java$util$Iterator = invoker("getEncodings", returns: JObjectType("java/util/Iterator"))
    public func getEncodings() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPath_getEncodings__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let java$security$cert$CertPath_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$cert$CertPath_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$cert$CertPath_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$cert$CertPath_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    public func getEncoded() throws -> [jbyte]? {
        return try I.java$security$cert$CertPath_getEncoded__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$CertPath_getEncoded_java$lang$String__AB = invoker("getEncoded", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public func getEncoded(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.java$security$cert$CertPath_getEncoded_java$lang$String__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$security$cert$CertPath_getCertificates__java$util$List = invoker("getCertificates", returns: JObjectType("java/util/List"))
    public func getCertificates() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPath_getCertificates__java$util$List(jobj)()) as java$util$List$Impl?
    }

}

public typealias java$security$cert$CertPath$Impl = java$security$cert$CertPath

open class java$security$cert$CertPath$CertPathRep : java$lang$Object, java$io$Serializable {
    private typealias J = java$security$cert$CertPath$CertPathRep
    private typealias I = java$security$cert$CertPath$CertPathRep$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertPath$CertPathRep"
    open class override func jniName() -> String { return "java/security/cert/CertPath$CertPathRep" }

}

public typealias java$security$cert$CertPath$CertPathRep$Impl = java$security$cert$CertPath$CertPathRep

open class java$security$cert$CertPathBuilder : java$lang$Object {
    private typealias J = java$security$cert$CertPathBuilder
    private typealias I = java$security$cert$CertPathBuilder$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathBuilder"
    open class override func jniName() -> String { return "java/security/cert/CertPathBuilder" }

    fileprivate static let java$security$cert$CertPathBuilder_getInstance_java$lang$String__java$security$cert$CertPathBuilder = svoker("getInstance", returns: JObjectType("java/security/cert/CertPathBuilder"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$cert$CertPathBuilder? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilder_getInstance_java$lang$String__java$security$cert$CertPathBuilder(a0?.jobj ?? nil)) as java$security$cert$CertPathBuilder$Impl?
    }

    fileprivate static let java$security$cert$CertPathBuilder_getInstance_java$lang$String_java$lang$String__java$security$cert$CertPathBuilder = svoker("getInstance", returns: JObjectType("java/security/cert/CertPathBuilder"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$cert$CertPathBuilder? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilder_getInstance_java$lang$String_java$lang$String__java$security$cert$CertPathBuilder(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertPathBuilder$Impl?
    }

    fileprivate static let java$security$cert$CertPathBuilder_getInstance_java$lang$String_java$security$Provider__java$security$cert$CertPathBuilder = svoker("getInstance", returns: JObjectType("java/security/cert/CertPathBuilder"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$cert$CertPathBuilder? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilder_getInstance_java$lang$String_java$security$Provider__java$security$cert$CertPathBuilder(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertPathBuilder$Impl?
    }

    fileprivate static let java$security$cert$CertPathBuilder_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilder_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$cert$CertPathBuilder_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilder_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$CertPathBuilder_build_java$security$cert$CertPathParameters__java$security$cert$CertPathBuilderResult = invoker("build", returns: JObjectType("java/security/cert/CertPathBuilderResult"), arguments: (JObjectType("java/security/cert/CertPathParameters")))
    public func build(_ a0: java$security$cert$CertPathParameters?) throws -> java$security$cert$CertPathBuilderResult? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilder_build_java$security$cert$CertPathParameters__java$security$cert$CertPathBuilderResult(jobj)(a0?.jobj ?? nil)) as java$security$cert$CertPathBuilderResult$Impl?
    }

    fileprivate static let java$security$cert$CertPathBuilder_getDefaultType__java$lang$String = svoker("getDefaultType", returns: JObjectType("java/lang/String"))
    public static func getDefaultType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilder_getDefaultType__java$lang$String()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$CertPathBuilder_getRevocationChecker__java$security$cert$CertPathChecker = invoker("getRevocationChecker", returns: JObjectType("java/security/cert/CertPathChecker"))
    public func getRevocationChecker() throws -> java$security$cert$CertPathChecker? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilder_getRevocationChecker__java$security$cert$CertPathChecker(jobj)()) as java$security$cert$CertPathChecker$Impl?
    }

}

public typealias java$security$cert$CertPathBuilder$Impl = java$security$cert$CertPathBuilder

open class java$security$cert$CertPathBuilderSpi : java$lang$Object {
    private typealias J = java$security$cert$CertPathBuilderSpi
    private typealias I = java$security$cert$CertPathBuilderSpi$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathBuilderSpi"
    open class override func jniName() -> String { return "java/security/cert/CertPathBuilderSpi" }

    fileprivate static let java$security$cert$CertPathBuilderSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertPathBuilderSpi_init__V())
    }

    fileprivate static let java$security$cert$CertPathBuilderSpi_engineBuild_java$security$cert$CertPathParameters__java$security$cert$CertPathBuilderResult = invoker("engineBuild", returns: JObjectType("java/security/cert/CertPathBuilderResult"), arguments: (JObjectType("java/security/cert/CertPathParameters")))
    public func engineBuild(_ a0: java$security$cert$CertPathParameters?) throws -> java$security$cert$CertPathBuilderResult? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilderSpi_engineBuild_java$security$cert$CertPathParameters__java$security$cert$CertPathBuilderResult(jobj)(a0?.jobj ?? nil)) as java$security$cert$CertPathBuilderResult$Impl?
    }

    fileprivate static let java$security$cert$CertPathBuilderSpi_engineGetRevocationChecker__java$security$cert$CertPathChecker = invoker("engineGetRevocationChecker", returns: JObjectType("java/security/cert/CertPathChecker"))
    public func engineGetRevocationChecker() throws -> java$security$cert$CertPathChecker? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilderSpi_engineGetRevocationChecker__java$security$cert$CertPathChecker(jobj)()) as java$security$cert$CertPathChecker$Impl?
    }

}

public typealias java$security$cert$CertPathBuilderSpi$Impl = java$security$cert$CertPathBuilderSpi

open class java$security$cert$CertPathValidator : java$lang$Object {
    private typealias J = java$security$cert$CertPathValidator
    private typealias I = java$security$cert$CertPathValidator$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathValidator"
    open class override func jniName() -> String { return "java/security/cert/CertPathValidator" }

    fileprivate static let java$security$cert$CertPathValidator_getInstance_java$lang$String__java$security$cert$CertPathValidator = svoker("getInstance", returns: JObjectType("java/security/cert/CertPathValidator"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$security$cert$CertPathValidator? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidator_getInstance_java$lang$String__java$security$cert$CertPathValidator(a0?.jobj ?? nil)) as java$security$cert$CertPathValidator$Impl?
    }

    fileprivate static let java$security$cert$CertPathValidator_getInstance_java$lang$String_java$lang$String__java$security$cert$CertPathValidator = svoker("getInstance", returns: JObjectType("java/security/cert/CertPathValidator"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$security$cert$CertPathValidator? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidator_getInstance_java$lang$String_java$lang$String__java$security$cert$CertPathValidator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertPathValidator$Impl?
    }

    fileprivate static let java$security$cert$CertPathValidator_getInstance_java$lang$String_java$security$Provider__java$security$cert$CertPathValidator = svoker("getInstance", returns: JObjectType("java/security/cert/CertPathValidator"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$Provider?) throws -> java$security$cert$CertPathValidator? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidator_getInstance_java$lang$String_java$security$Provider__java$security$cert$CertPathValidator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertPathValidator$Impl?
    }

    fileprivate static let java$security$cert$CertPathValidator_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidator_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$cert$CertPathValidator_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidator_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$CertPathValidator_validate_java$security$cert$CertPath_java$security$cert$CertPathParameters__java$security$cert$CertPathValidatorResult = invoker("validate", returns: JObjectType("java/security/cert/CertPathValidatorResult"), arguments: (JObjectType("java/security/cert/CertPath"), JObjectType("java/security/cert/CertPathParameters")))
    public func validate(_ a0: java$security$cert$CertPath?, _ a1: java$security$cert$CertPathParameters?) throws -> java$security$cert$CertPathValidatorResult? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidator_validate_java$security$cert$CertPath_java$security$cert$CertPathParameters__java$security$cert$CertPathValidatorResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertPathValidatorResult$Impl?
    }

    fileprivate static let java$security$cert$CertPathValidator_getDefaultType__java$lang$String = svoker("getDefaultType", returns: JObjectType("java/lang/String"))
    public static func getDefaultType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidator_getDefaultType__java$lang$String()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$CertPathValidator_getRevocationChecker__java$security$cert$CertPathChecker = invoker("getRevocationChecker", returns: JObjectType("java/security/cert/CertPathChecker"))
    public func getRevocationChecker() throws -> java$security$cert$CertPathChecker? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidator_getRevocationChecker__java$security$cert$CertPathChecker(jobj)()) as java$security$cert$CertPathChecker$Impl?
    }

}

public typealias java$security$cert$CertPathValidator$Impl = java$security$cert$CertPathValidator

open class java$security$cert$CertPathValidatorSpi : java$lang$Object {
    private typealias J = java$security$cert$CertPathValidatorSpi
    private typealias I = java$security$cert$CertPathValidatorSpi$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathValidatorSpi"
    open class override func jniName() -> String { return "java/security/cert/CertPathValidatorSpi" }

    fileprivate static let java$security$cert$CertPathValidatorSpi_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertPathValidatorSpi_init__V())
    }

    fileprivate static let java$security$cert$CertPathValidatorSpi_engineValidate_java$security$cert$CertPath_java$security$cert$CertPathParameters__java$security$cert$CertPathValidatorResult = invoker("engineValidate", returns: JObjectType("java/security/cert/CertPathValidatorResult"), arguments: (JObjectType("java/security/cert/CertPath"), JObjectType("java/security/cert/CertPathParameters")))
    public func engineValidate(_ a0: java$security$cert$CertPath?, _ a1: java$security$cert$CertPathParameters?) throws -> java$security$cert$CertPathValidatorResult? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidatorSpi_engineValidate_java$security$cert$CertPath_java$security$cert$CertPathParameters__java$security$cert$CertPathValidatorResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertPathValidatorResult$Impl?
    }

    fileprivate static let java$security$cert$CertPathValidatorSpi_engineGetRevocationChecker__java$security$cert$CertPathChecker = invoker("engineGetRevocationChecker", returns: JObjectType("java/security/cert/CertPathChecker"))
    public func engineGetRevocationChecker() throws -> java$security$cert$CertPathChecker? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidatorSpi_engineGetRevocationChecker__java$security$cert$CertPathChecker(jobj)()) as java$security$cert$CertPathChecker$Impl?
    }

}

public typealias java$security$cert$CertPathValidatorSpi$Impl = java$security$cert$CertPathValidatorSpi

open class java$security$cert$CertStore : java$lang$Object {
    private typealias J = java$security$cert$CertStore
    private typealias I = java$security$cert$CertStore$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertStore"
    open class override func jniName() -> String { return "java/security/cert/CertStore" }

    fileprivate static let java$security$cert$CertStore_getCertificates_java$security$cert$CertSelector__java$util$Collection = invoker("getCertificates", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/security/cert/CertSelector")))
    public func getCertificates(_ a0: java$security$cert$CertSelector?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStore_getCertificates_java$security$cert$CertSelector__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$CertStore_getCRLs_java$security$cert$CRLSelector__java$util$Collection = invoker("getCRLs", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/security/cert/CRLSelector")))
    public func getCRLs(_ a0: java$security$cert$CRLSelector?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStore_getCRLs_java$security$cert$CRLSelector__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$CertStore_getInstance_java$lang$String_java$security$cert$CertStoreParameters__java$security$cert$CertStore = svoker("getInstance", returns: JObjectType("java/security/cert/CertStore"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/cert/CertStoreParameters")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$cert$CertStoreParameters?) throws -> java$security$cert$CertStore? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStore_getInstance_java$lang$String_java$security$cert$CertStoreParameters__java$security$cert$CertStore(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$cert$CertStore$Impl?
    }

    fileprivate static let java$security$cert$CertStore_getInstance_java$lang$String_java$security$cert$CertStoreParameters_java$lang$String__java$security$cert$CertStore = svoker("getInstance", returns: JObjectType("java/security/cert/CertStore"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/cert/CertStoreParameters"), JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$cert$CertStoreParameters?, _ a2: java$lang$String?) throws -> java$security$cert$CertStore? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStore_getInstance_java$lang$String_java$security$cert$CertStoreParameters_java$lang$String__java$security$cert$CertStore(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$security$cert$CertStore$Impl?
    }

    fileprivate static let java$security$cert$CertStore_getInstance_java$lang$String_java$security$cert$CertStoreParameters_java$security$Provider__java$security$cert$CertStore = svoker("getInstance", returns: JObjectType("java/security/cert/CertStore"), arguments: (JObjectType("java/lang/String"), JObjectType("java/security/cert/CertStoreParameters"), JObjectType("java/security/Provider")))
    public static func getInstance(_ a0: java$lang$String?, _ a1: java$security$cert$CertStoreParameters?, _ a2: java$security$Provider?) throws -> java$security$cert$CertStore? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStore_getInstance_java$lang$String_java$security$cert$CertStoreParameters_java$security$Provider__java$security$cert$CertStore(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$security$cert$CertStore$Impl?
    }

    fileprivate static let java$security$cert$CertStore_getCertStoreParameters__java$security$cert$CertStoreParameters = invoker("getCertStoreParameters", returns: JObjectType("java/security/cert/CertStoreParameters"))
    public func getCertStoreParameters() throws -> java$security$cert$CertStoreParameters? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStore_getCertStoreParameters__java$security$cert$CertStoreParameters(jobj)()) as java$security$cert$CertStoreParameters$Impl?
    }

    fileprivate static let java$security$cert$CertStore_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStore_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$CertStore_getProvider__java$security$Provider = invoker("getProvider", returns: JObjectType("java/security/Provider"))
    public func getProvider() throws -> java$security$Provider? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStore_getProvider__java$security$Provider(jobj)()) as java$security$Provider$Impl?
    }

    fileprivate static let java$security$cert$CertStore_getDefaultType__java$lang$String = svoker("getDefaultType", returns: JObjectType("java/lang/String"))
    public static func getDefaultType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStore_getDefaultType__java$lang$String()) as java$lang$String$Impl?
    }

}

public typealias java$security$cert$CertStore$Impl = java$security$cert$CertStore

open class java$security$cert$CertStoreSpi : java$lang$Object {
    private typealias J = java$security$cert$CertStoreSpi
    private typealias I = java$security$cert$CertStoreSpi$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertStoreSpi"
    open class override func jniName() -> String { return "java/security/cert/CertStoreSpi" }

    fileprivate static let java$security$cert$CertStoreSpi_init_java$security$cert$CertStoreParameters__V = constructor((JObjectType("java/security/cert/CertStoreParameters")))
    public convenience init!(_ a0: java$security$cert$CertStoreParameters?) throws {
        try self.init(constructor: I.java$security$cert$CertStoreSpi_init_java$security$cert$CertStoreParameters__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertStoreSpi_engineGetCertificates_java$security$cert$CertSelector__java$util$Collection = invoker("engineGetCertificates", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/security/cert/CertSelector")))
    public func engineGetCertificates(_ a0: java$security$cert$CertSelector?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStoreSpi_engineGetCertificates_java$security$cert$CertSelector__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$CertStoreSpi_engineGetCRLs_java$security$cert$CRLSelector__java$util$Collection = invoker("engineGetCRLs", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/security/cert/CRLSelector")))
    public func engineGetCRLs(_ a0: java$security$cert$CRLSelector?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStoreSpi_engineGetCRLs_java$security$cert$CRLSelector__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

}

public typealias java$security$cert$CertStoreSpi$Impl = java$security$cert$CertStoreSpi

open class java$security$cert$CollectionCertStoreParameters : java$lang$Object, java$security$cert$CertStoreParameters {
    private typealias J = java$security$cert$CollectionCertStoreParameters
    private typealias I = java$security$cert$CollectionCertStoreParameters$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CollectionCertStoreParameters"
    open class override func jniName() -> String { return "java/security/cert/CollectionCertStoreParameters" }

    fileprivate static let java$security$cert$CollectionCertStoreParameters_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$util$Collection?) throws {
        try self.init(constructor: I.java$security$cert$CollectionCertStoreParameters_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CollectionCertStoreParameters_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CollectionCertStoreParameters_init__V())
    }

    fileprivate static let java$security$cert$CollectionCertStoreParameters_getCollection__java$util$Collection = invoker("getCollection", returns: JObjectType("java/util/Collection"))
    public func getCollection() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CollectionCertStoreParameters_getCollection__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$CollectionCertStoreParameters_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CollectionCertStoreParameters_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$cert$CollectionCertStoreParameters_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$cert$CollectionCertStoreParameters$Impl = java$security$cert$CollectionCertStoreParameters

open class java$security$cert$CRL : java$lang$Object {
    private typealias J = java$security$cert$CRL
    private typealias I = java$security$cert$CRL$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CRL"
    open class override func jniName() -> String { return "java/security/cert/CRL" }

    fileprivate static let java$security$cert$CRL_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CRL_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$CRL_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$cert$CRL_isRevoked_java$security$cert$Certificate__Z = invoker("isRevoked", returns: jboolean.jniType, arguments: (JObjectType("java/security/cert/Certificate")))
    public func isRevoked(_ a0: java$security$cert$Certificate?) throws -> jboolean {
        return try I.java$security$cert$CRL_isRevoked_java$security$cert$Certificate__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$security$cert$CRL$Impl = java$security$cert$CRL

open class java$security$cert$X509CRL : java$security$cert$CRL, java$security$cert$X509Extension {
    private typealias J = java$security$cert$X509CRL
    private typealias I = java$security$cert$X509CRL$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/X509CRL"
    open class override func jniName() -> String { return "java/security/cert/X509CRL" }

    fileprivate static let java$security$cert$X509CRL_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$cert$X509CRL_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$cert$X509CRL_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    public func getEncoded() throws -> [jbyte]? {
        return try I.java$security$cert$X509CRL_getEncoded__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509CRL_verify_java$security$PublicKey__V = invoker("verify", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey")))
    public func verify(_ a0: java$security$PublicKey?) throws -> Void {
        return try I.java$security$cert$X509CRL_verify_java$security$PublicKey__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRL_verify_java$security$PublicKey_java$lang$String__V = invoker("verify", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey"), JObjectType("java/lang/String")))
    public func verify(_ a0: java$security$PublicKey?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$security$cert$X509CRL_verify_java$security$PublicKey_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRL_verify_java$security$PublicKey_java$security$Provider__V = invoker("verify", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey"), JObjectType("java/security/Provider")))
    public func verify(_ a0: java$security$PublicKey?, _ a1: java$security$Provider?) throws -> Void {
        return try I.java$security$cert$X509CRL_verify_java$security$PublicKey_java$security$Provider__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRL_getVersion__I = invoker("getVersion", returns: jint.jniType)
    public func getVersion() throws -> jint {
        return try I.java$security$cert$X509CRL_getVersion__I(jobj)()
    }

    fileprivate static let java$security$cert$X509CRL_getIssuerDN__java$security$Principal = invoker("getIssuerDN", returns: JObjectType("java/security/Principal"))
    public func getIssuerDN() throws -> java$security$Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRL_getIssuerDN__java$security$Principal(jobj)()) as java$security$Principal$Impl?
    }

    fileprivate static let java$security$cert$X509CRL_getIssuerX500Principal__javax$security$auth$x500$X500Principal = invoker("getIssuerX500Principal", returns: JObjectType("javax/security/auth/x500/X500Principal"))
    public func getIssuerX500Principal() throws -> javax$security$auth$x500$X500Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRL_getIssuerX500Principal__javax$security$auth$x500$X500Principal(jobj)()) as javax$security$auth$x500$X500Principal$Impl?
    }

    fileprivate static let java$security$cert$X509CRL_getThisUpdate__java$util$Date = invoker("getThisUpdate", returns: JObjectType("java/util/Date"))
    public func getThisUpdate() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRL_getThisUpdate__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$X509CRL_getNextUpdate__java$util$Date = invoker("getNextUpdate", returns: JObjectType("java/util/Date"))
    public func getNextUpdate() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRL_getNextUpdate__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$X509CRL_getRevokedCertificate_java$math$BigInteger__java$security$cert$X509CRLEntry = invoker("getRevokedCertificate", returns: JObjectType("java/security/cert/X509CRLEntry"), arguments: (JObjectType("java/math/BigInteger")))
    public func getRevokedCertificate(_ a0: java$math$BigInteger?) throws -> java$security$cert$X509CRLEntry? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRL_getRevokedCertificate_java$math$BigInteger__java$security$cert$X509CRLEntry(jobj)(a0?.jobj ?? nil)) as java$security$cert$X509CRLEntry$Impl?
    }

    fileprivate static let java$security$cert$X509CRL_getRevokedCertificate_java$security$cert$X509Certificate__java$security$cert$X509CRLEntry = invoker("getRevokedCertificate", returns: JObjectType("java/security/cert/X509CRLEntry"), arguments: (JObjectType("java/security/cert/X509Certificate")))
    public func getRevokedCertificate(_ a0: java$security$cert$X509Certificate?) throws -> java$security$cert$X509CRLEntry? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRL_getRevokedCertificate_java$security$cert$X509Certificate__java$security$cert$X509CRLEntry(jobj)(a0?.jobj ?? nil)) as java$security$cert$X509CRLEntry$Impl?
    }

    fileprivate static let java$security$cert$X509CRL_getRevokedCertificates__java$util$Set = invoker("getRevokedCertificates", returns: JObjectType("java/util/Set"))
    public func getRevokedCertificates() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRL_getRevokedCertificates__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$security$cert$X509CRL_getTBSCertList__AB = invoker("getTBSCertList", returns: JArray(jbyte.jniType))
    public func getTBSCertList() throws -> [jbyte]? {
        return try I.java$security$cert$X509CRL_getTBSCertList__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509CRL_getSignature__AB = invoker("getSignature", returns: JArray(jbyte.jniType))
    public func getSignature() throws -> [jbyte]? {
        return try I.java$security$cert$X509CRL_getSignature__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509CRL_getSigAlgName__java$lang$String = invoker("getSigAlgName", returns: JObjectType("java/lang/String"))
    public func getSigAlgName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRL_getSigAlgName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$X509CRL_getSigAlgOID__java$lang$String = invoker("getSigAlgOID", returns: JObjectType("java/lang/String"))
    public func getSigAlgOID() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRL_getSigAlgOID__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$X509CRL_getSigAlgParams__AB = invoker("getSigAlgParams", returns: JArray(jbyte.jniType))
    public func getSigAlgParams() throws -> [jbyte]? {
        return try I.java$security$cert$X509CRL_getSigAlgParams__AB(jobj)()?.jarrayToArray()
    }

}

public typealias java$security$cert$X509CRL$Impl = java$security$cert$X509CRL

open class java$security$cert$LDAPCertStoreParameters : java$lang$Object, java$security$cert$CertStoreParameters {
    private typealias J = java$security$cert$LDAPCertStoreParameters
    private typealias I = java$security$cert$LDAPCertStoreParameters$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/LDAPCertStoreParameters"
    open class override func jniName() -> String { return "java/security/cert/LDAPCertStoreParameters" }

    fileprivate static let java$security$cert$LDAPCertStoreParameters_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(constructor: I.java$security$cert$LDAPCertStoreParameters_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$security$cert$LDAPCertStoreParameters_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$cert$LDAPCertStoreParameters_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$LDAPCertStoreParameters_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$LDAPCertStoreParameters_init__V())
    }

    fileprivate static let java$security$cert$LDAPCertStoreParameters_getServerName__java$lang$String = invoker("getServerName", returns: JObjectType("java/lang/String"))
    public func getServerName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$LDAPCertStoreParameters_getServerName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$LDAPCertStoreParameters_getPort__I = invoker("getPort", returns: jint.jniType)
    public func getPort() throws -> jint {
        return try I.java$security$cert$LDAPCertStoreParameters_getPort__I(jobj)()
    }

    fileprivate static let java$security$cert$LDAPCertStoreParameters_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$LDAPCertStoreParameters_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$cert$LDAPCertStoreParameters_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$cert$LDAPCertStoreParameters$Impl = java$security$cert$LDAPCertStoreParameters

open class java$security$cert$PKIXCertPathChecker : java$lang$Object, java$security$cert$CertPathChecker, java$lang$Cloneable {
    private typealias J = java$security$cert$PKIXCertPathChecker
    private typealias I = java$security$cert$PKIXCertPathChecker$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/PKIXCertPathChecker"
    open class override func jniName() -> String { return "java/security/cert/PKIXCertPathChecker" }

    fileprivate static let java$security$cert$PKIXCertPathChecker_init_Z__V = invoker("init", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func init_(_ a0: jboolean) throws -> Void {
        return try I.java$security$cert$PKIXCertPathChecker_init_Z__V(jobj)(a0)
    }

    fileprivate static let java$security$cert$PKIXCertPathChecker_isForwardCheckingSupported__Z = invoker("isForwardCheckingSupported", returns: jboolean.jniType)
    public func isForwardCheckingSupported() throws -> jboolean {
        return try I.java$security$cert$PKIXCertPathChecker_isForwardCheckingSupported__Z(jobj)()
    }

    fileprivate static let java$security$cert$PKIXCertPathChecker_getSupportedExtensions__java$util$Set = invoker("getSupportedExtensions", returns: JObjectType("java/util/Set"))
    public func getSupportedExtensions() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXCertPathChecker_getSupportedExtensions__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$security$cert$PKIXCertPathChecker_check_java$security$cert$Certificate_java$util$Collection__V = invoker("check", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/Certificate"), JObjectType("java/util/Collection")))
    public func check(_ a0: java$security$cert$Certificate?, _ a1: java$util$Collection?) throws -> Void {
        return try I.java$security$cert$PKIXCertPathChecker_check_java$security$cert$Certificate_java$util$Collection__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXCertPathChecker_check_java$security$cert$Certificate__V = invoker("check", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/Certificate")))
    public func check(_ a0: java$security$cert$Certificate?) throws -> Void {
        return try I.java$security$cert$PKIXCertPathChecker_check_java$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXCertPathChecker_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXCertPathChecker_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$security$cert$PKIXCertPathChecker$Impl = java$security$cert$PKIXCertPathChecker

open class java$security$cert$PKIXRevocationChecker : java$security$cert$PKIXCertPathChecker {
    private typealias J = java$security$cert$PKIXRevocationChecker
    private typealias I = java$security$cert$PKIXRevocationChecker$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/PKIXRevocationChecker"
    open class override func jniName() -> String { return "java/security/cert/PKIXRevocationChecker" }

    fileprivate static let java$security$cert$PKIXRevocationChecker_setOcspResponder_java$net$URI__V = invoker("setOcspResponder", returns: JVoid.jniType, arguments: (JObjectType("java/net/URI")))
    public func setOcspResponder(_ a0: java$net$URI?) throws -> Void {
        return try I.java$security$cert$PKIXRevocationChecker_setOcspResponder_java$net$URI__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_getOcspResponder__java$net$URI = invoker("getOcspResponder", returns: JObjectType("java/net/URI"))
    public func getOcspResponder() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXRevocationChecker_getOcspResponder__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_setOcspResponderCert_java$security$cert$X509Certificate__V = invoker("setOcspResponderCert", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/X509Certificate")))
    public func setOcspResponderCert(_ a0: java$security$cert$X509Certificate?) throws -> Void {
        return try I.java$security$cert$PKIXRevocationChecker_setOcspResponderCert_java$security$cert$X509Certificate__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_getOcspResponderCert__java$security$cert$X509Certificate = invoker("getOcspResponderCert", returns: JObjectType("java/security/cert/X509Certificate"))
    public func getOcspResponderCert() throws -> java$security$cert$X509Certificate? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXRevocationChecker_getOcspResponderCert__java$security$cert$X509Certificate(jobj)()) as java$security$cert$X509Certificate$Impl?
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_setOcspExtensions_java$util$List__V = invoker("setOcspExtensions", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func setOcspExtensions(_ a0: java$util$List?) throws -> Void {
        return try I.java$security$cert$PKIXRevocationChecker_setOcspExtensions_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_getOcspExtensions__java$util$List = invoker("getOcspExtensions", returns: JObjectType("java/util/List"))
    public func getOcspExtensions() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXRevocationChecker_getOcspExtensions__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_setOcspResponses_java$util$Map__V = invoker("setOcspResponses", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func setOcspResponses(_ a0: java$util$Map?) throws -> Void {
        return try I.java$security$cert$PKIXRevocationChecker_setOcspResponses_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_getOcspResponses__java$util$Map = invoker("getOcspResponses", returns: JObjectType("java/util/Map"))
    public func getOcspResponses() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXRevocationChecker_getOcspResponses__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_setOptions_java$util$Set__V = invoker("setOptions", returns: JVoid.jniType, arguments: (JObjectType("java/util/Set")))
    public func setOptions(_ a0: java$util$Set?) throws -> Void {
        return try I.java$security$cert$PKIXRevocationChecker_setOptions_java$util$Set__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_getOptions__java$util$Set = invoker("getOptions", returns: JObjectType("java/util/Set"))
    public func getOptions() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXRevocationChecker_getOptions__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_getSoftFailExceptions__java$util$List = invoker("getSoftFailExceptions", returns: JObjectType("java/util/List"))
    public func getSoftFailExceptions() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXRevocationChecker_getSoftFailExceptions__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker_clone__java$security$cert$PKIXRevocationChecker = invoker("clone", returns: JObjectType("java/security/cert/PKIXRevocationChecker"))
    fileprivate static let java$security$cert$PKIXRevocationChecker_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public typealias java$security$cert$PKIXRevocationChecker$Impl = java$security$cert$PKIXRevocationChecker

open class java$security$cert$PKIXCertPathValidatorResult : java$lang$Object, java$security$cert$CertPathValidatorResult {
    private typealias J = java$security$cert$PKIXCertPathValidatorResult
    private typealias I = java$security$cert$PKIXCertPathValidatorResult$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/PKIXCertPathValidatorResult"
    open class override func jniName() -> String { return "java/security/cert/PKIXCertPathValidatorResult" }

    fileprivate static let java$security$cert$PKIXCertPathValidatorResult_init_java$security$cert$TrustAnchor_java$security$cert$PolicyNode_java$security$PublicKey__V = constructor((JObjectType("java/security/cert/TrustAnchor"), JObjectType("java/security/cert/PolicyNode"), JObjectType("java/security/PublicKey")))
    public convenience init!(_ a0: java$security$cert$TrustAnchor?, _ a1: java$security$cert$PolicyNode?, _ a2: java$security$PublicKey?) throws {
        try self.init(constructor: I.java$security$cert$PKIXCertPathValidatorResult_init_java$security$cert$TrustAnchor_java$security$cert$PolicyNode_java$security$PublicKey__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$PKIXCertPathValidatorResult_getTrustAnchor__java$security$cert$TrustAnchor = invoker("getTrustAnchor", returns: JObjectType("java/security/cert/TrustAnchor"))
    public func getTrustAnchor() throws -> java$security$cert$TrustAnchor? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXCertPathValidatorResult_getTrustAnchor__java$security$cert$TrustAnchor(jobj)()) as java$security$cert$TrustAnchor$Impl?
    }

    fileprivate static let java$security$cert$PKIXCertPathValidatorResult_getPolicyTree__java$security$cert$PolicyNode = invoker("getPolicyTree", returns: JObjectType("java/security/cert/PolicyNode"))
    public func getPolicyTree() throws -> java$security$cert$PolicyNode? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXCertPathValidatorResult_getPolicyTree__java$security$cert$PolicyNode(jobj)()) as java$security$cert$PolicyNode$Impl?
    }

    fileprivate static let java$security$cert$PKIXCertPathValidatorResult_getPublicKey__java$security$PublicKey = invoker("getPublicKey", returns: JObjectType("java/security/PublicKey"))
    public func getPublicKey() throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXCertPathValidatorResult_getPublicKey__java$security$PublicKey(jobj)()) as java$security$PublicKey$Impl?
    }

    fileprivate static let java$security$cert$PKIXCertPathValidatorResult_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXCertPathValidatorResult_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$cert$PKIXCertPathValidatorResult_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$cert$PKIXCertPathValidatorResult$Impl = java$security$cert$PKIXCertPathValidatorResult

open class java$security$cert$PKIXCertPathBuilderResult : java$security$cert$PKIXCertPathValidatorResult, java$security$cert$CertPathBuilderResult {
    private typealias J = java$security$cert$PKIXCertPathBuilderResult
    private typealias I = java$security$cert$PKIXCertPathBuilderResult$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/PKIXCertPathBuilderResult"
    open class override func jniName() -> String { return "java/security/cert/PKIXCertPathBuilderResult" }

    fileprivate static let java$security$cert$PKIXCertPathBuilderResult_init_java$security$cert$CertPath_java$security$cert$TrustAnchor_java$security$cert$PolicyNode_java$security$PublicKey__V = constructor((JObjectType("java/security/cert/CertPath"), JObjectType("java/security/cert/TrustAnchor"), JObjectType("java/security/cert/PolicyNode"), JObjectType("java/security/PublicKey")))
    public convenience init!(_ a0: java$security$cert$CertPath?, _ a1: java$security$cert$TrustAnchor?, _ a2: java$security$cert$PolicyNode?, _ a3: java$security$PublicKey?) throws {
        try self.init(constructor: I.java$security$cert$PKIXCertPathBuilderResult_init_java$security$cert$CertPath_java$security$cert$TrustAnchor_java$security$cert$PolicyNode_java$security$PublicKey__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$PKIXCertPathBuilderResult_getCertPath__java$security$cert$CertPath = invoker("getCertPath", returns: JObjectType("java/security/cert/CertPath"))
    public func getCertPath() throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXCertPathBuilderResult_getCertPath__java$security$cert$CertPath(jobj)()) as java$security$cert$CertPath$Impl?
    }

    fileprivate static let java$security$cert$PKIXCertPathBuilderResult_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$cert$PKIXCertPathBuilderResult$Impl = java$security$cert$PKIXCertPathBuilderResult

open class java$security$cert$PKIXParameters : java$lang$Object, java$security$cert$CertPathParameters {
    private typealias J = java$security$cert$PKIXParameters
    private typealias I = java$security$cert$PKIXParameters$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/PKIXParameters"
    open class override func jniName() -> String { return "java/security/cert/PKIXParameters" }

    fileprivate static let java$security$cert$PKIXParameters_init_java$util$Set__V = constructor((JObjectType("java/util/Set")))
    public convenience init!(_ a0: java$util$Set?) throws {
        try self.init(constructor: I.java$security$cert$PKIXParameters_init_java$util$Set__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$PKIXParameters_init_java$security$KeyStore__V = constructor((JObjectType("java/security/KeyStore")))
    public convenience init!(_ a0: java$security$KeyStore?) throws {
        try self.init(constructor: I.java$security$cert$PKIXParameters_init_java$security$KeyStore__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$PKIXParameters_getTrustAnchors__java$util$Set = invoker("getTrustAnchors", returns: JObjectType("java/util/Set"))
    public func getTrustAnchors() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXParameters_getTrustAnchors__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$security$cert$PKIXParameters_setTrustAnchors_java$util$Set__V = invoker("setTrustAnchors", returns: JVoid.jniType, arguments: (JObjectType("java/util/Set")))
    public func setTrustAnchors(_ a0: java$util$Set?) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setTrustAnchors_java$util$Set__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXParameters_getInitialPolicies__java$util$Set = invoker("getInitialPolicies", returns: JObjectType("java/util/Set"))
    public func getInitialPolicies() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXParameters_getInitialPolicies__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$security$cert$PKIXParameters_setInitialPolicies_java$util$Set__V = invoker("setInitialPolicies", returns: JVoid.jniType, arguments: (JObjectType("java/util/Set")))
    public func setInitialPolicies(_ a0: java$util$Set?) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setInitialPolicies_java$util$Set__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXParameters_setCertStores_java$util$List__V = invoker("setCertStores", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func setCertStores(_ a0: java$util$List?) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setCertStores_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXParameters_addCertStore_java$security$cert$CertStore__V = invoker("addCertStore", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/CertStore")))
    public func addCertStore(_ a0: java$security$cert$CertStore?) throws -> Void {
        return try I.java$security$cert$PKIXParameters_addCertStore_java$security$cert$CertStore__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXParameters_getCertStores__java$util$List = invoker("getCertStores", returns: JObjectType("java/util/List"))
    public func getCertStores() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXParameters_getCertStores__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$security$cert$PKIXParameters_setRevocationEnabled_Z__V = invoker("setRevocationEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setRevocationEnabled(_ a0: jboolean) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setRevocationEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let java$security$cert$PKIXParameters_isRevocationEnabled__Z = invoker("isRevocationEnabled", returns: jboolean.jniType)
    public func isRevocationEnabled() throws -> jboolean {
        return try I.java$security$cert$PKIXParameters_isRevocationEnabled__Z(jobj)()
    }

    fileprivate static let java$security$cert$PKIXParameters_setExplicitPolicyRequired_Z__V = invoker("setExplicitPolicyRequired", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setExplicitPolicyRequired(_ a0: jboolean) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setExplicitPolicyRequired_Z__V(jobj)(a0)
    }

    fileprivate static let java$security$cert$PKIXParameters_isExplicitPolicyRequired__Z = invoker("isExplicitPolicyRequired", returns: jboolean.jniType)
    public func isExplicitPolicyRequired() throws -> jboolean {
        return try I.java$security$cert$PKIXParameters_isExplicitPolicyRequired__Z(jobj)()
    }

    fileprivate static let java$security$cert$PKIXParameters_setPolicyMappingInhibited_Z__V = invoker("setPolicyMappingInhibited", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPolicyMappingInhibited(_ a0: jboolean) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setPolicyMappingInhibited_Z__V(jobj)(a0)
    }

    fileprivate static let java$security$cert$PKIXParameters_isPolicyMappingInhibited__Z = invoker("isPolicyMappingInhibited", returns: jboolean.jniType)
    public func isPolicyMappingInhibited() throws -> jboolean {
        return try I.java$security$cert$PKIXParameters_isPolicyMappingInhibited__Z(jobj)()
    }

    fileprivate static let java$security$cert$PKIXParameters_setAnyPolicyInhibited_Z__V = invoker("setAnyPolicyInhibited", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAnyPolicyInhibited(_ a0: jboolean) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setAnyPolicyInhibited_Z__V(jobj)(a0)
    }

    fileprivate static let java$security$cert$PKIXParameters_isAnyPolicyInhibited__Z = invoker("isAnyPolicyInhibited", returns: jboolean.jniType)
    public func isAnyPolicyInhibited() throws -> jboolean {
        return try I.java$security$cert$PKIXParameters_isAnyPolicyInhibited__Z(jobj)()
    }

    fileprivate static let java$security$cert$PKIXParameters_setPolicyQualifiersRejected_Z__V = invoker("setPolicyQualifiersRejected", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPolicyQualifiersRejected(_ a0: jboolean) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setPolicyQualifiersRejected_Z__V(jobj)(a0)
    }

    fileprivate static let java$security$cert$PKIXParameters_getPolicyQualifiersRejected__Z = invoker("getPolicyQualifiersRejected", returns: jboolean.jniType)
    public func getPolicyQualifiersRejected() throws -> jboolean {
        return try I.java$security$cert$PKIXParameters_getPolicyQualifiersRejected__Z(jobj)()
    }

    fileprivate static let java$security$cert$PKIXParameters_getDate__java$util$Date = invoker("getDate", returns: JObjectType("java/util/Date"))
    public func getDate() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXParameters_getDate__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$PKIXParameters_setDate_java$util$Date__V = invoker("setDate", returns: JVoid.jniType, arguments: (JObjectType("java/util/Date")))
    public func setDate(_ a0: java$util$Date?) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setDate_java$util$Date__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXParameters_setCertPathCheckers_java$util$List__V = invoker("setCertPathCheckers", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func setCertPathCheckers(_ a0: java$util$List?) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setCertPathCheckers_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXParameters_getCertPathCheckers__java$util$List = invoker("getCertPathCheckers", returns: JObjectType("java/util/List"))
    public func getCertPathCheckers() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXParameters_getCertPathCheckers__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$security$cert$PKIXParameters_addCertPathChecker_java$security$cert$PKIXCertPathChecker__V = invoker("addCertPathChecker", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/PKIXCertPathChecker")))
    public func addCertPathChecker(_ a0: java$security$cert$PKIXCertPathChecker?) throws -> Void {
        return try I.java$security$cert$PKIXParameters_addCertPathChecker_java$security$cert$PKIXCertPathChecker__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXParameters_getSigProvider__java$lang$String = invoker("getSigProvider", returns: JObjectType("java/lang/String"))
    public func getSigProvider() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXParameters_getSigProvider__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$PKIXParameters_setSigProvider_java$lang$String__V = invoker("setSigProvider", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSigProvider(_ a0: java$lang$String?) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setSigProvider_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXParameters_getTargetCertConstraints__java$security$cert$CertSelector = invoker("getTargetCertConstraints", returns: JObjectType("java/security/cert/CertSelector"))
    public func getTargetCertConstraints() throws -> java$security$cert$CertSelector? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXParameters_getTargetCertConstraints__java$security$cert$CertSelector(jobj)()) as java$security$cert$CertSelector$Impl?
    }

    fileprivate static let java$security$cert$PKIXParameters_setTargetCertConstraints_java$security$cert$CertSelector__V = invoker("setTargetCertConstraints", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/CertSelector")))
    public func setTargetCertConstraints(_ a0: java$security$cert$CertSelector?) throws -> Void {
        return try I.java$security$cert$PKIXParameters_setTargetCertConstraints_java$security$cert$CertSelector__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$PKIXParameters_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXParameters_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$security$cert$PKIXParameters_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$cert$PKIXParameters$Impl = java$security$cert$PKIXParameters

open class java$security$cert$PKIXBuilderParameters : java$security$cert$PKIXParameters {
    private typealias J = java$security$cert$PKIXBuilderParameters
    private typealias I = java$security$cert$PKIXBuilderParameters$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/PKIXBuilderParameters"
    open class override func jniName() -> String { return "java/security/cert/PKIXBuilderParameters" }

    fileprivate static let java$security$cert$PKIXBuilderParameters_init_java$util$Set_java$security$cert$CertSelector__V = constructor((JObjectType("java/util/Set"), JObjectType("java/security/cert/CertSelector")))
    public convenience init!(_ a0: java$util$Set?, _ a1: java$security$cert$CertSelector?) throws {
        try self.init(constructor: I.java$security$cert$PKIXBuilderParameters_init_java$util$Set_java$security$cert$CertSelector__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$PKIXBuilderParameters_init_java$security$KeyStore_java$security$cert$CertSelector__V = constructor((JObjectType("java/security/KeyStore"), JObjectType("java/security/cert/CertSelector")))
    public convenience init!(_ a0: java$security$KeyStore?, _ a1: java$security$cert$CertSelector?) throws {
        try self.init(constructor: I.java$security$cert$PKIXBuilderParameters_init_java$security$KeyStore_java$security$cert$CertSelector__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$PKIXBuilderParameters_setMaxPathLength_I__V = invoker("setMaxPathLength", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxPathLength(_ a0: jint) throws -> Void {
        return try I.java$security$cert$PKIXBuilderParameters_setMaxPathLength_I__V(jobj)(a0)
    }

    fileprivate static let java$security$cert$PKIXBuilderParameters_getMaxPathLength__I = invoker("getMaxPathLength", returns: jint.jniType)
    public func getMaxPathLength() throws -> jint {
        return try I.java$security$cert$PKIXBuilderParameters_getMaxPathLength__I(jobj)()
    }

    fileprivate static let java$security$cert$PKIXBuilderParameters_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$cert$PKIXBuilderParameters$Impl = java$security$cert$PKIXBuilderParameters

open class java$security$cert$PolicyQualifierInfo : java$lang$Object {
    private typealias J = java$security$cert$PolicyQualifierInfo
    private typealias I = java$security$cert$PolicyQualifierInfo$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/PolicyQualifierInfo"
    open class override func jniName() -> String { return "java/security/cert/PolicyQualifierInfo" }

    fileprivate static let java$security$cert$PolicyQualifierInfo_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init!(_ a0: [jbyte]?) throws {
        try self.init(constructor: I.java$security$cert$PolicyQualifierInfo_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$cert$PolicyQualifierInfo_getPolicyQualifierId__java$lang$String = invoker("getPolicyQualifierId", returns: JObjectType("java/lang/String"))
    public func getPolicyQualifierId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PolicyQualifierInfo_getPolicyQualifierId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$PolicyQualifierInfo_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    public func getEncoded() throws -> [jbyte]? {
        return try I.java$security$cert$PolicyQualifierInfo_getEncoded__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$PolicyQualifierInfo_getPolicyQualifier__AB = invoker("getPolicyQualifier", returns: JArray(jbyte.jniType))
    public func getPolicyQualifier() throws -> [jbyte]? {
        return try I.java$security$cert$PolicyQualifierInfo_getPolicyQualifier__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$PolicyQualifierInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$cert$PolicyQualifierInfo$Impl = java$security$cert$PolicyQualifierInfo

open class java$security$cert$CertificateException : java$security$GeneralSecurityException {
    private typealias J = java$security$cert$CertificateException
    private typealias I = java$security$cert$CertificateException$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertificateException"
    open class override func jniName() -> String { return "java/security/cert/CertificateException" }

    fileprivate static let java$security$cert$CertificateException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertificateException_init__V())
    }

    fileprivate static let java$security$cert$CertificateException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$cert$CertificateException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertificateException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertificateException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertificateException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertificateException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$cert$CertificateException$Impl = java$security$cert$CertificateException

open class java$security$cert$CertificateEncodingException : java$security$cert$CertificateException {
    private typealias J = java$security$cert$CertificateEncodingException
    private typealias I = java$security$cert$CertificateEncodingException$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertificateEncodingException"
    open class override func jniName() -> String { return "java/security/cert/CertificateEncodingException" }

    fileprivate static let java$security$cert$CertificateEncodingException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertificateEncodingException_init__V())
    }

    fileprivate static let java$security$cert$CertificateEncodingException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$cert$CertificateEncodingException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertificateEncodingException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertificateEncodingException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertificateEncodingException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertificateEncodingException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$cert$CertificateEncodingException$Impl = java$security$cert$CertificateEncodingException

open class java$security$cert$CertificateExpiredException : java$security$cert$CertificateException {
    private typealias J = java$security$cert$CertificateExpiredException
    private typealias I = java$security$cert$CertificateExpiredException$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertificateExpiredException"
    open class override func jniName() -> String { return "java/security/cert/CertificateExpiredException" }

    fileprivate static let java$security$cert$CertificateExpiredException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertificateExpiredException_init__V())
    }

    fileprivate static let java$security$cert$CertificateExpiredException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$cert$CertificateExpiredException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$cert$CertificateExpiredException$Impl = java$security$cert$CertificateExpiredException

open class java$security$cert$CertificateNotYetValidException : java$security$cert$CertificateException {
    private typealias J = java$security$cert$CertificateNotYetValidException
    private typealias I = java$security$cert$CertificateNotYetValidException$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertificateNotYetValidException"
    open class override func jniName() -> String { return "java/security/cert/CertificateNotYetValidException" }

    fileprivate static let java$security$cert$CertificateNotYetValidException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertificateNotYetValidException_init__V())
    }

    fileprivate static let java$security$cert$CertificateNotYetValidException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$cert$CertificateNotYetValidException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$cert$CertificateNotYetValidException$Impl = java$security$cert$CertificateNotYetValidException

open class java$security$cert$CertificateParsingException : java$security$cert$CertificateException {
    private typealias J = java$security$cert$CertificateParsingException
    private typealias I = java$security$cert$CertificateParsingException$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertificateParsingException"
    open class override func jniName() -> String { return "java/security/cert/CertificateParsingException" }

    fileprivate static let java$security$cert$CertificateParsingException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertificateParsingException_init__V())
    }

    fileprivate static let java$security$cert$CertificateParsingException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$cert$CertificateParsingException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertificateParsingException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertificateParsingException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertificateParsingException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertificateParsingException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$cert$CertificateParsingException$Impl = java$security$cert$CertificateParsingException

open class java$security$cert$CertificateRevokedException : java$security$cert$CertificateException {
    private typealias J = java$security$cert$CertificateRevokedException
    private typealias I = java$security$cert$CertificateRevokedException$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertificateRevokedException"
    open class override func jniName() -> String { return "java/security/cert/CertificateRevokedException" }

    fileprivate static let java$security$cert$CertificateRevokedException_init_java$util$Date_java$security$cert$CRLReason_javax$security$auth$x500$X500Principal_java$util$Map__V = constructor((JObjectType("java/util/Date"), JObjectType("java/security/cert/CRLReason"), JObjectType("javax/security/auth/x500/X500Principal"), JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$util$Date?, _ a1: java$security$cert$CRLReason?, _ a2: javax$security$auth$x500$X500Principal?, _ a3: java$util$Map?) throws {
        try self.init(constructor: I.java$security$cert$CertificateRevokedException_init_java$util$Date_java$security$cert$CRLReason_javax$security$auth$x500$X500Principal_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertificateRevokedException_getRevocationDate__java$util$Date = invoker("getRevocationDate", returns: JObjectType("java/util/Date"))
    public func getRevocationDate() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateRevokedException_getRevocationDate__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$CertificateRevokedException_getRevocationReason__java$security$cert$CRLReason = invoker("getRevocationReason", returns: JObjectType("java/security/cert/CRLReason"))
    public func getRevocationReason() throws -> java$security$cert$CRLReason? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateRevokedException_getRevocationReason__java$security$cert$CRLReason(jobj)()) as java$security$cert$CRLReason$Impl?
    }

    fileprivate static let java$security$cert$CertificateRevokedException_getAuthorityName__javax$security$auth$x500$X500Principal = invoker("getAuthorityName", returns: JObjectType("javax/security/auth/x500/X500Principal"))
    public func getAuthorityName() throws -> javax$security$auth$x500$X500Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateRevokedException_getAuthorityName__javax$security$auth$x500$X500Principal(jobj)()) as javax$security$auth$x500$X500Principal$Impl?
    }

    fileprivate static let java$security$cert$CertificateRevokedException_getInvalidityDate__java$util$Date = invoker("getInvalidityDate", returns: JObjectType("java/util/Date"))
    public func getInvalidityDate() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateRevokedException_getInvalidityDate__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$CertificateRevokedException_getExtensions__java$util$Map = invoker("getExtensions", returns: JObjectType("java/util/Map"))
    public func getExtensions() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertificateRevokedException_getExtensions__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let java$security$cert$CertificateRevokedException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$security$cert$CertificateRevokedException$Impl = java$security$cert$CertificateRevokedException

open class java$security$cert$CertPathBuilderException : java$security$GeneralSecurityException {
    private typealias J = java$security$cert$CertPathBuilderException
    private typealias I = java$security$cert$CertPathBuilderException$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathBuilderException"
    open class override func jniName() -> String { return "java/security/cert/CertPathBuilderException" }

    fileprivate static let java$security$cert$CertPathBuilderException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertPathBuilderException_init__V())
    }

    fileprivate static let java$security$cert$CertPathBuilderException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$cert$CertPathBuilderException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertPathBuilderException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertPathBuilderException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertPathBuilderException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertPathBuilderException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$security$cert$CertPathBuilderException$Impl = java$security$cert$CertPathBuilderException

open class java$security$cert$CertPathValidatorException : java$security$GeneralSecurityException {
    private typealias J = java$security$cert$CertPathValidatorException
    private typealias I = java$security$cert$CertPathValidatorException$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathValidatorException"
    open class override func jniName() -> String { return "java/security/cert/CertPathValidatorException" }

    fileprivate static let java$security$cert$CertPathValidatorException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertPathValidatorException_init__V())
    }

    fileprivate static let java$security$cert$CertPathValidatorException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$cert$CertPathValidatorException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertPathValidatorException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertPathValidatorException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertPathValidatorException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertPathValidatorException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertPathValidatorException_init_java$lang$String_java$lang$Throwable_java$security$cert$CertPath_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable"), JObjectType("java/security/cert/CertPath"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?, _ a2: java$security$cert$CertPath?, _ a3: jint) throws {
        try self.init(constructor: I.java$security$cert$CertPathValidatorException_init_java$lang$String_java$lang$Throwable_java$security$cert$CertPath_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3))
    }

    fileprivate static let java$security$cert$CertPathValidatorException_init_java$lang$String_java$lang$Throwable_java$security$cert$CertPath_I_java$security$cert$CertPathValidatorException$Reason__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable"), JObjectType("java/security/cert/CertPath"), jint.jniType, JObjectType("java/security/cert/CertPathValidatorException$Reason")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?, _ a2: java$security$cert$CertPath?, _ a3: jint, _ a4: java$security$cert$CertPathValidatorException$Reason?) throws {
        try self.init(constructor: I.java$security$cert$CertPathValidatorException_init_java$lang$String_java$lang$Throwable_java$security$cert$CertPath_I_java$security$cert$CertPathValidatorException$Reason__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertPathValidatorException_getCertPath__java$security$cert$CertPath = invoker("getCertPath", returns: JObjectType("java/security/cert/CertPath"))
    public func getCertPath() throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidatorException_getCertPath__java$security$cert$CertPath(jobj)()) as java$security$cert$CertPath$Impl?
    }

    fileprivate static let java$security$cert$CertPathValidatorException_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try I.java$security$cert$CertPathValidatorException_getIndex__I(jobj)()
    }

    fileprivate static let java$security$cert$CertPathValidatorException_getReason__java$security$cert$CertPathValidatorException$Reason = invoker("getReason", returns: JObjectType("java/security/cert/CertPathValidatorException$Reason"))
    public func getReason() throws -> java$security$cert$CertPathValidatorException$Reason? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidatorException_getReason__java$security$cert$CertPathValidatorException$Reason(jobj)()) as java$security$cert$CertPathValidatorException$Reason$Impl?
    }

}

public typealias java$security$cert$CertPathValidatorException$Impl = java$security$cert$CertPathValidatorException

open class java$security$cert$CertStoreException : java$security$GeneralSecurityException {
    private typealias J = java$security$cert$CertStoreException
    private typealias I = java$security$cert$CertStoreException$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertStoreException"
    open class override func jniName() -> String { return "java/security/cert/CertStoreException" }

    fileprivate static let java$security$cert$CertStoreException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CertStoreException_init__V())
    }

    fileprivate static let java$security$cert$CertStoreException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$cert$CertStoreException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertStoreException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertStoreException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CertStoreException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CertStoreException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$security$cert$CertStoreException$Impl = java$security$cert$CertStoreException

open class java$security$cert$CRLException : java$security$GeneralSecurityException {
    private typealias J = java$security$cert$CRLException
    private typealias I = java$security$cert$CRLException$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CRLException"
    open class override func jniName() -> String { return "java/security/cert/CRLException" }

    fileprivate static let java$security$cert$CRLException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$CRLException_init__V())
    }

    fileprivate static let java$security$cert$CRLException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$security$cert$CRLException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CRLException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CRLException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$cert$CRLException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: I.java$security$cert$CRLException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$cert$CRLException$Impl = java$security$cert$CRLException

open class java$security$cert$TrustAnchor : java$lang$Object {
    private typealias J = java$security$cert$TrustAnchor
    private typealias I = java$security$cert$TrustAnchor$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/TrustAnchor"
    open class override func jniName() -> String { return "java/security/cert/TrustAnchor" }

    fileprivate static let java$security$cert$TrustAnchor_init_java$security$cert$X509Certificate_AB__V = constructor((JObjectType("java/security/cert/X509Certificate"), JArray(jbyte.jniType)))
    public convenience init!(_ a0: java$security$cert$X509Certificate?, _ a1: [jbyte]?) throws {
        try self.init(constructor: I.java$security$cert$TrustAnchor_init_java$security$cert$X509Certificate_AB__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$cert$TrustAnchor_init_javax$security$auth$x500$X500Principal_java$security$PublicKey_AB__V = constructor((JObjectType("javax/security/auth/x500/X500Principal"), JObjectType("java/security/PublicKey"), JArray(jbyte.jniType)))
    public convenience init!(_ a0: javax$security$auth$x500$X500Principal?, _ a1: java$security$PublicKey?, _ a2: [jbyte]?) throws {
        try self.init(constructor: I.java$security$cert$TrustAnchor_init_javax$security$auth$x500$X500Principal_java$security$PublicKey_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$cert$TrustAnchor_init_java$lang$String_java$security$PublicKey_AB__V = constructor((JObjectType("java/lang/String"), JObjectType("java/security/PublicKey"), JArray(jbyte.jniType)))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$security$PublicKey?, _ a2: [jbyte]?) throws {
        try self.init(constructor: I.java$security$cert$TrustAnchor_init_java$lang$String_java$security$PublicKey_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$cert$TrustAnchor_getTrustedCert__java$security$cert$X509Certificate = invoker("getTrustedCert", returns: JObjectType("java/security/cert/X509Certificate"))
    public func getTrustedCert() throws -> java$security$cert$X509Certificate? {
        return try JVM.sharedJVM.construct(I.java$security$cert$TrustAnchor_getTrustedCert__java$security$cert$X509Certificate(jobj)()) as java$security$cert$X509Certificate$Impl?
    }

    fileprivate static let java$security$cert$TrustAnchor_getCA__javax$security$auth$x500$X500Principal = invoker("getCA", returns: JObjectType("javax/security/auth/x500/X500Principal"))
    public func getCA() throws -> javax$security$auth$x500$X500Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$TrustAnchor_getCA__javax$security$auth$x500$X500Principal(jobj)()) as javax$security$auth$x500$X500Principal$Impl?
    }

    fileprivate static let java$security$cert$TrustAnchor_getCAName__java$lang$String = invoker("getCAName", returns: JObjectType("java/lang/String"))
    public func getCAName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$TrustAnchor_getCAName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$TrustAnchor_getCAPublicKey__java$security$PublicKey = invoker("getCAPublicKey", returns: JObjectType("java/security/PublicKey"))
    public func getCAPublicKey() throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(I.java$security$cert$TrustAnchor_getCAPublicKey__java$security$PublicKey(jobj)()) as java$security$PublicKey$Impl?
    }

    fileprivate static let java$security$cert$TrustAnchor_getNameConstraints__AB = invoker("getNameConstraints", returns: JArray(jbyte.jniType))
    public func getNameConstraints() throws -> [jbyte]? {
        return try I.java$security$cert$TrustAnchor_getNameConstraints__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$TrustAnchor_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$security$cert$TrustAnchor$Impl = java$security$cert$TrustAnchor

open class java$security$cert$X509CertSelector : java$lang$Object, java$security$cert$CertSelector {
    private typealias J = java$security$cert$X509CertSelector
    private typealias I = java$security$cert$X509CertSelector$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/X509CertSelector"
    open class override func jniName() -> String { return "java/security/cert/X509CertSelector" }

    fileprivate static let java$security$cert$X509CertSelector_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$X509CertSelector_init__V())
    }

    fileprivate static let java$security$cert$X509CertSelector_setCertificate_java$security$cert$X509Certificate__V = invoker("setCertificate", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/X509Certificate")))
    public func setCertificate(_ a0: java$security$cert$X509Certificate?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setCertificate_java$security$cert$X509Certificate__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setSerialNumber_java$math$BigInteger__V = invoker("setSerialNumber", returns: JVoid.jniType, arguments: (JObjectType("java/math/BigInteger")))
    public func setSerialNumber(_ a0: java$math$BigInteger?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setSerialNumber_java$math$BigInteger__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setIssuer_javax$security$auth$x500$X500Principal__V = invoker("setIssuer", returns: JVoid.jniType, arguments: (JObjectType("javax/security/auth/x500/X500Principal")))
    public func setIssuer(_ a0: javax$security$auth$x500$X500Principal?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setIssuer_javax$security$auth$x500$X500Principal__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setIssuer_java$lang$String__V = invoker("setIssuer", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setIssuer(_ a0: java$lang$String?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setIssuer_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setIssuer_AB__V = invoker("setIssuer", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setIssuer(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setIssuer_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setSubject_javax$security$auth$x500$X500Principal__V = invoker("setSubject", returns: JVoid.jniType, arguments: (JObjectType("javax/security/auth/x500/X500Principal")))
    public func setSubject(_ a0: javax$security$auth$x500$X500Principal?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setSubject_javax$security$auth$x500$X500Principal__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setSubject_java$lang$String__V = invoker("setSubject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSubject(_ a0: java$lang$String?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setSubject_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setSubject_AB__V = invoker("setSubject", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setSubject(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setSubject_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setSubjectKeyIdentifier_AB__V = invoker("setSubjectKeyIdentifier", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setSubjectKeyIdentifier(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setSubjectKeyIdentifier_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setAuthorityKeyIdentifier_AB__V = invoker("setAuthorityKeyIdentifier", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setAuthorityKeyIdentifier(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setAuthorityKeyIdentifier_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setCertificateValid_java$util$Date__V = invoker("setCertificateValid", returns: JVoid.jniType, arguments: (JObjectType("java/util/Date")))
    public func setCertificateValid(_ a0: java$util$Date?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setCertificateValid_java$util$Date__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setPrivateKeyValid_java$util$Date__V = invoker("setPrivateKeyValid", returns: JVoid.jniType, arguments: (JObjectType("java/util/Date")))
    public func setPrivateKeyValid(_ a0: java$util$Date?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setPrivateKeyValid_java$util$Date__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setSubjectPublicKeyAlgID_java$lang$String__V = invoker("setSubjectPublicKeyAlgID", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSubjectPublicKeyAlgID(_ a0: java$lang$String?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setSubjectPublicKeyAlgID_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setSubjectPublicKey_java$security$PublicKey__V = invoker("setSubjectPublicKey", returns: JVoid.jniType, arguments: (JObjectType("java/security/PublicKey")))
    public func setSubjectPublicKey(_ a0: java$security$PublicKey?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setSubjectPublicKey_java$security$PublicKey__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setSubjectPublicKey_AB__V = invoker("setSubjectPublicKey", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setSubjectPublicKey(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setSubjectPublicKey_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setKeyUsage_AZ__V = invoker("setKeyUsage", returns: JVoid.jniType, arguments: (JArray(jboolean.jniType)))
    public func setKeyUsage(_ a0: [jboolean]?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setKeyUsage_AZ__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setExtendedKeyUsage_java$util$Set__V = invoker("setExtendedKeyUsage", returns: JVoid.jniType, arguments: (JObjectType("java/util/Set")))
    public func setExtendedKeyUsage(_ a0: java$util$Set?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setExtendedKeyUsage_java$util$Set__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setMatchAllSubjectAltNames_Z__V = invoker("setMatchAllSubjectAltNames", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setMatchAllSubjectAltNames(_ a0: jboolean) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setMatchAllSubjectAltNames_Z__V(jobj)(a0)
    }

    fileprivate static let java$security$cert$X509CertSelector_setSubjectAlternativeNames_java$util$Collection__V = invoker("setSubjectAlternativeNames", returns: JVoid.jniType, arguments: (JObjectType("java/util/Collection")))
    public func setSubjectAlternativeNames(_ a0: java$util$Collection?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setSubjectAlternativeNames_java$util$Collection__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_addSubjectAlternativeName_I_java$lang$String__V = invoker("addSubjectAlternativeName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func addSubjectAlternativeName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_addSubjectAlternativeName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_addSubjectAlternativeName_I_AB__V = invoker("addSubjectAlternativeName", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    public func addSubjectAlternativeName(_ a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_addSubjectAlternativeName_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setNameConstraints_AB__V = invoker("setNameConstraints", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setNameConstraints(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setNameConstraints_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setBasicConstraints_I__V = invoker("setBasicConstraints", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBasicConstraints(_ a0: jint) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setBasicConstraints_I__V(jobj)(a0)
    }

    fileprivate static let java$security$cert$X509CertSelector_setPolicy_java$util$Set__V = invoker("setPolicy", returns: JVoid.jniType, arguments: (JObjectType("java/util/Set")))
    public func setPolicy(_ a0: java$util$Set?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setPolicy_java$util$Set__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_setPathToNames_java$util$Collection__V = invoker("setPathToNames", returns: JVoid.jniType, arguments: (JObjectType("java/util/Collection")))
    public func setPathToNames(_ a0: java$util$Collection?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_setPathToNames_java$util$Collection__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_addPathToName_I_java$lang$String__V = invoker("addPathToName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func addPathToName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_addPathToName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_addPathToName_I_AB__V = invoker("addPathToName", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    public func addPathToName(_ a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try I.java$security$cert$X509CertSelector_addPathToName_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_getCertificate__java$security$cert$X509Certificate = invoker("getCertificate", returns: JObjectType("java/security/cert/X509Certificate"))
    public func getCertificate() throws -> java$security$cert$X509Certificate? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getCertificate__java$security$cert$X509Certificate(jobj)()) as java$security$cert$X509Certificate$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getSerialNumber__java$math$BigInteger = invoker("getSerialNumber", returns: JObjectType("java/math/BigInteger"))
    public func getSerialNumber() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getSerialNumber__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getIssuer__javax$security$auth$x500$X500Principal = invoker("getIssuer", returns: JObjectType("javax/security/auth/x500/X500Principal"))
    public func getIssuer() throws -> javax$security$auth$x500$X500Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getIssuer__javax$security$auth$x500$X500Principal(jobj)()) as javax$security$auth$x500$X500Principal$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getIssuerAsString__java$lang$String = invoker("getIssuerAsString", returns: JObjectType("java/lang/String"))
    public func getIssuerAsString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getIssuerAsString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getIssuerAsBytes__AB = invoker("getIssuerAsBytes", returns: JArray(jbyte.jniType))
    public func getIssuerAsBytes() throws -> [jbyte]? {
        return try I.java$security$cert$X509CertSelector_getIssuerAsBytes__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509CertSelector_getSubject__javax$security$auth$x500$X500Principal = invoker("getSubject", returns: JObjectType("javax/security/auth/x500/X500Principal"))
    public func getSubject() throws -> javax$security$auth$x500$X500Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getSubject__javax$security$auth$x500$X500Principal(jobj)()) as javax$security$auth$x500$X500Principal$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getSubjectAsString__java$lang$String = invoker("getSubjectAsString", returns: JObjectType("java/lang/String"))
    public func getSubjectAsString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getSubjectAsString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getSubjectAsBytes__AB = invoker("getSubjectAsBytes", returns: JArray(jbyte.jniType))
    public func getSubjectAsBytes() throws -> [jbyte]? {
        return try I.java$security$cert$X509CertSelector_getSubjectAsBytes__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509CertSelector_getSubjectKeyIdentifier__AB = invoker("getSubjectKeyIdentifier", returns: JArray(jbyte.jniType))
    public func getSubjectKeyIdentifier() throws -> [jbyte]? {
        return try I.java$security$cert$X509CertSelector_getSubjectKeyIdentifier__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509CertSelector_getAuthorityKeyIdentifier__AB = invoker("getAuthorityKeyIdentifier", returns: JArray(jbyte.jniType))
    public func getAuthorityKeyIdentifier() throws -> [jbyte]? {
        return try I.java$security$cert$X509CertSelector_getAuthorityKeyIdentifier__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509CertSelector_getCertificateValid__java$util$Date = invoker("getCertificateValid", returns: JObjectType("java/util/Date"))
    public func getCertificateValid() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getCertificateValid__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getPrivateKeyValid__java$util$Date = invoker("getPrivateKeyValid", returns: JObjectType("java/util/Date"))
    public func getPrivateKeyValid() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getPrivateKeyValid__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getSubjectPublicKeyAlgID__java$lang$String = invoker("getSubjectPublicKeyAlgID", returns: JObjectType("java/lang/String"))
    public func getSubjectPublicKeyAlgID() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getSubjectPublicKeyAlgID__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getSubjectPublicKey__java$security$PublicKey = invoker("getSubjectPublicKey", returns: JObjectType("java/security/PublicKey"))
    public func getSubjectPublicKey() throws -> java$security$PublicKey? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getSubjectPublicKey__java$security$PublicKey(jobj)()) as java$security$PublicKey$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getKeyUsage__AZ = invoker("getKeyUsage", returns: JArray(jboolean.jniType))
    public func getKeyUsage() throws -> [jboolean]? {
        return try I.java$security$cert$X509CertSelector_getKeyUsage__AZ(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509CertSelector_getExtendedKeyUsage__java$util$Set = invoker("getExtendedKeyUsage", returns: JObjectType("java/util/Set"))
    public func getExtendedKeyUsage() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getExtendedKeyUsage__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getMatchAllSubjectAltNames__Z = invoker("getMatchAllSubjectAltNames", returns: jboolean.jniType)
    public func getMatchAllSubjectAltNames() throws -> jboolean {
        return try I.java$security$cert$X509CertSelector_getMatchAllSubjectAltNames__Z(jobj)()
    }

    fileprivate static let java$security$cert$X509CertSelector_getSubjectAlternativeNames__java$util$Collection = invoker("getSubjectAlternativeNames", returns: JObjectType("java/util/Collection"))
    public func getSubjectAlternativeNames() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getSubjectAlternativeNames__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getNameConstraints__AB = invoker("getNameConstraints", returns: JArray(jbyte.jniType))
    public func getNameConstraints() throws -> [jbyte]? {
        return try I.java$security$cert$X509CertSelector_getNameConstraints__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509CertSelector_getBasicConstraints__I = invoker("getBasicConstraints", returns: jint.jniType)
    public func getBasicConstraints() throws -> jint {
        return try I.java$security$cert$X509CertSelector_getBasicConstraints__I(jobj)()
    }

    fileprivate static let java$security$cert$X509CertSelector_getPolicy__java$util$Set = invoker("getPolicy", returns: JObjectType("java/util/Set"))
    public func getPolicy() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getPolicy__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_getPathToNames__java$util$Collection = invoker("getPathToNames", returns: JObjectType("java/util/Collection"))
    public func getPathToNames() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_getPathToNames__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$X509CertSelector_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$cert$X509CertSelector_match_java$security$cert$Certificate__Z = invoker("match", returns: jboolean.jniType, arguments: (JObjectType("java/security/cert/Certificate")))
    public func match(_ a0: java$security$cert$Certificate?) throws -> jboolean {
        return try I.java$security$cert$X509CertSelector_match_java$security$cert$Certificate__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CertSelector_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CertSelector_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$security$cert$X509CertSelector$Impl = java$security$cert$X509CertSelector

open class java$security$cert$X509CRLEntry : java$lang$Object, java$security$cert$X509Extension {
    private typealias J = java$security$cert$X509CRLEntry
    private typealias I = java$security$cert$X509CRLEntry$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/X509CRLEntry"
    open class override func jniName() -> String { return "java/security/cert/X509CRLEntry" }

    fileprivate static let java$security$cert$X509CRLEntry_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$X509CRLEntry_init__V())
    }

    fileprivate static let java$security$cert$X509CRLEntry_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$cert$X509CRLEntry_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$security$cert$X509CRLEntry_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    public func getEncoded() throws -> [jbyte]? {
        return try I.java$security$cert$X509CRLEntry_getEncoded__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$cert$X509CRLEntry_getSerialNumber__java$math$BigInteger = invoker("getSerialNumber", returns: JObjectType("java/math/BigInteger"))
    public func getSerialNumber() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLEntry_getSerialNumber__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$cert$X509CRLEntry_getCertificateIssuer__javax$security$auth$x500$X500Principal = invoker("getCertificateIssuer", returns: JObjectType("javax/security/auth/x500/X500Principal"))
    public func getCertificateIssuer() throws -> javax$security$auth$x500$X500Principal? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLEntry_getCertificateIssuer__javax$security$auth$x500$X500Principal(jobj)()) as javax$security$auth$x500$X500Principal$Impl?
    }

    fileprivate static let java$security$cert$X509CRLEntry_getRevocationDate__java$util$Date = invoker("getRevocationDate", returns: JObjectType("java/util/Date"))
    public func getRevocationDate() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLEntry_getRevocationDate__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$X509CRLEntry_hasExtensions__Z = invoker("hasExtensions", returns: jboolean.jniType)
    public func hasExtensions() throws -> jboolean {
        return try I.java$security$cert$X509CRLEntry_hasExtensions__Z(jobj)()
    }

    fileprivate static let java$security$cert$X509CRLEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$cert$X509CRLEntry_getRevocationReason__java$security$cert$CRLReason = invoker("getRevocationReason", returns: JObjectType("java/security/cert/CRLReason"))
    public func getRevocationReason() throws -> java$security$cert$CRLReason? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLEntry_getRevocationReason__java$security$cert$CRLReason(jobj)()) as java$security$cert$CRLReason$Impl?
    }

}

public typealias java$security$cert$X509CRLEntry$Impl = java$security$cert$X509CRLEntry

open class java$security$cert$X509CRLSelector : java$lang$Object, java$security$cert$CRLSelector {
    private typealias J = java$security$cert$X509CRLSelector
    private typealias I = java$security$cert$X509CRLSelector$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/X509CRLSelector"
    open class override func jniName() -> String { return "java/security/cert/X509CRLSelector" }

    fileprivate static let java$security$cert$X509CRLSelector_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$cert$X509CRLSelector_init__V())
    }

    fileprivate static let java$security$cert$X509CRLSelector_setIssuers_java$util$Collection__V = invoker("setIssuers", returns: JVoid.jniType, arguments: (JObjectType("java/util/Collection")))
    public func setIssuers(_ a0: java$util$Collection?) throws -> Void {
        return try I.java$security$cert$X509CRLSelector_setIssuers_java$util$Collection__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRLSelector_setIssuerNames_java$util$Collection__V = invoker("setIssuerNames", returns: JVoid.jniType, arguments: (JObjectType("java/util/Collection")))
    public func setIssuerNames(_ a0: java$util$Collection?) throws -> Void {
        return try I.java$security$cert$X509CRLSelector_setIssuerNames_java$util$Collection__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRLSelector_addIssuer_javax$security$auth$x500$X500Principal__V = invoker("addIssuer", returns: JVoid.jniType, arguments: (JObjectType("javax/security/auth/x500/X500Principal")))
    public func addIssuer(_ a0: javax$security$auth$x500$X500Principal?) throws -> Void {
        return try I.java$security$cert$X509CRLSelector_addIssuer_javax$security$auth$x500$X500Principal__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRLSelector_addIssuerName_java$lang$String__V = invoker("addIssuerName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addIssuerName(_ a0: java$lang$String?) throws -> Void {
        return try I.java$security$cert$X509CRLSelector_addIssuerName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRLSelector_addIssuerName_AB__V = invoker("addIssuerName", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func addIssuerName(_ a0: [jbyte]?) throws -> Void {
        return try I.java$security$cert$X509CRLSelector_addIssuerName_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$security$cert$X509CRLSelector_setMinCRLNumber_java$math$BigInteger__V = invoker("setMinCRLNumber", returns: JVoid.jniType, arguments: (JObjectType("java/math/BigInteger")))
    public func setMinCRLNumber(_ a0: java$math$BigInteger?) throws -> Void {
        return try I.java$security$cert$X509CRLSelector_setMinCRLNumber_java$math$BigInteger__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRLSelector_setMaxCRLNumber_java$math$BigInteger__V = invoker("setMaxCRLNumber", returns: JVoid.jniType, arguments: (JObjectType("java/math/BigInteger")))
    public func setMaxCRLNumber(_ a0: java$math$BigInteger?) throws -> Void {
        return try I.java$security$cert$X509CRLSelector_setMaxCRLNumber_java$math$BigInteger__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRLSelector_setDateAndTime_java$util$Date__V = invoker("setDateAndTime", returns: JVoid.jniType, arguments: (JObjectType("java/util/Date")))
    public func setDateAndTime(_ a0: java$util$Date?) throws -> Void {
        return try I.java$security$cert$X509CRLSelector_setDateAndTime_java$util$Date__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRLSelector_setCertificateChecking_java$security$cert$X509Certificate__V = invoker("setCertificateChecking", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/X509Certificate")))
    public func setCertificateChecking(_ a0: java$security$cert$X509Certificate?) throws -> Void {
        return try I.java$security$cert$X509CRLSelector_setCertificateChecking_java$security$cert$X509Certificate__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRLSelector_getIssuers__java$util$Collection = invoker("getIssuers", returns: JObjectType("java/util/Collection"))
    public func getIssuers() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLSelector_getIssuers__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$X509CRLSelector_getIssuerNames__java$util$Collection = invoker("getIssuerNames", returns: JObjectType("java/util/Collection"))
    public func getIssuerNames() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLSelector_getIssuerNames__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let java$security$cert$X509CRLSelector_getMinCRL__java$math$BigInteger = invoker("getMinCRL", returns: JObjectType("java/math/BigInteger"))
    public func getMinCRL() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLSelector_getMinCRL__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$cert$X509CRLSelector_getMaxCRL__java$math$BigInteger = invoker("getMaxCRL", returns: JObjectType("java/math/BigInteger"))
    public func getMaxCRL() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLSelector_getMaxCRL__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$cert$X509CRLSelector_getDateAndTime__java$util$Date = invoker("getDateAndTime", returns: JObjectType("java/util/Date"))
    public func getDateAndTime() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLSelector_getDateAndTime__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$security$cert$X509CRLSelector_getCertificateChecking__java$security$cert$X509Certificate = invoker("getCertificateChecking", returns: JObjectType("java/security/cert/X509Certificate"))
    public func getCertificateChecking() throws -> java$security$cert$X509Certificate? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLSelector_getCertificateChecking__java$security$cert$X509Certificate(jobj)()) as java$security$cert$X509Certificate$Impl?
    }

    fileprivate static let java$security$cert$X509CRLSelector_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$cert$X509CRLSelector_match_java$security$cert$CRL__Z = invoker("match", returns: jboolean.jniType, arguments: (JObjectType("java/security/cert/CRL")))
    public func match(_ a0: java$security$cert$CRL?) throws -> jboolean {
        return try I.java$security$cert$X509CRLSelector_match_java$security$cert$CRL__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$security$cert$X509CRLSelector_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509CRLSelector_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$security$cert$X509CRLSelector$Impl = java$security$cert$X509CRLSelector

public protocol java$security$cert$CertPathChecker : JavaObject {
    func init_(_ a0: jboolean) throws -> Void
    func isForwardCheckingSupported() throws -> jboolean
    func check(_ a0: java$security$cert$Certificate?) throws -> Void
}

open class java$security$cert$CertPathChecker$Impl : java$lang$Object, java$security$cert$CertPathChecker {
    private typealias J = java$security$cert$CertPathChecker$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathChecker"
    open class override func jniName() -> String { return "java/security/cert/CertPathChecker" }

    fileprivate static let java$security$cert$CertPathChecker_init_Z__V = invoker("init", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$security$cert$CertPathChecker_isForwardCheckingSupported__Z = invoker("isForwardCheckingSupported", returns: jboolean.jniType)
    fileprivate static let java$security$cert$CertPathChecker_check_java$security$cert$Certificate__V = invoker("check", returns: JVoid.jniType, arguments: (JObjectType("java/security/cert/Certificate")))
}

public extension java$security$cert$CertPathChecker {
    private typealias J = java$security$cert$CertPathChecker
    private typealias I = java$security$cert$CertPathChecker$Impl

    func init_(_ a0: jboolean) throws -> Void {
        return try I.java$security$cert$CertPathChecker_init_Z__V(jobj)(a0)
    }

    func isForwardCheckingSupported() throws -> jboolean {
        return try I.java$security$cert$CertPathChecker_isForwardCheckingSupported__Z(jobj)()
    }

    func check(_ a0: java$security$cert$Certificate?) throws -> Void {
        return try I.java$security$cert$CertPathChecker_check_java$security$cert$Certificate__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$security$cert$CertPathBuilderResult : java$lang$Cloneable {
    func getCertPath() throws -> java$security$cert$CertPath?
    func clone() throws -> java$lang$Object?
}

open class java$security$cert$CertPathBuilderResult$Impl : java$lang$Object, java$security$cert$CertPathBuilderResult, java$lang$Cloneable {
    private typealias J = java$security$cert$CertPathBuilderResult$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathBuilderResult"
    open class override func jniName() -> String { return "java/security/cert/CertPathBuilderResult" }

    fileprivate static let java$security$cert$CertPathBuilderResult_getCertPath__java$security$cert$CertPath = invoker("getCertPath", returns: JObjectType("java/security/cert/CertPath"))
    fileprivate static let java$security$cert$CertPathBuilderResult_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public extension java$security$cert$CertPathBuilderResult {
    private typealias J = java$security$cert$CertPathBuilderResult
    private typealias I = java$security$cert$CertPathBuilderResult$Impl

    func getCertPath() throws -> java$security$cert$CertPath? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilderResult_getCertPath__java$security$cert$CertPath(jobj)()) as java$security$cert$CertPath$Impl?
    }

    func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathBuilderResult_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$cert$CertPathParameters : java$lang$Cloneable {
    func clone() throws -> java$lang$Object?
}

open class java$security$cert$CertPathParameters$Impl : java$lang$Object, java$security$cert$CertPathParameters, java$lang$Cloneable {
    private typealias J = java$security$cert$CertPathParameters$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathParameters"
    open class override func jniName() -> String { return "java/security/cert/CertPathParameters" }

    fileprivate static let java$security$cert$CertPathParameters_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public extension java$security$cert$CertPathParameters {
    private typealias J = java$security$cert$CertPathParameters
    private typealias I = java$security$cert$CertPathParameters$Impl

    func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathParameters_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$cert$CertPathValidatorResult : java$lang$Cloneable {
    func clone() throws -> java$lang$Object?
}

open class java$security$cert$CertPathValidatorResult$Impl : java$lang$Object, java$security$cert$CertPathValidatorResult, java$lang$Cloneable {
    private typealias J = java$security$cert$CertPathValidatorResult$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathValidatorResult"
    open class override func jniName() -> String { return "java/security/cert/CertPathValidatorResult" }

    fileprivate static let java$security$cert$CertPathValidatorResult_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public extension java$security$cert$CertPathValidatorResult {
    private typealias J = java$security$cert$CertPathValidatorResult
    private typealias I = java$security$cert$CertPathValidatorResult$Impl

    func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidatorResult_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$cert$CertSelector : java$lang$Cloneable {
    func match(_ a0: java$security$cert$Certificate?) throws -> jboolean
    func clone() throws -> java$lang$Object?
}

open class java$security$cert$CertSelector$Impl : java$lang$Object, java$security$cert$CertSelector, java$lang$Cloneable {
    private typealias J = java$security$cert$CertSelector$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/CertSelector"
    open class override func jniName() -> String { return "java/security/cert/CertSelector" }

    fileprivate static let java$security$cert$CertSelector_match_java$security$cert$Certificate__Z = invoker("match", returns: jboolean.jniType, arguments: (JObjectType("java/security/cert/Certificate")))
    fileprivate static let java$security$cert$CertSelector_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public extension java$security$cert$CertSelector {
    private typealias J = java$security$cert$CertSelector
    private typealias I = java$security$cert$CertSelector$Impl

    func match(_ a0: java$security$cert$Certificate?) throws -> jboolean {
        return try I.java$security$cert$CertSelector_match_java$security$cert$Certificate__Z(jobj)(a0?.jobj ?? nil)
    }

    func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertSelector_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$cert$CertStoreParameters : java$lang$Cloneable {
    func clone() throws -> java$lang$Object?
}

open class java$security$cert$CertStoreParameters$Impl : java$lang$Object, java$security$cert$CertStoreParameters, java$lang$Cloneable {
    private typealias J = java$security$cert$CertStoreParameters$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/CertStoreParameters"
    open class override func jniName() -> String { return "java/security/cert/CertStoreParameters" }

    fileprivate static let java$security$cert$CertStoreParameters_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public extension java$security$cert$CertStoreParameters {
    private typealias J = java$security$cert$CertStoreParameters
    private typealias I = java$security$cert$CertStoreParameters$Impl

    func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertStoreParameters_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$cert$CRLSelector : java$lang$Cloneable {
    func match(_ a0: java$security$cert$CRL?) throws -> jboolean
    func clone() throws -> java$lang$Object?
}

open class java$security$cert$CRLSelector$Impl : java$lang$Object, java$security$cert$CRLSelector, java$lang$Cloneable {
    private typealias J = java$security$cert$CRLSelector$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/CRLSelector"
    open class override func jniName() -> String { return "java/security/cert/CRLSelector" }

    fileprivate static let java$security$cert$CRLSelector_match_java$security$cert$CRL__Z = invoker("match", returns: jboolean.jniType, arguments: (JObjectType("java/security/cert/CRL")))
    fileprivate static let java$security$cert$CRLSelector_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public extension java$security$cert$CRLSelector {
    private typealias J = java$security$cert$CRLSelector
    private typealias I = java$security$cert$CRLSelector$Impl

    func match(_ a0: java$security$cert$CRL?) throws -> jboolean {
        return try I.java$security$cert$CRLSelector_match_java$security$cert$CRL__Z(jobj)(a0?.jobj ?? nil)
    }

    func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CRLSelector_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$cert$Extension : JavaObject {
    func getId() throws -> java$lang$String?
    func isCritical() throws -> jboolean
    func getValue() throws -> [jbyte]?
    func encode(_ a0: java$io$OutputStream?) throws -> Void
}

open class java$security$cert$Extension$Impl : java$lang$Object, java$security$cert$Extension {
    private typealias J = java$security$cert$Extension$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/Extension"
    open class override func jniName() -> String { return "java/security/cert/Extension" }

    fileprivate static let java$security$cert$Extension_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$cert$Extension_isCritical__Z = invoker("isCritical", returns: jboolean.jniType)
    fileprivate static let java$security$cert$Extension_getValue__AB = invoker("getValue", returns: JArray(jbyte.jniType))
    fileprivate static let java$security$cert$Extension_encode_java$io$OutputStream__V = invoker("encode", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
}

public extension java$security$cert$Extension {
    private typealias J = java$security$cert$Extension
    private typealias I = java$security$cert$Extension$Impl

    func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$Extension_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func isCritical() throws -> jboolean {
        return try I.java$security$cert$Extension_isCritical__Z(jobj)()
    }

    func getValue() throws -> [jbyte]? {
        return try I.java$security$cert$Extension_getValue__AB(jobj)()?.jarrayToArray()
    }

    func encode(_ a0: java$io$OutputStream?) throws -> Void {
        return try I.java$security$cert$Extension_encode_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$security$cert$PolicyNode : JavaObject {
    func getParent() throws -> java$security$cert$PolicyNode?
    func getChildren() throws -> java$util$Iterator?
    func getDepth() throws -> jint
    func getValidPolicy() throws -> java$lang$String?
    func getPolicyQualifiers() throws -> java$util$Set?
    func getExpectedPolicies() throws -> java$util$Set?
    func isCritical() throws -> jboolean
}

open class java$security$cert$PolicyNode$Impl : java$lang$Object, java$security$cert$PolicyNode {
    private typealias J = java$security$cert$PolicyNode$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/PolicyNode"
    open class override func jniName() -> String { return "java/security/cert/PolicyNode" }

    fileprivate static let java$security$cert$PolicyNode_getParent__java$security$cert$PolicyNode = invoker("getParent", returns: JObjectType("java/security/cert/PolicyNode"))
    fileprivate static let java$security$cert$PolicyNode_getChildren__java$util$Iterator = invoker("getChildren", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$security$cert$PolicyNode_getDepth__I = invoker("getDepth", returns: jint.jniType)
    fileprivate static let java$security$cert$PolicyNode_getValidPolicy__java$lang$String = invoker("getValidPolicy", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$cert$PolicyNode_getPolicyQualifiers__java$util$Set = invoker("getPolicyQualifiers", returns: JObjectType("java/util/Set"))
    fileprivate static let java$security$cert$PolicyNode_getExpectedPolicies__java$util$Set = invoker("getExpectedPolicies", returns: JObjectType("java/util/Set"))
    fileprivate static let java$security$cert$PolicyNode_isCritical__Z = invoker("isCritical", returns: jboolean.jniType)
}

public extension java$security$cert$PolicyNode {
    private typealias J = java$security$cert$PolicyNode
    private typealias I = java$security$cert$PolicyNode$Impl

    func getParent() throws -> java$security$cert$PolicyNode? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PolicyNode_getParent__java$security$cert$PolicyNode(jobj)()) as java$security$cert$PolicyNode$Impl?
    }

    func getChildren() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PolicyNode_getChildren__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func getDepth() throws -> jint {
        return try I.java$security$cert$PolicyNode_getDepth__I(jobj)()
    }

    func getValidPolicy() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PolicyNode_getValidPolicy__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getPolicyQualifiers() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PolicyNode_getPolicyQualifiers__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    func getExpectedPolicies() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PolicyNode_getExpectedPolicies__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    func isCritical() throws -> jboolean {
        return try I.java$security$cert$PolicyNode_isCritical__Z(jobj)()
    }

}

public protocol java$security$cert$CertPathValidatorException$Reason : java$io$Serializable {
}

open class java$security$cert$CertPathValidatorException$Reason$Impl : java$lang$Object, java$security$cert$CertPathValidatorException$Reason, java$io$Serializable {
    private typealias J = java$security$cert$CertPathValidatorException$Reason$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathValidatorException$Reason"
    open class override func jniName() -> String { return "java/security/cert/CertPathValidatorException$Reason" }

}

public extension java$security$cert$CertPathValidatorException$Reason {
    private typealias J = java$security$cert$CertPathValidatorException$Reason
    private typealias I = java$security$cert$CertPathValidatorException$Reason$Impl

}

public protocol java$security$cert$X509Extension : JavaObject {
    func hasUnsupportedCriticalExtension() throws -> jboolean
    func getCriticalExtensionOIDs() throws -> java$util$Set?
    func getNonCriticalExtensionOIDs() throws -> java$util$Set?
    func getExtensionValue(_ a0: java$lang$String?) throws -> [jbyte]?
}

open class java$security$cert$X509Extension$Impl : java$lang$Object, java$security$cert$X509Extension {
    private typealias J = java$security$cert$X509Extension$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/cert/X509Extension"
    open class override func jniName() -> String { return "java/security/cert/X509Extension" }

    fileprivate static let java$security$cert$X509Extension_hasUnsupportedCriticalExtension__Z = invoker("hasUnsupportedCriticalExtension", returns: jboolean.jniType)
    fileprivate static let java$security$cert$X509Extension_getCriticalExtensionOIDs__java$util$Set = invoker("getCriticalExtensionOIDs", returns: JObjectType("java/util/Set"))
    fileprivate static let java$security$cert$X509Extension_getNonCriticalExtensionOIDs__java$util$Set = invoker("getNonCriticalExtensionOIDs", returns: JObjectType("java/util/Set"))
    fileprivate static let java$security$cert$X509Extension_getExtensionValue_java$lang$String__AB = invoker("getExtensionValue", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
}

public extension java$security$cert$X509Extension {
    private typealias J = java$security$cert$X509Extension
    private typealias I = java$security$cert$X509Extension$Impl

    func hasUnsupportedCriticalExtension() throws -> jboolean {
        return try I.java$security$cert$X509Extension_hasUnsupportedCriticalExtension__Z(jobj)()
    }

    func getCriticalExtensionOIDs() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Extension_getCriticalExtensionOIDs__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    func getNonCriticalExtensionOIDs() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$security$cert$X509Extension_getNonCriticalExtensionOIDs__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    func getExtensionValue(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.java$security$cert$X509Extension_getExtensionValue_java$lang$String__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

}

public final class java$security$cert$PKIXRevocationChecker$Option : java$lang$Enum {
    private typealias J = java$security$cert$PKIXRevocationChecker$Option
    private typealias I = java$security$cert$PKIXRevocationChecker$Option$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/PKIXRevocationChecker$Option"
    open class override func jniName() -> String { return "java/security/cert/PKIXRevocationChecker$Option" }

    fileprivate static let java$security$cert$PKIXRevocationChecker$Option__ONLY_END_ENTITY__java$security$cert$PKIXRevocationChecker$Option = J.saccessor("ONLY_END_ENTITY", type: JObjectType("java/security/cert/PKIXRevocationChecker$Option"))
    public static var ONLY_END_ENTITY: java$security$cert$PKIXRevocationChecker$Option? {
        get { return java$security$cert$PKIXRevocationChecker$Option$Impl(constructor: I.java$security$cert$PKIXRevocationChecker$Option__ONLY_END_ENTITY__java$security$cert$PKIXRevocationChecker$Option.getter()) }
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker$Option__PREFER_CRLS__java$security$cert$PKIXRevocationChecker$Option = J.saccessor("PREFER_CRLS", type: JObjectType("java/security/cert/PKIXRevocationChecker$Option"))
    public static var PREFER_CRLS: java$security$cert$PKIXRevocationChecker$Option? {
        get { return java$security$cert$PKIXRevocationChecker$Option$Impl(constructor: I.java$security$cert$PKIXRevocationChecker$Option__PREFER_CRLS__java$security$cert$PKIXRevocationChecker$Option.getter()) }
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker$Option__NO_FALLBACK__java$security$cert$PKIXRevocationChecker$Option = J.saccessor("NO_FALLBACK", type: JObjectType("java/security/cert/PKIXRevocationChecker$Option"))
    public static var NO_FALLBACK: java$security$cert$PKIXRevocationChecker$Option? {
        get { return java$security$cert$PKIXRevocationChecker$Option$Impl(constructor: I.java$security$cert$PKIXRevocationChecker$Option__NO_FALLBACK__java$security$cert$PKIXRevocationChecker$Option.getter()) }
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker$Option__SOFT_FAIL__java$security$cert$PKIXRevocationChecker$Option = J.saccessor("SOFT_FAIL", type: JObjectType("java/security/cert/PKIXRevocationChecker$Option"))
    public static var SOFT_FAIL: java$security$cert$PKIXRevocationChecker$Option? {
        get { return java$security$cert$PKIXRevocationChecker$Option$Impl(constructor: I.java$security$cert$PKIXRevocationChecker$Option__SOFT_FAIL__java$security$cert$PKIXRevocationChecker$Option.getter()) }
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker$Option_values__Ajava$security$cert$PKIXRevocationChecker$Option = svoker("values", returns: JArray(JObjectType("java/security/cert/PKIXRevocationChecker$Option")))
    public static func values() throws -> [java$security$cert$PKIXRevocationChecker$Option?]? {
        return try I.java$security$cert$PKIXRevocationChecker$Option_values__Ajava$security$cert$PKIXRevocationChecker$Option()?.jarrayToArray(java$security$cert$PKIXRevocationChecker$Option$Impl.self)
    }

    fileprivate static let java$security$cert$PKIXRevocationChecker$Option_valueOf_java$lang$String__java$security$cert$PKIXRevocationChecker$Option = svoker("valueOf", returns: JObjectType("java/security/cert/PKIXRevocationChecker$Option"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$security$cert$PKIXRevocationChecker$Option? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXRevocationChecker$Option_valueOf_java$lang$String__java$security$cert$PKIXRevocationChecker$Option(a0?.jobj ?? nil)) as java$security$cert$PKIXRevocationChecker$Option$Impl?
    }

}

public typealias java$security$cert$PKIXRevocationChecker$Option$Impl = java$security$cert$PKIXRevocationChecker$Option

public final class java$security$cert$PKIXReason : java$lang$Enum, java$security$cert$CertPathValidatorException$Reason {
    private typealias J = java$security$cert$PKIXReason
    private typealias I = java$security$cert$PKIXReason$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/PKIXReason"
    open class override func jniName() -> String { return "java/security/cert/PKIXReason" }

    fileprivate static let java$security$cert$PKIXReason__NAME_CHAINING__java$security$cert$PKIXReason = J.saccessor("NAME_CHAINING", type: JObjectType("java/security/cert/PKIXReason"))
    public static var NAME_CHAINING: java$security$cert$PKIXReason? {
        get { return java$security$cert$PKIXReason$Impl(constructor: I.java$security$cert$PKIXReason__NAME_CHAINING__java$security$cert$PKIXReason.getter()) }
    }

    fileprivate static let java$security$cert$PKIXReason__INVALID_KEY_USAGE__java$security$cert$PKIXReason = J.saccessor("INVALID_KEY_USAGE", type: JObjectType("java/security/cert/PKIXReason"))
    public static var INVALID_KEY_USAGE: java$security$cert$PKIXReason? {
        get { return java$security$cert$PKIXReason$Impl(constructor: I.java$security$cert$PKIXReason__INVALID_KEY_USAGE__java$security$cert$PKIXReason.getter()) }
    }

    fileprivate static let java$security$cert$PKIXReason__INVALID_POLICY__java$security$cert$PKIXReason = J.saccessor("INVALID_POLICY", type: JObjectType("java/security/cert/PKIXReason"))
    public static var INVALID_POLICY: java$security$cert$PKIXReason? {
        get { return java$security$cert$PKIXReason$Impl(constructor: I.java$security$cert$PKIXReason__INVALID_POLICY__java$security$cert$PKIXReason.getter()) }
    }

    fileprivate static let java$security$cert$PKIXReason__NO_TRUST_ANCHOR__java$security$cert$PKIXReason = J.saccessor("NO_TRUST_ANCHOR", type: JObjectType("java/security/cert/PKIXReason"))
    public static var NO_TRUST_ANCHOR: java$security$cert$PKIXReason? {
        get { return java$security$cert$PKIXReason$Impl(constructor: I.java$security$cert$PKIXReason__NO_TRUST_ANCHOR__java$security$cert$PKIXReason.getter()) }
    }

    fileprivate static let java$security$cert$PKIXReason__UNRECOGNIZED_CRIT_EXT__java$security$cert$PKIXReason = J.saccessor("UNRECOGNIZED_CRIT_EXT", type: JObjectType("java/security/cert/PKIXReason"))
    public static var UNRECOGNIZED_CRIT_EXT: java$security$cert$PKIXReason? {
        get { return java$security$cert$PKIXReason$Impl(constructor: I.java$security$cert$PKIXReason__UNRECOGNIZED_CRIT_EXT__java$security$cert$PKIXReason.getter()) }
    }

    fileprivate static let java$security$cert$PKIXReason__NOT_CA_CERT__java$security$cert$PKIXReason = J.saccessor("NOT_CA_CERT", type: JObjectType("java/security/cert/PKIXReason"))
    public static var NOT_CA_CERT: java$security$cert$PKIXReason? {
        get { return java$security$cert$PKIXReason$Impl(constructor: I.java$security$cert$PKIXReason__NOT_CA_CERT__java$security$cert$PKIXReason.getter()) }
    }

    fileprivate static let java$security$cert$PKIXReason__PATH_TOO_LONG__java$security$cert$PKIXReason = J.saccessor("PATH_TOO_LONG", type: JObjectType("java/security/cert/PKIXReason"))
    public static var PATH_TOO_LONG: java$security$cert$PKIXReason? {
        get { return java$security$cert$PKIXReason$Impl(constructor: I.java$security$cert$PKIXReason__PATH_TOO_LONG__java$security$cert$PKIXReason.getter()) }
    }

    fileprivate static let java$security$cert$PKIXReason__INVALID_NAME__java$security$cert$PKIXReason = J.saccessor("INVALID_NAME", type: JObjectType("java/security/cert/PKIXReason"))
    public static var INVALID_NAME: java$security$cert$PKIXReason? {
        get { return java$security$cert$PKIXReason$Impl(constructor: I.java$security$cert$PKIXReason__INVALID_NAME__java$security$cert$PKIXReason.getter()) }
    }

    fileprivate static let java$security$cert$PKIXReason_values__Ajava$security$cert$PKIXReason = svoker("values", returns: JArray(JObjectType("java/security/cert/PKIXReason")))
    public static func values() throws -> [java$security$cert$PKIXReason?]? {
        return try I.java$security$cert$PKIXReason_values__Ajava$security$cert$PKIXReason()?.jarrayToArray(java$security$cert$PKIXReason$Impl.self)
    }

    fileprivate static let java$security$cert$PKIXReason_valueOf_java$lang$String__java$security$cert$PKIXReason = svoker("valueOf", returns: JObjectType("java/security/cert/PKIXReason"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$security$cert$PKIXReason? {
        return try JVM.sharedJVM.construct(I.java$security$cert$PKIXReason_valueOf_java$lang$String__java$security$cert$PKIXReason(a0?.jobj ?? nil)) as java$security$cert$PKIXReason$Impl?
    }

}

public typealias java$security$cert$PKIXReason$Impl = java$security$cert$PKIXReason

public final class java$security$cert$CRLReason : java$lang$Enum {
    private typealias J = java$security$cert$CRLReason
    private typealias I = java$security$cert$CRLReason$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CRLReason"
    open class override func jniName() -> String { return "java/security/cert/CRLReason" }

    fileprivate static let java$security$cert$CRLReason__UNSPECIFIED__java$security$cert$CRLReason = J.saccessor("UNSPECIFIED", type: JObjectType("java/security/cert/CRLReason"))
    public static var UNSPECIFIED: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__UNSPECIFIED__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason__KEY_COMPROMISE__java$security$cert$CRLReason = J.saccessor("KEY_COMPROMISE", type: JObjectType("java/security/cert/CRLReason"))
    public static var KEY_COMPROMISE: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__KEY_COMPROMISE__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason__CA_COMPROMISE__java$security$cert$CRLReason = J.saccessor("CA_COMPROMISE", type: JObjectType("java/security/cert/CRLReason"))
    public static var CA_COMPROMISE: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__CA_COMPROMISE__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason__AFFILIATION_CHANGED__java$security$cert$CRLReason = J.saccessor("AFFILIATION_CHANGED", type: JObjectType("java/security/cert/CRLReason"))
    public static var AFFILIATION_CHANGED: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__AFFILIATION_CHANGED__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason__SUPERSEDED__java$security$cert$CRLReason = J.saccessor("SUPERSEDED", type: JObjectType("java/security/cert/CRLReason"))
    public static var SUPERSEDED: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__SUPERSEDED__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason__CESSATION_OF_OPERATION__java$security$cert$CRLReason = J.saccessor("CESSATION_OF_OPERATION", type: JObjectType("java/security/cert/CRLReason"))
    public static var CESSATION_OF_OPERATION: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__CESSATION_OF_OPERATION__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason__CERTIFICATE_HOLD__java$security$cert$CRLReason = J.saccessor("CERTIFICATE_HOLD", type: JObjectType("java/security/cert/CRLReason"))
    public static var CERTIFICATE_HOLD: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__CERTIFICATE_HOLD__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason__UNUSED__java$security$cert$CRLReason = J.saccessor("UNUSED", type: JObjectType("java/security/cert/CRLReason"))
    public static var UNUSED: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__UNUSED__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason__REMOVE_FROM_CRL__java$security$cert$CRLReason = J.saccessor("REMOVE_FROM_CRL", type: JObjectType("java/security/cert/CRLReason"))
    public static var REMOVE_FROM_CRL: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__REMOVE_FROM_CRL__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason__PRIVILEGE_WITHDRAWN__java$security$cert$CRLReason = J.saccessor("PRIVILEGE_WITHDRAWN", type: JObjectType("java/security/cert/CRLReason"))
    public static var PRIVILEGE_WITHDRAWN: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__PRIVILEGE_WITHDRAWN__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason__AA_COMPROMISE__java$security$cert$CRLReason = J.saccessor("AA_COMPROMISE", type: JObjectType("java/security/cert/CRLReason"))
    public static var AA_COMPROMISE: java$security$cert$CRLReason? {
        get { return java$security$cert$CRLReason$Impl(constructor: I.java$security$cert$CRLReason__AA_COMPROMISE__java$security$cert$CRLReason.getter()) }
    }

    fileprivate static let java$security$cert$CRLReason_values__Ajava$security$cert$CRLReason = svoker("values", returns: JArray(JObjectType("java/security/cert/CRLReason")))
    public static func values() throws -> [java$security$cert$CRLReason?]? {
        return try I.java$security$cert$CRLReason_values__Ajava$security$cert$CRLReason()?.jarrayToArray(java$security$cert$CRLReason$Impl.self)
    }

    fileprivate static let java$security$cert$CRLReason_valueOf_java$lang$String__java$security$cert$CRLReason = svoker("valueOf", returns: JObjectType("java/security/cert/CRLReason"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$security$cert$CRLReason? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CRLReason_valueOf_java$lang$String__java$security$cert$CRLReason(a0?.jobj ?? nil)) as java$security$cert$CRLReason$Impl?
    }

}

public typealias java$security$cert$CRLReason$Impl = java$security$cert$CRLReason

public final class java$security$cert$CertPathValidatorException$BasicReason : java$lang$Enum, java$security$cert$CertPathValidatorException$Reason {
    private typealias J = java$security$cert$CertPathValidatorException$BasicReason
    private typealias I = java$security$cert$CertPathValidatorException$BasicReason$Impl

    /// Returns the internal JNI name for this class: "java/security/cert/CertPathValidatorException$BasicReason"
    open class override func jniName() -> String { return "java/security/cert/CertPathValidatorException$BasicReason" }

    fileprivate static let java$security$cert$CertPathValidatorException$BasicReason__UNSPECIFIED__java$security$cert$CertPathValidatorException$BasicReason = J.saccessor("UNSPECIFIED", type: JObjectType("java/security/cert/CertPathValidatorException$BasicReason"))
    public static var UNSPECIFIED: java$security$cert$CertPathValidatorException$BasicReason? {
        get { return java$security$cert$CertPathValidatorException$BasicReason$Impl(constructor: I.java$security$cert$CertPathValidatorException$BasicReason__UNSPECIFIED__java$security$cert$CertPathValidatorException$BasicReason.getter()) }
    }

    fileprivate static let java$security$cert$CertPathValidatorException$BasicReason__EXPIRED__java$security$cert$CertPathValidatorException$BasicReason = J.saccessor("EXPIRED", type: JObjectType("java/security/cert/CertPathValidatorException$BasicReason"))
    public static var EXPIRED: java$security$cert$CertPathValidatorException$BasicReason? {
        get { return java$security$cert$CertPathValidatorException$BasicReason$Impl(constructor: I.java$security$cert$CertPathValidatorException$BasicReason__EXPIRED__java$security$cert$CertPathValidatorException$BasicReason.getter()) }
    }

    fileprivate static let java$security$cert$CertPathValidatorException$BasicReason__NOT_YET_VALID__java$security$cert$CertPathValidatorException$BasicReason = J.saccessor("NOT_YET_VALID", type: JObjectType("java/security/cert/CertPathValidatorException$BasicReason"))
    public static var NOT_YET_VALID: java$security$cert$CertPathValidatorException$BasicReason? {
        get { return java$security$cert$CertPathValidatorException$BasicReason$Impl(constructor: I.java$security$cert$CertPathValidatorException$BasicReason__NOT_YET_VALID__java$security$cert$CertPathValidatorException$BasicReason.getter()) }
    }

    fileprivate static let java$security$cert$CertPathValidatorException$BasicReason__REVOKED__java$security$cert$CertPathValidatorException$BasicReason = J.saccessor("REVOKED", type: JObjectType("java/security/cert/CertPathValidatorException$BasicReason"))
    public static var REVOKED: java$security$cert$CertPathValidatorException$BasicReason? {
        get { return java$security$cert$CertPathValidatorException$BasicReason$Impl(constructor: I.java$security$cert$CertPathValidatorException$BasicReason__REVOKED__java$security$cert$CertPathValidatorException$BasicReason.getter()) }
    }

    fileprivate static let java$security$cert$CertPathValidatorException$BasicReason__UNDETERMINED_REVOCATION_STATUS__java$security$cert$CertPathValidatorException$BasicReason = J.saccessor("UNDETERMINED_REVOCATION_STATUS", type: JObjectType("java/security/cert/CertPathValidatorException$BasicReason"))
    public static var UNDETERMINED_REVOCATION_STATUS: java$security$cert$CertPathValidatorException$BasicReason? {
        get { return java$security$cert$CertPathValidatorException$BasicReason$Impl(constructor: I.java$security$cert$CertPathValidatorException$BasicReason__UNDETERMINED_REVOCATION_STATUS__java$security$cert$CertPathValidatorException$BasicReason.getter()) }
    }

    fileprivate static let java$security$cert$CertPathValidatorException$BasicReason__INVALID_SIGNATURE__java$security$cert$CertPathValidatorException$BasicReason = J.saccessor("INVALID_SIGNATURE", type: JObjectType("java/security/cert/CertPathValidatorException$BasicReason"))
    public static var INVALID_SIGNATURE: java$security$cert$CertPathValidatorException$BasicReason? {
        get { return java$security$cert$CertPathValidatorException$BasicReason$Impl(constructor: I.java$security$cert$CertPathValidatorException$BasicReason__INVALID_SIGNATURE__java$security$cert$CertPathValidatorException$BasicReason.getter()) }
    }

    fileprivate static let java$security$cert$CertPathValidatorException$BasicReason__ALGORITHM_CONSTRAINED__java$security$cert$CertPathValidatorException$BasicReason = J.saccessor("ALGORITHM_CONSTRAINED", type: JObjectType("java/security/cert/CertPathValidatorException$BasicReason"))
    public static var ALGORITHM_CONSTRAINED: java$security$cert$CertPathValidatorException$BasicReason? {
        get { return java$security$cert$CertPathValidatorException$BasicReason$Impl(constructor: I.java$security$cert$CertPathValidatorException$BasicReason__ALGORITHM_CONSTRAINED__java$security$cert$CertPathValidatorException$BasicReason.getter()) }
    }

    fileprivate static let java$security$cert$CertPathValidatorException$BasicReason_values__Ajava$security$cert$CertPathValidatorException$BasicReason = svoker("values", returns: JArray(JObjectType("java/security/cert/CertPathValidatorException$BasicReason")))
    public static func values() throws -> [java$security$cert$CertPathValidatorException$BasicReason?]? {
        return try I.java$security$cert$CertPathValidatorException$BasicReason_values__Ajava$security$cert$CertPathValidatorException$BasicReason()?.jarrayToArray(java$security$cert$CertPathValidatorException$BasicReason$Impl.self)
    }

    fileprivate static let java$security$cert$CertPathValidatorException$BasicReason_valueOf_java$lang$String__java$security$cert$CertPathValidatorException$BasicReason = svoker("valueOf", returns: JObjectType("java/security/cert/CertPathValidatorException$BasicReason"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$security$cert$CertPathValidatorException$BasicReason? {
        return try JVM.sharedJVM.construct(I.java$security$cert$CertPathValidatorException$BasicReason_valueOf_java$lang$String__java$security$cert$CertPathValidatorException$BasicReason(a0?.jobj ?? nil)) as java$security$cert$CertPathValidatorException$BasicReason$Impl?
    }

}

public typealias java$security$cert$CertPathValidatorException$BasicReason$Impl = java$security$cert$CertPathValidatorException$BasicReason

