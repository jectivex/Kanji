import KanjiVM
import JavaLib

open class android$net$rtp$RtpStream : java$lang$Object {
    private typealias J = android$net$rtp$RtpStream
    private typealias I = android$net$rtp$RtpStream$Impl

    /// Returns the internal JNI name for this class: "android/net/rtp/RtpStream"
    open class override func jniName() -> String { return "android/net/rtp/RtpStream" }

    fileprivate static let android$net$rtp$RtpStream__MODE_NORMAL__I = J.saccessor("MODE_NORMAL", type: jint.jniType)
    public static var MODE_NORMAL: jint {
        get { return I.android$net$rtp$RtpStream__MODE_NORMAL__I.getter() }
    }

    fileprivate static let android$net$rtp$RtpStream__MODE_SEND_ONLY__I = J.saccessor("MODE_SEND_ONLY", type: jint.jniType)
    public static var MODE_SEND_ONLY: jint {
        get { return I.android$net$rtp$RtpStream__MODE_SEND_ONLY__I.getter() }
    }

    fileprivate static let android$net$rtp$RtpStream__MODE_RECEIVE_ONLY__I = J.saccessor("MODE_RECEIVE_ONLY", type: jint.jniType)
    public static var MODE_RECEIVE_ONLY: jint {
        get { return I.android$net$rtp$RtpStream__MODE_RECEIVE_ONLY__I.getter() }
    }

    fileprivate static let android$net$rtp$RtpStream_getLocalAddress__java$net$InetAddress = invoker("getLocalAddress", returns: JObjectType("java/net/InetAddress"))
    public func getLocalAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.android$net$rtp$RtpStream_getLocalAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let android$net$rtp$RtpStream_getLocalPort__I = invoker("getLocalPort", returns: jint.jniType)
    public func getLocalPort() throws -> jint {
        return try I.android$net$rtp$RtpStream_getLocalPort__I(jobj)()
    }

    fileprivate static let android$net$rtp$RtpStream_getRemoteAddress__java$net$InetAddress = invoker("getRemoteAddress", returns: JObjectType("java/net/InetAddress"))
    public func getRemoteAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.android$net$rtp$RtpStream_getRemoteAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let android$net$rtp$RtpStream_getRemotePort__I = invoker("getRemotePort", returns: jint.jniType)
    public func getRemotePort() throws -> jint {
        return try I.android$net$rtp$RtpStream_getRemotePort__I(jobj)()
    }

    fileprivate static let android$net$rtp$RtpStream_isBusy__Z = invoker("isBusy", returns: jboolean.jniType)
    public func isBusy() throws -> jboolean {
        return try I.android$net$rtp$RtpStream_isBusy__Z(jobj)()
    }

    fileprivate static let android$net$rtp$RtpStream_getMode__I = invoker("getMode", returns: jint.jniType)
    public func getMode() throws -> jint {
        return try I.android$net$rtp$RtpStream_getMode__I(jobj)()
    }

    fileprivate static let android$net$rtp$RtpStream_setMode_I__V = invoker("setMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMode(_ a0: jint) throws -> Void {
        return try I.android$net$rtp$RtpStream_setMode_I__V(jobj)(a0)
    }

    fileprivate static let android$net$rtp$RtpStream_associate_java$net$InetAddress_I__V = invoker("associate", returns: JVoid.jniType, arguments: (JObjectType("java/net/InetAddress"), jint.jniType))
    public func associate(_ a0: java$net$InetAddress?, _ a1: jint) throws -> Void {
        return try I.android$net$rtp$RtpStream_associate_java$net$InetAddress_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$net$rtp$RtpStream_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$net$rtp$RtpStream_release__V(jobj)()
    }

}

public typealias android$net$rtp$RtpStream$Impl = android$net$rtp$RtpStream

open class android$net$rtp$AudioCodec : java$lang$Object {
    private typealias J = android$net$rtp$AudioCodec
    private typealias I = android$net$rtp$AudioCodec$Impl

    /// Returns the internal JNI name for this class: "android/net/rtp/AudioCodec"
    open class override func jniName() -> String { return "android/net/rtp/AudioCodec" }

    fileprivate static let android$net$rtp$AudioCodec__type__I = J.accessor("type", type: jint.jniType)
    public var type: jint {
        get { return I.android$net$rtp$AudioCodec__type__I.getter(jobj) }
    }

    fileprivate static let android$net$rtp$AudioCodec__rtpmap__java$lang$String = J.accessor("rtpmap", type: JObjectType("java/lang/String"))
    public var rtpmap: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$rtp$AudioCodec__rtpmap__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$net$rtp$AudioCodec__fmtp__java$lang$String = J.accessor("fmtp", type: JObjectType("java/lang/String"))
    public var fmtp: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$rtp$AudioCodec__fmtp__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$net$rtp$AudioCodec__PCMU__android$net$rtp$AudioCodec = J.saccessor("PCMU", type: JObjectType("android/net/rtp/AudioCodec"))
    public static var PCMU: android$net$rtp$AudioCodec? {
        get { return android$net$rtp$AudioCodec$Impl(reference: I.android$net$rtp$AudioCodec__PCMU__android$net$rtp$AudioCodec.getter()) }
    }

