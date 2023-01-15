import KanjiVM
import JavaLib

open class android$net$wifi$p2p$WifiP2pConfig : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$p2p$WifiP2pConfig
    private typealias I = android$net$wifi$p2p$WifiP2pConfig$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pConfig"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pConfig" }

    fileprivate static let android$net$wifi$p2p$WifiP2pConfig__deviceAddress__java$lang$String = J.accessor("deviceAddress", type: JObjectType("java/lang/String"))
    public var deviceAddress: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pConfig__deviceAddress__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$p2p$WifiP2pConfig__deviceAddress__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pConfig__wps__android$net$wifi$WpsInfo = J.accessor("wps", type: JObjectType("android/net/wifi/WpsInfo"))
    public var wps: android$net$wifi$WpsInfo? {
        get { return android$net$wifi$WpsInfo$Impl(reference: I.android$net$wifi$p2p$WifiP2pConfig__wps__android$net$wifi$WpsInfo.getter(jobj)) }
        set { I.android$net$wifi$p2p$WifiP2pConfig__wps__android$net$wifi$WpsInfo.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pConfig__groupOwnerIntent__I = J.accessor("groupOwnerIntent", type: jint.jniType)
    public var groupOwnerIntent: jint {
        get { return I.android$net$wifi$p2p$WifiP2pConfig__groupOwnerIntent__I.getter(jobj) }
        set { I.android$net$wifi$p2p$WifiP2pConfig__groupOwnerIntent__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pConfig__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$net$wifi$p2p$WifiP2pConfig__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pConfig_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$wifi$p2p$WifiP2pConfig_init__V())
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pConfig_init_android$net$wifi$p2p$WifiP2pConfig__V = constructor((JObjectType("android/net/wifi/p2p/WifiP2pConfig")))
    public convenience init(_ a0: android$net$wifi$p2p$WifiP2pConfig?) throws {
        try self.init(creator: I.android$net$wifi$p2p$WifiP2pConfig_init_android$net$wifi$p2p$WifiP2pConfig__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pConfig_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$wifi$p2p$WifiP2pConfig_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$p2p$WifiP2pConfig_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pConfig_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pConfig_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$p2p$WifiP2pConfig$Impl = android$net$wifi$p2p$WifiP2pConfig

public protocol android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener : JavaObject {
    func onServiceAvailable(_ a0: jint, _ a1: [jbyte]?, _ a2: android$net$wifi$p2p$WifiP2pDevice?) throws -> Void
}

open class android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener$Impl : java$lang$Object, android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager$ServiceResponseListener"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager$ServiceResponseListener" }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener_onServiceAvailable_I_AB_android$net$wifi$p2p$WifiP2pDevice__V = invoker("onServiceAvailable", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType), JObjectType("android/net/wifi/p2p/WifiP2pDevice")))
}

public extension android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener
    private typealias I = android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener$Impl

    func onServiceAvailable(_ a0: jint, _ a1: [jbyte]?, _ a2: android$net$wifi$p2p$WifiP2pDevice?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener_onServiceAvailable_I_AB_android$net$wifi$p2p$WifiP2pDevice__V(jobj)(a0, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil)
    }

}

