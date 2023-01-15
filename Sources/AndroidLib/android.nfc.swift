import KanjiVM
import JavaLib

public protocol android$nfc$NfcAdapter$CreateNdefMessageCallback : JavaObject {
    func createNdefMessage(_ a0: android$nfc$NfcEvent?) throws -> android$nfc$NdefMessage?
}

open class android$nfc$NfcAdapter$CreateNdefMessageCallback$Impl : java$lang$Object, android$nfc$NfcAdapter$CreateNdefMessageCallback {
    private typealias J = android$nfc$NfcAdapter$CreateNdefMessageCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/nfc/NfcAdapter$CreateNdefMessageCallback"
    open class override func jniName() -> String { return "android/nfc/NfcAdapter$CreateNdefMessageCallback" }

    fileprivate static let android$nfc$NfcAdapter$CreateNdefMessageCallback_createNdefMessage_android$nfc$NfcEvent__android$nfc$NdefMessage = invoker("createNdefMessage", returns: JObjectType("android/nfc/NdefMessage"), arguments: (JObjectType("android/nfc/NfcEvent")))
}

public extension android$nfc$NfcAdapter$CreateNdefMessageCallback {
    private typealias J = android$nfc$NfcAdapter$CreateNdefMessageCallback
    private typealias I = android$nfc$NfcAdapter$CreateNdefMessageCallback$Impl

    func createNdefMessage(_ a0: android$nfc$NfcEvent?) throws -> android$nfc$NdefMessage? {
        return try JVM.sharedJVM.construct(I.android$nfc$NfcAdapter$CreateNdefMessageCallback_createNdefMessage_android$nfc$NfcEvent__android$nfc$NdefMessage(jobj)(a0?.jobj ?? nil)) as android$nfc$NdefMessage$Impl?
    }

}

public final class android$nfc$NfcAdapter : java$lang$Object {
    private typealias J = android$nfc$NfcAdapter
    private typealias I = android$nfc$NfcAdapter$Impl

    /// Returns the internal JNI name for this class: "android/nfc/NfcAdapter"
    public class override func jniName() -> String { return "android/nfc/NfcAdapter" }

    fileprivate static let android$nfc$NfcAdapter__ACTION_NDEF_DISCOVERED__java$lang$String = J.saccessor("ACTION_NDEF_DISCOVERED", type: JObjectType("java/lang/String"))
    public static var ACTION_NDEF_DISCOVERED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$NfcAdapter__ACTION_NDEF_DISCOVERED__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$NfcAdapter__ACTION_TECH_DISCOVERED__java$lang$String = J.saccessor("ACTION_TECH_DISCOVERED", type: JObjectType("java/lang/String"))
    public static var ACTION_TECH_DISCOVERED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$NfcAdapter__ACTION_TECH_DISCOVERED__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$NfcAdapter__ACTION_TAG_DISCOVERED__java$lang$String = J.saccessor("ACTION_TAG_DISCOVERED", type: JObjectType("java/lang/String"))
    public static var ACTION_TAG_DISCOVERED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$NfcAdapter__ACTION_TAG_DISCOVERED__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$NfcAdapter__EXTRA_TAG__java$lang$String = J.saccessor("EXTRA_TAG", type: JObjectType("java/lang/String"))
    public static var EXTRA_TAG: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$NfcAdapter__EXTRA_TAG__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$NfcAdapter__EXTRA_NDEF_MESSAGES__java$lang$String = J.saccessor("EXTRA_NDEF_MESSAGES", type: JObjectType("java/lang/String"))
    public static var EXTRA_NDEF_MESSAGES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$NfcAdapter__EXTRA_NDEF_MESSAGES__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$NfcAdapter__EXTRA_ID__java$lang$String = J.saccessor("EXTRA_ID", type: JObjectType("java/lang/String"))
    public static var EXTRA_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$NfcAdapter__EXTRA_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$NfcAdapter_getDefaultAdapter_android$content$Context__android$nfc$NfcAdapter = svoker("getDefaultAdapter", returns: JObjectType("android/nfc/NfcAdapter"), arguments: (JObjectType("android/content/Context")))
    public static func getDefaultAdapter(_ a0: android$content$Context?) throws -> android$nfc$NfcAdapter? {
        return try JVM.sharedJVM.construct(I.android$nfc$NfcAdapter_getDefaultAdapter_android$content$Context__android$nfc$NfcAdapter(a0?.jobj ?? nil)) as android$nfc$NfcAdapter$Impl?
    }

