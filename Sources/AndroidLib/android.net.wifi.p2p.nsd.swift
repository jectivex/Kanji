import KanjiVM
import JavaLib

open class android$net$wifi$p2p$nsd$WifiP2pServiceInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$p2p$nsd$WifiP2pServiceInfo
    private typealias I = android$net$wifi$p2p$nsd$WifiP2pServiceInfo$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/nsd/WifiP2pServiceInfo"
    open class override func jniName() -> String { return "android/net/wifi/p2p/nsd/WifiP2pServiceInfo" }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceInfo__SERVICE_TYPE_ALL__I = J.saccessor("SERVICE_TYPE_ALL", type: jint.jniType)
    public static var SERVICE_TYPE_ALL: jint {
        get { return I.android$net$wifi$p2p$nsd$WifiP2pServiceInfo__SERVICE_TYPE_ALL__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceInfo__SERVICE_TYPE_BONJOUR__I = J.saccessor("SERVICE_TYPE_BONJOUR", type: jint.jniType)
    public static var SERVICE_TYPE_BONJOUR: jint {
        get { return I.android$net$wifi$p2p$nsd$WifiP2pServiceInfo__SERVICE_TYPE_BONJOUR__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceInfo__SERVICE_TYPE_UPNP__I = J.saccessor("SERVICE_TYPE_UPNP", type: jint.jniType)
    public static var SERVICE_TYPE_UPNP: jint {
        get { return I.android$net$wifi$p2p$nsd$WifiP2pServiceInfo__SERVICE_TYPE_UPNP__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceInfo__SERVICE_TYPE_VENDOR_SPECIFIC__I = J.saccessor("SERVICE_TYPE_VENDOR_SPECIFIC", type: jint.jniType)
    public static var SERVICE_TYPE_VENDOR_SPECIFIC: jint {
        get { return I.android$net$wifi$p2p$nsd$WifiP2pServiceInfo__SERVICE_TYPE_VENDOR_SPECIFIC__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceInfo_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceInfo_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$p2p$nsd$WifiP2pServiceInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$p2p$nsd$WifiP2pServiceInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$p2p$nsd$WifiP2pServiceInfo$Impl = android$net$wifi$p2p$nsd$WifiP2pServiceInfo

open class android$net$wifi$p2p$nsd$WifiP2pServiceRequest : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$p2p$nsd$WifiP2pServiceRequest
    private typealias I = android$net$wifi$p2p$nsd$WifiP2pServiceRequest$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/nsd/WifiP2pServiceRequest"
    open class override func jniName() -> String { return "android/net/wifi/p2p/nsd/WifiP2pServiceRequest" }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceRequest_newInstance_I_java$lang$String__android$net$wifi$p2p$nsd$WifiP2pServiceRequest = svoker("newInstance", returns: JObjectType("android/net/wifi/p2p/nsd/WifiP2pServiceRequest"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    public static func newInstance(_ a0: jint, _ a1: java$lang$String?) throws -> android$net$wifi$p2p$nsd$WifiP2pServiceRequest? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$nsd$WifiP2pServiceRequest_newInstance_I_java$lang$String__android$net$wifi$p2p$nsd$WifiP2pServiceRequest(a0, a1?.jobj ?? nil)) as android$net$wifi$p2p$nsd$WifiP2pServiceRequest$Impl?
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceRequest_newInstance_I__android$net$wifi$p2p$nsd$WifiP2pServiceRequest = svoker("newInstance", returns: JObjectType("android/net/wifi/p2p/nsd/WifiP2pServiceRequest"), arguments: (jint.jniType))
    public static func newInstance(_ a0: jint) throws -> android$net$wifi$p2p$nsd$WifiP2pServiceRequest? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$nsd$WifiP2pServiceRequest_newInstance_I__android$net$wifi$p2p$nsd$WifiP2pServiceRequest(a0)) as android$net$wifi$p2p$nsd$WifiP2pServiceRequest$Impl?
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceRequest_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceRequest_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceRequest_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$p2p$nsd$WifiP2pServiceRequest_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pServiceRequest_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$p2p$nsd$WifiP2pServiceRequest_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$p2p$nsd$WifiP2pServiceRequest$Impl = android$net$wifi$p2p$nsd$WifiP2pServiceRequest

open class android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo : android$net$wifi$p2p$nsd$WifiP2pServiceInfo {
    private typealias J = android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo
    private typealias I = android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo"
    open class override func jniName() -> String { return "android/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo" }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo_newInstance_java$lang$String_java$lang$String_java$util$List__android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo = svoker("newInstance", returns: JObjectType("android/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/List")))
    public static func newInstance(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$util$List?) throws -> android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo_newInstance_java$lang$String_java$lang$String_java$util$List__android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo$Impl?
    }

}

public typealias android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo$Impl = android$net$wifi$p2p$nsd$WifiP2pUpnpServiceInfo

open class android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo : android$net$wifi$p2p$nsd$WifiP2pServiceInfo {
    private typealias J = android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo
    private typealias I = android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo"
    open class override func jniName() -> String { return "android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo" }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo_newInstance_java$lang$String_java$lang$String_java$util$Map__android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo = svoker("newInstance", returns: JObjectType("android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public static func newInstance(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$util$Map?) throws -> android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo_newInstance_java$lang$String_java$lang$String_java$util$Map__android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo$Impl?
    }

}

public typealias android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo$Impl = android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceInfo

open class android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest : android$net$wifi$p2p$nsd$WifiP2pServiceRequest {
    private typealias J = android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest
    private typealias I = android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/nsd/WifiP2pUpnpServiceRequest"
    open class override func jniName() -> String { return "android/net/wifi/p2p/nsd/WifiP2pUpnpServiceRequest" }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest_newInstance__android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest = svoker("newInstance", returns: JObjectType("android/net/wifi/p2p/nsd/WifiP2pUpnpServiceRequest"))
    public static func newInstance() throws -> android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest_newInstance__android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest()) as android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest$Impl?
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest_newInstance_java$lang$String__android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest = svoker("newInstance", returns: JObjectType("android/net/wifi/p2p/nsd/WifiP2pUpnpServiceRequest"), arguments: (JObjectType("java/lang/String")))
    public static func newInstance(_ a0: java$lang$String?) throws -> android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest_newInstance_java$lang$String__android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest(a0?.jobj ?? nil)) as android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest$Impl?
    }

}

public typealias android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest$Impl = android$net$wifi$p2p$nsd$WifiP2pUpnpServiceRequest

open class android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest : android$net$wifi$p2p$nsd$WifiP2pServiceRequest {
    private typealias J = android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest
    private typealias I = android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest"
    open class override func jniName() -> String { return "android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest" }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest_newInstance__android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest = svoker("newInstance", returns: JObjectType("android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest"))
    public static func newInstance() throws -> android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest_newInstance__android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest()) as android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest$Impl?
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest_newInstance_java$lang$String__android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest = svoker("newInstance", returns: JObjectType("android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest"), arguments: (JObjectType("java/lang/String")))
    public static func newInstance(_ a0: java$lang$String?) throws -> android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest_newInstance_java$lang$String__android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest(a0?.jobj ?? nil)) as android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest$Impl?
    }

    fileprivate static let android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest_newInstance_java$lang$String_java$lang$String__android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest = svoker("newInstance", returns: JObjectType("android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func newInstance(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest_newInstance_java$lang$String_java$lang$String__android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest$Impl?
    }

}

public typealias android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest$Impl = android$net$wifi$p2p$nsd$WifiP2pDnsSdServiceRequest