    fileprivate static let android$net$rtp$AudioCodec__PCMA__android$net$rtp$AudioCodec = J.saccessor("PCMA", type: JObjectType("android/net/rtp/AudioCodec"))
    public static var PCMA: android$net$rtp$AudioCodec? {
        get { return android$net$rtp$AudioCodec$Impl(reference: I.android$net$rtp$AudioCodec__PCMA__android$net$rtp$AudioCodec.getter()) }
    }

    fileprivate static let android$net$rtp$AudioCodec__GSM__android$net$rtp$AudioCodec = J.saccessor("GSM", type: JObjectType("android/net/rtp/AudioCodec"))
    public static var GSM: android$net$rtp$AudioCodec? {
        get { return android$net$rtp$AudioCodec$Impl(reference: I.android$net$rtp$AudioCodec__GSM__android$net$rtp$AudioCodec.getter()) }
    }

    fileprivate static let android$net$rtp$AudioCodec__GSM_EFR__android$net$rtp$AudioCodec = J.saccessor("GSM_EFR", type: JObjectType("android/net/rtp/AudioCodec"))
    public static var GSM_EFR: android$net$rtp$AudioCodec? {
        get { return android$net$rtp$AudioCodec$Impl(reference: I.android$net$rtp$AudioCodec__GSM_EFR__android$net$rtp$AudioCodec.getter()) }
    }

    fileprivate static let android$net$rtp$AudioCodec__AMR__android$net$rtp$AudioCodec = J.saccessor("AMR", type: JObjectType("android/net/rtp/AudioCodec"))
    public static var AMR: android$net$rtp$AudioCodec? {
        get { return android$net$rtp$AudioCodec$Impl(reference: I.android$net$rtp$AudioCodec__AMR__android$net$rtp$AudioCodec.getter()) }
    }

    fileprivate static let android$net$rtp$AudioCodec_getCodecs__Aandroid$net$rtp$AudioCodec = svoker("getCodecs", returns: JArray(JObjectType("android/net/rtp/AudioCodec")))
    public static func getCodecs() throws -> [android$net$rtp$AudioCodec?]? {
        return try I.android$net$rtp$AudioCodec_getCodecs__Aandroid$net$rtp$AudioCodec()?.jarrayToArray(android$net$rtp$AudioCodec$Impl.self)
    }

