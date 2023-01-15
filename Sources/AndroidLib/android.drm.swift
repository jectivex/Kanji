import KanjiVM
import JavaLib

open class android$drm$DrmConvertedStatus : java$lang$Object {
    private typealias J = android$drm$DrmConvertedStatus
    private typealias I = android$drm$DrmConvertedStatus$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmConvertedStatus"
    open class override func jniName() -> String { return "android/drm/DrmConvertedStatus" }

    fileprivate static let android$drm$DrmConvertedStatus__STATUS_OK__I = J.saccessor("STATUS_OK", type: jint.jniType)
    public static var STATUS_OK: jint {
        get { return I.android$drm$DrmConvertedStatus__STATUS_OK__I.getter() }
    }

    fileprivate static let android$drm$DrmConvertedStatus__STATUS_INPUTDATA_ERROR__I = J.saccessor("STATUS_INPUTDATA_ERROR", type: jint.jniType)
    public static var STATUS_INPUTDATA_ERROR: jint {
        get { return I.android$drm$DrmConvertedStatus__STATUS_INPUTDATA_ERROR__I.getter() }
    }

    fileprivate static let android$drm$DrmConvertedStatus__STATUS_ERROR__I = J.saccessor("STATUS_ERROR", type: jint.jniType)
    public static var STATUS_ERROR: jint {
        get { return I.android$drm$DrmConvertedStatus__STATUS_ERROR__I.getter() }
    }

    fileprivate static let android$drm$DrmConvertedStatus__statusCode__I = J.accessor("statusCode", type: jint.jniType)
    public var statusCode: jint {
        get { return I.android$drm$DrmConvertedStatus__statusCode__I.getter(jobj) }
    }

    fileprivate static let android$drm$DrmConvertedStatus__convertedData__AB = J.accessor("convertedData", type: JArray(jbyte.jniType))
    public var convertedData: [jbyte]? {
        get { return I.android$drm$DrmConvertedStatus__convertedData__AB.getter(jobj)?.jarrayToArray() }
    }

    fileprivate static let android$drm$DrmConvertedStatus__offset__I = J.accessor("offset", type: jint.jniType)
    public var offset: jint {
        get { return I.android$drm$DrmConvertedStatus__offset__I.getter(jobj) }
    }

    fileprivate static let android$drm$DrmConvertedStatus_init_I_AB_I__V = constructor((jint.jniType, JArray(jbyte.jniType), jint.jniType))
    public convenience init(_ a0: jint, _ a1: [jbyte]?, _ a2: jint) throws {
        try self.init(creator: I.android$drm$DrmConvertedStatus_init_I_AB_I__V(a0, a1?.arrayToJArray() ?? nil, a2))
    }

}

public typealias android$drm$DrmConvertedStatus$Impl = android$drm$DrmConvertedStatus

public protocol android$drm$DrmManagerClient$OnInfoListener : JavaObject {
    func onInfo(_ a0: android$drm$DrmManagerClient?, _ a1: android$drm$DrmInfoEvent?) throws -> Void
}

open class android$drm$DrmManagerClient$OnInfoListener$Impl : java$lang$Object, android$drm$DrmManagerClient$OnInfoListener {
    private typealias J = android$drm$DrmManagerClient$OnInfoListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/drm/DrmManagerClient$OnInfoListener"
    open class override func jniName() -> String { return "android/drm/DrmManagerClient$OnInfoListener" }

    fileprivate static let android$drm$DrmManagerClient$OnInfoListener_onInfo_android$drm$DrmManagerClient_android$drm$DrmInfoEvent__V = invoker("onInfo", returns: JVoid.jniType, arguments: (JObjectType("android/drm/DrmManagerClient"), JObjectType("android/drm/DrmInfoEvent")))
}

public extension android$drm$DrmManagerClient$OnInfoListener {
    private typealias J = android$drm$DrmManagerClient$OnInfoListener
    private typealias I = android$drm$DrmManagerClient$OnInfoListener$Impl