    fileprivate static let android$nfc$NfcAdapter_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    public func isEnabled() throws -> jboolean {
        return try I.android$nfc$NfcAdapter_isEnabled__Z(jobj)()
    }

    fileprivate static let android$nfc$NfcAdapter_setBeamPushUris_Aandroid$net$Uri_android$app$Activity__V = invoker("setBeamPushUris", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/net/Uri")), JObjectType("android/app/Activity")))
    public func setBeamPushUris(_ a0: [android$net$Uri?]?, _ a1: android$app$Activity?) throws -> Void {
        return try I.android$nfc$NfcAdapter_setBeamPushUris_Aandroid$net$Uri_android$app$Activity__V(jobj)(a0?.map({ android$net$Uri$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$nfc$NfcAdapter_setBeamPushUrisCallback_android$nfc$NfcAdapter$CreateBeamUrisCallback_android$app$Activity__V = invoker("setBeamPushUrisCallback", returns: JVoid.jniType, arguments: (JObjectType("android/nfc/NfcAdapter$CreateBeamUrisCallback"), JObjectType("android/app/Activity")))
    public func setBeamPushUrisCallback(_ a0: android$nfc$NfcAdapter$CreateBeamUrisCallback?, _ a1: android$app$Activity?) throws -> Void {
        return try I.android$nfc$NfcAdapter_setBeamPushUrisCallback_android$nfc$NfcAdapter$CreateBeamUrisCallback_android$app$Activity__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$nfc$NfcAdapter_setNdefPushMessage_android$nfc$NdefMessage_android$app$Activity_Aandroid$app$Activity__V = invoker("setNdefPushMessage", returns: JVoid.jniType, arguments: (JObjectType("android/nfc/NdefMessage"), JObjectType("android/app/Activity"), JArray(JObjectType("android/app/Activity"))))
    public func setNdefPushMessage(_ a0: android$nfc$NdefMessage?, _ a1: android$app$Activity?, _ a2: [android$app$Activity?]?) throws -> Void {
        return try I.android$nfc$NfcAdapter_setNdefPushMessage_android$nfc$NdefMessage_android$app$Activity_Aandroid$app$Activity__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ android$app$Activity$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$nfc$NfcAdapter_setNdefPushMessageCallback_android$nfc$NfcAdapter$CreateNdefMessageCallback_android$app$Activity_Aandroid$app$Activity__V = invoker("setNdefPushMessageCallback", returns: JVoid.jniType, arguments: (JObjectType("android/nfc/NfcAdapter$CreateNdefMessageCallback"), JObjectType("android/app/Activity"), JArray(JObjectType("android/app/Activity"))))
    public func setNdefPushMessageCallback(_ a0: android$nfc$NfcAdapter$CreateNdefMessageCallback?, _ a1: android$app$Activity?, _ a2: [android$app$Activity?]?) throws -> Void {
        return try I.android$nfc$NfcAdapter_setNdefPushMessageCallback_android$nfc$NfcAdapter$CreateNdefMessageCallback_android$app$Activity_Aandroid$app$Activity__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ android$app$Activity$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$nfc$NfcAdapter_setOnNdefPushCompleteCallback_android$nfc$NfcAdapter$OnNdefPushCompleteCallback_android$app$Activity_Aandroid$app$Activity__V = invoker("setOnNdefPushCompleteCallback", returns: JVoid.jniType, arguments: (JObjectType("android/nfc/NfcAdapter$OnNdefPushCompleteCallback"), JObjectType("android/app/Activity"), JArray(JObjectType("android/app/Activity"))))
    public func setOnNdefPushCompleteCallback(_ a0: android$nfc$NfcAdapter$OnNdefPushCompleteCallback?, _ a1: android$app$Activity?, _ a2: [android$app$Activity?]?) throws -> Void {
        return try I.android$nfc$NfcAdapter_setOnNdefPushCompleteCallback_android$nfc$NfcAdapter$OnNdefPushCompleteCallback_android$app$Activity_Aandroid$app$Activity__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ android$app$Activity$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$nfc$NfcAdapter_disableForegroundDispatch_android$app$Activity__V = invoker("disableForegroundDispatch", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func disableForegroundDispatch(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$nfc$NfcAdapter_disableForegroundDispatch_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$nfc$NfcAdapter_enableForegroundNdefPush_android$app$Activity_android$nfc$NdefMessage__V = invoker("enableForegroundNdefPush", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity"), JObjectType("android/nfc/NdefMessage")))
    public func enableForegroundNdefPush(_ a0: android$app$Activity?, _ a1: android$nfc$NdefMessage?) throws -> Void {
        return try I.android$nfc$NfcAdapter_enableForegroundNdefPush_android$app$Activity_android$nfc$NdefMessage__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$nfc$NfcAdapter_disableForegroundNdefPush_android$app$Activity__V = invoker("disableForegroundNdefPush", returns: JVoid.jniType, arguments: (JObjectType("android/app/Activity")))
    public func disableForegroundNdefPush(_ a0: android$app$Activity?) throws -> Void {
        return try I.android$nfc$NfcAdapter_disableForegroundNdefPush_android$app$Activity__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$nfc$NfcAdapter_isNdefPushEnabled__Z = invoker("isNdefPushEnabled", returns: jboolean.jniType)
    public func isNdefPushEnabled() throws -> jboolean {
        return try I.android$nfc$NfcAdapter_isNdefPushEnabled__Z(jobj)()
    }

}

public typealias android$nfc$NfcAdapter$Impl = android$nfc$NfcAdapter

open class android$nfc$FormatException : java$lang$Exception {
    private typealias J = android$nfc$FormatException
    private typealias I = android$nfc$FormatException$Impl

    /// Returns the internal JNI name for this class: "android/nfc/FormatException"
    open class override func jniName() -> String { return "android/nfc/FormatException" }

    fileprivate static let android$nfc$FormatException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$nfc$FormatException_init__V())
    }

    fileprivate static let android$nfc$FormatException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$nfc$FormatException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$nfc$FormatException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$nfc$FormatException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias android$nfc$FormatException$Impl = android$nfc$FormatException

public final class android$nfc$NdefRecord : java$lang$Object, android$os$Parcelable {
    private typealias J = android$nfc$NdefRecord
    private typealias I = android$nfc$NdefRecord$Impl

    /// Returns the internal JNI name for this class: "android/nfc/NdefRecord"
    public class override func jniName() -> String { return "android/nfc/NdefRecord" }

    fileprivate static let android$nfc$NdefRecord__TNF_EMPTY__S = J.saccessor("TNF_EMPTY", type: jshort.jniType)
    public static var TNF_EMPTY: jshort {
        get { return I.android$nfc$NdefRecord__TNF_EMPTY__S.getter() }
    }

    fileprivate static let android$nfc$NdefRecord__TNF_WELL_KNOWN__S = J.saccessor("TNF_WELL_KNOWN", type: jshort.jniType)
    public static var TNF_WELL_KNOWN: jshort {
        get { return I.android$nfc$NdefRecord__TNF_WELL_KNOWN__S.getter() }
    }

    fileprivate static let android$nfc$NdefRecord__TNF_MIME_MEDIA__S = J.saccessor("TNF_MIME_MEDIA", type: jshort.jniType)
    public static var TNF_MIME_MEDIA: jshort {
        get { return I.android$nfc$NdefRecord__TNF_MIME_MEDIA__S.getter() }
    }

    fileprivate static let android$nfc$NdefRecord__TNF_ABSOLUTE_URI__S = J.saccessor("TNF_ABSOLUTE_URI", type: jshort.jniType)
    public static var TNF_ABSOLUTE_URI: jshort {
        get { return I.android$nfc$NdefRecord__TNF_ABSOLUTE_URI__S.getter() }
    }

    fileprivate static let android$nfc$NdefRecord__TNF_EXTERNAL_TYPE__S = J.saccessor("TNF_EXTERNAL_TYPE", type: jshort.jniType)
    public static var TNF_EXTERNAL_TYPE: jshort {
        get { return I.android$nfc$NdefRecord__TNF_EXTERNAL_TYPE__S.getter() }
    }

    fileprivate static let android$nfc$NdefRecord__TNF_UNKNOWN__S = J.saccessor("TNF_UNKNOWN", type: jshort.jniType)
    public static var TNF_UNKNOWN: jshort {
        get { return I.android$nfc$NdefRecord__TNF_UNKNOWN__S.getter() }
    }

    fileprivate static let android$nfc$NdefRecord__TNF_UNCHANGED__S = J.saccessor("TNF_UNCHANGED", type: jshort.jniType)
    public static var TNF_UNCHANGED: jshort {
        get { return I.android$nfc$NdefRecord__TNF_UNCHANGED__S.getter() }
    }

    fileprivate static let android$nfc$NdefRecord__RTD_TEXT__AB = J.saccessor("RTD_TEXT", type: JArray(jbyte.jniType))
    public static var RTD_TEXT: [jbyte]? {
        get { return I.android$nfc$NdefRecord__RTD_TEXT__AB.getter()?.jarrayToArray() }
    }

    fileprivate static let android$nfc$NdefRecord__RTD_URI__AB = J.saccessor("RTD_URI", type: JArray(jbyte.jniType))
    public static var RTD_URI: [jbyte]? {
        get { return I.android$nfc$NdefRecord__RTD_URI__AB.getter()?.jarrayToArray() }
    }

    fileprivate static let android$nfc$NdefRecord__RTD_SMART_POSTER__AB = J.saccessor("RTD_SMART_POSTER", type: JArray(jbyte.jniType))
    public static var RTD_SMART_POSTER: [jbyte]? {
        get { return I.android$nfc$NdefRecord__RTD_SMART_POSTER__AB.getter()?.jarrayToArray() }
    }

    fileprivate static let android$nfc$NdefRecord__RTD_ALTERNATIVE_CARRIER__AB = J.saccessor("RTD_ALTERNATIVE_CARRIER", type: JArray(jbyte.jniType))
    public static var RTD_ALTERNATIVE_CARRIER: [jbyte]? {
        get { return I.android$nfc$NdefRecord__RTD_ALTERNATIVE_CARRIER__AB.getter()?.jarrayToArray() }
    }

    fileprivate static let android$nfc$NdefRecord__RTD_HANDOVER_CARRIER__AB = J.saccessor("RTD_HANDOVER_CARRIER", type: JArray(jbyte.jniType))
    public static var RTD_HANDOVER_CARRIER: [jbyte]? {
        get { return I.android$nfc$NdefRecord__RTD_HANDOVER_CARRIER__AB.getter()?.jarrayToArray() }
    }

    fileprivate static let android$nfc$NdefRecord__RTD_HANDOVER_REQUEST__AB = J.saccessor("RTD_HANDOVER_REQUEST", type: JArray(jbyte.jniType))
    public static var RTD_HANDOVER_REQUEST: [jbyte]? {
        get { return I.android$nfc$NdefRecord__RTD_HANDOVER_REQUEST__AB.getter()?.jarrayToArray() }
    }

    fileprivate static let android$nfc$NdefRecord__RTD_HANDOVER_SELECT__AB = J.saccessor("RTD_HANDOVER_SELECT", type: JArray(jbyte.jniType))
    public static var RTD_HANDOVER_SELECT: [jbyte]? {
        get { return I.android$nfc$NdefRecord__RTD_HANDOVER_SELECT__AB.getter()?.jarrayToArray() }
    }

    fileprivate static let android$nfc$NdefRecord__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$nfc$NdefRecord__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$nfc$NdefRecord_init_S_AB_AB_AB__V = constructor((jshort.jniType, JArray(jbyte.jniType), JArray(jbyte.jniType), JArray(jbyte.jniType)))
    public convenience init(_ a0: jshort, _ a1: [jbyte]?, _ a2: [jbyte]?, _ a3: [jbyte]?) throws {
        try self.init(creator: I.android$nfc$NdefRecord_init_S_AB_AB_AB__V(a0, a1?.arrayToJArray() ?? nil, a2?.arrayToJArray() ?? nil, a3?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$nfc$NdefRecord_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.android$nfc$NdefRecord_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$nfc$NdefRecord_createApplicationRecord_java$lang$String__android$nfc$NdefRecord = svoker("createApplicationRecord", returns: JObjectType("android/nfc/NdefRecord"), arguments: (JObjectType("java/lang/String")))
    public static func createApplicationRecord(_ a0: java$lang$String?) throws -> android$nfc$NdefRecord? {
        return try JVM.sharedJVM.construct(I.android$nfc$NdefRecord_createApplicationRecord_java$lang$String__android$nfc$NdefRecord(a0?.jobj ?? nil)) as android$nfc$NdefRecord$Impl?
    }

    fileprivate static let android$nfc$NdefRecord_createUri_android$net$Uri__android$nfc$NdefRecord = svoker("createUri", returns: JObjectType("android/nfc/NdefRecord"), arguments: (JObjectType("android/net/Uri")))
    public static func createUri(_ a0: android$net$Uri?) throws -> android$nfc$NdefRecord? {
        return try JVM.sharedJVM.construct(I.android$nfc$NdefRecord_createUri_android$net$Uri__android$nfc$NdefRecord(a0?.jobj ?? nil)) as android$nfc$NdefRecord$Impl?
    }

    fileprivate static let android$nfc$NdefRecord_createUri_java$lang$String__android$nfc$NdefRecord = svoker("createUri", returns: JObjectType("android/nfc/NdefRecord"), arguments: (JObjectType("java/lang/String")))
    public static func createUri(_ a0: java$lang$String?) throws -> android$nfc$NdefRecord? {
        return try JVM.sharedJVM.construct(I.android$nfc$NdefRecord_createUri_java$lang$String__android$nfc$NdefRecord(a0?.jobj ?? nil)) as android$nfc$NdefRecord$Impl?
    }

    fileprivate static let android$nfc$NdefRecord_createMime_java$lang$String_AB__android$nfc$NdefRecord = svoker("createMime", returns: JObjectType("android/nfc/NdefRecord"), arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public static func createMime(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> android$nfc$NdefRecord? {
        return try JVM.sharedJVM.construct(I.android$nfc$NdefRecord_createMime_java$lang$String_AB__android$nfc$NdefRecord(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$nfc$NdefRecord$Impl?
    }

    fileprivate static let android$nfc$NdefRecord_createExternal_java$lang$String_java$lang$String_AB__android$nfc$NdefRecord = svoker("createExternal", returns: JObjectType("android/nfc/NdefRecord"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public static func createExternal(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [jbyte]?) throws -> android$nfc$NdefRecord? {
        return try JVM.sharedJVM.construct(I.android$nfc$NdefRecord_createExternal_java$lang$String_java$lang$String_AB__android$nfc$NdefRecord(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)) as android$nfc$NdefRecord$Impl?
    }

    fileprivate static let android$nfc$NdefRecord_getTnf__S = invoker("getTnf", returns: jshort.jniType)
    public func getTnf() throws -> jshort {
        return try I.android$nfc$NdefRecord_getTnf__S(jobj)()
    }

    fileprivate static let android$nfc$NdefRecord_getType__AB = invoker("getType", returns: JArray(jbyte.jniType))
    public func getType() throws -> [jbyte]? {
        return try I.android$nfc$NdefRecord_getType__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$NdefRecord_getId__AB = invoker("getId", returns: JArray(jbyte.jniType))
    public func getId() throws -> [jbyte]? {
        return try I.android$nfc$NdefRecord_getId__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$NdefRecord_getPayload__AB = invoker("getPayload", returns: JArray(jbyte.jniType))
    public func getPayload() throws -> [jbyte]? {
        return try I.android$nfc$NdefRecord_getPayload__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$NdefRecord_toByteArray__AB = invoker("toByteArray", returns: JArray(jbyte.jniType))
    public func toByteArray() throws -> [jbyte]? {
        return try I.android$nfc$NdefRecord_toByteArray__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$NdefRecord_toMimeType__java$lang$String = invoker("toMimeType", returns: JObjectType("java/lang/String"))
    public func toMimeType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$nfc$NdefRecord_toMimeType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$nfc$NdefRecord_toUri__android$net$Uri = invoker("toUri", returns: JObjectType("android/net/Uri"))
    public func toUri() throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$nfc$NdefRecord_toUri__android$net$Uri(jobj)()) as android$net$Uri$Impl?
    }

    fileprivate static let android$nfc$NdefRecord_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$nfc$NdefRecord_describeContents__I(jobj)()
    }

    fileprivate static let android$nfc$NdefRecord_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$nfc$NdefRecord_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$nfc$NdefRecord_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$nfc$NdefRecord_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$nfc$NdefRecord_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$nfc$NdefRecord$Impl = android$nfc$NdefRecord

public final class android$nfc$NfcManager : java$lang$Object {
    private typealias J = android$nfc$NfcManager
    private typealias I = android$nfc$NfcManager$Impl

    /// Returns the internal JNI name for this class: "android/nfc/NfcManager"
    public class override func jniName() -> String { return "android/nfc/NfcManager" }

    fileprivate static let android$nfc$NfcManager_getDefaultAdapter__android$nfc$NfcAdapter = invoker("getDefaultAdapter", returns: JObjectType("android/nfc/NfcAdapter"))
    public func getDefaultAdapter() throws -> android$nfc$NfcAdapter? {
        return try JVM.sharedJVM.construct(I.android$nfc$NfcManager_getDefaultAdapter__android$nfc$NfcAdapter(jobj)()) as android$nfc$NfcAdapter$Impl?
    }

}

public typealias android$nfc$NfcManager$Impl = android$nfc$NfcManager

public protocol android$nfc$NfcAdapter$OnNdefPushCompleteCallback : JavaObject {
    func onNdefPushComplete(_ a0: android$nfc$NfcEvent?) throws -> Void
}

open class android$nfc$NfcAdapter$OnNdefPushCompleteCallback$Impl : java$lang$Object, android$nfc$NfcAdapter$OnNdefPushCompleteCallback {
    private typealias J = android$nfc$NfcAdapter$OnNdefPushCompleteCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/nfc/NfcAdapter$OnNdefPushCompleteCallback"
    open class override func jniName() -> String { return "android/nfc/NfcAdapter$OnNdefPushCompleteCallback" }

    fileprivate static let android$nfc$NfcAdapter$OnNdefPushCompleteCallback_onNdefPushComplete_android$nfc$NfcEvent__V = invoker("onNdefPushComplete", returns: JVoid.jniType, arguments: (JObjectType("android/nfc/NfcEvent")))
}

public extension android$nfc$NfcAdapter$OnNdefPushCompleteCallback {
    private typealias J = android$nfc$NfcAdapter$OnNdefPushCompleteCallback
    private typealias I = android$nfc$NfcAdapter$OnNdefPushCompleteCallback$Impl

    func onNdefPushComplete(_ a0: android$nfc$NfcEvent?) throws -> Void {
        return try I.android$nfc$NfcAdapter$OnNdefPushCompleteCallback_onNdefPushComplete_android$nfc$NfcEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public final class android$nfc$NdefMessage : java$lang$Object, android$os$Parcelable {
    private typealias J = android$nfc$NdefMessage
    private typealias I = android$nfc$NdefMessage$Impl

    /// Returns the internal JNI name for this class: "android/nfc/NdefMessage"
    public class override func jniName() -> String { return "android/nfc/NdefMessage" }

    fileprivate static let android$nfc$NdefMessage__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$nfc$NdefMessage__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$nfc$NdefMessage_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.android$nfc$NdefMessage_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$nfc$NdefMessage_init_android$nfc$NdefRecord_Aandroid$nfc$NdefRecord__V = constructor((JObjectType("android/nfc/NdefRecord"), JArray(JObjectType("android/nfc/NdefRecord"))))
    public convenience init(_ a0: android$nfc$NdefRecord?, _ a1: [android$nfc$NdefRecord?]?) throws {
        try self.init(creator: I.android$nfc$NdefMessage_init_android$nfc$NdefRecord_Aandroid$nfc$NdefRecord__V(a0?.jobj ?? nil, a1?.map({ android$nfc$NdefRecord$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$nfc$NdefMessage_init_Aandroid$nfc$NdefRecord__V = constructor((JArray(JObjectType("android/nfc/NdefRecord"))))
    public convenience init(_ a0: [android$nfc$NdefRecord?]?) throws {
        try self.init(creator: I.android$nfc$NdefMessage_init_Aandroid$nfc$NdefRecord__V(a0?.map({ android$nfc$NdefRecord$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$nfc$NdefMessage_getRecords__Aandroid$nfc$NdefRecord = invoker("getRecords", returns: JArray(JObjectType("android/nfc/NdefRecord")))
    public func getRecords() throws -> [android$nfc$NdefRecord?]? {
        return try I.android$nfc$NdefMessage_getRecords__Aandroid$nfc$NdefRecord(jobj)()?.jarrayToArray(android$nfc$NdefRecord$Impl.self)
    }

    fileprivate static let android$nfc$NdefMessage_getByteArrayLength__I = invoker("getByteArrayLength", returns: jint.jniType)
    public func getByteArrayLength() throws -> jint {
        return try I.android$nfc$NdefMessage_getByteArrayLength__I(jobj)()
    }

    fileprivate static let android$nfc$NdefMessage_toByteArray__AB = invoker("toByteArray", returns: JArray(jbyte.jniType))
    public func toByteArray() throws -> [jbyte]? {
        return try I.android$nfc$NdefMessage_toByteArray__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$NdefMessage_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$nfc$NdefMessage_describeContents__I(jobj)()
    }

    fileprivate static let android$nfc$NdefMessage_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$nfc$NdefMessage_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$nfc$NdefMessage_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$nfc$NdefMessage_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$nfc$NdefMessage_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$nfc$NdefMessage$Impl = android$nfc$NdefMessage

public protocol android$nfc$NfcAdapter$CreateBeamUrisCallback : JavaObject {
    func createBeamUris(_ a0: android$nfc$NfcEvent?) throws -> [android$net$Uri?]?
}

open class android$nfc$NfcAdapter$CreateBeamUrisCallback$Impl : java$lang$Object, android$nfc$NfcAdapter$CreateBeamUrisCallback {
    private typealias J = android$nfc$NfcAdapter$CreateBeamUrisCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/nfc/NfcAdapter$CreateBeamUrisCallback"
    open class override func jniName() -> String { return "android/nfc/NfcAdapter$CreateBeamUrisCallback" }

    fileprivate static let android$nfc$NfcAdapter$CreateBeamUrisCallback_createBeamUris_android$nfc$NfcEvent__Aandroid$net$Uri = invoker("createBeamUris", returns: JArray(JObjectType("android/net/Uri")), arguments: (JObjectType("android/nfc/NfcEvent")))
}

public extension android$nfc$NfcAdapter$CreateBeamUrisCallback {
    private typealias J = android$nfc$NfcAdapter$CreateBeamUrisCallback
    private typealias I = android$nfc$NfcAdapter$CreateBeamUrisCallback$Impl

    func createBeamUris(_ a0: android$nfc$NfcEvent?) throws -> [android$net$Uri?]? {
        return try I.android$nfc$NfcAdapter$CreateBeamUrisCallback_createBeamUris_android$nfc$NfcEvent__Aandroid$net$Uri(jobj)(a0?.jobj ?? nil)?.jarrayToArray(android$net$Uri$Impl.self)
    }

}

public final class android$nfc$NfcEvent : java$lang$Object {
    private typealias J = android$nfc$NfcEvent
    private typealias I = android$nfc$NfcEvent$Impl

    /// Returns the internal JNI name for this class: "android/nfc/NfcEvent"
    public class override func jniName() -> String { return "android/nfc/NfcEvent" }

    fileprivate static let android$nfc$NfcEvent__nfcAdapter__android$nfc$NfcAdapter = J.accessor("nfcAdapter", type: JObjectType("android/nfc/NfcAdapter"))
    public var nfcAdapter: android$nfc$NfcAdapter? {
        get { return android$nfc$NfcAdapter$Impl(reference: I.android$nfc$NfcEvent__nfcAdapter__android$nfc$NfcAdapter.getter(jobj)) }
    }

}

public typealias android$nfc$NfcEvent$Impl = android$nfc$NfcEvent

open class android$nfc$TagLostException : java$io$IOException {
    private typealias J = android$nfc$TagLostException
    private typealias I = android$nfc$TagLostException$Impl

    /// Returns the internal JNI name for this class: "android/nfc/TagLostException"
    open class override func jniName() -> String { return "android/nfc/TagLostException" }

    fileprivate static let android$nfc$TagLostException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$nfc$TagLostException_init__V())
    }

    fileprivate static let android$nfc$TagLostException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$nfc$TagLostException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$nfc$TagLostException$Impl = android$nfc$TagLostException

public protocol android$nfc$Tag : JavaObject {
}

open class android$nfc$Tag$Impl : java$lang$Object, android$nfc$Tag {
    private typealias J = android$nfc$Tag$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/nfc/Tag"
    open class override func jniName() -> String { return "android/nfc/Tag" }

}

