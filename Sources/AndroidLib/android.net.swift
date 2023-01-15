import KanjiVM
import JavaLib

open class android$net$LocalServerSocket : java$lang$Object {
    private typealias J = android$net$LocalServerSocket
    private typealias I = android$net$LocalServerSocket$Impl

    /// Returns the internal JNI name for this class: "android/net/LocalServerSocket"
    open class override func jniName() -> String { return "android/net/LocalServerSocket" }

    fileprivate static let android$net$LocalServerSocket_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$net$LocalServerSocket_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$LocalServerSocket_init_java$io$FileDescriptor__V = constructor((JObjectType("java/io/FileDescriptor")))
    public convenience init(_ a0: java$io$FileDescriptor?) throws {
        try self.init(creator: I.android$net$LocalServerSocket_init_java$io$FileDescriptor__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$LocalServerSocket_getLocalSocketAddress__android$net$LocalSocketAddress = invoker("getLocalSocketAddress", returns: JObjectType("android/net/LocalSocketAddress"))
    public func getLocalSocketAddress() throws -> android$net$LocalSocketAddress? {
        return try JVM.sharedJVM.construct(I.android$net$LocalServerSocket_getLocalSocketAddress__android$net$LocalSocketAddress(jobj)()) as android$net$LocalSocketAddress$Impl?
    }

    fileprivate static let android$net$LocalServerSocket_accept__android$net$LocalSocket = invoker("accept", returns: JObjectType("android/net/LocalSocket"))
    public func accept() throws -> android$net$LocalSocket? {
        return try JVM.sharedJVM.construct(I.android$net$LocalServerSocket_accept__android$net$LocalSocket(jobj)()) as android$net$LocalSocket$Impl?
    }

    fileprivate static let android$net$LocalServerSocket_getFileDescriptor__java$io$FileDescriptor = invoker("getFileDescriptor", returns: JObjectType("java/io/FileDescriptor"))
    public func getFileDescriptor() throws -> java$io$FileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$net$LocalServerSocket_getFileDescriptor__java$io$FileDescriptor(jobj)()) as java$io$FileDescriptor$Impl?
    }

    fileprivate static let android$net$LocalServerSocket_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$net$LocalServerSocket_close__V(jobj)()
    }

}

public typealias android$net$LocalServerSocket$Impl = android$net$LocalServerSocket

open class android$net$VpnService$Builder : java$lang$Object {
    private typealias J = android$net$VpnService$Builder
    private typealias I = android$net$VpnService$Builder$Impl

    /// Returns the internal JNI name for this class: "android/net/VpnService$Builder"
    open class override func jniName() -> String { return "android/net/VpnService$Builder" }

    fileprivate static let android$net$VpnService$Builder_init_android$net$VpnService__V = constructor((JObjectType("android/net/VpnService")))
    public convenience init(_ a0: android$net$VpnService?) throws {
        try self.init(creator: I.android$net$VpnService$Builder_init_android$net$VpnService__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$VpnService$Builder_setSession_java$lang$String__android$net$VpnService$Builder = invoker("setSession", returns: JObjectType("android/net/VpnService$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setSession(_ a0: java$lang$String?) throws -> android$net$VpnService$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_setSession_java$lang$String__android$net$VpnService$Builder(jobj)(a0?.jobj ?? nil)) as android$net$VpnService$Builder$Impl?
    }

    fileprivate static let android$net$VpnService$Builder_setConfigureIntent_android$app$PendingIntent__android$net$VpnService$Builder = invoker("setConfigureIntent", returns: JObjectType("android/net/VpnService$Builder"), arguments: (JObjectType("android/app/PendingIntent")))
    public func setConfigureIntent(_ a0: android$app$PendingIntent?) throws -> android$net$VpnService$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_setConfigureIntent_android$app$PendingIntent__android$net$VpnService$Builder(jobj)(a0?.jobj ?? nil)) as android$net$VpnService$Builder$Impl?
    }

    fileprivate static let android$net$VpnService$Builder_setMtu_I__android$net$VpnService$Builder = invoker("setMtu", returns: JObjectType("android/net/VpnService$Builder"), arguments: (jint.jniType))
    public func setMtu(_ a0: jint) throws -> android$net$VpnService$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_setMtu_I__android$net$VpnService$Builder(jobj)(a0)) as android$net$VpnService$Builder$Impl?
    }

    fileprivate static let android$net$VpnService$Builder_addAddress_java$net$InetAddress_I__android$net$VpnService$Builder = invoker("addAddress", returns: JObjectType("android/net/VpnService$Builder"), arguments: (JObjectType("java/net/InetAddress"), jint.jniType))
    public func addAddress(_ a0: java$net$InetAddress?, _ a1: jint) throws -> android$net$VpnService$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_addAddress_java$net$InetAddress_I__android$net$VpnService$Builder(jobj)(a0?.jobj ?? nil, a1)) as android$net$VpnService$Builder$Impl?
    }

    fileprivate static let android$net$VpnService$Builder_addAddress_java$lang$String_I__android$net$VpnService$Builder = invoker("addAddress", returns: JObjectType("android/net/VpnService$Builder"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func addAddress(_ a0: java$lang$String?, _ a1: jint) throws -> android$net$VpnService$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_addAddress_java$lang$String_I__android$net$VpnService$Builder(jobj)(a0?.jobj ?? nil, a1)) as android$net$VpnService$Builder$Impl?
    }

    fileprivate static let android$net$VpnService$Builder_addRoute_java$net$InetAddress_I__android$net$VpnService$Builder = invoker("addRoute", returns: JObjectType("android/net/VpnService$Builder"), arguments: (JObjectType("java/net/InetAddress"), jint.jniType))
    public func addRoute(_ a0: java$net$InetAddress?, _ a1: jint) throws -> android$net$VpnService$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_addRoute_java$net$InetAddress_I__android$net$VpnService$Builder(jobj)(a0?.jobj ?? nil, a1)) as android$net$VpnService$Builder$Impl?
    }

    fileprivate static let android$net$VpnService$Builder_addRoute_java$lang$String_I__android$net$VpnService$Builder = invoker("addRoute", returns: JObjectType("android/net/VpnService$Builder"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func addRoute(_ a0: java$lang$String?, _ a1: jint) throws -> android$net$VpnService$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_addRoute_java$lang$String_I__android$net$VpnService$Builder(jobj)(a0?.jobj ?? nil, a1)) as android$net$VpnService$Builder$Impl?
    }

    fileprivate static let android$net$VpnService$Builder_addDnsServer_java$net$InetAddress__android$net$VpnService$Builder = invoker("addDnsServer", returns: JObjectType("android/net/VpnService$Builder"), arguments: (JObjectType("java/net/InetAddress")))
    public func addDnsServer(_ a0: java$net$InetAddress?) throws -> android$net$VpnService$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_addDnsServer_java$net$InetAddress__android$net$VpnService$Builder(jobj)(a0?.jobj ?? nil)) as android$net$VpnService$Builder$Impl?
    }

    fileprivate static let android$net$VpnService$Builder_addDnsServer_java$lang$String__android$net$VpnService$Builder = invoker("addDnsServer", returns: JObjectType("android/net/VpnService$Builder"), arguments: (JObjectType("java/lang/String")))
    public func addDnsServer(_ a0: java$lang$String?) throws -> android$net$VpnService$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_addDnsServer_java$lang$String__android$net$VpnService$Builder(jobj)(a0?.jobj ?? nil)) as android$net$VpnService$Builder$Impl?
    }

    fileprivate static let android$net$VpnService$Builder_addSearchDomain_java$lang$String__android$net$VpnService$Builder = invoker("addSearchDomain", returns: JObjectType("android/net/VpnService$Builder"), arguments: (JObjectType("java/lang/String")))
    public func addSearchDomain(_ a0: java$lang$String?) throws -> android$net$VpnService$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_addSearchDomain_java$lang$String__android$net$VpnService$Builder(jobj)(a0?.jobj ?? nil)) as android$net$VpnService$Builder$Impl?
    }

    fileprivate static let android$net$VpnService$Builder_establish__android$os$ParcelFileDescriptor = invoker("establish", returns: JObjectType("android/os/ParcelFileDescriptor"))
    public func establish() throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService$Builder_establish__android$os$ParcelFileDescriptor(jobj)()) as android$os$ParcelFileDescriptor$Impl?
    }

}

public typealias android$net$VpnService$Builder$Impl = android$net$VpnService$Builder

