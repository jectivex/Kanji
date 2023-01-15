import KanjiVM
import JavaLib

public final class android$telephony$gsm$SmsManager : java$lang$Object {
    private typealias J = android$telephony$gsm$SmsManager
    private typealias I = android$telephony$gsm$SmsManager$Impl

    /// Returns the internal JNI name for this class: "android/telephony/gsm/SmsManager"
    public class override func jniName() -> String { return "android/telephony/gsm/SmsManager" }

    fileprivate static let android$telephony$gsm$SmsManager__STATUS_ON_SIM_FREE__I = J.saccessor("STATUS_ON_SIM_FREE", type: jint.jniType)
    public static var STATUS_ON_SIM_FREE: jint {
        get { return I.android$telephony$gsm$SmsManager__STATUS_ON_SIM_FREE__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsManager__STATUS_ON_SIM_READ__I = J.saccessor("STATUS_ON_SIM_READ", type: jint.jniType)
    public static var STATUS_ON_SIM_READ: jint {
        get { return I.android$telephony$gsm$SmsManager__STATUS_ON_SIM_READ__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsManager__STATUS_ON_SIM_UNREAD__I = J.saccessor("STATUS_ON_SIM_UNREAD", type: jint.jniType)
    public static var STATUS_ON_SIM_UNREAD: jint {
        get { return I.android$telephony$gsm$SmsManager__STATUS_ON_SIM_UNREAD__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsManager__STATUS_ON_SIM_SENT__I = J.saccessor("STATUS_ON_SIM_SENT", type: jint.jniType)
    public static var STATUS_ON_SIM_SENT: jint {
        get { return I.android$telephony$gsm$SmsManager__STATUS_ON_SIM_SENT__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsManager__STATUS_ON_SIM_UNSENT__I = J.saccessor("STATUS_ON_SIM_UNSENT", type: jint.jniType)
    public static var STATUS_ON_SIM_UNSENT: jint {
        get { return I.android$telephony$gsm$SmsManager__STATUS_ON_SIM_UNSENT__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsManager__RESULT_ERROR_GENERIC_FAILURE__I = J.saccessor("RESULT_ERROR_GENERIC_FAILURE", type: jint.jniType)
    public static var RESULT_ERROR_GENERIC_FAILURE: jint {
        get { return I.android$telephony$gsm$SmsManager__RESULT_ERROR_GENERIC_FAILURE__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsManager__RESULT_ERROR_RADIO_OFF__I = J.saccessor("RESULT_ERROR_RADIO_OFF", type: jint.jniType)
    public static var RESULT_ERROR_RADIO_OFF: jint {
        get { return I.android$telephony$gsm$SmsManager__RESULT_ERROR_RADIO_OFF__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsManager__RESULT_ERROR_NULL_PDU__I = J.saccessor("RESULT_ERROR_NULL_PDU", type: jint.jniType)
    public static var RESULT_ERROR_NULL_PDU: jint {
        get { return I.android$telephony$gsm$SmsManager__RESULT_ERROR_NULL_PDU__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsManager__RESULT_ERROR_NO_SERVICE__I = J.saccessor("RESULT_ERROR_NO_SERVICE", type: jint.jniType)
    public static var RESULT_ERROR_NO_SERVICE: jint {
        get { return I.android$telephony$gsm$SmsManager__RESULT_ERROR_NO_SERVICE__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsManager_getDefault__android$telephony$gsm$SmsManager = svoker("getDefault", returns: JObjectType("android/telephony/gsm/SmsManager"))
    public static func getDefault() throws -> android$telephony$gsm$SmsManager? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsManager_getDefault__android$telephony$gsm$SmsManager()) as android$telephony$gsm$SmsManager$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsManager_sendTextMessage_java$lang$String_java$lang$String_java$lang$String_android$app$PendingIntent_android$app$PendingIntent__V = invoker("sendTextMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/app/PendingIntent"), JObjectType("android/app/PendingIntent")))
    public func sendTextMessage(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: android$app$PendingIntent?, _ a4: android$app$PendingIntent?) throws -> Void {
        return try I.android$telephony$gsm$SmsManager_sendTextMessage_java$lang$String_java$lang$String_java$lang$String_android$app$PendingIntent_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$telephony$gsm$SmsManager_divideMessage_java$lang$String__java$util$ArrayList = invoker("divideMessage", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func divideMessage(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsManager_divideMessage_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsManager_sendMultipartTextMessage_java$lang$String_java$lang$String_java$util$ArrayList_java$util$ArrayList_java$util$ArrayList__V = invoker("sendMultipartTextMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/ArrayList"), JObjectType("java/util/ArrayList"), JObjectType("java/util/ArrayList")))
    public func sendMultipartTextMessage(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$util$ArrayList?, _ a3: java$util$ArrayList?, _ a4: java$util$ArrayList?) throws -> Void {
        return try I.android$telephony$gsm$SmsManager_sendMultipartTextMessage_java$lang$String_java$lang$String_java$util$ArrayList_java$util$ArrayList_java$util$ArrayList__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$telephony$gsm$SmsManager_sendDataMessage_java$lang$String_java$lang$String_S_AB_android$app$PendingIntent_android$app$PendingIntent__V = invoker("sendDataMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jshort.jniType, JArray(jbyte.jniType), JObjectType("android/app/PendingIntent"), JObjectType("android/app/PendingIntent")))
    public func sendDataMessage(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jshort, _ a3: [jbyte]?, _ a4: android$app$PendingIntent?, _ a5: android$app$PendingIntent?) throws -> Void {
        return try I.android$telephony$gsm$SmsManager_sendDataMessage_java$lang$String_java$lang$String_S_AB_android$app$PendingIntent_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)
    }

}

public typealias android$telephony$gsm$SmsManager$Impl = android$telephony$gsm$SmsManager

public final class android$telephony$gsm$SmsMessage$MessageClass : java$lang$Enum {
    private typealias J = android$telephony$gsm$SmsMessage$MessageClass
    private typealias I = android$telephony$gsm$SmsMessage$MessageClass$Impl

    /// Returns the internal JNI name for this class: "android/telephony/gsm/SmsMessage$MessageClass"
    public class override func jniName() -> String { return "android/telephony/gsm/SmsMessage$MessageClass" }

    fileprivate static let android$telephony$gsm$SmsMessage$MessageClass__CLASS_0__android$telephony$gsm$SmsMessage$MessageClass = J.saccessor("CLASS_0", type: JObjectType("android/telephony/gsm/SmsMessage$MessageClass"))
    public static var CLASS_0: android$telephony$gsm$SmsMessage$MessageClass? {
        get { return android$telephony$gsm$SmsMessage$MessageClass$Impl(reference: I.android$telephony$gsm$SmsMessage$MessageClass__CLASS_0__android$telephony$gsm$SmsMessage$MessageClass.getter()) }
    }

    fileprivate static let android$telephony$gsm$SmsMessage$MessageClass__CLASS_1__android$telephony$gsm$SmsMessage$MessageClass = J.saccessor("CLASS_1", type: JObjectType("android/telephony/gsm/SmsMessage$MessageClass"))
    public static var CLASS_1: android$telephony$gsm$SmsMessage$MessageClass? {
        get { return android$telephony$gsm$SmsMessage$MessageClass$Impl(reference: I.android$telephony$gsm$SmsMessage$MessageClass__CLASS_1__android$telephony$gsm$SmsMessage$MessageClass.getter()) }
    }

    fileprivate static let android$telephony$gsm$SmsMessage$MessageClass__CLASS_2__android$telephony$gsm$SmsMessage$MessageClass = J.saccessor("CLASS_2", type: JObjectType("android/telephony/gsm/SmsMessage$MessageClass"))
    public static var CLASS_2: android$telephony$gsm$SmsMessage$MessageClass? {
        get { return android$telephony$gsm$SmsMessage$MessageClass$Impl(reference: I.android$telephony$gsm$SmsMessage$MessageClass__CLASS_2__android$telephony$gsm$SmsMessage$MessageClass.getter()) }
    }

    fileprivate static let android$telephony$gsm$SmsMessage$MessageClass__CLASS_3__android$telephony$gsm$SmsMessage$MessageClass = J.saccessor("CLASS_3", type: JObjectType("android/telephony/gsm/SmsMessage$MessageClass"))
    public static var CLASS_3: android$telephony$gsm$SmsMessage$MessageClass? {
        get { return android$telephony$gsm$SmsMessage$MessageClass$Impl(reference: I.android$telephony$gsm$SmsMessage$MessageClass__CLASS_3__android$telephony$gsm$SmsMessage$MessageClass.getter()) }
    }

    fileprivate static let android$telephony$gsm$SmsMessage$MessageClass__UNKNOWN__android$telephony$gsm$SmsMessage$MessageClass = J.saccessor("UNKNOWN", type: JObjectType("android/telephony/gsm/SmsMessage$MessageClass"))
    public static var UNKNOWN: android$telephony$gsm$SmsMessage$MessageClass? {
        get { return android$telephony$gsm$SmsMessage$MessageClass$Impl(reference: I.android$telephony$gsm$SmsMessage$MessageClass__UNKNOWN__android$telephony$gsm$SmsMessage$MessageClass.getter()) }
    }

    fileprivate static let android$telephony$gsm$SmsMessage$MessageClass_values__Aandroid$telephony$gsm$SmsMessage$MessageClass = svoker("values", returns: JArray(JObjectType("android/telephony/gsm/SmsMessage$MessageClass")))
    public static func values() throws -> [android$telephony$gsm$SmsMessage$MessageClass?]? {
        return try I.android$telephony$gsm$SmsMessage$MessageClass_values__Aandroid$telephony$gsm$SmsMessage$MessageClass()?.jarrayToArray(android$telephony$gsm$SmsMessage$MessageClass$Impl.self)
    }

    fileprivate static let android$telephony$gsm$SmsMessage$MessageClass_valueOf_java$lang$String__android$telephony$gsm$SmsMessage$MessageClass = svoker("valueOf", returns: JObjectType("android/telephony/gsm/SmsMessage$MessageClass"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$telephony$gsm$SmsMessage$MessageClass? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage$MessageClass_valueOf_java$lang$String__android$telephony$gsm$SmsMessage$MessageClass(a0?.jobj ?? nil)) as android$telephony$gsm$SmsMessage$MessageClass$Impl?
    }

}

public typealias android$telephony$gsm$SmsMessage$MessageClass$Impl = android$telephony$gsm$SmsMessage$MessageClass

open class android$telephony$gsm$GsmCellLocation : android$telephony$CellLocation {
    private typealias J = android$telephony$gsm$GsmCellLocation
    private typealias I = android$telephony$gsm$GsmCellLocation$Impl

    /// Returns the internal JNI name for this class: "android/telephony/gsm/GsmCellLocation"
    open class override func jniName() -> String { return "android/telephony/gsm/GsmCellLocation" }

    fileprivate static let android$telephony$gsm$GsmCellLocation_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$telephony$gsm$GsmCellLocation_init__V())
    }

    fileprivate static let android$telephony$gsm$GsmCellLocation_init_android$os$Bundle__V = constructor((JObjectType("android/os/Bundle")))
    public convenience init(_ a0: android$os$Bundle?) throws {
        try self.init(creator: I.android$telephony$gsm$GsmCellLocation_init_android$os$Bundle__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$telephony$gsm$GsmCellLocation_getLac__I = invoker("getLac", returns: jint.jniType)
    public func getLac() throws -> jint {
        return try I.android$telephony$gsm$GsmCellLocation_getLac__I(jobj)()
    }

    fileprivate static let android$telephony$gsm$GsmCellLocation_getCid__I = invoker("getCid", returns: jint.jniType)
    public func getCid() throws -> jint {
        return try I.android$telephony$gsm$GsmCellLocation_getCid__I(jobj)()
    }

    fileprivate static let android$telephony$gsm$GsmCellLocation_getPsc__I = invoker("getPsc", returns: jint.jniType)
    public func getPsc() throws -> jint {
        return try I.android$telephony$gsm$GsmCellLocation_getPsc__I(jobj)()
    }

    fileprivate static let android$telephony$gsm$GsmCellLocation_setStateInvalid__V = invoker("setStateInvalid", returns: JVoid.jniType)
    public func setStateInvalid() throws -> Void {
        return try I.android$telephony$gsm$GsmCellLocation_setStateInvalid__V(jobj)()
    }

    fileprivate static let android$telephony$gsm$GsmCellLocation_setLacAndCid_I_I__V = invoker("setLacAndCid", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setLacAndCid(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$telephony$gsm$GsmCellLocation_setLacAndCid_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$telephony$gsm$GsmCellLocation_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$telephony$gsm$GsmCellLocation_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$telephony$gsm$GsmCellLocation_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$telephony$gsm$GsmCellLocation_fillInNotifierBundle_android$os$Bundle__V = invoker("fillInNotifierBundle", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func fillInNotifierBundle(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$telephony$gsm$GsmCellLocation_fillInNotifierBundle_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$telephony$gsm$GsmCellLocation$Impl = android$telephony$gsm$GsmCellLocation

open class android$telephony$gsm$SmsMessage$SubmitPdu : java$lang$Object {
    private typealias J = android$telephony$gsm$SmsMessage$SubmitPdu
    private typealias I = android$telephony$gsm$SmsMessage$SubmitPdu$Impl

    /// Returns the internal JNI name for this class: "android/telephony/gsm/SmsMessage$SubmitPdu"
    open class override func jniName() -> String { return "android/telephony/gsm/SmsMessage$SubmitPdu" }

    fileprivate static let android$telephony$gsm$SmsMessage$SubmitPdu__encodedScAddress__AB = J.accessor("encodedScAddress", type: JArray(jbyte.jniType))
    public var encodedScAddress: [jbyte]? {
        get { return I.android$telephony$gsm$SmsMessage$SubmitPdu__encodedScAddress__AB.getter(jobj)?.jarrayToArray() }
        set { I.android$telephony$gsm$SmsMessage$SubmitPdu__encodedScAddress__AB.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$telephony$gsm$SmsMessage$SubmitPdu__encodedMessage__AB = J.accessor("encodedMessage", type: JArray(jbyte.jniType))
    public var encodedMessage: [jbyte]? {
        get { return I.android$telephony$gsm$SmsMessage$SubmitPdu__encodedMessage__AB.getter(jobj)?.jarrayToArray() }
        set { I.android$telephony$gsm$SmsMessage$SubmitPdu__encodedMessage__AB.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$telephony$gsm$SmsMessage$SubmitPdu_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$telephony$gsm$SmsMessage$SubmitPdu_init__V())
    }

    fileprivate static let android$telephony$gsm$SmsMessage$SubmitPdu_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$telephony$gsm$SmsMessage$SubmitPdu$Impl = android$telephony$gsm$SmsMessage$SubmitPdu

open class android$telephony$gsm$SmsMessage : java$lang$Object {
    private typealias J = android$telephony$gsm$SmsMessage
    private typealias I = android$telephony$gsm$SmsMessage$Impl

    /// Returns the internal JNI name for this class: "android/telephony/gsm/SmsMessage"
    open class override func jniName() -> String { return "android/telephony/gsm/SmsMessage" }

    fileprivate static let android$telephony$gsm$SmsMessage__ENCODING_UNKNOWN__I = J.saccessor("ENCODING_UNKNOWN", type: jint.jniType)
    public static var ENCODING_UNKNOWN: jint {
        get { return I.android$telephony$gsm$SmsMessage__ENCODING_UNKNOWN__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsMessage__ENCODING_7BIT__I = J.saccessor("ENCODING_7BIT", type: jint.jniType)
    public static var ENCODING_7BIT: jint {
        get { return I.android$telephony$gsm$SmsMessage__ENCODING_7BIT__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsMessage__ENCODING_8BIT__I = J.saccessor("ENCODING_8BIT", type: jint.jniType)
    public static var ENCODING_8BIT: jint {
        get { return I.android$telephony$gsm$SmsMessage__ENCODING_8BIT__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsMessage__ENCODING_16BIT__I = J.saccessor("ENCODING_16BIT", type: jint.jniType)
    public static var ENCODING_16BIT: jint {
        get { return I.android$telephony$gsm$SmsMessage__ENCODING_16BIT__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsMessage__MAX_USER_DATA_BYTES__I = J.saccessor("MAX_USER_DATA_BYTES", type: jint.jniType)
    public static var MAX_USER_DATA_BYTES: jint {
        get { return I.android$telephony$gsm$SmsMessage__MAX_USER_DATA_BYTES__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsMessage__MAX_USER_DATA_SEPTETS__I = J.saccessor("MAX_USER_DATA_SEPTETS", type: jint.jniType)
    public static var MAX_USER_DATA_SEPTETS: jint {
        get { return I.android$telephony$gsm$SmsMessage__MAX_USER_DATA_SEPTETS__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsMessage__MAX_USER_DATA_SEPTETS_WITH_HEADER__I = J.saccessor("MAX_USER_DATA_SEPTETS_WITH_HEADER", type: jint.jniType)
    public static var MAX_USER_DATA_SEPTETS_WITH_HEADER: jint {
        get { return I.android$telephony$gsm$SmsMessage__MAX_USER_DATA_SEPTETS_WITH_HEADER__I.getter() }
    }

    fileprivate static let android$telephony$gsm$SmsMessage_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$telephony$gsm$SmsMessage_init__V())
    }

    fileprivate static let android$telephony$gsm$SmsMessage_createFromPdu_AB__android$telephony$gsm$SmsMessage = svoker("createFromPdu", returns: JObjectType("android/telephony/gsm/SmsMessage"), arguments: (JArray(jbyte.jniType)))
    public static func createFromPdu(_ a0: [jbyte]?) throws -> android$telephony$gsm$SmsMessage? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_createFromPdu_AB__android$telephony$gsm$SmsMessage(a0?.arrayToJArray() ?? nil)) as android$telephony$gsm$SmsMessage$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getTPLayerLengthForPDU_java$lang$String__I = svoker("getTPLayerLengthForPDU", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func getTPLayerLengthForPDU(_ a0: java$lang$String?) throws -> jint {
        return try I.android$telephony$gsm$SmsMessage_getTPLayerLengthForPDU_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$telephony$gsm$SmsMessage_calculateLength_java$lang$CharSequence_Z__AI = svoker("calculateLength", returns: JArray(jint.jniType), arguments: (JObjectType("java/lang/CharSequence"), jboolean.jniType))
    public static func calculateLength(_ a0: java$lang$CharSequence?, _ a1: jboolean) throws -> [jint]? {
        return try I.android$telephony$gsm$SmsMessage_calculateLength_java$lang$CharSequence_Z__AI(a0?.jobj ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_calculateLength_java$lang$String_Z__AI = svoker("calculateLength", returns: JArray(jint.jniType), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public static func calculateLength(_ a0: java$lang$String?, _ a1: jboolean) throws -> [jint]? {
        return try I.android$telephony$gsm$SmsMessage_calculateLength_java$lang$String_Z__AI(a0?.jobj ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getSubmitPdu_java$lang$String_java$lang$String_java$lang$String_Z__android$telephony$gsm$SmsMessage$SubmitPdu = svoker("getSubmitPdu", returns: JObjectType("android/telephony/gsm/SmsMessage$SubmitPdu"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType))
    public static func getSubmitPdu(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jboolean) throws -> android$telephony$gsm$SmsMessage$SubmitPdu? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getSubmitPdu_java$lang$String_java$lang$String_java$lang$String_Z__android$telephony$gsm$SmsMessage$SubmitPdu(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$telephony$gsm$SmsMessage$SubmitPdu$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getSubmitPdu_java$lang$String_java$lang$String_S_AB_Z__android$telephony$gsm$SmsMessage$SubmitPdu = svoker("getSubmitPdu", returns: JObjectType("android/telephony/gsm/SmsMessage$SubmitPdu"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jshort.jniType, JArray(jbyte.jniType), jboolean.jniType))
    public static func getSubmitPdu(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jshort, _ a3: [jbyte]?, _ a4: jboolean) throws -> android$telephony$gsm$SmsMessage$SubmitPdu? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getSubmitPdu_java$lang$String_java$lang$String_S_AB_Z__android$telephony$gsm$SmsMessage$SubmitPdu(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.arrayToJArray() ?? nil, a4)) as android$telephony$gsm$SmsMessage$SubmitPdu$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getServiceCenterAddress__java$lang$String = invoker("getServiceCenterAddress", returns: JObjectType("java/lang/String"))
    public func getServiceCenterAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getServiceCenterAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getOriginatingAddress__java$lang$String = invoker("getOriginatingAddress", returns: JObjectType("java/lang/String"))
    public func getOriginatingAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getOriginatingAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getDisplayOriginatingAddress__java$lang$String = invoker("getDisplayOriginatingAddress", returns: JObjectType("java/lang/String"))
    public func getDisplayOriginatingAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getDisplayOriginatingAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getMessageBody__java$lang$String = invoker("getMessageBody", returns: JObjectType("java/lang/String"))
    public func getMessageBody() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getMessageBody__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getMessageClass__android$telephony$gsm$SmsMessage$MessageClass = invoker("getMessageClass", returns: JObjectType("android/telephony/gsm/SmsMessage$MessageClass"))
    public func getMessageClass() throws -> android$telephony$gsm$SmsMessage$MessageClass? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getMessageClass__android$telephony$gsm$SmsMessage$MessageClass(jobj)()) as android$telephony$gsm$SmsMessage$MessageClass$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getDisplayMessageBody__java$lang$String = invoker("getDisplayMessageBody", returns: JObjectType("java/lang/String"))
    public func getDisplayMessageBody() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getDisplayMessageBody__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getPseudoSubject__java$lang$String = invoker("getPseudoSubject", returns: JObjectType("java/lang/String"))
    public func getPseudoSubject() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getPseudoSubject__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getTimestampMillis__J = invoker("getTimestampMillis", returns: jlong.jniType)
    public func getTimestampMillis() throws -> jlong {
        return try I.android$telephony$gsm$SmsMessage_getTimestampMillis__J(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_isEmail__Z = invoker("isEmail", returns: jboolean.jniType)
    public func isEmail() throws -> jboolean {
        return try I.android$telephony$gsm$SmsMessage_isEmail__Z(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getEmailBody__java$lang$String = invoker("getEmailBody", returns: JObjectType("java/lang/String"))
    public func getEmailBody() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getEmailBody__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getEmailFrom__java$lang$String = invoker("getEmailFrom", returns: JObjectType("java/lang/String"))
    public func getEmailFrom() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$telephony$gsm$SmsMessage_getEmailFrom__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getProtocolIdentifier__I = invoker("getProtocolIdentifier", returns: jint.jniType)
    public func getProtocolIdentifier() throws -> jint {
        return try I.android$telephony$gsm$SmsMessage_getProtocolIdentifier__I(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_isReplace__Z = invoker("isReplace", returns: jboolean.jniType)
    public func isReplace() throws -> jboolean {
        return try I.android$telephony$gsm$SmsMessage_isReplace__Z(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_isCphsMwiMessage__Z = invoker("isCphsMwiMessage", returns: jboolean.jniType)
    public func isCphsMwiMessage() throws -> jboolean {
        return try I.android$telephony$gsm$SmsMessage_isCphsMwiMessage__Z(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_isMWIClearMessage__Z = invoker("isMWIClearMessage", returns: jboolean.jniType)
    public func isMWIClearMessage() throws -> jboolean {
        return try I.android$telephony$gsm$SmsMessage_isMWIClearMessage__Z(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_isMWISetMessage__Z = invoker("isMWISetMessage", returns: jboolean.jniType)
    public func isMWISetMessage() throws -> jboolean {
        return try I.android$telephony$gsm$SmsMessage_isMWISetMessage__Z(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_isMwiDontStore__Z = invoker("isMwiDontStore", returns: jboolean.jniType)
    public func isMwiDontStore() throws -> jboolean {
        return try I.android$telephony$gsm$SmsMessage_isMwiDontStore__Z(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getUserData__AB = invoker("getUserData", returns: JArray(jbyte.jniType))
    public func getUserData() throws -> [jbyte]? {
        return try I.android$telephony$gsm$SmsMessage_getUserData__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getPdu__AB = invoker("getPdu", returns: JArray(jbyte.jniType))
    public func getPdu() throws -> [jbyte]? {
        return try I.android$telephony$gsm$SmsMessage_getPdu__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getStatusOnSim__I = invoker("getStatusOnSim", returns: jint.jniType)
    public func getStatusOnSim() throws -> jint {
        return try I.android$telephony$gsm$SmsMessage_getStatusOnSim__I(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getIndexOnSim__I = invoker("getIndexOnSim", returns: jint.jniType)
    public func getIndexOnSim() throws -> jint {
        return try I.android$telephony$gsm$SmsMessage_getIndexOnSim__I(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_getStatus__I = invoker("getStatus", returns: jint.jniType)
    public func getStatus() throws -> jint {
        return try I.android$telephony$gsm$SmsMessage_getStatus__I(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_isStatusReportMessage__Z = invoker("isStatusReportMessage", returns: jboolean.jniType)
    public func isStatusReportMessage() throws -> jboolean {
        return try I.android$telephony$gsm$SmsMessage_isStatusReportMessage__Z(jobj)()
    }

    fileprivate static let android$telephony$gsm$SmsMessage_isReplyPathPresent__Z = invoker("isReplyPathPresent", returns: jboolean.jniType)
    public func isReplyPathPresent() throws -> jboolean {
        return try I.android$telephony$gsm$SmsMessage_isReplyPathPresent__Z(jobj)()
    }

}

public typealias android$telephony$gsm$SmsMessage$Impl = android$telephony$gsm$SmsMessage