open class android$net$wifi$p2p$WifiP2pManager : java$lang$Object {
    private typealias J = android$net$wifi$p2p$WifiP2pManager
    private typealias I = android$net$wifi$p2p$WifiP2pManager$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager" }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_STATE_CHANGED_ACTION__java$lang$String = J.saccessor("WIFI_P2P_STATE_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var WIFI_P2P_STATE_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_STATE_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__EXTRA_WIFI_STATE__java$lang$String = J.saccessor("EXTRA_WIFI_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_WIFI_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pManager__EXTRA_WIFI_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_STATE_DISABLED__I = J.saccessor("WIFI_P2P_STATE_DISABLED", type: jint.jniType)
    public static var WIFI_P2P_STATE_DISABLED: jint {
        get { return I.android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_STATE_DISABLED__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_STATE_ENABLED__I = J.saccessor("WIFI_P2P_STATE_ENABLED", type: jint.jniType)
    public static var WIFI_P2P_STATE_ENABLED: jint {
        get { return I.android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_STATE_ENABLED__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_CONNECTION_CHANGED_ACTION__java$lang$String = J.saccessor("WIFI_P2P_CONNECTION_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var WIFI_P2P_CONNECTION_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_CONNECTION_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__EXTRA_WIFI_P2P_INFO__java$lang$String = J.saccessor("EXTRA_WIFI_P2P_INFO", type: JObjectType("java/lang/String"))
    public static var EXTRA_WIFI_P2P_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pManager__EXTRA_WIFI_P2P_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__EXTRA_NETWORK_INFO__java$lang$String = J.saccessor("EXTRA_NETWORK_INFO", type: JObjectType("java/lang/String"))
    public static var EXTRA_NETWORK_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pManager__EXTRA_NETWORK_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_PEERS_CHANGED_ACTION__java$lang$String = J.saccessor("WIFI_P2P_PEERS_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var WIFI_P2P_PEERS_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_PEERS_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_DISCOVERY_CHANGED_ACTION__java$lang$String = J.saccessor("WIFI_P2P_DISCOVERY_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var WIFI_P2P_DISCOVERY_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_DISCOVERY_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__EXTRA_DISCOVERY_STATE__java$lang$String = J.saccessor("EXTRA_DISCOVERY_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_DISCOVERY_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pManager__EXTRA_DISCOVERY_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_DISCOVERY_STOPPED__I = J.saccessor("WIFI_P2P_DISCOVERY_STOPPED", type: jint.jniType)
    public static var WIFI_P2P_DISCOVERY_STOPPED: jint {
        get { return I.android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_DISCOVERY_STOPPED__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_DISCOVERY_STARTED__I = J.saccessor("WIFI_P2P_DISCOVERY_STARTED", type: jint.jniType)
    public static var WIFI_P2P_DISCOVERY_STARTED: jint {
        get { return I.android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_DISCOVERY_STARTED__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_THIS_DEVICE_CHANGED_ACTION__java$lang$String = J.saccessor("WIFI_P2P_THIS_DEVICE_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var WIFI_P2P_THIS_DEVICE_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pManager__WIFI_P2P_THIS_DEVICE_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__EXTRA_WIFI_P2P_DEVICE__java$lang$String = J.saccessor("EXTRA_WIFI_P2P_DEVICE", type: JObjectType("java/lang/String"))
    public static var EXTRA_WIFI_P2P_DEVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pManager__EXTRA_WIFI_P2P_DEVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__ERROR__I = J.saccessor("ERROR", type: jint.jniType)
    public static var ERROR: jint {
        get { return I.android$net$wifi$p2p$WifiP2pManager__ERROR__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__P2P_UNSUPPORTED__I = J.saccessor("P2P_UNSUPPORTED", type: jint.jniType)
    public static var P2P_UNSUPPORTED: jint {
        get { return I.android$net$wifi$p2p$WifiP2pManager__P2P_UNSUPPORTED__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__BUSY__I = J.saccessor("BUSY", type: jint.jniType)
    public static var BUSY: jint {
        get { return I.android$net$wifi$p2p$WifiP2pManager__BUSY__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager__NO_SERVICE_REQUESTS__I = J.saccessor("NO_SERVICE_REQUESTS", type: jint.jniType)
    public static var NO_SERVICE_REQUESTS: jint {
        get { return I.android$net$wifi$p2p$WifiP2pManager__NO_SERVICE_REQUESTS__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_initialize_android$content$Context_android$os$Looper_android$net$wifi$p2p$WifiP2pManager$ChannelListener__android$net$wifi$p2p$WifiP2pManager$Channel = invoker("initialize", returns: JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), arguments: (JObjectType("android/content/Context"), JObjectType("android/os/Looper"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ChannelListener")))
    public func initialize(_ a0: android$content$Context?, _ a1: android$os$Looper?, _ a2: android$net$wifi$p2p$WifiP2pManager$ChannelListener?) throws -> android$net$wifi$p2p$WifiP2pManager$Channel? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$WifiP2pManager_initialize_android$content$Context_android$os$Looper_android$net$wifi$p2p$WifiP2pManager$ChannelListener__android$net$wifi$p2p$WifiP2pManager$Channel(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$net$wifi$p2p$WifiP2pManager$Channel$Impl?
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_discoverPeers_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("discoverPeers", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func discoverPeers(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_discoverPeers_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_stopPeerDiscovery_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("stopPeerDiscovery", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func stopPeerDiscovery(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_stopPeerDiscovery_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_connect_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pConfig_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pConfig"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func connect(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pConfig?, _ a2: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_connect_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pConfig_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_cancelConnect_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("cancelConnect", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func cancelConnect(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_cancelConnect_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_createGroup_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("createGroup", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func createGroup(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_createGroup_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_removeGroup_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("removeGroup", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func removeGroup(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_removeGroup_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_addLocalService_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$nsd$WifiP2pServiceInfo_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("addLocalService", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/nsd/WifiP2pServiceInfo"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func addLocalService(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$nsd$WifiP2pServiceInfo?, _ a2: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_addLocalService_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$nsd$WifiP2pServiceInfo_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_removeLocalService_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$nsd$WifiP2pServiceInfo_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("removeLocalService", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/nsd/WifiP2pServiceInfo"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func removeLocalService(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$nsd$WifiP2pServiceInfo?, _ a2: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_removeLocalService_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$nsd$WifiP2pServiceInfo_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_clearLocalServices_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("clearLocalServices", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func clearLocalServices(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_clearLocalServices_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_setServiceResponseListener_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener__V = invoker("setServiceResponseListener", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ServiceResponseListener")))
    public func setServiceResponseListener(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_setServiceResponseListener_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ServiceResponseListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_setDnsSdResponseListeners_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener_android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener__V = invoker("setDnsSdResponseListeners", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener"), JObjectType("android/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener")))
    public func setDnsSdResponseListeners(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener?, _ a2: android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_setDnsSdResponseListeners_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener_android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_setUpnpServiceResponseListener_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener__V = invoker("setUpnpServiceResponseListener", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$UpnpServiceResponseListener")))
    public func setUpnpServiceResponseListener(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_setUpnpServiceResponseListener_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_discoverServices_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("discoverServices", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func discoverServices(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_discoverServices_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_addServiceRequest_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$nsd$WifiP2pServiceRequest_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("addServiceRequest", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/nsd/WifiP2pServiceRequest"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func addServiceRequest(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$nsd$WifiP2pServiceRequest?, _ a2: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_addServiceRequest_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$nsd$WifiP2pServiceRequest_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_removeServiceRequest_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$nsd$WifiP2pServiceRequest_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("removeServiceRequest", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/nsd/WifiP2pServiceRequest"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func removeServiceRequest(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$nsd$WifiP2pServiceRequest?, _ a2: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_removeServiceRequest_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$nsd$WifiP2pServiceRequest_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_clearServiceRequests_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V = invoker("clearServiceRequests", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ActionListener")))
    public func clearServiceRequests(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$ActionListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_clearServiceRequests_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ActionListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_requestPeers_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$PeerListListener__V = invoker("requestPeers", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$PeerListListener")))
    public func requestPeers(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$PeerListListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_requestPeers_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$PeerListListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_requestConnectionInfo_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener__V = invoker("requestConnectionInfo", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener")))
    public func requestConnectionInfo(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_requestConnectionInfo_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager_requestGroupInfo_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$GroupInfoListener__V = invoker("requestGroupInfo", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pManager$Channel"), JObjectType("android/net/wifi/p2p/WifiP2pManager$GroupInfoListener")))
    public func requestGroupInfo(_ a0: android$net$wifi$p2p$WifiP2pManager$Channel?, _ a1: android$net$wifi$p2p$WifiP2pManager$GroupInfoListener?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager_requestGroupInfo_android$net$wifi$p2p$WifiP2pManager$Channel_android$net$wifi$p2p$WifiP2pManager$GroupInfoListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$net$wifi$p2p$WifiP2pManager$Impl = android$net$wifi$p2p$WifiP2pManager

open class android$net$wifi$p2p$WifiP2pInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$p2p$WifiP2pInfo
    private typealias I = android$net$wifi$p2p$WifiP2pInfo$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pInfo"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pInfo" }

    fileprivate static let android$net$wifi$p2p$WifiP2pInfo__groupFormed__Z = J.accessor("groupFormed", type: jboolean.jniType)
    public var groupFormed: jboolean {
        get { return I.android$net$wifi$p2p$WifiP2pInfo__groupFormed__Z.getter(jobj) }
        set { I.android$net$wifi$p2p$WifiP2pInfo__groupFormed__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pInfo__isGroupOwner__Z = J.accessor("isGroupOwner", type: jboolean.jniType)
    public var isGroupOwner: jboolean {
        get { return I.android$net$wifi$p2p$WifiP2pInfo__isGroupOwner__Z.getter(jobj) }
        set { I.android$net$wifi$p2p$WifiP2pInfo__isGroupOwner__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pInfo__groupOwnerAddress__java$net$InetAddress = J.accessor("groupOwnerAddress", type: JObjectType("java/net/InetAddress"))
    public var groupOwnerAddress: java$net$InetAddress? {
        get { return java$net$InetAddress$Impl(reference: I.android$net$wifi$p2p$WifiP2pInfo__groupOwnerAddress__java$net$InetAddress.getter(jobj)) }
        set { I.android$net$wifi$p2p$WifiP2pInfo__groupOwnerAddress__java$net$InetAddress.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$net$wifi$p2p$WifiP2pInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$wifi$p2p$WifiP2pInfo_init__V())
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pInfo_init_android$net$wifi$p2p$WifiP2pInfo__V = constructor((JObjectType("android/net/wifi/p2p/WifiP2pInfo")))
    public convenience init(_ a0: android$net$wifi$p2p$WifiP2pInfo?) throws {
        try self.init(creator: I.android$net$wifi$p2p$WifiP2pInfo_init_android$net$wifi$p2p$WifiP2pInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$wifi$p2p$WifiP2pInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$p2p$WifiP2pInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$p2p$WifiP2pInfo$Impl = android$net$wifi$p2p$WifiP2pInfo

public protocol android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener : JavaObject {
    func onDnsSdTxtRecordAvailable(_ a0: java$lang$String?, _ a1: java$util$Map?, _ a2: android$net$wifi$p2p$WifiP2pDevice?) throws -> Void
}

open class android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener$Impl : java$lang$Object, android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener" }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener_onDnsSdTxtRecordAvailable_java$lang$String_java$util$Map_android$net$wifi$p2p$WifiP2pDevice__V = invoker("onDnsSdTxtRecordAvailable", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map"), JObjectType("android/net/wifi/p2p/WifiP2pDevice")))
}

public extension android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener
    private typealias I = android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener$Impl

    func onDnsSdTxtRecordAvailable(_ a0: java$lang$String?, _ a1: java$util$Map?, _ a2: android$net$wifi$p2p$WifiP2pDevice?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager$DnsSdTxtRecordListener_onDnsSdTxtRecordAvailable_java$lang$String_java$util$Map_android$net$wifi$p2p$WifiP2pDevice__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

open class android$net$wifi$p2p$WifiP2pDevice : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$p2p$WifiP2pDevice
    private typealias I = android$net$wifi$p2p$WifiP2pDevice$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pDevice"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pDevice" }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__deviceName__java$lang$String = J.accessor("deviceName", type: JObjectType("java/lang/String"))
    public var deviceName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pDevice__deviceName__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$p2p$WifiP2pDevice__deviceName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__deviceAddress__java$lang$String = J.accessor("deviceAddress", type: JObjectType("java/lang/String"))
    public var deviceAddress: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pDevice__deviceAddress__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$p2p$WifiP2pDevice__deviceAddress__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__primaryDeviceType__java$lang$String = J.accessor("primaryDeviceType", type: JObjectType("java/lang/String"))
    public var primaryDeviceType: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pDevice__primaryDeviceType__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$p2p$WifiP2pDevice__primaryDeviceType__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__secondaryDeviceType__java$lang$String = J.accessor("secondaryDeviceType", type: JObjectType("java/lang/String"))
    public var secondaryDeviceType: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$p2p$WifiP2pDevice__secondaryDeviceType__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$p2p$WifiP2pDevice__secondaryDeviceType__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__CONNECTED__I = J.saccessor("CONNECTED", type: jint.jniType)
    public static var CONNECTED: jint {
        get { return I.android$net$wifi$p2p$WifiP2pDevice__CONNECTED__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__INVITED__I = J.saccessor("INVITED", type: jint.jniType)
    public static var INVITED: jint {
        get { return I.android$net$wifi$p2p$WifiP2pDevice__INVITED__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__FAILED__I = J.saccessor("FAILED", type: jint.jniType)
    public static var FAILED: jint {
        get { return I.android$net$wifi$p2p$WifiP2pDevice__FAILED__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__AVAILABLE__I = J.saccessor("AVAILABLE", type: jint.jniType)
    public static var AVAILABLE: jint {
        get { return I.android$net$wifi$p2p$WifiP2pDevice__AVAILABLE__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__UNAVAILABLE__I = J.saccessor("UNAVAILABLE", type: jint.jniType)
    public static var UNAVAILABLE: jint {
        get { return I.android$net$wifi$p2p$WifiP2pDevice__UNAVAILABLE__I.getter() }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__status__I = J.accessor("status", type: jint.jniType)
    public var status: jint {
        get { return I.android$net$wifi$p2p$WifiP2pDevice__status__I.getter(jobj) }
        set { I.android$net$wifi$p2p$WifiP2pDevice__status__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$net$wifi$p2p$WifiP2pDevice__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$wifi$p2p$WifiP2pDevice_init__V())
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_init_android$net$wifi$p2p$WifiP2pDevice__V = constructor((JObjectType("android/net/wifi/p2p/WifiP2pDevice")))
    public convenience init(_ a0: android$net$wifi$p2p$WifiP2pDevice?) throws {
        try self.init(creator: I.android$net$wifi$p2p$WifiP2pDevice_init_android$net$wifi$p2p$WifiP2pDevice__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_wpsPbcSupported__Z = invoker("wpsPbcSupported", returns: jboolean.jniType)
    public func wpsPbcSupported() throws -> jboolean {
        return try I.android$net$wifi$p2p$WifiP2pDevice_wpsPbcSupported__Z(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_wpsKeypadSupported__Z = invoker("wpsKeypadSupported", returns: jboolean.jniType)
    public func wpsKeypadSupported() throws -> jboolean {
        return try I.android$net$wifi$p2p$WifiP2pDevice_wpsKeypadSupported__Z(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_wpsDisplaySupported__Z = invoker("wpsDisplaySupported", returns: jboolean.jniType)
    public func wpsDisplaySupported() throws -> jboolean {
        return try I.android$net$wifi$p2p$WifiP2pDevice_wpsDisplaySupported__Z(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_isServiceDiscoveryCapable__Z = invoker("isServiceDiscoveryCapable", returns: jboolean.jniType)
    public func isServiceDiscoveryCapable() throws -> jboolean {
        return try I.android$net$wifi$p2p$WifiP2pDevice_isServiceDiscoveryCapable__Z(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_isGroupOwner__Z = invoker("isGroupOwner", returns: jboolean.jniType)
    public func isGroupOwner() throws -> jboolean {
        return try I.android$net$wifi$p2p$WifiP2pDevice_isGroupOwner__Z(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$p2p$WifiP2pDevice_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDevice_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pDevice_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$p2p$WifiP2pDevice$Impl = android$net$wifi$p2p$WifiP2pDevice

public protocol android$net$wifi$p2p$WifiP2pManager$PeerListListener : JavaObject {
    func onPeersAvailable(_ a0: android$net$wifi$p2p$WifiP2pDeviceList?) throws -> Void
}

open class android$net$wifi$p2p$WifiP2pManager$PeerListListener$Impl : java$lang$Object, android$net$wifi$p2p$WifiP2pManager$PeerListListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$PeerListListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager$PeerListListener"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager$PeerListListener" }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager$PeerListListener_onPeersAvailable_android$net$wifi$p2p$WifiP2pDeviceList__V = invoker("onPeersAvailable", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pDeviceList")))
}

public extension android$net$wifi$p2p$WifiP2pManager$PeerListListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$PeerListListener
    private typealias I = android$net$wifi$p2p$WifiP2pManager$PeerListListener$Impl

    func onPeersAvailable(_ a0: android$net$wifi$p2p$WifiP2pDeviceList?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager$PeerListListener_onPeersAvailable_android$net$wifi$p2p$WifiP2pDeviceList__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$net$wifi$p2p$WifiP2pGroup : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$p2p$WifiP2pGroup
    private typealias I = android$net$wifi$p2p$WifiP2pGroup$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pGroup"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pGroup" }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$net$wifi$p2p$WifiP2pGroup__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$wifi$p2p$WifiP2pGroup_init__V())
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_init_android$net$wifi$p2p$WifiP2pGroup__V = constructor((JObjectType("android/net/wifi/p2p/WifiP2pGroup")))
    public convenience init(_ a0: android$net$wifi$p2p$WifiP2pGroup?) throws {
        try self.init(creator: I.android$net$wifi$p2p$WifiP2pGroup_init_android$net$wifi$p2p$WifiP2pGroup__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_getNetworkName__java$lang$String = invoker("getNetworkName", returns: JObjectType("java/lang/String"))
    public func getNetworkName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$WifiP2pGroup_getNetworkName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_isGroupOwner__Z = invoker("isGroupOwner", returns: jboolean.jniType)
    public func isGroupOwner() throws -> jboolean {
        return try I.android$net$wifi$p2p$WifiP2pGroup_isGroupOwner__Z(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_getOwner__android$net$wifi$p2p$WifiP2pDevice = invoker("getOwner", returns: JObjectType("android/net/wifi/p2p/WifiP2pDevice"))
    public func getOwner() throws -> android$net$wifi$p2p$WifiP2pDevice? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$WifiP2pGroup_getOwner__android$net$wifi$p2p$WifiP2pDevice(jobj)()) as android$net$wifi$p2p$WifiP2pDevice$Impl?
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_getClientList__java$util$Collection = invoker("getClientList", returns: JObjectType("java/util/Collection"))
    public func getClientList() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$WifiP2pGroup_getClientList__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_getPassphrase__java$lang$String = invoker("getPassphrase", returns: JObjectType("java/lang/String"))
    public func getPassphrase() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$WifiP2pGroup_getPassphrase__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_getInterface__java$lang$String = invoker("getInterface", returns: JObjectType("java/lang/String"))
    public func getInterface() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$WifiP2pGroup_getInterface__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$p2p$WifiP2pGroup_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pGroup_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pGroup_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$p2p$WifiP2pGroup$Impl = android$net$wifi$p2p$WifiP2pGroup

public protocol android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener : JavaObject {
    func onUpnpServiceAvailable(_ a0: java$util$List?, _ a1: android$net$wifi$p2p$WifiP2pDevice?) throws -> Void
}

open class android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener$Impl : java$lang$Object, android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager$UpnpServiceResponseListener"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager$UpnpServiceResponseListener" }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener_onUpnpServiceAvailable_java$util$List_android$net$wifi$p2p$WifiP2pDevice__V = invoker("onUpnpServiceAvailable", returns: JVoid.jniType, arguments: (JObjectType("java/util/List"), JObjectType("android/net/wifi/p2p/WifiP2pDevice")))
}

public extension android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener
    private typealias I = android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener$Impl

    func onUpnpServiceAvailable(_ a0: java$util$List?, _ a1: android$net$wifi$p2p$WifiP2pDevice?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager$UpnpServiceResponseListener_onUpnpServiceAvailable_java$util$List_android$net$wifi$p2p$WifiP2pDevice__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$net$wifi$p2p$WifiP2pManager$GroupInfoListener : JavaObject {
    func onGroupInfoAvailable(_ a0: android$net$wifi$p2p$WifiP2pGroup?) throws -> Void
}

open class android$net$wifi$p2p$WifiP2pManager$GroupInfoListener$Impl : java$lang$Object, android$net$wifi$p2p$WifiP2pManager$GroupInfoListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$GroupInfoListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager$GroupInfoListener"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager$GroupInfoListener" }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager$GroupInfoListener_onGroupInfoAvailable_android$net$wifi$p2p$WifiP2pGroup__V = invoker("onGroupInfoAvailable", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pGroup")))
}

public extension android$net$wifi$p2p$WifiP2pManager$GroupInfoListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$GroupInfoListener
    private typealias I = android$net$wifi$p2p$WifiP2pManager$GroupInfoListener$Impl

    func onGroupInfoAvailable(_ a0: android$net$wifi$p2p$WifiP2pGroup?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager$GroupInfoListener_onGroupInfoAvailable_android$net$wifi$p2p$WifiP2pGroup__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$net$wifi$p2p$WifiP2pManager$Channel : java$lang$Object {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$Channel
    private typealias I = android$net$wifi$p2p$WifiP2pManager$Channel$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager$Channel"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager$Channel" }

}

public typealias android$net$wifi$p2p$WifiP2pManager$Channel$Impl = android$net$wifi$p2p$WifiP2pManager$Channel

public protocol android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener : JavaObject {
    func onConnectionInfoAvailable(_ a0: android$net$wifi$p2p$WifiP2pInfo?) throws -> Void
}

open class android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener$Impl : java$lang$Object, android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener" }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener_onConnectionInfoAvailable_android$net$wifi$p2p$WifiP2pInfo__V = invoker("onConnectionInfoAvailable", returns: JVoid.jniType, arguments: (JObjectType("android/net/wifi/p2p/WifiP2pInfo")))
}

public extension android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener
    private typealias I = android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener$Impl

    func onConnectionInfoAvailable(_ a0: android$net$wifi$p2p$WifiP2pInfo?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager$ConnectionInfoListener_onConnectionInfoAvailable_android$net$wifi$p2p$WifiP2pInfo__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$net$wifi$p2p$WifiP2pDeviceList : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$p2p$WifiP2pDeviceList
    private typealias I = android$net$wifi$p2p$WifiP2pDeviceList$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pDeviceList"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pDeviceList" }

    fileprivate static let android$net$wifi$p2p$WifiP2pDeviceList__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$net$wifi$p2p$WifiP2pDeviceList__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDeviceList_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$wifi$p2p$WifiP2pDeviceList_init__V())
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDeviceList_init_android$net$wifi$p2p$WifiP2pDeviceList__V = constructor((JObjectType("android/net/wifi/p2p/WifiP2pDeviceList")))
    public convenience init(_ a0: android$net$wifi$p2p$WifiP2pDeviceList?) throws {
        try self.init(creator: I.android$net$wifi$p2p$WifiP2pDeviceList_init_android$net$wifi$p2p$WifiP2pDeviceList__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDeviceList_getDeviceList__java$util$Collection = invoker("getDeviceList", returns: JObjectType("java/util/Collection"))
    public func getDeviceList() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$p2p$WifiP2pDeviceList_getDeviceList__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDeviceList_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$wifi$p2p$WifiP2pDeviceList_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$p2p$WifiP2pDeviceList_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$p2p$WifiP2pDeviceList_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pDeviceList_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$p2p$WifiP2pDeviceList$Impl = android$net$wifi$p2p$WifiP2pDeviceList

public protocol android$net$wifi$p2p$WifiP2pManager$ChannelListener : JavaObject {
    func onChannelDisconnected() throws -> Void
}

open class android$net$wifi$p2p$WifiP2pManager$ChannelListener$Impl : java$lang$Object, android$net$wifi$p2p$WifiP2pManager$ChannelListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$ChannelListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager$ChannelListener"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager$ChannelListener" }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager$ChannelListener_onChannelDisconnected__V = invoker("onChannelDisconnected", returns: JVoid.jniType)
}

public extension android$net$wifi$p2p$WifiP2pManager$ChannelListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$ChannelListener
    private typealias I = android$net$wifi$p2p$WifiP2pManager$ChannelListener$Impl

    func onChannelDisconnected() throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager$ChannelListener_onChannelDisconnected__V(jobj)()
    }

}

public protocol android$net$wifi$p2p$WifiP2pManager$ActionListener : JavaObject {
    func onSuccess() throws -> Void
    func onFailure(_ a0: jint) throws -> Void
}

open class android$net$wifi$p2p$WifiP2pManager$ActionListener$Impl : java$lang$Object, android$net$wifi$p2p$WifiP2pManager$ActionListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$ActionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager$ActionListener"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager$ActionListener" }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager$ActionListener_onSuccess__V = invoker("onSuccess", returns: JVoid.jniType)
    fileprivate static let android$net$wifi$p2p$WifiP2pManager$ActionListener_onFailure_I__V = invoker("onFailure", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$net$wifi$p2p$WifiP2pManager$ActionListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$ActionListener
    private typealias I = android$net$wifi$p2p$WifiP2pManager$ActionListener$Impl

    func onSuccess() throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager$ActionListener_onSuccess__V(jobj)()
    }

    func onFailure(_ a0: jint) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager$ActionListener_onFailure_I__V(jobj)(a0)
    }

}

public protocol android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener : JavaObject {
    func onDnsSdServiceAvailable(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$net$wifi$p2p$WifiP2pDevice?) throws -> Void
}

open class android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener$Impl : java$lang$Object, android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener"
    open class override func jniName() -> String { return "android/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener" }

    fileprivate static let android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener_onDnsSdServiceAvailable_java$lang$String_java$lang$String_android$net$wifi$p2p$WifiP2pDevice__V = invoker("onDnsSdServiceAvailable", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/net/wifi/p2p/WifiP2pDevice")))
}

public extension android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener {
    private typealias J = android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener
    private typealias I = android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener$Impl

    func onDnsSdServiceAvailable(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$net$wifi$p2p$WifiP2pDevice?) throws -> Void {
        return try I.android$net$wifi$p2p$WifiP2pManager$DnsSdServiceResponseListener_onDnsSdServiceAvailable_java$lang$String_java$lang$String_android$net$wifi$p2p$WifiP2pDevice__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

