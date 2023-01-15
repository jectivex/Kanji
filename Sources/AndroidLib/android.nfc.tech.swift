import KanjiVM
import JavaLib

public protocol android$nfc$tech$TagTechnology : java$io$Closeable {
    func getTag() throws -> android$nfc$Tag?
    func connect() throws -> Void
    func close() throws -> Void
    func isConnected() throws -> jboolean
}

open class android$nfc$tech$TagTechnology$Impl : java$lang$Object, android$nfc$tech$TagTechnology, java$io$Closeable {
    private typealias J = android$nfc$tech$TagTechnology$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/nfc/tech/TagTechnology"
    open class override func jniName() -> String { return "android/nfc/tech/TagTechnology" }

    fileprivate static let android$nfc$tech$TagTechnology_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
    fileprivate static let android$nfc$tech$TagTechnology_connect__V = invoker("connect", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$TagTechnology_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$TagTechnology_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
}

public extension android$nfc$tech$TagTechnology {
    private typealias J = android$nfc$tech$TagTechnology
    private typealias I = android$nfc$tech$TagTechnology$Impl

    func getTag() throws -> android$nfc$Tag? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$TagTechnology_getTag__android$nfc$Tag(jobj)()) as android$nfc$Tag$Impl?
    }

    func connect() throws -> Void {
        return try I.android$nfc$tech$TagTechnology_connect__V(jobj)()
    }

    func close() throws -> Void {
        return try I.android$nfc$tech$TagTechnology_close__V(jobj)()
    }

    func isConnected() throws -> jboolean {
        return try I.android$nfc$tech$TagTechnology_isConnected__Z(jobj)()
    }

}

public final class android$nfc$tech$NfcA : android$nfc$tech$BasicTagTechnology {
    private typealias J = android$nfc$tech$NfcA
    private typealias I = android$nfc$tech$NfcA$Impl

    /// Returns the internal JNI name for this class: "android/nfc/tech/NfcA"
    public class override func jniName() -> String { return "android/nfc/tech/NfcA" }