open class android$net$DhcpInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$DhcpInfo
    private typealias I = android$net$DhcpInfo$Impl

    /// Returns the internal JNI name for this class: "android/net/DhcpInfo"
    open class override func jniName() -> String { return "android/net/DhcpInfo" }

    fileprivate static let android$net$DhcpInfo__ipAddress__I = J.accessor("ipAddress", type: jint.jniType)
    public var ipAddress: jint {
        get { return I.android$net$DhcpInfo__ipAddress__I.getter(jobj) }
        set { I.android$net$DhcpInfo__ipAddress__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$DhcpInfo__gateway__I = J.accessor("gateway", type: jint.jniType)
    public var gateway: jint {
        get { return I.android$net$DhcpInfo__gateway__I.getter(jobj) }
        set { I.android$net$DhcpInfo__gateway__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$DhcpInfo__netmask__I = J.accessor("netmask", type: jint.jniType)
    public var netmask: jint {
        get { return I.android$net$DhcpInfo__netmask__I.getter(jobj) }
        set { I.android$net$DhcpInfo__netmask__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$DhcpInfo__dns1__I = J.accessor("dns1", type: jint.jniType)
    public var dns1: jint {
        get { return I.android$net$DhcpInfo__dns1__I.getter(jobj) }
        set { I.android$net$DhcpInfo__dns1__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$DhcpInfo__dns2__I = J.accessor("dns2", type: jint.jniType)
    public var dns2: jint {
        get { return I.android$net$DhcpInfo__dns2__I.getter(jobj) }
        set { I.android$net$DhcpInfo__dns2__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$DhcpInfo__serverAddress__I = J.accessor("serverAddress", type: jint.jniType)
    public var serverAddress: jint {
        get { return I.android$net$DhcpInfo__serverAddress__I.getter(jobj) }
        set { I.android$net$DhcpInfo__serverAddress__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$DhcpInfo__leaseDuration__I = J.accessor("leaseDuration", type: jint.jniType)
    public var leaseDuration: jint {
        get { return I.android$net$DhcpInfo__leaseDuration__I.getter(jobj) }
        set { I.android$net$DhcpInfo__leaseDuration__I.setter(jobj, newValue) }
    }

    fileprivate static let android$net$DhcpInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$DhcpInfo_init__V())
    }

    fileprivate static let android$net$DhcpInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$DhcpInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$DhcpInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$net$DhcpInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$DhcpInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$DhcpInfo$Impl = android$net$DhcpInfo

open class android$net$ConnectivityManager : java$lang$Object {
    private typealias J = android$net$ConnectivityManager
    private typealias I = android$net$ConnectivityManager$Impl

    /// Returns the internal JNI name for this class: "android/net/ConnectivityManager"
    open class override func jniName() -> String { return "android/net/ConnectivityManager" }

    fileprivate static let android$net$ConnectivityManager__CONNECTIVITY_ACTION__java$lang$String = J.saccessor("CONNECTIVITY_ACTION", type: JObjectType("java/lang/String"))
    public static var CONNECTIVITY_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$ConnectivityManager__CONNECTIVITY_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$ConnectivityManager__EXTRA_NETWORK_INFO__java$lang$String = J.saccessor("EXTRA_NETWORK_INFO", type: JObjectType("java/lang/String"))
    public static var EXTRA_NETWORK_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$ConnectivityManager__EXTRA_NETWORK_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$net$ConnectivityManager__EXTRA_IS_FAILOVER__java$lang$String = J.saccessor("EXTRA_IS_FAILOVER", type: JObjectType("java/lang/String"))
    public static var EXTRA_IS_FAILOVER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$ConnectivityManager__EXTRA_IS_FAILOVER__java$lang$String.getter()) }
    }

    fileprivate static let android$net$ConnectivityManager__EXTRA_OTHER_NETWORK_INFO__java$lang$String = J.saccessor("EXTRA_OTHER_NETWORK_INFO", type: JObjectType("java/lang/String"))
    public static var EXTRA_OTHER_NETWORK_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$ConnectivityManager__EXTRA_OTHER_NETWORK_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$net$ConnectivityManager__EXTRA_NO_CONNECTIVITY__java$lang$String = J.saccessor("EXTRA_NO_CONNECTIVITY", type: JObjectType("java/lang/String"))
    public static var EXTRA_NO_CONNECTIVITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$ConnectivityManager__EXTRA_NO_CONNECTIVITY__java$lang$String.getter()) }
    }

    fileprivate static let android$net$ConnectivityManager__EXTRA_REASON__java$lang$String = J.saccessor("EXTRA_REASON", type: JObjectType("java/lang/String"))
    public static var EXTRA_REASON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$ConnectivityManager__EXTRA_REASON__java$lang$String.getter()) }
    }

    fileprivate static let android$net$ConnectivityManager__EXTRA_EXTRA_INFO__java$lang$String = J.saccessor("EXTRA_EXTRA_INFO", type: JObjectType("java/lang/String"))
    public static var EXTRA_EXTRA_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$ConnectivityManager__EXTRA_EXTRA_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$net$ConnectivityManager__ACTION_BACKGROUND_DATA_SETTING_CHANGED__java$lang$String = J.saccessor("ACTION_BACKGROUND_DATA_SETTING_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_BACKGROUND_DATA_SETTING_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$ConnectivityManager__ACTION_BACKGROUND_DATA_SETTING_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$net$ConnectivityManager__TYPE_MOBILE__I = J.saccessor("TYPE_MOBILE", type: jint.jniType)
    public static var TYPE_MOBILE: jint {
        get { return I.android$net$ConnectivityManager__TYPE_MOBILE__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager__TYPE_WIFI__I = J.saccessor("TYPE_WIFI", type: jint.jniType)
    public static var TYPE_WIFI: jint {
        get { return I.android$net$ConnectivityManager__TYPE_WIFI__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager__TYPE_MOBILE_MMS__I = J.saccessor("TYPE_MOBILE_MMS", type: jint.jniType)
    public static var TYPE_MOBILE_MMS: jint {
        get { return I.android$net$ConnectivityManager__TYPE_MOBILE_MMS__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager__TYPE_MOBILE_SUPL__I = J.saccessor("TYPE_MOBILE_SUPL", type: jint.jniType)
    public static var TYPE_MOBILE_SUPL: jint {
        get { return I.android$net$ConnectivityManager__TYPE_MOBILE_SUPL__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager__TYPE_MOBILE_DUN__I = J.saccessor("TYPE_MOBILE_DUN", type: jint.jniType)
    public static var TYPE_MOBILE_DUN: jint {
        get { return I.android$net$ConnectivityManager__TYPE_MOBILE_DUN__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager__TYPE_MOBILE_HIPRI__I = J.saccessor("TYPE_MOBILE_HIPRI", type: jint.jniType)
    public static var TYPE_MOBILE_HIPRI: jint {
        get { return I.android$net$ConnectivityManager__TYPE_MOBILE_HIPRI__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager__TYPE_WIMAX__I = J.saccessor("TYPE_WIMAX", type: jint.jniType)
    public static var TYPE_WIMAX: jint {
        get { return I.android$net$ConnectivityManager__TYPE_WIMAX__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager__TYPE_BLUETOOTH__I = J.saccessor("TYPE_BLUETOOTH", type: jint.jniType)
    public static var TYPE_BLUETOOTH: jint {
        get { return I.android$net$ConnectivityManager__TYPE_BLUETOOTH__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager__TYPE_DUMMY__I = J.saccessor("TYPE_DUMMY", type: jint.jniType)
    public static var TYPE_DUMMY: jint {
        get { return I.android$net$ConnectivityManager__TYPE_DUMMY__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager__TYPE_ETHERNET__I = J.saccessor("TYPE_ETHERNET", type: jint.jniType)
    public static var TYPE_ETHERNET: jint {
        get { return I.android$net$ConnectivityManager__TYPE_ETHERNET__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager__DEFAULT_NETWORK_PREFERENCE__I = J.saccessor("DEFAULT_NETWORK_PREFERENCE", type: jint.jniType)
    public static var DEFAULT_NETWORK_PREFERENCE: jint {
        get { return I.android$net$ConnectivityManager__DEFAULT_NETWORK_PREFERENCE__I.getter() }
    }

    fileprivate static let android$net$ConnectivityManager_isNetworkTypeValid_I__Z = svoker("isNetworkTypeValid", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isNetworkTypeValid(_ a0: jint) throws -> jboolean {
        return try I.android$net$ConnectivityManager_isNetworkTypeValid_I__Z(a0)
    }

    fileprivate static let android$net$ConnectivityManager_setNetworkPreference_I__V = invoker("setNetworkPreference", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setNetworkPreference(_ a0: jint) throws -> Void {
        return try I.android$net$ConnectivityManager_setNetworkPreference_I__V(jobj)(a0)
    }

    fileprivate static let android$net$ConnectivityManager_getNetworkPreference__I = invoker("getNetworkPreference", returns: jint.jniType)
    public func getNetworkPreference() throws -> jint {
        return try I.android$net$ConnectivityManager_getNetworkPreference__I(jobj)()
    }

    fileprivate static let android$net$ConnectivityManager_getActiveNetworkInfo__android$net$NetworkInfo = invoker("getActiveNetworkInfo", returns: JObjectType("android/net/NetworkInfo"))
    public func getActiveNetworkInfo() throws -> android$net$NetworkInfo? {
        return try JVM.sharedJVM.construct(I.android$net$ConnectivityManager_getActiveNetworkInfo__android$net$NetworkInfo(jobj)()) as android$net$NetworkInfo$Impl?
    }

    fileprivate static let android$net$ConnectivityManager_getNetworkInfo_I__android$net$NetworkInfo = invoker("getNetworkInfo", returns: JObjectType("android/net/NetworkInfo"), arguments: (jint.jniType))
    public func getNetworkInfo(_ a0: jint) throws -> android$net$NetworkInfo? {
        return try JVM.sharedJVM.construct(I.android$net$ConnectivityManager_getNetworkInfo_I__android$net$NetworkInfo(jobj)(a0)) as android$net$NetworkInfo$Impl?
    }

    fileprivate static let android$net$ConnectivityManager_getAllNetworkInfo__Aandroid$net$NetworkInfo = invoker("getAllNetworkInfo", returns: JArray(JObjectType("android/net/NetworkInfo")))
    public func getAllNetworkInfo() throws -> [android$net$NetworkInfo?]? {
        return try I.android$net$ConnectivityManager_getAllNetworkInfo__Aandroid$net$NetworkInfo(jobj)()?.jarrayToArray(android$net$NetworkInfo$Impl.self)
    }

    fileprivate static let android$net$ConnectivityManager_startUsingNetworkFeature_I_java$lang$String__I = invoker("startUsingNetworkFeature", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func startUsingNetworkFeature(_ a0: jint, _ a1: java$lang$String?) throws -> jint {
        return try I.android$net$ConnectivityManager_startUsingNetworkFeature_I_java$lang$String__I(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$ConnectivityManager_stopUsingNetworkFeature_I_java$lang$String__I = invoker("stopUsingNetworkFeature", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func stopUsingNetworkFeature(_ a0: jint, _ a1: java$lang$String?) throws -> jint {
        return try I.android$net$ConnectivityManager_stopUsingNetworkFeature_I_java$lang$String__I(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$ConnectivityManager_requestRouteToHost_I_I__Z = invoker("requestRouteToHost", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func requestRouteToHost(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$net$ConnectivityManager_requestRouteToHost_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$net$ConnectivityManager_getBackgroundDataSetting__Z = invoker("getBackgroundDataSetting", returns: jboolean.jniType)
    public func getBackgroundDataSetting() throws -> jboolean {
        return try I.android$net$ConnectivityManager_getBackgroundDataSetting__Z(jobj)()
    }

    fileprivate static let android$net$ConnectivityManager_isActiveNetworkMetered__Z = invoker("isActiveNetworkMetered", returns: jboolean.jniType)
    public func isActiveNetworkMetered() throws -> jboolean {
        return try I.android$net$ConnectivityManager_isActiveNetworkMetered__Z(jobj)()
    }

}

public typealias android$net$ConnectivityManager$Impl = android$net$ConnectivityManager

//open class android$net$SSLCertificateSocketFactory : javax$net$ssl$SSLSocketFactory {
//    private typealias J = android$net$SSLCertificateSocketFactory
//    private typealias I = android$net$SSLCertificateSocketFactory$Impl
//
//    /// Returns the internal JNI name for this class: "android/net/SSLCertificateSocketFactory"
//    open class override func jniName() -> String { return "android/net/SSLCertificateSocketFactory" }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_init_I__V = constructor((jint.jniType))
//    public convenience init(_ a0: jint) throws {
//        try self.init(creator: I.android$net$SSLCertificateSocketFactory_init_I__V(a0))
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_getDefault_I__javax$net$SocketFactory = svoker("getDefault", returns: JObjectType("javax/net/SocketFactory"), arguments: (jint.jniType))
//    public static func getDefault(_ a0: jint) throws -> javax$net$SocketFactory? {
//        return try JVM.sharedJVM.construct(I.android$net$SSLCertificateSocketFactory_getDefault_I__javax$net$SocketFactory(a0)) as javax$net$SocketFactory$Impl?
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_getDefault_I_android$net$SSLSessionCache__javax$net$ssl$SSLSocketFactory = svoker("getDefault", returns: JObjectType("javax/net/ssl/SSLSocketFactory"), arguments: (jint.jniType, JObjectType("android/net/SSLSessionCache")))
//    public static func getDefault(_ a0: jint, _ a1: android$net$SSLSessionCache?) throws -> javax$net$ssl$SSLSocketFactory? {
//        return try JVM.sharedJVM.construct(I.android$net$SSLCertificateSocketFactory_getDefault_I_android$net$SSLSessionCache__javax$net$ssl$SSLSocketFactory(a0, a1?.jobj ?? nil)) as javax$net$ssl$SSLSocketFactory$Impl?
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_getInsecure_I_android$net$SSLSessionCache__javax$net$ssl$SSLSocketFactory = svoker("getInsecure", returns: JObjectType("javax/net/ssl/SSLSocketFactory"), arguments: (jint.jniType, JObjectType("android/net/SSLSessionCache")))
//    public static func getInsecure(_ a0: jint, _ a1: android$net$SSLSessionCache?) throws -> javax$net$ssl$SSLSocketFactory? {
//        return try JVM.sharedJVM.construct(I.android$net$SSLCertificateSocketFactory_getInsecure_I_android$net$SSLSessionCache__javax$net$ssl$SSLSocketFactory(a0, a1?.jobj ?? nil)) as javax$net$ssl$SSLSocketFactory$Impl?
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_getHttpSocketFactory_I_android$net$SSLSessionCache__org$apache$http$conn$ssl$SSLSocketFactory = svoker("getHttpSocketFactory", returns: JObjectType("org/apache/http/conn/ssl/SSLSocketFactory"), arguments: (jint.jniType, JObjectType("android/net/SSLSessionCache")))
//    public static func getHttpSocketFactory(_ a0: jint, _ a1: android$net$SSLSessionCache?) throws -> org$apache$http$conn$ssl$SSLSocketFactory? {
//        return try JVM.sharedJVM.construct(I.android$net$SSLCertificateSocketFactory_getHttpSocketFactory_I_android$net$SSLSessionCache__org$apache$http$conn$ssl$SSLSocketFactory(a0, a1?.jobj ?? nil)) as org$apache$http$conn$ssl$SSLSocketFactory$Impl?
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_setTrustManagers_Ajavax$net$ssl$TrustManager__V = invoker("setTrustManagers", returns: JVoid.jniType, arguments: (JArray(JObjectType("javax/net/ssl/TrustManager"))))
//    public func setTrustManagers(_ a0: [javax$net$ssl$TrustManager?]?) throws -> Void {
//        return try I.android$net$SSLCertificateSocketFactory_setTrustManagers_Ajavax$net$ssl$TrustManager__V(jobj)(a0?.map({ javax$net$ssl$TrustManager$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_getNpnSelectedProtocol_java$net$Socket__AB = invoker("getNpnSelectedProtocol", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/net/Socket")))
//    public func getNpnSelectedProtocol(_ a0: java$net$Socket?) throws -> [jbyte]? {
//        return try I.android$net$SSLCertificateSocketFactory_getNpnSelectedProtocol_java$net$Socket__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_setKeyManagers_Ajavax$net$ssl$KeyManager__V = invoker("setKeyManagers", returns: JVoid.jniType, arguments: (JArray(JObjectType("javax/net/ssl/KeyManager"))))
//    public func setKeyManagers(_ a0: [javax$net$ssl$KeyManager?]?) throws -> Void {
//        return try I.android$net$SSLCertificateSocketFactory_setKeyManagers_Ajavax$net$ssl$KeyManager__V(jobj)(a0?.map({ javax$net$ssl$KeyManager$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_createSocket_java$net$Socket_java$lang$String_I_Z__java$net$Socket = invoker("createSocket", returns: JObjectType("java/net/Socket"), arguments: (JObjectType("java/net/Socket"), JObjectType("java/lang/String"), jint.jniType, jboolean.jniType))
//    public func createSocket(_ a0: java$net$Socket?, _ a1: java$lang$String?, _ a2: jint, _ a3: jboolean) throws -> java$net$Socket? {
//        return try JVM.sharedJVM.construct(I.android$net$SSLCertificateSocketFactory_createSocket_java$net$Socket_java$lang$String_I_Z__java$net$Socket(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)) as java$net$Socket$Impl?
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_createSocket__java$net$Socket = invoker("createSocket", returns: JObjectType("java/net/Socket"))
//    public func createSocket() throws -> java$net$Socket? {
//        return try JVM.sharedJVM.construct(I.android$net$SSLCertificateSocketFactory_createSocket__java$net$Socket(jobj)()) as java$net$Socket$Impl?
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_createSocket_java$net$InetAddress_I_java$net$InetAddress_I__java$net$Socket = invoker("createSocket", returns: JObjectType("java/net/Socket"), arguments: (JObjectType("java/net/InetAddress"), jint.jniType, JObjectType("java/net/InetAddress"), jint.jniType))
//    public func createSocket(_ a0: java$net$InetAddress?, _ a1: jint, _ a2: java$net$InetAddress?, _ a3: jint) throws -> java$net$Socket? {
//        return try JVM.sharedJVM.construct(I.android$net$SSLCertificateSocketFactory_createSocket_java$net$InetAddress_I_java$net$InetAddress_I__java$net$Socket(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$net$Socket$Impl?
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_createSocket_java$net$InetAddress_I__java$net$Socket = invoker("createSocket", returns: JObjectType("java/net/Socket"), arguments: (JObjectType("java/net/InetAddress"), jint.jniType))
//    public func createSocket(_ a0: java$net$InetAddress?, _ a1: jint) throws -> java$net$Socket? {
//        return try JVM.sharedJVM.construct(I.android$net$SSLCertificateSocketFactory_createSocket_java$net$InetAddress_I__java$net$Socket(jobj)(a0?.jobj ?? nil, a1)) as java$net$Socket$Impl?
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_createSocket_java$lang$String_I_java$net$InetAddress_I__java$net$Socket = invoker("createSocket", returns: JObjectType("java/net/Socket"), arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/net/InetAddress"), jint.jniType))
//    public func createSocket(_ a0: java$lang$String?, _ a1: jint, _ a2: java$net$InetAddress?, _ a3: jint) throws -> java$net$Socket? {
//        return try JVM.sharedJVM.construct(I.android$net$SSLCertificateSocketFactory_createSocket_java$lang$String_I_java$net$InetAddress_I__java$net$Socket(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$net$Socket$Impl?
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_createSocket_java$lang$String_I__java$net$Socket = invoker("createSocket", returns: JObjectType("java/net/Socket"), arguments: (JObjectType("java/lang/String"), jint.jniType))
//    public func createSocket(_ a0: java$lang$String?, _ a1: jint) throws -> java$net$Socket? {
//        return try JVM.sharedJVM.construct(I.android$net$SSLCertificateSocketFactory_createSocket_java$lang$String_I__java$net$Socket(jobj)(a0?.jobj ?? nil, a1)) as java$net$Socket$Impl?
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_getDefaultCipherSuites__Ajava$lang$String = invoker("getDefaultCipherSuites", returns: JArray(JObjectType("java/lang/String")))
//    public func getDefaultCipherSuites() throws -> [java$lang$String?]? {
//        return try I.android$net$SSLCertificateSocketFactory_getDefaultCipherSuites__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
//    }
//
//    fileprivate static let android$net$SSLCertificateSocketFactory_getSupportedCipherSuites__Ajava$lang$String = invoker("getSupportedCipherSuites", returns: JArray(JObjectType("java/lang/String")))
//    public func getSupportedCipherSuites() throws -> [java$lang$String?]? {
//        return try I.android$net$SSLCertificateSocketFactory_getSupportedCipherSuites__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
//    }
//
//}
//
//public typealias android$net$SSLCertificateSocketFactory$Impl = android$net$SSLCertificateSocketFactory

public final class android$net$NetworkInfo$State : java$lang$Enum {
    private typealias J = android$net$NetworkInfo$State
    private typealias I = android$net$NetworkInfo$State$Impl

    /// Returns the internal JNI name for this class: "android/net/NetworkInfo$State"
    public class override func jniName() -> String { return "android/net/NetworkInfo$State" }

    fileprivate static let android$net$NetworkInfo$State__CONNECTED__android$net$NetworkInfo$State = J.saccessor("CONNECTED", type: JObjectType("android/net/NetworkInfo$State"))
    public static var CONNECTED: android$net$NetworkInfo$State? {
        get { return android$net$NetworkInfo$State$Impl(reference: I.android$net$NetworkInfo$State__CONNECTED__android$net$NetworkInfo$State.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$State__CONNECTING__android$net$NetworkInfo$State = J.saccessor("CONNECTING", type: JObjectType("android/net/NetworkInfo$State"))
    public static var CONNECTING: android$net$NetworkInfo$State? {
        get { return android$net$NetworkInfo$State$Impl(reference: I.android$net$NetworkInfo$State__CONNECTING__android$net$NetworkInfo$State.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$State__DISCONNECTED__android$net$NetworkInfo$State = J.saccessor("DISCONNECTED", type: JObjectType("android/net/NetworkInfo$State"))
    public static var DISCONNECTED: android$net$NetworkInfo$State? {
        get { return android$net$NetworkInfo$State$Impl(reference: I.android$net$NetworkInfo$State__DISCONNECTED__android$net$NetworkInfo$State.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$State__DISCONNECTING__android$net$NetworkInfo$State = J.saccessor("DISCONNECTING", type: JObjectType("android/net/NetworkInfo$State"))
    public static var DISCONNECTING: android$net$NetworkInfo$State? {
        get { return android$net$NetworkInfo$State$Impl(reference: I.android$net$NetworkInfo$State__DISCONNECTING__android$net$NetworkInfo$State.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$State__SUSPENDED__android$net$NetworkInfo$State = J.saccessor("SUSPENDED", type: JObjectType("android/net/NetworkInfo$State"))
    public static var SUSPENDED: android$net$NetworkInfo$State? {
        get { return android$net$NetworkInfo$State$Impl(reference: I.android$net$NetworkInfo$State__SUSPENDED__android$net$NetworkInfo$State.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$State__UNKNOWN__android$net$NetworkInfo$State = J.saccessor("UNKNOWN", type: JObjectType("android/net/NetworkInfo$State"))
    public static var UNKNOWN: android$net$NetworkInfo$State? {
        get { return android$net$NetworkInfo$State$Impl(reference: I.android$net$NetworkInfo$State__UNKNOWN__android$net$NetworkInfo$State.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$State_values__Aandroid$net$NetworkInfo$State = svoker("values", returns: JArray(JObjectType("android/net/NetworkInfo$State")))
    public static func values() throws -> [android$net$NetworkInfo$State?]? {
        return try I.android$net$NetworkInfo$State_values__Aandroid$net$NetworkInfo$State()?.jarrayToArray(android$net$NetworkInfo$State$Impl.self)
    }

    fileprivate static let android$net$NetworkInfo$State_valueOf_java$lang$String__android$net$NetworkInfo$State = svoker("valueOf", returns: JObjectType("android/net/NetworkInfo$State"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$net$NetworkInfo$State? {
        return try JVM.sharedJVM.construct(I.android$net$NetworkInfo$State_valueOf_java$lang$String__android$net$NetworkInfo$State(a0?.jobj ?? nil)) as android$net$NetworkInfo$State$Impl?
    }

}

public typealias android$net$NetworkInfo$State$Impl = android$net$NetworkInfo$State

open class android$net$ParseException : java$lang$RuntimeException {
    private typealias J = android$net$ParseException
    private typealias I = android$net$ParseException$Impl

    /// Returns the internal JNI name for this class: "android/net/ParseException"
    open class override func jniName() -> String { return "android/net/ParseException" }

    fileprivate static let android$net$ParseException__response__java$lang$String = J.accessor("response", type: JObjectType("java/lang/String"))
    public var response: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$ParseException__response__java$lang$String.getter(jobj)) }
        set { I.android$net$ParseException__response__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

}

public typealias android$net$ParseException$Impl = android$net$ParseException

open class android$net$VpnService : android$app$Service {
    private typealias J = android$net$VpnService
    private typealias I = android$net$VpnService$Impl

    /// Returns the internal JNI name for this class: "android/net/VpnService"
    open class override func jniName() -> String { return "android/net/VpnService" }

    fileprivate static let android$net$VpnService__SERVICE_INTERFACE__java$lang$String = J.saccessor("SERVICE_INTERFACE", type: JObjectType("java/lang/String"))
    public static var SERVICE_INTERFACE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$VpnService__SERVICE_INTERFACE__java$lang$String.getter()) }
    }

    fileprivate static let android$net$VpnService_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$VpnService_init__V())
    }

    fileprivate static let android$net$VpnService_prepare_android$content$Context__android$content$Intent = svoker("prepare", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/Context")))
    public static func prepare(_ a0: android$content$Context?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$net$VpnService_prepare_android$content$Context__android$content$Intent(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$net$VpnService_protect_I__Z = invoker("protect", returns: jboolean.jniType, arguments: (jint.jniType))
    public func protect(_ a0: jint) throws -> jboolean {
        return try I.android$net$VpnService_protect_I__Z(jobj)(a0)
    }

    fileprivate static let android$net$VpnService_protect_java$net$Socket__Z = invoker("protect", returns: jboolean.jniType, arguments: (JObjectType("java/net/Socket")))
    public func protect(_ a0: java$net$Socket?) throws -> jboolean {
        return try I.android$net$VpnService_protect_java$net$Socket__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$VpnService_protect_java$net$DatagramSocket__Z = invoker("protect", returns: jboolean.jniType, arguments: (JObjectType("java/net/DatagramSocket")))
    public func protect(_ a0: java$net$DatagramSocket?) throws -> jboolean {
        return try I.android$net$VpnService_protect_java$net$DatagramSocket__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$VpnService_onBind_android$content$Intent__android$os$IBinder = invoker("onBind", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$net$VpnService_onRevoke__V = invoker("onRevoke", returns: JVoid.jniType)
    public func onRevoke() throws -> Void {
        return try I.android$net$VpnService_onRevoke__V(jobj)()
    }

}

public typealias android$net$VpnService$Impl = android$net$VpnService

open class android$net$NetworkInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$net$NetworkInfo
    private typealias I = android$net$NetworkInfo$Impl

    /// Returns the internal JNI name for this class: "android/net/NetworkInfo"
    open class override func jniName() -> String { return "android/net/NetworkInfo" }

    fileprivate static let android$net$NetworkInfo_getType__I = invoker("getType", returns: jint.jniType)
    public func getType() throws -> jint {
        return try I.android$net$NetworkInfo_getType__I(jobj)()
    }

    fileprivate static let android$net$NetworkInfo_getSubtype__I = invoker("getSubtype", returns: jint.jniType)
    public func getSubtype() throws -> jint {
        return try I.android$net$NetworkInfo_getSubtype__I(jobj)()
    }

    fileprivate static let android$net$NetworkInfo_getTypeName__java$lang$String = invoker("getTypeName", returns: JObjectType("java/lang/String"))
    public func getTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$NetworkInfo_getTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$NetworkInfo_getSubtypeName__java$lang$String = invoker("getSubtypeName", returns: JObjectType("java/lang/String"))
    public func getSubtypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$NetworkInfo_getSubtypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$NetworkInfo_isConnectedOrConnecting__Z = invoker("isConnectedOrConnecting", returns: jboolean.jniType)
    public func isConnectedOrConnecting() throws -> jboolean {
        return try I.android$net$NetworkInfo_isConnectedOrConnecting__Z(jobj)()
    }

    fileprivate static let android$net$NetworkInfo_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    public func isConnected() throws -> jboolean {
        return try I.android$net$NetworkInfo_isConnected__Z(jobj)()
    }

    fileprivate static let android$net$NetworkInfo_isAvailable__Z = invoker("isAvailable", returns: jboolean.jniType)
    public func isAvailable() throws -> jboolean {
        return try I.android$net$NetworkInfo_isAvailable__Z(jobj)()
    }

    fileprivate static let android$net$NetworkInfo_isFailover__Z = invoker("isFailover", returns: jboolean.jniType)
    public func isFailover() throws -> jboolean {
        return try I.android$net$NetworkInfo_isFailover__Z(jobj)()
    }

    fileprivate static let android$net$NetworkInfo_isRoaming__Z = invoker("isRoaming", returns: jboolean.jniType)
    public func isRoaming() throws -> jboolean {
        return try I.android$net$NetworkInfo_isRoaming__Z(jobj)()
    }

    fileprivate static let android$net$NetworkInfo_getState__android$net$NetworkInfo$State = invoker("getState", returns: JObjectType("android/net/NetworkInfo$State"))
    public func getState() throws -> android$net$NetworkInfo$State? {
        return try JVM.sharedJVM.construct(I.android$net$NetworkInfo_getState__android$net$NetworkInfo$State(jobj)()) as android$net$NetworkInfo$State$Impl?
    }

    fileprivate static let android$net$NetworkInfo_getDetailedState__android$net$NetworkInfo$DetailedState = invoker("getDetailedState", returns: JObjectType("android/net/NetworkInfo$DetailedState"))
    public func getDetailedState() throws -> android$net$NetworkInfo$DetailedState? {
        return try JVM.sharedJVM.construct(I.android$net$NetworkInfo_getDetailedState__android$net$NetworkInfo$DetailedState(jobj)()) as android$net$NetworkInfo$DetailedState$Impl?
    }

    fileprivate static let android$net$NetworkInfo_getReason__java$lang$String = invoker("getReason", returns: JObjectType("java/lang/String"))
    public func getReason() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$NetworkInfo_getReason__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$NetworkInfo_getExtraInfo__java$lang$String = invoker("getExtraInfo", returns: JObjectType("java/lang/String"))
    public func getExtraInfo() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$NetworkInfo_getExtraInfo__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$NetworkInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$NetworkInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$net$NetworkInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$net$NetworkInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$net$NetworkInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$net$NetworkInfo$Impl = android$net$NetworkInfo

open class android$net$UrlQuerySanitizer : java$lang$Object {
    private typealias J = android$net$UrlQuerySanitizer
    private typealias I = android$net$UrlQuerySanitizer$Impl

    /// Returns the internal JNI name for this class: "android/net/UrlQuerySanitizer"
    open class override func jniName() -> String { return "android/net/UrlQuerySanitizer" }

    fileprivate static let android$net$UrlQuerySanitizer_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$UrlQuerySanitizer_init__V())
    }

    fileprivate static let android$net$UrlQuerySanitizer_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$net$UrlQuerySanitizer_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$UrlQuerySanitizer_getUnregisteredParameterValueSanitizer__android$net$UrlQuerySanitizer$ValueSanitizer = invoker("getUnregisteredParameterValueSanitizer", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"))
    public func getUnregisteredParameterValueSanitizer() throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getUnregisteredParameterValueSanitizer__android$net$UrlQuerySanitizer$ValueSanitizer(jobj)()) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_setUnregisteredParameterValueSanitizer_android$net$UrlQuerySanitizer$ValueSanitizer__V = invoker("setUnregisteredParameterValueSanitizer", returns: JVoid.jniType, arguments: (JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer")))
    public func setUnregisteredParameterValueSanitizer(_ a0: android$net$UrlQuerySanitizer$ValueSanitizer?) throws -> Void {
        return try I.android$net$UrlQuerySanitizer_setUnregisteredParameterValueSanitizer_android$net$UrlQuerySanitizer$ValueSanitizer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$UrlQuerySanitizer_getAllIllegal__android$net$UrlQuerySanitizer$ValueSanitizer = svoker("getAllIllegal", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"))
    public static func getAllIllegal() throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getAllIllegal__android$net$UrlQuerySanitizer$ValueSanitizer()) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_getAllButNulLegal__android$net$UrlQuerySanitizer$ValueSanitizer = svoker("getAllButNulLegal", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"))
    public static func getAllButNulLegal() throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getAllButNulLegal__android$net$UrlQuerySanitizer$ValueSanitizer()) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_getAllButWhitespaceLegal__android$net$UrlQuerySanitizer$ValueSanitizer = svoker("getAllButWhitespaceLegal", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"))
    public static func getAllButWhitespaceLegal() throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getAllButWhitespaceLegal__android$net$UrlQuerySanitizer$ValueSanitizer()) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_getUrlLegal__android$net$UrlQuerySanitizer$ValueSanitizer = svoker("getUrlLegal", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"))
    public static func getUrlLegal() throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getUrlLegal__android$net$UrlQuerySanitizer$ValueSanitizer()) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_getUrlAndSpaceLegal__android$net$UrlQuerySanitizer$ValueSanitizer = svoker("getUrlAndSpaceLegal", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"))
    public static func getUrlAndSpaceLegal() throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getUrlAndSpaceLegal__android$net$UrlQuerySanitizer$ValueSanitizer()) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_getAmpLegal__android$net$UrlQuerySanitizer$ValueSanitizer = svoker("getAmpLegal", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"))
    public static func getAmpLegal() throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getAmpLegal__android$net$UrlQuerySanitizer$ValueSanitizer()) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_getAmpAndSpaceLegal__android$net$UrlQuerySanitizer$ValueSanitizer = svoker("getAmpAndSpaceLegal", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"))
    public static func getAmpAndSpaceLegal() throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getAmpAndSpaceLegal__android$net$UrlQuerySanitizer$ValueSanitizer()) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_getSpaceLegal__android$net$UrlQuerySanitizer$ValueSanitizer = svoker("getSpaceLegal", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"))
    public static func getSpaceLegal() throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getSpaceLegal__android$net$UrlQuerySanitizer$ValueSanitizer()) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_getAllButNulAndAngleBracketsLegal__android$net$UrlQuerySanitizer$ValueSanitizer = svoker("getAllButNulAndAngleBracketsLegal", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"))
    public static func getAllButNulAndAngleBracketsLegal() throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getAllButNulAndAngleBracketsLegal__android$net$UrlQuerySanitizer$ValueSanitizer()) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_parseUrl_java$lang$String__V = invoker("parseUrl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func parseUrl(_ a0: java$lang$String?) throws -> Void {
        return try I.android$net$UrlQuerySanitizer_parseUrl_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$UrlQuerySanitizer_parseQuery_java$lang$String__V = invoker("parseQuery", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func parseQuery(_ a0: java$lang$String?) throws -> Void {
        return try I.android$net$UrlQuerySanitizer_parseQuery_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$UrlQuerySanitizer_getParameterSet__java$util$Set = invoker("getParameterSet", returns: JObjectType("java/util/Set"))
    public func getParameterSet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getParameterSet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_getParameterList__java$util$List = invoker("getParameterList", returns: JObjectType("java/util/List"))
    public func getParameterList() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getParameterList__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_hasParameter_java$lang$String__Z = invoker("hasParameter", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasParameter(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$net$UrlQuerySanitizer_hasParameter_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$UrlQuerySanitizer_getValue_java$lang$String__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getValue(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getValue_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_registerParameter_java$lang$String_android$net$UrlQuerySanitizer$ValueSanitizer__V = invoker("registerParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer")))
    public func registerParameter(_ a0: java$lang$String?, _ a1: android$net$UrlQuerySanitizer$ValueSanitizer?) throws -> Void {
        return try I.android$net$UrlQuerySanitizer_registerParameter_java$lang$String_android$net$UrlQuerySanitizer$ValueSanitizer__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$UrlQuerySanitizer_registerParameters_Ajava$lang$String_android$net$UrlQuerySanitizer$ValueSanitizer__V = invoker("registerParameters", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String")), JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer")))
    public func registerParameters(_ a0: [java$lang$String?]?, _ a1: android$net$UrlQuerySanitizer$ValueSanitizer?) throws -> Void {
        return try I.android$net$UrlQuerySanitizer_registerParameters_Ajava$lang$String_android$net$UrlQuerySanitizer$ValueSanitizer__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$net$UrlQuerySanitizer_setAllowUnregisteredParamaters_Z__V = invoker("setAllowUnregisteredParamaters", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAllowUnregisteredParamaters(_ a0: jboolean) throws -> Void {
        return try I.android$net$UrlQuerySanitizer_setAllowUnregisteredParamaters_Z__V(jobj)(a0)
    }

    fileprivate static let android$net$UrlQuerySanitizer_getAllowUnregisteredParamaters__Z = invoker("getAllowUnregisteredParamaters", returns: jboolean.jniType)
    public func getAllowUnregisteredParamaters() throws -> jboolean {
        return try I.android$net$UrlQuerySanitizer_getAllowUnregisteredParamaters__Z(jobj)()
    }

    fileprivate static let android$net$UrlQuerySanitizer_setPreferFirstRepeatedParameter_Z__V = invoker("setPreferFirstRepeatedParameter", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPreferFirstRepeatedParameter(_ a0: jboolean) throws -> Void {
        return try I.android$net$UrlQuerySanitizer_setPreferFirstRepeatedParameter_Z__V(jobj)(a0)
    }

    fileprivate static let android$net$UrlQuerySanitizer_getPreferFirstRepeatedParameter__Z = invoker("getPreferFirstRepeatedParameter", returns: jboolean.jniType)
    public func getPreferFirstRepeatedParameter() throws -> jboolean {
        return try I.android$net$UrlQuerySanitizer_getPreferFirstRepeatedParameter__Z(jobj)()
    }

    fileprivate static let android$net$UrlQuerySanitizer_getValueSanitizer_java$lang$String__android$net$UrlQuerySanitizer$ValueSanitizer = invoker("getValueSanitizer", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"), arguments: (JObjectType("java/lang/String")))
    public func getValueSanitizer(_ a0: java$lang$String?) throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getValueSanitizer_java$lang$String__android$net$UrlQuerySanitizer$ValueSanitizer(jobj)(a0?.jobj ?? nil)) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_getEffectiveValueSanitizer_java$lang$String__android$net$UrlQuerySanitizer$ValueSanitizer = invoker("getEffectiveValueSanitizer", returns: JObjectType("android/net/UrlQuerySanitizer$ValueSanitizer"), arguments: (JObjectType("java/lang/String")))
    public func getEffectiveValueSanitizer(_ a0: java$lang$String?) throws -> android$net$UrlQuerySanitizer$ValueSanitizer? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_getEffectiveValueSanitizer_java$lang$String__android$net$UrlQuerySanitizer$ValueSanitizer(jobj)(a0?.jobj ?? nil)) as android$net$UrlQuerySanitizer$ValueSanitizer$Impl?
    }

    fileprivate static let android$net$UrlQuerySanitizer_unescape_java$lang$String__java$lang$String = invoker("unescape", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func unescape(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer_unescape_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$net$UrlQuerySanitizer$Impl = android$net$UrlQuerySanitizer

public final class android$net$SSLSessionCache : java$lang$Object {
    private typealias J = android$net$SSLSessionCache
    private typealias I = android$net$SSLSessionCache$Impl

    /// Returns the internal JNI name for this class: "android/net/SSLSessionCache"
    public class override func jniName() -> String { return "android/net/SSLSessionCache" }

    fileprivate static let android$net$SSLSessionCache_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init(_ a0: java$io$File?) throws {
        try self.init(creator: I.android$net$SSLSessionCache_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$SSLSessionCache_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$net$SSLSessionCache_init_android$content$Context__V(a0?.jobj ?? nil))
    }

}

public typealias android$net$SSLSessionCache$Impl = android$net$SSLSessionCache

public protocol android$net$UrlQuerySanitizer$ValueSanitizer : JavaObject {
    func sanitize(_ a0: java$lang$String?) throws -> java$lang$String?
}

open class android$net$UrlQuerySanitizer$ValueSanitizer$Impl : java$lang$Object, android$net$UrlQuerySanitizer$ValueSanitizer {
    private typealias J = android$net$UrlQuerySanitizer$ValueSanitizer$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/UrlQuerySanitizer$ValueSanitizer"
    open class override func jniName() -> String { return "android/net/UrlQuerySanitizer$ValueSanitizer" }

    fileprivate static let android$net$UrlQuerySanitizer$ValueSanitizer_sanitize_java$lang$String__java$lang$String = invoker("sanitize", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
}

public extension android$net$UrlQuerySanitizer$ValueSanitizer {
    private typealias J = android$net$UrlQuerySanitizer$ValueSanitizer
    private typealias I = android$net$UrlQuerySanitizer$ValueSanitizer$Impl

    func sanitize(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer$ValueSanitizer_sanitize_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public final class android$net$LocalSocketAddress$Namespace : java$lang$Enum {
    private typealias J = android$net$LocalSocketAddress$Namespace
    private typealias I = android$net$LocalSocketAddress$Namespace$Impl

    /// Returns the internal JNI name for this class: "android/net/LocalSocketAddress$Namespace"
    public class override func jniName() -> String { return "android/net/LocalSocketAddress$Namespace" }

    fileprivate static let android$net$LocalSocketAddress$Namespace__ABSTRACT__android$net$LocalSocketAddress$Namespace = J.saccessor("ABSTRACT", type: JObjectType("android/net/LocalSocketAddress$Namespace"))
    public static var ABSTRACT: android$net$LocalSocketAddress$Namespace? {
        get { return android$net$LocalSocketAddress$Namespace$Impl(reference: I.android$net$LocalSocketAddress$Namespace__ABSTRACT__android$net$LocalSocketAddress$Namespace.getter()) }
    }

    fileprivate static let android$net$LocalSocketAddress$Namespace__FILESYSTEM__android$net$LocalSocketAddress$Namespace = J.saccessor("FILESYSTEM", type: JObjectType("android/net/LocalSocketAddress$Namespace"))
    public static var FILESYSTEM: android$net$LocalSocketAddress$Namespace? {
        get { return android$net$LocalSocketAddress$Namespace$Impl(reference: I.android$net$LocalSocketAddress$Namespace__FILESYSTEM__android$net$LocalSocketAddress$Namespace.getter()) }
    }

    fileprivate static let android$net$LocalSocketAddress$Namespace__RESERVED__android$net$LocalSocketAddress$Namespace = J.saccessor("RESERVED", type: JObjectType("android/net/LocalSocketAddress$Namespace"))
    public static var RESERVED: android$net$LocalSocketAddress$Namespace? {
        get { return android$net$LocalSocketAddress$Namespace$Impl(reference: I.android$net$LocalSocketAddress$Namespace__RESERVED__android$net$LocalSocketAddress$Namespace.getter()) }
    }

    fileprivate static let android$net$LocalSocketAddress$Namespace_values__Aandroid$net$LocalSocketAddress$Namespace = svoker("values", returns: JArray(JObjectType("android/net/LocalSocketAddress$Namespace")))
    public static func values() throws -> [android$net$LocalSocketAddress$Namespace?]? {
        return try I.android$net$LocalSocketAddress$Namespace_values__Aandroid$net$LocalSocketAddress$Namespace()?.jarrayToArray(android$net$LocalSocketAddress$Namespace$Impl.self)
    }

    fileprivate static let android$net$LocalSocketAddress$Namespace_valueOf_java$lang$String__android$net$LocalSocketAddress$Namespace = svoker("valueOf", returns: JObjectType("android/net/LocalSocketAddress$Namespace"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$net$LocalSocketAddress$Namespace? {
        return try JVM.sharedJVM.construct(I.android$net$LocalSocketAddress$Namespace_valueOf_java$lang$String__android$net$LocalSocketAddress$Namespace(a0?.jobj ?? nil)) as android$net$LocalSocketAddress$Namespace$Impl?
    }

}

public typealias android$net$LocalSocketAddress$Namespace$Impl = android$net$LocalSocketAddress$Namespace

open class android$net$MailTo : java$lang$Object {
    private typealias J = android$net$MailTo
    private typealias I = android$net$MailTo$Impl

    /// Returns the internal JNI name for this class: "android/net/MailTo"
    open class override func jniName() -> String { return "android/net/MailTo" }

    fileprivate static let android$net$MailTo__MAILTO_SCHEME__java$lang$String = J.saccessor("MAILTO_SCHEME", type: JObjectType("java/lang/String"))
    public static var MAILTO_SCHEME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$MailTo__MAILTO_SCHEME__java$lang$String.getter()) }
    }

    fileprivate static let android$net$MailTo_isMailTo_java$lang$String__Z = svoker("isMailTo", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isMailTo(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$net$MailTo_isMailTo_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$MailTo_parse_java$lang$String__android$net$MailTo = svoker("parse", returns: JObjectType("android/net/MailTo"), arguments: (JObjectType("java/lang/String")))
    public static func parse(_ a0: java$lang$String?) throws -> android$net$MailTo? {
        return try JVM.sharedJVM.construct(I.android$net$MailTo_parse_java$lang$String__android$net$MailTo(a0?.jobj ?? nil)) as android$net$MailTo$Impl?
    }

    fileprivate static let android$net$MailTo_getTo__java$lang$String = invoker("getTo", returns: JObjectType("java/lang/String"))
    public func getTo() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$MailTo_getTo__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$MailTo_getCc__java$lang$String = invoker("getCc", returns: JObjectType("java/lang/String"))
    public func getCc() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$MailTo_getCc__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$MailTo_getSubject__java$lang$String = invoker("getSubject", returns: JObjectType("java/lang/String"))
    public func getSubject() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$MailTo_getSubject__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$MailTo_getBody__java$lang$String = invoker("getBody", returns: JObjectType("java/lang/String"))
    public func getBody() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$MailTo_getBody__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$MailTo_getHeaders__java$util$Map = invoker("getHeaders", returns: JObjectType("java/util/Map"))
    public func getHeaders() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.android$net$MailTo_getHeaders__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let android$net$MailTo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$net$MailTo$Impl = android$net$MailTo

open class android$net$LocalSocket : java$lang$Object {
    private typealias J = android$net$LocalSocket
    private typealias I = android$net$LocalSocket$Impl

    /// Returns the internal JNI name for this class: "android/net/LocalSocket"
    open class override func jniName() -> String { return "android/net/LocalSocket" }

    fileprivate static let android$net$LocalSocket_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$LocalSocket_init__V())
    }

    fileprivate static let android$net$LocalSocket_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$net$LocalSocket_connect_android$net$LocalSocketAddress__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("android/net/LocalSocketAddress")))
    public func connect(_ a0: android$net$LocalSocketAddress?) throws -> Void {
        return try I.android$net$LocalSocket_connect_android$net$LocalSocketAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$LocalSocket_bind_android$net$LocalSocketAddress__V = invoker("bind", returns: JVoid.jniType, arguments: (JObjectType("android/net/LocalSocketAddress")))
    public func bind(_ a0: android$net$LocalSocketAddress?) throws -> Void {
        return try I.android$net$LocalSocket_bind_android$net$LocalSocketAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$LocalSocket_getLocalSocketAddress__android$net$LocalSocketAddress = invoker("getLocalSocketAddress", returns: JObjectType("android/net/LocalSocketAddress"))
    public func getLocalSocketAddress() throws -> android$net$LocalSocketAddress? {
        return try JVM.sharedJVM.construct(I.android$net$LocalSocket_getLocalSocketAddress__android$net$LocalSocketAddress(jobj)()) as android$net$LocalSocketAddress$Impl?
    }

    fileprivate static let android$net$LocalSocket_getInputStream__java$io$InputStream = invoker("getInputStream", returns: JObjectType("java/io/InputStream"))
    public func getInputStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$net$LocalSocket_getInputStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let android$net$LocalSocket_getOutputStream__java$io$OutputStream = invoker("getOutputStream", returns: JObjectType("java/io/OutputStream"))
    public func getOutputStream() throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.android$net$LocalSocket_getOutputStream__java$io$OutputStream(jobj)()) as java$io$OutputStream$Impl?
    }

    fileprivate static let android$net$LocalSocket_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$net$LocalSocket_close__V(jobj)()
    }

    fileprivate static let android$net$LocalSocket_shutdownInput__V = invoker("shutdownInput", returns: JVoid.jniType)
    public func shutdownInput() throws -> Void {
        return try I.android$net$LocalSocket_shutdownInput__V(jobj)()
    }

    fileprivate static let android$net$LocalSocket_shutdownOutput__V = invoker("shutdownOutput", returns: JVoid.jniType)
    public func shutdownOutput() throws -> Void {
        return try I.android$net$LocalSocket_shutdownOutput__V(jobj)()
    }

    fileprivate static let android$net$LocalSocket_setReceiveBufferSize_I__V = invoker("setReceiveBufferSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setReceiveBufferSize(_ a0: jint) throws -> Void {
        return try I.android$net$LocalSocket_setReceiveBufferSize_I__V(jobj)(a0)
    }

    fileprivate static let android$net$LocalSocket_getReceiveBufferSize__I = invoker("getReceiveBufferSize", returns: jint.jniType)
    public func getReceiveBufferSize() throws -> jint {
        return try I.android$net$LocalSocket_getReceiveBufferSize__I(jobj)()
    }

    fileprivate static let android$net$LocalSocket_setSoTimeout_I__V = invoker("setSoTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSoTimeout(_ a0: jint) throws -> Void {
        return try I.android$net$LocalSocket_setSoTimeout_I__V(jobj)(a0)
    }

    fileprivate static let android$net$LocalSocket_getSoTimeout__I = invoker("getSoTimeout", returns: jint.jniType)
    public func getSoTimeout() throws -> jint {
        return try I.android$net$LocalSocket_getSoTimeout__I(jobj)()
    }

    fileprivate static let android$net$LocalSocket_setSendBufferSize_I__V = invoker("setSendBufferSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSendBufferSize(_ a0: jint) throws -> Void {
        return try I.android$net$LocalSocket_setSendBufferSize_I__V(jobj)(a0)
    }

    fileprivate static let android$net$LocalSocket_getSendBufferSize__I = invoker("getSendBufferSize", returns: jint.jniType)
    public func getSendBufferSize() throws -> jint {
        return try I.android$net$LocalSocket_getSendBufferSize__I(jobj)()
    }

    fileprivate static let android$net$LocalSocket_getRemoteSocketAddress__android$net$LocalSocketAddress = invoker("getRemoteSocketAddress", returns: JObjectType("android/net/LocalSocketAddress"))
    public func getRemoteSocketAddress() throws -> android$net$LocalSocketAddress? {
        return try JVM.sharedJVM.construct(I.android$net$LocalSocket_getRemoteSocketAddress__android$net$LocalSocketAddress(jobj)()) as android$net$LocalSocketAddress$Impl?
    }

    fileprivate static let android$net$LocalSocket_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    public func isConnected() throws -> jboolean {
        return try I.android$net$LocalSocket_isConnected__Z(jobj)()
    }

    fileprivate static let android$net$LocalSocket_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    public func isClosed() throws -> jboolean {
        return try I.android$net$LocalSocket_isClosed__Z(jobj)()
    }

    fileprivate static let android$net$LocalSocket_isBound__Z = invoker("isBound", returns: jboolean.jniType)
    public func isBound() throws -> jboolean {
        return try I.android$net$LocalSocket_isBound__Z(jobj)()
    }

    fileprivate static let android$net$LocalSocket_isOutputShutdown__Z = invoker("isOutputShutdown", returns: jboolean.jniType)
    public func isOutputShutdown() throws -> jboolean {
        return try I.android$net$LocalSocket_isOutputShutdown__Z(jobj)()
    }

    fileprivate static let android$net$LocalSocket_isInputShutdown__Z = invoker("isInputShutdown", returns: jboolean.jniType)
    public func isInputShutdown() throws -> jboolean {
        return try I.android$net$LocalSocket_isInputShutdown__Z(jobj)()
    }

    fileprivate static let android$net$LocalSocket_connect_android$net$LocalSocketAddress_I__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("android/net/LocalSocketAddress"), jint.jniType))
    public func connect(_ a0: android$net$LocalSocketAddress?, _ a1: jint) throws -> Void {
        return try I.android$net$LocalSocket_connect_android$net$LocalSocketAddress_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$net$LocalSocket_setFileDescriptorsForSend_Ajava$io$FileDescriptor__V = invoker("setFileDescriptorsForSend", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/io/FileDescriptor"))))
    public func setFileDescriptorsForSend(_ a0: [java$io$FileDescriptor?]?) throws -> Void {
        return try I.android$net$LocalSocket_setFileDescriptorsForSend_Ajava$io$FileDescriptor__V(jobj)(a0?.map({ java$io$FileDescriptor$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$net$LocalSocket_getAncillaryFileDescriptors__Ajava$io$FileDescriptor = invoker("getAncillaryFileDescriptors", returns: JArray(JObjectType("java/io/FileDescriptor")))
    public func getAncillaryFileDescriptors() throws -> [java$io$FileDescriptor?]? {
        return try I.android$net$LocalSocket_getAncillaryFileDescriptors__Ajava$io$FileDescriptor(jobj)()?.jarrayToArray(java$io$FileDescriptor$Impl.self)
    }

    fileprivate static let android$net$LocalSocket_getPeerCredentials__android$net$Credentials = invoker("getPeerCredentials", returns: JObjectType("android/net/Credentials"))
    public func getPeerCredentials() throws -> android$net$Credentials? {
        return try JVM.sharedJVM.construct(I.android$net$LocalSocket_getPeerCredentials__android$net$Credentials(jobj)()) as android$net$Credentials$Impl?
    }

    fileprivate static let android$net$LocalSocket_getFileDescriptor__java$io$FileDescriptor = invoker("getFileDescriptor", returns: JObjectType("java/io/FileDescriptor"))
    public func getFileDescriptor() throws -> java$io$FileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$net$LocalSocket_getFileDescriptor__java$io$FileDescriptor(jobj)()) as java$io$FileDescriptor$Impl?
    }

}

public typealias android$net$LocalSocket$Impl = android$net$LocalSocket

open class android$net$Credentials : java$lang$Object {
    private typealias J = android$net$Credentials
    private typealias I = android$net$Credentials$Impl

    /// Returns the internal JNI name for this class: "android/net/Credentials"
    open class override func jniName() -> String { return "android/net/Credentials" }

    fileprivate static let android$net$Credentials_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$net$Credentials_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let android$net$Credentials_getPid__I = invoker("getPid", returns: jint.jniType)
    public func getPid() throws -> jint {
        return try I.android$net$Credentials_getPid__I(jobj)()
    }

    fileprivate static let android$net$Credentials_getUid__I = invoker("getUid", returns: jint.jniType)
    public func getUid() throws -> jint {
        return try I.android$net$Credentials_getUid__I(jobj)()
    }

    fileprivate static let android$net$Credentials_getGid__I = invoker("getGid", returns: jint.jniType)
    public func getGid() throws -> jint {
        return try I.android$net$Credentials_getGid__I(jobj)()
    }

}

public typealias android$net$Credentials$Impl = android$net$Credentials

open class android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer : java$lang$Object, android$net$UrlQuerySanitizer$ValueSanitizer {
    private typealias J = android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer
    private typealias I = android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer$Impl

    /// Returns the internal JNI name for this class: "android/net/UrlQuerySanitizer$IllegalCharacterValueSanitizer"
    open class override func jniName() -> String { return "android/net/UrlQuerySanitizer$IllegalCharacterValueSanitizer" }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__SPACE_OK__I = J.saccessor("SPACE_OK", type: jint.jniType)
    public static var SPACE_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__SPACE_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__OTHER_WHITESPACE_OK__I = J.saccessor("OTHER_WHITESPACE_OK", type: jint.jniType)
    public static var OTHER_WHITESPACE_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__OTHER_WHITESPACE_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__NON_7_BIT_ASCII_OK__I = J.saccessor("NON_7_BIT_ASCII_OK", type: jint.jniType)
    public static var NON_7_BIT_ASCII_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__NON_7_BIT_ASCII_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__DQUOTE_OK__I = J.saccessor("DQUOTE_OK", type: jint.jniType)
    public static var DQUOTE_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__DQUOTE_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__SQUOTE_OK__I = J.saccessor("SQUOTE_OK", type: jint.jniType)
    public static var SQUOTE_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__SQUOTE_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__LT_OK__I = J.saccessor("LT_OK", type: jint.jniType)
    public static var LT_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__LT_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__GT_OK__I = J.saccessor("GT_OK", type: jint.jniType)
    public static var GT_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__GT_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__AMP_OK__I = J.saccessor("AMP_OK", type: jint.jniType)
    public static var AMP_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__AMP_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__PCT_OK__I = J.saccessor("PCT_OK", type: jint.jniType)
    public static var PCT_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__PCT_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__NUL_OK__I = J.saccessor("NUL_OK", type: jint.jniType)
    public static var NUL_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__NUL_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__SCRIPT_URL_OK__I = J.saccessor("SCRIPT_URL_OK", type: jint.jniType)
    public static var SCRIPT_URL_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__SCRIPT_URL_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_OK__I = J.saccessor("ALL_OK", type: jint.jniType)
    public static var ALL_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_WHITESPACE_OK__I = J.saccessor("ALL_WHITESPACE_OK", type: jint.jniType)
    public static var ALL_WHITESPACE_OK: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_WHITESPACE_OK__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_ILLEGAL__I = J.saccessor("ALL_ILLEGAL", type: jint.jniType)
    public static var ALL_ILLEGAL: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_ILLEGAL__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_BUT_NUL_LEGAL__I = J.saccessor("ALL_BUT_NUL_LEGAL", type: jint.jniType)
    public static var ALL_BUT_NUL_LEGAL: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_BUT_NUL_LEGAL__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_BUT_WHITESPACE_LEGAL__I = J.saccessor("ALL_BUT_WHITESPACE_LEGAL", type: jint.jniType)
    public static var ALL_BUT_WHITESPACE_LEGAL: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_BUT_WHITESPACE_LEGAL__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__URL_LEGAL__I = J.saccessor("URL_LEGAL", type: jint.jniType)
    public static var URL_LEGAL: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__URL_LEGAL__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__URL_AND_SPACE_LEGAL__I = J.saccessor("URL_AND_SPACE_LEGAL", type: jint.jniType)
    public static var URL_AND_SPACE_LEGAL: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__URL_AND_SPACE_LEGAL__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__AMP_LEGAL__I = J.saccessor("AMP_LEGAL", type: jint.jniType)
    public static var AMP_LEGAL: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__AMP_LEGAL__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__AMP_AND_SPACE_LEGAL__I = J.saccessor("AMP_AND_SPACE_LEGAL", type: jint.jniType)
    public static var AMP_AND_SPACE_LEGAL: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__AMP_AND_SPACE_LEGAL__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__SPACE_LEGAL__I = J.saccessor("SPACE_LEGAL", type: jint.jniType)
    public static var SPACE_LEGAL: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__SPACE_LEGAL__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_BUT_NUL_AND_ANGLE_BRACKETS_LEGAL__I = J.saccessor("ALL_BUT_NUL_AND_ANGLE_BRACKETS_LEGAL", type: jint.jniType)
    public static var ALL_BUT_NUL_AND_ANGLE_BRACKETS_LEGAL: jint {
        get { return I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer__ALL_BUT_NUL_AND_ANGLE_BRACKETS_LEGAL__I.getter() }
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer_init_I__V(a0))
    }

    fileprivate static let android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer_sanitize_java$lang$String__java$lang$String = invoker("sanitize", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func sanitize(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer_sanitize_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer$Impl = android$net$UrlQuerySanitizer$IllegalCharacterValueSanitizer

public final class android$net$Proxy : java$lang$Object {
    private typealias J = android$net$Proxy
    private typealias I = android$net$Proxy$Impl

    /// Returns the internal JNI name for this class: "android/net/Proxy"
    public class override func jniName() -> String { return "android/net/Proxy" }

    fileprivate static let android$net$Proxy__PROXY_CHANGE_ACTION__java$lang$String = J.saccessor("PROXY_CHANGE_ACTION", type: JObjectType("java/lang/String"))
    public static var PROXY_CHANGE_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$Proxy__PROXY_CHANGE_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$net$Proxy_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$Proxy_init__V())
    }

    fileprivate static let android$net$Proxy_getHost_android$content$Context__java$lang$String = svoker("getHost", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Context")))
    public static func getHost(_ a0: android$content$Context?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$Proxy_getHost_android$content$Context__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$net$Proxy_getPort_android$content$Context__I = svoker("getPort", returns: jint.jniType, arguments: (JObjectType("android/content/Context")))
    public static func getPort(_ a0: android$content$Context?) throws -> jint {
        return try I.android$net$Proxy_getPort_android$content$Context__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$Proxy_getDefaultHost__java$lang$String = svoker("getDefaultHost", returns: JObjectType("java/lang/String"))
    public static func getDefaultHost() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$Proxy_getDefaultHost__java$lang$String()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$Proxy_getDefaultPort__I = svoker("getDefaultPort", returns: jint.jniType)
    public static func getDefaultPort() throws -> jint {
        return try I.android$net$Proxy_getDefaultPort__I()
    }

}

public typealias android$net$Proxy$Impl = android$net$Proxy

public final class android$net$Uri$Builder : java$lang$Object {
    private typealias J = android$net$Uri$Builder
    private typealias I = android$net$Uri$Builder$Impl

    /// Returns the internal JNI name for this class: "android/net/Uri$Builder"
    public class override func jniName() -> String { return "android/net/Uri$Builder" }

    fileprivate static let android$net$Uri$Builder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$Uri$Builder_init__V())
    }

    fileprivate static let android$net$Uri$Builder_scheme_java$lang$String__android$net$Uri$Builder = invoker("scheme", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func scheme(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_scheme_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_opaquePart_java$lang$String__android$net$Uri$Builder = invoker("opaquePart", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func opaquePart(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_opaquePart_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_encodedOpaquePart_java$lang$String__android$net$Uri$Builder = invoker("encodedOpaquePart", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func encodedOpaquePart(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_encodedOpaquePart_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_authority_java$lang$String__android$net$Uri$Builder = invoker("authority", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func authority(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_authority_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_encodedAuthority_java$lang$String__android$net$Uri$Builder = invoker("encodedAuthority", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func encodedAuthority(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_encodedAuthority_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_path_java$lang$String__android$net$Uri$Builder = invoker("path", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func path(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_path_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_encodedPath_java$lang$String__android$net$Uri$Builder = invoker("encodedPath", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func encodedPath(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_encodedPath_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_appendPath_java$lang$String__android$net$Uri$Builder = invoker("appendPath", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func appendPath(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_appendPath_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_appendEncodedPath_java$lang$String__android$net$Uri$Builder = invoker("appendEncodedPath", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func appendEncodedPath(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_appendEncodedPath_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_query_java$lang$String__android$net$Uri$Builder = invoker("query", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func query(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_query_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_encodedQuery_java$lang$String__android$net$Uri$Builder = invoker("encodedQuery", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func encodedQuery(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_encodedQuery_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_fragment_java$lang$String__android$net$Uri$Builder = invoker("fragment", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func fragment(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_fragment_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_encodedFragment_java$lang$String__android$net$Uri$Builder = invoker("encodedFragment", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String")))
    public func encodedFragment(_ a0: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_encodedFragment_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_appendQueryParameter_java$lang$String_java$lang$String__android$net$Uri$Builder = invoker("appendQueryParameter", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func appendQueryParameter(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_appendQueryParameter_java$lang$String_java$lang$String__android$net$Uri$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_clearQuery__android$net$Uri$Builder = invoker("clearQuery", returns: JObjectType("android/net/Uri$Builder"))
    public func clearQuery() throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_clearQuery__android$net$Uri$Builder(jobj)()) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$net$Uri$Builder_build__android$net$Uri = invoker("build", returns: JObjectType("android/net/Uri"))
    public func build() throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$net$Uri$Builder_build__android$net$Uri(jobj)()) as android$net$Uri$Impl?
    }

    fileprivate static let android$net$Uri$Builder_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$net$Uri$Builder$Impl = android$net$Uri$Builder

open class android$net$TrafficStats : java$lang$Object {
    private typealias J = android$net$TrafficStats
    private typealias I = android$net$TrafficStats$Impl

    /// Returns the internal JNI name for this class: "android/net/TrafficStats"
    open class override func jniName() -> String { return "android/net/TrafficStats" }

    fileprivate static let android$net$TrafficStats__UNSUPPORTED__I = J.saccessor("UNSUPPORTED", type: jint.jniType)
    public static var UNSUPPORTED: jint {
        get { return I.android$net$TrafficStats__UNSUPPORTED__I.getter() }
    }

    fileprivate static let android$net$TrafficStats_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$net$TrafficStats_init__V())
    }

    fileprivate static let android$net$TrafficStats_setThreadStatsTag_I__V = svoker("setThreadStatsTag", returns: JVoid.jniType, arguments: (jint.jniType))
    public static func setThreadStatsTag(_ a0: jint) throws -> Void {
        return try I.android$net$TrafficStats_setThreadStatsTag_I__V(a0)
    }

    fileprivate static let android$net$TrafficStats_getThreadStatsTag__I = svoker("getThreadStatsTag", returns: jint.jniType)
    public static func getThreadStatsTag() throws -> jint {
        return try I.android$net$TrafficStats_getThreadStatsTag__I()
    }

    fileprivate static let android$net$TrafficStats_clearThreadStatsTag__V = svoker("clearThreadStatsTag", returns: JVoid.jniType)
    public static func clearThreadStatsTag() throws -> Void {
        return try I.android$net$TrafficStats_clearThreadStatsTag__V()
    }

    fileprivate static let android$net$TrafficStats_tagSocket_java$net$Socket__V = svoker("tagSocket", returns: JVoid.jniType, arguments: (JObjectType("java/net/Socket")))
    public static func tagSocket(_ a0: java$net$Socket?) throws -> Void {
        return try I.android$net$TrafficStats_tagSocket_java$net$Socket__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$TrafficStats_untagSocket_java$net$Socket__V = svoker("untagSocket", returns: JVoid.jniType, arguments: (JObjectType("java/net/Socket")))
    public static func untagSocket(_ a0: java$net$Socket?) throws -> Void {
        return try I.android$net$TrafficStats_untagSocket_java$net$Socket__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$net$TrafficStats_incrementOperationCount_I__V = svoker("incrementOperationCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public static func incrementOperationCount(_ a0: jint) throws -> Void {
        return try I.android$net$TrafficStats_incrementOperationCount_I__V(a0)
    }

    fileprivate static let android$net$TrafficStats_incrementOperationCount_I_I__V = svoker("incrementOperationCount", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public static func incrementOperationCount(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$net$TrafficStats_incrementOperationCount_I_I__V(a0, a1)
    }

    fileprivate static let android$net$TrafficStats_getMobileTxPackets__J = svoker("getMobileTxPackets", returns: jlong.jniType)
    public static func getMobileTxPackets() throws -> jlong {
        return try I.android$net$TrafficStats_getMobileTxPackets__J()
    }

    fileprivate static let android$net$TrafficStats_getMobileRxPackets__J = svoker("getMobileRxPackets", returns: jlong.jniType)
    public static func getMobileRxPackets() throws -> jlong {
        return try I.android$net$TrafficStats_getMobileRxPackets__J()
    }

    fileprivate static let android$net$TrafficStats_getMobileTxBytes__J = svoker("getMobileTxBytes", returns: jlong.jniType)
    public static func getMobileTxBytes() throws -> jlong {
        return try I.android$net$TrafficStats_getMobileTxBytes__J()
    }

    fileprivate static let android$net$TrafficStats_getMobileRxBytes__J = svoker("getMobileRxBytes", returns: jlong.jniType)
    public static func getMobileRxBytes() throws -> jlong {
        return try I.android$net$TrafficStats_getMobileRxBytes__J()
    }

    fileprivate static let android$net$TrafficStats_getTotalTxPackets__J = svoker("getTotalTxPackets", returns: jlong.jniType)
    public static func getTotalTxPackets() throws -> jlong {
        return try I.android$net$TrafficStats_getTotalTxPackets__J()
    }

    fileprivate static let android$net$TrafficStats_getTotalRxPackets__J = svoker("getTotalRxPackets", returns: jlong.jniType)
    public static func getTotalRxPackets() throws -> jlong {
        return try I.android$net$TrafficStats_getTotalRxPackets__J()
    }

    fileprivate static let android$net$TrafficStats_getTotalTxBytes__J = svoker("getTotalTxBytes", returns: jlong.jniType)
    public static func getTotalTxBytes() throws -> jlong {
        return try I.android$net$TrafficStats_getTotalTxBytes__J()
    }

    fileprivate static let android$net$TrafficStats_getTotalRxBytes__J = svoker("getTotalRxBytes", returns: jlong.jniType)
    public static func getTotalRxBytes() throws -> jlong {
        return try I.android$net$TrafficStats_getTotalRxBytes__J()
    }

    fileprivate static let android$net$TrafficStats_getUidTxBytes_I__J = svoker("getUidTxBytes", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidTxBytes(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidTxBytes_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidRxBytes_I__J = svoker("getUidRxBytes", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidRxBytes(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidRxBytes_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidTxPackets_I__J = svoker("getUidTxPackets", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidTxPackets(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidTxPackets_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidRxPackets_I__J = svoker("getUidRxPackets", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidRxPackets(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidRxPackets_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidTcpTxBytes_I__J = svoker("getUidTcpTxBytes", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidTcpTxBytes(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidTcpTxBytes_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidTcpRxBytes_I__J = svoker("getUidTcpRxBytes", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidTcpRxBytes(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidTcpRxBytes_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidUdpTxBytes_I__J = svoker("getUidUdpTxBytes", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidUdpTxBytes(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidUdpTxBytes_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidUdpRxBytes_I__J = svoker("getUidUdpRxBytes", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidUdpRxBytes(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidUdpRxBytes_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidTcpTxSegments_I__J = svoker("getUidTcpTxSegments", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidTcpTxSegments(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidTcpTxSegments_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidTcpRxSegments_I__J = svoker("getUidTcpRxSegments", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidTcpRxSegments(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidTcpRxSegments_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidUdpTxPackets_I__J = svoker("getUidUdpTxPackets", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidUdpTxPackets(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidUdpTxPackets_I__J(a0)
    }

    fileprivate static let android$net$TrafficStats_getUidUdpRxPackets_I__J = svoker("getUidUdpRxPackets", returns: jlong.jniType, arguments: (jint.jniType))
    public static func getUidUdpRxPackets(_ a0: jint) throws -> jlong {
        return try I.android$net$TrafficStats_getUidUdpRxPackets_I__J(a0)
    }

}

public typealias android$net$TrafficStats$Impl = android$net$TrafficStats

open class android$net$LocalSocketAddress : java$lang$Object {
    private typealias J = android$net$LocalSocketAddress
    private typealias I = android$net$LocalSocketAddress$Impl

    /// Returns the internal JNI name for this class: "android/net/LocalSocketAddress"
    open class override func jniName() -> String { return "android/net/LocalSocketAddress" }

    fileprivate static let android$net$LocalSocketAddress_init_java$lang$String_android$net$LocalSocketAddress$Namespace__V = constructor((JObjectType("java/lang/String"), JObjectType("android/net/LocalSocketAddress$Namespace")))
    public convenience init(_ a0: java$lang$String?, _ a1: android$net$LocalSocketAddress$Namespace?) throws {
        try self.init(creator: I.android$net$LocalSocketAddress_init_java$lang$String_android$net$LocalSocketAddress$Namespace__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$net$LocalSocketAddress_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$net$LocalSocketAddress_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$LocalSocketAddress_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$LocalSocketAddress_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$LocalSocketAddress_getNamespace__android$net$LocalSocketAddress$Namespace = invoker("getNamespace", returns: JObjectType("android/net/LocalSocketAddress$Namespace"))
    public func getNamespace() throws -> android$net$LocalSocketAddress$Namespace? {
        return try JVM.sharedJVM.construct(I.android$net$LocalSocketAddress_getNamespace__android$net$LocalSocketAddress$Namespace(jobj)()) as android$net$LocalSocketAddress$Namespace$Impl?
    }

}

public typealias android$net$LocalSocketAddress$Impl = android$net$LocalSocketAddress

public final class android$net$NetworkInfo$DetailedState : java$lang$Enum {
    private typealias J = android$net$NetworkInfo$DetailedState
    private typealias I = android$net$NetworkInfo$DetailedState$Impl

    /// Returns the internal JNI name for this class: "android/net/NetworkInfo$DetailedState"
    public class override func jniName() -> String { return "android/net/NetworkInfo$DetailedState" }

    fileprivate static let android$net$NetworkInfo$DetailedState__AUTHENTICATING__android$net$NetworkInfo$DetailedState = J.saccessor("AUTHENTICATING", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var AUTHENTICATING: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__AUTHENTICATING__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__BLOCKED__android$net$NetworkInfo$DetailedState = J.saccessor("BLOCKED", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var BLOCKED: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__BLOCKED__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__CONNECTED__android$net$NetworkInfo$DetailedState = J.saccessor("CONNECTED", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var CONNECTED: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__CONNECTED__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__CONNECTING__android$net$NetworkInfo$DetailedState = J.saccessor("CONNECTING", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var CONNECTING: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__CONNECTING__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__DISCONNECTED__android$net$NetworkInfo$DetailedState = J.saccessor("DISCONNECTED", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var DISCONNECTED: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__DISCONNECTED__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__DISCONNECTING__android$net$NetworkInfo$DetailedState = J.saccessor("DISCONNECTING", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var DISCONNECTING: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__DISCONNECTING__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__FAILED__android$net$NetworkInfo$DetailedState = J.saccessor("FAILED", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var FAILED: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__FAILED__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__IDLE__android$net$NetworkInfo$DetailedState = J.saccessor("IDLE", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var IDLE: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__IDLE__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__OBTAINING_IPADDR__android$net$NetworkInfo$DetailedState = J.saccessor("OBTAINING_IPADDR", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var OBTAINING_IPADDR: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__OBTAINING_IPADDR__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__SCANNING__android$net$NetworkInfo$DetailedState = J.saccessor("SCANNING", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var SCANNING: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__SCANNING__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__SUSPENDED__android$net$NetworkInfo$DetailedState = J.saccessor("SUSPENDED", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var SUSPENDED: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__SUSPENDED__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState__VERIFYING_POOR_LINK__android$net$NetworkInfo$DetailedState = J.saccessor("VERIFYING_POOR_LINK", type: JObjectType("android/net/NetworkInfo$DetailedState"))
    public static var VERIFYING_POOR_LINK: android$net$NetworkInfo$DetailedState? {
        get { return android$net$NetworkInfo$DetailedState$Impl(reference: I.android$net$NetworkInfo$DetailedState__VERIFYING_POOR_LINK__android$net$NetworkInfo$DetailedState.getter()) }
    }

    fileprivate static let android$net$NetworkInfo$DetailedState_values__Aandroid$net$NetworkInfo$DetailedState = svoker("values", returns: JArray(JObjectType("android/net/NetworkInfo$DetailedState")))
    public static func values() throws -> [android$net$NetworkInfo$DetailedState?]? {
        return try I.android$net$NetworkInfo$DetailedState_values__Aandroid$net$NetworkInfo$DetailedState()?.jarrayToArray(android$net$NetworkInfo$DetailedState$Impl.self)
    }

    fileprivate static let android$net$NetworkInfo$DetailedState_valueOf_java$lang$String__android$net$NetworkInfo$DetailedState = svoker("valueOf", returns: JObjectType("android/net/NetworkInfo$DetailedState"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$net$NetworkInfo$DetailedState? {
        return try JVM.sharedJVM.construct(I.android$net$NetworkInfo$DetailedState_valueOf_java$lang$String__android$net$NetworkInfo$DetailedState(a0?.jobj ?? nil)) as android$net$NetworkInfo$DetailedState$Impl?
    }

}

public typealias android$net$NetworkInfo$DetailedState$Impl = android$net$NetworkInfo$DetailedState

open class android$net$UrlQuerySanitizer$ParameterValuePair : java$lang$Object {
    private typealias J = android$net$UrlQuerySanitizer$ParameterValuePair
    private typealias I = android$net$UrlQuerySanitizer$ParameterValuePair$Impl

    /// Returns the internal JNI name for this class: "android/net/UrlQuerySanitizer$ParameterValuePair"
    open class override func jniName() -> String { return "android/net/UrlQuerySanitizer$ParameterValuePair" }

    fileprivate static let android$net$UrlQuerySanitizer$ParameterValuePair__mParameter__java$lang$String = J.accessor("mParameter", type: JObjectType("java/lang/String"))
    public var mParameter: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$UrlQuerySanitizer$ParameterValuePair__mParameter__java$lang$String.getter(jobj)) }
        set { I.android$net$UrlQuerySanitizer$ParameterValuePair__mParameter__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$UrlQuerySanitizer$ParameterValuePair__mValue__java$lang$String = J.accessor("mValue", type: JObjectType("java/lang/String"))
    public var mValue: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$net$UrlQuerySanitizer$ParameterValuePair__mValue__java$lang$String.getter(jobj)) }
        set { I.android$net$UrlQuerySanitizer$ParameterValuePair__mValue__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$net$UrlQuerySanitizer$ParameterValuePair_init_android$net$UrlQuerySanitizer_java$lang$String_java$lang$String__V = constructor((JObjectType("android/net/UrlQuerySanitizer"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$net$UrlQuerySanitizer?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$net$UrlQuerySanitizer$ParameterValuePair_init_android$net$UrlQuerySanitizer_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias android$net$UrlQuerySanitizer$ParameterValuePair$Impl = android$net$UrlQuerySanitizer$ParameterValuePair

public protocol android$net$Uri : JavaObject {
}

open class android$net$Uri$Impl : java$lang$Object, android$net$Uri {
    private typealias J = android$net$Uri$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/net/Uri"
    open class override func jniName() -> String { return "android/net/Uri" }

}

