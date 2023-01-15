import KanjiVM
import JavaLib

public protocol android$security$KeyChainAliasCallback : JavaObject {
    func alias(_ a0: java$lang$String?) throws -> Void
}

open class android$security$KeyChainAliasCallback$Impl : java$lang$Object, android$security$KeyChainAliasCallback {
    private typealias J = android$security$KeyChainAliasCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/security/KeyChainAliasCallback"
    open class override func jniName() -> String { return "android/security/KeyChainAliasCallback" }

    fileprivate static let android$security$KeyChainAliasCallback_alias_java$lang$String__V = invoker("alias", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension android$security$KeyChainAliasCallback {
    private typealias J = android$security$KeyChainAliasCallback
    private typealias I = android$security$KeyChainAliasCallback$Impl

    func alias(_ a0: java$lang$String?) throws -> Void {
        return try I.android$security$KeyChainAliasCallback_alias_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public final class android$security$KeyChain : java$lang$Object {
    private typealias J = android$security$KeyChain
    private typealias I = android$security$KeyChain$Impl

    /// Returns the internal JNI name for this class: "android/security/KeyChain"
    public class override func jniName() -> String { return "android/security/KeyChain" }

    fileprivate static let android$security$KeyChain__EXTRA_NAME__java$lang$String = J.saccessor("EXTRA_NAME", type: JObjectType("java/lang/String"))
    public static var EXTRA_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$security$KeyChain__EXTRA_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$security$KeyChain__EXTRA_CERTIFICATE__java$lang$String = J.saccessor("EXTRA_CERTIFICATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_CERTIFICATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$security$KeyChain__EXTRA_CERTIFICATE__java$lang$String.getter()) }
    }

    fileprivate static let android$security$KeyChain__EXTRA_PKCS12__java$lang$String = J.saccessor("EXTRA_PKCS12", type: JObjectType("java/lang/String"))
    public static var EXTRA_PKCS12: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$security$KeyChain__EXTRA_PKCS12__java$lang$String.getter()) }
    }

    fileprivate static let android$security$KeyChain__ACTION_STORAGE_CHANGED__java$lang$String = J.saccessor("ACTION_STORAGE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_STORAGE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$security$KeyChain__ACTION_STORAGE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$security$KeyChain_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$security$KeyChain_init__V())
    }

    fileprivate static let android$security$KeyChain_createInstallIntent__android$content$Intent = svoker("createInstallIntent", returns: JObjectType("android/content/Intent"))
    public static func createInstallIntent() throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$security$KeyChain_createInstallIntent__android$content$Intent()) as android$content$Intent$Impl?
    }

    fileprivate static let android$security$KeyChain_choosePrivateKeyAlias_android$app$Activity_android$security$KeyChainAliasCallback_Ajava$lang$String_Ajava$security$Principal_java$lang$String_I_java$lang$String__V = svoker("choosePrivateKeyAlias", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/security/KeyChainAliasCallback"), JArray(JObjectType("java/lang/String")), JArray(JObjectType("java/security/Principal")), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    public static func choosePrivateKeyAlias(_ a0: android$app$Activity?, _ a1: android$security$KeyChainAliasCallback?, _ a2: [java$lang$String?]?, _ a3: [java$security$Principal?]?, _ a4: java$lang$String?, _ a5: jint, _ a6: java$lang$String?) throws -> Void {
        return try I.android$security$KeyChain_choosePrivateKeyAlias_android$app$Activity_android$security$KeyChainAliasCallback_Ajava$lang$String_Ajava$security$Principal_java$lang$String_I_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.map({ java$security$Principal$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5, a6?.jobj ?? nil)
    }

    fileprivate static let android$security$KeyChain_getPrivateKey_android$content$Context_java$lang$String__java$security$PrivateKey = svoker("getPrivateKey", returns: JObjectType("java/security/PrivateKey"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String")))
    public static func getPrivateKey(_ a0: android$content$Context?, _ a1: java$lang$String?) throws -> java$security$PrivateKey? {
        return try JVM.sharedJVM.construct(I.android$security$KeyChain_getPrivateKey_android$content$Context_java$lang$String__java$security$PrivateKey(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$security$PrivateKey$Impl?
    }

    fileprivate static let android$security$KeyChain_getCertificateChain_android$content$Context_java$lang$String__Ajava$security$cert$X509Certificate = svoker("getCertificateChain", returns: JArray(JObjectType("java/security/cert/X509Certificate")), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String")))
    public static func getCertificateChain(_ a0: android$content$Context?, _ a1: java$lang$String?) throws -> [java$security$cert$X509Certificate?]? {
        return try I.android$security$KeyChain_getCertificateChain_android$content$Context_java$lang$String__Ajava$security$cert$X509Certificate(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$security$cert$X509Certificate$Impl.self)
    }

}

public typealias android$security$KeyChain$Impl = android$security$KeyChain

open class android$security$KeyChainException : java$lang$Exception {
    private typealias J = android$security$KeyChainException
    private typealias I = android$security$KeyChainException$Impl

    /// Returns the internal JNI name for this class: "android/security/KeyChainException"
    open class override func jniName() -> String { return "android/security/KeyChainException" }

    fileprivate static let android$security$KeyChainException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$security$KeyChainException_init__V())
    }

    fileprivate static let android$security$KeyChainException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$security$KeyChainException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$security$KeyChainException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$security$KeyChainException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$security$KeyChainException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.android$security$KeyChainException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias android$security$KeyChainException$Impl = android$security$KeyChainException

