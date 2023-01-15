import KanjiVM
import JavaLib

open class android$telephony$NeighboringCellInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$telephony$NeighboringCellInfo
    private typealias I = android$telephony$NeighboringCellInfo$Impl

    /// Returns the internal JNI name for this class: "android/telephony/NeighboringCellInfo"
    open class override func jniName() -> String { return "android/telephony/NeighboringCellInfo" }

    fileprivate static let android$telephony$NeighboringCellInfo__UNKNOWN_RSSI__I = J.saccessor("UNKNOWN_RSSI", type: jint.jniType)
    public static var UNKNOWN_RSSI: jint {
        get { return I.android$telephony$NeighboringCellInfo__UNKNOWN_RSSI__I.getter() }
    }

    fileprivate static let android$telephony$NeighboringCellInfo__UNKNOWN_CID__I = J.saccessor("UNKNOWN_CID", type: jint.jniType)
    public static var UNKNOWN_CID: jint {
        get { return I.android$telephony$NeighboringCellInfo__UNKNOWN_CID__I.getter() }
    }

    fileprivate static let android$telephony$NeighboringCellInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$telephony$NeighboringCellInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$telephony$NeighboringCellInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$telephony$NeighboringCellInfo_init__V())
    }

    fileprivate static let android$telephony$NeighboringCellInfo_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$telephony$NeighboringCellInfo_init_I_I__V(a0, a1))
    }

    fileprivate static let android$telephony$NeighboringCellInfo_init_I_java$lang$String_I__V = constructor((jint.jniType, JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: jint, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.android$telephony$NeighboringCellInfo_init_I_java$lang$String_I__V(a0, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$telephony$NeighboringCellInfo_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$telephony$NeighboringCellInfo_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$telephony$NeighboringCellInfo_getRssi__I = invoker("getRssi", returns: jint.jniType)
    public func getRssi() throws -> jint {
        return try I.android$telephony$NeighboringCellInfo_getRssi__I(jobj)()
    }

    fileprivate static let android$telephony$NeighboringCellInfo_getLac__I = invoker("getLac", returns: jint.jniType)
    public func getLac() throws -> jint {
        return try I.android$telephony$NeighboringCellInfo_getLac__I(jobj)()
    }

    fileprivate static let android$telephony$NeighboringCellInfo_getCid__I = invoker("getCid", returns: jint.jniType)
    public func getCid() throws -> jint {
        return try I.android$telephony$NeighboringCellInfo_getCid__I(jobj)()
    }

    fileprivate static let android$telephony$NeighboringCellInfo_getPsc__I = invoker("getPsc", returns: jint.jniType)
    public func getPsc() throws -> jint {
        return try I.android$telephony$NeighboringCellInfo_getPsc__I(jobj)()
    }

    fileprivate static let android$telephony$NeighboringCellInfo_getNetworkType__I = invoker("getNetworkType", returns: jint.jniType)
    public func getNetworkType() throws -> jint {
        return try I.android$telephony$NeighboringCellInfo_getNetworkType__I(jobj)()
    }

    fileprivate static let android$telephony$NeighboringCellInfo_setCid_I__V = invoker("setCid", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setCid(_ a0: jint) throws -> Void {
        return try I.android$telephony$NeighboringCellInfo_setCid_I__V(jobj)(a0)
    }

    fileprivate static let android$telephony$NeighboringCellInfo_setRssi_I__V = invoker("setRssi", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRssi(_ a0: jint) throws -> Void {
        return try I.android$telephony$NeighboringCellInfo_setRssi_I__V(jobj)(a0)
    }

    fileprivate static let android$telephony$NeighboringCellInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$telephony$NeighboringCellInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$telephony$NeighboringCellInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$telephony$NeighboringCellInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$telephony$NeighboringCellInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$telephony$NeighboringCellInfo$Impl = android$telephony$NeighboringCellInfo

open class android$telephony$CellLocation : java$lang$Object {
    private typealias J = android$telephony$CellLocation
    private typealias I = android$telephony$CellLocation$Impl

    /// Returns the internal JNI name for this class: "android/telephony/CellLocation"
    open class override func jniName() -> String { return "android/telephony/CellLocation" }

    fileprivate static let android$telephony$CellLocation_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$telephony$CellLocation_init__V())
    }

    fileprivate static let android$telephony$CellLocation_requestLocationUpdate__V = svoker("requestLocationUpdate", returns: JVoid.jniType)
    public static func requestLocationUpdate() throws -> Void {
        return try I.android$telephony$CellLocation_requestLocationUpdate__V()
    }

    fileprivate static let android$telephony$CellLocation_getEmpty__android$telephony$CellLocation = svoker("getEmpty", returns: JObjectType("android/telephony/CellLocation"))
    public static func getEmpty() throws -> android$telephony$CellLocation? {
        return try JVM.sharedJVM.construct(I.android$telephony$CellLocation_getEmpty__android$telephony$CellLocation()) as android$telephony$CellLocation$Impl?
    }

}

public typealias android$telephony$CellLocation$Impl = android$telephony$CellLocation

public final class android$telephony$SmsManager : java$lang$Object {
    private typealias J = android$telephony$SmsManager
    private typealias I = android$telephony$SmsManager$Impl

    /// Returns the internal JNI name for this class: "android/telephony/SmsManager"
    public class override func jniName() -> String { return "android/telephony/SmsManager" }

    fileprivate static let android$telephony$SmsManager__STATUS_ON_ICC_FREE__I = J.saccessor("STATUS_ON_ICC_FREE", type: jint.jniType)
    public static var STATUS_ON_ICC_FREE: jint {
        get { return I.android$telephony$SmsManager__STATUS_ON_ICC_FREE__I.getter() }
    }

    fileprivate static let android$telephony$SmsManager__STATUS_ON_ICC_READ__I = J.saccessor("STATUS_ON_ICC_READ", type: jint.jniType)
    public static var STATUS_ON_ICC_READ: jint {
        get { return I.android$telephony$SmsManager__STATUS_ON_ICC_READ__I.getter() }
    }

    fileprivate static let android$telephony$SmsManager__STATUS_ON_ICC_UNREAD__I = J.saccessor("STATUS_ON_ICC_UNREAD", type: jint.jniType)
    public static var STATUS_ON_ICC_UNREAD: jint {
        get { return I.android$telephony$SmsManager__STATUS_ON_ICC_UNREAD__I.getter() }
    }

    fileprivate static let android$telephony$SmsManager__STATUS_ON_ICC_SENT__I = J.saccessor("STATUS_ON_ICC_SENT", type: jint.jniType)
    public static var STATUS_ON_ICC_SENT: jint {
        get { return I.android$telephony$SmsManager__STATUS_ON_ICC_SENT__I.getter() }
    }

    fileprivate static let android$telephony$SmsManager__STATUS_ON_ICC_UNSENT__I = J.saccessor("STATUS_ON_ICC_UNSENT", type: jint.jniType)
    public static var STATUS_ON_ICC_UNSENT: jint {
        get { return I.android$telephony$SmsManager__STATUS_ON_ICC_UNSENT__I.getter() }
    }

    fileprivate static let android$telephony$SmsManager__RESULT_ERROR_GENERIC_FAILURE__I = J.saccessor("RESULT_ERROR_GENERIC_FAILURE", type: jint.jniType)
    public static var RESULT_ERROR_GENERIC_FAILURE: jint {
        get { return I.android$telephony$SmsManager__RESULT_ERROR_GENERIC_FAILURE__I.getter() }
    }

    fileprivate static let android$telephony$SmsManager__RESULT_ERROR_RADIO_OFF__I = J.saccessor("RESULT_ERROR_RADIO_OFF", type: jint.jniType)
    public static var RESULT_ERROR_RADIO_OFF: jint {
        get { return I.android$telephony$SmsManager__RESULT_ERROR_RADIO_OFF__I.getter() }
    }

    fileprivate static let android$telephony$SmsManager__RESULT_ERROR_NULL_PDU__I = J.saccessor("RESULT_ERROR_NULL_PDU", type: jint.jniType)
    public static var RESULT_ERROR_NULL_PDU: jint {
        get { return I.android$telephony$SmsManager__RESULT_ERROR_NULL_PDU__I.getter() }
    }

    fileprivate static let android$telephony$SmsManager__RESULT_ERROR_NO_SERVICE__I = J.saccessor("RESULT_ERROR_NO_SERVICE", type: jint.jniType)
    public static var RESULT_ERROR_NO_SERVICE: jint {
        get { return I.android$telephony$SmsManager__RESULT_ERROR_NO_SERVICE__I.getter() }
    }

    fileprivate static let android$telephony$SmsManager_sendTextMessage_java$lang$String_java$lang$String_java$lang$String_android$app$PendingIntent_android$app$PendingIntent__V = invoker("sendTextMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/app/PendingIntent"), JObjectType("android/app/PendingIntent")))
    public func sendTextMessage(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: android$app$PendingIntent?, _ a4: android$app$PendingIntent?) throws -> Void {
        return try I.android$telephony$SmsManager_sendTextMessage_java$lang$String_java$lang$String_java$lang$String_android$app$PendingIntent_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$telephony$SmsManager_divideMessage_java$lang$String__java$util$ArrayList = invoker("divideMessage", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func divideMessage(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsManager_divideMessage_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$telephony$SmsManager_sendMultipartTextMessage_java$lang$String_java$lang$String_java$util$ArrayList_java$util$ArrayList_java$util$ArrayList__V = invoker("sendMultipartTextMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/ArrayList"), JObjectType("java/util/ArrayList"), JObjectType("java/util/ArrayList")))
    public func sendMultipartTextMessage(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$util$ArrayList?, _ a3: java$util$ArrayList?, _ a4: java$util$ArrayList?) throws -> Void {
        return try I.android$telephony$SmsManager_sendMultipartTextMessage_java$lang$String_java$lang$String_java$util$ArrayList_java$util$ArrayList_java$util$ArrayList__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$telephony$SmsManager_sendDataMessage_java$lang$String_java$lang$String_S_AB_android$app$PendingIntent_android$app$PendingIntent__V = invoker("sendDataMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jshort.jniType, JArray(jbyte.jniType), JObjectType("android/app/PendingIntent"), JObjectType("android/app/PendingIntent")))
    public func sendDataMessage(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jshort, _ a3: [jbyte]?, _ a4: android$app$PendingIntent?, _ a5: android$app$PendingIntent?) throws -> Void {
        return try I.android$telephony$SmsManager_sendDataMessage_java$lang$String_java$lang$String_S_AB_android$app$PendingIntent_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)
    }

    fileprivate static let android$telephony$SmsManager_getDefault__android$telephony$SmsManager = svoker("getDefault", returns: JObjectType("android/telephony/SmsManager"))
    public static func getDefault() throws -> android$telephony$SmsManager? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsManager_getDefault__android$telephony$SmsManager()) as android$telephony$SmsManager$Impl?
    }

}

public typealias android$telephony$SmsManager$Impl = android$telephony$SmsManager

open class android$telephony$ServiceState : java$lang$Object, android$os$Parcelable {
    private typealias J = android$telephony$ServiceState
    private typealias I = android$telephony$ServiceState$Impl

    /// Returns the internal JNI name for this class: "android/telephony/ServiceState"
    open class override func jniName() -> String { return "android/telephony/ServiceState" }

    fileprivate static let android$telephony$ServiceState__STATE_IN_SERVICE__I = J.saccessor("STATE_IN_SERVICE", type: jint.jniType)
    public static var STATE_IN_SERVICE: jint {
        get { return I.android$telephony$ServiceState__STATE_IN_SERVICE__I.getter() }
    }

    fileprivate static let android$telephony$ServiceState__STATE_OUT_OF_SERVICE__I = J.saccessor("STATE_OUT_OF_SERVICE", type: jint.jniType)
    public static var STATE_OUT_OF_SERVICE: jint {
        get { return I.android$telephony$ServiceState__STATE_OUT_OF_SERVICE__I.getter() }
    }

    fileprivate static let android$telephony$ServiceState__STATE_EMERGENCY_ONLY__I = J.saccessor("STATE_EMERGENCY_ONLY", type: jint.jniType)
    public static var STATE_EMERGENCY_ONLY: jint {
        get { return I.android$telephony$ServiceState__STATE_EMERGENCY_ONLY__I.getter() }
    }

    fileprivate static let android$telephony$ServiceState__STATE_POWER_OFF__I = J.saccessor("STATE_POWER_OFF", type: jint.jniType)
    public static var STATE_POWER_OFF: jint {
        get { return I.android$telephony$ServiceState__STATE_POWER_OFF__I.getter() }
    }

    fileprivate static let android$telephony$ServiceState__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$telephony$ServiceState__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$telephony$ServiceState_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$telephony$ServiceState_init__V())
    }

    fileprivate static let android$telephony$ServiceState_init_android$telephony$ServiceState__V = constructor((JObjectType("android/telephony/ServiceState")))
    public convenience init(_ a0: android$telephony$ServiceState?) throws {
        try self.init(creator: I.android$telephony$ServiceState_init_android$telephony$ServiceState__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$telephony$ServiceState_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$telephony$ServiceState_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$telephony$ServiceState_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$telephony$ServiceState_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$telephony$ServiceState_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$telephony$ServiceState_describeContents__I(jobj)()
    }

    fileprivate static let android$telephony$ServiceState_getState__I = invoker("getState", returns: jint.jniType)
    public func getState() throws -> jint {
        return try I.android$telephony$ServiceState_getState__I(jobj)()
    }

    fileprivate static let android$telephony$ServiceState_getRoaming__Z = invoker("getRoaming", returns: jboolean.jniType)
    public func getRoaming() throws -> jboolean {
        return try I.android$telephony$ServiceState_getRoaming__Z(jobj)()
    }

    fileprivate static let android$telephony$ServiceState_getOperatorAlphaLong__java$lang$String = invoker("getOperatorAlphaLong", returns: JObjectType("java/lang/String"))
    public func getOperatorAlphaLong() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$ServiceState_getOperatorAlphaLong__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$ServiceState_getOperatorAlphaShort__java$lang$String = invoker("getOperatorAlphaShort", returns: JObjectType("java/lang/String"))
    public func getOperatorAlphaShort() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$ServiceState_getOperatorAlphaShort__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$ServiceState_getOperatorNumeric__java$lang$String = invoker("getOperatorNumeric", returns: JObjectType("java/lang/String"))
    public func getOperatorNumeric() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$ServiceState_getOperatorNumeric__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$ServiceState_getIsManualSelection__Z = invoker("getIsManualSelection", returns: jboolean.jniType)
    public func getIsManualSelection() throws -> jboolean {
        return try I.android$telephony$ServiceState_getIsManualSelection__Z(jobj)()
    }

    fileprivate static let android$telephony$ServiceState_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$telephony$ServiceState_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$telephony$ServiceState_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$telephony$ServiceState_setStateOutOfService__V = invoker("setStateOutOfService", returns: JVoid.jniType)
    public func setStateOutOfService() throws -> Void {
        return try I.android$telephony$ServiceState_setStateOutOfService__V(jobj)()
    }

    fileprivate static let android$telephony$ServiceState_setStateOff__V = invoker("setStateOff", returns: JVoid.jniType)
    public func setStateOff() throws -> Void {
        return try I.android$telephony$ServiceState_setStateOff__V(jobj)()
    }

    fileprivate static let android$telephony$ServiceState_setState_I__V = invoker("setState", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setState(_ a0: jint) throws -> Void {
        return try I.android$telephony$ServiceState_setState_I__V(jobj)(a0)
    }

    fileprivate static let android$telephony$ServiceState_setRoaming_Z__V = invoker("setRoaming", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setRoaming(_ a0: jboolean) throws -> Void {
        return try I.android$telephony$ServiceState_setRoaming_Z__V(jobj)(a0)
    }

    fileprivate static let android$telephony$ServiceState_setOperatorName_java$lang$String_java$lang$String_java$lang$String__V = invoker("setOperatorName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setOperatorName(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$telephony$ServiceState_setOperatorName_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$telephony$ServiceState_setIsManualSelection_Z__V = invoker("setIsManualSelection", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIsManualSelection(_ a0: jboolean) throws -> Void {
        return try I.android$telephony$ServiceState_setIsManualSelection_Z__V(jobj)(a0)
    }

}

public typealias android$telephony$ServiceState$Impl = android$telephony$ServiceState

open class android$telephony$PhoneNumberUtils : java$lang$Object {
    private typealias J = android$telephony$PhoneNumberUtils
    private typealias I = android$telephony$PhoneNumberUtils$Impl

    /// Returns the internal JNI name for this class: "android/telephony/PhoneNumberUtils"
    open class override func jniName() -> String { return "android/telephony/PhoneNumberUtils" }

    fileprivate static let android$telephony$PhoneNumberUtils__PAUSE__C = J.saccessor("PAUSE", type: jchar.jniType)
    public static var PAUSE: jchar {
        get { return I.android$telephony$PhoneNumberUtils__PAUSE__C.getter() }
    }

    fileprivate static let android$telephony$PhoneNumberUtils__WAIT__C = J.saccessor("WAIT", type: jchar.jniType)
    public static var WAIT: jchar {
        get { return I.android$telephony$PhoneNumberUtils__WAIT__C.getter() }
    }

    fileprivate static let android$telephony$PhoneNumberUtils__WILD__C = J.saccessor("WILD", type: jchar.jniType)
    public static var WILD: jchar {
        get { return I.android$telephony$PhoneNumberUtils__WILD__C.getter() }
    }

    fileprivate static let android$telephony$PhoneNumberUtils__TOA_International__I = J.saccessor("TOA_International", type: jint.jniType)
    public static var TOA_International: jint {
        get { return I.android$telephony$PhoneNumberUtils__TOA_International__I.getter() }
    }

    fileprivate static let android$telephony$PhoneNumberUtils__TOA_Unknown__I = J.saccessor("TOA_Unknown", type: jint.jniType)
    public static var TOA_Unknown: jint {
        get { return I.android$telephony$PhoneNumberUtils__TOA_Unknown__I.getter() }
    }

    fileprivate static let android$telephony$PhoneNumberUtils__FORMAT_UNKNOWN__I = J.saccessor("FORMAT_UNKNOWN", type: jint.jniType)
    public static var FORMAT_UNKNOWN: jint {
        get { return I.android$telephony$PhoneNumberUtils__FORMAT_UNKNOWN__I.getter() }
    }

    fileprivate static let android$telephony$PhoneNumberUtils__FORMAT_NANP__I = J.saccessor("FORMAT_NANP", type: jint.jniType)
    public static var FORMAT_NANP: jint {
        get { return I.android$telephony$PhoneNumberUtils__FORMAT_NANP__I.getter() }
    }

    fileprivate static let android$telephony$PhoneNumberUtils__FORMAT_JAPAN__I = J.saccessor("FORMAT_JAPAN", type: jint.jniType)
    public static var FORMAT_JAPAN: jint {
        get { return I.android$telephony$PhoneNumberUtils__FORMAT_JAPAN__I.getter() }
    }

    fileprivate static let android$telephony$PhoneNumberUtils_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$telephony$PhoneNumberUtils_init__V())
    }

    fileprivate static let android$telephony$PhoneNumberUtils_isISODigit_C__Z = svoker("isISODigit", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isISODigit(_ a0: jchar) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_isISODigit_C__Z(a0)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_is12Key_C__Z = svoker("is12Key", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func is12Key(_ a0: jchar) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_is12Key_C__Z(a0)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_isDialable_C__Z = svoker("isDialable", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isDialable(_ a0: jchar) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_isDialable_C__Z(a0)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_isReallyDialable_C__Z = svoker("isReallyDialable", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isReallyDialable(_ a0: jchar) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_isReallyDialable_C__Z(a0)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_isNonSeparator_C__Z = svoker("isNonSeparator", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isNonSeparator(_ a0: jchar) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_isNonSeparator_C__Z(a0)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_isStartsPostDial_C__Z = svoker("isStartsPostDial", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isStartsPostDial(_ a0: jchar) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_isStartsPostDial_C__Z(a0)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_getNumberFromIntent_android$content$Intent_android$content$Context__java$lang$String = svoker("getNumberFromIntent", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Intent"), JObjectType("android/content/Context")))
    public static func getNumberFromIntent(_ a0: android$content$Intent?, _ a1: android$content$Context?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_getNumberFromIntent_android$content$Intent_android$content$Context__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$PhoneNumberUtils_extractNetworkPortion_java$lang$String__java$lang$String = svoker("extractNetworkPortion", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func extractNetworkPortion(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_extractNetworkPortion_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$PhoneNumberUtils_stripSeparators_java$lang$String__java$lang$String = svoker("stripSeparators", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func stripSeparators(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_stripSeparators_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$PhoneNumberUtils_extractPostDialPortion_java$lang$String__java$lang$String = svoker("extractPostDialPortion", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func extractPostDialPortion(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_extractPostDialPortion_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$PhoneNumberUtils_compare_java$lang$String_java$lang$String__Z = svoker("compare", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func compare(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_compare_java$lang$String_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_compare_android$content$Context_java$lang$String_java$lang$String__Z = svoker("compare", returns: jboolean.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func compare(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_compare_android$content$Context_java$lang$String_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_toCallerIDMinMatch_java$lang$String__java$lang$String = svoker("toCallerIDMinMatch", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func toCallerIDMinMatch(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_toCallerIDMinMatch_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$PhoneNumberUtils_getStrippedReversed_java$lang$String__java$lang$String = svoker("getStrippedReversed", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func getStrippedReversed(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_getStrippedReversed_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$PhoneNumberUtils_stringFromStringAndTOA_java$lang$String_I__java$lang$String = svoker("stringFromStringAndTOA", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func stringFromStringAndTOA(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_stringFromStringAndTOA_java$lang$String_I__java$lang$String(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$PhoneNumberUtils_toaFromString_java$lang$String__I = svoker("toaFromString", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func toaFromString(_ a0: java$lang$String?) throws -> jint {
        return try I.android$telephony$PhoneNumberUtils_toaFromString_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_calledPartyBCDToString_AB_I_I__java$lang$String = svoker("calledPartyBCDToString", returns: JObjectType("java/lang/String"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public static func calledPartyBCDToString(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_calledPartyBCDToString_AB_I_I__java$lang$String(a0?.arrayToJArray() ?? nil, a1, a2)) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$PhoneNumberUtils_calledPartyBCDFragmentToString_AB_I_I__java$lang$String = svoker("calledPartyBCDFragmentToString", returns: JObjectType("java/lang/String"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public static func calledPartyBCDFragmentToString(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_calledPartyBCDFragmentToString_AB_I_I__java$lang$String(a0?.arrayToJArray() ?? nil, a1, a2)) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$PhoneNumberUtils_isWellFormedSmsAddress_java$lang$String__Z = svoker("isWellFormedSmsAddress", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isWellFormedSmsAddress(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_isWellFormedSmsAddress_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_isGlobalPhoneNumber_java$lang$String__Z = svoker("isGlobalPhoneNumber", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isGlobalPhoneNumber(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_isGlobalPhoneNumber_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_networkPortionToCalledPartyBCD_java$lang$String__AB = svoker("networkPortionToCalledPartyBCD", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public static func networkPortionToCalledPartyBCD(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.android$telephony$PhoneNumberUtils_networkPortionToCalledPartyBCD_java$lang$String__AB(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$telephony$PhoneNumberUtils_networkPortionToCalledPartyBCDWithLength_java$lang$String__AB = svoker("networkPortionToCalledPartyBCDWithLength", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public static func networkPortionToCalledPartyBCDWithLength(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.android$telephony$PhoneNumberUtils_networkPortionToCalledPartyBCDWithLength_java$lang$String__AB(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$telephony$PhoneNumberUtils_numberToCalledPartyBCD_java$lang$String__AB = svoker("numberToCalledPartyBCD", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public static func numberToCalledPartyBCD(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.android$telephony$PhoneNumberUtils_numberToCalledPartyBCD_java$lang$String__AB(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$telephony$PhoneNumberUtils_formatNumber_java$lang$String__java$lang$String = svoker("formatNumber", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func formatNumber(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_formatNumber_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$PhoneNumberUtils_getFormatTypeForLocale_java$util$Locale__I = svoker("getFormatTypeForLocale", returns: jint.jniType, arguments: (JObjectType("java/util/Locale")))
    public static func getFormatTypeForLocale(_ a0: java$util$Locale?) throws -> jint {
        return try I.android$telephony$PhoneNumberUtils_getFormatTypeForLocale_java$util$Locale__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_formatNumber_android$text$Editable_I__V = svoker("formatNumber", returns: JVoid.jniType, arguments: (JObjectType("android/text/Editable"), jint.jniType))
    public static func formatNumber(_ a0: android$text$Editable?, _ a1: jint) throws -> Void {
        return try I.android$telephony$PhoneNumberUtils_formatNumber_android$text$Editable_I__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_formatNanpNumber_android$text$Editable__V = svoker("formatNanpNumber", returns: JVoid.jniType, arguments: (JObjectType("android/text/Editable")))
    public static func formatNanpNumber(_ a0: android$text$Editable?) throws -> Void {
        return try I.android$telephony$PhoneNumberUtils_formatNanpNumber_android$text$Editable__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_formatJapaneseNumber_android$text$Editable__V = svoker("formatJapaneseNumber", returns: JVoid.jniType, arguments: (JObjectType("android/text/Editable")))
    public static func formatJapaneseNumber(_ a0: android$text$Editable?) throws -> Void {
        return try I.android$telephony$PhoneNumberUtils_formatJapaneseNumber_android$text$Editable__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_isEmergencyNumber_java$lang$String__Z = svoker("isEmergencyNumber", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isEmergencyNumber(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$telephony$PhoneNumberUtils_isEmergencyNumber_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneNumberUtils_convertKeypadLettersToDigits_java$lang$String__java$lang$String = svoker("convertKeypadLettersToDigits", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func convertKeypadLettersToDigits(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$PhoneNumberUtils_convertKeypadLettersToDigits_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$telephony$PhoneNumberUtils$Impl = android$telephony$PhoneNumberUtils

open class android$telephony$PhoneStateListener : java$lang$Object {
    private typealias J = android$telephony$PhoneStateListener
    private typealias I = android$telephony$PhoneStateListener$Impl

    /// Returns the internal JNI name for this class: "android/telephony/PhoneStateListener"
    open class override func jniName() -> String { return "android/telephony/PhoneStateListener" }

    fileprivate static let android$telephony$PhoneStateListener__LISTEN_NONE__I = J.saccessor("LISTEN_NONE", type: jint.jniType)
    public static var LISTEN_NONE: jint {
        get { return I.android$telephony$PhoneStateListener__LISTEN_NONE__I.getter() }
    }

    fileprivate static let android$telephony$PhoneStateListener__LISTEN_SERVICE_STATE__I = J.saccessor("LISTEN_SERVICE_STATE", type: jint.jniType)
    public static var LISTEN_SERVICE_STATE: jint {
        get { return I.android$telephony$PhoneStateListener__LISTEN_SERVICE_STATE__I.getter() }
    }

    fileprivate static let android$telephony$PhoneStateListener__LISTEN_SIGNAL_STRENGTH__I = J.saccessor("LISTEN_SIGNAL_STRENGTH", type: jint.jniType)
    public static var LISTEN_SIGNAL_STRENGTH: jint {
        get { return I.android$telephony$PhoneStateListener__LISTEN_SIGNAL_STRENGTH__I.getter() }
    }

    fileprivate static let android$telephony$PhoneStateListener__LISTEN_MESSAGE_WAITING_INDICATOR__I = J.saccessor("LISTEN_MESSAGE_WAITING_INDICATOR", type: jint.jniType)
    public static var LISTEN_MESSAGE_WAITING_INDICATOR: jint {
        get { return I.android$telephony$PhoneStateListener__LISTEN_MESSAGE_WAITING_INDICATOR__I.getter() }
    }

    fileprivate static let android$telephony$PhoneStateListener__LISTEN_CALL_FORWARDING_INDICATOR__I = J.saccessor("LISTEN_CALL_FORWARDING_INDICATOR", type: jint.jniType)
    public static var LISTEN_CALL_FORWARDING_INDICATOR: jint {
        get { return I.android$telephony$PhoneStateListener__LISTEN_CALL_FORWARDING_INDICATOR__I.getter() }
    }

    fileprivate static let android$telephony$PhoneStateListener__LISTEN_CELL_LOCATION__I = J.saccessor("LISTEN_CELL_LOCATION", type: jint.jniType)
    public static var LISTEN_CELL_LOCATION: jint {
        get { return I.android$telephony$PhoneStateListener__LISTEN_CELL_LOCATION__I.getter() }
    }

    fileprivate static let android$telephony$PhoneStateListener__LISTEN_CALL_STATE__I = J.saccessor("LISTEN_CALL_STATE", type: jint.jniType)
    public static var LISTEN_CALL_STATE: jint {
        get { return I.android$telephony$PhoneStateListener__LISTEN_CALL_STATE__I.getter() }
    }

    fileprivate static let android$telephony$PhoneStateListener__LISTEN_DATA_CONNECTION_STATE__I = J.saccessor("LISTEN_DATA_CONNECTION_STATE", type: jint.jniType)
    public static var LISTEN_DATA_CONNECTION_STATE: jint {
        get { return I.android$telephony$PhoneStateListener__LISTEN_DATA_CONNECTION_STATE__I.getter() }
    }

    fileprivate static let android$telephony$PhoneStateListener__LISTEN_DATA_ACTIVITY__I = J.saccessor("LISTEN_DATA_ACTIVITY", type: jint.jniType)
    public static var LISTEN_DATA_ACTIVITY: jint {
        get { return I.android$telephony$PhoneStateListener__LISTEN_DATA_ACTIVITY__I.getter() }
    }

    fileprivate static let android$telephony$PhoneStateListener__LISTEN_SIGNAL_STRENGTHS__I = J.saccessor("LISTEN_SIGNAL_STRENGTHS", type: jint.jniType)
    public static var LISTEN_SIGNAL_STRENGTHS: jint {
        get { return I.android$telephony$PhoneStateListener__LISTEN_SIGNAL_STRENGTHS__I.getter() }
    }

    fileprivate static let android$telephony$PhoneStateListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$telephony$PhoneStateListener_init__V())
    }

    fileprivate static let android$telephony$PhoneStateListener_onServiceStateChanged_android$telephony$ServiceState__V = invoker("onServiceStateChanged", returns: JVoid.jniType, arguments: (JObjectType("android/telephony/ServiceState")))
    public func onServiceStateChanged(_ a0: android$telephony$ServiceState?) throws -> Void {
        return try I.android$telephony$PhoneStateListener_onServiceStateChanged_android$telephony$ServiceState__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneStateListener_onSignalStrengthChanged_I__V = invoker("onSignalStrengthChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onSignalStrengthChanged(_ a0: jint) throws -> Void {
        return try I.android$telephony$PhoneStateListener_onSignalStrengthChanged_I__V(jobj)(a0)
    }

    fileprivate static let android$telephony$PhoneStateListener_onMessageWaitingIndicatorChanged_Z__V = invoker("onMessageWaitingIndicatorChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onMessageWaitingIndicatorChanged(_ a0: jboolean) throws -> Void {
        return try I.android$telephony$PhoneStateListener_onMessageWaitingIndicatorChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$telephony$PhoneStateListener_onCallForwardingIndicatorChanged_Z__V = invoker("onCallForwardingIndicatorChanged", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onCallForwardingIndicatorChanged(_ a0: jboolean) throws -> Void {
        return try I.android$telephony$PhoneStateListener_onCallForwardingIndicatorChanged_Z__V(jobj)(a0)
    }

    fileprivate static let android$telephony$PhoneStateListener_onCellLocationChanged_android$telephony$CellLocation__V = invoker("onCellLocationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/telephony/CellLocation")))
    public func onCellLocationChanged(_ a0: android$telephony$CellLocation?) throws -> Void {
        return try I.android$telephony$PhoneStateListener_onCellLocationChanged_android$telephony$CellLocation__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneStateListener_onCallStateChanged_I_java$lang$String__V = invoker("onCallStateChanged", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func onCallStateChanged(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.android$telephony$PhoneStateListener_onCallStateChanged_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$telephony$PhoneStateListener_onDataConnectionStateChanged_I__V = invoker("onDataConnectionStateChanged", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onDataConnectionStateChanged(_ a0: jint) throws -> Void {
        return try I.android$telephony$PhoneStateListener_onDataConnectionStateChanged_I__V(jobj)(a0)
    }

    fileprivate static let android$telephony$PhoneStateListener_onDataConnectionStateChanged_I_I__V = invoker("onDataConnectionStateChanged", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func onDataConnectionStateChanged(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$telephony$PhoneStateListener_onDataConnectionStateChanged_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$telephony$PhoneStateListener_onDataActivity_I__V = invoker("onDataActivity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onDataActivity(_ a0: jint) throws -> Void {
        return try I.android$telephony$PhoneStateListener_onDataActivity_I__V(jobj)(a0)
    }

    fileprivate static let android$telephony$PhoneStateListener_onSignalStrengthsChanged_android$telephony$SignalStrength__V = invoker("onSignalStrengthsChanged", returns: JVoid.jniType, arguments: (JObjectType("android/telephony/SignalStrength")))
    public func onSignalStrengthsChanged(_ a0: android$telephony$SignalStrength?) throws -> Void {
        return try I.android$telephony$PhoneStateListener_onSignalStrengthsChanged_android$telephony$SignalStrength__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$telephony$PhoneStateListener$Impl = android$telephony$PhoneStateListener

public final class android$telephony$SmsMessage$MessageClass : java$lang$Enum {
    private typealias J = android$telephony$SmsMessage$MessageClass
    private typealias I = android$telephony$SmsMessage$MessageClass$Impl

    /// Returns the internal JNI name for this class: "android/telephony/SmsMessage$MessageClass"
    public class override func jniName() -> String { return "android/telephony/SmsMessage$MessageClass" }

    fileprivate static let android$telephony$SmsMessage$MessageClass__CLASS_0__android$telephony$SmsMessage$MessageClass = J.saccessor("CLASS_0", type: JObjectType("android/telephony/SmsMessage$MessageClass"))
    public static var CLASS_0: android$telephony$SmsMessage$MessageClass? {
        get { return android$telephony$SmsMessage$MessageClass$Impl(reference: I.android$telephony$SmsMessage$MessageClass__CLASS_0__android$telephony$SmsMessage$MessageClass.getter()) }
    }

    fileprivate static let android$telephony$SmsMessage$MessageClass__CLASS_1__android$telephony$SmsMessage$MessageClass = J.saccessor("CLASS_1", type: JObjectType("android/telephony/SmsMessage$MessageClass"))
    public static var CLASS_1: android$telephony$SmsMessage$MessageClass? {
        get { return android$telephony$SmsMessage$MessageClass$Impl(reference: I.android$telephony$SmsMessage$MessageClass__CLASS_1__android$telephony$SmsMessage$MessageClass.getter()) }
    }

    fileprivate static let android$telephony$SmsMessage$MessageClass__CLASS_2__android$telephony$SmsMessage$MessageClass = J.saccessor("CLASS_2", type: JObjectType("android/telephony/SmsMessage$MessageClass"))
    public static var CLASS_2: android$telephony$SmsMessage$MessageClass? {
        get { return android$telephony$SmsMessage$MessageClass$Impl(reference: I.android$telephony$SmsMessage$MessageClass__CLASS_2__android$telephony$SmsMessage$MessageClass.getter()) }
    }

    fileprivate static let android$telephony$SmsMessage$MessageClass__CLASS_3__android$telephony$SmsMessage$MessageClass = J.saccessor("CLASS_3", type: JObjectType("android/telephony/SmsMessage$MessageClass"))
    public static var CLASS_3: android$telephony$SmsMessage$MessageClass? {
        get { return android$telephony$SmsMessage$MessageClass$Impl(reference: I.android$telephony$SmsMessage$MessageClass__CLASS_3__android$telephony$SmsMessage$MessageClass.getter()) }
    }

    fileprivate static let android$telephony$SmsMessage$MessageClass__UNKNOWN__android$telephony$SmsMessage$MessageClass = J.saccessor("UNKNOWN", type: JObjectType("android/telephony/SmsMessage$MessageClass"))
    public static var UNKNOWN: android$telephony$SmsMessage$MessageClass? {
        get { return android$telephony$SmsMessage$MessageClass$Impl(reference: I.android$telephony$SmsMessage$MessageClass__UNKNOWN__android$telephony$SmsMessage$MessageClass.getter()) }
    }

    fileprivate static let android$telephony$SmsMessage$MessageClass_values__Aandroid$telephony$SmsMessage$MessageClass = svoker("values", returns: JArray(JObjectType("android/telephony/SmsMessage$MessageClass")))
    public static func values() throws -> [android$telephony$SmsMessage$MessageClass?]? {
        return try I.android$telephony$SmsMessage$MessageClass_values__Aandroid$telephony$SmsMessage$MessageClass()?.jarrayToArray(android$telephony$SmsMessage$MessageClass$Impl.self)
    }

    fileprivate static let android$telephony$SmsMessage$MessageClass_valueOf_java$lang$String__android$telephony$SmsMessage$MessageClass = svoker("valueOf", returns: JObjectType("android/telephony/SmsMessage$MessageClass"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$telephony$SmsMessage$MessageClass? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage$MessageClass_valueOf_java$lang$String__android$telephony$SmsMessage$MessageClass(a0?.jobj ?? nil)) as android$telephony$SmsMessage$MessageClass$Impl?
    }

}

public typealias android$telephony$SmsMessage$MessageClass$Impl = android$telephony$SmsMessage$MessageClass

open class android$telephony$PhoneNumberFormattingTextWatcher : java$lang$Object, android$text$TextWatcher {
    private typealias J = android$telephony$PhoneNumberFormattingTextWatcher
    private typealias I = android$telephony$PhoneNumberFormattingTextWatcher$Impl

    /// Returns the internal JNI name for this class: "android/telephony/PhoneNumberFormattingTextWatcher"
    open class override func jniName() -> String { return "android/telephony/PhoneNumberFormattingTextWatcher" }

    fileprivate static let android$telephony$PhoneNumberFormattingTextWatcher_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$telephony$PhoneNumberFormattingTextWatcher_init__V())
    }

    fileprivate static let android$telephony$PhoneNumberFormattingTextWatcher_beforeTextChanged_java$lang$CharSequence_I_I_I__V = invoker("beforeTextChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType))
    public func beforeTextChanged(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$telephony$PhoneNumberFormattingTextWatcher_beforeTextChanged_java$lang$CharSequence_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$telephony$PhoneNumberFormattingTextWatcher_onTextChanged_java$lang$CharSequence_I_I_I__V = invoker("onTextChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType))
    public func onTextChanged(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$telephony$PhoneNumberFormattingTextWatcher_onTextChanged_java$lang$CharSequence_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$telephony$PhoneNumberFormattingTextWatcher_afterTextChanged_android$text$Editable__V = invoker("afterTextChanged", returns: JVoid.jniType, arguments: (JObjectType("android/text/Editable")))
    public func afterTextChanged(_ a0: android$text$Editable?) throws -> Void {
        return try I.android$telephony$PhoneNumberFormattingTextWatcher_afterTextChanged_android$text$Editable__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$telephony$PhoneNumberFormattingTextWatcher$Impl = android$telephony$PhoneNumberFormattingTextWatcher

open class android$telephony$TelephonyManager : java$lang$Object {
    private typealias J = android$telephony$TelephonyManager
    private typealias I = android$telephony$TelephonyManager$Impl

    /// Returns the internal JNI name for this class: "android/telephony/TelephonyManager"
    open class override func jniName() -> String { return "android/telephony/TelephonyManager" }

    fileprivate static let android$telephony$TelephonyManager__ACTION_PHONE_STATE_CHANGED__java$lang$String = J.saccessor("ACTION_PHONE_STATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_PHONE_STATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$telephony$TelephonyManager__ACTION_PHONE_STATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$telephony$TelephonyManager__EXTRA_STATE__java$lang$String = J.saccessor("EXTRA_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$telephony$TelephonyManager__EXTRA_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$telephony$TelephonyManager__EXTRA_STATE_IDLE__java$lang$String = J.saccessor("EXTRA_STATE_IDLE", type: JObjectType("java/lang/String"))
    public static var EXTRA_STATE_IDLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$telephony$TelephonyManager__EXTRA_STATE_IDLE__java$lang$String.getter()) }
    }

    fileprivate static let android$telephony$TelephonyManager__EXTRA_STATE_RINGING__java$lang$String = J.saccessor("EXTRA_STATE_RINGING", type: JObjectType("java/lang/String"))
    public static var EXTRA_STATE_RINGING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$telephony$TelephonyManager__EXTRA_STATE_RINGING__java$lang$String.getter()) }
    }

    fileprivate static let android$telephony$TelephonyManager__EXTRA_STATE_OFFHOOK__java$lang$String = J.saccessor("EXTRA_STATE_OFFHOOK", type: JObjectType("java/lang/String"))
    public static var EXTRA_STATE_OFFHOOK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$telephony$TelephonyManager__EXTRA_STATE_OFFHOOK__java$lang$String.getter()) }
    }

    fileprivate static let android$telephony$TelephonyManager__EXTRA_INCOMING_NUMBER__java$lang$String = J.saccessor("EXTRA_INCOMING_NUMBER", type: JObjectType("java/lang/String"))
    public static var EXTRA_INCOMING_NUMBER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$telephony$TelephonyManager__EXTRA_INCOMING_NUMBER__java$lang$String.getter()) }
    }

    fileprivate static let android$telephony$TelephonyManager__PHONE_TYPE_NONE__I = J.saccessor("PHONE_TYPE_NONE", type: jint.jniType)
    public static var PHONE_TYPE_NONE: jint {
        get { return I.android$telephony$TelephonyManager__PHONE_TYPE_NONE__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__PHONE_TYPE_GSM__I = J.saccessor("PHONE_TYPE_GSM", type: jint.jniType)
    public static var PHONE_TYPE_GSM: jint {
        get { return I.android$telephony$TelephonyManager__PHONE_TYPE_GSM__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__PHONE_TYPE_CDMA__I = J.saccessor("PHONE_TYPE_CDMA", type: jint.jniType)
    public static var PHONE_TYPE_CDMA: jint {
        get { return I.android$telephony$TelephonyManager__PHONE_TYPE_CDMA__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__PHONE_TYPE_SIP__I = J.saccessor("PHONE_TYPE_SIP", type: jint.jniType)
    public static var PHONE_TYPE_SIP: jint {
        get { return I.android$telephony$TelephonyManager__PHONE_TYPE_SIP__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_UNKNOWN__I = J.saccessor("NETWORK_TYPE_UNKNOWN", type: jint.jniType)
    public static var NETWORK_TYPE_UNKNOWN: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_UNKNOWN__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_GPRS__I = J.saccessor("NETWORK_TYPE_GPRS", type: jint.jniType)
    public static var NETWORK_TYPE_GPRS: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_GPRS__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_EDGE__I = J.saccessor("NETWORK_TYPE_EDGE", type: jint.jniType)
    public static var NETWORK_TYPE_EDGE: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_EDGE__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_UMTS__I = J.saccessor("NETWORK_TYPE_UMTS", type: jint.jniType)
    public static var NETWORK_TYPE_UMTS: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_UMTS__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_CDMA__I = J.saccessor("NETWORK_TYPE_CDMA", type: jint.jniType)
    public static var NETWORK_TYPE_CDMA: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_CDMA__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_EVDO_0__I = J.saccessor("NETWORK_TYPE_EVDO_0", type: jint.jniType)
    public static var NETWORK_TYPE_EVDO_0: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_EVDO_0__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_EVDO_A__I = J.saccessor("NETWORK_TYPE_EVDO_A", type: jint.jniType)
    public static var NETWORK_TYPE_EVDO_A: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_EVDO_A__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_1xRTT__I = J.saccessor("NETWORK_TYPE_1xRTT", type: jint.jniType)
    public static var NETWORK_TYPE_1xRTT: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_1xRTT__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_HSDPA__I = J.saccessor("NETWORK_TYPE_HSDPA", type: jint.jniType)
    public static var NETWORK_TYPE_HSDPA: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_HSDPA__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_HSUPA__I = J.saccessor("NETWORK_TYPE_HSUPA", type: jint.jniType)
    public static var NETWORK_TYPE_HSUPA: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_HSUPA__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_HSPA__I = J.saccessor("NETWORK_TYPE_HSPA", type: jint.jniType)
    public static var NETWORK_TYPE_HSPA: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_HSPA__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_IDEN__I = J.saccessor("NETWORK_TYPE_IDEN", type: jint.jniType)
    public static var NETWORK_TYPE_IDEN: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_IDEN__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_EVDO_B__I = J.saccessor("NETWORK_TYPE_EVDO_B", type: jint.jniType)
    public static var NETWORK_TYPE_EVDO_B: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_EVDO_B__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_LTE__I = J.saccessor("NETWORK_TYPE_LTE", type: jint.jniType)
    public static var NETWORK_TYPE_LTE: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_LTE__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_EHRPD__I = J.saccessor("NETWORK_TYPE_EHRPD", type: jint.jniType)
    public static var NETWORK_TYPE_EHRPD: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_EHRPD__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__NETWORK_TYPE_HSPAP__I = J.saccessor("NETWORK_TYPE_HSPAP", type: jint.jniType)
    public static var NETWORK_TYPE_HSPAP: jint {
        get { return I.android$telephony$TelephonyManager__NETWORK_TYPE_HSPAP__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__SIM_STATE_UNKNOWN__I = J.saccessor("SIM_STATE_UNKNOWN", type: jint.jniType)
    public static var SIM_STATE_UNKNOWN: jint {
        get { return I.android$telephony$TelephonyManager__SIM_STATE_UNKNOWN__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__SIM_STATE_ABSENT__I = J.saccessor("SIM_STATE_ABSENT", type: jint.jniType)
    public static var SIM_STATE_ABSENT: jint {
        get { return I.android$telephony$TelephonyManager__SIM_STATE_ABSENT__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__SIM_STATE_PIN_REQUIRED__I = J.saccessor("SIM_STATE_PIN_REQUIRED", type: jint.jniType)
    public static var SIM_STATE_PIN_REQUIRED: jint {
        get { return I.android$telephony$TelephonyManager__SIM_STATE_PIN_REQUIRED__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__SIM_STATE_PUK_REQUIRED__I = J.saccessor("SIM_STATE_PUK_REQUIRED", type: jint.jniType)
    public static var SIM_STATE_PUK_REQUIRED: jint {
        get { return I.android$telephony$TelephonyManager__SIM_STATE_PUK_REQUIRED__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__SIM_STATE_NETWORK_LOCKED__I = J.saccessor("SIM_STATE_NETWORK_LOCKED", type: jint.jniType)
    public static var SIM_STATE_NETWORK_LOCKED: jint {
        get { return I.android$telephony$TelephonyManager__SIM_STATE_NETWORK_LOCKED__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__SIM_STATE_READY__I = J.saccessor("SIM_STATE_READY", type: jint.jniType)
    public static var SIM_STATE_READY: jint {
        get { return I.android$telephony$TelephonyManager__SIM_STATE_READY__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__CALL_STATE_IDLE__I = J.saccessor("CALL_STATE_IDLE", type: jint.jniType)
    public static var CALL_STATE_IDLE: jint {
        get { return I.android$telephony$TelephonyManager__CALL_STATE_IDLE__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__CALL_STATE_RINGING__I = J.saccessor("CALL_STATE_RINGING", type: jint.jniType)
    public static var CALL_STATE_RINGING: jint {
        get { return I.android$telephony$TelephonyManager__CALL_STATE_RINGING__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__CALL_STATE_OFFHOOK__I = J.saccessor("CALL_STATE_OFFHOOK", type: jint.jniType)
    public static var CALL_STATE_OFFHOOK: jint {
        get { return I.android$telephony$TelephonyManager__CALL_STATE_OFFHOOK__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__DATA_ACTIVITY_NONE__I = J.saccessor("DATA_ACTIVITY_NONE", type: jint.jniType)
    public static var DATA_ACTIVITY_NONE: jint {
        get { return I.android$telephony$TelephonyManager__DATA_ACTIVITY_NONE__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__DATA_ACTIVITY_IN__I = J.saccessor("DATA_ACTIVITY_IN", type: jint.jniType)
    public static var DATA_ACTIVITY_IN: jint {
        get { return I.android$telephony$TelephonyManager__DATA_ACTIVITY_IN__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__DATA_ACTIVITY_OUT__I = J.saccessor("DATA_ACTIVITY_OUT", type: jint.jniType)
    public static var DATA_ACTIVITY_OUT: jint {
        get { return I.android$telephony$TelephonyManager__DATA_ACTIVITY_OUT__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__DATA_ACTIVITY_INOUT__I = J.saccessor("DATA_ACTIVITY_INOUT", type: jint.jniType)
    public static var DATA_ACTIVITY_INOUT: jint {
        get { return I.android$telephony$TelephonyManager__DATA_ACTIVITY_INOUT__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__DATA_ACTIVITY_DORMANT__I = J.saccessor("DATA_ACTIVITY_DORMANT", type: jint.jniType)
    public static var DATA_ACTIVITY_DORMANT: jint {
        get { return I.android$telephony$TelephonyManager__DATA_ACTIVITY_DORMANT__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__DATA_DISCONNECTED__I = J.saccessor("DATA_DISCONNECTED", type: jint.jniType)
    public static var DATA_DISCONNECTED: jint {
        get { return I.android$telephony$TelephonyManager__DATA_DISCONNECTED__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__DATA_CONNECTING__I = J.saccessor("DATA_CONNECTING", type: jint.jniType)
    public static var DATA_CONNECTING: jint {
        get { return I.android$telephony$TelephonyManager__DATA_CONNECTING__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__DATA_CONNECTED__I = J.saccessor("DATA_CONNECTED", type: jint.jniType)
    public static var DATA_CONNECTED: jint {
        get { return I.android$telephony$TelephonyManager__DATA_CONNECTED__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager__DATA_SUSPENDED__I = J.saccessor("DATA_SUSPENDED", type: jint.jniType)
    public static var DATA_SUSPENDED: jint {
        get { return I.android$telephony$TelephonyManager__DATA_SUSPENDED__I.getter() }
    }

    fileprivate static let android$telephony$TelephonyManager_getDeviceSoftwareVersion__java$lang$String = invoker("getDeviceSoftwareVersion", returns: JObjectType("java/lang/String"))
    public func getDeviceSoftwareVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getDeviceSoftwareVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getDeviceId__java$lang$String = invoker("getDeviceId", returns: JObjectType("java/lang/String"))
    public func getDeviceId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getDeviceId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getCellLocation__android$telephony$CellLocation = invoker("getCellLocation", returns: JObjectType("android/telephony/CellLocation"))
    public func getCellLocation() throws -> android$telephony$CellLocation? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getCellLocation__android$telephony$CellLocation(jobj)()) as android$telephony$CellLocation$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getNeighboringCellInfo__java$util$List = invoker("getNeighboringCellInfo", returns: JObjectType("java/util/List"))
    public func getNeighboringCellInfo() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getNeighboringCellInfo__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getPhoneType__I = invoker("getPhoneType", returns: jint.jniType)
    public func getPhoneType() throws -> jint {
        return try I.android$telephony$TelephonyManager_getPhoneType__I(jobj)()
    }

    fileprivate static let android$telephony$TelephonyManager_getNetworkOperatorName__java$lang$String = invoker("getNetworkOperatorName", returns: JObjectType("java/lang/String"))
    public func getNetworkOperatorName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getNetworkOperatorName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getNetworkOperator__java$lang$String = invoker("getNetworkOperator", returns: JObjectType("java/lang/String"))
    public func getNetworkOperator() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getNetworkOperator__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_isNetworkRoaming__Z = invoker("isNetworkRoaming", returns: jboolean.jniType)
    public func isNetworkRoaming() throws -> jboolean {
        return try I.android$telephony$TelephonyManager_isNetworkRoaming__Z(jobj)()
    }

    fileprivate static let android$telephony$TelephonyManager_getNetworkCountryIso__java$lang$String = invoker("getNetworkCountryIso", returns: JObjectType("java/lang/String"))
    public func getNetworkCountryIso() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getNetworkCountryIso__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getNetworkType__I = invoker("getNetworkType", returns: jint.jniType)
    public func getNetworkType() throws -> jint {
        return try I.android$telephony$TelephonyManager_getNetworkType__I(jobj)()
    }

    fileprivate static let android$telephony$TelephonyManager_hasIccCard__Z = invoker("hasIccCard", returns: jboolean.jniType)
    public func hasIccCard() throws -> jboolean {
        return try I.android$telephony$TelephonyManager_hasIccCard__Z(jobj)()
    }

    fileprivate static let android$telephony$TelephonyManager_getSimState__I = invoker("getSimState", returns: jint.jniType)
    public func getSimState() throws -> jint {
        return try I.android$telephony$TelephonyManager_getSimState__I(jobj)()
    }

    fileprivate static let android$telephony$TelephonyManager_getSimOperator__java$lang$String = invoker("getSimOperator", returns: JObjectType("java/lang/String"))
    public func getSimOperator() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getSimOperator__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getSimOperatorName__java$lang$String = invoker("getSimOperatorName", returns: JObjectType("java/lang/String"))
    public func getSimOperatorName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getSimOperatorName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getSimCountryIso__java$lang$String = invoker("getSimCountryIso", returns: JObjectType("java/lang/String"))
    public func getSimCountryIso() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getSimCountryIso__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getSimSerialNumber__java$lang$String = invoker("getSimSerialNumber", returns: JObjectType("java/lang/String"))
    public func getSimSerialNumber() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getSimSerialNumber__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getSubscriberId__java$lang$String = invoker("getSubscriberId", returns: JObjectType("java/lang/String"))
    public func getSubscriberId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getSubscriberId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getLine1Number__java$lang$String = invoker("getLine1Number", returns: JObjectType("java/lang/String"))
    public func getLine1Number() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getLine1Number__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getVoiceMailNumber__java$lang$String = invoker("getVoiceMailNumber", returns: JObjectType("java/lang/String"))
    public func getVoiceMailNumber() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getVoiceMailNumber__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getVoiceMailAlphaTag__java$lang$String = invoker("getVoiceMailAlphaTag", returns: JObjectType("java/lang/String"))
    public func getVoiceMailAlphaTag() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$TelephonyManager_getVoiceMailAlphaTag__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$TelephonyManager_getCallState__I = invoker("getCallState", returns: jint.jniType)
    public func getCallState() throws -> jint {
        return try I.android$telephony$TelephonyManager_getCallState__I(jobj)()
    }

    fileprivate static let android$telephony$TelephonyManager_getDataActivity__I = invoker("getDataActivity", returns: jint.jniType)
    public func getDataActivity() throws -> jint {
        return try I.android$telephony$TelephonyManager_getDataActivity__I(jobj)()
    }

    fileprivate static let android$telephony$TelephonyManager_getDataState__I = invoker("getDataState", returns: jint.jniType)
    public func getDataState() throws -> jint {
        return try I.android$telephony$TelephonyManager_getDataState__I(jobj)()
    }

    fileprivate static let android$telephony$TelephonyManager_listen_android$telephony$PhoneStateListener_I__V = invoker("listen", returns: JVoid.jniType, arguments: (JObjectType("android/telephony/PhoneStateListener"), jint.jniType))
    public func listen(_ a0: android$telephony$PhoneStateListener?, _ a1: jint) throws -> Void {
        return try I.android$telephony$TelephonyManager_listen_android$telephony$PhoneStateListener_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$telephony$TelephonyManager$Impl = android$telephony$TelephonyManager

open class android$telephony$SignalStrength : java$lang$Object, android$os$Parcelable {
    private typealias J = android$telephony$SignalStrength
    private typealias I = android$telephony$SignalStrength$Impl

    /// Returns the internal JNI name for this class: "android/telephony/SignalStrength"
    open class override func jniName() -> String { return "android/telephony/SignalStrength" }

    fileprivate static let android$telephony$SignalStrength_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$telephony$SignalStrength_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$telephony$SignalStrength_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$telephony$SignalStrength_describeContents__I(jobj)()
    }

    fileprivate static let android$telephony$SignalStrength_getGsmSignalStrength__I = invoker("getGsmSignalStrength", returns: jint.jniType)
    public func getGsmSignalStrength() throws -> jint {
        return try I.android$telephony$SignalStrength_getGsmSignalStrength__I(jobj)()
    }

    fileprivate static let android$telephony$SignalStrength_getGsmBitErrorRate__I = invoker("getGsmBitErrorRate", returns: jint.jniType)
    public func getGsmBitErrorRate() throws -> jint {
        return try I.android$telephony$SignalStrength_getGsmBitErrorRate__I(jobj)()
    }

    fileprivate static let android$telephony$SignalStrength_getCdmaDbm__I = invoker("getCdmaDbm", returns: jint.jniType)
    public func getCdmaDbm() throws -> jint {
        return try I.android$telephony$SignalStrength_getCdmaDbm__I(jobj)()
    }

    fileprivate static let android$telephony$SignalStrength_getCdmaEcio__I = invoker("getCdmaEcio", returns: jint.jniType)
    public func getCdmaEcio() throws -> jint {
        return try I.android$telephony$SignalStrength_getCdmaEcio__I(jobj)()
    }

    fileprivate static let android$telephony$SignalStrength_getEvdoDbm__I = invoker("getEvdoDbm", returns: jint.jniType)
    public func getEvdoDbm() throws -> jint {
        return try I.android$telephony$SignalStrength_getEvdoDbm__I(jobj)()
    }

    fileprivate static let android$telephony$SignalStrength_getEvdoEcio__I = invoker("getEvdoEcio", returns: jint.jniType)
    public func getEvdoEcio() throws -> jint {
        return try I.android$telephony$SignalStrength_getEvdoEcio__I(jobj)()
    }

    fileprivate static let android$telephony$SignalStrength_getEvdoSnr__I = invoker("getEvdoSnr", returns: jint.jniType)
    public func getEvdoSnr() throws -> jint {
        return try I.android$telephony$SignalStrength_getEvdoSnr__I(jobj)()
    }

    fileprivate static let android$telephony$SignalStrength_isGsm__Z = invoker("isGsm", returns: jboolean.jniType)
    public func isGsm() throws -> jboolean {
        return try I.android$telephony$SignalStrength_isGsm__Z(jobj)()
    }

    fileprivate static let android$telephony$SignalStrength_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$telephony$SignalStrength_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$telephony$SignalStrength_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$telephony$SignalStrength$Impl = android$telephony$SignalStrength

open class android$telephony$SmsMessage$SubmitPdu : java$lang$Object {
    private typealias J = android$telephony$SmsMessage$SubmitPdu
    private typealias I = android$telephony$SmsMessage$SubmitPdu$Impl

    /// Returns the internal JNI name for this class: "android/telephony/SmsMessage$SubmitPdu"
    open class override func jniName() -> String { return "android/telephony/SmsMessage$SubmitPdu" }

    fileprivate static let android$telephony$SmsMessage$SubmitPdu__encodedScAddress__AB = J.accessor("encodedScAddress", type: JArray(jbyte.jniType))
    public var encodedScAddress: [jbyte]? {
        get { return I.android$telephony$SmsMessage$SubmitPdu__encodedScAddress__AB.getter(jobj)?.jarrayToArray() }
        set { I.android$telephony$SmsMessage$SubmitPdu__encodedScAddress__AB.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$telephony$SmsMessage$SubmitPdu__encodedMessage__AB = J.accessor("encodedMessage", type: JArray(jbyte.jniType))
    public var encodedMessage: [jbyte]? {
        get { return I.android$telephony$SmsMessage$SubmitPdu__encodedMessage__AB.getter(jobj)?.jarrayToArray() }
        set { I.android$telephony$SmsMessage$SubmitPdu__encodedMessage__AB.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$telephony$SmsMessage$SubmitPdu_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$telephony$SmsMessage$SubmitPdu$Impl = android$telephony$SmsMessage$SubmitPdu

open class android$telephony$SmsMessage : java$lang$Object {
    private typealias J = android$telephony$SmsMessage
    private typealias I = android$telephony$SmsMessage$Impl

    /// Returns the internal JNI name for this class: "android/telephony/SmsMessage"
    open class override func jniName() -> String { return "android/telephony/SmsMessage" }

    fileprivate static let android$telephony$SmsMessage__ENCODING_UNKNOWN__I = J.saccessor("ENCODING_UNKNOWN", type: jint.jniType)
    public static var ENCODING_UNKNOWN: jint {
        get { return I.android$telephony$SmsMessage__ENCODING_UNKNOWN__I.getter() }
    }

    fileprivate static let android$telephony$SmsMessage__ENCODING_7BIT__I = J.saccessor("ENCODING_7BIT", type: jint.jniType)
    public static var ENCODING_7BIT: jint {
        get { return I.android$telephony$SmsMessage__ENCODING_7BIT__I.getter() }
    }

    fileprivate static let android$telephony$SmsMessage__ENCODING_8BIT__I = J.saccessor("ENCODING_8BIT", type: jint.jniType)
    public static var ENCODING_8BIT: jint {
        get { return I.android$telephony$SmsMessage__ENCODING_8BIT__I.getter() }
    }

    fileprivate static let android$telephony$SmsMessage__ENCODING_16BIT__I = J.saccessor("ENCODING_16BIT", type: jint.jniType)
    public static var ENCODING_16BIT: jint {
        get { return I.android$telephony$SmsMessage__ENCODING_16BIT__I.getter() }
    }

    fileprivate static let android$telephony$SmsMessage__MAX_USER_DATA_BYTES__I = J.saccessor("MAX_USER_DATA_BYTES", type: jint.jniType)
    public static var MAX_USER_DATA_BYTES: jint {
        get { return I.android$telephony$SmsMessage__MAX_USER_DATA_BYTES__I.getter() }
    }

    fileprivate static let android$telephony$SmsMessage__MAX_USER_DATA_BYTES_WITH_HEADER__I = J.saccessor("MAX_USER_DATA_BYTES_WITH_HEADER", type: jint.jniType)
    public static var MAX_USER_DATA_BYTES_WITH_HEADER: jint {
        get { return I.android$telephony$SmsMessage__MAX_USER_DATA_BYTES_WITH_HEADER__I.getter() }
    }

    fileprivate static let android$telephony$SmsMessage__MAX_USER_DATA_SEPTETS__I = J.saccessor("MAX_USER_DATA_SEPTETS", type: jint.jniType)
    public static var MAX_USER_DATA_SEPTETS: jint {
        get { return I.android$telephony$SmsMessage__MAX_USER_DATA_SEPTETS__I.getter() }
    }

    fileprivate static let android$telephony$SmsMessage__MAX_USER_DATA_SEPTETS_WITH_HEADER__I = J.saccessor("MAX_USER_DATA_SEPTETS_WITH_HEADER", type: jint.jniType)
    public static var MAX_USER_DATA_SEPTETS_WITH_HEADER: jint {
        get { return I.android$telephony$SmsMessage__MAX_USER_DATA_SEPTETS_WITH_HEADER__I.getter() }
    }

    fileprivate static let android$telephony$SmsMessage_createFromPdu_AB__android$telephony$SmsMessage = svoker("createFromPdu", returns: JObjectType("android/telephony/SmsMessage"), arguments: (JArray(jbyte.jniType)))
    public static func createFromPdu(_ a0: [jbyte]?) throws -> android$telephony$SmsMessage? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_createFromPdu_AB__android$telephony$SmsMessage(a0?.arrayToJArray() ?? nil)) as android$telephony$SmsMessage$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getTPLayerLengthForPDU_java$lang$String__I = svoker("getTPLayerLengthForPDU", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func getTPLayerLengthForPDU(_ a0: java$lang$String?) throws -> jint {
        return try I.android$telephony$SmsMessage_getTPLayerLengthForPDU_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$SmsMessage_calculateLength_java$lang$CharSequence_Z__AI = svoker("calculateLength", returns: JArray(jint.jniType), arguments: (JObjectType("java/lang/CharSequence"), jboolean.jniType))
    public static func calculateLength(_ a0: java$lang$CharSequence?, _ a1: jboolean) throws -> [jint]? {
        return try I.android$telephony$SmsMessage_calculateLength_java$lang$CharSequence_Z__AI(a0?.jobj ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let android$telephony$SmsMessage_calculateLength_java$lang$String_Z__AI = svoker("calculateLength", returns: JArray(jint.jniType), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public static func calculateLength(_ a0: java$lang$String?, _ a1: jboolean) throws -> [jint]? {
        return try I.android$telephony$SmsMessage_calculateLength_java$lang$String_Z__AI(a0?.jobj ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let android$telephony$SmsMessage_getSubmitPdu_java$lang$String_java$lang$String_java$lang$String_Z__android$telephony$SmsMessage$SubmitPdu = svoker("getSubmitPdu", returns: JObjectType("android/telephony/SmsMessage$SubmitPdu"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType))
    public static func getSubmitPdu(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jboolean) throws -> android$telephony$SmsMessage$SubmitPdu? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getSubmitPdu_java$lang$String_java$lang$String_java$lang$String_Z__android$telephony$SmsMessage$SubmitPdu(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$telephony$SmsMessage$SubmitPdu$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getSubmitPdu_java$lang$String_java$lang$String_S_AB_Z__android$telephony$SmsMessage$SubmitPdu = svoker("getSubmitPdu", returns: JObjectType("android/telephony/SmsMessage$SubmitPdu"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jshort.jniType, JArray(jbyte.jniType), jboolean.jniType))
    public static func getSubmitPdu(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jshort, _ a3: [jbyte]?, _ a4: jboolean) throws -> android$telephony$SmsMessage$SubmitPdu? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getSubmitPdu_java$lang$String_java$lang$String_S_AB_Z__android$telephony$SmsMessage$SubmitPdu(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.arrayToJArray() ?? nil, a4)) as android$telephony$SmsMessage$SubmitPdu$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getServiceCenterAddress__java$lang$String = invoker("getServiceCenterAddress", returns: JObjectType("java/lang/String"))
    public func getServiceCenterAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getServiceCenterAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getOriginatingAddress__java$lang$String = invoker("getOriginatingAddress", returns: JObjectType("java/lang/String"))
    public func getOriginatingAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getOriginatingAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getDisplayOriginatingAddress__java$lang$String = invoker("getDisplayOriginatingAddress", returns: JObjectType("java/lang/String"))
    public func getDisplayOriginatingAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getDisplayOriginatingAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getMessageBody__java$lang$String = invoker("getMessageBody", returns: JObjectType("java/lang/String"))
    public func getMessageBody() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getMessageBody__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getMessageClass__android$telephony$SmsMessage$MessageClass = invoker("getMessageClass", returns: JObjectType("android/telephony/SmsMessage$MessageClass"))
    public func getMessageClass() throws -> android$telephony$SmsMessage$MessageClass? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getMessageClass__android$telephony$SmsMessage$MessageClass(jobj)()) as android$telephony$SmsMessage$MessageClass$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getDisplayMessageBody__java$lang$String = invoker("getDisplayMessageBody", returns: JObjectType("java/lang/String"))
    public func getDisplayMessageBody() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getDisplayMessageBody__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getPseudoSubject__java$lang$String = invoker("getPseudoSubject", returns: JObjectType("java/lang/String"))
    public func getPseudoSubject() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getPseudoSubject__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getTimestampMillis__J = invoker("getTimestampMillis", returns: jlong.jniType)
    public func getTimestampMillis() throws -> jlong {
        return try I.android$telephony$SmsMessage_getTimestampMillis__J(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_isEmail__Z = invoker("isEmail", returns: jboolean.jniType)
    public func isEmail() throws -> jboolean {
        return try I.android$telephony$SmsMessage_isEmail__Z(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_getEmailBody__java$lang$String = invoker("getEmailBody", returns: JObjectType("java/lang/String"))
    public func getEmailBody() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getEmailBody__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getEmailFrom__java$lang$String = invoker("getEmailFrom", returns: JObjectType("java/lang/String"))
    public func getEmailFrom() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$SmsMessage_getEmailFrom__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$SmsMessage_getProtocolIdentifier__I = invoker("getProtocolIdentifier", returns: jint.jniType)
    public func getProtocolIdentifier() throws -> jint {
        return try I.android$telephony$SmsMessage_getProtocolIdentifier__I(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_isReplace__Z = invoker("isReplace", returns: jboolean.jniType)
    public func isReplace() throws -> jboolean {
        return try I.android$telephony$SmsMessage_isReplace__Z(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_isCphsMwiMessage__Z = invoker("isCphsMwiMessage", returns: jboolean.jniType)
    public func isCphsMwiMessage() throws -> jboolean {
        return try I.android$telephony$SmsMessage_isCphsMwiMessage__Z(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_isMWIClearMessage__Z = invoker("isMWIClearMessage", returns: jboolean.jniType)
    public func isMWIClearMessage() throws -> jboolean {
        return try I.android$telephony$SmsMessage_isMWIClearMessage__Z(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_isMWISetMessage__Z = invoker("isMWISetMessage", returns: jboolean.jniType)
    public func isMWISetMessage() throws -> jboolean {
        return try I.android$telephony$SmsMessage_isMWISetMessage__Z(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_isMwiDontStore__Z = invoker("isMwiDontStore", returns: jboolean.jniType)
    public func isMwiDontStore() throws -> jboolean {
        return try I.android$telephony$SmsMessage_isMwiDontStore__Z(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_getUserData__AB = invoker("getUserData", returns: JArray(jbyte.jniType))
    public func getUserData() throws -> [jbyte]? {
        return try I.android$telephony$SmsMessage_getUserData__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$telephony$SmsMessage_getPdu__AB = invoker("getPdu", returns: JArray(jbyte.jniType))
    public func getPdu() throws -> [jbyte]? {
        return try I.android$telephony$SmsMessage_getPdu__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$telephony$SmsMessage_getStatusOnSim__I = invoker("getStatusOnSim", returns: jint.jniType)
    public func getStatusOnSim() throws -> jint {
        return try I.android$telephony$SmsMessage_getStatusOnSim__I(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_getStatusOnIcc__I = invoker("getStatusOnIcc", returns: jint.jniType)
    public func getStatusOnIcc() throws -> jint {
        return try I.android$telephony$SmsMessage_getStatusOnIcc__I(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_getIndexOnSim__I = invoker("getIndexOnSim", returns: jint.jniType)
    public func getIndexOnSim() throws -> jint {
        return try I.android$telephony$SmsMessage_getIndexOnSim__I(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_getIndexOnIcc__I = invoker("getIndexOnIcc", returns: jint.jniType)
    public func getIndexOnIcc() throws -> jint {
        return try I.android$telephony$SmsMessage_getIndexOnIcc__I(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_getStatus__I = invoker("getStatus", returns: jint.jniType)
    public func getStatus() throws -> jint {
        return try I.android$telephony$SmsMessage_getStatus__I(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_isStatusReportMessage__Z = invoker("isStatusReportMessage", returns: jboolean.jniType)
    public func isStatusReportMessage() throws -> jboolean {
        return try I.android$telephony$SmsMessage_isStatusReportMessage__Z(jobj)()
    }

    fileprivate static let android$telephony$SmsMessage_isReplyPathPresent__Z = invoker("isReplyPathPresent", returns: jboolean.jniType)
    public func isReplyPathPresent() throws -> jboolean {
        return try I.android$telephony$SmsMessage_isReplyPathPresent__Z(jobj)()
    }

}

public typealias android$telephony$SmsMessage$Impl = android$telephony$SmsMessage