    fileprivate static let android$nfc$tech$NfcA_get_android$nfc$Tag__android$nfc$tech$NfcA = svoker("get", returns: JObjectType("android/nfc/tech/NfcA"), arguments: (JObjectType("android/nfc/Tag")))
    public static func get(_ a0: android$nfc$Tag?) throws -> android$nfc$tech$NfcA? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$NfcA_get_android$nfc$Tag__android$nfc$tech$NfcA(a0?.jobj ?? nil)) as android$nfc$tech$NfcA$Impl?
    }

    fileprivate static let android$nfc$tech$NfcA_getAtqa__AB = invoker("getAtqa", returns: JArray(jbyte.jniType))
    public func getAtqa() throws -> [jbyte]? {
        return try I.android$nfc$tech$NfcA_getAtqa__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$NfcA_getSak__S = invoker("getSak", returns: jshort.jniType)
    public func getSak() throws -> jshort {
        return try I.android$nfc$tech$NfcA_getSak__S(jobj)()
    }

    fileprivate static let android$nfc$tech$NfcA_transceive_AB__AB = invoker("transceive", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func transceive(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.android$nfc$tech$NfcA_transceive_AB__AB(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$NfcA_getMaxTransceiveLength__I = invoker("getMaxTransceiveLength", returns: jint.jniType)
    public func getMaxTransceiveLength() throws -> jint {
        return try I.android$nfc$tech$NfcA_getMaxTransceiveLength__I(jobj)()
    }

    fileprivate static let android$nfc$tech$NfcA_setTimeout_I__V = invoker("setTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTimeout(_ a0: jint) throws -> Void {
        return try I.android$nfc$tech$NfcA_setTimeout_I__V(jobj)(a0)
    }

    fileprivate static let android$nfc$tech$NfcA_getTimeout__I = invoker("getTimeout", returns: jint.jniType)
    public func getTimeout() throws -> jint {
        return try I.android$nfc$tech$NfcA_getTimeout__I(jobj)()
    }

    fileprivate static let android$nfc$tech$NfcA_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$NfcA_connect__V = invoker("connect", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$NfcA_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    fileprivate static let android$nfc$tech$NfcA_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
}

public typealias android$nfc$tech$NfcA$Impl = android$nfc$tech$NfcA

public final class android$nfc$tech$MifareUltralight : android$nfc$tech$BasicTagTechnology {
    private typealias J = android$nfc$tech$MifareUltralight
    private typealias I = android$nfc$tech$MifareUltralight$Impl

    /// Returns the internal JNI name for this class: "android/nfc/tech/MifareUltralight"
    public class override func jniName() -> String { return "android/nfc/tech/MifareUltralight" }

    fileprivate static let android$nfc$tech$MifareUltralight__TYPE_UNKNOWN__I = J.saccessor("TYPE_UNKNOWN", type: jint.jniType)
    public static var TYPE_UNKNOWN: jint {
        get { return I.android$nfc$tech$MifareUltralight__TYPE_UNKNOWN__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareUltralight__TYPE_ULTRALIGHT__I = J.saccessor("TYPE_ULTRALIGHT", type: jint.jniType)
    public static var TYPE_ULTRALIGHT: jint {
        get { return I.android$nfc$tech$MifareUltralight__TYPE_ULTRALIGHT__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareUltralight__TYPE_ULTRALIGHT_C__I = J.saccessor("TYPE_ULTRALIGHT_C", type: jint.jniType)
    public static var TYPE_ULTRALIGHT_C: jint {
        get { return I.android$nfc$tech$MifareUltralight__TYPE_ULTRALIGHT_C__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareUltralight__PAGE_SIZE__I = J.saccessor("PAGE_SIZE", type: jint.jniType)
    public static var PAGE_SIZE: jint {
        get { return I.android$nfc$tech$MifareUltralight__PAGE_SIZE__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareUltralight_get_android$nfc$Tag__android$nfc$tech$MifareUltralight = svoker("get", returns: JObjectType("android/nfc/tech/MifareUltralight"), arguments: (JObjectType("android/nfc/Tag")))
    public static func get(_ a0: android$nfc$Tag?) throws -> android$nfc$tech$MifareUltralight? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$MifareUltralight_get_android$nfc$Tag__android$nfc$tech$MifareUltralight(a0?.jobj ?? nil)) as android$nfc$tech$MifareUltralight$Impl?
    }

    fileprivate static let android$nfc$tech$MifareUltralight_getType__I = invoker("getType", returns: jint.jniType)
    public func getType() throws -> jint {
        return try I.android$nfc$tech$MifareUltralight_getType__I(jobj)()
    }

    fileprivate static let android$nfc$tech$MifareUltralight_readPages_I__AB = invoker("readPages", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    public func readPages(_ a0: jint) throws -> [jbyte]? {
        return try I.android$nfc$tech$MifareUltralight_readPages_I__AB(jobj)(a0)?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$MifareUltralight_writePage_I_AB__V = invoker("writePage", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    public func writePage(_ a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try I.android$nfc$tech$MifareUltralight_writePage_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$nfc$tech$MifareUltralight_transceive_AB__AB = invoker("transceive", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func transceive(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.android$nfc$tech$MifareUltralight_transceive_AB__AB(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$MifareUltralight_getMaxTransceiveLength__I = invoker("getMaxTransceiveLength", returns: jint.jniType)
    public func getMaxTransceiveLength() throws -> jint {
        return try I.android$nfc$tech$MifareUltralight_getMaxTransceiveLength__I(jobj)()
    }

    fileprivate static let android$nfc$tech$MifareUltralight_setTimeout_I__V = invoker("setTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTimeout(_ a0: jint) throws -> Void {
        return try I.android$nfc$tech$MifareUltralight_setTimeout_I__V(jobj)(a0)
    }

    fileprivate static let android$nfc$tech$MifareUltralight_getTimeout__I = invoker("getTimeout", returns: jint.jniType)
    public func getTimeout() throws -> jint {
        return try I.android$nfc$tech$MifareUltralight_getTimeout__I(jobj)()
    }

    fileprivate static let android$nfc$tech$MifareUltralight_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$MifareUltralight_connect__V = invoker("connect", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$MifareUltralight_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    fileprivate static let android$nfc$tech$MifareUltralight_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
}

public typealias android$nfc$tech$MifareUltralight$Impl = android$nfc$tech$MifareUltralight

public final class android$nfc$tech$NfcB : android$nfc$tech$BasicTagTechnology {
    private typealias J = android$nfc$tech$NfcB
    private typealias I = android$nfc$tech$NfcB$Impl

    /// Returns the internal JNI name for this class: "android/nfc/tech/NfcB"
    public class override func jniName() -> String { return "android/nfc/tech/NfcB" }

    fileprivate static let android$nfc$tech$NfcB_get_android$nfc$Tag__android$nfc$tech$NfcB = svoker("get", returns: JObjectType("android/nfc/tech/NfcB"), arguments: (JObjectType("android/nfc/Tag")))
    public static func get(_ a0: android$nfc$Tag?) throws -> android$nfc$tech$NfcB? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$NfcB_get_android$nfc$Tag__android$nfc$tech$NfcB(a0?.jobj ?? nil)) as android$nfc$tech$NfcB$Impl?
    }

    fileprivate static let android$nfc$tech$NfcB_getApplicationData__AB = invoker("getApplicationData", returns: JArray(jbyte.jniType))
    public func getApplicationData() throws -> [jbyte]? {
        return try I.android$nfc$tech$NfcB_getApplicationData__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$NfcB_getProtocolInfo__AB = invoker("getProtocolInfo", returns: JArray(jbyte.jniType))
    public func getProtocolInfo() throws -> [jbyte]? {
        return try I.android$nfc$tech$NfcB_getProtocolInfo__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$NfcB_transceive_AB__AB = invoker("transceive", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func transceive(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.android$nfc$tech$NfcB_transceive_AB__AB(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$NfcB_getMaxTransceiveLength__I = invoker("getMaxTransceiveLength", returns: jint.jniType)
    public func getMaxTransceiveLength() throws -> jint {
        return try I.android$nfc$tech$NfcB_getMaxTransceiveLength__I(jobj)()
    }

    fileprivate static let android$nfc$tech$NfcB_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$NfcB_connect__V = invoker("connect", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$NfcB_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    fileprivate static let android$nfc$tech$NfcB_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
}

public typealias android$nfc$tech$NfcB$Impl = android$nfc$tech$NfcB

public final class android$nfc$tech$IsoDep : android$nfc$tech$BasicTagTechnology {
    private typealias J = android$nfc$tech$IsoDep
    private typealias I = android$nfc$tech$IsoDep$Impl

    /// Returns the internal JNI name for this class: "android/nfc/tech/IsoDep"
    public class override func jniName() -> String { return "android/nfc/tech/IsoDep" }

    fileprivate static let android$nfc$tech$IsoDep_get_android$nfc$Tag__android$nfc$tech$IsoDep = svoker("get", returns: JObjectType("android/nfc/tech/IsoDep"), arguments: (JObjectType("android/nfc/Tag")))
    public static func get(_ a0: android$nfc$Tag?) throws -> android$nfc$tech$IsoDep? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$IsoDep_get_android$nfc$Tag__android$nfc$tech$IsoDep(a0?.jobj ?? nil)) as android$nfc$tech$IsoDep$Impl?
    }

    fileprivate static let android$nfc$tech$IsoDep_setTimeout_I__V = invoker("setTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTimeout(_ a0: jint) throws -> Void {
        return try I.android$nfc$tech$IsoDep_setTimeout_I__V(jobj)(a0)
    }

    fileprivate static let android$nfc$tech$IsoDep_getTimeout__I = invoker("getTimeout", returns: jint.jniType)
    public func getTimeout() throws -> jint {
        return try I.android$nfc$tech$IsoDep_getTimeout__I(jobj)()
    }

    fileprivate static let android$nfc$tech$IsoDep_getHistoricalBytes__AB = invoker("getHistoricalBytes", returns: JArray(jbyte.jniType))
    public func getHistoricalBytes() throws -> [jbyte]? {
        return try I.android$nfc$tech$IsoDep_getHistoricalBytes__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$IsoDep_getHiLayerResponse__AB = invoker("getHiLayerResponse", returns: JArray(jbyte.jniType))
    public func getHiLayerResponse() throws -> [jbyte]? {
        return try I.android$nfc$tech$IsoDep_getHiLayerResponse__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$IsoDep_transceive_AB__AB = invoker("transceive", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func transceive(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.android$nfc$tech$IsoDep_transceive_AB__AB(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$IsoDep_getMaxTransceiveLength__I = invoker("getMaxTransceiveLength", returns: jint.jniType)
    public func getMaxTransceiveLength() throws -> jint {
        return try I.android$nfc$tech$IsoDep_getMaxTransceiveLength__I(jobj)()
    }

    fileprivate static let android$nfc$tech$IsoDep_isExtendedLengthApduSupported__Z = invoker("isExtendedLengthApduSupported", returns: jboolean.jniType)
    public func isExtendedLengthApduSupported() throws -> jboolean {
        return try I.android$nfc$tech$IsoDep_isExtendedLengthApduSupported__Z(jobj)()
    }

    fileprivate static let android$nfc$tech$IsoDep_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$IsoDep_connect__V = invoker("connect", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$IsoDep_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    fileprivate static let android$nfc$tech$IsoDep_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
}

public typealias android$nfc$tech$IsoDep$Impl = android$nfc$tech$IsoDep

public final class android$nfc$tech$NdefFormatable : android$nfc$tech$BasicTagTechnology {
    private typealias J = android$nfc$tech$NdefFormatable
    private typealias I = android$nfc$tech$NdefFormatable$Impl

    /// Returns the internal JNI name for this class: "android/nfc/tech/NdefFormatable"
    public class override func jniName() -> String { return "android/nfc/tech/NdefFormatable" }

    fileprivate static let android$nfc$tech$NdefFormatable_get_android$nfc$Tag__android$nfc$tech$NdefFormatable = svoker("get", returns: JObjectType("android/nfc/tech/NdefFormatable"), arguments: (JObjectType("android/nfc/Tag")))
    public static func get(_ a0: android$nfc$Tag?) throws -> android$nfc$tech$NdefFormatable? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$NdefFormatable_get_android$nfc$Tag__android$nfc$tech$NdefFormatable(a0?.jobj ?? nil)) as android$nfc$tech$NdefFormatable$Impl?
    }

    fileprivate static let android$nfc$tech$NdefFormatable_format_android$nfc$NdefMessage__V = invoker("format", returns: JVoid.jniType, arguments: (JObjectType("android/nfc/NdefMessage")))
    public func format(_ a0: android$nfc$NdefMessage?) throws -> Void {
        return try I.android$nfc$tech$NdefFormatable_format_android$nfc$NdefMessage__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$nfc$tech$NdefFormatable_formatReadOnly_android$nfc$NdefMessage__V = invoker("formatReadOnly", returns: JVoid.jniType, arguments: (JObjectType("android/nfc/NdefMessage")))
    public func formatReadOnly(_ a0: android$nfc$NdefMessage?) throws -> Void {
        return try I.android$nfc$tech$NdefFormatable_formatReadOnly_android$nfc$NdefMessage__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$nfc$tech$NdefFormatable_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$NdefFormatable_connect__V = invoker("connect", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$NdefFormatable_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    fileprivate static let android$nfc$tech$NdefFormatable_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
}

public typealias android$nfc$tech$NdefFormatable$Impl = android$nfc$tech$NdefFormatable

public final class android$nfc$tech$NfcF : android$nfc$tech$BasicTagTechnology {
    private typealias J = android$nfc$tech$NfcF
    private typealias I = android$nfc$tech$NfcF$Impl

    /// Returns the internal JNI name for this class: "android/nfc/tech/NfcF"
    public class override func jniName() -> String { return "android/nfc/tech/NfcF" }

    fileprivate static let android$nfc$tech$NfcF_get_android$nfc$Tag__android$nfc$tech$NfcF = svoker("get", returns: JObjectType("android/nfc/tech/NfcF"), arguments: (JObjectType("android/nfc/Tag")))
    public static func get(_ a0: android$nfc$Tag?) throws -> android$nfc$tech$NfcF? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$NfcF_get_android$nfc$Tag__android$nfc$tech$NfcF(a0?.jobj ?? nil)) as android$nfc$tech$NfcF$Impl?
    }

    fileprivate static let android$nfc$tech$NfcF_getSystemCode__AB = invoker("getSystemCode", returns: JArray(jbyte.jniType))
    public func getSystemCode() throws -> [jbyte]? {
        return try I.android$nfc$tech$NfcF_getSystemCode__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$NfcF_getManufacturer__AB = invoker("getManufacturer", returns: JArray(jbyte.jniType))
    public func getManufacturer() throws -> [jbyte]? {
        return try I.android$nfc$tech$NfcF_getManufacturer__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$NfcF_transceive_AB__AB = invoker("transceive", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func transceive(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.android$nfc$tech$NfcF_transceive_AB__AB(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$NfcF_getMaxTransceiveLength__I = invoker("getMaxTransceiveLength", returns: jint.jniType)
    public func getMaxTransceiveLength() throws -> jint {
        return try I.android$nfc$tech$NfcF_getMaxTransceiveLength__I(jobj)()
    }

    fileprivate static let android$nfc$tech$NfcF_setTimeout_I__V = invoker("setTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTimeout(_ a0: jint) throws -> Void {
        return try I.android$nfc$tech$NfcF_setTimeout_I__V(jobj)(a0)
    }

    fileprivate static let android$nfc$tech$NfcF_getTimeout__I = invoker("getTimeout", returns: jint.jniType)
    public func getTimeout() throws -> jint {
        return try I.android$nfc$tech$NfcF_getTimeout__I(jobj)()
    }

    fileprivate static let android$nfc$tech$NfcF_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$NfcF_connect__V = invoker("connect", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$NfcF_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    fileprivate static let android$nfc$tech$NfcF_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
}

public typealias android$nfc$tech$NfcF$Impl = android$nfc$tech$NfcF

public final class android$nfc$tech$NfcV : android$nfc$tech$BasicTagTechnology {
    private typealias J = android$nfc$tech$NfcV
    private typealias I = android$nfc$tech$NfcV$Impl

    /// Returns the internal JNI name for this class: "android/nfc/tech/NfcV"
    public class override func jniName() -> String { return "android/nfc/tech/NfcV" }

    fileprivate static let android$nfc$tech$NfcV_get_android$nfc$Tag__android$nfc$tech$NfcV = svoker("get", returns: JObjectType("android/nfc/tech/NfcV"), arguments: (JObjectType("android/nfc/Tag")))
    public static func get(_ a0: android$nfc$Tag?) throws -> android$nfc$tech$NfcV? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$NfcV_get_android$nfc$Tag__android$nfc$tech$NfcV(a0?.jobj ?? nil)) as android$nfc$tech$NfcV$Impl?
    }

    fileprivate static let android$nfc$tech$NfcV_getResponseFlags__B = invoker("getResponseFlags", returns: jbyte.jniType)
    public func getResponseFlags() throws -> jbyte {
        return try I.android$nfc$tech$NfcV_getResponseFlags__B(jobj)()
    }

    fileprivate static let android$nfc$tech$NfcV_getDsfId__B = invoker("getDsfId", returns: jbyte.jniType)
    public func getDsfId() throws -> jbyte {
        return try I.android$nfc$tech$NfcV_getDsfId__B(jobj)()
    }

    fileprivate static let android$nfc$tech$NfcV_transceive_AB__AB = invoker("transceive", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func transceive(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.android$nfc$tech$NfcV_transceive_AB__AB(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$NfcV_getMaxTransceiveLength__I = invoker("getMaxTransceiveLength", returns: jint.jniType)
    public func getMaxTransceiveLength() throws -> jint {
        return try I.android$nfc$tech$NfcV_getMaxTransceiveLength__I(jobj)()
    }

    fileprivate static let android$nfc$tech$NfcV_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$NfcV_connect__V = invoker("connect", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$NfcV_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    fileprivate static let android$nfc$tech$NfcV_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
}

public typealias android$nfc$tech$NfcV$Impl = android$nfc$tech$NfcV

public final class android$nfc$tech$Ndef : android$nfc$tech$BasicTagTechnology {
    private typealias J = android$nfc$tech$Ndef
    private typealias I = android$nfc$tech$Ndef$Impl

    /// Returns the internal JNI name for this class: "android/nfc/tech/Ndef"
    public class override func jniName() -> String { return "android/nfc/tech/Ndef" }

    fileprivate static let android$nfc$tech$Ndef__NFC_FORUM_TYPE_1__java$lang$String = J.saccessor("NFC_FORUM_TYPE_1", type: JObjectType("java/lang/String"))
    public static var NFC_FORUM_TYPE_1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$tech$Ndef__NFC_FORUM_TYPE_1__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$tech$Ndef__NFC_FORUM_TYPE_2__java$lang$String = J.saccessor("NFC_FORUM_TYPE_2", type: JObjectType("java/lang/String"))
    public static var NFC_FORUM_TYPE_2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$tech$Ndef__NFC_FORUM_TYPE_2__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$tech$Ndef__NFC_FORUM_TYPE_3__java$lang$String = J.saccessor("NFC_FORUM_TYPE_3", type: JObjectType("java/lang/String"))
    public static var NFC_FORUM_TYPE_3: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$tech$Ndef__NFC_FORUM_TYPE_3__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$tech$Ndef__NFC_FORUM_TYPE_4__java$lang$String = J.saccessor("NFC_FORUM_TYPE_4", type: JObjectType("java/lang/String"))
    public static var NFC_FORUM_TYPE_4: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$tech$Ndef__NFC_FORUM_TYPE_4__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$tech$Ndef__MIFARE_CLASSIC__java$lang$String = J.saccessor("MIFARE_CLASSIC", type: JObjectType("java/lang/String"))
    public static var MIFARE_CLASSIC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$nfc$tech$Ndef__MIFARE_CLASSIC__java$lang$String.getter()) }
    }

    fileprivate static let android$nfc$tech$Ndef_get_android$nfc$Tag__android$nfc$tech$Ndef = svoker("get", returns: JObjectType("android/nfc/tech/Ndef"), arguments: (JObjectType("android/nfc/Tag")))
    public static func get(_ a0: android$nfc$Tag?) throws -> android$nfc$tech$Ndef? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$Ndef_get_android$nfc$Tag__android$nfc$tech$Ndef(a0?.jobj ?? nil)) as android$nfc$tech$Ndef$Impl?
    }

    fileprivate static let android$nfc$tech$Ndef_getCachedNdefMessage__android$nfc$NdefMessage = invoker("getCachedNdefMessage", returns: JObjectType("android/nfc/NdefMessage"))
    public func getCachedNdefMessage() throws -> android$nfc$NdefMessage? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$Ndef_getCachedNdefMessage__android$nfc$NdefMessage(jobj)()) as android$nfc$NdefMessage$Impl?
    }

    fileprivate static let android$nfc$tech$Ndef_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$Ndef_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$nfc$tech$Ndef_getMaxSize__I = invoker("getMaxSize", returns: jint.jniType)
    public func getMaxSize() throws -> jint {
        return try I.android$nfc$tech$Ndef_getMaxSize__I(jobj)()
    }

    fileprivate static let android$nfc$tech$Ndef_isWritable__Z = invoker("isWritable", returns: jboolean.jniType)
    public func isWritable() throws -> jboolean {
        return try I.android$nfc$tech$Ndef_isWritable__Z(jobj)()
    }

    fileprivate static let android$nfc$tech$Ndef_getNdefMessage__android$nfc$NdefMessage = invoker("getNdefMessage", returns: JObjectType("android/nfc/NdefMessage"))
    public func getNdefMessage() throws -> android$nfc$NdefMessage? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$Ndef_getNdefMessage__android$nfc$NdefMessage(jobj)()) as android$nfc$NdefMessage$Impl?
    }

    fileprivate static let android$nfc$tech$Ndef_writeNdefMessage_android$nfc$NdefMessage__V = invoker("writeNdefMessage", returns: JVoid.jniType, arguments: (JObjectType("android/nfc/NdefMessage")))
    public func writeNdefMessage(_ a0: android$nfc$NdefMessage?) throws -> Void {
        return try I.android$nfc$tech$Ndef_writeNdefMessage_android$nfc$NdefMessage__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$nfc$tech$Ndef_canMakeReadOnly__Z = invoker("canMakeReadOnly", returns: jboolean.jniType)
    public func canMakeReadOnly() throws -> jboolean {
        return try I.android$nfc$tech$Ndef_canMakeReadOnly__Z(jobj)()
    }

    fileprivate static let android$nfc$tech$Ndef_makeReadOnly__Z = invoker("makeReadOnly", returns: jboolean.jniType)
    public func makeReadOnly() throws -> jboolean {
        return try I.android$nfc$tech$Ndef_makeReadOnly__Z(jobj)()
    }

    fileprivate static let android$nfc$tech$Ndef_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$Ndef_connect__V = invoker("connect", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$Ndef_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    fileprivate static let android$nfc$tech$Ndef_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
}

public typealias android$nfc$tech$Ndef$Impl = android$nfc$tech$Ndef

public final class android$nfc$tech$MifareClassic : android$nfc$tech$BasicTagTechnology {
    private typealias J = android$nfc$tech$MifareClassic
    private typealias I = android$nfc$tech$MifareClassic$Impl

    /// Returns the internal JNI name for this class: "android/nfc/tech/MifareClassic"
    public class override func jniName() -> String { return "android/nfc/tech/MifareClassic" }

    fileprivate static let android$nfc$tech$MifareClassic__KEY_DEFAULT__AB = J.saccessor("KEY_DEFAULT", type: JArray(jbyte.jniType))
    public static var KEY_DEFAULT: [jbyte]? {
        get { return I.android$nfc$tech$MifareClassic__KEY_DEFAULT__AB.getter()?.jarrayToArray() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__KEY_MIFARE_APPLICATION_DIRECTORY__AB = J.saccessor("KEY_MIFARE_APPLICATION_DIRECTORY", type: JArray(jbyte.jniType))
    public static var KEY_MIFARE_APPLICATION_DIRECTORY: [jbyte]? {
        get { return I.android$nfc$tech$MifareClassic__KEY_MIFARE_APPLICATION_DIRECTORY__AB.getter()?.jarrayToArray() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__KEY_NFC_FORUM__AB = J.saccessor("KEY_NFC_FORUM", type: JArray(jbyte.jniType))
    public static var KEY_NFC_FORUM: [jbyte]? {
        get { return I.android$nfc$tech$MifareClassic__KEY_NFC_FORUM__AB.getter()?.jarrayToArray() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__TYPE_UNKNOWN__I = J.saccessor("TYPE_UNKNOWN", type: jint.jniType)
    public static var TYPE_UNKNOWN: jint {
        get { return I.android$nfc$tech$MifareClassic__TYPE_UNKNOWN__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__TYPE_CLASSIC__I = J.saccessor("TYPE_CLASSIC", type: jint.jniType)
    public static var TYPE_CLASSIC: jint {
        get { return I.android$nfc$tech$MifareClassic__TYPE_CLASSIC__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__TYPE_PLUS__I = J.saccessor("TYPE_PLUS", type: jint.jniType)
    public static var TYPE_PLUS: jint {
        get { return I.android$nfc$tech$MifareClassic__TYPE_PLUS__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__TYPE_PRO__I = J.saccessor("TYPE_PRO", type: jint.jniType)
    public static var TYPE_PRO: jint {
        get { return I.android$nfc$tech$MifareClassic__TYPE_PRO__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__SIZE_1K__I = J.saccessor("SIZE_1K", type: jint.jniType)
    public static var SIZE_1K: jint {
        get { return I.android$nfc$tech$MifareClassic__SIZE_1K__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__SIZE_2K__I = J.saccessor("SIZE_2K", type: jint.jniType)
    public static var SIZE_2K: jint {
        get { return I.android$nfc$tech$MifareClassic__SIZE_2K__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__SIZE_4K__I = J.saccessor("SIZE_4K", type: jint.jniType)
    public static var SIZE_4K: jint {
        get { return I.android$nfc$tech$MifareClassic__SIZE_4K__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__SIZE_MINI__I = J.saccessor("SIZE_MINI", type: jint.jniType)
    public static var SIZE_MINI: jint {
        get { return I.android$nfc$tech$MifareClassic__SIZE_MINI__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareClassic__BLOCK_SIZE__I = J.saccessor("BLOCK_SIZE", type: jint.jniType)
    public static var BLOCK_SIZE: jint {
        get { return I.android$nfc$tech$MifareClassic__BLOCK_SIZE__I.getter() }
    }

    fileprivate static let android$nfc$tech$MifareClassic_get_android$nfc$Tag__android$nfc$tech$MifareClassic = svoker("get", returns: JObjectType("android/nfc/tech/MifareClassic"), arguments: (JObjectType("android/nfc/Tag")))
    public static func get(_ a0: android$nfc$Tag?) throws -> android$nfc$tech$MifareClassic? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$MifareClassic_get_android$nfc$Tag__android$nfc$tech$MifareClassic(a0?.jobj ?? nil)) as android$nfc$tech$MifareClassic$Impl?
    }

    fileprivate static let android$nfc$tech$MifareClassic_getType__I = invoker("getType", returns: jint.jniType)
    public func getType() throws -> jint {
        return try I.android$nfc$tech$MifareClassic_getType__I(jobj)()
    }

    fileprivate static let android$nfc$tech$MifareClassic_getSize__I = invoker("getSize", returns: jint.jniType)
    public func getSize() throws -> jint {
        return try I.android$nfc$tech$MifareClassic_getSize__I(jobj)()
    }

    fileprivate static let android$nfc$tech$MifareClassic_getSectorCount__I = invoker("getSectorCount", returns: jint.jniType)
    public func getSectorCount() throws -> jint {
        return try I.android$nfc$tech$MifareClassic_getSectorCount__I(jobj)()
    }

    fileprivate static let android$nfc$tech$MifareClassic_getBlockCount__I = invoker("getBlockCount", returns: jint.jniType)
    public func getBlockCount() throws -> jint {
        return try I.android$nfc$tech$MifareClassic_getBlockCount__I(jobj)()
    }

    fileprivate static let android$nfc$tech$MifareClassic_getBlockCountInSector_I__I = invoker("getBlockCountInSector", returns: jint.jniType, arguments: (jint.jniType))
    public func getBlockCountInSector(_ a0: jint) throws -> jint {
        return try I.android$nfc$tech$MifareClassic_getBlockCountInSector_I__I(jobj)(a0)
    }

    fileprivate static let android$nfc$tech$MifareClassic_blockToSector_I__I = invoker("blockToSector", returns: jint.jniType, arguments: (jint.jniType))
    public func blockToSector(_ a0: jint) throws -> jint {
        return try I.android$nfc$tech$MifareClassic_blockToSector_I__I(jobj)(a0)
    }

    fileprivate static let android$nfc$tech$MifareClassic_sectorToBlock_I__I = invoker("sectorToBlock", returns: jint.jniType, arguments: (jint.jniType))
    public func sectorToBlock(_ a0: jint) throws -> jint {
        return try I.android$nfc$tech$MifareClassic_sectorToBlock_I__I(jobj)(a0)
    }

    fileprivate static let android$nfc$tech$MifareClassic_authenticateSectorWithKeyA_I_AB__Z = invoker("authenticateSectorWithKeyA", returns: jboolean.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    public func authenticateSectorWithKeyA(_ a0: jint, _ a1: [jbyte]?) throws -> jboolean {
        return try I.android$nfc$tech$MifareClassic_authenticateSectorWithKeyA_I_AB__Z(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$nfc$tech$MifareClassic_authenticateSectorWithKeyB_I_AB__Z = invoker("authenticateSectorWithKeyB", returns: jboolean.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    public func authenticateSectorWithKeyB(_ a0: jint, _ a1: [jbyte]?) throws -> jboolean {
        return try I.android$nfc$tech$MifareClassic_authenticateSectorWithKeyB_I_AB__Z(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$nfc$tech$MifareClassic_readBlock_I__AB = invoker("readBlock", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    public func readBlock(_ a0: jint) throws -> [jbyte]? {
        return try I.android$nfc$tech$MifareClassic_readBlock_I__AB(jobj)(a0)?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$MifareClassic_writeBlock_I_AB__V = invoker("writeBlock", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    public func writeBlock(_ a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try I.android$nfc$tech$MifareClassic_writeBlock_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$nfc$tech$MifareClassic_increment_I_I__V = invoker("increment", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func increment(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$nfc$tech$MifareClassic_increment_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$nfc$tech$MifareClassic_decrement_I_I__V = invoker("decrement", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func decrement(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$nfc$tech$MifareClassic_decrement_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$nfc$tech$MifareClassic_transfer_I__V = invoker("transfer", returns: JVoid.jniType, arguments: (jint.jniType))
    public func transfer(_ a0: jint) throws -> Void {
        return try I.android$nfc$tech$MifareClassic_transfer_I__V(jobj)(a0)
    }

    fileprivate static let android$nfc$tech$MifareClassic_restore_I__V = invoker("restore", returns: JVoid.jniType, arguments: (jint.jniType))
    public func restore(_ a0: jint) throws -> Void {
        return try I.android$nfc$tech$MifareClassic_restore_I__V(jobj)(a0)
    }

    fileprivate static let android$nfc$tech$MifareClassic_transceive_AB__AB = invoker("transceive", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func transceive(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.android$nfc$tech$MifareClassic_transceive_AB__AB(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$nfc$tech$MifareClassic_getMaxTransceiveLength__I = invoker("getMaxTransceiveLength", returns: jint.jniType)
    public func getMaxTransceiveLength() throws -> jint {
        return try I.android$nfc$tech$MifareClassic_getMaxTransceiveLength__I(jobj)()
    }

    fileprivate static let android$nfc$tech$MifareClassic_setTimeout_I__V = invoker("setTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTimeout(_ a0: jint) throws -> Void {
        return try I.android$nfc$tech$MifareClassic_setTimeout_I__V(jobj)(a0)
    }

    fileprivate static let android$nfc$tech$MifareClassic_getTimeout__I = invoker("getTimeout", returns: jint.jniType)
    public func getTimeout() throws -> jint {
        return try I.android$nfc$tech$MifareClassic_getTimeout__I(jobj)()
    }

    fileprivate static let android$nfc$tech$MifareClassic_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$MifareClassic_connect__V = invoker("connect", returns: JVoid.jniType)
    fileprivate static let android$nfc$tech$MifareClassic_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    fileprivate static let android$nfc$tech$MifareClassic_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
}

public typealias android$nfc$tech$MifareClassic$Impl = android$nfc$tech$MifareClassic

open class android$nfc$tech$BasicTagTechnology : java$lang$Object, android$nfc$tech$TagTechnology {
    private typealias J = android$nfc$tech$BasicTagTechnology
    private typealias I = android$nfc$tech$BasicTagTechnology$Impl

    /// Returns the internal JNI name for this class: "android/nfc/tech/BasicTagTechnology"
    open class override func jniName() -> String { return "android/nfc/tech/BasicTagTechnology" }

    fileprivate static let android$nfc$tech$BasicTagTechnology_getTag__android$nfc$Tag = invoker("getTag", returns: JObjectType("android/nfc/Tag"))
    public func getTag() throws -> android$nfc$Tag? {
        return try JVM.sharedJVM.construct(I.android$nfc$tech$BasicTagTechnology_getTag__android$nfc$Tag(jobj)()) as android$nfc$Tag$Impl?
    }

    fileprivate static let android$nfc$tech$BasicTagTechnology_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    public func isConnected() throws -> jboolean {
        return try I.android$nfc$tech$BasicTagTechnology_isConnected__Z(jobj)()
    }

    fileprivate static let android$nfc$tech$BasicTagTechnology_connect__V = invoker("connect", returns: JVoid.jniType)
    public func connect() throws -> Void {
        return try I.android$nfc$tech$BasicTagTechnology_connect__V(jobj)()
    }

    fileprivate static let android$nfc$tech$BasicTagTechnology_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$nfc$tech$BasicTagTechnology_close__V(jobj)()
    }

}

public typealias android$nfc$tech$BasicTagTechnology$Impl = android$nfc$tech$BasicTagTechnology