    fileprivate static let android$net$rtp$AudioCodec_getCodec_I_java$lang$String_java$lang$String__android$net$rtp$AudioCodec = svoker("getCodec", returns: JObjectType("android/net/rtp/AudioCodec"), arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getCodec(_ a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> android$net$rtp$AudioCodec? {
        return try JVM.sharedJVM.construct(I.android$net$rtp$AudioCodec_getCodec_I_java$lang$String_java$lang$String__android$net$rtp$AudioCodec(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$net$rtp$AudioCodec$Impl?
    }

}

public typealias android$net$rtp$AudioCodec$Impl = android$net$rtp$AudioCodec

open class android$net$rtp$AudioStream : android$net$rtp$RtpStream {
    private typealias J = android$net$rtp$AudioStream
    private typealias I = android$net$rtp$AudioStream$Impl

    /// Returns the internal JNI name for this class: "android/net/rtp/AudioStream"
    open class override func jniName() -> String { return "android/net/rtp/AudioStream" }

    fileprivate static let android$net$rtp$AudioStream_init_java$net$InetAddress__V = constructor((JObjectType("java/net/InetAddress")))
    public convenience init(_ a0: java$net$InetAddress?) throws {
        try self.init(creator: I.android$net$rtp$AudioStream_init_java$net$InetAddress__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$rtp$AudioStream_isBusy__Z = invoker("isBusy", returns: jboolean.jniType)
    fileprivate static let android$net$rtp$AudioStream_getGroup__android$net$rtp$AudioGroup = invoker("getGroup", returns: JObjectType("android/net/rtp/AudioGroup"))
    public func getGroup() throws -> android$net$rtp$AudioGroup? {
        return try JVM.sharedJVM.construct(I.android$net$rtp$AudioStream_getGroup__android$net$rtp$AudioGroup(jobj)()) as android$net$rtp$AudioGroup$Impl?
    }

    fileprivate static let android$net$rtp$AudioStream_join_android$net$rtp$AudioGroup__V = invoker("join", returns: JVoid.jniType, arguments: (JObjectType("android/net/rtp/AudioGroup")))
    public func join(_ a0: android$net$rtp$AudioGroup?) throws -> Void {
        return try I.android$net$rtp$AudioStream_join_android$net$rtp$AudioGroup__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$rtp$AudioStream_getCodec__android$net$rtp$AudioCodec = invoker("getCodec", returns: JObjectType("android/net/rtp/AudioCodec"))
    public func getCodec() throws -> android$net$rtp$AudioCodec? {
        return try JVM.sharedJVM.construct(I.android$net$rtp$AudioStream_getCodec__android$net$rtp$AudioCodec(jobj)()) as android$net$rtp$AudioCodec$Impl?
    }

    fileprivate static let android$net$rtp$AudioStream_setCodec_android$net$rtp$AudioCodec__V = invoker("setCodec", returns: JVoid.jniType, arguments: (JObjectType("android/net/rtp/AudioCodec")))
    public func setCodec(_ a0: android$net$rtp$AudioCodec?) throws -> Void {
        return try I.android$net$rtp$AudioStream_setCodec_android$net$rtp$AudioCodec__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$rtp$AudioStream_getDtmfType__I = invoker("getDtmfType", returns: jint.jniType)
    public func getDtmfType() throws -> jint {
        return try I.android$net$rtp$AudioStream_getDtmfType__I(jobj)()
    }

    fileprivate static let android$net$rtp$AudioStream_setDtmfType_I__V = invoker("setDtmfType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDtmfType(_ a0: jint) throws -> Void {
        return try I.android$net$rtp$AudioStream_setDtmfType_I__V(jobj)(a0)
    }

}

public typealias android$net$rtp$AudioStream$Impl = android$net$rtp$AudioStream

open class android$net$rtp$AudioGroup : java$lang$Object {
    private typealias J = android$net$rtp$AudioGroup
    private typealias I = android$net$rtp$AudioGroup$Impl

    /// Returns the internal JNI name for this class: "android/net/rtp/AudioGroup"
    open class override func jniName() -> String { return "android/net/rtp/AudioGroup" }

    fileprivate static let android$net$rtp$AudioGroup__MODE_ON_HOLD__I = J.saccessor("MODE_ON_HOLD", type: jint.jniType)
    public static var MODE_ON_HOLD: jint {
        get { return I.android$net$rtp$AudioGroup__MODE_ON_HOLD__I.getter() }
    }

    fileprivate static let android$net$rtp$AudioGroup__MODE_MUTED__I = J.saccessor("MODE_MUTED", type: jint.jniType)
    public static var MODE_MUTED: jint {
        get { return I.android$net$rtp$AudioGroup__MODE_MUTED__I.getter() }
    }

    fileprivate static let android$net$rtp$AudioGroup__MODE_NORMAL__I = J.saccessor("MODE_NORMAL", type: jint.jniType)
    public static var MODE_NORMAL: jint {
        get { return I.android$net$rtp$AudioGroup__MODE_NORMAL__I.getter() }
    }

    fileprivate static let android$net$rtp$AudioGroup__MODE_ECHO_SUPPRESSION__I = J.saccessor("MODE_ECHO_SUPPRESSION", type: jint.jniType)
    public static var MODE_ECHO_SUPPRESSION: jint {
        get { return I.android$net$rtp$AudioGroup__MODE_ECHO_SUPPRESSION__I.getter() }
    }

    fileprivate static let android$net$rtp$AudioGroup_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$rtp$AudioGroup_init__V())
    }

    fileprivate static let android$net$rtp$AudioGroup_getStreams__Aandroid$net$rtp$AudioStream = invoker("getStreams", returns: JArray(JObjectType("android/net/rtp/AudioStream")))
    public func getStreams() throws -> [android$net$rtp$AudioStream?]? {
        return try I.android$net$rtp$AudioGroup_getStreams__Aandroid$net$rtp$AudioStream(jobj)()?.jarrayToArray(android$net$rtp$AudioStream$Impl.self)
    }

    fileprivate static let android$net$rtp$AudioGroup_getMode__I = invoker("getMode", returns: jint.jniType)
    public func getMode() throws -> jint {
        return try I.android$net$rtp$AudioGroup_getMode__I(jobj)()
    }

    fileprivate static let android$net$rtp$AudioGroup_setMode_I__V = invoker("setMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMode(_ a0: jint) throws -> Void {
        return try I.android$net$rtp$AudioGroup_setMode_I__V(jobj)(a0)
    }

    fileprivate static let android$net$rtp$AudioGroup_sendDtmf_I__V = invoker("sendDtmf", returns: JVoid.jniType, arguments: (jint.jniType))
    public func sendDtmf(_ a0: jint) throws -> Void {
        return try I.android$net$rtp$AudioGroup_sendDtmf_I__V(jobj)(a0)
    }

    fileprivate static let android$net$rtp$AudioGroup_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$net$rtp$AudioGroup_clear__V(jobj)()
    }

}

public typealias android$net$rtp$AudioGroup$Impl = android$net$rtp$AudioGroup

