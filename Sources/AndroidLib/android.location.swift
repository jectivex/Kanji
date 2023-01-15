import KanjiVM
import JavaLib

public final class android$location$GpsSatellite : java$lang$Object {
    private typealias J = android$location$GpsSatellite
    private typealias I = android$location$GpsSatellite$Impl

    /// Returns the internal JNI name for this class: "android/location/GpsSatellite"
    public class override func jniName() -> String { return "android/location/GpsSatellite" }

    fileprivate static let android$location$GpsSatellite_getPrn__I = invoker("getPrn", returns: jint.jniType)
    public func getPrn() throws -> jint {
        return try I.android$location$GpsSatellite_getPrn__I(jobj)()
    }

    fileprivate static let android$location$GpsSatellite_getSnr__F = invoker("getSnr", returns: jfloat.jniType)
    public func getSnr() throws -> jfloat {
        return try I.android$location$GpsSatellite_getSnr__F(jobj)()
    }

    fileprivate static let android$location$GpsSatellite_getElevation__F = invoker("getElevation", returns: jfloat.jniType)
    public func getElevation() throws -> jfloat {
        return try I.android$location$GpsSatellite_getElevation__F(jobj)()
    }

    fileprivate static let android$location$GpsSatellite_getAzimuth__F = invoker("getAzimuth", returns: jfloat.jniType)
    public func getAzimuth() throws -> jfloat {
        return try I.android$location$GpsSatellite_getAzimuth__F(jobj)()
    }

    fileprivate static let android$location$GpsSatellite_hasEphemeris__Z = invoker("hasEphemeris", returns: jboolean.jniType)
    public func hasEphemeris() throws -> jboolean {
        return try I.android$location$GpsSatellite_hasEphemeris__Z(jobj)()
    }

    fileprivate static let android$location$GpsSatellite_hasAlmanac__Z = invoker("hasAlmanac", returns: jboolean.jniType)
    public func hasAlmanac() throws -> jboolean {
        return try I.android$location$GpsSatellite_hasAlmanac__Z(jobj)()
    }

    fileprivate static let android$location$GpsSatellite_usedInFix__Z = invoker("usedInFix", returns: jboolean.jniType)
    public func usedInFix() throws -> jboolean {
        return try I.android$location$GpsSatellite_usedInFix__Z(jobj)()
    }

}

public typealias android$location$GpsSatellite$Impl = android$location$GpsSatellite

public protocol android$location$GpsStatus$Listener : JavaObject {
    func onGpsStatusChanged(_ a0: jint) throws -> Void
}

open class android$location$GpsStatus$Listener$Impl : java$lang$Object, android$location$GpsStatus$Listener {
    private typealias J = android$location$GpsStatus$Listener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/location/GpsStatus$Listener"
    open class override func jniName() -> String { return "android/location/GpsStatus$Listener" }

    fileprivate static let android$location$GpsStatus$Listener_onGpsStatusChanged_I__V = invoker("onGpsStatusChanged", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$location$GpsStatus$Listener {
    private typealias J = android$location$GpsStatus$Listener
    private typealias I = android$location$GpsStatus$Listener$Impl

    func onGpsStatusChanged(_ a0: jint) throws -> Void {
        return try I.android$location$GpsStatus$Listener_onGpsStatusChanged_I__V(jobj)(a0)
    }

}

open class android$location$LocationProvider : java$lang$Object {
    private typealias J = android$location$LocationProvider
    private typealias I = android$location$LocationProvider$Impl

    /// Returns the internal JNI name for this class: "android/location/LocationProvider"
    open class override func jniName() -> String { return "android/location/LocationProvider" }

    fileprivate static let android$location$LocationProvider__OUT_OF_SERVICE__I = J.saccessor("OUT_OF_SERVICE", type: jint.jniType)
    public static var OUT_OF_SERVICE: jint {
        get { return I.android$location$LocationProvider__OUT_OF_SERVICE__I.getter() }
    }

    fileprivate static let android$location$LocationProvider__TEMPORARILY_UNAVAILABLE__I = J.saccessor("TEMPORARILY_UNAVAILABLE", type: jint.jniType)
    public static var TEMPORARILY_UNAVAILABLE: jint {
        get { return I.android$location$LocationProvider__TEMPORARILY_UNAVAILABLE__I.getter() }
    }

    fileprivate static let android$location$LocationProvider__AVAILABLE__I = J.saccessor("AVAILABLE", type: jint.jniType)
    public static var AVAILABLE: jint {
        get { return I.android$location$LocationProvider__AVAILABLE__I.getter() }
    }

    fileprivate static let android$location$LocationProvider_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$LocationProvider_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$LocationProvider_meetsCriteria_android$location$Criteria__Z = invoker("meetsCriteria", returns: jboolean.jniType, arguments: (JObjectType("android/location/Criteria")))
    public func meetsCriteria(_ a0: android$location$Criteria?) throws -> jboolean {
        return try I.android$location$LocationProvider_meetsCriteria_android$location$Criteria__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationProvider_requiresNetwork__Z = invoker("requiresNetwork", returns: jboolean.jniType)
    public func requiresNetwork() throws -> jboolean {
        return try I.android$location$LocationProvider_requiresNetwork__Z(jobj)()
    }

    fileprivate static let android$location$LocationProvider_requiresSatellite__Z = invoker("requiresSatellite", returns: jboolean.jniType)
    public func requiresSatellite() throws -> jboolean {
        return try I.android$location$LocationProvider_requiresSatellite__Z(jobj)()
    }

    fileprivate static let android$location$LocationProvider_requiresCell__Z = invoker("requiresCell", returns: jboolean.jniType)
    public func requiresCell() throws -> jboolean {
        return try I.android$location$LocationProvider_requiresCell__Z(jobj)()
    }

    fileprivate static let android$location$LocationProvider_hasMonetaryCost__Z = invoker("hasMonetaryCost", returns: jboolean.jniType)
    public func hasMonetaryCost() throws -> jboolean {
        return try I.android$location$LocationProvider_hasMonetaryCost__Z(jobj)()
    }

    fileprivate static let android$location$LocationProvider_supportsAltitude__Z = invoker("supportsAltitude", returns: jboolean.jniType)
    public func supportsAltitude() throws -> jboolean {
        return try I.android$location$LocationProvider_supportsAltitude__Z(jobj)()
    }

    fileprivate static let android$location$LocationProvider_supportsSpeed__Z = invoker("supportsSpeed", returns: jboolean.jniType)
    public func supportsSpeed() throws -> jboolean {
        return try I.android$location$LocationProvider_supportsSpeed__Z(jobj)()
    }

    fileprivate static let android$location$LocationProvider_supportsBearing__Z = invoker("supportsBearing", returns: jboolean.jniType)
    public func supportsBearing() throws -> jboolean {
        return try I.android$location$LocationProvider_supportsBearing__Z(jobj)()
    }

    fileprivate static let android$location$LocationProvider_getPowerRequirement__I = invoker("getPowerRequirement", returns: jint.jniType)
    public func getPowerRequirement() throws -> jint {
        return try I.android$location$LocationProvider_getPowerRequirement__I(jobj)()
    }

    fileprivate static let android$location$LocationProvider_getAccuracy__I = invoker("getAccuracy", returns: jint.jniType)
    public func getAccuracy() throws -> jint {
        return try I.android$location$LocationProvider_getAccuracy__I(jobj)()
    }

}

public typealias android$location$LocationProvider$Impl = android$location$LocationProvider

open class android$location$LocationManager : java$lang$Object {
    private typealias J = android$location$LocationManager
    private typealias I = android$location$LocationManager$Impl

    /// Returns the internal JNI name for this class: "android/location/LocationManager"
    open class override func jniName() -> String { return "android/location/LocationManager" }

    fileprivate static let android$location$LocationManager__NETWORK_PROVIDER__java$lang$String = J.saccessor("NETWORK_PROVIDER", type: JObjectType("java/lang/String"))
    public static var NETWORK_PROVIDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$location$LocationManager__NETWORK_PROVIDER__java$lang$String.getter()) }
    }