    func onInfo(_ a0: android$drm$DrmManagerClient?, _ a1: android$drm$DrmInfoEvent?) throws -> Void {
        return try I.android$drm$DrmManagerClient$OnInfoListener_onInfo_android$drm$DrmManagerClient_android$drm$DrmInfoEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

open class android$drm$DrmStore$Action : java$lang$Object {
    private typealias J = android$drm$DrmStore$Action
    private typealias I = android$drm$DrmStore$Action$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmStore$Action"
    open class override func jniName() -> String { return "android/drm/DrmStore$Action" }

    fileprivate static let android$drm$DrmStore$Action__DEFAULT__I = J.saccessor("DEFAULT", type: jint.jniType)
    public static var DEFAULT: jint {
        get { return I.android$drm$DrmStore$Action__DEFAULT__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Action__PLAY__I = J.saccessor("PLAY", type: jint.jniType)
    public static var PLAY: jint {
        get { return I.android$drm$DrmStore$Action__PLAY__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Action__RINGTONE__I = J.saccessor("RINGTONE", type: jint.jniType)
    public static var RINGTONE: jint {
        get { return I.android$drm$DrmStore$Action__RINGTONE__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Action__TRANSFER__I = J.saccessor("TRANSFER", type: jint.jniType)
    public static var TRANSFER: jint {
        get { return I.android$drm$DrmStore$Action__TRANSFER__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Action__OUTPUT__I = J.saccessor("OUTPUT", type: jint.jniType)
    public static var OUTPUT: jint {
        get { return I.android$drm$DrmStore$Action__OUTPUT__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Action__PREVIEW__I = J.saccessor("PREVIEW", type: jint.jniType)
    public static var PREVIEW: jint {
        get { return I.android$drm$DrmStore$Action__PREVIEW__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Action__EXECUTE__I = J.saccessor("EXECUTE", type: jint.jniType)
    public static var EXECUTE: jint {
        get { return I.android$drm$DrmStore$Action__EXECUTE__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Action__DISPLAY__I = J.saccessor("DISPLAY", type: jint.jniType)
    public static var DISPLAY: jint {
        get { return I.android$drm$DrmStore$Action__DISPLAY__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Action_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$drm$DrmStore$Action_init__V())
    }

}

public typealias android$drm$DrmStore$Action$Impl = android$drm$DrmStore$Action

open class android$drm$DrmEvent : java$lang$Object {
    private typealias J = android$drm$DrmEvent
    private typealias I = android$drm$DrmEvent$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmEvent"
    open class override func jniName() -> String { return "android/drm/DrmEvent" }

    fileprivate static let android$drm$DrmEvent__TYPE_ALL_RIGHTS_REMOVED__I = J.saccessor("TYPE_ALL_RIGHTS_REMOVED", type: jint.jniType)
    public static var TYPE_ALL_RIGHTS_REMOVED: jint {
        get { return I.android$drm$DrmEvent__TYPE_ALL_RIGHTS_REMOVED__I.getter() }
    }

    fileprivate static let android$drm$DrmEvent__TYPE_DRM_INFO_PROCESSED__I = J.saccessor("TYPE_DRM_INFO_PROCESSED", type: jint.jniType)
    public static var TYPE_DRM_INFO_PROCESSED: jint {
        get { return I.android$drm$DrmEvent__TYPE_DRM_INFO_PROCESSED__I.getter() }
    }

    fileprivate static let android$drm$DrmEvent__DRM_INFO_STATUS_OBJECT__java$lang$String = J.saccessor("DRM_INFO_STATUS_OBJECT", type: JObjectType("java/lang/String"))
    public static var DRM_INFO_STATUS_OBJECT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmEvent__DRM_INFO_STATUS_OBJECT__java$lang$String.getter()) }
    }

    fileprivate static let android$drm$DrmEvent__DRM_INFO_OBJECT__java$lang$String = J.saccessor("DRM_INFO_OBJECT", type: JObjectType("java/lang/String"))
    public static var DRM_INFO_OBJECT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmEvent__DRM_INFO_OBJECT__java$lang$String.getter()) }
    }

    fileprivate static let android$drm$DrmEvent_getUniqueId__I = invoker("getUniqueId", returns: jint.jniType)
    public func getUniqueId() throws -> jint {
        return try I.android$drm$DrmEvent_getUniqueId__I(jobj)()
    }

    fileprivate static let android$drm$DrmEvent_getType__I = invoker("getType", returns: jint.jniType)
    public func getType() throws -> jint {
        return try I.android$drm$DrmEvent_getType__I(jobj)()
    }

    fileprivate static let android$drm$DrmEvent_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
    public func getMessage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmEvent_getMessage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$drm$DrmEvent_getAttribute_java$lang$String__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getAttribute(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmEvent_getAttribute_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias android$drm$DrmEvent$Impl = android$drm$DrmEvent

open class android$drm$DrmStore$RightsStatus : java$lang$Object {
    private typealias J = android$drm$DrmStore$RightsStatus
    private typealias I = android$drm$DrmStore$RightsStatus$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmStore$RightsStatus"
    open class override func jniName() -> String { return "android/drm/DrmStore$RightsStatus" }

    fileprivate static let android$drm$DrmStore$RightsStatus__RIGHTS_VALID__I = J.saccessor("RIGHTS_VALID", type: jint.jniType)
    public static var RIGHTS_VALID: jint {
        get { return I.android$drm$DrmStore$RightsStatus__RIGHTS_VALID__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$RightsStatus__RIGHTS_INVALID__I = J.saccessor("RIGHTS_INVALID", type: jint.jniType)
    public static var RIGHTS_INVALID: jint {
        get { return I.android$drm$DrmStore$RightsStatus__RIGHTS_INVALID__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$RightsStatus__RIGHTS_EXPIRED__I = J.saccessor("RIGHTS_EXPIRED", type: jint.jniType)
    public static var RIGHTS_EXPIRED: jint {
        get { return I.android$drm$DrmStore$RightsStatus__RIGHTS_EXPIRED__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$RightsStatus__RIGHTS_NOT_ACQUIRED__I = J.saccessor("RIGHTS_NOT_ACQUIRED", type: jint.jniType)
    public static var RIGHTS_NOT_ACQUIRED: jint {
        get { return I.android$drm$DrmStore$RightsStatus__RIGHTS_NOT_ACQUIRED__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$RightsStatus_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$drm$DrmStore$RightsStatus_init__V())
    }

}

public typealias android$drm$DrmStore$RightsStatus$Impl = android$drm$DrmStore$RightsStatus

open class android$drm$DrmUtils$ExtendedMetadataParser : java$lang$Object {
    private typealias J = android$drm$DrmUtils$ExtendedMetadataParser
    private typealias I = android$drm$DrmUtils$ExtendedMetadataParser$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmUtils$ExtendedMetadataParser"
    open class override func jniName() -> String { return "android/drm/DrmUtils$ExtendedMetadataParser" }

    fileprivate static let android$drm$DrmUtils$ExtendedMetadataParser_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmUtils$ExtendedMetadataParser_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$drm$DrmUtils$ExtendedMetadataParser_keyIterator__java$util$Iterator = invoker("keyIterator", returns: JObjectType("java/util/Iterator"))
    public func keyIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmUtils$ExtendedMetadataParser_keyIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$drm$DrmUtils$ExtendedMetadataParser_get_java$lang$String__java$lang$String = invoker("get", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func get(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmUtils$ExtendedMetadataParser_get_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$drm$DrmUtils$ExtendedMetadataParser$Impl = android$drm$DrmUtils$ExtendedMetadataParser

open class android$drm$DrmManagerClient : java$lang$Object {
    private typealias J = android$drm$DrmManagerClient
    private typealias I = android$drm$DrmManagerClient$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmManagerClient"
    open class override func jniName() -> String { return "android/drm/DrmManagerClient" }

    fileprivate static let android$drm$DrmManagerClient__ERROR_NONE__I = J.saccessor("ERROR_NONE", type: jint.jniType)
    public static var ERROR_NONE: jint {
        get { return I.android$drm$DrmManagerClient__ERROR_NONE__I.getter() }
    }

    fileprivate static let android$drm$DrmManagerClient__ERROR_UNKNOWN__I = J.saccessor("ERROR_UNKNOWN", type: jint.jniType)
    public static var ERROR_UNKNOWN: jint {
        get { return I.android$drm$DrmManagerClient__ERROR_UNKNOWN__I.getter() }
    }

    fileprivate static let android$drm$DrmManagerClient_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$drm$DrmManagerClient_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmManagerClient_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$drm$DrmManagerClient_release__V(jobj)()
    }

    fileprivate static let android$drm$DrmManagerClient_setOnInfoListener_android$drm$DrmManagerClient$OnInfoListener__V = invoker("setOnInfoListener", returns: JVoid.jniType, arguments: (JObjectType("android/drm/DrmManagerClient$OnInfoListener")))
    public func setOnInfoListener(_ a0: android$drm$DrmManagerClient$OnInfoListener?) throws -> Void {
        return try I.android$drm$DrmManagerClient_setOnInfoListener_android$drm$DrmManagerClient$OnInfoListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_setOnEventListener_android$drm$DrmManagerClient$OnEventListener__V = invoker("setOnEventListener", returns: JVoid.jniType, arguments: (JObjectType("android/drm/DrmManagerClient$OnEventListener")))
    public func setOnEventListener(_ a0: android$drm$DrmManagerClient$OnEventListener?) throws -> Void {
        return try I.android$drm$DrmManagerClient_setOnEventListener_android$drm$DrmManagerClient$OnEventListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_setOnErrorListener_android$drm$DrmManagerClient$OnErrorListener__V = invoker("setOnErrorListener", returns: JVoid.jniType, arguments: (JObjectType("android/drm/DrmManagerClient$OnErrorListener")))
    public func setOnErrorListener(_ a0: android$drm$DrmManagerClient$OnErrorListener?) throws -> Void {
        return try I.android$drm$DrmManagerClient_setOnErrorListener_android$drm$DrmManagerClient$OnErrorListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_getAvailableDrmEngines__Ajava$lang$String = invoker("getAvailableDrmEngines", returns: JArray(JObjectType("java/lang/String")))
    public func getAvailableDrmEngines() throws -> [java$lang$String?]? {
        return try I.android$drm$DrmManagerClient_getAvailableDrmEngines__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$drm$DrmManagerClient_getConstraints_java$lang$String_I__android$content$ContentValues = invoker("getConstraints", returns: JObjectType("android/content/ContentValues"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getConstraints(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$ContentValues? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmManagerClient_getConstraints_java$lang$String_I__android$content$ContentValues(jobj)(a0?.jobj ?? nil, a1)) as android$content$ContentValues$Impl?
    }

    fileprivate static let android$drm$DrmManagerClient_getMetadata_java$lang$String__android$content$ContentValues = invoker("getMetadata", returns: JObjectType("android/content/ContentValues"), arguments: (JObjectType("java/lang/String")))
    public func getMetadata(_ a0: java$lang$String?) throws -> android$content$ContentValues? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmManagerClient_getMetadata_java$lang$String__android$content$ContentValues(jobj)(a0?.jobj ?? nil)) as android$content$ContentValues$Impl?
    }

    fileprivate static let android$drm$DrmManagerClient_getConstraints_android$net$Uri_I__android$content$ContentValues = invoker("getConstraints", returns: JObjectType("android/content/ContentValues"), arguments: (JObjectType("android/net/Uri"), jint.jniType))
    public func getConstraints(_ a0: android$net$Uri?, _ a1: jint) throws -> android$content$ContentValues? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmManagerClient_getConstraints_android$net$Uri_I__android$content$ContentValues(jobj)(a0?.jobj ?? nil, a1)) as android$content$ContentValues$Impl?
    }

    fileprivate static let android$drm$DrmManagerClient_getMetadata_android$net$Uri__android$content$ContentValues = invoker("getMetadata", returns: JObjectType("android/content/ContentValues"), arguments: (JObjectType("android/net/Uri")))
    public func getMetadata(_ a0: android$net$Uri?) throws -> android$content$ContentValues? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmManagerClient_getMetadata_android$net$Uri__android$content$ContentValues(jobj)(a0?.jobj ?? nil)) as android$content$ContentValues$Impl?
    }

    fileprivate static let android$drm$DrmManagerClient_saveRights_android$drm$DrmRights_java$lang$String_java$lang$String__I = invoker("saveRights", returns: jint.jniType, arguments: (JObjectType("android/drm/DrmRights"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func saveRights(_ a0: android$drm$DrmRights?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> jint {
        return try I.android$drm$DrmManagerClient_saveRights_android$drm$DrmRights_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_canHandle_java$lang$String_java$lang$String__Z = invoker("canHandle", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func canHandle(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.android$drm$DrmManagerClient_canHandle_java$lang$String_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_canHandle_android$net$Uri_java$lang$String__Z = invoker("canHandle", returns: jboolean.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func canHandle(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.android$drm$DrmManagerClient_canHandle_android$net$Uri_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_processDrmInfo_android$drm$DrmInfo__I = invoker("processDrmInfo", returns: jint.jniType, arguments: (JObjectType("android/drm/DrmInfo")))
    public func processDrmInfo(_ a0: android$drm$DrmInfo?) throws -> jint {
        return try I.android$drm$DrmManagerClient_processDrmInfo_android$drm$DrmInfo__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_acquireDrmInfo_android$drm$DrmInfoRequest__android$drm$DrmInfo = invoker("acquireDrmInfo", returns: JObjectType("android/drm/DrmInfo"), arguments: (JObjectType("android/drm/DrmInfoRequest")))
    public func acquireDrmInfo(_ a0: android$drm$DrmInfoRequest?) throws -> android$drm$DrmInfo? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmManagerClient_acquireDrmInfo_android$drm$DrmInfoRequest__android$drm$DrmInfo(jobj)(a0?.jobj ?? nil)) as android$drm$DrmInfo$Impl?
    }

    fileprivate static let android$drm$DrmManagerClient_acquireRights_android$drm$DrmInfoRequest__I = invoker("acquireRights", returns: jint.jniType, arguments: (JObjectType("android/drm/DrmInfoRequest")))
    public func acquireRights(_ a0: android$drm$DrmInfoRequest?) throws -> jint {
        return try I.android$drm$DrmManagerClient_acquireRights_android$drm$DrmInfoRequest__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_getDrmObjectType_java$lang$String_java$lang$String__I = invoker("getDrmObjectType", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getDrmObjectType(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$drm$DrmManagerClient_getDrmObjectType_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_getDrmObjectType_android$net$Uri_java$lang$String__I = invoker("getDrmObjectType", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func getDrmObjectType(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$drm$DrmManagerClient_getDrmObjectType_android$net$Uri_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_getOriginalMimeType_java$lang$String__java$lang$String = invoker("getOriginalMimeType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getOriginalMimeType(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmManagerClient_getOriginalMimeType_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$drm$DrmManagerClient_getOriginalMimeType_android$net$Uri__java$lang$String = invoker("getOriginalMimeType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/net/Uri")))
    public func getOriginalMimeType(_ a0: android$net$Uri?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmManagerClient_getOriginalMimeType_android$net$Uri__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$drm$DrmManagerClient_checkRightsStatus_java$lang$String__I = invoker("checkRightsStatus", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkRightsStatus(_ a0: java$lang$String?) throws -> jint {
        return try I.android$drm$DrmManagerClient_checkRightsStatus_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_checkRightsStatus_android$net$Uri__I = invoker("checkRightsStatus", returns: jint.jniType, arguments: (JObjectType("android/net/Uri")))
    public func checkRightsStatus(_ a0: android$net$Uri?) throws -> jint {
        return try I.android$drm$DrmManagerClient_checkRightsStatus_android$net$Uri__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_checkRightsStatus_java$lang$String_I__I = invoker("checkRightsStatus", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func checkRightsStatus(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.android$drm$DrmManagerClient_checkRightsStatus_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$drm$DrmManagerClient_checkRightsStatus_android$net$Uri_I__I = invoker("checkRightsStatus", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType))
    public func checkRightsStatus(_ a0: android$net$Uri?, _ a1: jint) throws -> jint {
        return try I.android$drm$DrmManagerClient_checkRightsStatus_android$net$Uri_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$drm$DrmManagerClient_removeRights_java$lang$String__I = invoker("removeRights", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func removeRights(_ a0: java$lang$String?) throws -> jint {
        return try I.android$drm$DrmManagerClient_removeRights_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_removeRights_android$net$Uri__I = invoker("removeRights", returns: jint.jniType, arguments: (JObjectType("android/net/Uri")))
    public func removeRights(_ a0: android$net$Uri?) throws -> jint {
        return try I.android$drm$DrmManagerClient_removeRights_android$net$Uri__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_removeAllRights__I = invoker("removeAllRights", returns: jint.jniType)
    public func removeAllRights() throws -> jint {
        return try I.android$drm$DrmManagerClient_removeAllRights__I(jobj)()
    }

    fileprivate static let android$drm$DrmManagerClient_openConvertSession_java$lang$String__I = invoker("openConvertSession", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func openConvertSession(_ a0: java$lang$String?) throws -> jint {
        return try I.android$drm$DrmManagerClient_openConvertSession_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmManagerClient_convertData_I_AB__android$drm$DrmConvertedStatus = invoker("convertData", returns: JObjectType("android/drm/DrmConvertedStatus"), arguments: (jint.jniType, JArray(jbyte.jniType)))
    public func convertData(_ a0: jint, _ a1: [jbyte]?) throws -> android$drm$DrmConvertedStatus? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmManagerClient_convertData_I_AB__android$drm$DrmConvertedStatus(jobj)(a0, a1?.arrayToJArray() ?? nil)) as android$drm$DrmConvertedStatus$Impl?
    }

    fileprivate static let android$drm$DrmManagerClient_closeConvertSession_I__android$drm$DrmConvertedStatus = invoker("closeConvertSession", returns: JObjectType("android/drm/DrmConvertedStatus"), arguments: (jint.jniType))
    public func closeConvertSession(_ a0: jint) throws -> android$drm$DrmConvertedStatus? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmManagerClient_closeConvertSession_I__android$drm$DrmConvertedStatus(jobj)(a0)) as android$drm$DrmConvertedStatus$Impl?
    }

}

public typealias android$drm$DrmManagerClient$Impl = android$drm$DrmManagerClient

open class android$drm$ProcessedData : java$lang$Object {
    private typealias J = android$drm$ProcessedData
    private typealias I = android$drm$ProcessedData$Impl

    /// Returns the internal JNI name for this class: "android/drm/ProcessedData"
    open class override func jniName() -> String { return "android/drm/ProcessedData" }

    fileprivate static let android$drm$ProcessedData_getData__AB = invoker("getData", returns: JArray(jbyte.jniType))
    public func getData() throws -> [jbyte]? {
        return try I.android$drm$ProcessedData_getData__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$drm$ProcessedData_getAccountId__java$lang$String = invoker("getAccountId", returns: JObjectType("java/lang/String"))
    public func getAccountId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$ProcessedData_getAccountId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$drm$ProcessedData_getSubscriptionId__java$lang$String = invoker("getSubscriptionId", returns: JObjectType("java/lang/String"))
    public func getSubscriptionId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$ProcessedData_getSubscriptionId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$drm$ProcessedData$Impl = android$drm$ProcessedData

public protocol android$drm$DrmManagerClient$OnErrorListener : JavaObject {
    func onError(_ a0: android$drm$DrmManagerClient?, _ a1: android$drm$DrmErrorEvent?) throws -> Void
}

open class android$drm$DrmManagerClient$OnErrorListener$Impl : java$lang$Object, android$drm$DrmManagerClient$OnErrorListener {
    private typealias J = android$drm$DrmManagerClient$OnErrorListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/drm/DrmManagerClient$OnErrorListener"
    open class override func jniName() -> String { return "android/drm/DrmManagerClient$OnErrorListener" }

    fileprivate static let android$drm$DrmManagerClient$OnErrorListener_onError_android$drm$DrmManagerClient_android$drm$DrmErrorEvent__V = invoker("onError", returns: JVoid.jniType, arguments: (JObjectType("android/drm/DrmManagerClient"), JObjectType("android/drm/DrmErrorEvent")))
}

public extension android$drm$DrmManagerClient$OnErrorListener {
    private typealias J = android$drm$DrmManagerClient$OnErrorListener
    private typealias I = android$drm$DrmManagerClient$OnErrorListener$Impl

    func onError(_ a0: android$drm$DrmManagerClient?, _ a1: android$drm$DrmErrorEvent?) throws -> Void {
        return try I.android$drm$DrmManagerClient$OnErrorListener_onError_android$drm$DrmManagerClient_android$drm$DrmErrorEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$drm$DrmManagerClient$OnEventListener : JavaObject {
    func onEvent(_ a0: android$drm$DrmManagerClient?, _ a1: android$drm$DrmEvent?) throws -> Void
}

open class android$drm$DrmManagerClient$OnEventListener$Impl : java$lang$Object, android$drm$DrmManagerClient$OnEventListener {
    private typealias J = android$drm$DrmManagerClient$OnEventListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/drm/DrmManagerClient$OnEventListener"
    open class override func jniName() -> String { return "android/drm/DrmManagerClient$OnEventListener" }

    fileprivate static let android$drm$DrmManagerClient$OnEventListener_onEvent_android$drm$DrmManagerClient_android$drm$DrmEvent__V = invoker("onEvent", returns: JVoid.jniType, arguments: (JObjectType("android/drm/DrmManagerClient"), JObjectType("android/drm/DrmEvent")))
}

public extension android$drm$DrmManagerClient$OnEventListener {
    private typealias J = android$drm$DrmManagerClient$OnEventListener
    private typealias I = android$drm$DrmManagerClient$OnEventListener$Impl

    func onEvent(_ a0: android$drm$DrmManagerClient?, _ a1: android$drm$DrmEvent?) throws -> Void {
        return try I.android$drm$DrmManagerClient$OnEventListener_onEvent_android$drm$DrmManagerClient_android$drm$DrmEvent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

open class android$drm$DrmErrorEvent : android$drm$DrmEvent {
    private typealias J = android$drm$DrmErrorEvent
    private typealias I = android$drm$DrmErrorEvent$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmErrorEvent"
    open class override func jniName() -> String { return "android/drm/DrmErrorEvent" }

    fileprivate static let android$drm$DrmErrorEvent__TYPE_RIGHTS_NOT_INSTALLED__I = J.saccessor("TYPE_RIGHTS_NOT_INSTALLED", type: jint.jniType)
    public static var TYPE_RIGHTS_NOT_INSTALLED: jint {
        get { return I.android$drm$DrmErrorEvent__TYPE_RIGHTS_NOT_INSTALLED__I.getter() }
    }

    fileprivate static let android$drm$DrmErrorEvent__TYPE_RIGHTS_RENEWAL_NOT_ALLOWED__I = J.saccessor("TYPE_RIGHTS_RENEWAL_NOT_ALLOWED", type: jint.jniType)
    public static var TYPE_RIGHTS_RENEWAL_NOT_ALLOWED: jint {
        get { return I.android$drm$DrmErrorEvent__TYPE_RIGHTS_RENEWAL_NOT_ALLOWED__I.getter() }
    }

    fileprivate static let android$drm$DrmErrorEvent__TYPE_NOT_SUPPORTED__I = J.saccessor("TYPE_NOT_SUPPORTED", type: jint.jniType)
    public static var TYPE_NOT_SUPPORTED: jint {
        get { return I.android$drm$DrmErrorEvent__TYPE_NOT_SUPPORTED__I.getter() }
    }

    fileprivate static let android$drm$DrmErrorEvent__TYPE_OUT_OF_MEMORY__I = J.saccessor("TYPE_OUT_OF_MEMORY", type: jint.jniType)
    public static var TYPE_OUT_OF_MEMORY: jint {
        get { return I.android$drm$DrmErrorEvent__TYPE_OUT_OF_MEMORY__I.getter() }
    }

    fileprivate static let android$drm$DrmErrorEvent__TYPE_NO_INTERNET_CONNECTION__I = J.saccessor("TYPE_NO_INTERNET_CONNECTION", type: jint.jniType)
    public static var TYPE_NO_INTERNET_CONNECTION: jint {
        get { return I.android$drm$DrmErrorEvent__TYPE_NO_INTERNET_CONNECTION__I.getter() }
    }

    fileprivate static let android$drm$DrmErrorEvent__TYPE_PROCESS_DRM_INFO_FAILED__I = J.saccessor("TYPE_PROCESS_DRM_INFO_FAILED", type: jint.jniType)
    public static var TYPE_PROCESS_DRM_INFO_FAILED: jint {
        get { return I.android$drm$DrmErrorEvent__TYPE_PROCESS_DRM_INFO_FAILED__I.getter() }
    }

    fileprivate static let android$drm$DrmErrorEvent__TYPE_REMOVE_ALL_RIGHTS_FAILED__I = J.saccessor("TYPE_REMOVE_ALL_RIGHTS_FAILED", type: jint.jniType)
    public static var TYPE_REMOVE_ALL_RIGHTS_FAILED: jint {
        get { return I.android$drm$DrmErrorEvent__TYPE_REMOVE_ALL_RIGHTS_FAILED__I.getter() }
    }

    fileprivate static let android$drm$DrmErrorEvent__TYPE_ACQUIRE_DRM_INFO_FAILED__I = J.saccessor("TYPE_ACQUIRE_DRM_INFO_FAILED", type: jint.jniType)
    public static var TYPE_ACQUIRE_DRM_INFO_FAILED: jint {
        get { return I.android$drm$DrmErrorEvent__TYPE_ACQUIRE_DRM_INFO_FAILED__I.getter() }
    }

    fileprivate static let android$drm$DrmErrorEvent_init_I_I_java$lang$String__V = constructor((jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmErrorEvent_init_I_I_java$lang$String__V(a0, a1, a2?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmErrorEvent_init_I_I_java$lang$String_java$util$HashMap__V = constructor((jint.jniType, jint.jniType, JObjectType("java/lang/String"), JObjectType("java/util/HashMap")))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: java$lang$String?, _ a3: java$util$HashMap?) throws {
        try self.init(creator: I.android$drm$DrmErrorEvent_init_I_I_java$lang$String_java$util$HashMap__V(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

}

public typealias android$drm$DrmErrorEvent$Impl = android$drm$DrmErrorEvent

open class android$drm$DrmInfoRequest : java$lang$Object {
    private typealias J = android$drm$DrmInfoRequest
    private typealias I = android$drm$DrmInfoRequest$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmInfoRequest"
    open class override func jniName() -> String { return "android/drm/DrmInfoRequest" }

    fileprivate static let android$drm$DrmInfoRequest__TYPE_REGISTRATION_INFO__I = J.saccessor("TYPE_REGISTRATION_INFO", type: jint.jniType)
    public static var TYPE_REGISTRATION_INFO: jint {
        get { return I.android$drm$DrmInfoRequest__TYPE_REGISTRATION_INFO__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoRequest__TYPE_UNREGISTRATION_INFO__I = J.saccessor("TYPE_UNREGISTRATION_INFO", type: jint.jniType)
    public static var TYPE_UNREGISTRATION_INFO: jint {
        get { return I.android$drm$DrmInfoRequest__TYPE_UNREGISTRATION_INFO__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoRequest__TYPE_RIGHTS_ACQUISITION_INFO__I = J.saccessor("TYPE_RIGHTS_ACQUISITION_INFO", type: jint.jniType)
    public static var TYPE_RIGHTS_ACQUISITION_INFO: jint {
        get { return I.android$drm$DrmInfoRequest__TYPE_RIGHTS_ACQUISITION_INFO__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoRequest__TYPE_RIGHTS_ACQUISITION_PROGRESS_INFO__I = J.saccessor("TYPE_RIGHTS_ACQUISITION_PROGRESS_INFO", type: jint.jniType)
    public static var TYPE_RIGHTS_ACQUISITION_PROGRESS_INFO: jint {
        get { return I.android$drm$DrmInfoRequest__TYPE_RIGHTS_ACQUISITION_PROGRESS_INFO__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoRequest__ACCOUNT_ID__java$lang$String = J.saccessor("ACCOUNT_ID", type: JObjectType("java/lang/String"))
    public static var ACCOUNT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmInfoRequest__ACCOUNT_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$drm$DrmInfoRequest__SUBSCRIPTION_ID__java$lang$String = J.saccessor("SUBSCRIPTION_ID", type: JObjectType("java/lang/String"))
    public static var SUBSCRIPTION_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmInfoRequest__SUBSCRIPTION_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$drm$DrmInfoRequest_init_I_java$lang$String__V = constructor((jint.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmInfoRequest_init_I_java$lang$String__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmInfoRequest_getMimeType__java$lang$String = invoker("getMimeType", returns: JObjectType("java/lang/String"))
    public func getMimeType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmInfoRequest_getMimeType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$drm$DrmInfoRequest_getInfoType__I = invoker("getInfoType", returns: jint.jniType)
    public func getInfoType() throws -> jint {
        return try I.android$drm$DrmInfoRequest_getInfoType__I(jobj)()
    }

    fileprivate static let android$drm$DrmInfoRequest_put_java$lang$String_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$drm$DrmInfoRequest_put_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmInfoRequest_get_java$lang$String__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmInfoRequest_get_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$drm$DrmInfoRequest_keyIterator__java$util$Iterator = invoker("keyIterator", returns: JObjectType("java/util/Iterator"))
    public func keyIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmInfoRequest_keyIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$drm$DrmInfoRequest_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmInfoRequest_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public typealias android$drm$DrmInfoRequest$Impl = android$drm$DrmInfoRequest

open class android$drm$DrmInfo : java$lang$Object {
    private typealias J = android$drm$DrmInfo
    private typealias I = android$drm$DrmInfo$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmInfo"
    open class override func jniName() -> String { return "android/drm/DrmInfo" }

    fileprivate static let android$drm$DrmInfo_init_I_AB_java$lang$String__V = constructor((jint.jniType, JArray(jbyte.jniType), JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: [jbyte]?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmInfo_init_I_AB_java$lang$String__V(a0, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmInfo_init_I_java$lang$String_java$lang$String__V = constructor((jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmInfo_init_I_java$lang$String_java$lang$String__V(a0, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmInfo_put_java$lang$String_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$drm$DrmInfo_put_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmInfo_get_java$lang$String__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmInfo_get_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$drm$DrmInfo_keyIterator__java$util$Iterator = invoker("keyIterator", returns: JObjectType("java/util/Iterator"))
    public func keyIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmInfo_keyIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$drm$DrmInfo_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmInfo_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$drm$DrmInfo_getData__AB = invoker("getData", returns: JArray(jbyte.jniType))
    public func getData() throws -> [jbyte]? {
        return try I.android$drm$DrmInfo_getData__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$drm$DrmInfo_getMimeType__java$lang$String = invoker("getMimeType", returns: JObjectType("java/lang/String"))
    public func getMimeType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmInfo_getMimeType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$drm$DrmInfo_getInfoType__I = invoker("getInfoType", returns: jint.jniType)
    public func getInfoType() throws -> jint {
        return try I.android$drm$DrmInfo_getInfoType__I(jobj)()
    }

}

public typealias android$drm$DrmInfo$Impl = android$drm$DrmInfo

open class android$drm$DrmSupportInfo : java$lang$Object {
    private typealias J = android$drm$DrmSupportInfo
    private typealias I = android$drm$DrmSupportInfo$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmSupportInfo"
    open class override func jniName() -> String { return "android/drm/DrmSupportInfo" }

    fileprivate static let android$drm$DrmSupportInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$drm$DrmSupportInfo_init__V())
    }

    fileprivate static let android$drm$DrmSupportInfo_addMimeType_java$lang$String__V = invoker("addMimeType", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addMimeType(_ a0: java$lang$String?) throws -> Void {
        return try I.android$drm$DrmSupportInfo_addMimeType_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmSupportInfo_addFileSuffix_java$lang$String__V = invoker("addFileSuffix", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addFileSuffix(_ a0: java$lang$String?) throws -> Void {
        return try I.android$drm$DrmSupportInfo_addFileSuffix_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmSupportInfo_getMimeTypeIterator__java$util$Iterator = invoker("getMimeTypeIterator", returns: JObjectType("java/util/Iterator"))
    public func getMimeTypeIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmSupportInfo_getMimeTypeIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$drm$DrmSupportInfo_getFileSuffixIterator__java$util$Iterator = invoker("getFileSuffixIterator", returns: JObjectType("java/util/Iterator"))
    public func getFileSuffixIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmSupportInfo_getFileSuffixIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$drm$DrmSupportInfo_setDescription_java$lang$String__V = invoker("setDescription", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDescription(_ a0: java$lang$String?) throws -> Void {
        return try I.android$drm$DrmSupportInfo_setDescription_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$drm$DrmSupportInfo_getDescriprition__java$lang$String = invoker("getDescriprition", returns: JObjectType("java/lang/String"))
    public func getDescriprition() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmSupportInfo_getDescriprition__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$drm$DrmSupportInfo_getDescription__java$lang$String = invoker("getDescription", returns: JObjectType("java/lang/String"))
    public func getDescription() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmSupportInfo_getDescription__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$drm$DrmSupportInfo_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$drm$DrmSupportInfo_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias android$drm$DrmSupportInfo$Impl = android$drm$DrmSupportInfo

open class android$drm$DrmInfoEvent : android$drm$DrmEvent {
    private typealias J = android$drm$DrmInfoEvent
    private typealias I = android$drm$DrmInfoEvent$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmInfoEvent"
    open class override func jniName() -> String { return "android/drm/DrmInfoEvent" }

    fileprivate static let android$drm$DrmInfoEvent__TYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT__I = J.saccessor("TYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT", type: jint.jniType)
    public static var TYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT: jint {
        get { return I.android$drm$DrmInfoEvent__TYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoEvent__TYPE_REMOVE_RIGHTS__I = J.saccessor("TYPE_REMOVE_RIGHTS", type: jint.jniType)
    public static var TYPE_REMOVE_RIGHTS: jint {
        get { return I.android$drm$DrmInfoEvent__TYPE_REMOVE_RIGHTS__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoEvent__TYPE_RIGHTS_INSTALLED__I = J.saccessor("TYPE_RIGHTS_INSTALLED", type: jint.jniType)
    public static var TYPE_RIGHTS_INSTALLED: jint {
        get { return I.android$drm$DrmInfoEvent__TYPE_RIGHTS_INSTALLED__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoEvent__TYPE_WAIT_FOR_RIGHTS__I = J.saccessor("TYPE_WAIT_FOR_RIGHTS", type: jint.jniType)
    public static var TYPE_WAIT_FOR_RIGHTS: jint {
        get { return I.android$drm$DrmInfoEvent__TYPE_WAIT_FOR_RIGHTS__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoEvent__TYPE_ACCOUNT_ALREADY_REGISTERED__I = J.saccessor("TYPE_ACCOUNT_ALREADY_REGISTERED", type: jint.jniType)
    public static var TYPE_ACCOUNT_ALREADY_REGISTERED: jint {
        get { return I.android$drm$DrmInfoEvent__TYPE_ACCOUNT_ALREADY_REGISTERED__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoEvent__TYPE_RIGHTS_REMOVED__I = J.saccessor("TYPE_RIGHTS_REMOVED", type: jint.jniType)
    public static var TYPE_RIGHTS_REMOVED: jint {
        get { return I.android$drm$DrmInfoEvent__TYPE_RIGHTS_REMOVED__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoEvent_init_I_I_java$lang$String__V = constructor((jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmInfoEvent_init_I_I_java$lang$String__V(a0, a1, a2?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmInfoEvent_init_I_I_java$lang$String_java$util$HashMap__V = constructor((jint.jniType, jint.jniType, JObjectType("java/lang/String"), JObjectType("java/util/HashMap")))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: java$lang$String?, _ a3: java$util$HashMap?) throws {
        try self.init(creator: I.android$drm$DrmInfoEvent_init_I_I_java$lang$String_java$util$HashMap__V(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

}

public typealias android$drm$DrmInfoEvent$Impl = android$drm$DrmInfoEvent

public protocol android$drm$DrmStore$ConstraintsColumns : JavaObject {
    static var MAX_REPEAT_COUNT: java$lang$String? { get }

    static var REMAINING_REPEAT_COUNT: java$lang$String? { get }

    static var LICENSE_START_TIME: java$lang$String? { get }

    static var LICENSE_EXPIRY_TIME: java$lang$String? { get }

    static var LICENSE_AVAILABLE_TIME: java$lang$String? { get }

    static var EXTENDED_METADATA: java$lang$String? { get }

}

open class android$drm$DrmStore$ConstraintsColumns$Impl : java$lang$Object, android$drm$DrmStore$ConstraintsColumns {
    private typealias J = android$drm$DrmStore$ConstraintsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/drm/DrmStore$ConstraintsColumns"
    open class override func jniName() -> String { return "android/drm/DrmStore$ConstraintsColumns" }

    fileprivate static let android$drm$DrmStore$ConstraintsColumns__MAX_REPEAT_COUNT__java$lang$String = J.saccessor("MAX_REPEAT_COUNT", type: JObjectType("java/lang/String"))
    fileprivate static let android$drm$DrmStore$ConstraintsColumns__REMAINING_REPEAT_COUNT__java$lang$String = J.saccessor("REMAINING_REPEAT_COUNT", type: JObjectType("java/lang/String"))
    fileprivate static let android$drm$DrmStore$ConstraintsColumns__LICENSE_START_TIME__java$lang$String = J.saccessor("LICENSE_START_TIME", type: JObjectType("java/lang/String"))
    fileprivate static let android$drm$DrmStore$ConstraintsColumns__LICENSE_EXPIRY_TIME__java$lang$String = J.saccessor("LICENSE_EXPIRY_TIME", type: JObjectType("java/lang/String"))
    fileprivate static let android$drm$DrmStore$ConstraintsColumns__LICENSE_AVAILABLE_TIME__java$lang$String = J.saccessor("LICENSE_AVAILABLE_TIME", type: JObjectType("java/lang/String"))
    fileprivate static let android$drm$DrmStore$ConstraintsColumns__EXTENDED_METADATA__java$lang$String = J.saccessor("EXTENDED_METADATA", type: JObjectType("java/lang/String"))
}

public extension android$drm$DrmStore$ConstraintsColumns {
    private typealias J = android$drm$DrmStore$ConstraintsColumns
    private typealias I = android$drm$DrmStore$ConstraintsColumns$Impl

    static var MAX_REPEAT_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmStore$ConstraintsColumns__MAX_REPEAT_COUNT__java$lang$String.getter()) }
    }

    static var REMAINING_REPEAT_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmStore$ConstraintsColumns__REMAINING_REPEAT_COUNT__java$lang$String.getter()) }
    }

    static var LICENSE_START_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmStore$ConstraintsColumns__LICENSE_START_TIME__java$lang$String.getter()) }
    }

    static var LICENSE_EXPIRY_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmStore$ConstraintsColumns__LICENSE_EXPIRY_TIME__java$lang$String.getter()) }
    }

    static var LICENSE_AVAILABLE_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmStore$ConstraintsColumns__LICENSE_AVAILABLE_TIME__java$lang$String.getter()) }
    }

    static var EXTENDED_METADATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmStore$ConstraintsColumns__EXTENDED_METADATA__java$lang$String.getter()) }
    }

}

open class android$drm$DrmStore : java$lang$Object {
    private typealias J = android$drm$DrmStore
    private typealias I = android$drm$DrmStore$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmStore"
    open class override func jniName() -> String { return "android/drm/DrmStore" }

    fileprivate static let android$drm$DrmStore_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$drm$DrmStore_init__V())
    }

}

public typealias android$drm$DrmStore$Impl = android$drm$DrmStore

open class android$drm$DrmStore$Playback : java$lang$Object {
    private typealias J = android$drm$DrmStore$Playback
    private typealias I = android$drm$DrmStore$Playback$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmStore$Playback"
    open class override func jniName() -> String { return "android/drm/DrmStore$Playback" }

    fileprivate static let android$drm$DrmStore$Playback__START__I = J.saccessor("START", type: jint.jniType)
    public static var START: jint {
        get { return I.android$drm$DrmStore$Playback__START__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Playback__STOP__I = J.saccessor("STOP", type: jint.jniType)
    public static var STOP: jint {
        get { return I.android$drm$DrmStore$Playback__STOP__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Playback__PAUSE__I = J.saccessor("PAUSE", type: jint.jniType)
    public static var PAUSE: jint {
        get { return I.android$drm$DrmStore$Playback__PAUSE__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Playback__RESUME__I = J.saccessor("RESUME", type: jint.jniType)
    public static var RESUME: jint {
        get { return I.android$drm$DrmStore$Playback__RESUME__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$Playback_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$drm$DrmStore$Playback_init__V())
    }

}

public typealias android$drm$DrmStore$Playback$Impl = android$drm$DrmStore$Playback

open class android$drm$DrmStore$DrmObjectType : java$lang$Object {
    private typealias J = android$drm$DrmStore$DrmObjectType
    private typealias I = android$drm$DrmStore$DrmObjectType$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmStore$DrmObjectType"
    open class override func jniName() -> String { return "android/drm/DrmStore$DrmObjectType" }

    fileprivate static let android$drm$DrmStore$DrmObjectType__UNKNOWN__I = J.saccessor("UNKNOWN", type: jint.jniType)
    public static var UNKNOWN: jint {
        get { return I.android$drm$DrmStore$DrmObjectType__UNKNOWN__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$DrmObjectType__CONTENT__I = J.saccessor("CONTENT", type: jint.jniType)
    public static var CONTENT: jint {
        get { return I.android$drm$DrmStore$DrmObjectType__CONTENT__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$DrmObjectType__RIGHTS_OBJECT__I = J.saccessor("RIGHTS_OBJECT", type: jint.jniType)
    public static var RIGHTS_OBJECT: jint {
        get { return I.android$drm$DrmStore$DrmObjectType__RIGHTS_OBJECT__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$DrmObjectType__TRIGGER_OBJECT__I = J.saccessor("TRIGGER_OBJECT", type: jint.jniType)
    public static var TRIGGER_OBJECT: jint {
        get { return I.android$drm$DrmStore$DrmObjectType__TRIGGER_OBJECT__I.getter() }
    }

    fileprivate static let android$drm$DrmStore$DrmObjectType_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$drm$DrmStore$DrmObjectType_init__V())
    }

}

public typealias android$drm$DrmStore$DrmObjectType$Impl = android$drm$DrmStore$DrmObjectType

open class android$drm$DrmRights : java$lang$Object {
    private typealias J = android$drm$DrmRights
    private typealias I = android$drm$DrmRights$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmRights"
    open class override func jniName() -> String { return "android/drm/DrmRights" }

    fileprivate static let android$drm$DrmRights_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmRights_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmRights_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmRights_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmRights_init_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmRights_init_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmRights_init_java$io$File_java$lang$String__V = constructor((JObjectType("java/io/File"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$File?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmRights_init_java$io$File_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmRights_init_android$drm$ProcessedData_java$lang$String__V = constructor((JObjectType("android/drm/ProcessedData"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$drm$ProcessedData?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmRights_init_android$drm$ProcessedData_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$drm$DrmRights_getData__AB = invoker("getData", returns: JArray(jbyte.jniType))
    public func getData() throws -> [jbyte]? {
        return try I.android$drm$DrmRights_getData__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$drm$DrmRights_getMimeType__java$lang$String = invoker("getMimeType", returns: JObjectType("java/lang/String"))
    public func getMimeType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmRights_getMimeType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$drm$DrmRights_getAccountId__java$lang$String = invoker("getAccountId", returns: JObjectType("java/lang/String"))
    public func getAccountId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmRights_getAccountId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$drm$DrmRights_getSubscriptionId__java$lang$String = invoker("getSubscriptionId", returns: JObjectType("java/lang/String"))
    public func getSubscriptionId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmRights_getSubscriptionId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$drm$DrmRights$Impl = android$drm$DrmRights

open class android$drm$DrmInfoStatus : java$lang$Object {
    private typealias J = android$drm$DrmInfoStatus
    private typealias I = android$drm$DrmInfoStatus$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmInfoStatus"
    open class override func jniName() -> String { return "android/drm/DrmInfoStatus" }

    fileprivate static let android$drm$DrmInfoStatus__STATUS_OK__I = J.saccessor("STATUS_OK", type: jint.jniType)
    public static var STATUS_OK: jint {
        get { return I.android$drm$DrmInfoStatus__STATUS_OK__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoStatus__STATUS_ERROR__I = J.saccessor("STATUS_ERROR", type: jint.jniType)
    public static var STATUS_ERROR: jint {
        get { return I.android$drm$DrmInfoStatus__STATUS_ERROR__I.getter() }
    }

    fileprivate static let android$drm$DrmInfoStatus__statusCode__I = J.accessor("statusCode", type: jint.jniType)
    public var statusCode: jint {
        get { return I.android$drm$DrmInfoStatus__statusCode__I.getter(jobj) }
    }

    fileprivate static let android$drm$DrmInfoStatus__infoType__I = J.accessor("infoType", type: jint.jniType)
    public var infoType: jint {
        get { return I.android$drm$DrmInfoStatus__infoType__I.getter(jobj) }
    }

    fileprivate static let android$drm$DrmInfoStatus__mimeType__java$lang$String = J.accessor("mimeType", type: JObjectType("java/lang/String"))
    public var mimeType: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$drm$DrmInfoStatus__mimeType__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$drm$DrmInfoStatus__data__android$drm$ProcessedData = J.accessor("data", type: JObjectType("android/drm/ProcessedData"))
    public var data: android$drm$ProcessedData? {
        get { return android$drm$ProcessedData$Impl(reference: I.android$drm$DrmInfoStatus__data__android$drm$ProcessedData.getter(jobj)) }
    }

    fileprivate static let android$drm$DrmInfoStatus_init_I_I_android$drm$ProcessedData_java$lang$String__V = constructor((jint.jniType, jint.jniType, JObjectType("android/drm/ProcessedData"), JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: android$drm$ProcessedData?, _ a3: java$lang$String?) throws {
        try self.init(creator: I.android$drm$DrmInfoStatus_init_I_I_android$drm$ProcessedData_java$lang$String__V(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

}

public typealias android$drm$DrmInfoStatus$Impl = android$drm$DrmInfoStatus

open class android$drm$DrmUtils : java$lang$Object {
    private typealias J = android$drm$DrmUtils
    private typealias I = android$drm$DrmUtils$Impl

    /// Returns the internal JNI name for this class: "android/drm/DrmUtils"
    open class override func jniName() -> String { return "android/drm/DrmUtils" }

    fileprivate static let android$drm$DrmUtils_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$drm$DrmUtils_init__V())
    }

    fileprivate static let android$drm$DrmUtils_getExtendedMetadataParser_AB__android$drm$DrmUtils$ExtendedMetadataParser = svoker("getExtendedMetadataParser", returns: JObjectType("android/drm/DrmUtils$ExtendedMetadataParser"), arguments: (JArray(jbyte.jniType)))
    public static func getExtendedMetadataParser(_ a0: [jbyte]?) throws -> android$drm$DrmUtils$ExtendedMetadataParser? {
        return try JVM.sharedJVM.construct(I.android$drm$DrmUtils_getExtendedMetadataParser_AB__android$drm$DrmUtils$ExtendedMetadataParser(a0?.arrayToJArray() ?? nil)) as android$drm$DrmUtils$ExtendedMetadataParser$Impl?
    }

}

public typealias android$drm$DrmUtils$Impl = android$drm$DrmUtils

