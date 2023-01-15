import KanjiVM
import JavaLib

public final class android$net$nsd$NsdManager : java$lang$Object {
    private typealias J = android$net$nsd$NsdManager
    private typealias I = android$net$nsd$NsdManager$Impl

    /// Returns the internal JNI name for this class: "android/net/nsd/NsdManager"
    public class override func jniName() -> String { return "android/net/nsd/NsdManager" }

    fileprivate static let android$net$nsd$NsdManager__ACTION_NSD_STATE_CHANGED__java$lang$String = J.saccessor("ACTION_NSD_STATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_NSD_STATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$nsd$NsdManager__ACTION_NSD_STATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$net$nsd$NsdManager__EXTRA_NSD_STATE__java$lang$String = J.saccessor("EXTRA_NSD_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_NSD_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$nsd$NsdManager__EXTRA_NSD_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$net$nsd$NsdManager__NSD_STATE_DISABLED__I = J.saccessor("NSD_STATE_DISABLED", type: jint.jniType)
    public static var NSD_STATE_DISABLED: jint {
        get { return I.android$net$nsd$NsdManager__NSD_STATE_DISABLED__I.getter() }
    }

    fileprivate static let android$net$nsd$NsdManager__NSD_STATE_ENABLED__I = J.saccessor("NSD_STATE_ENABLED", type: jint.jniType)
    public static var NSD_STATE_ENABLED: jint {
        get { return I.android$net$nsd$NsdManager__NSD_STATE_ENABLED__I.getter() }
    }

    fileprivate static let android$net$nsd$NsdManager__PROTOCOL_DNS_SD__I = J.saccessor("PROTOCOL_DNS_SD", type: jint.jniType)
    public static var PROTOCOL_DNS_SD: jint {
        get { return I.android$net$nsd$NsdManager__PROTOCOL_DNS_SD__I.getter() }
    }

    fileprivate static let android$net$nsd$NsdManager__FAILURE_INTERNAL_ERROR__I = J.saccessor("FAILURE_INTERNAL_ERROR", type: jint.jniType)
    public static var FAILURE_INTERNAL_ERROR: jint {
        get { return I.android$net$nsd$NsdManager__FAILURE_INTERNAL_ERROR__I.getter() }
    }

    fileprivate static let android$net$nsd$NsdManager__FAILURE_ALREADY_ACTIVE__I = J.saccessor("FAILURE_ALREADY_ACTIVE", type: jint.jniType)
    public static var FAILURE_ALREADY_ACTIVE: jint {
        get { return I.android$net$nsd$NsdManager__FAILURE_ALREADY_ACTIVE__I.getter() }
    }

    fileprivate static let android$net$nsd$NsdManager__FAILURE_MAX_LIMIT__I = J.saccessor("FAILURE_MAX_LIMIT", type: jint.jniType)
    public static var FAILURE_MAX_LIMIT: jint {
        get { return I.android$net$nsd$NsdManager__FAILURE_MAX_LIMIT__I.getter() }
    }

    fileprivate static let android$net$nsd$NsdManager_registerService_android$net$nsd$NsdServiceInfo_I_android$net$nsd$NsdManager$RegistrationListener__V = invoker("registerService", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdServiceInfo"), jint.jniType, JObjectType("android/net/nsd/NsdManager$RegistrationListener")))
    public func registerService(_ a0: android$net$nsd$NsdServiceInfo?, _ a1: jint, _ a2: android$net$nsd$NsdManager$RegistrationListener?) throws -> Void {
        return try I.android$net$nsd$NsdManager_registerService_android$net$nsd$NsdServiceInfo_I_android$net$nsd$NsdManager$RegistrationListener__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$nsd$NsdManager_unregisterService_android$net$nsd$NsdManager$RegistrationListener__V = invoker("unregisterService", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdManager$RegistrationListener")))
    public func unregisterService(_ a0: android$net$nsd$NsdManager$RegistrationListener?) throws -> Void {
        return try I.android$net$nsd$NsdManager_unregisterService_android$net$nsd$NsdManager$RegistrationListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$nsd$NsdManager_discoverServices_java$lang$String_I_android$net$nsd$NsdManager$DiscoveryListener__V = invoker("discoverServices", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/net/nsd/NsdManager$DiscoveryListener")))
    public func discoverServices(_ a0: java$lang$String?, _ a1: jint, _ a2: android$net$nsd$NsdManager$DiscoveryListener?) throws -> Void {
        return try I.android$net$nsd$NsdManager_discoverServices_java$lang$String_I_android$net$nsd$NsdManager$DiscoveryListener__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$nsd$NsdManager_stopServiceDiscovery_android$net$nsd$NsdManager$DiscoveryListener__V = invoker("stopServiceDiscovery", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdManager$DiscoveryListener")))
    public func stopServiceDiscovery(_ a0: android$net$nsd$NsdManager$DiscoveryListener?) throws -> Void {
        return try I.android$net$nsd$NsdManager_stopServiceDiscovery_android$net$nsd$NsdManager$DiscoveryListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$nsd$NsdManager_resolveService_android$net$nsd$NsdServiceInfo_android$net$nsd$NsdManager$ResolveListener__V = invoker("resolveService", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdServiceInfo"), JObjectType("android/net/nsd/NsdManager$ResolveListener")))
    public func resolveService(_ a0: android$net$nsd$NsdServiceInfo?, _ a1: android$net$nsd$NsdManager$ResolveListener?) throws -> Void {
        return try I.android$net$nsd$NsdManager_resolveService_android$net$nsd$NsdServiceInfo_android$net$nsd$NsdManager$ResolveListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$net$nsd$NsdManager$Impl = android$net$nsd$NsdManager

public final class android$net$nsd$NsdServiceInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$nsd$NsdServiceInfo
    private typealias I = android$net$nsd$NsdServiceInfo$Impl

    /// Returns the internal JNI name for this class: "android/net/nsd/NsdServiceInfo"
    public class override func jniName() -> String { return "android/net/nsd/NsdServiceInfo" }

    fileprivate static let android$net$nsd$NsdServiceInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$net$nsd$NsdServiceInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$nsd$NsdServiceInfo_init__V())
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_getServiceName__java$lang$String = invoker("getServiceName", returns: JObjectType("java/lang/String"))
    public func getServiceName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$nsd$NsdServiceInfo_getServiceName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_setServiceName_java$lang$String__V = invoker("setServiceName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setServiceName(_ a0: java$lang$String?) throws -> Void {
        return try I.android$net$nsd$NsdServiceInfo_setServiceName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_getServiceType__java$lang$String = invoker("getServiceType", returns: JObjectType("java/lang/String"))
    public func getServiceType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$nsd$NsdServiceInfo_getServiceType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_setServiceType_java$lang$String__V = invoker("setServiceType", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setServiceType(_ a0: java$lang$String?) throws -> Void {
        return try I.android$net$nsd$NsdServiceInfo_setServiceType_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_getHost__java$net$InetAddress = invoker("getHost", returns: JObjectType("java/net/InetAddress"))
    public func getHost() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.android$net$nsd$NsdServiceInfo_getHost__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_setHost_java$net$InetAddress__V = invoker("setHost", returns: JVoid.jniType, arguments: (JObjectType("java/net/InetAddress")))
    public func setHost(_ a0: java$net$InetAddress?) throws -> Void {
        return try I.android$net$nsd$NsdServiceInfo_setHost_java$net$InetAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_getPort__I = invoker("getPort", returns: jint.jniType)
    public func getPort() throws -> jint {
        return try I.android$net$nsd$NsdServiceInfo_getPort__I(jobj)()
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_setPort_I__V = invoker("setPort", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPort(_ a0: jint) throws -> Void {
        return try I.android$net$nsd$NsdServiceInfo_setPort_I__V(jobj)(a0)
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$nsd$NsdServiceInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$nsd$NsdServiceInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$net$nsd$NsdServiceInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$nsd$NsdServiceInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$nsd$NsdServiceInfo$Impl = android$net$nsd$NsdServiceInfo

public protocol android$net$nsd$NsdManager$ResolveListener : JavaObject {
    func onResolveFailed(_ a0: android$net$nsd$NsdServiceInfo?, _ a1: jint) throws -> Void
    func onServiceResolved(_ a0: android$net$nsd$NsdServiceInfo?) throws -> Void
}

open class android$net$nsd$NsdManager$ResolveListener$Impl : java$lang$Object, android$net$nsd$NsdManager$ResolveListener {
    private typealias J = android$net$nsd$NsdManager$ResolveListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/nsd/NsdManager$ResolveListener"
    open class override func jniName() -> String { return "android/net/nsd/NsdManager$ResolveListener" }

    fileprivate static let android$net$nsd$NsdManager$ResolveListener_onResolveFailed_android$net$nsd$NsdServiceInfo_I__V = invoker("onResolveFailed", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdServiceInfo"), jint.jniType))
    fileprivate static let android$net$nsd$NsdManager$ResolveListener_onServiceResolved_android$net$nsd$NsdServiceInfo__V = invoker("onServiceResolved", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdServiceInfo")))
}

public extension android$net$nsd$NsdManager$ResolveListener {
    private typealias J = android$net$nsd$NsdManager$ResolveListener
    private typealias I = android$net$nsd$NsdManager$ResolveListener$Impl

    func onResolveFailed(_ a0: android$net$nsd$NsdServiceInfo?, _ a1: jint) throws -> Void {
        return try I.android$net$nsd$NsdManager$ResolveListener_onResolveFailed_android$net$nsd$NsdServiceInfo_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func onServiceResolved(_ a0: android$net$nsd$NsdServiceInfo?) throws -> Void {
        return try I.android$net$nsd$NsdManager$ResolveListener_onServiceResolved_android$net$nsd$NsdServiceInfo__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$net$nsd$NsdManager$RegistrationListener : JavaObject {
    func onRegistrationFailed(_ a0: android$net$nsd$NsdServiceInfo?, _ a1: jint) throws -> Void
    func onUnregistrationFailed(_ a0: android$net$nsd$NsdServiceInfo?, _ a1: jint) throws -> Void
    func onServiceRegistered(_ a0: android$net$nsd$NsdServiceInfo?) throws -> Void
    func onServiceUnregistered(_ a0: android$net$nsd$NsdServiceInfo?) throws -> Void
}

open class android$net$nsd$NsdManager$RegistrationListener$Impl : java$lang$Object, android$net$nsd$NsdManager$RegistrationListener {
    private typealias J = android$net$nsd$NsdManager$RegistrationListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/nsd/NsdManager$RegistrationListener"
    open class override func jniName() -> String { return "android/net/nsd/NsdManager$RegistrationListener" }

    fileprivate static let android$net$nsd$NsdManager$RegistrationListener_onRegistrationFailed_android$net$nsd$NsdServiceInfo_I__V = invoker("onRegistrationFailed", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdServiceInfo"), jint.jniType))
    fileprivate static let android$net$nsd$NsdManager$RegistrationListener_onUnregistrationFailed_android$net$nsd$NsdServiceInfo_I__V = invoker("onUnregistrationFailed", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdServiceInfo"), jint.jniType))
    fileprivate static let android$net$nsd$NsdManager$RegistrationListener_onServiceRegistered_android$net$nsd$NsdServiceInfo__V = invoker("onServiceRegistered", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdServiceInfo")))
    fileprivate static let android$net$nsd$NsdManager$RegistrationListener_onServiceUnregistered_android$net$nsd$NsdServiceInfo__V = invoker("onServiceUnregistered", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdServiceInfo")))
}

public extension android$net$nsd$NsdManager$RegistrationListener {
    private typealias J = android$net$nsd$NsdManager$RegistrationListener
    private typealias I = android$net$nsd$NsdManager$RegistrationListener$Impl

    func onRegistrationFailed(_ a0: android$net$nsd$NsdServiceInfo?, _ a1: jint) throws -> Void {
        return try I.android$net$nsd$NsdManager$RegistrationListener_onRegistrationFailed_android$net$nsd$NsdServiceInfo_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func onUnregistrationFailed(_ a0: android$net$nsd$NsdServiceInfo?, _ a1: jint) throws -> Void {
        return try I.android$net$nsd$NsdManager$RegistrationListener_onUnregistrationFailed_android$net$nsd$NsdServiceInfo_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func onServiceRegistered(_ a0: android$net$nsd$NsdServiceInfo?) throws -> Void {
        return try I.android$net$nsd$NsdManager$RegistrationListener_onServiceRegistered_android$net$nsd$NsdServiceInfo__V(jobj)(a0?.jobj ?? nil)
    }

    func onServiceUnregistered(_ a0: android$net$nsd$NsdServiceInfo?) throws -> Void {
        return try I.android$net$nsd$NsdManager$RegistrationListener_onServiceUnregistered_android$net$nsd$NsdServiceInfo__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$net$nsd$NsdManager$DiscoveryListener : JavaObject {
    func onStartDiscoveryFailed(_ a0: java$lang$String?, _ a1: jint) throws -> Void
    func onStopDiscoveryFailed(_ a0: java$lang$String?, _ a1: jint) throws -> Void
    func onDiscoveryStarted(_ a0: java$lang$String?) throws -> Void
    func onDiscoveryStopped(_ a0: java$lang$String?) throws -> Void
    func onServiceFound(_ a0: android$net$nsd$NsdServiceInfo?) throws -> Void
    func onServiceLost(_ a0: android$net$nsd$NsdServiceInfo?) throws -> Void
}

open class android$net$nsd$NsdManager$DiscoveryListener$Impl : java$lang$Object, android$net$nsd$NsdManager$DiscoveryListener {
    private typealias J = android$net$nsd$NsdManager$DiscoveryListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/nsd/NsdManager$DiscoveryListener"
    open class override func jniName() -> String { return "android/net/nsd/NsdManager$DiscoveryListener" }

    fileprivate static let android$net$nsd$NsdManager$DiscoveryListener_onStartDiscoveryFailed_java$lang$String_I__V = invoker("onStartDiscoveryFailed", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$net$nsd$NsdManager$DiscoveryListener_onStopDiscoveryFailed_java$lang$String_I__V = invoker("onStopDiscoveryFailed", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$net$nsd$NsdManager$DiscoveryListener_onDiscoveryStarted_java$lang$String__V = invoker("onDiscoveryStarted", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$net$nsd$NsdManager$DiscoveryListener_onDiscoveryStopped_java$lang$String__V = invoker("onDiscoveryStopped", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$net$nsd$NsdManager$DiscoveryListener_onServiceFound_android$net$nsd$NsdServiceInfo__V = invoker("onServiceFound", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdServiceInfo")))
    fileprivate static let android$net$nsd$NsdManager$DiscoveryListener_onServiceLost_android$net$nsd$NsdServiceInfo__V = invoker("onServiceLost", returns: JVoid.jniType, arguments: (JObjectType("android/net/nsd/NsdServiceInfo")))
}

public extension android$net$nsd$NsdManager$DiscoveryListener {
    private typealias J = android$net$nsd$NsdManager$DiscoveryListener
    private typealias I = android$net$nsd$NsdManager$DiscoveryListener$Impl

    func onStartDiscoveryFailed(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$net$nsd$NsdManager$DiscoveryListener_onStartDiscoveryFailed_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func onStopDiscoveryFailed(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$net$nsd$NsdManager$DiscoveryListener_onStopDiscoveryFailed_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func onDiscoveryStarted(_ a0: java$lang$String?) throws -> Void {
        return try I.android$net$nsd$NsdManager$DiscoveryListener_onDiscoveryStarted_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func onDiscoveryStopped(_ a0: java$lang$String?) throws -> Void {
        return try I.android$net$nsd$NsdManager$DiscoveryListener_onDiscoveryStopped_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func onServiceFound(_ a0: android$net$nsd$NsdServiceInfo?) throws -> Void {
        return try I.android$net$nsd$NsdManager$DiscoveryListener_onServiceFound_android$net$nsd$NsdServiceInfo__V(jobj)(a0?.jobj ?? nil)
    }

    func onServiceLost(_ a0: android$net$nsd$NsdServiceInfo?) throws -> Void {
        return try I.android$net$nsd$NsdManager$DiscoveryListener_onServiceLost_android$net$nsd$NsdServiceInfo__V(jobj)(a0?.jobj ?? nil)
    }

}

