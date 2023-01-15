import KanjiVM
import JavaLib

open class android$net$wifi$WifiConfiguration$GroupCipher : java$lang$Object {
    private typealias J = android$net$wifi$WifiConfiguration$GroupCipher
    private typealias I = android$net$wifi$WifiConfiguration$GroupCipher$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiConfiguration$GroupCipher"
    open class override func jniName() -> String { return "android/net/wifi/WifiConfiguration$GroupCipher" }

    fileprivate static let android$net$wifi$WifiConfiguration$GroupCipher__WEP40__I = J.saccessor("WEP40", type: jint.jniType)
    public static var WEP40: jint {
        get { return I.android$net$wifi$WifiConfiguration$GroupCipher__WEP40__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$GroupCipher__WEP104__I = J.saccessor("WEP104", type: jint.jniType)
    public static var WEP104: jint {
        get { return I.android$net$wifi$WifiConfiguration$GroupCipher__WEP104__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$GroupCipher__TKIP__I = J.saccessor("TKIP", type: jint.jniType)
    public static var TKIP: jint {
        get { return I.android$net$wifi$WifiConfiguration$GroupCipher__TKIP__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$GroupCipher__CCMP__I = J.saccessor("CCMP", type: jint.jniType)
    public static var CCMP: jint {
        get { return I.android$net$wifi$WifiConfiguration$GroupCipher__CCMP__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$GroupCipher__varName__java$lang$String = J.saccessor("varName", type: JObjectType("java/lang/String"))
    public static var varName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiConfiguration$GroupCipher__varName__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$GroupCipher__strings__Ajava$lang$String = J.saccessor("strings", type: JArray(JObjectType("java/lang/String")))
    public static var strings: [java$lang$String?]? {
        get { return I.android$net$wifi$WifiConfiguration$GroupCipher__strings__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

}

public typealias android$net$wifi$WifiConfiguration$GroupCipher$Impl = android$net$wifi$WifiConfiguration$GroupCipher

open class android$net$wifi$WifiManager : java$lang$Object {
    private typealias J = android$net$wifi$WifiManager
    private typealias I = android$net$wifi$WifiManager$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiManager"
    open class override func jniName() -> String { return "android/net/wifi/WifiManager" }

    fileprivate static let android$net$wifi$WifiManager__ERROR_AUTHENTICATING__I = J.saccessor("ERROR_AUTHENTICATING", type: jint.jniType)
    public static var ERROR_AUTHENTICATING: jint {
        get { return I.android$net$wifi$WifiManager__ERROR_AUTHENTICATING__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiManager__WIFI_STATE_CHANGED_ACTION__java$lang$String = J.saccessor("WIFI_STATE_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var WIFI_STATE_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__WIFI_STATE_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__EXTRA_WIFI_STATE__java$lang$String = J.saccessor("EXTRA_WIFI_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_WIFI_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__EXTRA_WIFI_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__EXTRA_PREVIOUS_WIFI_STATE__java$lang$String = J.saccessor("EXTRA_PREVIOUS_WIFI_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_PREVIOUS_WIFI_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__EXTRA_PREVIOUS_WIFI_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__WIFI_STATE_DISABLING__I = J.saccessor("WIFI_STATE_DISABLING", type: jint.jniType)
    public static var WIFI_STATE_DISABLING: jint {
        get { return I.android$net$wifi$WifiManager__WIFI_STATE_DISABLING__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiManager__WIFI_STATE_DISABLED__I = J.saccessor("WIFI_STATE_DISABLED", type: jint.jniType)
    public static var WIFI_STATE_DISABLED: jint {
        get { return I.android$net$wifi$WifiManager__WIFI_STATE_DISABLED__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiManager__WIFI_STATE_ENABLING__I = J.saccessor("WIFI_STATE_ENABLING", type: jint.jniType)
    public static var WIFI_STATE_ENABLING: jint {
        get { return I.android$net$wifi$WifiManager__WIFI_STATE_ENABLING__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiManager__WIFI_STATE_ENABLED__I = J.saccessor("WIFI_STATE_ENABLED", type: jint.jniType)
    public static var WIFI_STATE_ENABLED: jint {
        get { return I.android$net$wifi$WifiManager__WIFI_STATE_ENABLED__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiManager__WIFI_STATE_UNKNOWN__I = J.saccessor("WIFI_STATE_UNKNOWN", type: jint.jniType)
    public static var WIFI_STATE_UNKNOWN: jint {
        get { return I.android$net$wifi$WifiManager__WIFI_STATE_UNKNOWN__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiManager__SUPPLICANT_CONNECTION_CHANGE_ACTION__java$lang$String = J.saccessor("SUPPLICANT_CONNECTION_CHANGE_ACTION", type: JObjectType("java/lang/String"))
    public static var SUPPLICANT_CONNECTION_CHANGE_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__SUPPLICANT_CONNECTION_CHANGE_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__EXTRA_SUPPLICANT_CONNECTED__java$lang$String = J.saccessor("EXTRA_SUPPLICANT_CONNECTED", type: JObjectType("java/lang/String"))
    public static var EXTRA_SUPPLICANT_CONNECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__EXTRA_SUPPLICANT_CONNECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__NETWORK_STATE_CHANGED_ACTION__java$lang$String = J.saccessor("NETWORK_STATE_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var NETWORK_STATE_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__NETWORK_STATE_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__EXTRA_NETWORK_INFO__java$lang$String = J.saccessor("EXTRA_NETWORK_INFO", type: JObjectType("java/lang/String"))
    public static var EXTRA_NETWORK_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__EXTRA_NETWORK_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__EXTRA_BSSID__java$lang$String = J.saccessor("EXTRA_BSSID", type: JObjectType("java/lang/String"))
    public static var EXTRA_BSSID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__EXTRA_BSSID__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__EXTRA_WIFI_INFO__java$lang$String = J.saccessor("EXTRA_WIFI_INFO", type: JObjectType("java/lang/String"))
    public static var EXTRA_WIFI_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__EXTRA_WIFI_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__SUPPLICANT_STATE_CHANGED_ACTION__java$lang$String = J.saccessor("SUPPLICANT_STATE_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var SUPPLICANT_STATE_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__SUPPLICANT_STATE_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__EXTRA_NEW_STATE__java$lang$String = J.saccessor("EXTRA_NEW_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_NEW_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__EXTRA_NEW_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__EXTRA_SUPPLICANT_ERROR__java$lang$String = J.saccessor("EXTRA_SUPPLICANT_ERROR", type: JObjectType("java/lang/String"))
    public static var EXTRA_SUPPLICANT_ERROR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__EXTRA_SUPPLICANT_ERROR__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__SCAN_RESULTS_AVAILABLE_ACTION__java$lang$String = J.saccessor("SCAN_RESULTS_AVAILABLE_ACTION", type: JObjectType("java/lang/String"))
    public static var SCAN_RESULTS_AVAILABLE_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__SCAN_RESULTS_AVAILABLE_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__RSSI_CHANGED_ACTION__java$lang$String = J.saccessor("RSSI_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var RSSI_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__RSSI_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__EXTRA_NEW_RSSI__java$lang$String = J.saccessor("EXTRA_NEW_RSSI", type: JObjectType("java/lang/String"))
    public static var EXTRA_NEW_RSSI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__EXTRA_NEW_RSSI__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__NETWORK_IDS_CHANGED_ACTION__java$lang$String = J.saccessor("NETWORK_IDS_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var NETWORK_IDS_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__NETWORK_IDS_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__ACTION_PICK_WIFI_NETWORK__java$lang$String = J.saccessor("ACTION_PICK_WIFI_NETWORK", type: JObjectType("java/lang/String"))
    public static var ACTION_PICK_WIFI_NETWORK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiManager__ACTION_PICK_WIFI_NETWORK__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiManager__WIFI_MODE_FULL__I = J.saccessor("WIFI_MODE_FULL", type: jint.jniType)
    public static var WIFI_MODE_FULL: jint {
        get { return I.android$net$wifi$WifiManager__WIFI_MODE_FULL__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiManager__WIFI_MODE_SCAN_ONLY__I = J.saccessor("WIFI_MODE_SCAN_ONLY", type: jint.jniType)
    public static var WIFI_MODE_SCAN_ONLY: jint {
        get { return I.android$net$wifi$WifiManager__WIFI_MODE_SCAN_ONLY__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiManager__WIFI_MODE_FULL_HIGH_PERF__I = J.saccessor("WIFI_MODE_FULL_HIGH_PERF", type: jint.jniType)
    public static var WIFI_MODE_FULL_HIGH_PERF: jint {
        get { return I.android$net$wifi$WifiManager__WIFI_MODE_FULL_HIGH_PERF__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiManager_getConfiguredNetworks__java$util$List = invoker("getConfiguredNetworks", returns: JObjectType("java/util/List"))
    public func getConfiguredNetworks() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiManager_getConfiguredNetworks__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$net$wifi$WifiManager_addNetwork_android$net$wifi$WifiConfiguration__I = invoker("addNetwork", returns: jint.jniType, arguments: (JObjectType("android/net/wifi/WifiConfiguration")))
    public func addNetwork(_ a0: android$net$wifi$WifiConfiguration?) throws -> jint {
        return try I.android$net$wifi$WifiManager_addNetwork_android$net$wifi$WifiConfiguration__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$WifiManager_updateNetwork_android$net$wifi$WifiConfiguration__I = invoker("updateNetwork", returns: jint.jniType, arguments: (JObjectType("android/net/wifi/WifiConfiguration")))
    public func updateNetwork(_ a0: android$net$wifi$WifiConfiguration?) throws -> jint {
        return try I.android$net$wifi$WifiManager_updateNetwork_android$net$wifi$WifiConfiguration__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$WifiManager_removeNetwork_I__Z = invoker("removeNetwork", returns: jboolean.jniType, arguments: (jint.jniType))
    public func removeNetwork(_ a0: jint) throws -> jboolean {
        return try I.android$net$wifi$WifiManager_removeNetwork_I__Z(jobj)(a0)
    }

    fileprivate static let android$net$wifi$WifiManager_enableNetwork_I_Z__Z = invoker("enableNetwork", returns: jboolean.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func enableNetwork(_ a0: jint, _ a1: jboolean) throws -> jboolean {
        return try I.android$net$wifi$WifiManager_enableNetwork_I_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let android$net$wifi$WifiManager_disableNetwork_I__Z = invoker("disableNetwork", returns: jboolean.jniType, arguments: (jint.jniType))
    public func disableNetwork(_ a0: jint) throws -> jboolean {
        return try I.android$net$wifi$WifiManager_disableNetwork_I__Z(jobj)(a0)
    }

    fileprivate static let android$net$wifi$WifiManager_disconnect__Z = invoker("disconnect", returns: jboolean.jniType)
    public func disconnect() throws -> jboolean {
        return try I.android$net$wifi$WifiManager_disconnect__Z(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager_reconnect__Z = invoker("reconnect", returns: jboolean.jniType)
    public func reconnect() throws -> jboolean {
        return try I.android$net$wifi$WifiManager_reconnect__Z(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager_reassociate__Z = invoker("reassociate", returns: jboolean.jniType)
    public func reassociate() throws -> jboolean {
        return try I.android$net$wifi$WifiManager_reassociate__Z(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager_pingSupplicant__Z = invoker("pingSupplicant", returns: jboolean.jniType)
    public func pingSupplicant() throws -> jboolean {
        return try I.android$net$wifi$WifiManager_pingSupplicant__Z(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager_startScan__Z = invoker("startScan", returns: jboolean.jniType)
    public func startScan() throws -> jboolean {
        return try I.android$net$wifi$WifiManager_startScan__Z(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager_getConnectionInfo__android$net$wifi$WifiInfo = invoker("getConnectionInfo", returns: JObjectType("android/net/wifi/WifiInfo"))
    public func getConnectionInfo() throws -> android$net$wifi$WifiInfo? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiManager_getConnectionInfo__android$net$wifi$WifiInfo(jobj)()) as android$net$wifi$WifiInfo$Impl?
    }

    fileprivate static let android$net$wifi$WifiManager_getScanResults__java$util$List = invoker("getScanResults", returns: JObjectType("java/util/List"))
    public func getScanResults() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiManager_getScanResults__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$net$wifi$WifiManager_saveConfiguration__Z = invoker("saveConfiguration", returns: jboolean.jniType)
    public func saveConfiguration() throws -> jboolean {
        return try I.android$net$wifi$WifiManager_saveConfiguration__Z(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager_getDhcpInfo__android$net$DhcpInfo = invoker("getDhcpInfo", returns: JObjectType("android/net/DhcpInfo"))
    public func getDhcpInfo() throws -> android$net$DhcpInfo? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiManager_getDhcpInfo__android$net$DhcpInfo(jobj)()) as android$net$DhcpInfo$Impl?
    }

    fileprivate static let android$net$wifi$WifiManager_setWifiEnabled_Z__Z = invoker("setWifiEnabled", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func setWifiEnabled(_ a0: jboolean) throws -> jboolean {
        return try I.android$net$wifi$WifiManager_setWifiEnabled_Z__Z(jobj)(a0)
    }

    fileprivate static let android$net$wifi$WifiManager_getWifiState__I = invoker("getWifiState", returns: jint.jniType)
    public func getWifiState() throws -> jint {
        return try I.android$net$wifi$WifiManager_getWifiState__I(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager_isWifiEnabled__Z = invoker("isWifiEnabled", returns: jboolean.jniType)
    public func isWifiEnabled() throws -> jboolean {
        return try I.android$net$wifi$WifiManager_isWifiEnabled__Z(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager_calculateSignalLevel_I_I__I = svoker("calculateSignalLevel", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func calculateSignalLevel(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$net$wifi$WifiManager_calculateSignalLevel_I_I__I(a0, a1)
    }

    fileprivate static let android$net$wifi$WifiManager_compareSignalLevel_I_I__I = svoker("compareSignalLevel", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func compareSignalLevel(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$net$wifi$WifiManager_compareSignalLevel_I_I__I(a0, a1)
    }

    fileprivate static let android$net$wifi$WifiManager_createWifiLock_I_java$lang$String__android$net$wifi$WifiManager$WifiLock = invoker("createWifiLock", returns: JObjectType("android/net/wifi/WifiManager$WifiLock"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func createWifiLock(_ a0: jint, _ a1: java$lang$String?) throws -> android$net$wifi$WifiManager$WifiLock? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiManager_createWifiLock_I_java$lang$String__android$net$wifi$WifiManager$WifiLock(jobj)(a0, a1?.jobj ?? nil)) as android$net$wifi$WifiManager$WifiLock$Impl?
    }

    fileprivate static let android$net$wifi$WifiManager_createWifiLock_java$lang$String__android$net$wifi$WifiManager$WifiLock = invoker("createWifiLock", returns: JObjectType("android/net/wifi/WifiManager$WifiLock"), arguments: (JObjectType("java/lang/String")))
    public func createWifiLock(_ a0: java$lang$String?) throws -> android$net$wifi$WifiManager$WifiLock? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiManager_createWifiLock_java$lang$String__android$net$wifi$WifiManager$WifiLock(jobj)(a0?.jobj ?? nil)) as android$net$wifi$WifiManager$WifiLock$Impl?
    }

    fileprivate static let android$net$wifi$WifiManager_createMulticastLock_java$lang$String__android$net$wifi$WifiManager$MulticastLock = invoker("createMulticastLock", returns: JObjectType("android/net/wifi/WifiManager$MulticastLock"), arguments: (JObjectType("java/lang/String")))
    public func createMulticastLock(_ a0: java$lang$String?) throws -> android$net$wifi$WifiManager$MulticastLock? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiManager_createMulticastLock_java$lang$String__android$net$wifi$WifiManager$MulticastLock(jobj)(a0?.jobj ?? nil)) as android$net$wifi$WifiManager$MulticastLock$Impl?
    }

}

public typealias android$net$wifi$WifiManager$Impl = android$net$wifi$WifiManager

open class android$net$wifi$WifiConfiguration$Protocol : java$lang$Object {
    private typealias J = android$net$wifi$WifiConfiguration$Protocol
    private typealias I = android$net$wifi$WifiConfiguration$Protocol$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiConfiguration$Protocol"
    open class override func jniName() -> String { return "android/net/wifi/WifiConfiguration$Protocol" }

    fileprivate static let android$net$wifi$WifiConfiguration$Protocol__WPA__I = J.saccessor("WPA", type: jint.jniType)
    public static var WPA: jint {
        get { return I.android$net$wifi$WifiConfiguration$Protocol__WPA__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$Protocol__RSN__I = J.saccessor("RSN", type: jint.jniType)
    public static var RSN: jint {
        get { return I.android$net$wifi$WifiConfiguration$Protocol__RSN__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$Protocol__varName__java$lang$String = J.saccessor("varName", type: JObjectType("java/lang/String"))
    public static var varName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiConfiguration$Protocol__varName__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$Protocol__strings__Ajava$lang$String = J.saccessor("strings", type: JArray(JObjectType("java/lang/String")))
    public static var strings: [java$lang$String?]? {
        get { return I.android$net$wifi$WifiConfiguration$Protocol__strings__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

}

public typealias android$net$wifi$WifiConfiguration$Protocol$Impl = android$net$wifi$WifiConfiguration$Protocol

open class android$net$wifi$WifiConfiguration$PairwiseCipher : java$lang$Object {
    private typealias J = android$net$wifi$WifiConfiguration$PairwiseCipher
    private typealias I = android$net$wifi$WifiConfiguration$PairwiseCipher$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiConfiguration$PairwiseCipher"
    open class override func jniName() -> String { return "android/net/wifi/WifiConfiguration$PairwiseCipher" }

    fileprivate static let android$net$wifi$WifiConfiguration$PairwiseCipher__NONE__I = J.saccessor("NONE", type: jint.jniType)
    public static var NONE: jint {
        get { return I.android$net$wifi$WifiConfiguration$PairwiseCipher__NONE__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$PairwiseCipher__TKIP__I = J.saccessor("TKIP", type: jint.jniType)
    public static var TKIP: jint {
        get { return I.android$net$wifi$WifiConfiguration$PairwiseCipher__TKIP__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$PairwiseCipher__CCMP__I = J.saccessor("CCMP", type: jint.jniType)
    public static var CCMP: jint {
        get { return I.android$net$wifi$WifiConfiguration$PairwiseCipher__CCMP__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$PairwiseCipher__varName__java$lang$String = J.saccessor("varName", type: JObjectType("java/lang/String"))
    public static var varName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiConfiguration$PairwiseCipher__varName__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$PairwiseCipher__strings__Ajava$lang$String = J.saccessor("strings", type: JArray(JObjectType("java/lang/String")))
    public static var strings: [java$lang$String?]? {
        get { return I.android$net$wifi$WifiConfiguration$PairwiseCipher__strings__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

}

public typealias android$net$wifi$WifiConfiguration$PairwiseCipher$Impl = android$net$wifi$WifiConfiguration$PairwiseCipher

public final class android$net$wifi$SupplicantState : java$lang$Enum, android$os$Parcelable {
    private typealias J = android$net$wifi$SupplicantState
    private typealias I = android$net$wifi$SupplicantState$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/SupplicantState"
    public class override func jniName() -> String { return "android/net/wifi/SupplicantState" }

    fileprivate static let android$net$wifi$SupplicantState__ASSOCIATED__android$net$wifi$SupplicantState = J.saccessor("ASSOCIATED", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var ASSOCIATED: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__ASSOCIATED__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__ASSOCIATING__android$net$wifi$SupplicantState = J.saccessor("ASSOCIATING", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var ASSOCIATING: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__ASSOCIATING__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__AUTHENTICATING__android$net$wifi$SupplicantState = J.saccessor("AUTHENTICATING", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var AUTHENTICATING: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__AUTHENTICATING__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__COMPLETED__android$net$wifi$SupplicantState = J.saccessor("COMPLETED", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var COMPLETED: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__COMPLETED__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__DISCONNECTED__android$net$wifi$SupplicantState = J.saccessor("DISCONNECTED", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var DISCONNECTED: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__DISCONNECTED__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__DORMANT__android$net$wifi$SupplicantState = J.saccessor("DORMANT", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var DORMANT: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__DORMANT__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__FOUR_WAY_HANDSHAKE__android$net$wifi$SupplicantState = J.saccessor("FOUR_WAY_HANDSHAKE", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var FOUR_WAY_HANDSHAKE: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__FOUR_WAY_HANDSHAKE__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__GROUP_HANDSHAKE__android$net$wifi$SupplicantState = J.saccessor("GROUP_HANDSHAKE", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var GROUP_HANDSHAKE: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__GROUP_HANDSHAKE__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__INACTIVE__android$net$wifi$SupplicantState = J.saccessor("INACTIVE", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var INACTIVE: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__INACTIVE__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__INTERFACE_DISABLED__android$net$wifi$SupplicantState = J.saccessor("INTERFACE_DISABLED", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var INTERFACE_DISABLED: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__INTERFACE_DISABLED__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__INVALID__android$net$wifi$SupplicantState = J.saccessor("INVALID", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var INVALID: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__INVALID__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__SCANNING__android$net$wifi$SupplicantState = J.saccessor("SCANNING", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var SCANNING: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__SCANNING__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState__UNINITIALIZED__android$net$wifi$SupplicantState = J.saccessor("UNINITIALIZED", type: JObjectType("android/net/wifi/SupplicantState"))
    public static var UNINITIALIZED: android$net$wifi$SupplicantState? {
        get { return android$net$wifi$SupplicantState$Impl(reference: I.android$net$wifi$SupplicantState__UNINITIALIZED__android$net$wifi$SupplicantState.getter()) }
    }

    fileprivate static let android$net$wifi$SupplicantState_values__Aandroid$net$wifi$SupplicantState = svoker("values", returns: JArray(JObjectType("android/net/wifi/SupplicantState")))
    public static func values() throws -> [android$net$wifi$SupplicantState?]? {
        return try I.android$net$wifi$SupplicantState_values__Aandroid$net$wifi$SupplicantState()?.jarrayToArray(android$net$wifi$SupplicantState$Impl.self)
    }

    fileprivate static let android$net$wifi$SupplicantState_valueOf_java$lang$String__android$net$wifi$SupplicantState = svoker("valueOf", returns: JObjectType("android/net/wifi/SupplicantState"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$net$wifi$SupplicantState? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$SupplicantState_valueOf_java$lang$String__android$net$wifi$SupplicantState(a0?.jobj ?? nil)) as android$net$wifi$SupplicantState$Impl?
    }

    fileprivate static let android$net$wifi$SupplicantState_isValidState_android$net$wifi$SupplicantState__Z = svoker("isValidState", returns: jboolean.jniType, arguments: (JObjectType("android/net/wifi/SupplicantState")))
    public static func isValidState(_ a0: android$net$wifi$SupplicantState?) throws -> jboolean {
        return try I.android$net$wifi$SupplicantState_isValidState_android$net$wifi$SupplicantState__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$SupplicantState_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$SupplicantState_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$SupplicantState_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$SupplicantState_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$SupplicantState$Impl = android$net$wifi$SupplicantState

open class android$net$wifi$WifiConfiguration$AuthAlgorithm : java$lang$Object {
    private typealias J = android$net$wifi$WifiConfiguration$AuthAlgorithm
    private typealias I = android$net$wifi$WifiConfiguration$AuthAlgorithm$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiConfiguration$AuthAlgorithm"
    open class override func jniName() -> String { return "android/net/wifi/WifiConfiguration$AuthAlgorithm" }

    fileprivate static let android$net$wifi$WifiConfiguration$AuthAlgorithm__OPEN__I = J.saccessor("OPEN", type: jint.jniType)
    public static var OPEN: jint {
        get { return I.android$net$wifi$WifiConfiguration$AuthAlgorithm__OPEN__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$AuthAlgorithm__SHARED__I = J.saccessor("SHARED", type: jint.jniType)
    public static var SHARED: jint {
        get { return I.android$net$wifi$WifiConfiguration$AuthAlgorithm__SHARED__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$AuthAlgorithm__LEAP__I = J.saccessor("LEAP", type: jint.jniType)
    public static var LEAP: jint {
        get { return I.android$net$wifi$WifiConfiguration$AuthAlgorithm__LEAP__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$AuthAlgorithm__varName__java$lang$String = J.saccessor("varName", type: JObjectType("java/lang/String"))
    public static var varName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiConfiguration$AuthAlgorithm__varName__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$AuthAlgorithm__strings__Ajava$lang$String = J.saccessor("strings", type: JArray(JObjectType("java/lang/String")))
    public static var strings: [java$lang$String?]? {
        get { return I.android$net$wifi$WifiConfiguration$AuthAlgorithm__strings__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

}

public typealias android$net$wifi$WifiConfiguration$AuthAlgorithm$Impl = android$net$wifi$WifiConfiguration$AuthAlgorithm

open class android$net$wifi$WifiConfiguration : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$WifiConfiguration
    private typealias I = android$net$wifi$WifiConfiguration$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiConfiguration"
    open class override func jniName() -> String { return "android/net/wifi/WifiConfiguration" }

    fileprivate static let android$net$wifi$WifiConfiguration__networkId__I = J.accessor("networkId", type: jint.jniType)
    public var networkId: jint {
        get { return I.android$net$wifi$WifiConfiguration__networkId__I.getter(jobj) }
        set { I.android$net$wifi$WifiConfiguration__networkId__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__status__I = J.accessor("status", type: jint.jniType)
    public var status: jint {
        get { return I.android$net$wifi$WifiConfiguration__status__I.getter(jobj) }
        set { I.android$net$wifi$WifiConfiguration__status__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__SSID__java$lang$String = J.accessor("SSID", type: JObjectType("java/lang/String"))
    public var SSID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiConfiguration__SSID__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$WifiConfiguration__SSID__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__BSSID__java$lang$String = J.accessor("BSSID", type: JObjectType("java/lang/String"))
    public var BSSID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiConfiguration__BSSID__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$WifiConfiguration__BSSID__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__preSharedKey__java$lang$String = J.accessor("preSharedKey", type: JObjectType("java/lang/String"))
    public var preSharedKey: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiConfiguration__preSharedKey__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$WifiConfiguration__preSharedKey__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__wepKeys__Ajava$lang$String = J.accessor("wepKeys", type: JArray(JObjectType("java/lang/String")))
    public var wepKeys: [java$lang$String?]? {
        get { return I.android$net$wifi$WifiConfiguration__wepKeys__Ajava$lang$String.getter(jobj)?.jarrayToArray(java$lang$String$Impl.self) }
        set { I.android$net$wifi$WifiConfiguration__wepKeys__Ajava$lang$String.setter(jobj, newValue?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__wepTxKeyIndex__I = J.accessor("wepTxKeyIndex", type: jint.jniType)
    public var wepTxKeyIndex: jint {
        get { return I.android$net$wifi$WifiConfiguration__wepTxKeyIndex__I.getter(jobj) }
        set { I.android$net$wifi$WifiConfiguration__wepTxKeyIndex__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__priority__I = J.accessor("priority", type: jint.jniType)
    public var priority: jint {
        get { return I.android$net$wifi$WifiConfiguration__priority__I.getter(jobj) }
        set { I.android$net$wifi$WifiConfiguration__priority__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__hiddenSSID__Z = J.accessor("hiddenSSID", type: jboolean.jniType)
    public var hiddenSSID: jboolean {
        get { return I.android$net$wifi$WifiConfiguration__hiddenSSID__Z.getter(jobj) }
        set { I.android$net$wifi$WifiConfiguration__hiddenSSID__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__allowedKeyManagement__java$util$BitSet = J.accessor("allowedKeyManagement", type: JObjectType("java/util/BitSet"))
    public var allowedKeyManagement: java$util$BitSet? {
        get { return java$util$BitSet$Impl(reference: I.android$net$wifi$WifiConfiguration__allowedKeyManagement__java$util$BitSet.getter(jobj)) }
        set { I.android$net$wifi$WifiConfiguration__allowedKeyManagement__java$util$BitSet.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__allowedProtocols__java$util$BitSet = J.accessor("allowedProtocols", type: JObjectType("java/util/BitSet"))
    public var allowedProtocols: java$util$BitSet? {
        get { return java$util$BitSet$Impl(reference: I.android$net$wifi$WifiConfiguration__allowedProtocols__java$util$BitSet.getter(jobj)) }
        set { I.android$net$wifi$WifiConfiguration__allowedProtocols__java$util$BitSet.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__allowedAuthAlgorithms__java$util$BitSet = J.accessor("allowedAuthAlgorithms", type: JObjectType("java/util/BitSet"))
    public var allowedAuthAlgorithms: java$util$BitSet? {
        get { return java$util$BitSet$Impl(reference: I.android$net$wifi$WifiConfiguration__allowedAuthAlgorithms__java$util$BitSet.getter(jobj)) }
        set { I.android$net$wifi$WifiConfiguration__allowedAuthAlgorithms__java$util$BitSet.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__allowedPairwiseCiphers__java$util$BitSet = J.accessor("allowedPairwiseCiphers", type: JObjectType("java/util/BitSet"))
    public var allowedPairwiseCiphers: java$util$BitSet? {
        get { return java$util$BitSet$Impl(reference: I.android$net$wifi$WifiConfiguration__allowedPairwiseCiphers__java$util$BitSet.getter(jobj)) }
        set { I.android$net$wifi$WifiConfiguration__allowedPairwiseCiphers__java$util$BitSet.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration__allowedGroupCiphers__java$util$BitSet = J.accessor("allowedGroupCiphers", type: JObjectType("java/util/BitSet"))
    public var allowedGroupCiphers: java$util$BitSet? {
        get { return java$util$BitSet$Impl(reference: I.android$net$wifi$WifiConfiguration__allowedGroupCiphers__java$util$BitSet.getter(jobj)) }
        set { I.android$net$wifi$WifiConfiguration__allowedGroupCiphers__java$util$BitSet.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$wifi$WifiConfiguration_init__V())
    }

    fileprivate static let android$net$wifi$WifiConfiguration_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$wifi$WifiConfiguration_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$WifiConfiguration_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$WifiConfiguration_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$WifiConfiguration_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$WifiConfiguration$Impl = android$net$wifi$WifiConfiguration

open class android$net$wifi$WifiManager$WifiLock : java$lang$Object {
    private typealias J = android$net$wifi$WifiManager$WifiLock
    private typealias I = android$net$wifi$WifiManager$WifiLock$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiManager$WifiLock"
    open class override func jniName() -> String { return "android/net/wifi/WifiManager$WifiLock" }

    fileprivate static let android$net$wifi$WifiManager$WifiLock_acquire__V = invoker("acquire", returns: JVoid.jniType)
    public func acquire() throws -> Void {
        return try I.android$net$wifi$WifiManager$WifiLock_acquire__V(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager$WifiLock_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$net$wifi$WifiManager$WifiLock_release__V(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager$WifiLock_setReferenceCounted_Z__V = invoker("setReferenceCounted", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setReferenceCounted(_ a0: jboolean) throws -> Void {
        return try I.android$net$wifi$WifiManager$WifiLock_setReferenceCounted_Z__V(jobj)(a0)
    }

    fileprivate static let android$net$wifi$WifiManager$WifiLock_isHeld__Z = invoker("isHeld", returns: jboolean.jniType)
    public func isHeld() throws -> jboolean {
        return try I.android$net$wifi$WifiManager$WifiLock_isHeld__Z(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager$WifiLock_setWorkSource_android$os$WorkSource__V = invoker("setWorkSource", returns: JVoid.jniType, arguments: (JObjectType("android/os/WorkSource")))
    public func setWorkSource(_ a0: android$os$WorkSource?) throws -> Void {
        return try I.android$net$wifi$WifiManager$WifiLock_setWorkSource_android$os$WorkSource__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$wifi$WifiManager$WifiLock_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$net$wifi$WifiManager$WifiLock$Impl = android$net$wifi$WifiManager$WifiLock

open class android$net$wifi$WifiConfiguration$KeyMgmt : java$lang$Object {
    private typealias J = android$net$wifi$WifiConfiguration$KeyMgmt
    private typealias I = android$net$wifi$WifiConfiguration$KeyMgmt$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiConfiguration$KeyMgmt"
    open class override func jniName() -> String { return "android/net/wifi/WifiConfiguration$KeyMgmt" }

    fileprivate static let android$net$wifi$WifiConfiguration$KeyMgmt__NONE__I = J.saccessor("NONE", type: jint.jniType)
    public static var NONE: jint {
        get { return I.android$net$wifi$WifiConfiguration$KeyMgmt__NONE__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$KeyMgmt__WPA_PSK__I = J.saccessor("WPA_PSK", type: jint.jniType)
    public static var WPA_PSK: jint {
        get { return I.android$net$wifi$WifiConfiguration$KeyMgmt__WPA_PSK__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$KeyMgmt__WPA_EAP__I = J.saccessor("WPA_EAP", type: jint.jniType)
    public static var WPA_EAP: jint {
        get { return I.android$net$wifi$WifiConfiguration$KeyMgmt__WPA_EAP__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$KeyMgmt__IEEE8021X__I = J.saccessor("IEEE8021X", type: jint.jniType)
    public static var IEEE8021X: jint {
        get { return I.android$net$wifi$WifiConfiguration$KeyMgmt__IEEE8021X__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$KeyMgmt__varName__java$lang$String = J.saccessor("varName", type: JObjectType("java/lang/String"))
    public static var varName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiConfiguration$KeyMgmt__varName__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$KeyMgmt__strings__Ajava$lang$String = J.saccessor("strings", type: JArray(JObjectType("java/lang/String")))
    public static var strings: [java$lang$String?]? {
        get { return I.android$net$wifi$WifiConfiguration$KeyMgmt__strings__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

}

public typealias android$net$wifi$WifiConfiguration$KeyMgmt$Impl = android$net$wifi$WifiConfiguration$KeyMgmt

open class android$net$wifi$WpsInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$WpsInfo
    private typealias I = android$net$wifi$WpsInfo$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WpsInfo"
    open class override func jniName() -> String { return "android/net/wifi/WpsInfo" }

    fileprivate static let android$net$wifi$WpsInfo__PBC__I = J.saccessor("PBC", type: jint.jniType)
    public static var PBC: jint {
        get { return I.android$net$wifi$WpsInfo__PBC__I.getter() }
    }

    fileprivate static let android$net$wifi$WpsInfo__DISPLAY__I = J.saccessor("DISPLAY", type: jint.jniType)
    public static var DISPLAY: jint {
        get { return I.android$net$wifi$WpsInfo__DISPLAY__I.getter() }
    }

    fileprivate static let android$net$wifi$WpsInfo__KEYPAD__I = J.saccessor("KEYPAD", type: jint.jniType)
    public static var KEYPAD: jint {
        get { return I.android$net$wifi$WpsInfo__KEYPAD__I.getter() }
    }

    fileprivate static let android$net$wifi$WpsInfo__LABEL__I = J.saccessor("LABEL", type: jint.jniType)
    public static var LABEL: jint {
        get { return I.android$net$wifi$WpsInfo__LABEL__I.getter() }
    }

    fileprivate static let android$net$wifi$WpsInfo__INVALID__I = J.saccessor("INVALID", type: jint.jniType)
    public static var INVALID: jint {
        get { return I.android$net$wifi$WpsInfo__INVALID__I.getter() }
    }

    fileprivate static let android$net$wifi$WpsInfo__setup__I = J.accessor("setup", type: jint.jniType)
    public var setup: jint {
        get { return I.android$net$wifi$WpsInfo__setup__I.getter(jobj) }
        set { I.android$net$wifi$WpsInfo__setup__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$WpsInfo__pin__java$lang$String = J.accessor("pin", type: JObjectType("java/lang/String"))
    public var pin: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WpsInfo__pin__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$WpsInfo__pin__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$WpsInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$net$wifi$WpsInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$net$wifi$WpsInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$wifi$WpsInfo_init__V())
    }

    fileprivate static let android$net$wifi$WpsInfo_init_android$net$wifi$WpsInfo__V = constructor((JObjectType("android/net/wifi/WpsInfo")))
    public convenience init(_ a0: android$net$wifi$WpsInfo?) throws {
        try self.init(creator: I.android$net$wifi$WpsInfo_init_android$net$wifi$WpsInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$wifi$WpsInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$wifi$WpsInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$WpsInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$WpsInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$WpsInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$WpsInfo$Impl = android$net$wifi$WpsInfo

open class android$net$wifi$WifiManager$MulticastLock : java$lang$Object {
    private typealias J = android$net$wifi$WifiManager$MulticastLock
    private typealias I = android$net$wifi$WifiManager$MulticastLock$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiManager$MulticastLock"
    open class override func jniName() -> String { return "android/net/wifi/WifiManager$MulticastLock" }

    fileprivate static let android$net$wifi$WifiManager$MulticastLock_acquire__V = invoker("acquire", returns: JVoid.jniType)
    public func acquire() throws -> Void {
        return try I.android$net$wifi$WifiManager$MulticastLock_acquire__V(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager$MulticastLock_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$net$wifi$WifiManager$MulticastLock_release__V(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager$MulticastLock_setReferenceCounted_Z__V = invoker("setReferenceCounted", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setReferenceCounted(_ a0: jboolean) throws -> Void {
        return try I.android$net$wifi$WifiManager$MulticastLock_setReferenceCounted_Z__V(jobj)(a0)
    }

    fileprivate static let android$net$wifi$WifiManager$MulticastLock_isHeld__Z = invoker("isHeld", returns: jboolean.jniType)
    public func isHeld() throws -> jboolean {
        return try I.android$net$wifi$WifiManager$MulticastLock_isHeld__Z(jobj)()
    }

    fileprivate static let android$net$wifi$WifiManager$MulticastLock_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$net$wifi$WifiManager$MulticastLock$Impl = android$net$wifi$WifiManager$MulticastLock

open class android$net$wifi$ScanResult : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$ScanResult
    private typealias I = android$net$wifi$ScanResult$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/ScanResult"
    open class override func jniName() -> String { return "android/net/wifi/ScanResult" }

    fileprivate static let android$net$wifi$ScanResult__SSID__java$lang$String = J.accessor("SSID", type: JObjectType("java/lang/String"))
    public var SSID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$ScanResult__SSID__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$ScanResult__SSID__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$ScanResult__BSSID__java$lang$String = J.accessor("BSSID", type: JObjectType("java/lang/String"))
    public var BSSID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$ScanResult__BSSID__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$ScanResult__BSSID__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$ScanResult__capabilities__java$lang$String = J.accessor("capabilities", type: JObjectType("java/lang/String"))
    public var capabilities: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$ScanResult__capabilities__java$lang$String.getter(jobj)) }
        set { I.android$net$wifi$ScanResult__capabilities__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$wifi$ScanResult__level__I = J.accessor("level", type: jint.jniType)
    public var level: jint {
        get { return I.android$net$wifi$ScanResult__level__I.getter(jobj) }
        set { I.android$net$wifi$ScanResult__level__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$ScanResult__frequency__I = J.accessor("frequency", type: jint.jniType)
    public var frequency: jint {
        get { return I.android$net$wifi$ScanResult__frequency__I.getter(jobj) }
        set { I.android$net$wifi$ScanResult__frequency__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$wifi$ScanResult_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$wifi$ScanResult_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$ScanResult_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$ScanResult_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$ScanResult_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$ScanResult$Impl = android$net$wifi$ScanResult

open class android$net$wifi$WifiInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$wifi$WifiInfo
    private typealias I = android$net$wifi$WifiInfo$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiInfo"
    open class override func jniName() -> String { return "android/net/wifi/WifiInfo" }

    fileprivate static let android$net$wifi$WifiInfo__LINK_SPEED_UNITS__java$lang$String = J.saccessor("LINK_SPEED_UNITS", type: JObjectType("java/lang/String"))
    public static var LINK_SPEED_UNITS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$wifi$WifiInfo__LINK_SPEED_UNITS__java$lang$String.getter()) }
    }

    fileprivate static let android$net$wifi$WifiInfo_getSSID__java$lang$String = invoker("getSSID", returns: JObjectType("java/lang/String"))
    public func getSSID() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiInfo_getSSID__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$wifi$WifiInfo_getBSSID__java$lang$String = invoker("getBSSID", returns: JObjectType("java/lang/String"))
    public func getBSSID() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiInfo_getBSSID__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$wifi$WifiInfo_getRssi__I = invoker("getRssi", returns: jint.jniType)
    public func getRssi() throws -> jint {
        return try I.android$net$wifi$WifiInfo_getRssi__I(jobj)()
    }

    fileprivate static let android$net$wifi$WifiInfo_getLinkSpeed__I = invoker("getLinkSpeed", returns: jint.jniType)
    public func getLinkSpeed() throws -> jint {
        return try I.android$net$wifi$WifiInfo_getLinkSpeed__I(jobj)()
    }

    fileprivate static let android$net$wifi$WifiInfo_getMacAddress__java$lang$String = invoker("getMacAddress", returns: JObjectType("java/lang/String"))
    public func getMacAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiInfo_getMacAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$wifi$WifiInfo_getNetworkId__I = invoker("getNetworkId", returns: jint.jniType)
    public func getNetworkId() throws -> jint {
        return try I.android$net$wifi$WifiInfo_getNetworkId__I(jobj)()
    }

    fileprivate static let android$net$wifi$WifiInfo_getSupplicantState__android$net$wifi$SupplicantState = invoker("getSupplicantState", returns: JObjectType("android/net/wifi/SupplicantState"))
    public func getSupplicantState() throws -> android$net$wifi$SupplicantState? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiInfo_getSupplicantState__android$net$wifi$SupplicantState(jobj)()) as android$net$wifi$SupplicantState$Impl?
    }

    fileprivate static let android$net$wifi$WifiInfo_getIpAddress__I = invoker("getIpAddress", returns: jint.jniType)
    public func getIpAddress() throws -> jint {
        return try I.android$net$wifi$WifiInfo_getIpAddress__I(jobj)()
    }

    fileprivate static let android$net$wifi$WifiInfo_getHiddenSSID__Z = invoker("getHiddenSSID", returns: jboolean.jniType)
    public func getHiddenSSID() throws -> jboolean {
        return try I.android$net$wifi$WifiInfo_getHiddenSSID__Z(jobj)()
    }

    fileprivate static let android$net$wifi$WifiInfo_getDetailedStateOf_android$net$wifi$SupplicantState__android$net$NetworkInfo$DetailedState = svoker("getDetailedStateOf", returns: JObjectType("android/net/NetworkInfo$DetailedState"), arguments: (JObjectType("android/net/wifi/SupplicantState")))
    public static func getDetailedStateOf(_ a0: android$net$wifi$SupplicantState?) throws -> android$net$NetworkInfo$DetailedState? {
        return try JVM.sharedJVM.construct(I.android$net$wifi$WifiInfo_getDetailedStateOf_android$net$wifi$SupplicantState__android$net$NetworkInfo$DetailedState(a0?.jobj ?? nil)) as android$net$NetworkInfo$DetailedState$Impl?
    }

    fileprivate static let android$net$wifi$WifiInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$wifi$WifiInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$wifi$WifiInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$net$wifi$WifiInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$wifi$WifiInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$wifi$WifiInfo$Impl = android$net$wifi$WifiInfo

open class android$net$wifi$WifiConfiguration$Status : java$lang$Object {
    private typealias J = android$net$wifi$WifiConfiguration$Status
    private typealias I = android$net$wifi$WifiConfiguration$Status$Impl

    /// Returns the internal JNI name for this class: "android/net/wifi/WifiConfiguration$Status"
    open class override func jniName() -> String { return "android/net/wifi/WifiConfiguration$Status" }

    fileprivate static let android$net$wifi$WifiConfiguration$Status__CURRENT__I = J.saccessor("CURRENT", type: jint.jniType)
    public static var CURRENT: jint {
        get { return I.android$net$wifi$WifiConfiguration$Status__CURRENT__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$Status__DISABLED__I = J.saccessor("DISABLED", type: jint.jniType)
    public static var DISABLED: jint {
        get { return I.android$net$wifi$WifiConfiguration$Status__DISABLED__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$Status__ENABLED__I = J.saccessor("ENABLED", type: jint.jniType)
    public static var ENABLED: jint {
        get { return I.android$net$wifi$WifiConfiguration$Status__ENABLED__I.getter() }
    }

    fileprivate static let android$net$wifi$WifiConfiguration$Status__strings__Ajava$lang$String = J.saccessor("strings", type: JArray(JObjectType("java/lang/String")))
    public static var strings: [java$lang$String?]? {
        get { return I.android$net$wifi$WifiConfiguration$Status__strings__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

}

public typealias android$net$wifi$WifiConfiguration$Status$Impl = android$net$wifi$WifiConfiguration$Status