    fileprivate static let android$location$LocationManager__GPS_PROVIDER__java$lang$String = J.saccessor("GPS_PROVIDER", type: JObjectType("java/lang/String"))
    public static var GPS_PROVIDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$location$LocationManager__GPS_PROVIDER__java$lang$String.getter()) }
    }

    fileprivate static let android$location$LocationManager__PASSIVE_PROVIDER__java$lang$String = J.saccessor("PASSIVE_PROVIDER", type: JObjectType("java/lang/String"))
    public static var PASSIVE_PROVIDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$location$LocationManager__PASSIVE_PROVIDER__java$lang$String.getter()) }
    }

    fileprivate static let android$location$LocationManager__KEY_PROXIMITY_ENTERING__java$lang$String = J.saccessor("KEY_PROXIMITY_ENTERING", type: JObjectType("java/lang/String"))
    public static var KEY_PROXIMITY_ENTERING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$location$LocationManager__KEY_PROXIMITY_ENTERING__java$lang$String.getter()) }
    }

    fileprivate static let android$location$LocationManager__KEY_STATUS_CHANGED__java$lang$String = J.saccessor("KEY_STATUS_CHANGED", type: JObjectType("java/lang/String"))
    public static var KEY_STATUS_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$location$LocationManager__KEY_STATUS_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$location$LocationManager__KEY_PROVIDER_ENABLED__java$lang$String = J.saccessor("KEY_PROVIDER_ENABLED", type: JObjectType("java/lang/String"))
    public static var KEY_PROVIDER_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$location$LocationManager__KEY_PROVIDER_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$location$LocationManager__KEY_LOCATION_CHANGED__java$lang$String = J.saccessor("KEY_LOCATION_CHANGED", type: JObjectType("java/lang/String"))
    public static var KEY_LOCATION_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$location$LocationManager__KEY_LOCATION_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$location$LocationManager__PROVIDERS_CHANGED_ACTION__java$lang$String = J.saccessor("PROVIDERS_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var PROVIDERS_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$location$LocationManager__PROVIDERS_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$location$LocationManager_getAllProviders__java$util$List = invoker("getAllProviders", returns: JObjectType("java/util/List"))
    public func getAllProviders() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$location$LocationManager_getAllProviders__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$location$LocationManager_getProviders_Z__java$util$List = invoker("getProviders", returns: JObjectType("java/util/List"), arguments: (jboolean.jniType))
    public func getProviders(_ a0: jboolean) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$location$LocationManager_getProviders_Z__java$util$List(jobj)(a0)) as java$util$List$Impl?
    }

    fileprivate static let android$location$LocationManager_getProvider_java$lang$String__android$location$LocationProvider = invoker("getProvider", returns: JObjectType("android/location/LocationProvider"), arguments: (JObjectType("java/lang/String")))
    public func getProvider(_ a0: java$lang$String?) throws -> android$location$LocationProvider? {
        return try JVM.sharedJVM.construct(I.android$location$LocationManager_getProvider_java$lang$String__android$location$LocationProvider(jobj)(a0?.jobj ?? nil)) as android$location$LocationProvider$Impl?
    }

    fileprivate static let android$location$LocationManager_getProviders_android$location$Criteria_Z__java$util$List = invoker("getProviders", returns: JObjectType("java/util/List"), arguments: (JObjectType("android/location/Criteria"), jboolean.jniType))
    public func getProviders(_ a0: android$location$Criteria?, _ a1: jboolean) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$location$LocationManager_getProviders_android$location$Criteria_Z__java$util$List(jobj)(a0?.jobj ?? nil, a1)) as java$util$List$Impl?
    }

    fileprivate static let android$location$LocationManager_getBestProvider_android$location$Criteria_Z__java$lang$String = invoker("getBestProvider", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/location/Criteria"), jboolean.jniType))
    public func getBestProvider(_ a0: android$location$Criteria?, _ a1: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$LocationManager_getBestProvider_android$location$Criteria_Z__java$lang$String(jobj)(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$location$LocationManager_requestLocationUpdates_java$lang$String_J_F_android$location$LocationListener__V = invoker("requestLocationUpdates", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType, jfloat.jniType, JObjectType("android/location/LocationListener")))
    public func requestLocationUpdates(_ a0: java$lang$String?, _ a1: jlong, _ a2: jfloat, _ a3: android$location$LocationListener?) throws -> Void {
        return try I.android$location$LocationManager_requestLocationUpdates_java$lang$String_J_F_android$location$LocationListener__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_requestLocationUpdates_java$lang$String_J_F_android$location$LocationListener_android$os$Looper__V = invoker("requestLocationUpdates", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType, jfloat.jniType, JObjectType("android/location/LocationListener"), JObjectType("android/os/Looper")))
    public func requestLocationUpdates(_ a0: java$lang$String?, _ a1: jlong, _ a2: jfloat, _ a3: android$location$LocationListener?, _ a4: android$os$Looper?) throws -> Void {
        return try I.android$location$LocationManager_requestLocationUpdates_java$lang$String_J_F_android$location$LocationListener_android$os$Looper__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_requestLocationUpdates_J_F_android$location$Criteria_android$location$LocationListener_android$os$Looper__V = invoker("requestLocationUpdates", returns: JVoid.jniType, arguments: (jlong.jniType, jfloat.jniType, JObjectType("android/location/Criteria"), JObjectType("android/location/LocationListener"), JObjectType("android/os/Looper")))
    public func requestLocationUpdates(_ a0: jlong, _ a1: jfloat, _ a2: android$location$Criteria?, _ a3: android$location$LocationListener?, _ a4: android$os$Looper?) throws -> Void {
        return try I.android$location$LocationManager_requestLocationUpdates_J_F_android$location$Criteria_android$location$LocationListener_android$os$Looper__V(jobj)(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_requestLocationUpdates_java$lang$String_J_F_android$app$PendingIntent__V = invoker("requestLocationUpdates", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType, jfloat.jniType, JObjectType("android/app/PendingIntent")))
    public func requestLocationUpdates(_ a0: java$lang$String?, _ a1: jlong, _ a2: jfloat, _ a3: android$app$PendingIntent?) throws -> Void {
        return try I.android$location$LocationManager_requestLocationUpdates_java$lang$String_J_F_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_requestLocationUpdates_J_F_android$location$Criteria_android$app$PendingIntent__V = invoker("requestLocationUpdates", returns: JVoid.jniType, arguments: (jlong.jniType, jfloat.jniType, JObjectType("android/location/Criteria"), JObjectType("android/app/PendingIntent")))
    public func requestLocationUpdates(_ a0: jlong, _ a1: jfloat, _ a2: android$location$Criteria?, _ a3: android$app$PendingIntent?) throws -> Void {
        return try I.android$location$LocationManager_requestLocationUpdates_J_F_android$location$Criteria_android$app$PendingIntent__V(jobj)(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_requestSingleUpdate_java$lang$String_android$location$LocationListener_android$os$Looper__V = invoker("requestSingleUpdate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/location/LocationListener"), JObjectType("android/os/Looper")))
    public func requestSingleUpdate(_ a0: java$lang$String?, _ a1: android$location$LocationListener?, _ a2: android$os$Looper?) throws -> Void {
        return try I.android$location$LocationManager_requestSingleUpdate_java$lang$String_android$location$LocationListener_android$os$Looper__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_requestSingleUpdate_android$location$Criteria_android$location$LocationListener_android$os$Looper__V = invoker("requestSingleUpdate", returns: JVoid.jniType, arguments: (JObjectType("android/location/Criteria"), JObjectType("android/location/LocationListener"), JObjectType("android/os/Looper")))
    public func requestSingleUpdate(_ a0: android$location$Criteria?, _ a1: android$location$LocationListener?, _ a2: android$os$Looper?) throws -> Void {
        return try I.android$location$LocationManager_requestSingleUpdate_android$location$Criteria_android$location$LocationListener_android$os$Looper__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_requestSingleUpdate_java$lang$String_android$app$PendingIntent__V = invoker("requestSingleUpdate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/app/PendingIntent")))
    public func requestSingleUpdate(_ a0: java$lang$String?, _ a1: android$app$PendingIntent?) throws -> Void {
        return try I.android$location$LocationManager_requestSingleUpdate_java$lang$String_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_requestSingleUpdate_android$location$Criteria_android$app$PendingIntent__V = invoker("requestSingleUpdate", returns: JVoid.jniType, arguments: (JObjectType("android/location/Criteria"), JObjectType("android/app/PendingIntent")))
    public func requestSingleUpdate(_ a0: android$location$Criteria?, _ a1: android$app$PendingIntent?) throws -> Void {
        return try I.android$location$LocationManager_requestSingleUpdate_android$location$Criteria_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_removeUpdates_android$location$LocationListener__V = invoker("removeUpdates", returns: JVoid.jniType, arguments: (JObjectType("android/location/LocationListener")))
    public func removeUpdates(_ a0: android$location$LocationListener?) throws -> Void {
        return try I.android$location$LocationManager_removeUpdates_android$location$LocationListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_removeUpdates_android$app$PendingIntent__V = invoker("removeUpdates", returns: JVoid.jniType, arguments: (JObjectType("android/app/PendingIntent")))
    public func removeUpdates(_ a0: android$app$PendingIntent?) throws -> Void {
        return try I.android$location$LocationManager_removeUpdates_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_addProximityAlert_D_D_F_J_android$app$PendingIntent__V = invoker("addProximityAlert", returns: JVoid.jniType, arguments: (jdouble.jniType, jdouble.jniType, jfloat.jniType, jlong.jniType, JObjectType("android/app/PendingIntent")))
    public func addProximityAlert(_ a0: jdouble, _ a1: jdouble, _ a2: jfloat, _ a3: jlong, _ a4: android$app$PendingIntent?) throws -> Void {
        return try I.android$location$LocationManager_addProximityAlert_D_D_F_J_android$app$PendingIntent__V(jobj)(a0, a1, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_removeProximityAlert_android$app$PendingIntent__V = invoker("removeProximityAlert", returns: JVoid.jniType, arguments: (JObjectType("android/app/PendingIntent")))
    public func removeProximityAlert(_ a0: android$app$PendingIntent?) throws -> Void {
        return try I.android$location$LocationManager_removeProximityAlert_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_isProviderEnabled_java$lang$String__Z = invoker("isProviderEnabled", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isProviderEnabled(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$location$LocationManager_isProviderEnabled_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_getLastKnownLocation_java$lang$String__android$location$Location = invoker("getLastKnownLocation", returns: JObjectType("android/location/Location"), arguments: (JObjectType("java/lang/String")))
    public func getLastKnownLocation(_ a0: java$lang$String?) throws -> android$location$Location? {
        return try JVM.sharedJVM.construct(I.android$location$LocationManager_getLastKnownLocation_java$lang$String__android$location$Location(jobj)(a0?.jobj ?? nil)) as android$location$Location$Impl?
    }

    fileprivate static let android$location$LocationManager_addTestProvider_java$lang$String_Z_Z_Z_Z_Z_Z_Z_I_I__V = invoker("addTestProvider", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, jboolean.jniType, jboolean.jniType, jboolean.jniType, jboolean.jniType, jboolean.jniType, jboolean.jniType, jint.jniType, jint.jniType))
    public func addTestProvider(_ a0: java$lang$String?, _ a1: jboolean, _ a2: jboolean, _ a3: jboolean, _ a4: jboolean, _ a5: jboolean, _ a6: jboolean, _ a7: jboolean, _ a8: jint, _ a9: jint) throws -> Void {
        return try I.android$location$LocationManager_addTestProvider_java$lang$String_Z_Z_Z_Z_Z_Z_Z_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5, a6, a7, a8, a9)
    }

    fileprivate static let android$location$LocationManager_removeTestProvider_java$lang$String__V = invoker("removeTestProvider", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removeTestProvider(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$LocationManager_removeTestProvider_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_setTestProviderLocation_java$lang$String_android$location$Location__V = invoker("setTestProviderLocation", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/location/Location")))
    public func setTestProviderLocation(_ a0: java$lang$String?, _ a1: android$location$Location?) throws -> Void {
        return try I.android$location$LocationManager_setTestProviderLocation_java$lang$String_android$location$Location__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_clearTestProviderLocation_java$lang$String__V = invoker("clearTestProviderLocation", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func clearTestProviderLocation(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$LocationManager_clearTestProviderLocation_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_setTestProviderEnabled_java$lang$String_Z__V = invoker("setTestProviderEnabled", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func setTestProviderEnabled(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.android$location$LocationManager_setTestProviderEnabled_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$location$LocationManager_clearTestProviderEnabled_java$lang$String__V = invoker("clearTestProviderEnabled", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func clearTestProviderEnabled(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$LocationManager_clearTestProviderEnabled_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_setTestProviderStatus_java$lang$String_I_android$os$Bundle_J__V = invoker("setTestProviderStatus", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/os/Bundle"), jlong.jniType))
    public func setTestProviderStatus(_ a0: java$lang$String?, _ a1: jint, _ a2: android$os$Bundle?, _ a3: jlong) throws -> Void {
        return try I.android$location$LocationManager_setTestProviderStatus_java$lang$String_I_android$os$Bundle_J__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$location$LocationManager_clearTestProviderStatus_java$lang$String__V = invoker("clearTestProviderStatus", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func clearTestProviderStatus(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$LocationManager_clearTestProviderStatus_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_addGpsStatusListener_android$location$GpsStatus$Listener__Z = invoker("addGpsStatusListener", returns: jboolean.jniType, arguments: (JObjectType("android/location/GpsStatus$Listener")))
    public func addGpsStatusListener(_ a0: android$location$GpsStatus$Listener?) throws -> jboolean {
        return try I.android$location$LocationManager_addGpsStatusListener_android$location$GpsStatus$Listener__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_removeGpsStatusListener_android$location$GpsStatus$Listener__V = invoker("removeGpsStatusListener", returns: JVoid.jniType, arguments: (JObjectType("android/location/GpsStatus$Listener")))
    public func removeGpsStatusListener(_ a0: android$location$GpsStatus$Listener?) throws -> Void {
        return try I.android$location$LocationManager_removeGpsStatusListener_android$location$GpsStatus$Listener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_addNmeaListener_android$location$GpsStatus$NmeaListener__Z = invoker("addNmeaListener", returns: jboolean.jniType, arguments: (JObjectType("android/location/GpsStatus$NmeaListener")))
    public func addNmeaListener(_ a0: android$location$GpsStatus$NmeaListener?) throws -> jboolean {
        return try I.android$location$LocationManager_addNmeaListener_android$location$GpsStatus$NmeaListener__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_removeNmeaListener_android$location$GpsStatus$NmeaListener__V = invoker("removeNmeaListener", returns: JVoid.jniType, arguments: (JObjectType("android/location/GpsStatus$NmeaListener")))
    public func removeNmeaListener(_ a0: android$location$GpsStatus$NmeaListener?) throws -> Void {
        return try I.android$location$LocationManager_removeNmeaListener_android$location$GpsStatus$NmeaListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$LocationManager_getGpsStatus_android$location$GpsStatus__android$location$GpsStatus = invoker("getGpsStatus", returns: JObjectType("android/location/GpsStatus"), arguments: (JObjectType("android/location/GpsStatus")))
    public func getGpsStatus(_ a0: android$location$GpsStatus?) throws -> android$location$GpsStatus? {
        return try JVM.sharedJVM.construct(I.android$location$LocationManager_getGpsStatus_android$location$GpsStatus__android$location$GpsStatus(jobj)(a0?.jobj ?? nil)) as android$location$GpsStatus$Impl?
    }

    fileprivate static let android$location$LocationManager_sendExtraCommand_java$lang$String_java$lang$String_android$os$Bundle__Z = invoker("sendExtraCommand", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func sendExtraCommand(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> jboolean {
        return try I.android$location$LocationManager_sendExtraCommand_java$lang$String_java$lang$String_android$os$Bundle__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public typealias android$location$LocationManager$Impl = android$location$LocationManager

public protocol android$location$LocationListener : JavaObject {
    func onLocationChanged(_ a0: android$location$Location?) throws -> Void
    func onStatusChanged(_ a0: java$lang$String?, _ a1: jint, _ a2: android$os$Bundle?) throws -> Void
    func onProviderEnabled(_ a0: java$lang$String?) throws -> Void
    func onProviderDisabled(_ a0: java$lang$String?) throws -> Void
}

open class android$location$LocationListener$Impl : java$lang$Object, android$location$LocationListener {
    private typealias J = android$location$LocationListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/location/LocationListener"
    open class override func jniName() -> String { return "android/location/LocationListener" }

    fileprivate static let android$location$LocationListener_onLocationChanged_android$location$Location__V = invoker("onLocationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/location/Location")))
    fileprivate static let android$location$LocationListener_onStatusChanged_java$lang$String_I_android$os$Bundle__V = invoker("onStatusChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/os/Bundle")))
    fileprivate static let android$location$LocationListener_onProviderEnabled_java$lang$String__V = invoker("onProviderEnabled", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$location$LocationListener_onProviderDisabled_java$lang$String__V = invoker("onProviderDisabled", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension android$location$LocationListener {
    private typealias J = android$location$LocationListener
    private typealias I = android$location$LocationListener$Impl

    func onLocationChanged(_ a0: android$location$Location?) throws -> Void {
        return try I.android$location$LocationListener_onLocationChanged_android$location$Location__V(jobj)(a0?.jobj ?? nil)
    }

    func onStatusChanged(_ a0: java$lang$String?, _ a1: jint, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$location$LocationListener_onStatusChanged_java$lang$String_I_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func onProviderEnabled(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$LocationListener_onProviderEnabled_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func onProviderDisabled(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$LocationListener_onProviderDisabled_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public final class android$location$Geocoder : java$lang$Object {
    private typealias J = android$location$Geocoder
    private typealias I = android$location$Geocoder$Impl

    /// Returns the internal JNI name for this class: "android/location/Geocoder"
    public class override func jniName() -> String { return "android/location/Geocoder" }

    fileprivate static let android$location$Geocoder_init_android$content$Context_java$util$Locale__V = constructor((JObjectType("android/content/Context"), JObjectType("java/util/Locale")))
    public convenience init(_ a0: android$content$Context?, _ a1: java$util$Locale?) throws {
        try self.init(creator: I.android$location$Geocoder_init_android$content$Context_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$location$Geocoder_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$location$Geocoder_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$location$Geocoder_isPresent__Z = svoker("isPresent", returns: jboolean.jniType)
    public static func isPresent() throws -> jboolean {
        return try I.android$location$Geocoder_isPresent__Z()
    }

    fileprivate static let android$location$Geocoder_getFromLocation_D_D_I__java$util$List = invoker("getFromLocation", returns: JObjectType("java/util/List"), arguments: (jdouble.jniType, jdouble.jniType, jint.jniType))
    public func getFromLocation(_ a0: jdouble, _ a1: jdouble, _ a2: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$location$Geocoder_getFromLocation_D_D_I__java$util$List(jobj)(a0, a1, a2)) as java$util$List$Impl?
    }

    fileprivate static let android$location$Geocoder_getFromLocationName_java$lang$String_I__java$util$List = invoker("getFromLocationName", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getFromLocationName(_ a0: java$lang$String?, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$location$Geocoder_getFromLocationName_java$lang$String_I__java$util$List(jobj)(a0?.jobj ?? nil, a1)) as java$util$List$Impl?
    }

    fileprivate static let android$location$Geocoder_getFromLocationName_java$lang$String_I_D_D_D_D__java$util$List = invoker("getFromLocationName", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String"), jint.jniType, jdouble.jniType, jdouble.jniType, jdouble.jniType, jdouble.jniType))
    public func getFromLocationName(_ a0: java$lang$String?, _ a1: jint, _ a2: jdouble, _ a3: jdouble, _ a4: jdouble, _ a5: jdouble) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$location$Geocoder_getFromLocationName_java$lang$String_I_D_D_D_D__java$util$List(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5)) as java$util$List$Impl?
    }

}

public typealias android$location$Geocoder$Impl = android$location$Geocoder

public final class android$location$GpsStatus : java$lang$Object {
    private typealias J = android$location$GpsStatus
    private typealias I = android$location$GpsStatus$Impl

    /// Returns the internal JNI name for this class: "android/location/GpsStatus"
    public class override func jniName() -> String { return "android/location/GpsStatus" }

    fileprivate static let android$location$GpsStatus__GPS_EVENT_STARTED__I = J.saccessor("GPS_EVENT_STARTED", type: jint.jniType)
    public static var GPS_EVENT_STARTED: jint {
        get { return I.android$location$GpsStatus__GPS_EVENT_STARTED__I.getter() }
    }

    fileprivate static let android$location$GpsStatus__GPS_EVENT_STOPPED__I = J.saccessor("GPS_EVENT_STOPPED", type: jint.jniType)
    public static var GPS_EVENT_STOPPED: jint {
        get { return I.android$location$GpsStatus__GPS_EVENT_STOPPED__I.getter() }
    }

    fileprivate static let android$location$GpsStatus__GPS_EVENT_FIRST_FIX__I = J.saccessor("GPS_EVENT_FIRST_FIX", type: jint.jniType)
    public static var GPS_EVENT_FIRST_FIX: jint {
        get { return I.android$location$GpsStatus__GPS_EVENT_FIRST_FIX__I.getter() }
    }

    fileprivate static let android$location$GpsStatus__GPS_EVENT_SATELLITE_STATUS__I = J.saccessor("GPS_EVENT_SATELLITE_STATUS", type: jint.jniType)
    public static var GPS_EVENT_SATELLITE_STATUS: jint {
        get { return I.android$location$GpsStatus__GPS_EVENT_SATELLITE_STATUS__I.getter() }
    }

    fileprivate static let android$location$GpsStatus_getTimeToFirstFix__I = invoker("getTimeToFirstFix", returns: jint.jniType)
    public func getTimeToFirstFix() throws -> jint {
        return try I.android$location$GpsStatus_getTimeToFirstFix__I(jobj)()
    }

    fileprivate static let android$location$GpsStatus_getSatellites__java$lang$Iterable = invoker("getSatellites", returns: JObjectType("java/lang/Iterable"))
    public func getSatellites() throws -> java$lang$Iterable? {
        return try JVM.sharedJVM.construct(I.android$location$GpsStatus_getSatellites__java$lang$Iterable(jobj)()) as java$lang$Iterable$Impl?
    }

    fileprivate static let android$location$GpsStatus_getMaxSatellites__I = invoker("getMaxSatellites", returns: jint.jniType)
    public func getMaxSatellites() throws -> jint {
        return try I.android$location$GpsStatus_getMaxSatellites__I(jobj)()
    }

}

public typealias android$location$GpsStatus$Impl = android$location$GpsStatus

open class android$location$Criteria : java$lang$Object, android$os$Parcelable {
    private typealias J = android$location$Criteria
    private typealias I = android$location$Criteria$Impl

    /// Returns the internal JNI name for this class: "android/location/Criteria"
    open class override func jniName() -> String { return "android/location/Criteria" }

    fileprivate static let android$location$Criteria__NO_REQUIREMENT__I = J.saccessor("NO_REQUIREMENT", type: jint.jniType)
    public static var NO_REQUIREMENT: jint {
        get { return I.android$location$Criteria__NO_REQUIREMENT__I.getter() }
    }

    fileprivate static let android$location$Criteria__POWER_LOW__I = J.saccessor("POWER_LOW", type: jint.jniType)
    public static var POWER_LOW: jint {
        get { return I.android$location$Criteria__POWER_LOW__I.getter() }
    }

    fileprivate static let android$location$Criteria__POWER_MEDIUM__I = J.saccessor("POWER_MEDIUM", type: jint.jniType)
    public static var POWER_MEDIUM: jint {
        get { return I.android$location$Criteria__POWER_MEDIUM__I.getter() }
    }

    fileprivate static let android$location$Criteria__POWER_HIGH__I = J.saccessor("POWER_HIGH", type: jint.jniType)
    public static var POWER_HIGH: jint {
        get { return I.android$location$Criteria__POWER_HIGH__I.getter() }
    }

    fileprivate static let android$location$Criteria__ACCURACY_FINE__I = J.saccessor("ACCURACY_FINE", type: jint.jniType)
    public static var ACCURACY_FINE: jint {
        get { return I.android$location$Criteria__ACCURACY_FINE__I.getter() }
    }

    fileprivate static let android$location$Criteria__ACCURACY_COARSE__I = J.saccessor("ACCURACY_COARSE", type: jint.jniType)
    public static var ACCURACY_COARSE: jint {
        get { return I.android$location$Criteria__ACCURACY_COARSE__I.getter() }
    }

    fileprivate static let android$location$Criteria__ACCURACY_LOW__I = J.saccessor("ACCURACY_LOW", type: jint.jniType)
    public static var ACCURACY_LOW: jint {
        get { return I.android$location$Criteria__ACCURACY_LOW__I.getter() }
    }

    fileprivate static let android$location$Criteria__ACCURACY_MEDIUM__I = J.saccessor("ACCURACY_MEDIUM", type: jint.jniType)
    public static var ACCURACY_MEDIUM: jint {
        get { return I.android$location$Criteria__ACCURACY_MEDIUM__I.getter() }
    }

    fileprivate static let android$location$Criteria__ACCURACY_HIGH__I = J.saccessor("ACCURACY_HIGH", type: jint.jniType)
    public static var ACCURACY_HIGH: jint {
        get { return I.android$location$Criteria__ACCURACY_HIGH__I.getter() }
    }

    fileprivate static let android$location$Criteria__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$location$Criteria__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$location$Criteria_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$location$Criteria_init__V())
    }

    fileprivate static let android$location$Criteria_init_android$location$Criteria__V = constructor((JObjectType("android/location/Criteria")))
    public convenience init(_ a0: android$location$Criteria?) throws {
        try self.init(creator: I.android$location$Criteria_init_android$location$Criteria__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$location$Criteria_setHorizontalAccuracy_I__V = invoker("setHorizontalAccuracy", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHorizontalAccuracy(_ a0: jint) throws -> Void {
        return try I.android$location$Criteria_setHorizontalAccuracy_I__V(jobj)(a0)
    }

    fileprivate static let android$location$Criteria_getHorizontalAccuracy__I = invoker("getHorizontalAccuracy", returns: jint.jniType)
    public func getHorizontalAccuracy() throws -> jint {
        return try I.android$location$Criteria_getHorizontalAccuracy__I(jobj)()
    }

    fileprivate static let android$location$Criteria_setVerticalAccuracy_I__V = invoker("setVerticalAccuracy", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVerticalAccuracy(_ a0: jint) throws -> Void {
        return try I.android$location$Criteria_setVerticalAccuracy_I__V(jobj)(a0)
    }

    fileprivate static let android$location$Criteria_getVerticalAccuracy__I = invoker("getVerticalAccuracy", returns: jint.jniType)
    public func getVerticalAccuracy() throws -> jint {
        return try I.android$location$Criteria_getVerticalAccuracy__I(jobj)()
    }

    fileprivate static let android$location$Criteria_setSpeedAccuracy_I__V = invoker("setSpeedAccuracy", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSpeedAccuracy(_ a0: jint) throws -> Void {
        return try I.android$location$Criteria_setSpeedAccuracy_I__V(jobj)(a0)
    }

    fileprivate static let android$location$Criteria_getSpeedAccuracy__I = invoker("getSpeedAccuracy", returns: jint.jniType)
    public func getSpeedAccuracy() throws -> jint {
        return try I.android$location$Criteria_getSpeedAccuracy__I(jobj)()
    }

    fileprivate static let android$location$Criteria_setBearingAccuracy_I__V = invoker("setBearingAccuracy", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setBearingAccuracy(_ a0: jint) throws -> Void {
        return try I.android$location$Criteria_setBearingAccuracy_I__V(jobj)(a0)
    }

    fileprivate static let android$location$Criteria_getBearingAccuracy__I = invoker("getBearingAccuracy", returns: jint.jniType)
    public func getBearingAccuracy() throws -> jint {
        return try I.android$location$Criteria_getBearingAccuracy__I(jobj)()
    }

    fileprivate static let android$location$Criteria_setAccuracy_I__V = invoker("setAccuracy", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAccuracy(_ a0: jint) throws -> Void {
        return try I.android$location$Criteria_setAccuracy_I__V(jobj)(a0)
    }

    fileprivate static let android$location$Criteria_getAccuracy__I = invoker("getAccuracy", returns: jint.jniType)
    public func getAccuracy() throws -> jint {
        return try I.android$location$Criteria_getAccuracy__I(jobj)()
    }

    fileprivate static let android$location$Criteria_setPowerRequirement_I__V = invoker("setPowerRequirement", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPowerRequirement(_ a0: jint) throws -> Void {
        return try I.android$location$Criteria_setPowerRequirement_I__V(jobj)(a0)
    }

    fileprivate static let android$location$Criteria_getPowerRequirement__I = invoker("getPowerRequirement", returns: jint.jniType)
    public func getPowerRequirement() throws -> jint {
        return try I.android$location$Criteria_getPowerRequirement__I(jobj)()
    }

    fileprivate static let android$location$Criteria_setCostAllowed_Z__V = invoker("setCostAllowed", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setCostAllowed(_ a0: jboolean) throws -> Void {
        return try I.android$location$Criteria_setCostAllowed_Z__V(jobj)(a0)
    }

    fileprivate static let android$location$Criteria_isCostAllowed__Z = invoker("isCostAllowed", returns: jboolean.jniType)
    public func isCostAllowed() throws -> jboolean {
        return try I.android$location$Criteria_isCostAllowed__Z(jobj)()
    }

    fileprivate static let android$location$Criteria_setAltitudeRequired_Z__V = invoker("setAltitudeRequired", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAltitudeRequired(_ a0: jboolean) throws -> Void {
        return try I.android$location$Criteria_setAltitudeRequired_Z__V(jobj)(a0)
    }

    fileprivate static let android$location$Criteria_isAltitudeRequired__Z = invoker("isAltitudeRequired", returns: jboolean.jniType)
    public func isAltitudeRequired() throws -> jboolean {
        return try I.android$location$Criteria_isAltitudeRequired__Z(jobj)()
    }

    fileprivate static let android$location$Criteria_setSpeedRequired_Z__V = invoker("setSpeedRequired", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSpeedRequired(_ a0: jboolean) throws -> Void {
        return try I.android$location$Criteria_setSpeedRequired_Z__V(jobj)(a0)
    }

    fileprivate static let android$location$Criteria_isSpeedRequired__Z = invoker("isSpeedRequired", returns: jboolean.jniType)
    public func isSpeedRequired() throws -> jboolean {
        return try I.android$location$Criteria_isSpeedRequired__Z(jobj)()
    }

    fileprivate static let android$location$Criteria_setBearingRequired_Z__V = invoker("setBearingRequired", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBearingRequired(_ a0: jboolean) throws -> Void {
        return try I.android$location$Criteria_setBearingRequired_Z__V(jobj)(a0)
    }

    fileprivate static let android$location$Criteria_isBearingRequired__Z = invoker("isBearingRequired", returns: jboolean.jniType)
    public func isBearingRequired() throws -> jboolean {
        return try I.android$location$Criteria_isBearingRequired__Z(jobj)()
    }

    fileprivate static let android$location$Criteria_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$location$Criteria_describeContents__I(jobj)()
    }

    fileprivate static let android$location$Criteria_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$location$Criteria_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$location$Criteria$Impl = android$location$Criteria

open class android$location$Location : java$lang$Object, android$os$Parcelable {
    private typealias J = android$location$Location
    private typealias I = android$location$Location$Impl

    /// Returns the internal JNI name for this class: "android/location/Location"
    open class override func jniName() -> String { return "android/location/Location" }

    fileprivate static let android$location$Location__FORMAT_DEGREES__I = J.saccessor("FORMAT_DEGREES", type: jint.jniType)
    public static var FORMAT_DEGREES: jint {
        get { return I.android$location$Location__FORMAT_DEGREES__I.getter() }
    }

    fileprivate static let android$location$Location__FORMAT_MINUTES__I = J.saccessor("FORMAT_MINUTES", type: jint.jniType)
    public static var FORMAT_MINUTES: jint {
        get { return I.android$location$Location__FORMAT_MINUTES__I.getter() }
    }

    fileprivate static let android$location$Location__FORMAT_SECONDS__I = J.saccessor("FORMAT_SECONDS", type: jint.jniType)
    public static var FORMAT_SECONDS: jint {
        get { return I.android$location$Location__FORMAT_SECONDS__I.getter() }
    }

    fileprivate static let android$location$Location__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$location$Location__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$location$Location_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$location$Location_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$location$Location_init_android$location$Location__V = constructor((JObjectType("android/location/Location")))
    public convenience init(_ a0: android$location$Location?) throws {
        try self.init(creator: I.android$location$Location_init_android$location$Location__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$location$Location_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$location$Location_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$location$Location_set_android$location$Location__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/location/Location")))
    public func set(_ a0: android$location$Location?) throws -> Void {
        return try I.android$location$Location_set_android$location$Location__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Location_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$location$Location_reset__V(jobj)()
    }

    fileprivate static let android$location$Location_convert_D_I__java$lang$String = svoker("convert", returns: JObjectType("java/lang/String"), arguments: (jdouble.jniType, jint.jniType))
    public static func convert(_ a0: jdouble, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Location_convert_D_I__java$lang$String(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Location_convert_java$lang$String__D = svoker("convert", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String")))
    public static func convert(_ a0: java$lang$String?) throws -> jdouble {
        return try I.android$location$Location_convert_java$lang$String__D(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Location_distanceBetween_D_D_D_D_AF__V = svoker("distanceBetween", returns: JVoid.jniType, arguments: (jdouble.jniType, jdouble.jniType, jdouble.jniType, jdouble.jniType, JArray(jfloat.jniType)))
    public static func distanceBetween(_ a0: jdouble, _ a1: jdouble, _ a2: jdouble, _ a3: jdouble, _ a4: [jfloat]?) throws -> Void {
        return try I.android$location$Location_distanceBetween_D_D_D_D_AF__V(a0, a1, a2, a3, a4?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$location$Location_distanceTo_android$location$Location__F = invoker("distanceTo", returns: jfloat.jniType, arguments: (JObjectType("android/location/Location")))
    public func distanceTo(_ a0: android$location$Location?) throws -> jfloat {
        return try I.android$location$Location_distanceTo_android$location$Location__F(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Location_bearingTo_android$location$Location__F = invoker("bearingTo", returns: jfloat.jniType, arguments: (JObjectType("android/location/Location")))
    public func bearingTo(_ a0: android$location$Location?) throws -> jfloat {
        return try I.android$location$Location_bearingTo_android$location$Location__F(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Location_getProvider__java$lang$String = invoker("getProvider", returns: JObjectType("java/lang/String"))
    public func getProvider() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Location_getProvider__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Location_setProvider_java$lang$String__V = invoker("setProvider", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setProvider(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Location_setProvider_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Location_getTime__J = invoker("getTime", returns: jlong.jniType)
    public func getTime() throws -> jlong {
        return try I.android$location$Location_getTime__J(jobj)()
    }

    fileprivate static let android$location$Location_setTime_J__V = invoker("setTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setTime(_ a0: jlong) throws -> Void {
        return try I.android$location$Location_setTime_J__V(jobj)(a0)
    }

    fileprivate static let android$location$Location_getLatitude__D = invoker("getLatitude", returns: jdouble.jniType)
    public func getLatitude() throws -> jdouble {
        return try I.android$location$Location_getLatitude__D(jobj)()
    }

    fileprivate static let android$location$Location_setLatitude_D__V = invoker("setLatitude", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func setLatitude(_ a0: jdouble) throws -> Void {
        return try I.android$location$Location_setLatitude_D__V(jobj)(a0)
    }

    fileprivate static let android$location$Location_getLongitude__D = invoker("getLongitude", returns: jdouble.jniType)
    public func getLongitude() throws -> jdouble {
        return try I.android$location$Location_getLongitude__D(jobj)()
    }

    fileprivate static let android$location$Location_setLongitude_D__V = invoker("setLongitude", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func setLongitude(_ a0: jdouble) throws -> Void {
        return try I.android$location$Location_setLongitude_D__V(jobj)(a0)
    }

    fileprivate static let android$location$Location_hasAltitude__Z = invoker("hasAltitude", returns: jboolean.jniType)
    public func hasAltitude() throws -> jboolean {
        return try I.android$location$Location_hasAltitude__Z(jobj)()
    }

    fileprivate static let android$location$Location_getAltitude__D = invoker("getAltitude", returns: jdouble.jniType)
    public func getAltitude() throws -> jdouble {
        return try I.android$location$Location_getAltitude__D(jobj)()
    }

    fileprivate static let android$location$Location_setAltitude_D__V = invoker("setAltitude", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func setAltitude(_ a0: jdouble) throws -> Void {
        return try I.android$location$Location_setAltitude_D__V(jobj)(a0)
    }

    fileprivate static let android$location$Location_removeAltitude__V = invoker("removeAltitude", returns: JVoid.jniType)
    public func removeAltitude() throws -> Void {
        return try I.android$location$Location_removeAltitude__V(jobj)()
    }

    fileprivate static let android$location$Location_hasSpeed__Z = invoker("hasSpeed", returns: jboolean.jniType)
    public func hasSpeed() throws -> jboolean {
        return try I.android$location$Location_hasSpeed__Z(jobj)()
    }

    fileprivate static let android$location$Location_getSpeed__F = invoker("getSpeed", returns: jfloat.jniType)
    public func getSpeed() throws -> jfloat {
        return try I.android$location$Location_getSpeed__F(jobj)()
    }

    fileprivate static let android$location$Location_setSpeed_F__V = invoker("setSpeed", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setSpeed(_ a0: jfloat) throws -> Void {
        return try I.android$location$Location_setSpeed_F__V(jobj)(a0)
    }

    fileprivate static let android$location$Location_removeSpeed__V = invoker("removeSpeed", returns: JVoid.jniType)
    public func removeSpeed() throws -> Void {
        return try I.android$location$Location_removeSpeed__V(jobj)()
    }

    fileprivate static let android$location$Location_hasBearing__Z = invoker("hasBearing", returns: jboolean.jniType)
    public func hasBearing() throws -> jboolean {
        return try I.android$location$Location_hasBearing__Z(jobj)()
    }

    fileprivate static let android$location$Location_getBearing__F = invoker("getBearing", returns: jfloat.jniType)
    public func getBearing() throws -> jfloat {
        return try I.android$location$Location_getBearing__F(jobj)()
    }

    fileprivate static let android$location$Location_setBearing_F__V = invoker("setBearing", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setBearing(_ a0: jfloat) throws -> Void {
        return try I.android$location$Location_setBearing_F__V(jobj)(a0)
    }

    fileprivate static let android$location$Location_removeBearing__V = invoker("removeBearing", returns: JVoid.jniType)
    public func removeBearing() throws -> Void {
        return try I.android$location$Location_removeBearing__V(jobj)()
    }

    fileprivate static let android$location$Location_hasAccuracy__Z = invoker("hasAccuracy", returns: jboolean.jniType)
    public func hasAccuracy() throws -> jboolean {
        return try I.android$location$Location_hasAccuracy__Z(jobj)()
    }

    fileprivate static let android$location$Location_getAccuracy__F = invoker("getAccuracy", returns: jfloat.jniType)
    public func getAccuracy() throws -> jfloat {
        return try I.android$location$Location_getAccuracy__F(jobj)()
    }

    fileprivate static let android$location$Location_setAccuracy_F__V = invoker("setAccuracy", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setAccuracy(_ a0: jfloat) throws -> Void {
        return try I.android$location$Location_setAccuracy_F__V(jobj)(a0)
    }

    fileprivate static let android$location$Location_removeAccuracy__V = invoker("removeAccuracy", returns: JVoid.jniType)
    public func removeAccuracy() throws -> Void {
        return try I.android$location$Location_removeAccuracy__V(jobj)()
    }

    fileprivate static let android$location$Location_getExtras__android$os$Bundle = invoker("getExtras", returns: JObjectType("android/os/Bundle"))
    public func getExtras() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$location$Location_getExtras__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$location$Location_setExtras_android$os$Bundle__V = invoker("setExtras", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func setExtras(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$location$Location_setExtras_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Location_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$location$Location_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$location$Location_describeContents__I(jobj)()
    }

    fileprivate static let android$location$Location_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$location$Location_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$location$Location$Impl = android$location$Location

open class android$location$Address : java$lang$Object, android$os$Parcelable {
    private typealias J = android$location$Address
    private typealias I = android$location$Address$Impl

    /// Returns the internal JNI name for this class: "android/location/Address"
    open class override func jniName() -> String { return "android/location/Address" }

    fileprivate static let android$location$Address__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$location$Address__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$location$Address_init_java$util$Locale__V = constructor((JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$util$Locale?) throws {
        try self.init(creator: I.android$location$Address_init_java$util$Locale__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$location$Address_getLocale__java$util$Locale = invoker("getLocale", returns: JObjectType("java/util/Locale"))
    public func getLocale() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getLocale__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

    fileprivate static let android$location$Address_getMaxAddressLineIndex__I = invoker("getMaxAddressLineIndex", returns: jint.jniType)
    public func getMaxAddressLineIndex() throws -> jint {
        return try I.android$location$Address_getMaxAddressLineIndex__I(jobj)()
    }

    fileprivate static let android$location$Address_getAddressLine_I__java$lang$String = invoker("getAddressLine", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getAddressLine(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getAddressLine_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setAddressLine_I_java$lang$String__V = invoker("setAddressLine", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setAddressLine(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setAddressLine_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getFeatureName__java$lang$String = invoker("getFeatureName", returns: JObjectType("java/lang/String"))
    public func getFeatureName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getFeatureName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setFeatureName_java$lang$String__V = invoker("setFeatureName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setFeatureName(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setFeatureName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getAdminArea__java$lang$String = invoker("getAdminArea", returns: JObjectType("java/lang/String"))
    public func getAdminArea() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getAdminArea__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setAdminArea_java$lang$String__V = invoker("setAdminArea", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setAdminArea(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setAdminArea_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getSubAdminArea__java$lang$String = invoker("getSubAdminArea", returns: JObjectType("java/lang/String"))
    public func getSubAdminArea() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getSubAdminArea__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setSubAdminArea_java$lang$String__V = invoker("setSubAdminArea", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSubAdminArea(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setSubAdminArea_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getLocality__java$lang$String = invoker("getLocality", returns: JObjectType("java/lang/String"))
    public func getLocality() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getLocality__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setLocality_java$lang$String__V = invoker("setLocality", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setLocality(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setLocality_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getSubLocality__java$lang$String = invoker("getSubLocality", returns: JObjectType("java/lang/String"))
    public func getSubLocality() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getSubLocality__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setSubLocality_java$lang$String__V = invoker("setSubLocality", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSubLocality(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setSubLocality_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getThoroughfare__java$lang$String = invoker("getThoroughfare", returns: JObjectType("java/lang/String"))
    public func getThoroughfare() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getThoroughfare__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setThoroughfare_java$lang$String__V = invoker("setThoroughfare", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setThoroughfare(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setThoroughfare_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getSubThoroughfare__java$lang$String = invoker("getSubThoroughfare", returns: JObjectType("java/lang/String"))
    public func getSubThoroughfare() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getSubThoroughfare__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setSubThoroughfare_java$lang$String__V = invoker("setSubThoroughfare", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSubThoroughfare(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setSubThoroughfare_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getPremises__java$lang$String = invoker("getPremises", returns: JObjectType("java/lang/String"))
    public func getPremises() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getPremises__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setPremises_java$lang$String__V = invoker("setPremises", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPremises(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setPremises_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getPostalCode__java$lang$String = invoker("getPostalCode", returns: JObjectType("java/lang/String"))
    public func getPostalCode() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getPostalCode__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setPostalCode_java$lang$String__V = invoker("setPostalCode", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPostalCode(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setPostalCode_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getCountryCode__java$lang$String = invoker("getCountryCode", returns: JObjectType("java/lang/String"))
    public func getCountryCode() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getCountryCode__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setCountryCode_java$lang$String__V = invoker("setCountryCode", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setCountryCode(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setCountryCode_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getCountryName__java$lang$String = invoker("getCountryName", returns: JObjectType("java/lang/String"))
    public func getCountryName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getCountryName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setCountryName_java$lang$String__V = invoker("setCountryName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setCountryName(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setCountryName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_hasLatitude__Z = invoker("hasLatitude", returns: jboolean.jniType)
    public func hasLatitude() throws -> jboolean {
        return try I.android$location$Address_hasLatitude__Z(jobj)()
    }

    fileprivate static let android$location$Address_getLatitude__D = invoker("getLatitude", returns: jdouble.jniType)
    public func getLatitude() throws -> jdouble {
        return try I.android$location$Address_getLatitude__D(jobj)()
    }

    fileprivate static let android$location$Address_setLatitude_D__V = invoker("setLatitude", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func setLatitude(_ a0: jdouble) throws -> Void {
        return try I.android$location$Address_setLatitude_D__V(jobj)(a0)
    }

    fileprivate static let android$location$Address_clearLatitude__V = invoker("clearLatitude", returns: JVoid.jniType)
    public func clearLatitude() throws -> Void {
        return try I.android$location$Address_clearLatitude__V(jobj)()
    }

    fileprivate static let android$location$Address_hasLongitude__Z = invoker("hasLongitude", returns: jboolean.jniType)
    public func hasLongitude() throws -> jboolean {
        return try I.android$location$Address_hasLongitude__Z(jobj)()
    }

    fileprivate static let android$location$Address_getLongitude__D = invoker("getLongitude", returns: jdouble.jniType)
    public func getLongitude() throws -> jdouble {
        return try I.android$location$Address_getLongitude__D(jobj)()
    }

    fileprivate static let android$location$Address_setLongitude_D__V = invoker("setLongitude", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func setLongitude(_ a0: jdouble) throws -> Void {
        return try I.android$location$Address_setLongitude_D__V(jobj)(a0)
    }

    fileprivate static let android$location$Address_clearLongitude__V = invoker("clearLongitude", returns: JVoid.jniType)
    public func clearLongitude() throws -> Void {
        return try I.android$location$Address_clearLongitude__V(jobj)()
    }

    fileprivate static let android$location$Address_getPhone__java$lang$String = invoker("getPhone", returns: JObjectType("java/lang/String"))
    public func getPhone() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getPhone__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setPhone_java$lang$String__V = invoker("setPhone", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPhone(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setPhone_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getUrl__java$lang$String = invoker("getUrl", returns: JObjectType("java/lang/String"))
    public func getUrl() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getUrl__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$location$Address_setUrl_java$lang$String__V = invoker("setUrl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setUrl(_ a0: java$lang$String?) throws -> Void {
        return try I.android$location$Address_setUrl_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_getExtras__android$os$Bundle = invoker("getExtras", returns: JObjectType("android/os/Bundle"))
    public func getExtras() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$location$Address_getExtras__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$location$Address_setExtras_android$os$Bundle__V = invoker("setExtras", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func setExtras(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$location$Address_setExtras_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$location$Address_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$location$Address_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$location$Address_describeContents__I(jobj)()
    }

    fileprivate static let android$location$Address_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$location$Address_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$location$Address$Impl = android$location$Address

public protocol android$location$GpsStatus$NmeaListener : JavaObject {
    func onNmeaReceived(_ a0: jlong, _ a1: java$lang$String?) throws -> Void
}

open class android$location$GpsStatus$NmeaListener$Impl : java$lang$Object, android$location$GpsStatus$NmeaListener {
    private typealias J = android$location$GpsStatus$NmeaListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/location/GpsStatus$NmeaListener"
    open class override func jniName() -> String { return "android/location/GpsStatus$NmeaListener" }

    fileprivate static let android$location$GpsStatus$NmeaListener_onNmeaReceived_J_java$lang$String__V = invoker("onNmeaReceived", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/lang/String")))
}

public extension android$location$GpsStatus$NmeaListener {
    private typealias J = android$location$GpsStatus$NmeaListener
    private typealias I = android$location$GpsStatus$NmeaListener$Impl

    func onNmeaReceived(_ a0: jlong, _ a1: java$lang$String?) throws -> Void {
        return try I.android$location$GpsStatus$NmeaListener_onNmeaReceived_J_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

