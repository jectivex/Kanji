import KanjiVM
import JavaLib

open class android$net$sip$SipAudioCall$Listener : java$lang$Object {
    private typealias J = android$net$sip$SipAudioCall$Listener
    private typealias I = android$net$sip$SipAudioCall$Listener$Impl

    /// Returns the internal JNI name for this class: "android/net/sip/SipAudioCall$Listener"
    open class override func jniName() -> String { return "android/net/sip/SipAudioCall$Listener" }

    fileprivate static let android$net$sip$SipAudioCall$Listener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$sip$SipAudioCall$Listener_init__V())
    }

    fileprivate static let android$net$sip$SipAudioCall$Listener_onReadyToCall_android$net$sip$SipAudioCall__V = invoker("onReadyToCall", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall")))
    public func onReadyToCall(_ a0: android$net$sip$SipAudioCall?) throws -> Void {
        return try I.android$net$sip$SipAudioCall$Listener_onReadyToCall_android$net$sip$SipAudioCall__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall$Listener_onCalling_android$net$sip$SipAudioCall__V = invoker("onCalling", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall")))
    public func onCalling(_ a0: android$net$sip$SipAudioCall?) throws -> Void {
        return try I.android$net$sip$SipAudioCall$Listener_onCalling_android$net$sip$SipAudioCall__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall$Listener_onRinging_android$net$sip$SipAudioCall_android$net$sip$SipProfile__V = invoker("onRinging", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall"), JObjectType("android/net/sip/SipProfile")))
    public func onRinging(_ a0: android$net$sip$SipAudioCall?, _ a1: android$net$sip$SipProfile?) throws -> Void {
        return try I.android$net$sip$SipAudioCall$Listener_onRinging_android$net$sip$SipAudioCall_android$net$sip$SipProfile__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall$Listener_onRingingBack_android$net$sip$SipAudioCall__V = invoker("onRingingBack", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall")))
    public func onRingingBack(_ a0: android$net$sip$SipAudioCall?) throws -> Void {
        return try I.android$net$sip$SipAudioCall$Listener_onRingingBack_android$net$sip$SipAudioCall__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall$Listener_onCallEstablished_android$net$sip$SipAudioCall__V = invoker("onCallEstablished", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall")))
    public func onCallEstablished(_ a0: android$net$sip$SipAudioCall?) throws -> Void {
        return try I.android$net$sip$SipAudioCall$Listener_onCallEstablished_android$net$sip$SipAudioCall__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall$Listener_onCallEnded_android$net$sip$SipAudioCall__V = invoker("onCallEnded", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall")))
    public func onCallEnded(_ a0: android$net$sip$SipAudioCall?) throws -> Void {
        return try I.android$net$sip$SipAudioCall$Listener_onCallEnded_android$net$sip$SipAudioCall__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall$Listener_onCallBusy_android$net$sip$SipAudioCall__V = invoker("onCallBusy", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall")))
    public func onCallBusy(_ a0: android$net$sip$SipAudioCall?) throws -> Void {
        return try I.android$net$sip$SipAudioCall$Listener_onCallBusy_android$net$sip$SipAudioCall__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall$Listener_onCallHeld_android$net$sip$SipAudioCall__V = invoker("onCallHeld", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall")))
    public func onCallHeld(_ a0: android$net$sip$SipAudioCall?) throws -> Void {
        return try I.android$net$sip$SipAudioCall$Listener_onCallHeld_android$net$sip$SipAudioCall__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall$Listener_onError_android$net$sip$SipAudioCall_I_java$lang$String__V = invoker("onError", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall"), jint.jniType, JObjectType("java/lang/String")))
    public func onError(_ a0: android$net$sip$SipAudioCall?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.android$net$sip$SipAudioCall$Listener_onError_android$net$sip$SipAudioCall_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall$Listener_onChanged_android$net$sip$SipAudioCall__V = invoker("onChanged", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall")))
    public func onChanged(_ a0: android$net$sip$SipAudioCall?) throws -> Void {
        return try I.android$net$sip$SipAudioCall$Listener_onChanged_android$net$sip$SipAudioCall__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$net$sip$SipAudioCall$Listener$Impl = android$net$sip$SipAudioCall$Listener

open class android$net$sip$SipException : java$lang$Exception {
    private typealias J = android$net$sip$SipException
    private typealias I = android$net$sip$SipException$Impl

    /// Returns the internal JNI name for this class: "android/net/sip/SipException"
    open class override func jniName() -> String { return "android/net/sip/SipException" }

    fileprivate static let android$net$sip$SipException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$sip$SipException_init__V())
    }

    fileprivate static let android$net$sip$SipException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$net$sip$SipException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$sip$SipException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$net$sip$SipException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias android$net$sip$SipException$Impl = android$net$sip$SipException

public protocol android$net$sip$SipRegistrationListener : JavaObject {
    func onRegistering(_ a0: java$lang$String?) throws -> Void
    func onRegistrationDone(_ a0: java$lang$String?, _ a1: jlong) throws -> Void
    func onRegistrationFailed(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void
}

open class android$net$sip$SipRegistrationListener$Impl : java$lang$Object, android$net$sip$SipRegistrationListener {
    private typealias J = android$net$sip$SipRegistrationListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/sip/SipRegistrationListener"
    open class override func jniName() -> String { return "android/net/sip/SipRegistrationListener" }

    fileprivate static let android$net$sip$SipRegistrationListener_onRegistering_java$lang$String__V = invoker("onRegistering", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$net$sip$SipRegistrationListener_onRegistrationDone_java$lang$String_J__V = invoker("onRegistrationDone", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    fileprivate static let android$net$sip$SipRegistrationListener_onRegistrationFailed_java$lang$String_I_java$lang$String__V = invoker("onRegistrationFailed", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
}

public extension android$net$sip$SipRegistrationListener {
    private typealias J = android$net$sip$SipRegistrationListener
    private typealias I = android$net$sip$SipRegistrationListener$Impl

    func onRegistering(_ a0: java$lang$String?) throws -> Void {
        return try I.android$net$sip$SipRegistrationListener_onRegistering_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func onRegistrationDone(_ a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try I.android$net$sip$SipRegistrationListener_onRegistrationDone_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func onRegistrationFailed(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.android$net$sip$SipRegistrationListener_onRegistrationFailed_java$lang$String_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

}

public final class android$net$sip$SipSession : java$lang$Object {
    private typealias J = android$net$sip$SipSession
    private typealias I = android$net$sip$SipSession$Impl

    /// Returns the internal JNI name for this class: "android/net/sip/SipSession"
    public class override func jniName() -> String { return "android/net/sip/SipSession" }

    fileprivate static let android$net$sip$SipSession_getLocalIp__java$lang$String = invoker("getLocalIp", returns: JObjectType("java/lang/String"))
    public func getLocalIp() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipSession_getLocalIp__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipSession_getLocalProfile__android$net$sip$SipProfile = invoker("getLocalProfile", returns: JObjectType("android/net/sip/SipProfile"))
    public func getLocalProfile() throws -> android$net$sip$SipProfile? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipSession_getLocalProfile__android$net$sip$SipProfile(jobj)()) as android$net$sip$SipProfile$Impl?
    }

    fileprivate static let android$net$sip$SipSession_getPeerProfile__android$net$sip$SipProfile = invoker("getPeerProfile", returns: JObjectType("android/net/sip/SipProfile"))
    public func getPeerProfile() throws -> android$net$sip$SipProfile? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipSession_getPeerProfile__android$net$sip$SipProfile(jobj)()) as android$net$sip$SipProfile$Impl?
    }

    fileprivate static let android$net$sip$SipSession_getState__I = invoker("getState", returns: jint.jniType)
    public func getState() throws -> jint {
        return try I.android$net$sip$SipSession_getState__I(jobj)()
    }

    fileprivate static let android$net$sip$SipSession_isInCall__Z = invoker("isInCall", returns: jboolean.jniType)
    public func isInCall() throws -> jboolean {
        return try I.android$net$sip$SipSession_isInCall__Z(jobj)()
    }

    fileprivate static let android$net$sip$SipSession_getCallId__java$lang$String = invoker("getCallId", returns: JObjectType("java/lang/String"))
    public func getCallId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipSession_getCallId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipSession_setListener_android$net$sip$SipSession$Listener__V = invoker("setListener", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession$Listener")))
    public func setListener(_ a0: android$net$sip$SipSession$Listener?) throws -> Void {
        return try I.android$net$sip$SipSession_setListener_android$net$sip$SipSession$Listener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession_register_I__V = invoker("register", returns: JVoid.jniType, arguments: (jint.jniType))
    public func register(_ a0: jint) throws -> Void {
        return try I.android$net$sip$SipSession_register_I__V(jobj)(a0)
    }

    fileprivate static let android$net$sip$SipSession_unregister__V = invoker("unregister", returns: JVoid.jniType)
    public func unregister() throws -> Void {
        return try I.android$net$sip$SipSession_unregister__V(jobj)()
    }

    fileprivate static let android$net$sip$SipSession_makeCall_android$net$sip$SipProfile_java$lang$String_I__V = invoker("makeCall", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipProfile"), JObjectType("java/lang/String"), jint.jniType))
    public func makeCall(_ a0: android$net$sip$SipProfile?, _ a1: java$lang$String?, _ a2: jint) throws -> Void {
        return try I.android$net$sip$SipSession_makeCall_android$net$sip$SipProfile_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$net$sip$SipSession_answerCall_java$lang$String_I__V = invoker("answerCall", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func answerCall(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$net$sip$SipSession_answerCall_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$net$sip$SipSession_endCall__V = invoker("endCall", returns: JVoid.jniType)
    public func endCall() throws -> Void {
        return try I.android$net$sip$SipSession_endCall__V(jobj)()
    }

    fileprivate static let android$net$sip$SipSession_changeCall_java$lang$String_I__V = invoker("changeCall", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func changeCall(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$net$sip$SipSession_changeCall_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$sip$SipSession$Impl = android$net$sip$SipSession

open class android$net$sip$SipProfile : java$lang$Object, android$os$Parcelable, java$io$Serializable, java$lang$Cloneable {
    private typealias J = android$net$sip$SipProfile
    private typealias I = android$net$sip$SipProfile$Impl

    /// Returns the internal JNI name for this class: "android/net/sip/SipProfile"
    open class override func jniName() -> String { return "android/net/sip/SipProfile" }

    fileprivate static let android$net$sip$SipProfile__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$net$sip$SipProfile__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$net$sip$SipProfile_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$sip$SipProfile_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$net$sip$SipProfile_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$sip$SipProfile_describeContents__I(jobj)()
    }

    fileprivate static let android$net$sip$SipProfile_getUriString__java$lang$String = invoker("getUriString", returns: JObjectType("java/lang/String"))
    public func getUriString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile_getUriString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipProfile_getDisplayName__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"))
    public func getDisplayName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile_getDisplayName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipProfile_getUserName__java$lang$String = invoker("getUserName", returns: JObjectType("java/lang/String"))
    public func getUserName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile_getUserName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipProfile_getAuthUserName__java$lang$String = invoker("getAuthUserName", returns: JObjectType("java/lang/String"))
    public func getAuthUserName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile_getAuthUserName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipProfile_getPassword__java$lang$String = invoker("getPassword", returns: JObjectType("java/lang/String"))
    public func getPassword() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile_getPassword__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipProfile_getSipDomain__java$lang$String = invoker("getSipDomain", returns: JObjectType("java/lang/String"))
    public func getSipDomain() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile_getSipDomain__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipProfile_getPort__I = invoker("getPort", returns: jint.jniType)
    public func getPort() throws -> jint {
        return try I.android$net$sip$SipProfile_getPort__I(jobj)()
    }

    fileprivate static let android$net$sip$SipProfile_getProtocol__java$lang$String = invoker("getProtocol", returns: JObjectType("java/lang/String"))
    public func getProtocol() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile_getProtocol__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipProfile_getProxyAddress__java$lang$String = invoker("getProxyAddress", returns: JObjectType("java/lang/String"))
    public func getProxyAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile_getProxyAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipProfile_getProfileName__java$lang$String = invoker("getProfileName", returns: JObjectType("java/lang/String"))
    public func getProfileName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile_getProfileName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipProfile_getSendKeepAlive__Z = invoker("getSendKeepAlive", returns: jboolean.jniType)
    public func getSendKeepAlive() throws -> jboolean {
        return try I.android$net$sip$SipProfile_getSendKeepAlive__Z(jobj)()
    }

    fileprivate static let android$net$sip$SipProfile_getAutoRegistration__Z = invoker("getAutoRegistration", returns: jboolean.jniType)
    public func getAutoRegistration() throws -> jboolean {
        return try I.android$net$sip$SipProfile_getAutoRegistration__Z(jobj)()
    }

}

public typealias android$net$sip$SipProfile$Impl = android$net$sip$SipProfile

open class android$net$sip$SipAudioCall : java$lang$Object {
    private typealias J = android$net$sip$SipAudioCall
    private typealias I = android$net$sip$SipAudioCall$Impl

    /// Returns the internal JNI name for this class: "android/net/sip/SipAudioCall"
    open class override func jniName() -> String { return "android/net/sip/SipAudioCall" }

    fileprivate static let android$net$sip$SipAudioCall_init_android$content$Context_android$net$sip$SipProfile__V = constructor((JObjectType("android/content/Context"), JObjectType("android/net/sip/SipProfile")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$net$sip$SipProfile?) throws {
        try self.init(creator: I.android$net$sip$SipAudioCall_init_android$content$Context_android$net$sip$SipProfile__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$net$sip$SipAudioCall_setListener_android$net$sip$SipAudioCall$Listener__V = invoker("setListener", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall$Listener")))
    public func setListener(_ a0: android$net$sip$SipAudioCall$Listener?) throws -> Void {
        return try I.android$net$sip$SipAudioCall_setListener_android$net$sip$SipAudioCall$Listener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall_setListener_android$net$sip$SipAudioCall$Listener_Z__V = invoker("setListener", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipAudioCall$Listener"), jboolean.jniType))
    public func setListener(_ a0: android$net$sip$SipAudioCall$Listener?, _ a1: jboolean) throws -> Void {
        return try I.android$net$sip$SipAudioCall_setListener_android$net$sip$SipAudioCall$Listener_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$net$sip$SipAudioCall_isInCall__Z = invoker("isInCall", returns: jboolean.jniType)
    public func isInCall() throws -> jboolean {
        return try I.android$net$sip$SipAudioCall_isInCall__Z(jobj)()
    }

    fileprivate static let android$net$sip$SipAudioCall_isOnHold__Z = invoker("isOnHold", returns: jboolean.jniType)
    public func isOnHold() throws -> jboolean {
        return try I.android$net$sip$SipAudioCall_isOnHold__Z(jobj)()
    }

    fileprivate static let android$net$sip$SipAudioCall_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$net$sip$SipAudioCall_close__V(jobj)()
    }

    fileprivate static let android$net$sip$SipAudioCall_getLocalProfile__android$net$sip$SipProfile = invoker("getLocalProfile", returns: JObjectType("android/net/sip/SipProfile"))
    public func getLocalProfile() throws -> android$net$sip$SipProfile? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipAudioCall_getLocalProfile__android$net$sip$SipProfile(jobj)()) as android$net$sip$SipProfile$Impl?
    }

    fileprivate static let android$net$sip$SipAudioCall_getPeerProfile__android$net$sip$SipProfile = invoker("getPeerProfile", returns: JObjectType("android/net/sip/SipProfile"))
    public func getPeerProfile() throws -> android$net$sip$SipProfile? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipAudioCall_getPeerProfile__android$net$sip$SipProfile(jobj)()) as android$net$sip$SipProfile$Impl?
    }

    fileprivate static let android$net$sip$SipAudioCall_getState__I = invoker("getState", returns: jint.jniType)
    public func getState() throws -> jint {
        return try I.android$net$sip$SipAudioCall_getState__I(jobj)()
    }

    fileprivate static let android$net$sip$SipAudioCall_attachCall_android$net$sip$SipSession_java$lang$String__V = invoker("attachCall", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession"), JObjectType("java/lang/String")))
    public func attachCall(_ a0: android$net$sip$SipSession?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$net$sip$SipAudioCall_attachCall_android$net$sip$SipSession_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall_makeCall_android$net$sip$SipProfile_android$net$sip$SipSession_I__V = invoker("makeCall", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipProfile"), JObjectType("android/net/sip/SipSession"), jint.jniType))
    public func makeCall(_ a0: android$net$sip$SipProfile?, _ a1: android$net$sip$SipSession?, _ a2: jint) throws -> Void {
        return try I.android$net$sip$SipAudioCall_makeCall_android$net$sip$SipProfile_android$net$sip$SipSession_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$net$sip$SipAudioCall_endCall__V = invoker("endCall", returns: JVoid.jniType)
    public func endCall() throws -> Void {
        return try I.android$net$sip$SipAudioCall_endCall__V(jobj)()
    }

    fileprivate static let android$net$sip$SipAudioCall_holdCall_I__V = invoker("holdCall", returns: JVoid.jniType, arguments: (jint.jniType))
    public func holdCall(_ a0: jint) throws -> Void {
        return try I.android$net$sip$SipAudioCall_holdCall_I__V(jobj)(a0)
    }

    fileprivate static let android$net$sip$SipAudioCall_answerCall_I__V = invoker("answerCall", returns: JVoid.jniType, arguments: (jint.jniType))
    public func answerCall(_ a0: jint) throws -> Void {
        return try I.android$net$sip$SipAudioCall_answerCall_I__V(jobj)(a0)
    }

    fileprivate static let android$net$sip$SipAudioCall_continueCall_I__V = invoker("continueCall", returns: JVoid.jniType, arguments: (jint.jniType))
    public func continueCall(_ a0: jint) throws -> Void {
        return try I.android$net$sip$SipAudioCall_continueCall_I__V(jobj)(a0)
    }

    fileprivate static let android$net$sip$SipAudioCall_toggleMute__V = invoker("toggleMute", returns: JVoid.jniType)
    public func toggleMute() throws -> Void {
        return try I.android$net$sip$SipAudioCall_toggleMute__V(jobj)()
    }

    fileprivate static let android$net$sip$SipAudioCall_isMuted__Z = invoker("isMuted", returns: jboolean.jniType)
    public func isMuted() throws -> jboolean {
        return try I.android$net$sip$SipAudioCall_isMuted__Z(jobj)()
    }

    fileprivate static let android$net$sip$SipAudioCall_setSpeakerMode_Z__V = invoker("setSpeakerMode", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSpeakerMode(_ a0: jboolean) throws -> Void {
        return try I.android$net$sip$SipAudioCall_setSpeakerMode_Z__V(jobj)(a0)
    }

    fileprivate static let android$net$sip$SipAudioCall_sendDtmf_I__V = invoker("sendDtmf", returns: JVoid.jniType, arguments: (jint.jniType))
    public func sendDtmf(_ a0: jint) throws -> Void {
        return try I.android$net$sip$SipAudioCall_sendDtmf_I__V(jobj)(a0)
    }

    fileprivate static let android$net$sip$SipAudioCall_sendDtmf_I_android$os$Message__V = invoker("sendDtmf", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/os/Message")))
    public func sendDtmf(_ a0: jint, _ a1: android$os$Message?) throws -> Void {
        return try I.android$net$sip$SipAudioCall_sendDtmf_I_android$os$Message__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipAudioCall_startAudio__V = invoker("startAudio", returns: JVoid.jniType)
    public func startAudio() throws -> Void {
        return try I.android$net$sip$SipAudioCall_startAudio__V(jobj)()
    }

}

public typealias android$net$sip$SipAudioCall$Impl = android$net$sip$SipAudioCall

open class android$net$sip$SipProfile$Builder : java$lang$Object {
    private typealias J = android$net$sip$SipProfile$Builder
    private typealias I = android$net$sip$SipProfile$Builder$Impl

    /// Returns the internal JNI name for this class: "android/net/sip/SipProfile$Builder"
    open class override func jniName() -> String { return "android/net/sip/SipProfile$Builder" }

    fileprivate static let android$net$sip$SipProfile$Builder_init_android$net$sip$SipProfile__V = constructor((JObjectType("android/net/sip/SipProfile")))
    public convenience init(_ a0: android$net$sip$SipProfile?) throws {
        try self.init(creator: I.android$net$sip$SipProfile$Builder_init_android$net$sip$SipProfile__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$sip$SipProfile$Builder_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$net$sip$SipProfile$Builder_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$sip$SipProfile$Builder_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$net$sip$SipProfile$Builder_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$net$sip$SipProfile$Builder_setAuthUserName_java$lang$String__android$net$sip$SipProfile$Builder = invoker("setAuthUserName", returns: JObjectType("android/net/sip/SipProfile$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setAuthUserName(_ a0: java$lang$String?) throws -> android$net$sip$SipProfile$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile$Builder_setAuthUserName_java$lang$String__android$net$sip$SipProfile$Builder(jobj)(a0?.jobj ?? nil)) as android$net$sip$SipProfile$Builder$Impl?
    }

    fileprivate static let android$net$sip$SipProfile$Builder_setProfileName_java$lang$String__android$net$sip$SipProfile$Builder = invoker("setProfileName", returns: JObjectType("android/net/sip/SipProfile$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setProfileName(_ a0: java$lang$String?) throws -> android$net$sip$SipProfile$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile$Builder_setProfileName_java$lang$String__android$net$sip$SipProfile$Builder(jobj)(a0?.jobj ?? nil)) as android$net$sip$SipProfile$Builder$Impl?
    }

    fileprivate static let android$net$sip$SipProfile$Builder_setPassword_java$lang$String__android$net$sip$SipProfile$Builder = invoker("setPassword", returns: JObjectType("android/net/sip/SipProfile$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setPassword(_ a0: java$lang$String?) throws -> android$net$sip$SipProfile$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile$Builder_setPassword_java$lang$String__android$net$sip$SipProfile$Builder(jobj)(a0?.jobj ?? nil)) as android$net$sip$SipProfile$Builder$Impl?
    }

    fileprivate static let android$net$sip$SipProfile$Builder_setPort_I__android$net$sip$SipProfile$Builder = invoker("setPort", returns: JObjectType("android/net/sip/SipProfile$Builder"), arguments: (jint.jniType))
    public func setPort(_ a0: jint) throws -> android$net$sip$SipProfile$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile$Builder_setPort_I__android$net$sip$SipProfile$Builder(jobj)(a0)) as android$net$sip$SipProfile$Builder$Impl?
    }

    fileprivate static let android$net$sip$SipProfile$Builder_setProtocol_java$lang$String__android$net$sip$SipProfile$Builder = invoker("setProtocol", returns: JObjectType("android/net/sip/SipProfile$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setProtocol(_ a0: java$lang$String?) throws -> android$net$sip$SipProfile$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile$Builder_setProtocol_java$lang$String__android$net$sip$SipProfile$Builder(jobj)(a0?.jobj ?? nil)) as android$net$sip$SipProfile$Builder$Impl?
    }

    fileprivate static let android$net$sip$SipProfile$Builder_setOutboundProxy_java$lang$String__android$net$sip$SipProfile$Builder = invoker("setOutboundProxy", returns: JObjectType("android/net/sip/SipProfile$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setOutboundProxy(_ a0: java$lang$String?) throws -> android$net$sip$SipProfile$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile$Builder_setOutboundProxy_java$lang$String__android$net$sip$SipProfile$Builder(jobj)(a0?.jobj ?? nil)) as android$net$sip$SipProfile$Builder$Impl?
    }

    fileprivate static let android$net$sip$SipProfile$Builder_setDisplayName_java$lang$String__android$net$sip$SipProfile$Builder = invoker("setDisplayName", returns: JObjectType("android/net/sip/SipProfile$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setDisplayName(_ a0: java$lang$String?) throws -> android$net$sip$SipProfile$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile$Builder_setDisplayName_java$lang$String__android$net$sip$SipProfile$Builder(jobj)(a0?.jobj ?? nil)) as android$net$sip$SipProfile$Builder$Impl?
    }

    fileprivate static let android$net$sip$SipProfile$Builder_setSendKeepAlive_Z__android$net$sip$SipProfile$Builder = invoker("setSendKeepAlive", returns: JObjectType("android/net/sip/SipProfile$Builder"), arguments: (jboolean.jniType))
    public func setSendKeepAlive(_ a0: jboolean) throws -> android$net$sip$SipProfile$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile$Builder_setSendKeepAlive_Z__android$net$sip$SipProfile$Builder(jobj)(a0)) as android$net$sip$SipProfile$Builder$Impl?
    }

    fileprivate static let android$net$sip$SipProfile$Builder_setAutoRegistration_Z__android$net$sip$SipProfile$Builder = invoker("setAutoRegistration", returns: JObjectType("android/net/sip/SipProfile$Builder"), arguments: (jboolean.jniType))
    public func setAutoRegistration(_ a0: jboolean) throws -> android$net$sip$SipProfile$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile$Builder_setAutoRegistration_Z__android$net$sip$SipProfile$Builder(jobj)(a0)) as android$net$sip$SipProfile$Builder$Impl?
    }

    fileprivate static let android$net$sip$SipProfile$Builder_build__android$net$sip$SipProfile = invoker("build", returns: JObjectType("android/net/sip/SipProfile"))
    public func build() throws -> android$net$sip$SipProfile? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipProfile$Builder_build__android$net$sip$SipProfile(jobj)()) as android$net$sip$SipProfile$Impl?
    }

}

public typealias android$net$sip$SipProfile$Builder$Impl = android$net$sip$SipProfile$Builder

open class android$net$sip$SipManager : java$lang$Object {
    private typealias J = android$net$sip$SipManager
    private typealias I = android$net$sip$SipManager$Impl

    /// Returns the internal JNI name for this class: "android/net/sip/SipManager"
    open class override func jniName() -> String { return "android/net/sip/SipManager" }

    fileprivate static let android$net$sip$SipManager__INCOMING_CALL_RESULT_CODE__I = J.saccessor("INCOMING_CALL_RESULT_CODE", type: jint.jniType)
    public static var INCOMING_CALL_RESULT_CODE: jint {
        get { return I.android$net$sip$SipManager__INCOMING_CALL_RESULT_CODE__I.getter() }
    }

    fileprivate static let android$net$sip$SipManager__EXTRA_CALL_ID__java$lang$String = J.saccessor("EXTRA_CALL_ID", type: JObjectType("java/lang/String"))
    public static var EXTRA_CALL_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$sip$SipManager__EXTRA_CALL_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$net$sip$SipManager__EXTRA_OFFER_SD__java$lang$String = J.saccessor("EXTRA_OFFER_SD", type: JObjectType("java/lang/String"))
    public static var EXTRA_OFFER_SD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$sip$SipManager__EXTRA_OFFER_SD__java$lang$String.getter()) }
    }

    fileprivate static let android$net$sip$SipManager_newInstance_android$content$Context__android$net$sip$SipManager = svoker("newInstance", returns: JObjectType("android/net/sip/SipManager"), arguments: (JObjectType("android/content/Context")))
    public static func newInstance(_ a0: android$content$Context?) throws -> android$net$sip$SipManager? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipManager_newInstance_android$content$Context__android$net$sip$SipManager(a0?.jobj ?? nil)) as android$net$sip$SipManager$Impl?
    }

    fileprivate static let android$net$sip$SipManager_isApiSupported_android$content$Context__Z = svoker("isApiSupported", returns: jboolean.jniType, arguments: (JObjectType("android/content/Context")))
    public static func isApiSupported(_ a0: android$content$Context?) throws -> jboolean {
        return try I.android$net$sip$SipManager_isApiSupported_android$content$Context__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_isVoipSupported_android$content$Context__Z = svoker("isVoipSupported", returns: jboolean.jniType, arguments: (JObjectType("android/content/Context")))
    public static func isVoipSupported(_ a0: android$content$Context?) throws -> jboolean {
        return try I.android$net$sip$SipManager_isVoipSupported_android$content$Context__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_isSipWifiOnly_android$content$Context__Z = svoker("isSipWifiOnly", returns: jboolean.jniType, arguments: (JObjectType("android/content/Context")))
    public static func isSipWifiOnly(_ a0: android$content$Context?) throws -> jboolean {
        return try I.android$net$sip$SipManager_isSipWifiOnly_android$content$Context__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_open_android$net$sip$SipProfile__V = invoker("open", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipProfile")))
    public func open(_ a0: android$net$sip$SipProfile?) throws -> Void {
        return try I.android$net$sip$SipManager_open_android$net$sip$SipProfile__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_open_android$net$sip$SipProfile_android$app$PendingIntent_android$net$sip$SipRegistrationListener__V = invoker("open", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipProfile"), JObjectType("android/app/PendingIntent"), JObjectType("android/net/sip/SipRegistrationListener")))
    public func open(_ a0: android$net$sip$SipProfile?, _ a1: android$app$PendingIntent?, _ a2: android$net$sip$SipRegistrationListener?) throws -> Void {
        return try I.android$net$sip$SipManager_open_android$net$sip$SipProfile_android$app$PendingIntent_android$net$sip$SipRegistrationListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_setRegistrationListener_java$lang$String_android$net$sip$SipRegistrationListener__V = invoker("setRegistrationListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/net/sip/SipRegistrationListener")))
    public func setRegistrationListener(_ a0: java$lang$String?, _ a1: android$net$sip$SipRegistrationListener?) throws -> Void {
        return try I.android$net$sip$SipManager_setRegistrationListener_java$lang$String_android$net$sip$SipRegistrationListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_close_java$lang$String__V = invoker("close", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func close(_ a0: java$lang$String?) throws -> Void {
        return try I.android$net$sip$SipManager_close_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_isOpened_java$lang$String__Z = invoker("isOpened", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isOpened(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$net$sip$SipManager_isOpened_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_isRegistered_java$lang$String__Z = invoker("isRegistered", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isRegistered(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$net$sip$SipManager_isRegistered_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_makeAudioCall_android$net$sip$SipProfile_android$net$sip$SipProfile_android$net$sip$SipAudioCall$Listener_I__android$net$sip$SipAudioCall = invoker("makeAudioCall", returns: JObjectType("android/net/sip/SipAudioCall"), arguments: (JObjectType("android/net/sip/SipProfile"), JObjectType("android/net/sip/SipProfile"), JObjectType("android/net/sip/SipAudioCall$Listener"), jint.jniType))
    public func makeAudioCall(_ a0: android$net$sip$SipProfile?, _ a1: android$net$sip$SipProfile?, _ a2: android$net$sip$SipAudioCall$Listener?, _ a3: jint) throws -> android$net$sip$SipAudioCall? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipManager_makeAudioCall_android$net$sip$SipProfile_android$net$sip$SipProfile_android$net$sip$SipAudioCall$Listener_I__android$net$sip$SipAudioCall(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$net$sip$SipAudioCall$Impl?
    }

    fileprivate static let android$net$sip$SipManager_makeAudioCall_java$lang$String_java$lang$String_android$net$sip$SipAudioCall$Listener_I__android$net$sip$SipAudioCall = invoker("makeAudioCall", returns: JObjectType("android/net/sip/SipAudioCall"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/net/sip/SipAudioCall$Listener"), jint.jniType))
    public func makeAudioCall(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$net$sip$SipAudioCall$Listener?, _ a3: jint) throws -> android$net$sip$SipAudioCall? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipManager_makeAudioCall_java$lang$String_java$lang$String_android$net$sip$SipAudioCall$Listener_I__android$net$sip$SipAudioCall(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$net$sip$SipAudioCall$Impl?
    }

    fileprivate static let android$net$sip$SipManager_takeAudioCall_android$content$Intent_android$net$sip$SipAudioCall$Listener__android$net$sip$SipAudioCall = invoker("takeAudioCall", returns: JObjectType("android/net/sip/SipAudioCall"), arguments: (JObjectType("android/content/Intent"), JObjectType("android/net/sip/SipAudioCall$Listener")))
    public func takeAudioCall(_ a0: android$content$Intent?, _ a1: android$net$sip$SipAudioCall$Listener?) throws -> android$net$sip$SipAudioCall? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipManager_takeAudioCall_android$content$Intent_android$net$sip$SipAudioCall$Listener__android$net$sip$SipAudioCall(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$sip$SipAudioCall$Impl?
    }

    fileprivate static let android$net$sip$SipManager_isIncomingCallIntent_android$content$Intent__Z = svoker("isIncomingCallIntent", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent")))
    public static func isIncomingCallIntent(_ a0: android$content$Intent?) throws -> jboolean {
        return try I.android$net$sip$SipManager_isIncomingCallIntent_android$content$Intent__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_getCallId_android$content$Intent__java$lang$String = svoker("getCallId", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Intent")))
    public static func getCallId(_ a0: android$content$Intent?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipManager_getCallId_android$content$Intent__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipManager_getOfferSessionDescription_android$content$Intent__java$lang$String = svoker("getOfferSessionDescription", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Intent")))
    public static func getOfferSessionDescription(_ a0: android$content$Intent?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipManager_getOfferSessionDescription_android$content$Intent__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$net$sip$SipManager_register_android$net$sip$SipProfile_I_android$net$sip$SipRegistrationListener__V = invoker("register", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipProfile"), jint.jniType, JObjectType("android/net/sip/SipRegistrationListener")))
    public func register(_ a0: android$net$sip$SipProfile?, _ a1: jint, _ a2: android$net$sip$SipRegistrationListener?) throws -> Void {
        return try I.android$net$sip$SipManager_register_android$net$sip$SipProfile_I_android$net$sip$SipRegistrationListener__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_unregister_android$net$sip$SipProfile_android$net$sip$SipRegistrationListener__V = invoker("unregister", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipProfile"), JObjectType("android/net/sip/SipRegistrationListener")))
    public func unregister(_ a0: android$net$sip$SipProfile?, _ a1: android$net$sip$SipRegistrationListener?) throws -> Void {
        return try I.android$net$sip$SipManager_unregister_android$net$sip$SipProfile_android$net$sip$SipRegistrationListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipManager_getSessionFor_android$content$Intent__android$net$sip$SipSession = invoker("getSessionFor", returns: JObjectType("android/net/sip/SipSession"), arguments: (JObjectType("android/content/Intent")))
    public func getSessionFor(_ a0: android$content$Intent?) throws -> android$net$sip$SipSession? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipManager_getSessionFor_android$content$Intent__android$net$sip$SipSession(jobj)(a0?.jobj ?? nil)) as android$net$sip$SipSession$Impl?
    }

    fileprivate static let android$net$sip$SipManager_createSipSession_android$net$sip$SipProfile_android$net$sip$SipSession$Listener__android$net$sip$SipSession = invoker("createSipSession", returns: JObjectType("android/net/sip/SipSession"), arguments: (JObjectType("android/net/sip/SipProfile"), JObjectType("android/net/sip/SipSession$Listener")))
    public func createSipSession(_ a0: android$net$sip$SipProfile?, _ a1: android$net$sip$SipSession$Listener?) throws -> android$net$sip$SipSession? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipManager_createSipSession_android$net$sip$SipProfile_android$net$sip$SipSession$Listener__android$net$sip$SipSession(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$sip$SipSession$Impl?
    }

}

public typealias android$net$sip$SipManager$Impl = android$net$sip$SipManager

open class android$net$sip$SipSession$Listener : java$lang$Object {
    private typealias J = android$net$sip$SipSession$Listener
    private typealias I = android$net$sip$SipSession$Listener$Impl

    /// Returns the internal JNI name for this class: "android/net/sip/SipSession$Listener"
    open class override func jniName() -> String { return "android/net/sip/SipSession$Listener" }

    fileprivate static let android$net$sip$SipSession$Listener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$sip$SipSession$Listener_init__V())
    }

    fileprivate static let android$net$sip$SipSession$Listener_onCalling_android$net$sip$SipSession__V = invoker("onCalling", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession")))
    public func onCalling(_ a0: android$net$sip$SipSession?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onCalling_android$net$sip$SipSession__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onRinging_android$net$sip$SipSession_android$net$sip$SipProfile_java$lang$String__V = invoker("onRinging", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession"), JObjectType("android/net/sip/SipProfile"), JObjectType("java/lang/String")))
    public func onRinging(_ a0: android$net$sip$SipSession?, _ a1: android$net$sip$SipProfile?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onRinging_android$net$sip$SipSession_android$net$sip$SipProfile_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onRingingBack_android$net$sip$SipSession__V = invoker("onRingingBack", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession")))
    public func onRingingBack(_ a0: android$net$sip$SipSession?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onRingingBack_android$net$sip$SipSession__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onCallEstablished_android$net$sip$SipSession_java$lang$String__V = invoker("onCallEstablished", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession"), JObjectType("java/lang/String")))
    public func onCallEstablished(_ a0: android$net$sip$SipSession?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onCallEstablished_android$net$sip$SipSession_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onCallEnded_android$net$sip$SipSession__V = invoker("onCallEnded", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession")))
    public func onCallEnded(_ a0: android$net$sip$SipSession?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onCallEnded_android$net$sip$SipSession__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onCallBusy_android$net$sip$SipSession__V = invoker("onCallBusy", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession")))
    public func onCallBusy(_ a0: android$net$sip$SipSession?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onCallBusy_android$net$sip$SipSession__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onError_android$net$sip$SipSession_I_java$lang$String__V = invoker("onError", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession"), jint.jniType, JObjectType("java/lang/String")))
    public func onError(_ a0: android$net$sip$SipSession?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onError_android$net$sip$SipSession_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onCallChangeFailed_android$net$sip$SipSession_I_java$lang$String__V = invoker("onCallChangeFailed", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession"), jint.jniType, JObjectType("java/lang/String")))
    public func onCallChangeFailed(_ a0: android$net$sip$SipSession?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onCallChangeFailed_android$net$sip$SipSession_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onRegistering_android$net$sip$SipSession__V = invoker("onRegistering", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession")))
    public func onRegistering(_ a0: android$net$sip$SipSession?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onRegistering_android$net$sip$SipSession__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onRegistrationDone_android$net$sip$SipSession_I__V = invoker("onRegistrationDone", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession"), jint.jniType))
    public func onRegistrationDone(_ a0: android$net$sip$SipSession?, _ a1: jint) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onRegistrationDone_android$net$sip$SipSession_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onRegistrationFailed_android$net$sip$SipSession_I_java$lang$String__V = invoker("onRegistrationFailed", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession"), jint.jniType, JObjectType("java/lang/String")))
    public func onRegistrationFailed(_ a0: android$net$sip$SipSession?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onRegistrationFailed_android$net$sip$SipSession_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$sip$SipSession$Listener_onRegistrationTimeout_android$net$sip$SipSession__V = invoker("onRegistrationTimeout", returns: JVoid.jniType, arguments: (JObjectType("android/net/sip/SipSession")))
    public func onRegistrationTimeout(_ a0: android$net$sip$SipSession?) throws -> Void {
        return try I.android$net$sip$SipSession$Listener_onRegistrationTimeout_android$net$sip$SipSession__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$net$sip$SipSession$Listener$Impl = android$net$sip$SipSession$Listener

open class android$net$sip$SipSession$State : java$lang$Object {
    private typealias J = android$net$sip$SipSession$State
    private typealias I = android$net$sip$SipSession$State$Impl

    /// Returns the internal JNI name for this class: "android/net/sip/SipSession$State"
    open class override func jniName() -> String { return "android/net/sip/SipSession$State" }

    fileprivate static let android$net$sip$SipSession$State__READY_TO_CALL__I = J.saccessor("READY_TO_CALL", type: jint.jniType)
    public static var READY_TO_CALL: jint {
        get { return I.android$net$sip$SipSession$State__READY_TO_CALL__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State__REGISTERING__I = J.saccessor("REGISTERING", type: jint.jniType)
    public static var REGISTERING: jint {
        get { return I.android$net$sip$SipSession$State__REGISTERING__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State__DEREGISTERING__I = J.saccessor("DEREGISTERING", type: jint.jniType)
    public static var DEREGISTERING: jint {
        get { return I.android$net$sip$SipSession$State__DEREGISTERING__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State__INCOMING_CALL__I = J.saccessor("INCOMING_CALL", type: jint.jniType)
    public static var INCOMING_CALL: jint {
        get { return I.android$net$sip$SipSession$State__INCOMING_CALL__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State__INCOMING_CALL_ANSWERING__I = J.saccessor("INCOMING_CALL_ANSWERING", type: jint.jniType)
    public static var INCOMING_CALL_ANSWERING: jint {
        get { return I.android$net$sip$SipSession$State__INCOMING_CALL_ANSWERING__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State__OUTGOING_CALL__I = J.saccessor("OUTGOING_CALL", type: jint.jniType)
    public static var OUTGOING_CALL: jint {
        get { return I.android$net$sip$SipSession$State__OUTGOING_CALL__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State__OUTGOING_CALL_RING_BACK__I = J.saccessor("OUTGOING_CALL_RING_BACK", type: jint.jniType)
    public static var OUTGOING_CALL_RING_BACK: jint {
        get { return I.android$net$sip$SipSession$State__OUTGOING_CALL_RING_BACK__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State__OUTGOING_CALL_CANCELING__I = J.saccessor("OUTGOING_CALL_CANCELING", type: jint.jniType)
    public static var OUTGOING_CALL_CANCELING: jint {
        get { return I.android$net$sip$SipSession$State__OUTGOING_CALL_CANCELING__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State__IN_CALL__I = J.saccessor("IN_CALL", type: jint.jniType)
    public static var IN_CALL: jint {
        get { return I.android$net$sip$SipSession$State__IN_CALL__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State__PINGING__I = J.saccessor("PINGING", type: jint.jniType)
    public static var PINGING: jint {
        get { return I.android$net$sip$SipSession$State__PINGING__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State__NOT_DEFINED__I = J.saccessor("NOT_DEFINED", type: jint.jniType)
    public static var NOT_DEFINED: jint {
        get { return I.android$net$sip$SipSession$State__NOT_DEFINED__I.getter() }
    }

    fileprivate static let android$net$sip$SipSession$State_toString_I__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func toString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipSession$State_toString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

}

public typealias android$net$sip$SipSession$State$Impl = android$net$sip$SipSession$State

open class android$net$sip$SipErrorCode : java$lang$Object {
    private typealias J = android$net$sip$SipErrorCode
    private typealias I = android$net$sip$SipErrorCode$Impl

    /// Returns the internal JNI name for this class: "android/net/sip/SipErrorCode"
    open class override func jniName() -> String { return "android/net/sip/SipErrorCode" }

    fileprivate static let android$net$sip$SipErrorCode__NO_ERROR__I = J.saccessor("NO_ERROR", type: jint.jniType)
    public static var NO_ERROR: jint {
        get { return I.android$net$sip$SipErrorCode__NO_ERROR__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__SOCKET_ERROR__I = J.saccessor("SOCKET_ERROR", type: jint.jniType)
    public static var SOCKET_ERROR: jint {
        get { return I.android$net$sip$SipErrorCode__SOCKET_ERROR__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__SERVER_ERROR__I = J.saccessor("SERVER_ERROR", type: jint.jniType)
    public static var SERVER_ERROR: jint {
        get { return I.android$net$sip$SipErrorCode__SERVER_ERROR__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__TRANSACTION_TERMINTED__I = J.saccessor("TRANSACTION_TERMINTED", type: jint.jniType)
    public static var TRANSACTION_TERMINTED: jint {
        get { return I.android$net$sip$SipErrorCode__TRANSACTION_TERMINTED__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__CLIENT_ERROR__I = J.saccessor("CLIENT_ERROR", type: jint.jniType)
    public static var CLIENT_ERROR: jint {
        get { return I.android$net$sip$SipErrorCode__CLIENT_ERROR__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__TIME_OUT__I = J.saccessor("TIME_OUT", type: jint.jniType)
    public static var TIME_OUT: jint {
        get { return I.android$net$sip$SipErrorCode__TIME_OUT__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__INVALID_REMOTE_URI__I = J.saccessor("INVALID_REMOTE_URI", type: jint.jniType)
    public static var INVALID_REMOTE_URI: jint {
        get { return I.android$net$sip$SipErrorCode__INVALID_REMOTE_URI__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__PEER_NOT_REACHABLE__I = J.saccessor("PEER_NOT_REACHABLE", type: jint.jniType)
    public static var PEER_NOT_REACHABLE: jint {
        get { return I.android$net$sip$SipErrorCode__PEER_NOT_REACHABLE__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__INVALID_CREDENTIALS__I = J.saccessor("INVALID_CREDENTIALS", type: jint.jniType)
    public static var INVALID_CREDENTIALS: jint {
        get { return I.android$net$sip$SipErrorCode__INVALID_CREDENTIALS__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__IN_PROGRESS__I = J.saccessor("IN_PROGRESS", type: jint.jniType)
    public static var IN_PROGRESS: jint {
        get { return I.android$net$sip$SipErrorCode__IN_PROGRESS__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__DATA_CONNECTION_LOST__I = J.saccessor("DATA_CONNECTION_LOST", type: jint.jniType)
    public static var DATA_CONNECTION_LOST: jint {
        get { return I.android$net$sip$SipErrorCode__DATA_CONNECTION_LOST__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__CROSS_DOMAIN_AUTHENTICATION__I = J.saccessor("CROSS_DOMAIN_AUTHENTICATION", type: jint.jniType)
    public static var CROSS_DOMAIN_AUTHENTICATION: jint {
        get { return I.android$net$sip$SipErrorCode__CROSS_DOMAIN_AUTHENTICATION__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode__SERVER_UNREACHABLE__I = J.saccessor("SERVER_UNREACHABLE", type: jint.jniType)
    public static var SERVER_UNREACHABLE: jint {
        get { return I.android$net$sip$SipErrorCode__SERVER_UNREACHABLE__I.getter() }
    }

    fileprivate static let android$net$sip$SipErrorCode_toString_I__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func toString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$sip$SipErrorCode_toString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

}

public typealias android$net$sip$SipErrorCode$Impl = android$net$sip$SipErrorCode

