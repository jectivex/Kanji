import KanjiVM
import JavaLib

public protocol android$accounts$AccountManagerFuture : JavaObject {
    func cancel(_ a0: jboolean) throws -> jboolean
    func isCancelled() throws -> jboolean
    func isDone() throws -> jboolean
    func getResult() throws -> java$lang$Object?
    func getResult(_ a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object?
}

open class android$accounts$AccountManagerFuture$Impl : java$lang$Object, android$accounts$AccountManagerFuture {
    private typealias J = android$accounts$AccountManagerFuture$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/accounts/AccountManagerFuture"
    open class override func jniName() -> String { return "android/accounts/AccountManagerFuture" }

    fileprivate static let android$accounts$AccountManagerFuture_cancel_Z__Z = invoker("cancel", returns: jboolean.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$accounts$AccountManagerFuture_isCancelled__Z = invoker("isCancelled", returns: jboolean.jniType)
    fileprivate static let android$accounts$AccountManagerFuture_isDone__Z = invoker("isDone", returns: jboolean.jniType)
    fileprivate static let android$accounts$AccountManagerFuture_getResult__java$lang$Object = invoker("getResult", returns: JObjectType("java/lang/Object"))
    fileprivate static let android$accounts$AccountManagerFuture_getResult_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("getResult", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
}

public extension android$accounts$AccountManagerFuture {
    private typealias J = android$accounts$AccountManagerFuture
    private typealias I = android$accounts$AccountManagerFuture$Impl

    func cancel(_ a0: jboolean) throws -> jboolean {
        return try I.android$accounts$AccountManagerFuture_cancel_Z__Z(jobj)(a0)
    }

    func isCancelled() throws -> jboolean {
        return try I.android$accounts$AccountManagerFuture_isCancelled__Z(jobj)()
    }

    func isDone() throws -> jboolean {
        return try I.android$accounts$AccountManagerFuture_isDone__Z(jobj)()
    }

    func getResult() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManagerFuture_getResult__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func getResult(_ a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManagerFuture_getResult_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

open class android$accounts$AbstractAccountAuthenticator : java$lang$Object {
    private typealias J = android$accounts$AbstractAccountAuthenticator
    private typealias I = android$accounts$AbstractAccountAuthenticator$Impl

    /// Returns the internal JNI name for this class: "android/accounts/AbstractAccountAuthenticator"
    open class override func jniName() -> String { return "android/accounts/AbstractAccountAuthenticator" }

    fileprivate static let android$accounts$AbstractAccountAuthenticator_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$accounts$AbstractAccountAuthenticator_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$accounts$AbstractAccountAuthenticator_getIBinder__android$os$IBinder = invoker("getIBinder", returns: JObjectType("android/os/IBinder"))
    public func getIBinder() throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$accounts$AbstractAccountAuthenticator_getIBinder__android$os$IBinder(jobj)()) as android$os$IBinder$Impl?
    }

    fileprivate static let android$accounts$AbstractAccountAuthenticator_editProperties_android$accounts$AccountAuthenticatorResponse_java$lang$String__android$os$Bundle = invoker("editProperties", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/accounts/AccountAuthenticatorResponse"), JObjectType("java/lang/String")))
    public func editProperties(_ a0: android$accounts$AccountAuthenticatorResponse?, _ a1: java$lang$String?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$accounts$AbstractAccountAuthenticator_editProperties_android$accounts$AccountAuthenticatorResponse_java$lang$String__android$os$Bundle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$accounts$AbstractAccountAuthenticator_addAccount_android$accounts$AccountAuthenticatorResponse_java$lang$String_java$lang$String_Ajava$lang$String_android$os$Bundle__android$os$Bundle = invoker("addAccount", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/accounts/AccountAuthenticatorResponse"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("android/os/Bundle")))
    public func addAccount(_ a0: android$accounts$AccountAuthenticatorResponse?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: android$os$Bundle?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$accounts$AbstractAccountAuthenticator_addAccount_android$accounts$AccountAuthenticatorResponse_java$lang$String_java$lang$String_Ajava$lang$String_android$os$Bundle__android$os$Bundle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$accounts$AbstractAccountAuthenticator_confirmCredentials_android$accounts$AccountAuthenticatorResponse_android$accounts$Account_android$os$Bundle__android$os$Bundle = invoker("confirmCredentials", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/accounts/AccountAuthenticatorResponse"), JObjectType("android/accounts/Account"), JObjectType("android/os/Bundle")))
    public func confirmCredentials(_ a0: android$accounts$AccountAuthenticatorResponse?, _ a1: android$accounts$Account?, _ a2: android$os$Bundle?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$accounts$AbstractAccountAuthenticator_confirmCredentials_android$accounts$AccountAuthenticatorResponse_android$accounts$Account_android$os$Bundle__android$os$Bundle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$accounts$AbstractAccountAuthenticator_getAuthToken_android$accounts$AccountAuthenticatorResponse_android$accounts$Account_java$lang$String_android$os$Bundle__android$os$Bundle = invoker("getAuthToken", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/accounts/AccountAuthenticatorResponse"), JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func getAuthToken(_ a0: android$accounts$AccountAuthenticatorResponse?, _ a1: android$accounts$Account?, _ a2: java$lang$String?, _ a3: android$os$Bundle?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$accounts$AbstractAccountAuthenticator_getAuthToken_android$accounts$AccountAuthenticatorResponse_android$accounts$Account_java$lang$String_android$os$Bundle__android$os$Bundle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$accounts$AbstractAccountAuthenticator_getAuthTokenLabel_java$lang$String__java$lang$String = invoker("getAuthTokenLabel", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getAuthTokenLabel(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accounts$AbstractAccountAuthenticator_getAuthTokenLabel_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$accounts$AbstractAccountAuthenticator_updateCredentials_android$accounts$AccountAuthenticatorResponse_android$accounts$Account_java$lang$String_android$os$Bundle__android$os$Bundle = invoker("updateCredentials", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/accounts/AccountAuthenticatorResponse"), JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func updateCredentials(_ a0: android$accounts$AccountAuthenticatorResponse?, _ a1: android$accounts$Account?, _ a2: java$lang$String?, _ a3: android$os$Bundle?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$accounts$AbstractAccountAuthenticator_updateCredentials_android$accounts$AccountAuthenticatorResponse_android$accounts$Account_java$lang$String_android$os$Bundle__android$os$Bundle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$accounts$AbstractAccountAuthenticator_hasFeatures_android$accounts$AccountAuthenticatorResponse_android$accounts$Account_Ajava$lang$String__android$os$Bundle = invoker("hasFeatures", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/accounts/AccountAuthenticatorResponse"), JObjectType("android/accounts/Account"), JArray(JObjectType("java/lang/String"))))
    public func hasFeatures(_ a0: android$accounts$AccountAuthenticatorResponse?, _ a1: android$accounts$Account?, _ a2: [java$lang$String?]?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$accounts$AbstractAccountAuthenticator_hasFeatures_android$accounts$AccountAuthenticatorResponse_android$accounts$Account_Ajava$lang$String__android$os$Bundle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$accounts$AbstractAccountAuthenticator_getAccountRemovalAllowed_android$accounts$AccountAuthenticatorResponse_android$accounts$Account__android$os$Bundle = invoker("getAccountRemovalAllowed", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/accounts/AccountAuthenticatorResponse"), JObjectType("android/accounts/Account")))
    public func getAccountRemovalAllowed(_ a0: android$accounts$AccountAuthenticatorResponse?, _ a1: android$accounts$Account?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$accounts$AbstractAccountAuthenticator_getAccountRemovalAllowed_android$accounts$AccountAuthenticatorResponse_android$accounts$Account__android$os$Bundle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

}

public typealias android$accounts$AbstractAccountAuthenticator$Impl = android$accounts$AbstractAccountAuthenticator

open class android$accounts$AuthenticatorDescription : java$lang$Object, android$os$Parcelable {
    private typealias J = android$accounts$AuthenticatorDescription
    private typealias I = android$accounts$AuthenticatorDescription$Impl

    /// Returns the internal JNI name for this class: "android/accounts/AuthenticatorDescription"
    open class override func jniName() -> String { return "android/accounts/AuthenticatorDescription" }

    fileprivate static let android$accounts$AuthenticatorDescription__type__java$lang$String = J.accessor("type", type: JObjectType("java/lang/String"))
    public var type: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AuthenticatorDescription__type__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$accounts$AuthenticatorDescription__labelId__I = J.accessor("labelId", type: jint.jniType)
    public var labelId: jint {
        get { return I.android$accounts$AuthenticatorDescription__labelId__I.getter(jobj) }
    }

    fileprivate static let android$accounts$AuthenticatorDescription__iconId__I = J.accessor("iconId", type: jint.jniType)
    public var iconId: jint {
        get { return I.android$accounts$AuthenticatorDescription__iconId__I.getter(jobj) }
    }

    fileprivate static let android$accounts$AuthenticatorDescription__smallIconId__I = J.accessor("smallIconId", type: jint.jniType)
    public var smallIconId: jint {
        get { return I.android$accounts$AuthenticatorDescription__smallIconId__I.getter(jobj) }
    }

    fileprivate static let android$accounts$AuthenticatorDescription__accountPreferencesId__I = J.accessor("accountPreferencesId", type: jint.jniType)
    public var accountPreferencesId: jint {
        get { return I.android$accounts$AuthenticatorDescription__accountPreferencesId__I.getter(jobj) }
    }

    fileprivate static let android$accounts$AuthenticatorDescription__packageName__java$lang$String = J.accessor("packageName", type: JObjectType("java/lang/String"))
    public var packageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AuthenticatorDescription__packageName__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$accounts$AuthenticatorDescription__customTokens__Z = J.accessor("customTokens", type: jboolean.jniType)
    public var customTokens: jboolean {
        get { return I.android$accounts$AuthenticatorDescription__customTokens__Z.getter(jobj) }
    }

    fileprivate static let android$accounts$AuthenticatorDescription__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$accounts$AuthenticatorDescription__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$accounts$AuthenticatorDescription_init_java$lang$String_java$lang$String_I_I_I_I_Z__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jboolean) throws {
        try self.init(creator: I.android$accounts$AuthenticatorDescription_init_java$lang$String_java$lang$String_I_I_I_I_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5, a6))
    }

    fileprivate static let android$accounts$AuthenticatorDescription_init_java$lang$String_java$lang$String_I_I_I_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws {
        try self.init(creator: I.android$accounts$AuthenticatorDescription_init_java$lang$String_java$lang$String_I_I_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5))
    }

    fileprivate static let android$accounts$AuthenticatorDescription_newKey_java$lang$String__android$accounts$AuthenticatorDescription = svoker("newKey", returns: JObjectType("android/accounts/AuthenticatorDescription"), arguments: (JObjectType("java/lang/String")))
    public static func newKey(_ a0: java$lang$String?) throws -> android$accounts$AuthenticatorDescription? {
        return try JVM.sharedJVM.construct(I.android$accounts$AuthenticatorDescription_newKey_java$lang$String__android$accounts$AuthenticatorDescription(a0?.jobj ?? nil)) as android$accounts$AuthenticatorDescription$Impl?
    }

    fileprivate static let android$accounts$AuthenticatorDescription_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$accounts$AuthenticatorDescription_describeContents__I(jobj)()
    }

    fileprivate static let android$accounts$AuthenticatorDescription_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$accounts$AuthenticatorDescription_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$accounts$AuthenticatorDescription_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$accounts$AuthenticatorDescription_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$accounts$AuthenticatorDescription_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$accounts$AuthenticatorDescription$Impl = android$accounts$AuthenticatorDescription

open class android$accounts$OperationCanceledException : android$accounts$AccountsException {
    private typealias J = android$accounts$OperationCanceledException
    private typealias I = android$accounts$OperationCanceledException$Impl

    /// Returns the internal JNI name for this class: "android/accounts/OperationCanceledException"
    open class override func jniName() -> String { return "android/accounts/OperationCanceledException" }

    fileprivate static let android$accounts$OperationCanceledException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$accounts$OperationCanceledException_init__V())
    }

    fileprivate static let android$accounts$OperationCanceledException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$accounts$OperationCanceledException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$accounts$OperationCanceledException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$accounts$OperationCanceledException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$accounts$OperationCanceledException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.android$accounts$OperationCanceledException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias android$accounts$OperationCanceledException$Impl = android$accounts$OperationCanceledException

open class android$accounts$AccountAuthenticatorActivity : android$app$Activity {
    private typealias J = android$accounts$AccountAuthenticatorActivity
    private typealias I = android$accounts$AccountAuthenticatorActivity$Impl

    /// Returns the internal JNI name for this class: "android/accounts/AccountAuthenticatorActivity"
    open class override func jniName() -> String { return "android/accounts/AccountAuthenticatorActivity" }

    fileprivate static let android$accounts$AccountAuthenticatorActivity_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$accounts$AccountAuthenticatorActivity_init__V())
    }

    fileprivate static let android$accounts$AccountAuthenticatorActivity_setAccountAuthenticatorResult_android$os$Bundle__V = invoker("setAccountAuthenticatorResult", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func setAccountAuthenticatorResult(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$accounts$AccountAuthenticatorActivity_setAccountAuthenticatorResult_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$accounts$AccountAuthenticatorActivity_finish__V = invoker("finish", returns: JVoid.jniType)
}

public typealias android$accounts$AccountAuthenticatorActivity$Impl = android$accounts$AccountAuthenticatorActivity

open class android$accounts$AuthenticatorException : android$accounts$AccountsException {
    private typealias J = android$accounts$AuthenticatorException
    private typealias I = android$accounts$AuthenticatorException$Impl

    /// Returns the internal JNI name for this class: "android/accounts/AuthenticatorException"
    open class override func jniName() -> String { return "android/accounts/AuthenticatorException" }

    fileprivate static let android$accounts$AuthenticatorException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$accounts$AuthenticatorException_init__V())
    }

    fileprivate static let android$accounts$AuthenticatorException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$accounts$AuthenticatorException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$accounts$AuthenticatorException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$accounts$AuthenticatorException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$accounts$AuthenticatorException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.android$accounts$AuthenticatorException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias android$accounts$AuthenticatorException$Impl = android$accounts$AuthenticatorException

public protocol android$accounts$AccountManagerCallback : JavaObject {
    func run(_ a0: android$accounts$AccountManagerFuture?) throws -> Void
}

open class android$accounts$AccountManagerCallback$Impl : java$lang$Object, android$accounts$AccountManagerCallback {
    private typealias J = android$accounts$AccountManagerCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/accounts/AccountManagerCallback"
    open class override func jniName() -> String { return "android/accounts/AccountManagerCallback" }

    fileprivate static let android$accounts$AccountManagerCallback_run_android$accounts$AccountManagerFuture__V = invoker("run", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/AccountManagerFuture")))
}

public extension android$accounts$AccountManagerCallback {
    private typealias J = android$accounts$AccountManagerCallback
    private typealias I = android$accounts$AccountManagerCallback$Impl

    func run(_ a0: android$accounts$AccountManagerFuture?) throws -> Void {
        return try I.android$accounts$AccountManagerCallback_run_android$accounts$AccountManagerFuture__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$accounts$AccountManager : java$lang$Object {
    private typealias J = android$accounts$AccountManager
    private typealias I = android$accounts$AccountManager$Impl

    /// Returns the internal JNI name for this class: "android/accounts/AccountManager"
    open class override func jniName() -> String { return "android/accounts/AccountManager" }

    fileprivate static let android$accounts$AccountManager__ERROR_CODE_REMOTE_EXCEPTION__I = J.saccessor("ERROR_CODE_REMOTE_EXCEPTION", type: jint.jniType)
    public static var ERROR_CODE_REMOTE_EXCEPTION: jint {
        get { return I.android$accounts$AccountManager__ERROR_CODE_REMOTE_EXCEPTION__I.getter() }
    }

    fileprivate static let android$accounts$AccountManager__ERROR_CODE_NETWORK_ERROR__I = J.saccessor("ERROR_CODE_NETWORK_ERROR", type: jint.jniType)
    public static var ERROR_CODE_NETWORK_ERROR: jint {
        get { return I.android$accounts$AccountManager__ERROR_CODE_NETWORK_ERROR__I.getter() }
    }

    fileprivate static let android$accounts$AccountManager__ERROR_CODE_CANCELED__I = J.saccessor("ERROR_CODE_CANCELED", type: jint.jniType)
    public static var ERROR_CODE_CANCELED: jint {
        get { return I.android$accounts$AccountManager__ERROR_CODE_CANCELED__I.getter() }
    }

    fileprivate static let android$accounts$AccountManager__ERROR_CODE_INVALID_RESPONSE__I = J.saccessor("ERROR_CODE_INVALID_RESPONSE", type: jint.jniType)
    public static var ERROR_CODE_INVALID_RESPONSE: jint {
        get { return I.android$accounts$AccountManager__ERROR_CODE_INVALID_RESPONSE__I.getter() }
    }

    fileprivate static let android$accounts$AccountManager__ERROR_CODE_UNSUPPORTED_OPERATION__I = J.saccessor("ERROR_CODE_UNSUPPORTED_OPERATION", type: jint.jniType)
    public static var ERROR_CODE_UNSUPPORTED_OPERATION: jint {
        get { return I.android$accounts$AccountManager__ERROR_CODE_UNSUPPORTED_OPERATION__I.getter() }
    }

    fileprivate static let android$accounts$AccountManager__ERROR_CODE_BAD_ARGUMENTS__I = J.saccessor("ERROR_CODE_BAD_ARGUMENTS", type: jint.jniType)
    public static var ERROR_CODE_BAD_ARGUMENTS: jint {
        get { return I.android$accounts$AccountManager__ERROR_CODE_BAD_ARGUMENTS__I.getter() }
    }

    fileprivate static let android$accounts$AccountManager__ERROR_CODE_BAD_REQUEST__I = J.saccessor("ERROR_CODE_BAD_REQUEST", type: jint.jniType)
    public static var ERROR_CODE_BAD_REQUEST: jint {
        get { return I.android$accounts$AccountManager__ERROR_CODE_BAD_REQUEST__I.getter() }
    }

    fileprivate static let android$accounts$AccountManager__KEY_ACCOUNT_NAME__java$lang$String = J.saccessor("KEY_ACCOUNT_NAME", type: JObjectType("java/lang/String"))
    public static var KEY_ACCOUNT_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_ACCOUNT_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_ACCOUNT_TYPE__java$lang$String = J.saccessor("KEY_ACCOUNT_TYPE", type: JObjectType("java/lang/String"))
    public static var KEY_ACCOUNT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_ACCOUNT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_AUTHTOKEN__java$lang$String = J.saccessor("KEY_AUTHTOKEN", type: JObjectType("java/lang/String"))
    public static var KEY_AUTHTOKEN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_AUTHTOKEN__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_INTENT__java$lang$String = J.saccessor("KEY_INTENT", type: JObjectType("java/lang/String"))
    public static var KEY_INTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_INTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_PASSWORD__java$lang$String = J.saccessor("KEY_PASSWORD", type: JObjectType("java/lang/String"))
    public static var KEY_PASSWORD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_PASSWORD__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_ACCOUNTS__java$lang$String = J.saccessor("KEY_ACCOUNTS", type: JObjectType("java/lang/String"))
    public static var KEY_ACCOUNTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_ACCOUNTS__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_ACCOUNT_AUTHENTICATOR_RESPONSE__java$lang$String = J.saccessor("KEY_ACCOUNT_AUTHENTICATOR_RESPONSE", type: JObjectType("java/lang/String"))
    public static var KEY_ACCOUNT_AUTHENTICATOR_RESPONSE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_ACCOUNT_AUTHENTICATOR_RESPONSE__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_ACCOUNT_MANAGER_RESPONSE__java$lang$String = J.saccessor("KEY_ACCOUNT_MANAGER_RESPONSE", type: JObjectType("java/lang/String"))
    public static var KEY_ACCOUNT_MANAGER_RESPONSE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_ACCOUNT_MANAGER_RESPONSE__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_AUTHENTICATOR_TYPES__java$lang$String = J.saccessor("KEY_AUTHENTICATOR_TYPES", type: JObjectType("java/lang/String"))
    public static var KEY_AUTHENTICATOR_TYPES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_AUTHENTICATOR_TYPES__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_AUTH_FAILED_MESSAGE__java$lang$String = J.saccessor("KEY_AUTH_FAILED_MESSAGE", type: JObjectType("java/lang/String"))
    public static var KEY_AUTH_FAILED_MESSAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_AUTH_FAILED_MESSAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_AUTH_TOKEN_LABEL__java$lang$String = J.saccessor("KEY_AUTH_TOKEN_LABEL", type: JObjectType("java/lang/String"))
    public static var KEY_AUTH_TOKEN_LABEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_AUTH_TOKEN_LABEL__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_BOOLEAN_RESULT__java$lang$String = J.saccessor("KEY_BOOLEAN_RESULT", type: JObjectType("java/lang/String"))
    public static var KEY_BOOLEAN_RESULT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_BOOLEAN_RESULT__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_ERROR_CODE__java$lang$String = J.saccessor("KEY_ERROR_CODE", type: JObjectType("java/lang/String"))
    public static var KEY_ERROR_CODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_ERROR_CODE__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_ERROR_MESSAGE__java$lang$String = J.saccessor("KEY_ERROR_MESSAGE", type: JObjectType("java/lang/String"))
    public static var KEY_ERROR_MESSAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_ERROR_MESSAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_USERDATA__java$lang$String = J.saccessor("KEY_USERDATA", type: JObjectType("java/lang/String"))
    public static var KEY_USERDATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_USERDATA__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_CALLER_UID__java$lang$String = J.saccessor("KEY_CALLER_UID", type: JObjectType("java/lang/String"))
    public static var KEY_CALLER_UID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_CALLER_UID__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_CALLER_PID__java$lang$String = J.saccessor("KEY_CALLER_PID", type: JObjectType("java/lang/String"))
    public static var KEY_CALLER_PID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_CALLER_PID__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__KEY_ANDROID_PACKAGE_NAME__java$lang$String = J.saccessor("KEY_ANDROID_PACKAGE_NAME", type: JObjectType("java/lang/String"))
    public static var KEY_ANDROID_PACKAGE_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__KEY_ANDROID_PACKAGE_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__ACTION_AUTHENTICATOR_INTENT__java$lang$String = J.saccessor("ACTION_AUTHENTICATOR_INTENT", type: JObjectType("java/lang/String"))
    public static var ACTION_AUTHENTICATOR_INTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__ACTION_AUTHENTICATOR_INTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__AUTHENTICATOR_META_DATA_NAME__java$lang$String = J.saccessor("AUTHENTICATOR_META_DATA_NAME", type: JObjectType("java/lang/String"))
    public static var AUTHENTICATOR_META_DATA_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__AUTHENTICATOR_META_DATA_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__AUTHENTICATOR_ATTRIBUTES_NAME__java$lang$String = J.saccessor("AUTHENTICATOR_ATTRIBUTES_NAME", type: JObjectType("java/lang/String"))
    public static var AUTHENTICATOR_ATTRIBUTES_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__AUTHENTICATOR_ATTRIBUTES_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager__LOGIN_ACCOUNTS_CHANGED_ACTION__java$lang$String = J.saccessor("LOGIN_ACCOUNTS_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var LOGIN_ACCOUNTS_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$AccountManager__LOGIN_ACCOUNTS_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$accounts$AccountManager_get_android$content$Context__android$accounts$AccountManager = svoker("get", returns: JObjectType("android/accounts/AccountManager"), arguments: (JObjectType("android/content/Context")))
    public static func get(_ a0: android$content$Context?) throws -> android$accounts$AccountManager? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_get_android$content$Context__android$accounts$AccountManager(a0?.jobj ?? nil)) as android$accounts$AccountManager$Impl?
    }

    fileprivate static let android$accounts$AccountManager_getPassword_android$accounts$Account__java$lang$String = invoker("getPassword", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/accounts/Account")))
    public func getPassword(_ a0: android$accounts$Account?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_getPassword_android$accounts$Account__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$accounts$AccountManager_getUserData_android$accounts$Account_java$lang$String__java$lang$String = invoker("getUserData", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String")))
    public func getUserData(_ a0: android$accounts$Account?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_getUserData_android$accounts$Account_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$accounts$AccountManager_getAuthenticatorTypes__Aandroid$accounts$AuthenticatorDescription = invoker("getAuthenticatorTypes", returns: JArray(JObjectType("android/accounts/AuthenticatorDescription")))
    public func getAuthenticatorTypes() throws -> [android$accounts$AuthenticatorDescription?]? {
        return try I.android$accounts$AccountManager_getAuthenticatorTypes__Aandroid$accounts$AuthenticatorDescription(jobj)()?.jarrayToArray(android$accounts$AuthenticatorDescription$Impl.self)
    }

    fileprivate static let android$accounts$AccountManager_getAccounts__Aandroid$accounts$Account = invoker("getAccounts", returns: JArray(JObjectType("android/accounts/Account")))
    public func getAccounts() throws -> [android$accounts$Account?]? {
        return try I.android$accounts$AccountManager_getAccounts__Aandroid$accounts$Account(jobj)()?.jarrayToArray(android$accounts$Account$Impl.self)
    }

    fileprivate static let android$accounts$AccountManager_getAccountsByType_java$lang$String__Aandroid$accounts$Account = invoker("getAccountsByType", returns: JArray(JObjectType("android/accounts/Account")), arguments: (JObjectType("java/lang/String")))
    public func getAccountsByType(_ a0: java$lang$String?) throws -> [android$accounts$Account?]? {
        return try I.android$accounts$AccountManager_getAccountsByType_java$lang$String__Aandroid$accounts$Account(jobj)(a0?.jobj ?? nil)?.jarrayToArray(android$accounts$Account$Impl.self)
    }

    fileprivate static let android$accounts$AccountManager_hasFeatures_android$accounts$Account_Ajava$lang$String_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("hasFeatures", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("android/accounts/Account"), JArray(JObjectType("java/lang/String")), JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func hasFeatures(_ a0: android$accounts$Account?, _ a1: [java$lang$String?]?, _ a2: android$accounts$AccountManagerCallback?, _ a3: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_hasFeatures_android$accounts$Account_Ajava$lang$String_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_getAccountsByTypeAndFeatures_java$lang$String_Ajava$lang$String_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("getAccountsByTypeAndFeatures", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func getAccountsByTypeAndFeatures(_ a0: java$lang$String?, _ a1: [java$lang$String?]?, _ a2: android$accounts$AccountManagerCallback?, _ a3: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_getAccountsByTypeAndFeatures_java$lang$String_Ajava$lang$String_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_addAccountExplicitly_android$accounts$Account_java$lang$String_android$os$Bundle__Z = invoker("addAccountExplicitly", returns: jboolean.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func addAccountExplicitly(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> jboolean {
        return try I.android$accounts$AccountManager_addAccountExplicitly_android$accounts$Account_java$lang$String_android$os$Bundle__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$accounts$AccountManager_removeAccount_android$accounts$Account_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("removeAccount", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("android/accounts/Account"), JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func removeAccount(_ a0: android$accounts$Account?, _ a1: android$accounts$AccountManagerCallback?, _ a2: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_removeAccount_android$accounts$Account_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_invalidateAuthToken_java$lang$String_java$lang$String__V = invoker("invalidateAuthToken", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func invalidateAuthToken(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$accounts$AccountManager_invalidateAuthToken_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$accounts$AccountManager_peekAuthToken_android$accounts$Account_java$lang$String__java$lang$String = invoker("peekAuthToken", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String")))
    public func peekAuthToken(_ a0: android$accounts$Account?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_peekAuthToken_android$accounts$Account_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$accounts$AccountManager_setPassword_android$accounts$Account_java$lang$String__V = invoker("setPassword", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String")))
    public func setPassword(_ a0: android$accounts$Account?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$accounts$AccountManager_setPassword_android$accounts$Account_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$accounts$AccountManager_clearPassword_android$accounts$Account__V = invoker("clearPassword", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account")))
    public func clearPassword(_ a0: android$accounts$Account?) throws -> Void {
        return try I.android$accounts$AccountManager_clearPassword_android$accounts$Account__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$accounts$AccountManager_setUserData_android$accounts$Account_java$lang$String_java$lang$String__V = invoker("setUserData", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setUserData(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$accounts$AccountManager_setUserData_android$accounts$Account_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$accounts$AccountManager_setAuthToken_android$accounts$Account_java$lang$String_java$lang$String__V = invoker("setAuthToken", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setAuthToken(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$accounts$AccountManager_setAuthToken_android$accounts$Account_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$accounts$AccountManager_blockingGetAuthToken_android$accounts$Account_java$lang$String_Z__java$lang$String = invoker("blockingGetAuthToken", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), jboolean.jniType))
    public func blockingGetAuthToken(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_blockingGetAuthToken_android$accounts$Account_java$lang$String_Z__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as java$lang$String$Impl?
    }

    fileprivate static let android$accounts$AccountManager_getAuthToken_android$accounts$Account_java$lang$String_android$os$Bundle_android$app$Activity_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("getAuthToken", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), JObjectType("android/app/Activity"), JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func getAuthToken(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: android$os$Bundle?, _ a3: android$app$Activity?, _ a4: android$accounts$AccountManagerCallback?, _ a5: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_getAuthToken_android$accounts$Account_java$lang$String_android$os$Bundle_android$app$Activity_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_getAuthToken_android$accounts$Account_java$lang$String_Z_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("getAuthToken", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), jboolean.jniType, JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func getAuthToken(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: jboolean, _ a3: android$accounts$AccountManagerCallback?, _ a4: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_getAuthToken_android$accounts$Account_java$lang$String_Z_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_getAuthToken_android$accounts$Account_java$lang$String_android$os$Bundle_Z_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("getAuthToken", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), jboolean.jniType, JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func getAuthToken(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: android$os$Bundle?, _ a3: jboolean, _ a4: android$accounts$AccountManagerCallback?, _ a5: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_getAuthToken_android$accounts$Account_java$lang$String_android$os$Bundle_Z_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil, a5?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_addAccount_java$lang$String_java$lang$String_Ajava$lang$String_android$os$Bundle_android$app$Activity_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("addAccount", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("android/os/Bundle"), JObjectType("android/app/Activity"), JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func addAccount(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?, _ a3: android$os$Bundle?, _ a4: android$app$Activity?, _ a5: android$accounts$AccountManagerCallback?, _ a6: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_addAccount_java$lang$String_java$lang$String_Ajava$lang$String_android$os$Bundle_android$app$Activity_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_confirmCredentials_android$accounts$Account_android$os$Bundle_android$app$Activity_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("confirmCredentials", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("android/accounts/Account"), JObjectType("android/os/Bundle"), JObjectType("android/app/Activity"), JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func confirmCredentials(_ a0: android$accounts$Account?, _ a1: android$os$Bundle?, _ a2: android$app$Activity?, _ a3: android$accounts$AccountManagerCallback?, _ a4: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_confirmCredentials_android$accounts$Account_android$os$Bundle_android$app$Activity_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_updateCredentials_android$accounts$Account_java$lang$String_android$os$Bundle_android$app$Activity_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("updateCredentials", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), JObjectType("android/app/Activity"), JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func updateCredentials(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: android$os$Bundle?, _ a3: android$app$Activity?, _ a4: android$accounts$AccountManagerCallback?, _ a5: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_updateCredentials_android$accounts$Account_java$lang$String_android$os$Bundle_android$app$Activity_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_editProperties_java$lang$String_android$app$Activity_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("editProperties", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("java/lang/String"), JObjectType("android/app/Activity"), JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func editProperties(_ a0: java$lang$String?, _ a1: android$app$Activity?, _ a2: android$accounts$AccountManagerCallback?, _ a3: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_editProperties_java$lang$String_android$app$Activity_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_getAuthTokenByFeatures_java$lang$String_java$lang$String_Ajava$lang$String_android$app$Activity_android$os$Bundle_android$os$Bundle_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture = invoker("getAuthTokenByFeatures", returns: JObjectType("android/accounts/AccountManagerFuture"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("android/app/Activity"), JObjectType("android/os/Bundle"), JObjectType("android/os/Bundle"), JObjectType("android/accounts/AccountManagerCallback"), JObjectType("android/os/Handler")))
    public func getAuthTokenByFeatures(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?, _ a3: android$app$Activity?, _ a4: android$os$Bundle?, _ a5: android$os$Bundle?, _ a6: android$accounts$AccountManagerCallback?, _ a7: android$os$Handler?) throws -> android$accounts$AccountManagerFuture? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_getAuthTokenByFeatures_java$lang$String_java$lang$String_Ajava$lang$String_android$app$Activity_android$os$Bundle_android$os$Bundle_android$accounts$AccountManagerCallback_android$os$Handler__android$accounts$AccountManagerFuture(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil)) as android$accounts$AccountManagerFuture$Impl?
    }

    fileprivate static let android$accounts$AccountManager_newChooseAccountIntent_android$accounts$Account_java$util$ArrayList_Ajava$lang$String_Z_java$lang$String_java$lang$String_Ajava$lang$String_android$os$Bundle__android$content$Intent = svoker("newChooseAccountIntent", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/accounts/Account"), JObjectType("java/util/ArrayList"), JArray(JObjectType("java/lang/String")), jboolean.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("android/os/Bundle")))
    public static func newChooseAccountIntent(_ a0: android$accounts$Account?, _ a1: java$util$ArrayList?, _ a2: [java$lang$String?]?, _ a3: jboolean, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: [java$lang$String?]?, _ a7: android$os$Bundle?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$accounts$AccountManager_newChooseAccountIntent_android$accounts$Account_java$util$ArrayList_Ajava$lang$String_Z_java$lang$String_java$lang$String_Ajava$lang$String_android$os$Bundle__android$content$Intent(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a7?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$accounts$AccountManager_addOnAccountsUpdatedListener_android$accounts$OnAccountsUpdateListener_android$os$Handler_Z__V = invoker("addOnAccountsUpdatedListener", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/OnAccountsUpdateListener"), JObjectType("android/os/Handler"), jboolean.jniType))
    public func addOnAccountsUpdatedListener(_ a0: android$accounts$OnAccountsUpdateListener?, _ a1: android$os$Handler?, _ a2: jboolean) throws -> Void {
        return try I.android$accounts$AccountManager_addOnAccountsUpdatedListener_android$accounts$OnAccountsUpdateListener_android$os$Handler_Z__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$accounts$AccountManager_removeOnAccountsUpdatedListener_android$accounts$OnAccountsUpdateListener__V = invoker("removeOnAccountsUpdatedListener", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/OnAccountsUpdateListener")))
    public func removeOnAccountsUpdatedListener(_ a0: android$accounts$OnAccountsUpdateListener?) throws -> Void {
        return try I.android$accounts$AccountManager_removeOnAccountsUpdatedListener_android$accounts$OnAccountsUpdateListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$accounts$AccountManager$Impl = android$accounts$AccountManager

open class android$accounts$NetworkErrorException : android$accounts$AccountsException {
    private typealias J = android$accounts$NetworkErrorException
    private typealias I = android$accounts$NetworkErrorException$Impl

    /// Returns the internal JNI name for this class: "android/accounts/NetworkErrorException"
    open class override func jniName() -> String { return "android/accounts/NetworkErrorException" }

    fileprivate static let android$accounts$NetworkErrorException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$accounts$NetworkErrorException_init__V())
    }

    fileprivate static let android$accounts$NetworkErrorException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$accounts$NetworkErrorException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$accounts$NetworkErrorException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$accounts$NetworkErrorException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$accounts$NetworkErrorException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.android$accounts$NetworkErrorException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias android$accounts$NetworkErrorException$Impl = android$accounts$NetworkErrorException

public protocol android$accounts$OnAccountsUpdateListener : JavaObject {
    func onAccountsUpdated(_ a0: [android$accounts$Account?]?) throws -> Void
}

open class android$accounts$OnAccountsUpdateListener$Impl : java$lang$Object, android$accounts$OnAccountsUpdateListener {
    private typealias J = android$accounts$OnAccountsUpdateListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/accounts/OnAccountsUpdateListener"
    open class override func jniName() -> String { return "android/accounts/OnAccountsUpdateListener" }

    fileprivate static let android$accounts$OnAccountsUpdateListener_onAccountsUpdated_Aandroid$accounts$Account__V = invoker("onAccountsUpdated", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/accounts/Account"))))
}

public extension android$accounts$OnAccountsUpdateListener {
    private typealias J = android$accounts$OnAccountsUpdateListener
    private typealias I = android$accounts$OnAccountsUpdateListener$Impl

    func onAccountsUpdated(_ a0: [android$accounts$Account?]?) throws -> Void {
        return try I.android$accounts$OnAccountsUpdateListener_onAccountsUpdated_Aandroid$accounts$Account__V(jobj)(a0?.map({ android$accounts$Account$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

open class android$accounts$AccountAuthenticatorResponse : java$lang$Object, android$os$Parcelable {
    private typealias J = android$accounts$AccountAuthenticatorResponse
    private typealias I = android$accounts$AccountAuthenticatorResponse$Impl

    /// Returns the internal JNI name for this class: "android/accounts/AccountAuthenticatorResponse"
    open class override func jniName() -> String { return "android/accounts/AccountAuthenticatorResponse" }

    fileprivate static let android$accounts$AccountAuthenticatorResponse__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$accounts$AccountAuthenticatorResponse__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$accounts$AccountAuthenticatorResponse_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$accounts$AccountAuthenticatorResponse_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$accounts$AccountAuthenticatorResponse_onResult_android$os$Bundle__V = invoker("onResult", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func onResult(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$accounts$AccountAuthenticatorResponse_onResult_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$accounts$AccountAuthenticatorResponse_onRequestContinued__V = invoker("onRequestContinued", returns: JVoid.jniType)
    public func onRequestContinued() throws -> Void {
        return try I.android$accounts$AccountAuthenticatorResponse_onRequestContinued__V(jobj)()
    }

    fileprivate static let android$accounts$AccountAuthenticatorResponse_onError_I_java$lang$String__V = invoker("onError", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func onError(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.android$accounts$AccountAuthenticatorResponse_onError_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$accounts$AccountAuthenticatorResponse_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$accounts$AccountAuthenticatorResponse_describeContents__I(jobj)()
    }

    fileprivate static let android$accounts$AccountAuthenticatorResponse_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$accounts$AccountAuthenticatorResponse_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$accounts$AccountAuthenticatorResponse$Impl = android$accounts$AccountAuthenticatorResponse

open class android$accounts$Account : java$lang$Object, android$os$Parcelable {
    private typealias J = android$accounts$Account
    private typealias I = android$accounts$Account$Impl

    /// Returns the internal JNI name for this class: "android/accounts/Account"
    open class override func jniName() -> String { return "android/accounts/Account" }

    fileprivate static let android$accounts$Account__name__java$lang$String = J.accessor("name", type: JObjectType("java/lang/String"))
    public var name: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$Account__name__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$accounts$Account__type__java$lang$String = J.accessor("type", type: JObjectType("java/lang/String"))
    public var type: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$accounts$Account__type__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$accounts$Account__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$accounts$Account__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$accounts$Account_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$accounts$Account_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$accounts$Account_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$accounts$Account_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$accounts$Account_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$accounts$Account_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$accounts$Account_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$accounts$Account_describeContents__I(jobj)()
    }

    fileprivate static let android$accounts$Account_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$accounts$Account_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$accounts$Account_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$accounts$Account$Impl = android$accounts$Account

open class android$accounts$AccountsException : java$lang$Exception {
    private typealias J = android$accounts$AccountsException
    private typealias I = android$accounts$AccountsException$Impl

    /// Returns the internal JNI name for this class: "android/accounts/AccountsException"
    open class override func jniName() -> String { return "android/accounts/AccountsException" }

    fileprivate static let android$accounts$AccountsException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$accounts$AccountsException_init__V())
    }

    fileprivate static let android$accounts$AccountsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$accounts$AccountsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$accounts$AccountsException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$accounts$AccountsException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$accounts$AccountsException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.android$accounts$AccountsException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias android$accounts$AccountsException$Impl = android$accounts$AccountsException

//public protocol android$accounts$AccountManagerFuture : JavaObject {
//}

//open class android$accounts$AccountManagerFuture$Impl : java$lang$Object, android$accounts$AccountManagerFuture {
//    private typealias J = android$accounts$AccountManagerFuture$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/accounts/AccountManagerFuture"
//    open class override func jniName() -> String { return "android/accounts/AccountManagerFuture" }
//
//}

//public protocol android$accounts$AccountManagerCallback : JavaObject {
//}

//open class android$accounts$AccountManagerCallback$Impl : java$lang$Object, android$accounts$AccountManagerCallback {
//    private typealias J = android$accounts$AccountManagerCallback$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/accounts/AccountManagerCallback"
//    open class override func jniName() -> String { return "android/accounts/AccountManagerCallback" }
//
//}

