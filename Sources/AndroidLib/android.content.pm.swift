import KanjiVM
import JavaLib

open class android$content$pm$InstrumentationInfo : android$content$pm$PackageItemInfo, android$os$Parcelable {
    private typealias J = android$content$pm$InstrumentationInfo
    private typealias I = android$content$pm$InstrumentationInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/InstrumentationInfo"
    open class override func jniName() -> String { return "android/content/pm/InstrumentationInfo" }

    fileprivate static let android$content$pm$InstrumentationInfo__targetPackage__java$lang$String = J.accessor("targetPackage", type: JObjectType("java/lang/String"))
    public var targetPackage: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$InstrumentationInfo__targetPackage__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$InstrumentationInfo__targetPackage__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$InstrumentationInfo__sourceDir__java$lang$String = J.accessor("sourceDir", type: JObjectType("java/lang/String"))
    public var sourceDir: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$InstrumentationInfo__sourceDir__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$InstrumentationInfo__sourceDir__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$InstrumentationInfo__publicSourceDir__java$lang$String = J.accessor("publicSourceDir", type: JObjectType("java/lang/String"))
    public var publicSourceDir: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$InstrumentationInfo__publicSourceDir__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$InstrumentationInfo__publicSourceDir__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$InstrumentationInfo__dataDir__java$lang$String = J.accessor("dataDir", type: JObjectType("java/lang/String"))
    public var dataDir: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$InstrumentationInfo__dataDir__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$InstrumentationInfo__dataDir__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$InstrumentationInfo__handleProfiling__Z = J.accessor("handleProfiling", type: jboolean.jniType)
    public var handleProfiling: jboolean {
        get { return I.android$content$pm$InstrumentationInfo__handleProfiling__Z.getter(jobj) }
        set { I.android$content$pm$InstrumentationInfo__handleProfiling__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$InstrumentationInfo__functionalTest__Z = J.accessor("functionalTest", type: jboolean.jniType)
    public var functionalTest: jboolean {
        get { return I.android$content$pm$InstrumentationInfo__functionalTest__Z.getter(jobj) }
        set { I.android$content$pm$InstrumentationInfo__functionalTest__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$InstrumentationInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$InstrumentationInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$InstrumentationInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$InstrumentationInfo_init__V())
    }

    fileprivate static let android$content$pm$InstrumentationInfo_init_android$content$pm$InstrumentationInfo__V = constructor((JObjectType("android/content/pm/InstrumentationInfo")))
    public convenience init(_ a0: android$content$pm$InstrumentationInfo?) throws {
        try self.init(creator: I.android$content$pm$InstrumentationInfo_init_android$content$pm$InstrumentationInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$InstrumentationInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$InstrumentationInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$InstrumentationInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$InstrumentationInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
}

public typealias android$content$pm$InstrumentationInfo$Impl = android$content$pm$InstrumentationInfo

open class android$content$pm$ResolveInfo$DisplayNameComparator : java$lang$Object, java$util$Comparator {
    private typealias J = android$content$pm$ResolveInfo$DisplayNameComparator
    private typealias I = android$content$pm$ResolveInfo$DisplayNameComparator$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/ResolveInfo$DisplayNameComparator"
    open class override func jniName() -> String { return "android/content/pm/ResolveInfo$DisplayNameComparator" }

    fileprivate static let android$content$pm$ResolveInfo$DisplayNameComparator_init_android$content$pm$PackageManager__V = constructor((JObjectType("android/content/pm/PackageManager")))
    public convenience init(_ a0: android$content$pm$PackageManager?) throws {
        try self.init(creator: I.android$content$pm$ResolveInfo$DisplayNameComparator_init_android$content$pm$PackageManager__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$ResolveInfo$DisplayNameComparator_compare_android$content$pm$ResolveInfo_android$content$pm$ResolveInfo__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("android/content/pm/ResolveInfo"), JObjectType("android/content/pm/ResolveInfo")))
    public func compare(_ a0: android$content$pm$ResolveInfo?, _ a1: android$content$pm$ResolveInfo?) throws -> jint {
        return try I.android$content$pm$ResolveInfo$DisplayNameComparator_compare_android$content$pm$ResolveInfo_android$content$pm$ResolveInfo__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$ResolveInfo$DisplayNameComparator_compare_java$lang$Object_java$lang$Object__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func compare(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jint {
        return try I.android$content$pm$ResolveInfo$DisplayNameComparator_compare_java$lang$Object_java$lang$Object__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$content$pm$ResolveInfo$DisplayNameComparator$Impl = android$content$pm$ResolveInfo$DisplayNameComparator

open class android$content$pm$PackageManager : java$lang$Object {
    private typealias J = android$content$pm$PackageManager
    private typealias I = android$content$pm$PackageManager$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/PackageManager"
    open class override func jniName() -> String { return "android/content/pm/PackageManager" }

    fileprivate static let android$content$pm$PackageManager__GET_ACTIVITIES__I = J.saccessor("GET_ACTIVITIES", type: jint.jniType)
    public static var GET_ACTIVITIES: jint {
        get { return I.android$content$pm$PackageManager__GET_ACTIVITIES__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_RECEIVERS__I = J.saccessor("GET_RECEIVERS", type: jint.jniType)
    public static var GET_RECEIVERS: jint {
        get { return I.android$content$pm$PackageManager__GET_RECEIVERS__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_SERVICES__I = J.saccessor("GET_SERVICES", type: jint.jniType)
    public static var GET_SERVICES: jint {
        get { return I.android$content$pm$PackageManager__GET_SERVICES__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_PROVIDERS__I = J.saccessor("GET_PROVIDERS", type: jint.jniType)
    public static var GET_PROVIDERS: jint {
        get { return I.android$content$pm$PackageManager__GET_PROVIDERS__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_INSTRUMENTATION__I = J.saccessor("GET_INSTRUMENTATION", type: jint.jniType)
    public static var GET_INSTRUMENTATION: jint {
        get { return I.android$content$pm$PackageManager__GET_INSTRUMENTATION__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_INTENT_FILTERS__I = J.saccessor("GET_INTENT_FILTERS", type: jint.jniType)
    public static var GET_INTENT_FILTERS: jint {
        get { return I.android$content$pm$PackageManager__GET_INTENT_FILTERS__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_SIGNATURES__I = J.saccessor("GET_SIGNATURES", type: jint.jniType)
    public static var GET_SIGNATURES: jint {
        get { return I.android$content$pm$PackageManager__GET_SIGNATURES__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_RESOLVED_FILTER__I = J.saccessor("GET_RESOLVED_FILTER", type: jint.jniType)
    public static var GET_RESOLVED_FILTER: jint {
        get { return I.android$content$pm$PackageManager__GET_RESOLVED_FILTER__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_META_DATA__I = J.saccessor("GET_META_DATA", type: jint.jniType)
    public static var GET_META_DATA: jint {
        get { return I.android$content$pm$PackageManager__GET_META_DATA__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_GIDS__I = J.saccessor("GET_GIDS", type: jint.jniType)
    public static var GET_GIDS: jint {
        get { return I.android$content$pm$PackageManager__GET_GIDS__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_DISABLED_COMPONENTS__I = J.saccessor("GET_DISABLED_COMPONENTS", type: jint.jniType)
    public static var GET_DISABLED_COMPONENTS: jint {
        get { return I.android$content$pm$PackageManager__GET_DISABLED_COMPONENTS__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_SHARED_LIBRARY_FILES__I = J.saccessor("GET_SHARED_LIBRARY_FILES", type: jint.jniType)
    public static var GET_SHARED_LIBRARY_FILES: jint {
        get { return I.android$content$pm$PackageManager__GET_SHARED_LIBRARY_FILES__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_URI_PERMISSION_PATTERNS__I = J.saccessor("GET_URI_PERMISSION_PATTERNS", type: jint.jniType)
    public static var GET_URI_PERMISSION_PATTERNS: jint {
        get { return I.android$content$pm$PackageManager__GET_URI_PERMISSION_PATTERNS__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_PERMISSIONS__I = J.saccessor("GET_PERMISSIONS", type: jint.jniType)
    public static var GET_PERMISSIONS: jint {
        get { return I.android$content$pm$PackageManager__GET_PERMISSIONS__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_UNINSTALLED_PACKAGES__I = J.saccessor("GET_UNINSTALLED_PACKAGES", type: jint.jniType)
    public static var GET_UNINSTALLED_PACKAGES: jint {
        get { return I.android$content$pm$PackageManager__GET_UNINSTALLED_PACKAGES__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__GET_CONFIGURATIONS__I = J.saccessor("GET_CONFIGURATIONS", type: jint.jniType)
    public static var GET_CONFIGURATIONS: jint {
        get { return I.android$content$pm$PackageManager__GET_CONFIGURATIONS__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__MATCH_DEFAULT_ONLY__I = J.saccessor("MATCH_DEFAULT_ONLY", type: jint.jniType)
    public static var MATCH_DEFAULT_ONLY: jint {
        get { return I.android$content$pm$PackageManager__MATCH_DEFAULT_ONLY__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__PERMISSION_GRANTED__I = J.saccessor("PERMISSION_GRANTED", type: jint.jniType)
    public static var PERMISSION_GRANTED: jint {
        get { return I.android$content$pm$PackageManager__PERMISSION_GRANTED__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__PERMISSION_DENIED__I = J.saccessor("PERMISSION_DENIED", type: jint.jniType)
    public static var PERMISSION_DENIED: jint {
        get { return I.android$content$pm$PackageManager__PERMISSION_DENIED__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__SIGNATURE_MATCH__I = J.saccessor("SIGNATURE_MATCH", type: jint.jniType)
    public static var SIGNATURE_MATCH: jint {
        get { return I.android$content$pm$PackageManager__SIGNATURE_MATCH__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__SIGNATURE_NEITHER_SIGNED__I = J.saccessor("SIGNATURE_NEITHER_SIGNED", type: jint.jniType)
    public static var SIGNATURE_NEITHER_SIGNED: jint {
        get { return I.android$content$pm$PackageManager__SIGNATURE_NEITHER_SIGNED__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__SIGNATURE_FIRST_NOT_SIGNED__I = J.saccessor("SIGNATURE_FIRST_NOT_SIGNED", type: jint.jniType)
    public static var SIGNATURE_FIRST_NOT_SIGNED: jint {
        get { return I.android$content$pm$PackageManager__SIGNATURE_FIRST_NOT_SIGNED__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__SIGNATURE_SECOND_NOT_SIGNED__I = J.saccessor("SIGNATURE_SECOND_NOT_SIGNED", type: jint.jniType)
    public static var SIGNATURE_SECOND_NOT_SIGNED: jint {
        get { return I.android$content$pm$PackageManager__SIGNATURE_SECOND_NOT_SIGNED__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__SIGNATURE_NO_MATCH__I = J.saccessor("SIGNATURE_NO_MATCH", type: jint.jniType)
    public static var SIGNATURE_NO_MATCH: jint {
        get { return I.android$content$pm$PackageManager__SIGNATURE_NO_MATCH__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__SIGNATURE_UNKNOWN_PACKAGE__I = J.saccessor("SIGNATURE_UNKNOWN_PACKAGE", type: jint.jniType)
    public static var SIGNATURE_UNKNOWN_PACKAGE: jint {
        get { return I.android$content$pm$PackageManager__SIGNATURE_UNKNOWN_PACKAGE__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__COMPONENT_ENABLED_STATE_DEFAULT__I = J.saccessor("COMPONENT_ENABLED_STATE_DEFAULT", type: jint.jniType)
    public static var COMPONENT_ENABLED_STATE_DEFAULT: jint {
        get { return I.android$content$pm$PackageManager__COMPONENT_ENABLED_STATE_DEFAULT__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__COMPONENT_ENABLED_STATE_ENABLED__I = J.saccessor("COMPONENT_ENABLED_STATE_ENABLED", type: jint.jniType)
    public static var COMPONENT_ENABLED_STATE_ENABLED: jint {
        get { return I.android$content$pm$PackageManager__COMPONENT_ENABLED_STATE_ENABLED__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__COMPONENT_ENABLED_STATE_DISABLED__I = J.saccessor("COMPONENT_ENABLED_STATE_DISABLED", type: jint.jniType)
    public static var COMPONENT_ENABLED_STATE_DISABLED: jint {
        get { return I.android$content$pm$PackageManager__COMPONENT_ENABLED_STATE_DISABLED__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__COMPONENT_ENABLED_STATE_DISABLED_USER__I = J.saccessor("COMPONENT_ENABLED_STATE_DISABLED_USER", type: jint.jniType)
    public static var COMPONENT_ENABLED_STATE_DISABLED_USER: jint {
        get { return I.android$content$pm$PackageManager__COMPONENT_ENABLED_STATE_DISABLED_USER__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__DONT_KILL_APP__I = J.saccessor("DONT_KILL_APP", type: jint.jniType)
    public static var DONT_KILL_APP: jint {
        get { return I.android$content$pm$PackageManager__DONT_KILL_APP__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__VERIFICATION_ALLOW__I = J.saccessor("VERIFICATION_ALLOW", type: jint.jniType)
    public static var VERIFICATION_ALLOW: jint {
        get { return I.android$content$pm$PackageManager__VERIFICATION_ALLOW__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__VERIFICATION_REJECT__I = J.saccessor("VERIFICATION_REJECT", type: jint.jniType)
    public static var VERIFICATION_REJECT: jint {
        get { return I.android$content$pm$PackageManager__VERIFICATION_REJECT__I.getter() }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_AUDIO_LOW_LATENCY__java$lang$String = J.saccessor("FEATURE_AUDIO_LOW_LATENCY", type: JObjectType("java/lang/String"))
    public static var FEATURE_AUDIO_LOW_LATENCY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_AUDIO_LOW_LATENCY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_BLUETOOTH__java$lang$String = J.saccessor("FEATURE_BLUETOOTH", type: JObjectType("java/lang/String"))
    public static var FEATURE_BLUETOOTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_BLUETOOTH__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_CAMERA__java$lang$String = J.saccessor("FEATURE_CAMERA", type: JObjectType("java/lang/String"))
    public static var FEATURE_CAMERA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_CAMERA__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_CAMERA_AUTOFOCUS__java$lang$String = J.saccessor("FEATURE_CAMERA_AUTOFOCUS", type: JObjectType("java/lang/String"))
    public static var FEATURE_CAMERA_AUTOFOCUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_CAMERA_AUTOFOCUS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_CAMERA_FLASH__java$lang$String = J.saccessor("FEATURE_CAMERA_FLASH", type: JObjectType("java/lang/String"))
    public static var FEATURE_CAMERA_FLASH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_CAMERA_FLASH__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_CAMERA_FRONT__java$lang$String = J.saccessor("FEATURE_CAMERA_FRONT", type: JObjectType("java/lang/String"))
    public static var FEATURE_CAMERA_FRONT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_CAMERA_FRONT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_LOCATION__java$lang$String = J.saccessor("FEATURE_LOCATION", type: JObjectType("java/lang/String"))
    public static var FEATURE_LOCATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_LOCATION__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_LOCATION_GPS__java$lang$String = J.saccessor("FEATURE_LOCATION_GPS", type: JObjectType("java/lang/String"))
    public static var FEATURE_LOCATION_GPS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_LOCATION_GPS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_LOCATION_NETWORK__java$lang$String = J.saccessor("FEATURE_LOCATION_NETWORK", type: JObjectType("java/lang/String"))
    public static var FEATURE_LOCATION_NETWORK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_LOCATION_NETWORK__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_MICROPHONE__java$lang$String = J.saccessor("FEATURE_MICROPHONE", type: JObjectType("java/lang/String"))
    public static var FEATURE_MICROPHONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_MICROPHONE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_NFC__java$lang$String = J.saccessor("FEATURE_NFC", type: JObjectType("java/lang/String"))
    public static var FEATURE_NFC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_NFC__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_SENSOR_ACCELEROMETER__java$lang$String = J.saccessor("FEATURE_SENSOR_ACCELEROMETER", type: JObjectType("java/lang/String"))
    public static var FEATURE_SENSOR_ACCELEROMETER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_SENSOR_ACCELEROMETER__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_SENSOR_BAROMETER__java$lang$String = J.saccessor("FEATURE_SENSOR_BAROMETER", type: JObjectType("java/lang/String"))
    public static var FEATURE_SENSOR_BAROMETER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_SENSOR_BAROMETER__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_SENSOR_COMPASS__java$lang$String = J.saccessor("FEATURE_SENSOR_COMPASS", type: JObjectType("java/lang/String"))
    public static var FEATURE_SENSOR_COMPASS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_SENSOR_COMPASS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_SENSOR_GYROSCOPE__java$lang$String = J.saccessor("FEATURE_SENSOR_GYROSCOPE", type: JObjectType("java/lang/String"))
    public static var FEATURE_SENSOR_GYROSCOPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_SENSOR_GYROSCOPE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_SENSOR_LIGHT__java$lang$String = J.saccessor("FEATURE_SENSOR_LIGHT", type: JObjectType("java/lang/String"))
    public static var FEATURE_SENSOR_LIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_SENSOR_LIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_SENSOR_PROXIMITY__java$lang$String = J.saccessor("FEATURE_SENSOR_PROXIMITY", type: JObjectType("java/lang/String"))
    public static var FEATURE_SENSOR_PROXIMITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_SENSOR_PROXIMITY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_TELEPHONY__java$lang$String = J.saccessor("FEATURE_TELEPHONY", type: JObjectType("java/lang/String"))
    public static var FEATURE_TELEPHONY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_TELEPHONY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_TELEPHONY_CDMA__java$lang$String = J.saccessor("FEATURE_TELEPHONY_CDMA", type: JObjectType("java/lang/String"))
    public static var FEATURE_TELEPHONY_CDMA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_TELEPHONY_CDMA__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_TELEPHONY_GSM__java$lang$String = J.saccessor("FEATURE_TELEPHONY_GSM", type: JObjectType("java/lang/String"))
    public static var FEATURE_TELEPHONY_GSM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_TELEPHONY_GSM__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_USB_HOST__java$lang$String = J.saccessor("FEATURE_USB_HOST", type: JObjectType("java/lang/String"))
    public static var FEATURE_USB_HOST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_USB_HOST__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_USB_ACCESSORY__java$lang$String = J.saccessor("FEATURE_USB_ACCESSORY", type: JObjectType("java/lang/String"))
    public static var FEATURE_USB_ACCESSORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_USB_ACCESSORY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_SIP__java$lang$String = J.saccessor("FEATURE_SIP", type: JObjectType("java/lang/String"))
    public static var FEATURE_SIP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_SIP__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_SIP_VOIP__java$lang$String = J.saccessor("FEATURE_SIP_VOIP", type: JObjectType("java/lang/String"))
    public static var FEATURE_SIP_VOIP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_SIP_VOIP__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_TOUCHSCREEN__java$lang$String = J.saccessor("FEATURE_TOUCHSCREEN", type: JObjectType("java/lang/String"))
    public static var FEATURE_TOUCHSCREEN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_TOUCHSCREEN__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_TOUCHSCREEN_MULTITOUCH__java$lang$String = J.saccessor("FEATURE_TOUCHSCREEN_MULTITOUCH", type: JObjectType("java/lang/String"))
    public static var FEATURE_TOUCHSCREEN_MULTITOUCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_TOUCHSCREEN_MULTITOUCH__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_TOUCHSCREEN_MULTITOUCH_DISTINCT__java$lang$String = J.saccessor("FEATURE_TOUCHSCREEN_MULTITOUCH_DISTINCT", type: JObjectType("java/lang/String"))
    public static var FEATURE_TOUCHSCREEN_MULTITOUCH_DISTINCT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_TOUCHSCREEN_MULTITOUCH_DISTINCT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_TOUCHSCREEN_MULTITOUCH_JAZZHAND__java$lang$String = J.saccessor("FEATURE_TOUCHSCREEN_MULTITOUCH_JAZZHAND", type: JObjectType("java/lang/String"))
    public static var FEATURE_TOUCHSCREEN_MULTITOUCH_JAZZHAND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_TOUCHSCREEN_MULTITOUCH_JAZZHAND__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_FAKETOUCH__java$lang$String = J.saccessor("FEATURE_FAKETOUCH", type: JObjectType("java/lang/String"))
    public static var FEATURE_FAKETOUCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_FAKETOUCH__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_FAKETOUCH_MULTITOUCH_DISTINCT__java$lang$String = J.saccessor("FEATURE_FAKETOUCH_MULTITOUCH_DISTINCT", type: JObjectType("java/lang/String"))
    public static var FEATURE_FAKETOUCH_MULTITOUCH_DISTINCT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_FAKETOUCH_MULTITOUCH_DISTINCT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_FAKETOUCH_MULTITOUCH_JAZZHAND__java$lang$String = J.saccessor("FEATURE_FAKETOUCH_MULTITOUCH_JAZZHAND", type: JObjectType("java/lang/String"))
    public static var FEATURE_FAKETOUCH_MULTITOUCH_JAZZHAND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_FAKETOUCH_MULTITOUCH_JAZZHAND__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_SCREEN_PORTRAIT__java$lang$String = J.saccessor("FEATURE_SCREEN_PORTRAIT", type: JObjectType("java/lang/String"))
    public static var FEATURE_SCREEN_PORTRAIT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_SCREEN_PORTRAIT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_SCREEN_LANDSCAPE__java$lang$String = J.saccessor("FEATURE_SCREEN_LANDSCAPE", type: JObjectType("java/lang/String"))
    public static var FEATURE_SCREEN_LANDSCAPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_SCREEN_LANDSCAPE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_LIVE_WALLPAPER__java$lang$String = J.saccessor("FEATURE_LIVE_WALLPAPER", type: JObjectType("java/lang/String"))
    public static var FEATURE_LIVE_WALLPAPER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_LIVE_WALLPAPER__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_WIFI__java$lang$String = J.saccessor("FEATURE_WIFI", type: JObjectType("java/lang/String"))
    public static var FEATURE_WIFI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_WIFI__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_WIFI_DIRECT__java$lang$String = J.saccessor("FEATURE_WIFI_DIRECT", type: JObjectType("java/lang/String"))
    public static var FEATURE_WIFI_DIRECT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_WIFI_DIRECT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__FEATURE_TELEVISION__java$lang$String = J.saccessor("FEATURE_TELEVISION", type: JObjectType("java/lang/String"))
    public static var FEATURE_TELEVISION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__FEATURE_TELEVISION__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager__EXTRA_VERIFICATION_ID__java$lang$String = J.saccessor("EXTRA_VERIFICATION_ID", type: JObjectType("java/lang/String"))
    public static var EXTRA_VERIFICATION_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageManager__EXTRA_VERIFICATION_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$content$pm$PackageManager_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$PackageManager_init__V())
    }

    fileprivate static let android$content$pm$PackageManager_getPackageInfo_java$lang$String_I__android$content$pm$PackageInfo = invoker("getPackageInfo", returns: JObjectType("android/content/pm/PackageInfo"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getPackageInfo(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$pm$PackageInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getPackageInfo_java$lang$String_I__android$content$pm$PackageInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$PackageInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_currentToCanonicalPackageNames_Ajava$lang$String__Ajava$lang$String = invoker("currentToCanonicalPackageNames", returns: JArray(JObjectType("java/lang/String")), arguments: (JArray(JObjectType("java/lang/String"))))
    public func currentToCanonicalPackageNames(_ a0: [java$lang$String?]?) throws -> [java$lang$String?]? {
        return try I.android$content$pm$PackageManager_currentToCanonicalPackageNames_Ajava$lang$String__Ajava$lang$String(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$pm$PackageManager_canonicalToCurrentPackageNames_Ajava$lang$String__Ajava$lang$String = invoker("canonicalToCurrentPackageNames", returns: JArray(JObjectType("java/lang/String")), arguments: (JArray(JObjectType("java/lang/String"))))
    public func canonicalToCurrentPackageNames(_ a0: [java$lang$String?]?) throws -> [java$lang$String?]? {
        return try I.android$content$pm$PackageManager_canonicalToCurrentPackageNames_Ajava$lang$String__Ajava$lang$String(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$pm$PackageManager_getLaunchIntentForPackage_java$lang$String__android$content$Intent = invoker("getLaunchIntentForPackage", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String")))
    public func getLaunchIntentForPackage(_ a0: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getLaunchIntentForPackage_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getPackageGids_java$lang$String__AI = invoker("getPackageGids", returns: JArray(jint.jniType), arguments: (JObjectType("java/lang/String")))
    public func getPackageGids(_ a0: java$lang$String?) throws -> [jint]? {
        return try I.android$content$pm$PackageManager_getPackageGids_java$lang$String__AI(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$pm$PackageManager_getPermissionInfo_java$lang$String_I__android$content$pm$PermissionInfo = invoker("getPermissionInfo", returns: JObjectType("android/content/pm/PermissionInfo"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getPermissionInfo(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$pm$PermissionInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getPermissionInfo_java$lang$String_I__android$content$pm$PermissionInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$PermissionInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_queryPermissionsByGroup_java$lang$String_I__java$util$List = invoker("queryPermissionsByGroup", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func queryPermissionsByGroup(_ a0: java$lang$String?, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_queryPermissionsByGroup_java$lang$String_I__java$util$List(jobj)(a0?.jobj ?? nil, a1)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getPermissionGroupInfo_java$lang$String_I__android$content$pm$PermissionGroupInfo = invoker("getPermissionGroupInfo", returns: JObjectType("android/content/pm/PermissionGroupInfo"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getPermissionGroupInfo(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$pm$PermissionGroupInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getPermissionGroupInfo_java$lang$String_I__android$content$pm$PermissionGroupInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$PermissionGroupInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getAllPermissionGroups_I__java$util$List = invoker("getAllPermissionGroups", returns: JObjectType("java/util/List"), arguments: (jint.jniType))
    public func getAllPermissionGroups(_ a0: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getAllPermissionGroups_I__java$util$List(jobj)(a0)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getApplicationInfo_java$lang$String_I__android$content$pm$ApplicationInfo = invoker("getApplicationInfo", returns: JObjectType("android/content/pm/ApplicationInfo"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getApplicationInfo(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$pm$ApplicationInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getApplicationInfo_java$lang$String_I__android$content$pm$ApplicationInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$ApplicationInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getActivityInfo_android$content$ComponentName_I__android$content$pm$ActivityInfo = invoker("getActivityInfo", returns: JObjectType("android/content/pm/ActivityInfo"), arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func getActivityInfo(_ a0: android$content$ComponentName?, _ a1: jint) throws -> android$content$pm$ActivityInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getActivityInfo_android$content$ComponentName_I__android$content$pm$ActivityInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$ActivityInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getReceiverInfo_android$content$ComponentName_I__android$content$pm$ActivityInfo = invoker("getReceiverInfo", returns: JObjectType("android/content/pm/ActivityInfo"), arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func getReceiverInfo(_ a0: android$content$ComponentName?, _ a1: jint) throws -> android$content$pm$ActivityInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getReceiverInfo_android$content$ComponentName_I__android$content$pm$ActivityInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$ActivityInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getServiceInfo_android$content$ComponentName_I__android$content$pm$ServiceInfo = invoker("getServiceInfo", returns: JObjectType("android/content/pm/ServiceInfo"), arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func getServiceInfo(_ a0: android$content$ComponentName?, _ a1: jint) throws -> android$content$pm$ServiceInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getServiceInfo_android$content$ComponentName_I__android$content$pm$ServiceInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$ServiceInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getProviderInfo_android$content$ComponentName_I__android$content$pm$ProviderInfo = invoker("getProviderInfo", returns: JObjectType("android/content/pm/ProviderInfo"), arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func getProviderInfo(_ a0: android$content$ComponentName?, _ a1: jint) throws -> android$content$pm$ProviderInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getProviderInfo_android$content$ComponentName_I__android$content$pm$ProviderInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$ProviderInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getInstalledPackages_I__java$util$List = invoker("getInstalledPackages", returns: JObjectType("java/util/List"), arguments: (jint.jniType))
    public func getInstalledPackages(_ a0: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getInstalledPackages_I__java$util$List(jobj)(a0)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_checkPermission_java$lang$String_java$lang$String__I = invoker("checkPermission", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func checkPermission(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$content$pm$PackageManager_checkPermission_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_addPermission_android$content$pm$PermissionInfo__Z = invoker("addPermission", returns: jboolean.jniType, arguments: (JObjectType("android/content/pm/PermissionInfo")))
    public func addPermission(_ a0: android$content$pm$PermissionInfo?) throws -> jboolean {
        return try I.android$content$pm$PackageManager_addPermission_android$content$pm$PermissionInfo__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_addPermissionAsync_android$content$pm$PermissionInfo__Z = invoker("addPermissionAsync", returns: jboolean.jniType, arguments: (JObjectType("android/content/pm/PermissionInfo")))
    public func addPermissionAsync(_ a0: android$content$pm$PermissionInfo?) throws -> jboolean {
        return try I.android$content$pm$PackageManager_addPermissionAsync_android$content$pm$PermissionInfo__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_removePermission_java$lang$String__V = invoker("removePermission", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removePermission(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$pm$PackageManager_removePermission_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_checkSignatures_java$lang$String_java$lang$String__I = invoker("checkSignatures", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func checkSignatures(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$content$pm$PackageManager_checkSignatures_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_checkSignatures_I_I__I = invoker("checkSignatures", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func checkSignatures(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$content$pm$PackageManager_checkSignatures_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$content$pm$PackageManager_getPackagesForUid_I__Ajava$lang$String = invoker("getPackagesForUid", returns: JArray(JObjectType("java/lang/String")), arguments: (jint.jniType))
    public func getPackagesForUid(_ a0: jint) throws -> [java$lang$String?]? {
        return try I.android$content$pm$PackageManager_getPackagesForUid_I__Ajava$lang$String(jobj)(a0)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$pm$PackageManager_getNameForUid_I__java$lang$String = invoker("getNameForUid", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getNameForUid(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getNameForUid_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getInstalledApplications_I__java$util$List = invoker("getInstalledApplications", returns: JObjectType("java/util/List"), arguments: (jint.jniType))
    public func getInstalledApplications(_ a0: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getInstalledApplications_I__java$util$List(jobj)(a0)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getSystemSharedLibraryNames__Ajava$lang$String = invoker("getSystemSharedLibraryNames", returns: JArray(JObjectType("java/lang/String")))
    public func getSystemSharedLibraryNames() throws -> [java$lang$String?]? {
        return try I.android$content$pm$PackageManager_getSystemSharedLibraryNames__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$pm$PackageManager_getSystemAvailableFeatures__Aandroid$content$pm$FeatureInfo = invoker("getSystemAvailableFeatures", returns: JArray(JObjectType("android/content/pm/FeatureInfo")))
    public func getSystemAvailableFeatures() throws -> [android$content$pm$FeatureInfo?]? {
        return try I.android$content$pm$PackageManager_getSystemAvailableFeatures__Aandroid$content$pm$FeatureInfo(jobj)()?.jarrayToArray(android$content$pm$FeatureInfo$Impl.self)
    }

    fileprivate static let android$content$pm$PackageManager_hasSystemFeature_java$lang$String__Z = invoker("hasSystemFeature", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasSystemFeature(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$pm$PackageManager_hasSystemFeature_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_resolveActivity_android$content$Intent_I__android$content$pm$ResolveInfo = invoker("resolveActivity", returns: JObjectType("android/content/pm/ResolveInfo"), arguments: (JObjectType("android/content/Intent"), jint.jniType))
    public func resolveActivity(_ a0: android$content$Intent?, _ a1: jint) throws -> android$content$pm$ResolveInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_resolveActivity_android$content$Intent_I__android$content$pm$ResolveInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$ResolveInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_queryIntentActivities_android$content$Intent_I__java$util$List = invoker("queryIntentActivities", returns: JObjectType("java/util/List"), arguments: (JObjectType("android/content/Intent"), jint.jniType))
    public func queryIntentActivities(_ a0: android$content$Intent?, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_queryIntentActivities_android$content$Intent_I__java$util$List(jobj)(a0?.jobj ?? nil, a1)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_queryIntentActivityOptions_android$content$ComponentName_Aandroid$content$Intent_android$content$Intent_I__java$util$List = invoker("queryIntentActivityOptions", returns: JObjectType("java/util/List"), arguments: (JObjectType("android/content/ComponentName"), JArray(JObjectType("android/content/Intent")), JObjectType("android/content/Intent"), jint.jniType))
    public func queryIntentActivityOptions(_ a0: android$content$ComponentName?, _ a1: [android$content$Intent?]?, _ a2: android$content$Intent?, _ a3: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_queryIntentActivityOptions_android$content$ComponentName_Aandroid$content$Intent_android$content$Intent_I__java$util$List(jobj)(a0?.jobj ?? nil, a1?.map({ android$content$Intent$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_queryBroadcastReceivers_android$content$Intent_I__java$util$List = invoker("queryBroadcastReceivers", returns: JObjectType("java/util/List"), arguments: (JObjectType("android/content/Intent"), jint.jniType))
    public func queryBroadcastReceivers(_ a0: android$content$Intent?, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_queryBroadcastReceivers_android$content$Intent_I__java$util$List(jobj)(a0?.jobj ?? nil, a1)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_resolveService_android$content$Intent_I__android$content$pm$ResolveInfo = invoker("resolveService", returns: JObjectType("android/content/pm/ResolveInfo"), arguments: (JObjectType("android/content/Intent"), jint.jniType))
    public func resolveService(_ a0: android$content$Intent?, _ a1: jint) throws -> android$content$pm$ResolveInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_resolveService_android$content$Intent_I__android$content$pm$ResolveInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$ResolveInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_queryIntentServices_android$content$Intent_I__java$util$List = invoker("queryIntentServices", returns: JObjectType("java/util/List"), arguments: (JObjectType("android/content/Intent"), jint.jniType))
    public func queryIntentServices(_ a0: android$content$Intent?, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_queryIntentServices_android$content$Intent_I__java$util$List(jobj)(a0?.jobj ?? nil, a1)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_resolveContentProvider_java$lang$String_I__android$content$pm$ProviderInfo = invoker("resolveContentProvider", returns: JObjectType("android/content/pm/ProviderInfo"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func resolveContentProvider(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$pm$ProviderInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_resolveContentProvider_java$lang$String_I__android$content$pm$ProviderInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$ProviderInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_queryContentProviders_java$lang$String_I_I__java$util$List = invoker("queryContentProviders", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func queryContentProviders(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_queryContentProviders_java$lang$String_I_I__java$util$List(jobj)(a0?.jobj ?? nil, a1, a2)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getInstrumentationInfo_android$content$ComponentName_I__android$content$pm$InstrumentationInfo = invoker("getInstrumentationInfo", returns: JObjectType("android/content/pm/InstrumentationInfo"), arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func getInstrumentationInfo(_ a0: android$content$ComponentName?, _ a1: jint) throws -> android$content$pm$InstrumentationInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getInstrumentationInfo_android$content$ComponentName_I__android$content$pm$InstrumentationInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$InstrumentationInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_queryInstrumentation_java$lang$String_I__java$util$List = invoker("queryInstrumentation", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func queryInstrumentation(_ a0: java$lang$String?, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_queryInstrumentation_java$lang$String_I__java$util$List(jobj)(a0?.jobj ?? nil, a1)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getDrawable_java$lang$String_I_android$content$pm$ApplicationInfo__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/content/pm/ApplicationInfo")))
    public func getDrawable(_ a0: java$lang$String?, _ a1: jint, _ a2: android$content$pm$ApplicationInfo?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getDrawable_java$lang$String_I_android$content$pm$ApplicationInfo__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getActivityIcon_android$content$ComponentName__android$graphics$drawable$Drawable = invoker("getActivityIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/ComponentName")))
    public func getActivityIcon(_ a0: android$content$ComponentName?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getActivityIcon_android$content$ComponentName__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getActivityIcon_android$content$Intent__android$graphics$drawable$Drawable = invoker("getActivityIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/Intent")))
    public func getActivityIcon(_ a0: android$content$Intent?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getActivityIcon_android$content$Intent__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getDefaultActivityIcon__android$graphics$drawable$Drawable = invoker("getDefaultActivityIcon", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getDefaultActivityIcon() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getDefaultActivityIcon__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getApplicationIcon_android$content$pm$ApplicationInfo__android$graphics$drawable$Drawable = invoker("getApplicationIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/ApplicationInfo")))
    public func getApplicationIcon(_ a0: android$content$pm$ApplicationInfo?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getApplicationIcon_android$content$pm$ApplicationInfo__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getApplicationIcon_java$lang$String__android$graphics$drawable$Drawable = invoker("getApplicationIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("java/lang/String")))
    public func getApplicationIcon(_ a0: java$lang$String?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getApplicationIcon_java$lang$String__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getActivityLogo_android$content$ComponentName__android$graphics$drawable$Drawable = invoker("getActivityLogo", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/ComponentName")))
    public func getActivityLogo(_ a0: android$content$ComponentName?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getActivityLogo_android$content$ComponentName__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getActivityLogo_android$content$Intent__android$graphics$drawable$Drawable = invoker("getActivityLogo", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/Intent")))
    public func getActivityLogo(_ a0: android$content$Intent?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getActivityLogo_android$content$Intent__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getApplicationLogo_android$content$pm$ApplicationInfo__android$graphics$drawable$Drawable = invoker("getApplicationLogo", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/ApplicationInfo")))
    public func getApplicationLogo(_ a0: android$content$pm$ApplicationInfo?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getApplicationLogo_android$content$pm$ApplicationInfo__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getApplicationLogo_java$lang$String__android$graphics$drawable$Drawable = invoker("getApplicationLogo", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("java/lang/String")))
    public func getApplicationLogo(_ a0: java$lang$String?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getApplicationLogo_java$lang$String__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getText_java$lang$String_I_android$content$pm$ApplicationInfo__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/content/pm/ApplicationInfo")))
    public func getText(_ a0: java$lang$String?, _ a1: jint, _ a2: android$content$pm$ApplicationInfo?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getText_java$lang$String_I_android$content$pm$ApplicationInfo__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getXml_java$lang$String_I_android$content$pm$ApplicationInfo__android$content$res$XmlResourceParser = invoker("getXml", returns: JObjectType("android/content/res/XmlResourceParser"), arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/content/pm/ApplicationInfo")))
    public func getXml(_ a0: java$lang$String?, _ a1: jint, _ a2: android$content$pm$ApplicationInfo?) throws -> android$content$res$XmlResourceParser? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getXml_java$lang$String_I_android$content$pm$ApplicationInfo__android$content$res$XmlResourceParser(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as android$content$res$XmlResourceParser$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getApplicationLabel_android$content$pm$ApplicationInfo__java$lang$CharSequence = invoker("getApplicationLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/ApplicationInfo")))
    public func getApplicationLabel(_ a0: android$content$pm$ApplicationInfo?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getApplicationLabel_android$content$pm$ApplicationInfo__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getResourcesForActivity_android$content$ComponentName__android$content$res$Resources = invoker("getResourcesForActivity", returns: JObjectType("android/content/res/Resources"), arguments: (JObjectType("android/content/ComponentName")))
    public func getResourcesForActivity(_ a0: android$content$ComponentName?) throws -> android$content$res$Resources? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getResourcesForActivity_android$content$ComponentName__android$content$res$Resources(jobj)(a0?.jobj ?? nil)) as android$content$res$Resources$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getResourcesForApplication_android$content$pm$ApplicationInfo__android$content$res$Resources = invoker("getResourcesForApplication", returns: JObjectType("android/content/res/Resources"), arguments: (JObjectType("android/content/pm/ApplicationInfo")))
    public func getResourcesForApplication(_ a0: android$content$pm$ApplicationInfo?) throws -> android$content$res$Resources? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getResourcesForApplication_android$content$pm$ApplicationInfo__android$content$res$Resources(jobj)(a0?.jobj ?? nil)) as android$content$res$Resources$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getResourcesForApplication_java$lang$String__android$content$res$Resources = invoker("getResourcesForApplication", returns: JObjectType("android/content/res/Resources"), arguments: (JObjectType("java/lang/String")))
    public func getResourcesForApplication(_ a0: java$lang$String?) throws -> android$content$res$Resources? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getResourcesForApplication_java$lang$String__android$content$res$Resources(jobj)(a0?.jobj ?? nil)) as android$content$res$Resources$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_getPackageArchiveInfo_java$lang$String_I__android$content$pm$PackageInfo = invoker("getPackageArchiveInfo", returns: JObjectType("android/content/pm/PackageInfo"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getPackageArchiveInfo(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$pm$PackageInfo? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getPackageArchiveInfo_java$lang$String_I__android$content$pm$PackageInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$PackageInfo$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_verifyPendingInstall_I_I__V = invoker("verifyPendingInstall", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func verifyPendingInstall(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$content$pm$PackageManager_verifyPendingInstall_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$content$pm$PackageManager_setInstallerPackageName_java$lang$String_java$lang$String__V = invoker("setInstallerPackageName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setInstallerPackageName(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$pm$PackageManager_setInstallerPackageName_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_getInstallerPackageName_java$lang$String__java$lang$String = invoker("getInstallerPackageName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getInstallerPackageName(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getInstallerPackageName_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_addPackageToPreferred_java$lang$String__V = invoker("addPackageToPreferred", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addPackageToPreferred(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$pm$PackageManager_addPackageToPreferred_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_removePackageFromPreferred_java$lang$String__V = invoker("removePackageFromPreferred", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removePackageFromPreferred(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$pm$PackageManager_removePackageFromPreferred_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_getPreferredPackages_I__java$util$List = invoker("getPreferredPackages", returns: JObjectType("java/util/List"), arguments: (jint.jniType))
    public func getPreferredPackages(_ a0: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageManager_getPreferredPackages_I__java$util$List(jobj)(a0)) as java$util$List$Impl?
    }

    fileprivate static let android$content$pm$PackageManager_addPreferredActivity_android$content$IntentFilter_I_Aandroid$content$ComponentName_android$content$ComponentName__V = invoker("addPreferredActivity", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentFilter"), jint.jniType, JArray(JObjectType("android/content/ComponentName")), JObjectType("android/content/ComponentName")))
    public func addPreferredActivity(_ a0: android$content$IntentFilter?, _ a1: jint, _ a2: [android$content$ComponentName?]?, _ a3: android$content$ComponentName?) throws -> Void {
        return try I.android$content$pm$PackageManager_addPreferredActivity_android$content$IntentFilter_I_Aandroid$content$ComponentName_android$content$ComponentName__V(jobj)(a0?.jobj ?? nil, a1, a2?.map({ android$content$ComponentName$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_clearPackagePreferredActivities_java$lang$String__V = invoker("clearPackagePreferredActivities", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func clearPackagePreferredActivities(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$pm$PackageManager_clearPackagePreferredActivities_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_getPreferredActivities_java$util$List_java$util$List_java$lang$String__I = invoker("getPreferredActivities", returns: jint.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/util/List"), JObjectType("java/lang/String")))
    public func getPreferredActivities(_ a0: java$util$List?, _ a1: java$util$List?, _ a2: java$lang$String?) throws -> jint {
        return try I.android$content$pm$PackageManager_getPreferredActivities_java$util$List_java$util$List_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_setComponentEnabledSetting_android$content$ComponentName_I_I__V = invoker("setComponentEnabledSetting", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType, jint.jniType))
    public func setComponentEnabledSetting(_ a0: android$content$ComponentName?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$content$pm$PackageManager_setComponentEnabledSetting_android$content$ComponentName_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$content$pm$PackageManager_getComponentEnabledSetting_android$content$ComponentName__I = invoker("getComponentEnabledSetting", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getComponentEnabledSetting(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$content$pm$PackageManager_getComponentEnabledSetting_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_setApplicationEnabledSetting_java$lang$String_I_I__V = invoker("setApplicationEnabledSetting", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func setApplicationEnabledSetting(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$content$pm$PackageManager_setApplicationEnabledSetting_java$lang$String_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$content$pm$PackageManager_getApplicationEnabledSetting_java$lang$String__I = invoker("getApplicationEnabledSetting", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getApplicationEnabledSetting(_ a0: java$lang$String?) throws -> jint {
        return try I.android$content$pm$PackageManager_getApplicationEnabledSetting_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageManager_isSafeMode__Z = invoker("isSafeMode", returns: jboolean.jniType)
    public func isSafeMode() throws -> jboolean {
        return try I.android$content$pm$PackageManager_isSafeMode__Z(jobj)()
    }

}

public typealias android$content$pm$PackageManager$Impl = android$content$pm$PackageManager

open class android$content$pm$ServiceInfo : android$content$pm$ComponentInfo, android$os$Parcelable {
    private typealias J = android$content$pm$ServiceInfo
    private typealias I = android$content$pm$ServiceInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/ServiceInfo"
    open class override func jniName() -> String { return "android/content/pm/ServiceInfo" }

    fileprivate static let android$content$pm$ServiceInfo__permission__java$lang$String = J.accessor("permission", type: JObjectType("java/lang/String"))
    public var permission: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ServiceInfo__permission__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ServiceInfo__permission__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ServiceInfo__FLAG_STOP_WITH_TASK__I = J.saccessor("FLAG_STOP_WITH_TASK", type: jint.jniType)
    public static var FLAG_STOP_WITH_TASK: jint {
        get { return I.android$content$pm$ServiceInfo__FLAG_STOP_WITH_TASK__I.getter() }
    }

    fileprivate static let android$content$pm$ServiceInfo__FLAG_ISOLATED_PROCESS__I = J.saccessor("FLAG_ISOLATED_PROCESS", type: jint.jniType)
    public static var FLAG_ISOLATED_PROCESS: jint {
        get { return I.android$content$pm$ServiceInfo__FLAG_ISOLATED_PROCESS__I.getter() }
    }

    fileprivate static let android$content$pm$ServiceInfo__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$content$pm$ServiceInfo__flags__I.getter(jobj) }
        set { I.android$content$pm$ServiceInfo__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ServiceInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$ServiceInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$ServiceInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$ServiceInfo_init__V())
    }

    fileprivate static let android$content$pm$ServiceInfo_init_android$content$pm$ServiceInfo__V = constructor((JObjectType("android/content/pm/ServiceInfo")))
    public convenience init(_ a0: android$content$pm$ServiceInfo?) throws {
        try self.init(creator: I.android$content$pm$ServiceInfo_init_android$content$pm$ServiceInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$ServiceInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$pm$ServiceInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$ServiceInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$ServiceInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$ServiceInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$ServiceInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
}

public typealias android$content$pm$ServiceInfo$Impl = android$content$pm$ServiceInfo

open class android$content$pm$ResolveInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$pm$ResolveInfo
    private typealias I = android$content$pm$ResolveInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/ResolveInfo"
    open class override func jniName() -> String { return "android/content/pm/ResolveInfo" }

    fileprivate static let android$content$pm$ResolveInfo__activityInfo__android$content$pm$ActivityInfo = J.accessor("activityInfo", type: JObjectType("android/content/pm/ActivityInfo"))
    public var activityInfo: android$content$pm$ActivityInfo? {
        get { return android$content$pm$ActivityInfo$Impl(reference: I.android$content$pm$ResolveInfo__activityInfo__android$content$pm$ActivityInfo.getter(jobj)) }
        set { I.android$content$pm$ResolveInfo__activityInfo__android$content$pm$ActivityInfo.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ResolveInfo__serviceInfo__android$content$pm$ServiceInfo = J.accessor("serviceInfo", type: JObjectType("android/content/pm/ServiceInfo"))
    public var serviceInfo: android$content$pm$ServiceInfo? {
        get { return android$content$pm$ServiceInfo$Impl(reference: I.android$content$pm$ResolveInfo__serviceInfo__android$content$pm$ServiceInfo.getter(jobj)) }
        set { I.android$content$pm$ResolveInfo__serviceInfo__android$content$pm$ServiceInfo.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ResolveInfo__filter__android$content$IntentFilter = J.accessor("filter", type: JObjectType("android/content/IntentFilter"))
    public var filter: android$content$IntentFilter? {
        get { return android$content$IntentFilter$Impl(reference: I.android$content$pm$ResolveInfo__filter__android$content$IntentFilter.getter(jobj)) }
        set { I.android$content$pm$ResolveInfo__filter__android$content$IntentFilter.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ResolveInfo__priority__I = J.accessor("priority", type: jint.jniType)
    public var priority: jint {
        get { return I.android$content$pm$ResolveInfo__priority__I.getter(jobj) }
        set { I.android$content$pm$ResolveInfo__priority__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ResolveInfo__preferredOrder__I = J.accessor("preferredOrder", type: jint.jniType)
    public var preferredOrder: jint {
        get { return I.android$content$pm$ResolveInfo__preferredOrder__I.getter(jobj) }
        set { I.android$content$pm$ResolveInfo__preferredOrder__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ResolveInfo__match__I = J.accessor("match", type: jint.jniType)
    public var match: jint {
        get { return I.android$content$pm$ResolveInfo__match__I.getter(jobj) }
        set { I.android$content$pm$ResolveInfo__match__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ResolveInfo__specificIndex__I = J.accessor("specificIndex", type: jint.jniType)
    public var specificIndex: jint {
        get { return I.android$content$pm$ResolveInfo__specificIndex__I.getter(jobj) }
        set { I.android$content$pm$ResolveInfo__specificIndex__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ResolveInfo__isDefault__Z = J.accessor("isDefault", type: jboolean.jniType)
    public var isDefault: jboolean {
        get { return I.android$content$pm$ResolveInfo__isDefault__Z.getter(jobj) }
        set { I.android$content$pm$ResolveInfo__isDefault__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ResolveInfo__labelRes__I = J.accessor("labelRes", type: jint.jniType)
    public var labelRes: jint {
        get { return I.android$content$pm$ResolveInfo__labelRes__I.getter(jobj) }
        set { I.android$content$pm$ResolveInfo__labelRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ResolveInfo__nonLocalizedLabel__java$lang$CharSequence = J.accessor("nonLocalizedLabel", type: JObjectType("java/lang/CharSequence"))
    public var nonLocalizedLabel: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$content$pm$ResolveInfo__nonLocalizedLabel__java$lang$CharSequence.getter(jobj)) }
        set { I.android$content$pm$ResolveInfo__nonLocalizedLabel__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ResolveInfo__icon__I = J.accessor("icon", type: jint.jniType)
    public var icon: jint {
        get { return I.android$content$pm$ResolveInfo__icon__I.getter(jobj) }
        set { I.android$content$pm$ResolveInfo__icon__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ResolveInfo__resolvePackageName__java$lang$String = J.accessor("resolvePackageName", type: JObjectType("java/lang/String"))
    public var resolvePackageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ResolveInfo__resolvePackageName__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ResolveInfo__resolvePackageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ResolveInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$ResolveInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$ResolveInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$ResolveInfo_init__V())
    }

    fileprivate static let android$content$pm$ResolveInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadLabel(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$pm$ResolveInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$pm$ResolveInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable = invoker("loadIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadIcon(_ a0: android$content$pm$PackageManager?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$ResolveInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$ResolveInfo_getIconResource__I = invoker("getIconResource", returns: jint.jniType)
    public func getIconResource() throws -> jint {
        return try I.android$content$pm$ResolveInfo_getIconResource__I(jobj)()
    }

    fileprivate static let android$content$pm$ResolveInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$pm$ResolveInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$ResolveInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$ResolveInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$ResolveInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$ResolveInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$pm$ResolveInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$pm$ResolveInfo$Impl = android$content$pm$ResolveInfo

open class android$content$pm$ActivityInfo : android$content$pm$ComponentInfo, android$os$Parcelable {
    private typealias J = android$content$pm$ActivityInfo
    private typealias I = android$content$pm$ActivityInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/ActivityInfo"
    open class override func jniName() -> String { return "android/content/pm/ActivityInfo" }

    fileprivate static let android$content$pm$ActivityInfo__theme__I = J.accessor("theme", type: jint.jniType)
    public var theme: jint {
        get { return I.android$content$pm$ActivityInfo__theme__I.getter(jobj) }
        set { I.android$content$pm$ActivityInfo__theme__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ActivityInfo__LAUNCH_MULTIPLE__I = J.saccessor("LAUNCH_MULTIPLE", type: jint.jniType)
    public static var LAUNCH_MULTIPLE: jint {
        get { return I.android$content$pm$ActivityInfo__LAUNCH_MULTIPLE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__LAUNCH_SINGLE_TOP__I = J.saccessor("LAUNCH_SINGLE_TOP", type: jint.jniType)
    public static var LAUNCH_SINGLE_TOP: jint {
        get { return I.android$content$pm$ActivityInfo__LAUNCH_SINGLE_TOP__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__LAUNCH_SINGLE_TASK__I = J.saccessor("LAUNCH_SINGLE_TASK", type: jint.jniType)
    public static var LAUNCH_SINGLE_TASK: jint {
        get { return I.android$content$pm$ActivityInfo__LAUNCH_SINGLE_TASK__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__LAUNCH_SINGLE_INSTANCE__I = J.saccessor("LAUNCH_SINGLE_INSTANCE", type: jint.jniType)
    public static var LAUNCH_SINGLE_INSTANCE: jint {
        get { return I.android$content$pm$ActivityInfo__LAUNCH_SINGLE_INSTANCE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__launchMode__I = J.accessor("launchMode", type: jint.jniType)
    public var launchMode: jint {
        get { return I.android$content$pm$ActivityInfo__launchMode__I.getter(jobj) }
        set { I.android$content$pm$ActivityInfo__launchMode__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ActivityInfo__permission__java$lang$String = J.accessor("permission", type: JObjectType("java/lang/String"))
    public var permission: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ActivityInfo__permission__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ActivityInfo__permission__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ActivityInfo__taskAffinity__java$lang$String = J.accessor("taskAffinity", type: JObjectType("java/lang/String"))
    public var taskAffinity: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ActivityInfo__taskAffinity__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ActivityInfo__taskAffinity__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ActivityInfo__targetActivity__java$lang$String = J.accessor("targetActivity", type: JObjectType("java/lang/String"))
    public var targetActivity: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ActivityInfo__targetActivity__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ActivityInfo__targetActivity__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ActivityInfo__FLAG_MULTIPROCESS__I = J.saccessor("FLAG_MULTIPROCESS", type: jint.jniType)
    public static var FLAG_MULTIPROCESS: jint {
        get { return I.android$content$pm$ActivityInfo__FLAG_MULTIPROCESS__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__FLAG_FINISH_ON_TASK_LAUNCH__I = J.saccessor("FLAG_FINISH_ON_TASK_LAUNCH", type: jint.jniType)
    public static var FLAG_FINISH_ON_TASK_LAUNCH: jint {
        get { return I.android$content$pm$ActivityInfo__FLAG_FINISH_ON_TASK_LAUNCH__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__FLAG_CLEAR_TASK_ON_LAUNCH__I = J.saccessor("FLAG_CLEAR_TASK_ON_LAUNCH", type: jint.jniType)
    public static var FLAG_CLEAR_TASK_ON_LAUNCH: jint {
        get { return I.android$content$pm$ActivityInfo__FLAG_CLEAR_TASK_ON_LAUNCH__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__FLAG_ALWAYS_RETAIN_TASK_STATE__I = J.saccessor("FLAG_ALWAYS_RETAIN_TASK_STATE", type: jint.jniType)
    public static var FLAG_ALWAYS_RETAIN_TASK_STATE: jint {
        get { return I.android$content$pm$ActivityInfo__FLAG_ALWAYS_RETAIN_TASK_STATE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__FLAG_STATE_NOT_NEEDED__I = J.saccessor("FLAG_STATE_NOT_NEEDED", type: jint.jniType)
    public static var FLAG_STATE_NOT_NEEDED: jint {
        get { return I.android$content$pm$ActivityInfo__FLAG_STATE_NOT_NEEDED__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__FLAG_EXCLUDE_FROM_RECENTS__I = J.saccessor("FLAG_EXCLUDE_FROM_RECENTS", type: jint.jniType)
    public static var FLAG_EXCLUDE_FROM_RECENTS: jint {
        get { return I.android$content$pm$ActivityInfo__FLAG_EXCLUDE_FROM_RECENTS__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__FLAG_ALLOW_TASK_REPARENTING__I = J.saccessor("FLAG_ALLOW_TASK_REPARENTING", type: jint.jniType)
    public static var FLAG_ALLOW_TASK_REPARENTING: jint {
        get { return I.android$content$pm$ActivityInfo__FLAG_ALLOW_TASK_REPARENTING__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__FLAG_NO_HISTORY__I = J.saccessor("FLAG_NO_HISTORY", type: jint.jniType)
    public static var FLAG_NO_HISTORY: jint {
        get { return I.android$content$pm$ActivityInfo__FLAG_NO_HISTORY__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__FLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS__I = J.saccessor("FLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS", type: jint.jniType)
    public static var FLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS: jint {
        get { return I.android$content$pm$ActivityInfo__FLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__FLAG_HARDWARE_ACCELERATED__I = J.saccessor("FLAG_HARDWARE_ACCELERATED", type: jint.jniType)
    public static var FLAG_HARDWARE_ACCELERATED: jint {
        get { return I.android$content$pm$ActivityInfo__FLAG_HARDWARE_ACCELERATED__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$content$pm$ActivityInfo__flags__I.getter(jobj) }
        set { I.android$content$pm$ActivityInfo__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_UNSPECIFIED__I = J.saccessor("SCREEN_ORIENTATION_UNSPECIFIED", type: jint.jniType)
    public static var SCREEN_ORIENTATION_UNSPECIFIED: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_UNSPECIFIED__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_LANDSCAPE__I = J.saccessor("SCREEN_ORIENTATION_LANDSCAPE", type: jint.jniType)
    public static var SCREEN_ORIENTATION_LANDSCAPE: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_LANDSCAPE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_PORTRAIT__I = J.saccessor("SCREEN_ORIENTATION_PORTRAIT", type: jint.jniType)
    public static var SCREEN_ORIENTATION_PORTRAIT: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_PORTRAIT__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_USER__I = J.saccessor("SCREEN_ORIENTATION_USER", type: jint.jniType)
    public static var SCREEN_ORIENTATION_USER: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_USER__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_BEHIND__I = J.saccessor("SCREEN_ORIENTATION_BEHIND", type: jint.jniType)
    public static var SCREEN_ORIENTATION_BEHIND: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_BEHIND__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_SENSOR__I = J.saccessor("SCREEN_ORIENTATION_SENSOR", type: jint.jniType)
    public static var SCREEN_ORIENTATION_SENSOR: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_SENSOR__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_NOSENSOR__I = J.saccessor("SCREEN_ORIENTATION_NOSENSOR", type: jint.jniType)
    public static var SCREEN_ORIENTATION_NOSENSOR: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_NOSENSOR__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_SENSOR_LANDSCAPE__I = J.saccessor("SCREEN_ORIENTATION_SENSOR_LANDSCAPE", type: jint.jniType)
    public static var SCREEN_ORIENTATION_SENSOR_LANDSCAPE: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_SENSOR_LANDSCAPE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_SENSOR_PORTRAIT__I = J.saccessor("SCREEN_ORIENTATION_SENSOR_PORTRAIT", type: jint.jniType)
    public static var SCREEN_ORIENTATION_SENSOR_PORTRAIT: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_SENSOR_PORTRAIT__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_REVERSE_LANDSCAPE__I = J.saccessor("SCREEN_ORIENTATION_REVERSE_LANDSCAPE", type: jint.jniType)
    public static var SCREEN_ORIENTATION_REVERSE_LANDSCAPE: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_REVERSE_LANDSCAPE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_REVERSE_PORTRAIT__I = J.saccessor("SCREEN_ORIENTATION_REVERSE_PORTRAIT", type: jint.jniType)
    public static var SCREEN_ORIENTATION_REVERSE_PORTRAIT: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_REVERSE_PORTRAIT__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__SCREEN_ORIENTATION_FULL_SENSOR__I = J.saccessor("SCREEN_ORIENTATION_FULL_SENSOR", type: jint.jniType)
    public static var SCREEN_ORIENTATION_FULL_SENSOR: jint {
        get { return I.android$content$pm$ActivityInfo__SCREEN_ORIENTATION_FULL_SENSOR__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__screenOrientation__I = J.accessor("screenOrientation", type: jint.jniType)
    public var screenOrientation: jint {
        get { return I.android$content$pm$ActivityInfo__screenOrientation__I.getter(jobj) }
        set { I.android$content$pm$ActivityInfo__screenOrientation__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_MCC__I = J.saccessor("CONFIG_MCC", type: jint.jniType)
    public static var CONFIG_MCC: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_MCC__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_MNC__I = J.saccessor("CONFIG_MNC", type: jint.jniType)
    public static var CONFIG_MNC: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_MNC__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_LOCALE__I = J.saccessor("CONFIG_LOCALE", type: jint.jniType)
    public static var CONFIG_LOCALE: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_LOCALE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_TOUCHSCREEN__I = J.saccessor("CONFIG_TOUCHSCREEN", type: jint.jniType)
    public static var CONFIG_TOUCHSCREEN: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_TOUCHSCREEN__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_KEYBOARD__I = J.saccessor("CONFIG_KEYBOARD", type: jint.jniType)
    public static var CONFIG_KEYBOARD: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_KEYBOARD__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_KEYBOARD_HIDDEN__I = J.saccessor("CONFIG_KEYBOARD_HIDDEN", type: jint.jniType)
    public static var CONFIG_KEYBOARD_HIDDEN: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_KEYBOARD_HIDDEN__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_NAVIGATION__I = J.saccessor("CONFIG_NAVIGATION", type: jint.jniType)
    public static var CONFIG_NAVIGATION: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_NAVIGATION__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_ORIENTATION__I = J.saccessor("CONFIG_ORIENTATION", type: jint.jniType)
    public static var CONFIG_ORIENTATION: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_ORIENTATION__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_SCREEN_LAYOUT__I = J.saccessor("CONFIG_SCREEN_LAYOUT", type: jint.jniType)
    public static var CONFIG_SCREEN_LAYOUT: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_SCREEN_LAYOUT__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_UI_MODE__I = J.saccessor("CONFIG_UI_MODE", type: jint.jniType)
    public static var CONFIG_UI_MODE: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_UI_MODE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_SCREEN_SIZE__I = J.saccessor("CONFIG_SCREEN_SIZE", type: jint.jniType)
    public static var CONFIG_SCREEN_SIZE: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_SCREEN_SIZE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_SMALLEST_SCREEN_SIZE__I = J.saccessor("CONFIG_SMALLEST_SCREEN_SIZE", type: jint.jniType)
    public static var CONFIG_SMALLEST_SCREEN_SIZE: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_SMALLEST_SCREEN_SIZE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__CONFIG_FONT_SCALE__I = J.saccessor("CONFIG_FONT_SCALE", type: jint.jniType)
    public static var CONFIG_FONT_SCALE: jint {
        get { return I.android$content$pm$ActivityInfo__CONFIG_FONT_SCALE__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__configChanges__I = J.accessor("configChanges", type: jint.jniType)
    public var configChanges: jint {
        get { return I.android$content$pm$ActivityInfo__configChanges__I.getter(jobj) }
        set { I.android$content$pm$ActivityInfo__configChanges__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ActivityInfo__softInputMode__I = J.accessor("softInputMode", type: jint.jniType)
    public var softInputMode: jint {
        get { return I.android$content$pm$ActivityInfo__softInputMode__I.getter(jobj) }
        set { I.android$content$pm$ActivityInfo__softInputMode__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ActivityInfo__uiOptions__I = J.accessor("uiOptions", type: jint.jniType)
    public var uiOptions: jint {
        get { return I.android$content$pm$ActivityInfo__uiOptions__I.getter(jobj) }
        set { I.android$content$pm$ActivityInfo__uiOptions__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ActivityInfo__UIOPTION_SPLIT_ACTION_BAR_WHEN_NARROW__I = J.saccessor("UIOPTION_SPLIT_ACTION_BAR_WHEN_NARROW", type: jint.jniType)
    public static var UIOPTION_SPLIT_ACTION_BAR_WHEN_NARROW: jint {
        get { return I.android$content$pm$ActivityInfo__UIOPTION_SPLIT_ACTION_BAR_WHEN_NARROW__I.getter() }
    }

    fileprivate static let android$content$pm$ActivityInfo__parentActivityName__java$lang$String = J.accessor("parentActivityName", type: JObjectType("java/lang/String"))
    public var parentActivityName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ActivityInfo__parentActivityName__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ActivityInfo__parentActivityName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ActivityInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$ActivityInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$ActivityInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$ActivityInfo_init__V())
    }

    fileprivate static let android$content$pm$ActivityInfo_init_android$content$pm$ActivityInfo__V = constructor((JObjectType("android/content/pm/ActivityInfo")))
    public convenience init(_ a0: android$content$pm$ActivityInfo?) throws {
        try self.init(creator: I.android$content$pm$ActivityInfo_init_android$content$pm$ActivityInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$ActivityInfo_getThemeResource__I = invoker("getThemeResource", returns: jint.jniType)
    public func getThemeResource() throws -> jint {
        return try I.android$content$pm$ActivityInfo_getThemeResource__I(jobj)()
    }

    fileprivate static let android$content$pm$ActivityInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$pm$ActivityInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$ActivityInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$ActivityInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$ActivityInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$ActivityInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
}

public typealias android$content$pm$ActivityInfo$Impl = android$content$pm$ActivityInfo

open class android$content$pm$PathPermission : android$os$PatternMatcher {
    private typealias J = android$content$pm$PathPermission
    private typealias I = android$content$pm$PathPermission$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/PathPermission"
    open class override func jniName() -> String { return "android/content/pm/PathPermission" }

//    fileprivate static let android$content$pm$PathPermission__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
//    public static var CREATOR: android$os$Parcelable$Creator? {
//        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$PathPermission__CREATOR__android$os$Parcelable$Creator.getter()) }
//    }

    fileprivate static let android$content$pm$PathPermission_init_java$lang$String_I_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?, _ a3: java$lang$String?) throws {
        try self.init(creator: I.android$content$pm$PathPermission_init_java$lang$String_I_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$PathPermission_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$content$pm$PathPermission_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$PathPermission_getReadPermission__java$lang$String = invoker("getReadPermission", returns: JObjectType("java/lang/String"))
    public func getReadPermission() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PathPermission_getReadPermission__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$pm$PathPermission_getWritePermission__java$lang$String = invoker("getWritePermission", returns: JObjectType("java/lang/String"))
    public func getWritePermission() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PathPermission_getWritePermission__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$pm$PathPermission_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
}

public typealias android$content$pm$PathPermission$Impl = android$content$pm$PathPermission

open class android$content$pm$ApplicationInfo$DisplayNameComparator : java$lang$Object, java$util$Comparator {
    private typealias J = android$content$pm$ApplicationInfo$DisplayNameComparator
    private typealias I = android$content$pm$ApplicationInfo$DisplayNameComparator$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/ApplicationInfo$DisplayNameComparator"
    open class override func jniName() -> String { return "android/content/pm/ApplicationInfo$DisplayNameComparator" }

    fileprivate static let android$content$pm$ApplicationInfo$DisplayNameComparator_init_android$content$pm$PackageManager__V = constructor((JObjectType("android/content/pm/PackageManager")))
    public convenience init(_ a0: android$content$pm$PackageManager?) throws {
        try self.init(creator: I.android$content$pm$ApplicationInfo$DisplayNameComparator_init_android$content$pm$PackageManager__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$ApplicationInfo$DisplayNameComparator_compare_android$content$pm$ApplicationInfo_android$content$pm$ApplicationInfo__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("android/content/pm/ApplicationInfo"), JObjectType("android/content/pm/ApplicationInfo")))
    public func compare(_ a0: android$content$pm$ApplicationInfo?, _ a1: android$content$pm$ApplicationInfo?) throws -> jint {
        return try I.android$content$pm$ApplicationInfo$DisplayNameComparator_compare_android$content$pm$ApplicationInfo_android$content$pm$ApplicationInfo__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$ApplicationInfo$DisplayNameComparator_compare_java$lang$Object_java$lang$Object__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func compare(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jint {
        return try I.android$content$pm$ApplicationInfo$DisplayNameComparator_compare_java$lang$Object_java$lang$Object__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$content$pm$ApplicationInfo$DisplayNameComparator$Impl = android$content$pm$ApplicationInfo$DisplayNameComparator

open class android$content$pm$PermissionInfo : android$content$pm$PackageItemInfo, android$os$Parcelable {
    private typealias J = android$content$pm$PermissionInfo
    private typealias I = android$content$pm$PermissionInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/PermissionInfo"
    open class override func jniName() -> String { return "android/content/pm/PermissionInfo" }

    fileprivate static let android$content$pm$PermissionInfo__PROTECTION_NORMAL__I = J.saccessor("PROTECTION_NORMAL", type: jint.jniType)
    public static var PROTECTION_NORMAL: jint {
        get { return I.android$content$pm$PermissionInfo__PROTECTION_NORMAL__I.getter() }
    }

    fileprivate static let android$content$pm$PermissionInfo__PROTECTION_DANGEROUS__I = J.saccessor("PROTECTION_DANGEROUS", type: jint.jniType)
    public static var PROTECTION_DANGEROUS: jint {
        get { return I.android$content$pm$PermissionInfo__PROTECTION_DANGEROUS__I.getter() }
    }

    fileprivate static let android$content$pm$PermissionInfo__PROTECTION_SIGNATURE__I = J.saccessor("PROTECTION_SIGNATURE", type: jint.jniType)
    public static var PROTECTION_SIGNATURE: jint {
        get { return I.android$content$pm$PermissionInfo__PROTECTION_SIGNATURE__I.getter() }
    }

    fileprivate static let android$content$pm$PermissionInfo__PROTECTION_SIGNATURE_OR_SYSTEM__I = J.saccessor("PROTECTION_SIGNATURE_OR_SYSTEM", type: jint.jniType)
    public static var PROTECTION_SIGNATURE_OR_SYSTEM: jint {
        get { return I.android$content$pm$PermissionInfo__PROTECTION_SIGNATURE_OR_SYSTEM__I.getter() }
    }

    fileprivate static let android$content$pm$PermissionInfo__PROTECTION_FLAG_SYSTEM__I = J.saccessor("PROTECTION_FLAG_SYSTEM", type: jint.jniType)
    public static var PROTECTION_FLAG_SYSTEM: jint {
        get { return I.android$content$pm$PermissionInfo__PROTECTION_FLAG_SYSTEM__I.getter() }
    }

    fileprivate static let android$content$pm$PermissionInfo__PROTECTION_FLAG_DEVELOPMENT__I = J.saccessor("PROTECTION_FLAG_DEVELOPMENT", type: jint.jniType)
    public static var PROTECTION_FLAG_DEVELOPMENT: jint {
        get { return I.android$content$pm$PermissionInfo__PROTECTION_FLAG_DEVELOPMENT__I.getter() }
    }

    fileprivate static let android$content$pm$PermissionInfo__PROTECTION_MASK_BASE__I = J.saccessor("PROTECTION_MASK_BASE", type: jint.jniType)
    public static var PROTECTION_MASK_BASE: jint {
        get { return I.android$content$pm$PermissionInfo__PROTECTION_MASK_BASE__I.getter() }
    }

    fileprivate static let android$content$pm$PermissionInfo__PROTECTION_MASK_FLAGS__I = J.saccessor("PROTECTION_MASK_FLAGS", type: jint.jniType)
    public static var PROTECTION_MASK_FLAGS: jint {
        get { return I.android$content$pm$PermissionInfo__PROTECTION_MASK_FLAGS__I.getter() }
    }

    fileprivate static let android$content$pm$PermissionInfo__group__java$lang$String = J.accessor("group", type: JObjectType("java/lang/String"))
    public var group: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PermissionInfo__group__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$PermissionInfo__group__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PermissionInfo__descriptionRes__I = J.accessor("descriptionRes", type: jint.jniType)
    public var descriptionRes: jint {
        get { return I.android$content$pm$PermissionInfo__descriptionRes__I.getter(jobj) }
        set { I.android$content$pm$PermissionInfo__descriptionRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PermissionInfo__nonLocalizedDescription__java$lang$CharSequence = J.accessor("nonLocalizedDescription", type: JObjectType("java/lang/CharSequence"))
    public var nonLocalizedDescription: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$content$pm$PermissionInfo__nonLocalizedDescription__java$lang$CharSequence.getter(jobj)) }
        set { I.android$content$pm$PermissionInfo__nonLocalizedDescription__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PermissionInfo__protectionLevel__I = J.accessor("protectionLevel", type: jint.jniType)
    public var protectionLevel: jint {
        get { return I.android$content$pm$PermissionInfo__protectionLevel__I.getter(jobj) }
        set { I.android$content$pm$PermissionInfo__protectionLevel__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PermissionInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$PermissionInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$PermissionInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$PermissionInfo_init__V())
    }

    fileprivate static let android$content$pm$PermissionInfo_init_android$content$pm$PermissionInfo__V = constructor((JObjectType("android/content/pm/PermissionInfo")))
    public convenience init(_ a0: android$content$pm$PermissionInfo?) throws {
        try self.init(creator: I.android$content$pm$PermissionInfo_init_android$content$pm$PermissionInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$PermissionInfo_loadDescription_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadDescription", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadDescription(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PermissionInfo_loadDescription_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$pm$PermissionInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$PermissionInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$PermissionInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$PermissionInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
}

public typealias android$content$pm$PermissionInfo$Impl = android$content$pm$PermissionInfo

open class android$content$pm$PackageItemInfo$DisplayNameComparator : java$lang$Object, java$util$Comparator {
    private typealias J = android$content$pm$PackageItemInfo$DisplayNameComparator
    private typealias I = android$content$pm$PackageItemInfo$DisplayNameComparator$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/PackageItemInfo$DisplayNameComparator"
    open class override func jniName() -> String { return "android/content/pm/PackageItemInfo$DisplayNameComparator" }

    fileprivate static let android$content$pm$PackageItemInfo$DisplayNameComparator_init_android$content$pm$PackageManager__V = constructor((JObjectType("android/content/pm/PackageManager")))
    public convenience init(_ a0: android$content$pm$PackageManager?) throws {
        try self.init(creator: I.android$content$pm$PackageItemInfo$DisplayNameComparator_init_android$content$pm$PackageManager__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$PackageItemInfo$DisplayNameComparator_compare_android$content$pm$PackageItemInfo_android$content$pm$PackageItemInfo__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("android/content/pm/PackageItemInfo"), JObjectType("android/content/pm/PackageItemInfo")))
    public func compare(_ a0: android$content$pm$PackageItemInfo?, _ a1: android$content$pm$PackageItemInfo?) throws -> jint {
        return try I.android$content$pm$PackageItemInfo$DisplayNameComparator_compare_android$content$pm$PackageItemInfo_android$content$pm$PackageItemInfo__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$PackageItemInfo$DisplayNameComparator_compare_java$lang$Object_java$lang$Object__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func compare(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jint {
        return try I.android$content$pm$PackageItemInfo$DisplayNameComparator_compare_java$lang$Object_java$lang$Object__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$content$pm$PackageItemInfo$DisplayNameComparator$Impl = android$content$pm$PackageItemInfo$DisplayNameComparator

open class android$content$pm$PermissionGroupInfo : android$content$pm$PackageItemInfo, android$os$Parcelable {
    private typealias J = android$content$pm$PermissionGroupInfo
    private typealias I = android$content$pm$PermissionGroupInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/PermissionGroupInfo"
    open class override func jniName() -> String { return "android/content/pm/PermissionGroupInfo" }

    fileprivate static let android$content$pm$PermissionGroupInfo__descriptionRes__I = J.accessor("descriptionRes", type: jint.jniType)
    public var descriptionRes: jint {
        get { return I.android$content$pm$PermissionGroupInfo__descriptionRes__I.getter(jobj) }
        set { I.android$content$pm$PermissionGroupInfo__descriptionRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PermissionGroupInfo__nonLocalizedDescription__java$lang$CharSequence = J.accessor("nonLocalizedDescription", type: JObjectType("java/lang/CharSequence"))
    public var nonLocalizedDescription: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$content$pm$PermissionGroupInfo__nonLocalizedDescription__java$lang$CharSequence.getter(jobj)) }
        set { I.android$content$pm$PermissionGroupInfo__nonLocalizedDescription__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PermissionGroupInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$PermissionGroupInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$PermissionGroupInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$PermissionGroupInfo_init__V())
    }

    fileprivate static let android$content$pm$PermissionGroupInfo_init_android$content$pm$PermissionGroupInfo__V = constructor((JObjectType("android/content/pm/PermissionGroupInfo")))
    public convenience init(_ a0: android$content$pm$PermissionGroupInfo?) throws {
        try self.init(creator: I.android$content$pm$PermissionGroupInfo_init_android$content$pm$PermissionGroupInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$PermissionGroupInfo_loadDescription_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadDescription", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadDescription(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PermissionGroupInfo_loadDescription_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$pm$PermissionGroupInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$PermissionGroupInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$PermissionGroupInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$PermissionGroupInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
}

public typealias android$content$pm$PermissionGroupInfo$Impl = android$content$pm$PermissionGroupInfo

open class android$content$pm$PackageManager$NameNotFoundException : android$util$AndroidException {
    private typealias J = android$content$pm$PackageManager$NameNotFoundException
    private typealias I = android$content$pm$PackageManager$NameNotFoundException$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/PackageManager$NameNotFoundException"
    open class override func jniName() -> String { return "android/content/pm/PackageManager$NameNotFoundException" }

    fileprivate static let android$content$pm$PackageManager$NameNotFoundException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$PackageManager$NameNotFoundException_init__V())
    }

    fileprivate static let android$content$pm$PackageManager$NameNotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$pm$PackageManager$NameNotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$content$pm$PackageManager$NameNotFoundException$Impl = android$content$pm$PackageManager$NameNotFoundException

public final class android$content$pm$ProviderInfo : android$content$pm$ComponentInfo, android$os$Parcelable {
    private typealias J = android$content$pm$ProviderInfo
    private typealias I = android$content$pm$ProviderInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/ProviderInfo"
    public class override func jniName() -> String { return "android/content/pm/ProviderInfo" }

    fileprivate static let android$content$pm$ProviderInfo__authority__java$lang$String = J.accessor("authority", type: JObjectType("java/lang/String"))
    public var authority: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ProviderInfo__authority__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ProviderInfo__authority__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ProviderInfo__readPermission__java$lang$String = J.accessor("readPermission", type: JObjectType("java/lang/String"))
    public var readPermission: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ProviderInfo__readPermission__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ProviderInfo__readPermission__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ProviderInfo__writePermission__java$lang$String = J.accessor("writePermission", type: JObjectType("java/lang/String"))
    public var writePermission: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ProviderInfo__writePermission__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ProviderInfo__writePermission__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ProviderInfo__grantUriPermissions__Z = J.accessor("grantUriPermissions", type: jboolean.jniType)
    public var grantUriPermissions: jboolean {
        get { return I.android$content$pm$ProviderInfo__grantUriPermissions__Z.getter(jobj) }
        set { I.android$content$pm$ProviderInfo__grantUriPermissions__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ProviderInfo__uriPermissionPatterns__Aandroid$os$PatternMatcher = J.accessor("uriPermissionPatterns", type: JArray(JObjectType("android/os/PatternMatcher")))
    public var uriPermissionPatterns: [android$os$PatternMatcher?]? {
        get { return I.android$content$pm$ProviderInfo__uriPermissionPatterns__Aandroid$os$PatternMatcher.getter(jobj)?.jarrayToArray(android$os$PatternMatcher$Impl.self) }
        set { I.android$content$pm$ProviderInfo__uriPermissionPatterns__Aandroid$os$PatternMatcher.setter(jobj, newValue?.map({ android$os$PatternMatcher$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$ProviderInfo__pathPermissions__Aandroid$content$pm$PathPermission = J.accessor("pathPermissions", type: JArray(JObjectType("android/content/pm/PathPermission")))
    public var pathPermissions: [android$content$pm$PathPermission?]? {
        get { return I.android$content$pm$ProviderInfo__pathPermissions__Aandroid$content$pm$PathPermission.getter(jobj)?.jarrayToArray(android$content$pm$PathPermission$Impl.self) }
        set { I.android$content$pm$ProviderInfo__pathPermissions__Aandroid$content$pm$PathPermission.setter(jobj, newValue?.map({ android$content$pm$PathPermission$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$ProviderInfo__multiprocess__Z = J.accessor("multiprocess", type: jboolean.jniType)
    public var multiprocess: jboolean {
        get { return I.android$content$pm$ProviderInfo__multiprocess__Z.getter(jobj) }
        set { I.android$content$pm$ProviderInfo__multiprocess__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ProviderInfo__initOrder__I = J.accessor("initOrder", type: jint.jniType)
    public var initOrder: jint {
        get { return I.android$content$pm$ProviderInfo__initOrder__I.getter(jobj) }
        set { I.android$content$pm$ProviderInfo__initOrder__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ProviderInfo__isSyncable__Z = J.accessor("isSyncable", type: jboolean.jniType)
    public var isSyncable: jboolean {
        get { return I.android$content$pm$ProviderInfo__isSyncable__Z.getter(jobj) }
        set { I.android$content$pm$ProviderInfo__isSyncable__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ProviderInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$ProviderInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$ProviderInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$ProviderInfo_init__V())
    }

    fileprivate static let android$content$pm$ProviderInfo_init_android$content$pm$ProviderInfo__V = constructor((JObjectType("android/content/pm/ProviderInfo")))
    public convenience init(_ a0: android$content$pm$ProviderInfo?) throws {
        try self.init(creator: I.android$content$pm$ProviderInfo_init_android$content$pm$ProviderInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$ProviderInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$ProviderInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$ProviderInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    fileprivate static let android$content$pm$ProviderInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$content$pm$ProviderInfo$Impl = android$content$pm$ProviderInfo

open class android$content$pm$PackageStats : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$pm$PackageStats
    private typealias I = android$content$pm$PackageStats$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/PackageStats"
    open class override func jniName() -> String { return "android/content/pm/PackageStats" }

    fileprivate static let android$content$pm$PackageStats__packageName__java$lang$String = J.accessor("packageName", type: JObjectType("java/lang/String"))
    public var packageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageStats__packageName__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$PackageStats__packageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PackageStats__codeSize__J = J.accessor("codeSize", type: jlong.jniType)
    public var codeSize: jlong {
        get { return I.android$content$pm$PackageStats__codeSize__J.getter(jobj) }
        set { I.android$content$pm$PackageStats__codeSize__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageStats__dataSize__J = J.accessor("dataSize", type: jlong.jniType)
    public var dataSize: jlong {
        get { return I.android$content$pm$PackageStats__dataSize__J.getter(jobj) }
        set { I.android$content$pm$PackageStats__dataSize__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageStats__cacheSize__J = J.accessor("cacheSize", type: jlong.jniType)
    public var cacheSize: jlong {
        get { return I.android$content$pm$PackageStats__cacheSize__J.getter(jobj) }
        set { I.android$content$pm$PackageStats__cacheSize__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageStats__externalCodeSize__J = J.accessor("externalCodeSize", type: jlong.jniType)
    public var externalCodeSize: jlong {
        get { return I.android$content$pm$PackageStats__externalCodeSize__J.getter(jobj) }
        set { I.android$content$pm$PackageStats__externalCodeSize__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageStats__externalDataSize__J = J.accessor("externalDataSize", type: jlong.jniType)
    public var externalDataSize: jlong {
        get { return I.android$content$pm$PackageStats__externalDataSize__J.getter(jobj) }
        set { I.android$content$pm$PackageStats__externalDataSize__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageStats__externalCacheSize__J = J.accessor("externalCacheSize", type: jlong.jniType)
    public var externalCacheSize: jlong {
        get { return I.android$content$pm$PackageStats__externalCacheSize__J.getter(jobj) }
        set { I.android$content$pm$PackageStats__externalCacheSize__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageStats__externalMediaSize__J = J.accessor("externalMediaSize", type: jlong.jniType)
    public var externalMediaSize: jlong {
        get { return I.android$content$pm$PackageStats__externalMediaSize__J.getter(jobj) }
        set { I.android$content$pm$PackageStats__externalMediaSize__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageStats__externalObbSize__J = J.accessor("externalObbSize", type: jlong.jniType)
    public var externalObbSize: jlong {
        get { return I.android$content$pm$PackageStats__externalObbSize__J.getter(jobj) }
        set { I.android$content$pm$PackageStats__externalObbSize__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageStats__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$PackageStats__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$PackageStats_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$pm$PackageStats_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$PackageStats_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$content$pm$PackageStats_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$PackageStats_init_android$content$pm$PackageStats__V = constructor((JObjectType("android/content/pm/PackageStats")))
    public convenience init(_ a0: android$content$pm$PackageStats?) throws {
        try self.init(creator: I.android$content$pm$PackageStats_init_android$content$pm$PackageStats__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$PackageStats_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$PackageStats_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$PackageStats_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$PackageStats_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$pm$PackageStats_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$pm$PackageStats$Impl = android$content$pm$PackageStats

open class android$content$pm$ConfigurationInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$pm$ConfigurationInfo
    private typealias I = android$content$pm$ConfigurationInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/ConfigurationInfo"
    open class override func jniName() -> String { return "android/content/pm/ConfigurationInfo" }

    fileprivate static let android$content$pm$ConfigurationInfo__reqTouchScreen__I = J.accessor("reqTouchScreen", type: jint.jniType)
    public var reqTouchScreen: jint {
        get { return I.android$content$pm$ConfigurationInfo__reqTouchScreen__I.getter(jobj) }
        set { I.android$content$pm$ConfigurationInfo__reqTouchScreen__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ConfigurationInfo__reqKeyboardType__I = J.accessor("reqKeyboardType", type: jint.jniType)
    public var reqKeyboardType: jint {
        get { return I.android$content$pm$ConfigurationInfo__reqKeyboardType__I.getter(jobj) }
        set { I.android$content$pm$ConfigurationInfo__reqKeyboardType__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ConfigurationInfo__reqNavigation__I = J.accessor("reqNavigation", type: jint.jniType)
    public var reqNavigation: jint {
        get { return I.android$content$pm$ConfigurationInfo__reqNavigation__I.getter(jobj) }
        set { I.android$content$pm$ConfigurationInfo__reqNavigation__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ConfigurationInfo__INPUT_FEATURE_HARD_KEYBOARD__I = J.saccessor("INPUT_FEATURE_HARD_KEYBOARD", type: jint.jniType)
    public static var INPUT_FEATURE_HARD_KEYBOARD: jint {
        get { return I.android$content$pm$ConfigurationInfo__INPUT_FEATURE_HARD_KEYBOARD__I.getter() }
    }

    fileprivate static let android$content$pm$ConfigurationInfo__INPUT_FEATURE_FIVE_WAY_NAV__I = J.saccessor("INPUT_FEATURE_FIVE_WAY_NAV", type: jint.jniType)
    public static var INPUT_FEATURE_FIVE_WAY_NAV: jint {
        get { return I.android$content$pm$ConfigurationInfo__INPUT_FEATURE_FIVE_WAY_NAV__I.getter() }
    }

    fileprivate static let android$content$pm$ConfigurationInfo__reqInputFeatures__I = J.accessor("reqInputFeatures", type: jint.jniType)
    public var reqInputFeatures: jint {
        get { return I.android$content$pm$ConfigurationInfo__reqInputFeatures__I.getter(jobj) }
        set { I.android$content$pm$ConfigurationInfo__reqInputFeatures__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ConfigurationInfo__GL_ES_VERSION_UNDEFINED__I = J.saccessor("GL_ES_VERSION_UNDEFINED", type: jint.jniType)
    public static var GL_ES_VERSION_UNDEFINED: jint {
        get { return I.android$content$pm$ConfigurationInfo__GL_ES_VERSION_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$pm$ConfigurationInfo__reqGlEsVersion__I = J.accessor("reqGlEsVersion", type: jint.jniType)
    public var reqGlEsVersion: jint {
        get { return I.android$content$pm$ConfigurationInfo__reqGlEsVersion__I.getter(jobj) }
        set { I.android$content$pm$ConfigurationInfo__reqGlEsVersion__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ConfigurationInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$ConfigurationInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$ConfigurationInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$ConfigurationInfo_init__V())
    }

    fileprivate static let android$content$pm$ConfigurationInfo_init_android$content$pm$ConfigurationInfo__V = constructor((JObjectType("android/content/pm/ConfigurationInfo")))
    public convenience init(_ a0: android$content$pm$ConfigurationInfo?) throws {
        try self.init(creator: I.android$content$pm$ConfigurationInfo_init_android$content$pm$ConfigurationInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$ConfigurationInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$ConfigurationInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$ConfigurationInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$ConfigurationInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$pm$ConfigurationInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$pm$ConfigurationInfo_getGlEsVersion__java$lang$String = invoker("getGlEsVersion", returns: JObjectType("java/lang/String"))
    public func getGlEsVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$pm$ConfigurationInfo_getGlEsVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$content$pm$ConfigurationInfo$Impl = android$content$pm$ConfigurationInfo

open class android$content$pm$LabeledIntent : android$content$Intent {
    private typealias J = android$content$pm$LabeledIntent
    private typealias I = android$content$pm$LabeledIntent$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/LabeledIntent"
    open class override func jniName() -> String { return "android/content/pm/LabeledIntent" }

//    fileprivate static let android$content$pm$LabeledIntent__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
//    public static var CREATOR: android$os$Parcelable$Creator? {
//        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$LabeledIntent__CREATOR__android$os$Parcelable$Creator.getter()) }
//    }

    fileprivate static let android$content$pm$LabeledIntent_init_android$content$Intent_java$lang$String_I_I__V = constructor((JObjectType("android/content/Intent"), JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Intent?, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$content$pm$LabeledIntent_init_android$content$Intent_java$lang$String_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let android$content$pm$LabeledIntent_init_android$content$Intent_java$lang$String_java$lang$CharSequence_I__V = constructor((JObjectType("android/content/Intent"), JObjectType("java/lang/String"), JObjectType("java/lang/CharSequence"), jint.jniType))
    public convenience init(_ a0: android$content$Intent?, _ a1: java$lang$String?, _ a2: java$lang$CharSequence?, _ a3: jint) throws {
        try self.init(creator: I.android$content$pm$LabeledIntent_init_android$content$Intent_java$lang$String_java$lang$CharSequence_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3))
    }

    fileprivate static let android$content$pm$LabeledIntent_init_java$lang$String_I_I__V = constructor((JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$content$pm$LabeledIntent_init_java$lang$String_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$content$pm$LabeledIntent_init_java$lang$String_java$lang$CharSequence_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/CharSequence"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$CharSequence?, _ a2: jint) throws {
        try self.init(creator: I.android$content$pm$LabeledIntent_init_java$lang$String_java$lang$CharSequence_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$content$pm$LabeledIntent_getSourcePackage__java$lang$String = invoker("getSourcePackage", returns: JObjectType("java/lang/String"))
    public func getSourcePackage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$pm$LabeledIntent_getSourcePackage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$pm$LabeledIntent_getLabelResource__I = invoker("getLabelResource", returns: jint.jniType)
    public func getLabelResource() throws -> jint {
        return try I.android$content$pm$LabeledIntent_getLabelResource__I(jobj)()
    }

    fileprivate static let android$content$pm$LabeledIntent_getNonLocalizedLabel__java$lang$CharSequence = invoker("getNonLocalizedLabel", returns: JObjectType("java/lang/CharSequence"))
    public func getNonLocalizedLabel() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$pm$LabeledIntent_getNonLocalizedLabel__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$pm$LabeledIntent_getIconResource__I = invoker("getIconResource", returns: jint.jniType)
    public func getIconResource() throws -> jint {
        return try I.android$content$pm$LabeledIntent_getIconResource__I(jobj)()
    }

    fileprivate static let android$content$pm$LabeledIntent_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadLabel(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$pm$LabeledIntent_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$pm$LabeledIntent_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable = invoker("loadIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadIcon(_ a0: android$content$pm$PackageManager?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$LabeledIntent_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$LabeledIntent_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    fileprivate static let android$content$pm$LabeledIntent_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
}

public typealias android$content$pm$LabeledIntent$Impl = android$content$pm$LabeledIntent

open class android$content$pm$PackageInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$pm$PackageInfo
    private typealias I = android$content$pm$PackageInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/PackageInfo"
    open class override func jniName() -> String { return "android/content/pm/PackageInfo" }

    fileprivate static let android$content$pm$PackageInfo__packageName__java$lang$String = J.accessor("packageName", type: JObjectType("java/lang/String"))
    public var packageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageInfo__packageName__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$PackageInfo__packageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__versionCode__I = J.accessor("versionCode", type: jint.jniType)
    public var versionCode: jint {
        get { return I.android$content$pm$PackageInfo__versionCode__I.getter(jobj) }
        set { I.android$content$pm$PackageInfo__versionCode__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageInfo__versionName__java$lang$String = J.accessor("versionName", type: JObjectType("java/lang/String"))
    public var versionName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageInfo__versionName__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$PackageInfo__versionName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__sharedUserId__java$lang$String = J.accessor("sharedUserId", type: JObjectType("java/lang/String"))
    public var sharedUserId: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageInfo__sharedUserId__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$PackageInfo__sharedUserId__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__sharedUserLabel__I = J.accessor("sharedUserLabel", type: jint.jniType)
    public var sharedUserLabel: jint {
        get { return I.android$content$pm$PackageInfo__sharedUserLabel__I.getter(jobj) }
        set { I.android$content$pm$PackageInfo__sharedUserLabel__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageInfo__applicationInfo__android$content$pm$ApplicationInfo = J.accessor("applicationInfo", type: JObjectType("android/content/pm/ApplicationInfo"))
    public var applicationInfo: android$content$pm$ApplicationInfo? {
        get { return android$content$pm$ApplicationInfo$Impl(reference: I.android$content$pm$PackageInfo__applicationInfo__android$content$pm$ApplicationInfo.getter(jobj)) }
        set { I.android$content$pm$PackageInfo__applicationInfo__android$content$pm$ApplicationInfo.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__firstInstallTime__J = J.accessor("firstInstallTime", type: jlong.jniType)
    public var firstInstallTime: jlong {
        get { return I.android$content$pm$PackageInfo__firstInstallTime__J.getter(jobj) }
        set { I.android$content$pm$PackageInfo__firstInstallTime__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageInfo__lastUpdateTime__J = J.accessor("lastUpdateTime", type: jlong.jniType)
    public var lastUpdateTime: jlong {
        get { return I.android$content$pm$PackageInfo__lastUpdateTime__J.getter(jobj) }
        set { I.android$content$pm$PackageInfo__lastUpdateTime__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageInfo__gids__AI = J.accessor("gids", type: JArray(jint.jniType))
    public var gids: [jint]? {
        get { return I.android$content$pm$PackageInfo__gids__AI.getter(jobj)?.jarrayToArray() }
        set { I.android$content$pm$PackageInfo__gids__AI.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__activities__Aandroid$content$pm$ActivityInfo = J.accessor("activities", type: JArray(JObjectType("android/content/pm/ActivityInfo")))
    public var activities: [android$content$pm$ActivityInfo?]? {
        get { return I.android$content$pm$PackageInfo__activities__Aandroid$content$pm$ActivityInfo.getter(jobj)?.jarrayToArray(android$content$pm$ActivityInfo$Impl.self) }
        set { I.android$content$pm$PackageInfo__activities__Aandroid$content$pm$ActivityInfo.setter(jobj, newValue?.map({ android$content$pm$ActivityInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__receivers__Aandroid$content$pm$ActivityInfo = J.accessor("receivers", type: JArray(JObjectType("android/content/pm/ActivityInfo")))
    public var receivers: [android$content$pm$ActivityInfo?]? {
        get { return I.android$content$pm$PackageInfo__receivers__Aandroid$content$pm$ActivityInfo.getter(jobj)?.jarrayToArray(android$content$pm$ActivityInfo$Impl.self) }
        set { I.android$content$pm$PackageInfo__receivers__Aandroid$content$pm$ActivityInfo.setter(jobj, newValue?.map({ android$content$pm$ActivityInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__services__Aandroid$content$pm$ServiceInfo = J.accessor("services", type: JArray(JObjectType("android/content/pm/ServiceInfo")))
    public var services: [android$content$pm$ServiceInfo?]? {
        get { return I.android$content$pm$PackageInfo__services__Aandroid$content$pm$ServiceInfo.getter(jobj)?.jarrayToArray(android$content$pm$ServiceInfo$Impl.self) }
        set { I.android$content$pm$PackageInfo__services__Aandroid$content$pm$ServiceInfo.setter(jobj, newValue?.map({ android$content$pm$ServiceInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__providers__Aandroid$content$pm$ProviderInfo = J.accessor("providers", type: JArray(JObjectType("android/content/pm/ProviderInfo")))
    public var providers: [android$content$pm$ProviderInfo?]? {
        get { return I.android$content$pm$PackageInfo__providers__Aandroid$content$pm$ProviderInfo.getter(jobj)?.jarrayToArray(android$content$pm$ProviderInfo$Impl.self) }
        set { I.android$content$pm$PackageInfo__providers__Aandroid$content$pm$ProviderInfo.setter(jobj, newValue?.map({ android$content$pm$ProviderInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__instrumentation__Aandroid$content$pm$InstrumentationInfo = J.accessor("instrumentation", type: JArray(JObjectType("android/content/pm/InstrumentationInfo")))
    public var instrumentation: [android$content$pm$InstrumentationInfo?]? {
        get { return I.android$content$pm$PackageInfo__instrumentation__Aandroid$content$pm$InstrumentationInfo.getter(jobj)?.jarrayToArray(android$content$pm$InstrumentationInfo$Impl.self) }
        set { I.android$content$pm$PackageInfo__instrumentation__Aandroid$content$pm$InstrumentationInfo.setter(jobj, newValue?.map({ android$content$pm$InstrumentationInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__permissions__Aandroid$content$pm$PermissionInfo = J.accessor("permissions", type: JArray(JObjectType("android/content/pm/PermissionInfo")))
    public var permissions: [android$content$pm$PermissionInfo?]? {
        get { return I.android$content$pm$PackageInfo__permissions__Aandroid$content$pm$PermissionInfo.getter(jobj)?.jarrayToArray(android$content$pm$PermissionInfo$Impl.self) }
        set { I.android$content$pm$PackageInfo__permissions__Aandroid$content$pm$PermissionInfo.setter(jobj, newValue?.map({ android$content$pm$PermissionInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__requestedPermissions__Ajava$lang$String = J.accessor("requestedPermissions", type: JArray(JObjectType("java/lang/String")))
    public var requestedPermissions: [java$lang$String?]? {
        get { return I.android$content$pm$PackageInfo__requestedPermissions__Ajava$lang$String.getter(jobj)?.jarrayToArray(java$lang$String$Impl.self) }
        set { I.android$content$pm$PackageInfo__requestedPermissions__Ajava$lang$String.setter(jobj, newValue?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__requestedPermissionsFlags__AI = J.accessor("requestedPermissionsFlags", type: JArray(jint.jniType))
    public var requestedPermissionsFlags: [jint]? {
        get { return I.android$content$pm$PackageInfo__requestedPermissionsFlags__AI.getter(jobj)?.jarrayToArray() }
        set { I.android$content$pm$PackageInfo__requestedPermissionsFlags__AI.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__REQUESTED_PERMISSION_REQUIRED__I = J.saccessor("REQUESTED_PERMISSION_REQUIRED", type: jint.jniType)
    public static var REQUESTED_PERMISSION_REQUIRED: jint {
        get { return I.android$content$pm$PackageInfo__REQUESTED_PERMISSION_REQUIRED__I.getter() }
    }

    fileprivate static let android$content$pm$PackageInfo__REQUESTED_PERMISSION_GRANTED__I = J.saccessor("REQUESTED_PERMISSION_GRANTED", type: jint.jniType)
    public static var REQUESTED_PERMISSION_GRANTED: jint {
        get { return I.android$content$pm$PackageInfo__REQUESTED_PERMISSION_GRANTED__I.getter() }
    }

    fileprivate static let android$content$pm$PackageInfo__signatures__Aandroid$content$pm$Signature = J.accessor("signatures", type: JArray(JObjectType("android/content/pm/Signature")))
    public var signatures: [android$content$pm$Signature?]? {
        get { return I.android$content$pm$PackageInfo__signatures__Aandroid$content$pm$Signature.getter(jobj)?.jarrayToArray(android$content$pm$Signature$Impl.self) }
        set { I.android$content$pm$PackageInfo__signatures__Aandroid$content$pm$Signature.setter(jobj, newValue?.map({ android$content$pm$Signature$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__configPreferences__Aandroid$content$pm$ConfigurationInfo = J.accessor("configPreferences", type: JArray(JObjectType("android/content/pm/ConfigurationInfo")))
    public var configPreferences: [android$content$pm$ConfigurationInfo?]? {
        get { return I.android$content$pm$PackageInfo__configPreferences__Aandroid$content$pm$ConfigurationInfo.getter(jobj)?.jarrayToArray(android$content$pm$ConfigurationInfo$Impl.self) }
        set { I.android$content$pm$PackageInfo__configPreferences__Aandroid$content$pm$ConfigurationInfo.setter(jobj, newValue?.map({ android$content$pm$ConfigurationInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__reqFeatures__Aandroid$content$pm$FeatureInfo = J.accessor("reqFeatures", type: JArray(JObjectType("android/content/pm/FeatureInfo")))
    public var reqFeatures: [android$content$pm$FeatureInfo?]? {
        get { return I.android$content$pm$PackageInfo__reqFeatures__Aandroid$content$pm$FeatureInfo.getter(jobj)?.jarrayToArray(android$content$pm$FeatureInfo$Impl.self) }
        set { I.android$content$pm$PackageInfo__reqFeatures__Aandroid$content$pm$FeatureInfo.setter(jobj, newValue?.map({ android$content$pm$FeatureInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$PackageInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$PackageInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$PackageInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$PackageInfo_init__V())
    }

    fileprivate static let android$content$pm$PackageInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$PackageInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$PackageInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$PackageInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$pm$PackageInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$pm$PackageInfo$Impl = android$content$pm$PackageInfo

open class android$content$pm$ApplicationInfo : android$content$pm$PackageItemInfo, android$os$Parcelable {
    private typealias J = android$content$pm$ApplicationInfo
    private typealias I = android$content$pm$ApplicationInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/ApplicationInfo"
    open class override func jniName() -> String { return "android/content/pm/ApplicationInfo" }

    fileprivate static let android$content$pm$ApplicationInfo__taskAffinity__java$lang$String = J.accessor("taskAffinity", type: JObjectType("java/lang/String"))
    public var taskAffinity: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ApplicationInfo__taskAffinity__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ApplicationInfo__taskAffinity__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__permission__java$lang$String = J.accessor("permission", type: JObjectType("java/lang/String"))
    public var permission: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ApplicationInfo__permission__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ApplicationInfo__permission__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__processName__java$lang$String = J.accessor("processName", type: JObjectType("java/lang/String"))
    public var processName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ApplicationInfo__processName__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ApplicationInfo__processName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__className__java$lang$String = J.accessor("className", type: JObjectType("java/lang/String"))
    public var className: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ApplicationInfo__className__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ApplicationInfo__className__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__descriptionRes__I = J.accessor("descriptionRes", type: jint.jniType)
    public var descriptionRes: jint {
        get { return I.android$content$pm$ApplicationInfo__descriptionRes__I.getter(jobj) }
        set { I.android$content$pm$ApplicationInfo__descriptionRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__theme__I = J.accessor("theme", type: jint.jniType)
    public var theme: jint {
        get { return I.android$content$pm$ApplicationInfo__theme__I.getter(jobj) }
        set { I.android$content$pm$ApplicationInfo__theme__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__manageSpaceActivityName__java$lang$String = J.accessor("manageSpaceActivityName", type: JObjectType("java/lang/String"))
    public var manageSpaceActivityName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ApplicationInfo__manageSpaceActivityName__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ApplicationInfo__manageSpaceActivityName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__backupAgentName__java$lang$String = J.accessor("backupAgentName", type: JObjectType("java/lang/String"))
    public var backupAgentName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ApplicationInfo__backupAgentName__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ApplicationInfo__backupAgentName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__uiOptions__I = J.accessor("uiOptions", type: jint.jniType)
    public var uiOptions: jint {
        get { return I.android$content$pm$ApplicationInfo__uiOptions__I.getter(jobj) }
        set { I.android$content$pm$ApplicationInfo__uiOptions__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_SYSTEM__I = J.saccessor("FLAG_SYSTEM", type: jint.jniType)
    public static var FLAG_SYSTEM: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_SYSTEM__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_DEBUGGABLE__I = J.saccessor("FLAG_DEBUGGABLE", type: jint.jniType)
    public static var FLAG_DEBUGGABLE: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_DEBUGGABLE__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_HAS_CODE__I = J.saccessor("FLAG_HAS_CODE", type: jint.jniType)
    public static var FLAG_HAS_CODE: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_HAS_CODE__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_PERSISTENT__I = J.saccessor("FLAG_PERSISTENT", type: jint.jniType)
    public static var FLAG_PERSISTENT: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_PERSISTENT__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_FACTORY_TEST__I = J.saccessor("FLAG_FACTORY_TEST", type: jint.jniType)
    public static var FLAG_FACTORY_TEST: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_FACTORY_TEST__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_ALLOW_TASK_REPARENTING__I = J.saccessor("FLAG_ALLOW_TASK_REPARENTING", type: jint.jniType)
    public static var FLAG_ALLOW_TASK_REPARENTING: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_ALLOW_TASK_REPARENTING__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_ALLOW_CLEAR_USER_DATA__I = J.saccessor("FLAG_ALLOW_CLEAR_USER_DATA", type: jint.jniType)
    public static var FLAG_ALLOW_CLEAR_USER_DATA: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_ALLOW_CLEAR_USER_DATA__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_UPDATED_SYSTEM_APP__I = J.saccessor("FLAG_UPDATED_SYSTEM_APP", type: jint.jniType)
    public static var FLAG_UPDATED_SYSTEM_APP: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_UPDATED_SYSTEM_APP__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_TEST_ONLY__I = J.saccessor("FLAG_TEST_ONLY", type: jint.jniType)
    public static var FLAG_TEST_ONLY: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_TEST_ONLY__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_SUPPORTS_SMALL_SCREENS__I = J.saccessor("FLAG_SUPPORTS_SMALL_SCREENS", type: jint.jniType)
    public static var FLAG_SUPPORTS_SMALL_SCREENS: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_SUPPORTS_SMALL_SCREENS__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_SUPPORTS_NORMAL_SCREENS__I = J.saccessor("FLAG_SUPPORTS_NORMAL_SCREENS", type: jint.jniType)
    public static var FLAG_SUPPORTS_NORMAL_SCREENS: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_SUPPORTS_NORMAL_SCREENS__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_SUPPORTS_LARGE_SCREENS__I = J.saccessor("FLAG_SUPPORTS_LARGE_SCREENS", type: jint.jniType)
    public static var FLAG_SUPPORTS_LARGE_SCREENS: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_SUPPORTS_LARGE_SCREENS__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_RESIZEABLE_FOR_SCREENS__I = J.saccessor("FLAG_RESIZEABLE_FOR_SCREENS", type: jint.jniType)
    public static var FLAG_RESIZEABLE_FOR_SCREENS: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_RESIZEABLE_FOR_SCREENS__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_SUPPORTS_SCREEN_DENSITIES__I = J.saccessor("FLAG_SUPPORTS_SCREEN_DENSITIES", type: jint.jniType)
    public static var FLAG_SUPPORTS_SCREEN_DENSITIES: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_SUPPORTS_SCREEN_DENSITIES__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_VM_SAFE_MODE__I = J.saccessor("FLAG_VM_SAFE_MODE", type: jint.jniType)
    public static var FLAG_VM_SAFE_MODE: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_VM_SAFE_MODE__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_ALLOW_BACKUP__I = J.saccessor("FLAG_ALLOW_BACKUP", type: jint.jniType)
    public static var FLAG_ALLOW_BACKUP: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_ALLOW_BACKUP__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_KILL_AFTER_RESTORE__I = J.saccessor("FLAG_KILL_AFTER_RESTORE", type: jint.jniType)
    public static var FLAG_KILL_AFTER_RESTORE: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_KILL_AFTER_RESTORE__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_RESTORE_ANY_VERSION__I = J.saccessor("FLAG_RESTORE_ANY_VERSION", type: jint.jniType)
    public static var FLAG_RESTORE_ANY_VERSION: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_RESTORE_ANY_VERSION__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_EXTERNAL_STORAGE__I = J.saccessor("FLAG_EXTERNAL_STORAGE", type: jint.jniType)
    public static var FLAG_EXTERNAL_STORAGE: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_EXTERNAL_STORAGE__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_SUPPORTS_XLARGE_SCREENS__I = J.saccessor("FLAG_SUPPORTS_XLARGE_SCREENS", type: jint.jniType)
    public static var FLAG_SUPPORTS_XLARGE_SCREENS: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_SUPPORTS_XLARGE_SCREENS__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_LARGE_HEAP__I = J.saccessor("FLAG_LARGE_HEAP", type: jint.jniType)
    public static var FLAG_LARGE_HEAP: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_LARGE_HEAP__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__FLAG_STOPPED__I = J.saccessor("FLAG_STOPPED", type: jint.jniType)
    public static var FLAG_STOPPED: jint {
        get { return I.android$content$pm$ApplicationInfo__FLAG_STOPPED__I.getter() }
    }

    fileprivate static let android$content$pm$ApplicationInfo__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$content$pm$ApplicationInfo__flags__I.getter(jobj) }
        set { I.android$content$pm$ApplicationInfo__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__requiresSmallestWidthDp__I = J.accessor("requiresSmallestWidthDp", type: jint.jniType)
    public var requiresSmallestWidthDp: jint {
        get { return I.android$content$pm$ApplicationInfo__requiresSmallestWidthDp__I.getter(jobj) }
        set { I.android$content$pm$ApplicationInfo__requiresSmallestWidthDp__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__compatibleWidthLimitDp__I = J.accessor("compatibleWidthLimitDp", type: jint.jniType)
    public var compatibleWidthLimitDp: jint {
        get { return I.android$content$pm$ApplicationInfo__compatibleWidthLimitDp__I.getter(jobj) }
        set { I.android$content$pm$ApplicationInfo__compatibleWidthLimitDp__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__largestWidthLimitDp__I = J.accessor("largestWidthLimitDp", type: jint.jniType)
    public var largestWidthLimitDp: jint {
        get { return I.android$content$pm$ApplicationInfo__largestWidthLimitDp__I.getter(jobj) }
        set { I.android$content$pm$ApplicationInfo__largestWidthLimitDp__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__sourceDir__java$lang$String = J.accessor("sourceDir", type: JObjectType("java/lang/String"))
    public var sourceDir: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ApplicationInfo__sourceDir__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ApplicationInfo__sourceDir__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__publicSourceDir__java$lang$String = J.accessor("publicSourceDir", type: JObjectType("java/lang/String"))
    public var publicSourceDir: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ApplicationInfo__publicSourceDir__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ApplicationInfo__publicSourceDir__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__sharedLibraryFiles__Ajava$lang$String = J.accessor("sharedLibraryFiles", type: JArray(JObjectType("java/lang/String")))
    public var sharedLibraryFiles: [java$lang$String?]? {
        get { return I.android$content$pm$ApplicationInfo__sharedLibraryFiles__Ajava$lang$String.getter(jobj)?.jarrayToArray(java$lang$String$Impl.self) }
        set { I.android$content$pm$ApplicationInfo__sharedLibraryFiles__Ajava$lang$String.setter(jobj, newValue?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__dataDir__java$lang$String = J.accessor("dataDir", type: JObjectType("java/lang/String"))
    public var dataDir: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ApplicationInfo__dataDir__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ApplicationInfo__dataDir__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__nativeLibraryDir__java$lang$String = J.accessor("nativeLibraryDir", type: JObjectType("java/lang/String"))
    public var nativeLibraryDir: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ApplicationInfo__nativeLibraryDir__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ApplicationInfo__nativeLibraryDir__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__uid__I = J.accessor("uid", type: jint.jniType)
    public var uid: jint {
        get { return I.android$content$pm$ApplicationInfo__uid__I.getter(jobj) }
        set { I.android$content$pm$ApplicationInfo__uid__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__targetSdkVersion__I = J.accessor("targetSdkVersion", type: jint.jniType)
    public var targetSdkVersion: jint {
        get { return I.android$content$pm$ApplicationInfo__targetSdkVersion__I.getter(jobj) }
        set { I.android$content$pm$ApplicationInfo__targetSdkVersion__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__enabled__Z = J.accessor("enabled", type: jboolean.jniType)
    public var enabled: jboolean {
        get { return I.android$content$pm$ApplicationInfo__enabled__Z.getter(jobj) }
        set { I.android$content$pm$ApplicationInfo__enabled__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ApplicationInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$ApplicationInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$ApplicationInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$ApplicationInfo_init__V())
    }

    fileprivate static let android$content$pm$ApplicationInfo_init_android$content$pm$ApplicationInfo__V = constructor((JObjectType("android/content/pm/ApplicationInfo")))
    public convenience init(_ a0: android$content$pm$ApplicationInfo?) throws {
        try self.init(creator: I.android$content$pm$ApplicationInfo_init_android$content$pm$ApplicationInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$ApplicationInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$pm$ApplicationInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$pm$ApplicationInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$ApplicationInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$ApplicationInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$ApplicationInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    fileprivate static let android$content$pm$ApplicationInfo_loadDescription_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadDescription", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadDescription(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$pm$ApplicationInfo_loadDescription_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$content$pm$ApplicationInfo$Impl = android$content$pm$ApplicationInfo

open class android$content$pm$PackageItemInfo : java$lang$Object {
    private typealias J = android$content$pm$PackageItemInfo
    private typealias I = android$content$pm$PackageItemInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/PackageItemInfo"
    open class override func jniName() -> String { return "android/content/pm/PackageItemInfo" }

    fileprivate static let android$content$pm$PackageItemInfo__name__java$lang$String = J.accessor("name", type: JObjectType("java/lang/String"))
    public var name: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageItemInfo__name__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$PackageItemInfo__name__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PackageItemInfo__packageName__java$lang$String = J.accessor("packageName", type: JObjectType("java/lang/String"))
    public var packageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$PackageItemInfo__packageName__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$PackageItemInfo__packageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PackageItemInfo__labelRes__I = J.accessor("labelRes", type: jint.jniType)
    public var labelRes: jint {
        get { return I.android$content$pm$PackageItemInfo__labelRes__I.getter(jobj) }
        set { I.android$content$pm$PackageItemInfo__labelRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageItemInfo__nonLocalizedLabel__java$lang$CharSequence = J.accessor("nonLocalizedLabel", type: JObjectType("java/lang/CharSequence"))
    public var nonLocalizedLabel: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$content$pm$PackageItemInfo__nonLocalizedLabel__java$lang$CharSequence.getter(jobj)) }
        set { I.android$content$pm$PackageItemInfo__nonLocalizedLabel__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PackageItemInfo__icon__I = J.accessor("icon", type: jint.jniType)
    public var icon: jint {
        get { return I.android$content$pm$PackageItemInfo__icon__I.getter(jobj) }
        set { I.android$content$pm$PackageItemInfo__icon__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageItemInfo__logo__I = J.accessor("logo", type: jint.jniType)
    public var logo: jint {
        get { return I.android$content$pm$PackageItemInfo__logo__I.getter(jobj) }
        set { I.android$content$pm$PackageItemInfo__logo__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$PackageItemInfo__metaData__android$os$Bundle = J.accessor("metaData", type: JObjectType("android/os/Bundle"))
    public var metaData: android$os$Bundle? {
        get { return android$os$Bundle$Impl(reference: I.android$content$pm$PackageItemInfo__metaData__android$os$Bundle.getter(jobj)) }
        set { I.android$content$pm$PackageItemInfo__metaData__android$os$Bundle.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$PackageItemInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$PackageItemInfo_init__V())
    }

    fileprivate static let android$content$pm$PackageItemInfo_init_android$content$pm$PackageItemInfo__V = constructor((JObjectType("android/content/pm/PackageItemInfo")))
    public convenience init(_ a0: android$content$pm$PackageItemInfo?) throws {
        try self.init(creator: I.android$content$pm$PackageItemInfo_init_android$content$pm$PackageItemInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$PackageItemInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadLabel(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageItemInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$pm$PackageItemInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable = invoker("loadIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadIcon(_ a0: android$content$pm$PackageManager?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageItemInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageItemInfo_loadLogo_android$content$pm$PackageManager__android$graphics$drawable$Drawable = invoker("loadLogo", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadLogo(_ a0: android$content$pm$PackageManager?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageItemInfo_loadLogo_android$content$pm$PackageManager__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$pm$PackageItemInfo_loadXmlMetaData_android$content$pm$PackageManager_java$lang$String__android$content$res$XmlResourceParser = invoker("loadXmlMetaData", returns: JObjectType("android/content/res/XmlResourceParser"), arguments: (JObjectType("android/content/pm/PackageManager"), JObjectType("java/lang/String")))
    public func loadXmlMetaData(_ a0: android$content$pm$PackageManager?, _ a1: java$lang$String?) throws -> android$content$res$XmlResourceParser? {
        return try JVM.sharedJVM.construct(I.android$content$pm$PackageItemInfo_loadXmlMetaData_android$content$pm$PackageManager_java$lang$String__android$content$res$XmlResourceParser(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$res$XmlResourceParser$Impl?
    }

    fileprivate static let android$content$pm$PackageItemInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$pm$PackageItemInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$pm$PackageItemInfo$Impl = android$content$pm$PackageItemInfo

open class android$content$pm$ComponentInfo : android$content$pm$PackageItemInfo {
    private typealias J = android$content$pm$ComponentInfo
    private typealias I = android$content$pm$ComponentInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/ComponentInfo"
    open class override func jniName() -> String { return "android/content/pm/ComponentInfo" }

    fileprivate static let android$content$pm$ComponentInfo__applicationInfo__android$content$pm$ApplicationInfo = J.accessor("applicationInfo", type: JObjectType("android/content/pm/ApplicationInfo"))
    public var applicationInfo: android$content$pm$ApplicationInfo? {
        get { return android$content$pm$ApplicationInfo$Impl(reference: I.android$content$pm$ComponentInfo__applicationInfo__android$content$pm$ApplicationInfo.getter(jobj)) }
        set { I.android$content$pm$ComponentInfo__applicationInfo__android$content$pm$ApplicationInfo.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ComponentInfo__processName__java$lang$String = J.accessor("processName", type: JObjectType("java/lang/String"))
    public var processName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$ComponentInfo__processName__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$ComponentInfo__processName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$ComponentInfo__descriptionRes__I = J.accessor("descriptionRes", type: jint.jniType)
    public var descriptionRes: jint {
        get { return I.android$content$pm$ComponentInfo__descriptionRes__I.getter(jobj) }
        set { I.android$content$pm$ComponentInfo__descriptionRes__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ComponentInfo__enabled__Z = J.accessor("enabled", type: jboolean.jniType)
    public var enabled: jboolean {
        get { return I.android$content$pm$ComponentInfo__enabled__Z.getter(jobj) }
        set { I.android$content$pm$ComponentInfo__enabled__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ComponentInfo__exported__Z = J.accessor("exported", type: jboolean.jniType)
    public var exported: jboolean {
        get { return I.android$content$pm$ComponentInfo__exported__Z.getter(jobj) }
        set { I.android$content$pm$ComponentInfo__exported__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$ComponentInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$ComponentInfo_init__V())
    }

    fileprivate static let android$content$pm$ComponentInfo_init_android$content$pm$ComponentInfo__V = constructor((JObjectType("android/content/pm/ComponentInfo")))
    public convenience init(_ a0: android$content$pm$ComponentInfo?) throws {
        try self.init(creator: I.android$content$pm$ComponentInfo_init_android$content$pm$ComponentInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$ComponentInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    fileprivate static let android$content$pm$ComponentInfo_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    public func isEnabled() throws -> jboolean {
        return try I.android$content$pm$ComponentInfo_isEnabled__Z(jobj)()
    }

    fileprivate static let android$content$pm$ComponentInfo_getIconResource__I = invoker("getIconResource", returns: jint.jniType)
    public func getIconResource() throws -> jint {
        return try I.android$content$pm$ComponentInfo_getIconResource__I(jobj)()
    }

    fileprivate static let android$content$pm$ComponentInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
}

public typealias android$content$pm$ComponentInfo$Impl = android$content$pm$ComponentInfo

open class android$content$pm$FeatureInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$pm$FeatureInfo
    private typealias I = android$content$pm$FeatureInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/FeatureInfo"
    open class override func jniName() -> String { return "android/content/pm/FeatureInfo" }

    fileprivate static let android$content$pm$FeatureInfo__name__java$lang$String = J.accessor("name", type: JObjectType("java/lang/String"))
    public var name: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$pm$FeatureInfo__name__java$lang$String.getter(jobj)) }
        set { I.android$content$pm$FeatureInfo__name__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$pm$FeatureInfo__GL_ES_VERSION_UNDEFINED__I = J.saccessor("GL_ES_VERSION_UNDEFINED", type: jint.jniType)
    public static var GL_ES_VERSION_UNDEFINED: jint {
        get { return I.android$content$pm$FeatureInfo__GL_ES_VERSION_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$pm$FeatureInfo__reqGlEsVersion__I = J.accessor("reqGlEsVersion", type: jint.jniType)
    public var reqGlEsVersion: jint {
        get { return I.android$content$pm$FeatureInfo__reqGlEsVersion__I.getter(jobj) }
        set { I.android$content$pm$FeatureInfo__reqGlEsVersion__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$FeatureInfo__FLAG_REQUIRED__I = J.saccessor("FLAG_REQUIRED", type: jint.jniType)
    public static var FLAG_REQUIRED: jint {
        get { return I.android$content$pm$FeatureInfo__FLAG_REQUIRED__I.getter() }
    }

    fileprivate static let android$content$pm$FeatureInfo__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$content$pm$FeatureInfo__flags__I.getter(jobj) }
        set { I.android$content$pm$FeatureInfo__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$pm$FeatureInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$FeatureInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$FeatureInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$pm$FeatureInfo_init__V())
    }

    fileprivate static let android$content$pm$FeatureInfo_init_android$content$pm$FeatureInfo__V = constructor((JObjectType("android/content/pm/FeatureInfo")))
    public convenience init(_ a0: android$content$pm$FeatureInfo?) throws {
        try self.init(creator: I.android$content$pm$FeatureInfo_init_android$content$pm$FeatureInfo__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$FeatureInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$pm$FeatureInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$FeatureInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$FeatureInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$pm$FeatureInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$pm$FeatureInfo_getGlEsVersion__java$lang$String = invoker("getGlEsVersion", returns: JObjectType("java/lang/String"))
    public func getGlEsVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$pm$FeatureInfo_getGlEsVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$content$pm$FeatureInfo$Impl = android$content$pm$FeatureInfo

open class android$content$pm$Signature : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$pm$Signature
    private typealias I = android$content$pm$Signature$Impl

    /// Returns the internal JNI name for this class: "android/content/pm/Signature"
    open class override func jniName() -> String { return "android/content/pm/Signature" }

    fileprivate static let android$content$pm$Signature__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$pm$Signature__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$pm$Signature_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.android$content$pm$Signature_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$content$pm$Signature_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$pm$Signature_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$pm$Signature_toChars__AC = invoker("toChars", returns: JArray(jchar.jniType))
    public func toChars() throws -> [jchar]? {
        return try I.android$content$pm$Signature_toChars__AC(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$content$pm$Signature_toChars_AC_AI__AC = invoker("toChars", returns: JArray(jchar.jniType), arguments: (JArray(jchar.jniType), JArray(jint.jniType)))
    public func toChars(_ a0: [jchar]?, _ a1: [jint]?) throws -> [jchar]? {
        return try I.android$content$pm$Signature_toChars_AC_AI__AC(jobj)(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$pm$Signature_toCharsString__java$lang$String = invoker("toCharsString", returns: JObjectType("java/lang/String"))
    public func toCharsString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$pm$Signature_toCharsString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$pm$Signature_toByteArray__AB = invoker("toByteArray", returns: JArray(jbyte.jniType))
    public func toByteArray() throws -> [jbyte]? {
        return try I.android$content$pm$Signature_toByteArray__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$content$pm$Signature_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$content$pm$Signature_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$content$pm$Signature_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$pm$Signature_describeContents__I(jobj)()
    }

    fileprivate static let android$content$pm$Signature_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$pm$Signature_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$pm$Signature$Impl = android$content$pm$Signature

